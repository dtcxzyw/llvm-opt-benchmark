target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Meta_simpGlobalConfig = external global ptr, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__9 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__17 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__6 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__8 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__10 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__11 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__12 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__13 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__14 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__15 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__16 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass = global ptr null, align 8
@.str = private unnamed_addr constant [32 x i8] c"mul_beq_mul_short_circuit_right\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Std\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"BVDecide\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Normalize\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"BitVec\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"mul_beq_mul_short_circuit_left\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"shortCircuitPass\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_mk_empty_array_with_capacity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @lean_internal_panic_out_of_memory() #7
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = call ptr @lean_alloc_array(i64 noundef 0, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_ReaderT_bind___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %30 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  %38 = load ptr, ptr %14, align 8, !tbaa !4
  %39 = load ptr, ptr %15, align 8, !tbaa !4
  %40 = load ptr, ptr %16, align 8, !tbaa !4
  %41 = load ptr, ptr %17, align 8, !tbaa !4
  %42 = load ptr, ptr %18, align 8, !tbaa !4
  %43 = load ptr, ptr %19, align 8, !tbaa !4
  %44 = call ptr @lean_apply_7(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %20, align 8, !tbaa !4
  %45 = load ptr, ptr %20, align 8, !tbaa !4
  %46 = call i32 @lean_obj_tag(ptr noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %49 = load ptr, ptr %20, align 8, !tbaa !4
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %21, align 8, !tbaa !4
  %51 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %20, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 1)
  store ptr %53, ptr %22, align 8, !tbaa !4
  %54 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %12, align 8, !tbaa !4
  %57 = load ptr, ptr %21, align 8, !tbaa !4
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  %59 = load ptr, ptr %14, align 8, !tbaa !4
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  %61 = load ptr, ptr %16, align 8, !tbaa !4
  %62 = load ptr, ptr %17, align 8, !tbaa !4
  %63 = load ptr, ptr %18, align 8, !tbaa !4
  %64 = load ptr, ptr %22, align 8, !tbaa !4
  %65 = call ptr @lean_apply_8(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %23, align 8, !tbaa !4
  %66 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %66, ptr %10, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %100

67:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  %68 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %20, align 8, !tbaa !4
  %76 = call zeroext i1 @lean_is_exclusive(ptr noundef %75)
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %25, align 1, !tbaa !8
  %80 = load i8, ptr %25, align 1, !tbaa !8
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %67
  %84 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %84, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %99

85:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %86 = load ptr, ptr %20, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %26, align 8, !tbaa !4
  %88 = load ptr, ptr %20, align 8, !tbaa !4
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 1)
  store ptr %89, ptr %27, align 8, !tbaa !4
  %90 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %93, ptr %28, align 8, !tbaa !4
  %94 = load ptr, ptr %28, align 8, !tbaa !4
  %95 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %28, align 8, !tbaa !4
  %97 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 1, ptr noundef %97)
  %98 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %98, ptr %10, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %99

99:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  br label %100

100:                                              ; preds = %99, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %101 = load ptr, ptr %10, align 8
  ret ptr %101
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #3 {
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

declare ptr @lean_apply_7(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #3 {
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

declare ptr @lean_apply_8(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  %12 = load i32, ptr %11, align 4, !tbaa !11
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
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = load i32, ptr %5, align 4, !tbaa !9
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_ReaderT_bind___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___spec__1(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_bind___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___spec__1___rarg, i32 noundef 9, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load i32, ptr %6, align 4, !tbaa !9
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
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !13
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !13
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_withContext___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = load ptr, ptr %13, align 8, !tbaa !4
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  %35 = call ptr @lean_apply_2(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %20, align 8, !tbaa !4
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = load ptr, ptr %20, align 8, !tbaa !4
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  %39 = load ptr, ptr %16, align 8, !tbaa !4
  %40 = load ptr, ptr %17, align 8, !tbaa !4
  %41 = load ptr, ptr %18, align 8, !tbaa !4
  %42 = load ptr, ptr %19, align 8, !tbaa !4
  %43 = call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_withMVarContextImp___rarg(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %21, align 8, !tbaa !4
  %44 = load ptr, ptr %21, align 8, !tbaa !4
  %45 = call i32 @lean_obj_tag(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %73

47:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  %48 = load ptr, ptr %21, align 8, !tbaa !4
  %49 = call zeroext i1 @lean_is_exclusive(ptr noundef %48)
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %22, align 1, !tbaa !8
  %53 = load i8, ptr %22, align 1, !tbaa !8
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %57, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %72

58:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %59 = load ptr, ptr %21, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %24, align 8, !tbaa !4
  %61 = load ptr, ptr %21, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 1)
  store ptr %62, ptr %25, align 8, !tbaa !4
  %63 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %66, ptr %26, align 8, !tbaa !4
  %67 = load ptr, ptr %26, align 8, !tbaa !4
  %68 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %26, align 8, !tbaa !4
  %70 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 1, ptr noundef %70)
  %71 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %71, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %72

72:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  br label %99

73:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  %74 = load ptr, ptr %21, align 8, !tbaa !4
  %75 = call zeroext i1 @lean_is_exclusive(ptr noundef %74)
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %27, align 1, !tbaa !8
  %79 = load i8, ptr %27, align 1, !tbaa !8
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  %83 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %83, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %98

84:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %85 = load ptr, ptr %21, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %28, align 8, !tbaa !4
  %87 = load ptr, ptr %21, align 8, !tbaa !4
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 1)
  store ptr %88, ptr %29, align 8, !tbaa !4
  %89 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %92, ptr %30, align 8, !tbaa !4
  %93 = load ptr, ptr %30, align 8, !tbaa !4
  %94 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 0, ptr noundef %94)
  %95 = load ptr, ptr %30, align 8, !tbaa !4
  %96 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 1, ptr noundef %96)
  %97 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %97, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %98

98:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  br label %99

99:                                               ; preds = %98, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %100 = load ptr, ptr %10, align 8
  ret ptr %100
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_withMVarContextImp___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_withContext___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___spec__2(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MVarId_withContext___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___spec__2___rarg, i32 noundef 9, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  br label %23

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %24 = load ptr, ptr @l_Lean_Meta_simpGlobalConfig, align 8, !tbaa !4
  store ptr %24, ptr %21, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  %28 = load ptr, ptr %21, align 8, !tbaa !4
  %29 = load ptr, ptr %16, align 8, !tbaa !4
  %30 = load ptr, ptr %17, align 8, !tbaa !4
  %31 = load ptr, ptr %18, align 8, !tbaa !4
  %32 = load ptr, ptr %19, align 8, !tbaa !4
  %33 = load ptr, ptr %20, align 8, !tbaa !4
  %34 = call ptr @l_Lean_Meta_SimpTheoremsArray_addTheorem(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %22, align 8, !tbaa !4
  %35 = load ptr, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  ret ptr %35
}

declare ptr @l_Lean_Meta_SimpTheoremsArray_addTheorem(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %38 = alloca i8, align 1
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
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
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
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
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
  %79 = alloca i8, align 1
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
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
  br label %83

83:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %84 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__9, align 8, !tbaa !4
  store ptr %84, ptr %24, align 8, !tbaa !4
  %85 = load ptr, ptr %24, align 8, !tbaa !4
  %86 = load ptr, ptr %13, align 8, !tbaa !4
  %87 = call ptr @l_Lean_Expr_const___override(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %25, align 8, !tbaa !4
  %88 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__3, align 8, !tbaa !4
  store ptr %88, ptr %26, align 8, !tbaa !4
  %89 = load ptr, ptr @l_Lean_Meta_simpGlobalConfig, align 8, !tbaa !4
  store ptr %89, ptr %27, align 8, !tbaa !4
  %90 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %16, align 8, !tbaa !4
  %95 = load ptr, ptr %26, align 8, !tbaa !4
  %96 = load ptr, ptr %25, align 8, !tbaa !4
  %97 = load ptr, ptr %27, align 8, !tbaa !4
  %98 = load ptr, ptr %19, align 8, !tbaa !4
  %99 = load ptr, ptr %20, align 8, !tbaa !4
  %100 = load ptr, ptr %21, align 8, !tbaa !4
  %101 = load ptr, ptr %22, align 8, !tbaa !4
  %102 = load ptr, ptr %23, align 8, !tbaa !4
  %103 = call ptr @l_Lean_Meta_SimpTheoremsArray_addTheorem(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %28, align 8, !tbaa !4
  %104 = load ptr, ptr %28, align 8, !tbaa !4
  %105 = call i32 @lean_obj_tag(ptr noundef %104)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %421

107:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %108 = load ptr, ptr %28, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 0)
  store ptr %109, ptr %29, align 8, !tbaa !4
  %110 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %28, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 1)
  store ptr %112, ptr %30, align 8, !tbaa !4
  %113 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %22, align 8, !tbaa !4
  %116 = load ptr, ptr %30, align 8, !tbaa !4
  %117 = call ptr @l_Lean_Meta_getSimpCongrTheorems___rarg(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %31, align 8, !tbaa !4
  %118 = load ptr, ptr %31, align 8, !tbaa !4
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %32, align 8, !tbaa !4
  %120 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %31, align 8, !tbaa !4
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 1)
  store ptr %122, ptr %33, align 8, !tbaa !4
  %123 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %17, align 8, !tbaa !4
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 1)
  store ptr %126, ptr %34, align 8, !tbaa !4
  %127 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %127, ptr %35, align 8, !tbaa !4
  store i8 0, ptr %36, align 1, !tbaa !8
  store i8 1, ptr %37, align 1, !tbaa !8
  store i8 0, ptr %38, align 1, !tbaa !8
  %128 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %128)
  %129 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 20)
  store ptr %129, ptr %39, align 8, !tbaa !4
  %130 = load ptr, ptr %39, align 8, !tbaa !4
  %131 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 0, ptr noundef %131)
  %132 = load ptr, ptr %39, align 8, !tbaa !4
  %133 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 1, ptr noundef %133)
  %134 = load ptr, ptr %39, align 8, !tbaa !4
  %135 = load i8, ptr %36, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %134, i32 noundef 16, i8 noundef zeroext %135)
  %136 = load ptr, ptr %39, align 8, !tbaa !4
  %137 = load i8, ptr %37, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %136, i32 noundef 17, i8 noundef zeroext %137)
  %138 = load ptr, ptr %39, align 8, !tbaa !4
  %139 = load i8, ptr %37, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %138, i32 noundef 18, i8 noundef zeroext %139)
  %140 = load ptr, ptr %39, align 8, !tbaa !4
  %141 = load i8, ptr %37, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %140, i32 noundef 19, i8 noundef zeroext %141)
  %142 = load ptr, ptr %39, align 8, !tbaa !4
  %143 = load i8, ptr %37, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %142, i32 noundef 20, i8 noundef zeroext %143)
  %144 = load ptr, ptr %39, align 8, !tbaa !4
  %145 = load i8, ptr %37, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %144, i32 noundef 21, i8 noundef zeroext %145)
  %146 = load ptr, ptr %39, align 8, !tbaa !4
  %147 = load i8, ptr %38, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %146, i32 noundef 22, i8 noundef zeroext %147)
  %148 = load ptr, ptr %39, align 8, !tbaa !4
  %149 = load i8, ptr %37, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %148, i32 noundef 23, i8 noundef zeroext %149)
  %150 = load ptr, ptr %39, align 8, !tbaa !4
  %151 = load i8, ptr %37, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %150, i32 noundef 24, i8 noundef zeroext %151)
  %152 = load ptr, ptr %39, align 8, !tbaa !4
  %153 = load i8, ptr %36, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %152, i32 noundef 25, i8 noundef zeroext %153)
  %154 = load ptr, ptr %39, align 8, !tbaa !4
  %155 = load i8, ptr %36, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %154, i32 noundef 26, i8 noundef zeroext %155)
  %156 = load ptr, ptr %39, align 8, !tbaa !4
  %157 = load i8, ptr %36, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %156, i32 noundef 27, i8 noundef zeroext %157)
  %158 = load ptr, ptr %39, align 8, !tbaa !4
  %159 = load i8, ptr %37, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %158, i32 noundef 28, i8 noundef zeroext %159)
  %160 = load ptr, ptr %39, align 8, !tbaa !4
  %161 = load i8, ptr %36, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %160, i32 noundef 29, i8 noundef zeroext %161)
  %162 = load ptr, ptr %39, align 8, !tbaa !4
  %163 = load i8, ptr %36, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %162, i32 noundef 30, i8 noundef zeroext %163)
  %164 = load ptr, ptr %39, align 8, !tbaa !4
  %165 = load i8, ptr %36, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %164, i32 noundef 31, i8 noundef zeroext %165)
  %166 = load ptr, ptr %39, align 8, !tbaa !4
  %167 = load i8, ptr %37, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %166, i32 noundef 32, i8 noundef zeroext %167)
  %168 = load ptr, ptr %39, align 8, !tbaa !4
  %169 = load i8, ptr %37, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %168, i32 noundef 33, i8 noundef zeroext %169)
  %170 = load ptr, ptr %39, align 8, !tbaa !4
  %171 = load i8, ptr %37, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %170, i32 noundef 34, i8 noundef zeroext %171)
  %172 = load ptr, ptr %39, align 8, !tbaa !4
  %173 = load i8, ptr %37, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %172, i32 noundef 35, i8 noundef zeroext %173)
  %174 = load ptr, ptr %39, align 8, !tbaa !4
  %175 = load ptr, ptr %29, align 8, !tbaa !4
  %176 = load ptr, ptr %32, align 8, !tbaa !4
  %177 = load ptr, ptr %19, align 8, !tbaa !4
  %178 = load ptr, ptr %20, align 8, !tbaa !4
  %179 = load ptr, ptr %21, align 8, !tbaa !4
  %180 = load ptr, ptr %22, align 8, !tbaa !4
  %181 = load ptr, ptr %33, align 8, !tbaa !4
  %182 = call ptr @l_Lean_Meta_Simp_mkContext(ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %40, align 8, !tbaa !4
  %183 = load ptr, ptr %40, align 8, !tbaa !4
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 0)
  store ptr %184, ptr %41, align 8, !tbaa !4
  %185 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %40, align 8, !tbaa !4
  %187 = call ptr @lean_ctor_get(ptr noundef %186, i32 noundef 1)
  store ptr %187, ptr %42, align 8, !tbaa !4
  %188 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %191)
  %192 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %19, align 8, !tbaa !4
  %195 = load ptr, ptr %20, align 8, !tbaa !4
  %196 = load ptr, ptr %21, align 8, !tbaa !4
  %197 = load ptr, ptr %22, align 8, !tbaa !4
  %198 = load ptr, ptr %42, align 8, !tbaa !4
  %199 = call ptr @l_Lean_Meta_getPropHyps(ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %43, align 8, !tbaa !4
  %200 = load ptr, ptr %43, align 8, !tbaa !4
  %201 = call i32 @lean_obj_tag(ptr noundef %200)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %387

203:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %204 = load ptr, ptr %43, align 8, !tbaa !4
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 0)
  store ptr %205, ptr %44, align 8, !tbaa !4
  %206 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %43, align 8, !tbaa !4
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 1)
  store ptr %208, ptr %45, align 8, !tbaa !4
  %209 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = call ptr @lean_box(i64 noundef 0)
  store ptr %211, ptr %46, align 8, !tbaa !4
  %212 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__17, align 8, !tbaa !4
  store ptr %212, ptr %47, align 8, !tbaa !4
  %213 = load ptr, ptr %14, align 8, !tbaa !4
  %214 = load ptr, ptr %41, align 8, !tbaa !4
  %215 = load ptr, ptr %15, align 8, !tbaa !4
  %216 = load ptr, ptr %46, align 8, !tbaa !4
  %217 = load i8, ptr %37, align 1, !tbaa !8
  %218 = load ptr, ptr %44, align 8, !tbaa !4
  %219 = load ptr, ptr %47, align 8, !tbaa !4
  %220 = load ptr, ptr %19, align 8, !tbaa !4
  %221 = load ptr, ptr %20, align 8, !tbaa !4
  %222 = load ptr, ptr %21, align 8, !tbaa !4
  %223 = load ptr, ptr %22, align 8, !tbaa !4
  %224 = load ptr, ptr %45, align 8, !tbaa !4
  %225 = call ptr @l_Lean_Meta_simpGoal(ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, i8 noundef zeroext %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %48, align 8, !tbaa !4
  %226 = load ptr, ptr %48, align 8, !tbaa !4
  %227 = call i32 @lean_obj_tag(ptr noundef %226)
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %360

229:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %230 = load ptr, ptr %48, align 8, !tbaa !4
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 0)
  store ptr %231, ptr %49, align 8, !tbaa !4
  %232 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %49, align 8, !tbaa !4
  %234 = call ptr @lean_ctor_get(ptr noundef %233, i32 noundef 0)
  store ptr %234, ptr %50, align 8, !tbaa !4
  %235 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %50, align 8, !tbaa !4
  %238 = call i32 @lean_obj_tag(ptr noundef %237)
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %268

240:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #8
  %241 = load ptr, ptr %48, align 8, !tbaa !4
  %242 = call zeroext i1 @lean_is_exclusive(ptr noundef %241)
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = trunc i32 %244 to i8
  store i8 %245, ptr %51, align 1, !tbaa !8
  %246 = load i8, ptr %51, align 1, !tbaa !8
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %256

249:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %250 = load ptr, ptr %48, align 8, !tbaa !4
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 0)
  store ptr %251, ptr %52, align 8, !tbaa !4
  %252 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr %48, align 8, !tbaa !4
  %254 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 0, ptr noundef %254)
  %255 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %255, ptr %12, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  br label %267

256:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %257 = load ptr, ptr %48, align 8, !tbaa !4
  %258 = call ptr @lean_ctor_get(ptr noundef %257, i32 noundef 1)
  store ptr %258, ptr %54, align 8, !tbaa !4
  %259 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %259)
  %260 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %260)
  %261 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %261, ptr %55, align 8, !tbaa !4
  %262 = load ptr, ptr %55, align 8, !tbaa !4
  %263 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 0, ptr noundef %263)
  %264 = load ptr, ptr %55, align 8, !tbaa !4
  %265 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 1, ptr noundef %265)
  %266 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %266, ptr %12, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  br label %267

267:                                              ; preds = %256, %249
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #8
  br label %359

268:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #8
  %269 = load ptr, ptr %50, align 8, !tbaa !4
  %270 = call zeroext i1 @lean_is_exclusive(ptr noundef %269)
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i32
  %273 = trunc i32 %272 to i8
  store i8 %273, ptr %56, align 1, !tbaa !8
  %274 = load i8, ptr %56, align 1, !tbaa !8
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %321

277:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #8
  %278 = load ptr, ptr %48, align 8, !tbaa !4
  %279 = call zeroext i1 @lean_is_exclusive(ptr noundef %278)
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i32
  %282 = trunc i32 %281 to i8
  store i8 %282, ptr %57, align 1, !tbaa !8
  %283 = load i8, ptr %57, align 1, !tbaa !8
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %301

286:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  %287 = load ptr, ptr %50, align 8, !tbaa !4
  %288 = call ptr @lean_ctor_get(ptr noundef %287, i32 noundef 0)
  store ptr %288, ptr %58, align 8, !tbaa !4
  %289 = load ptr, ptr %48, align 8, !tbaa !4
  %290 = call ptr @lean_ctor_get(ptr noundef %289, i32 noundef 0)
  store ptr %290, ptr %59, align 8, !tbaa !4
  %291 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %291)
  %292 = load ptr, ptr %58, align 8, !tbaa !4
  %293 = call ptr @lean_ctor_get(ptr noundef %292, i32 noundef 1)
  store ptr %293, ptr %60, align 8, !tbaa !4
  %294 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %294)
  %295 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %50, align 8, !tbaa !4
  %297 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 0, ptr noundef %297)
  %298 = load ptr, ptr %48, align 8, !tbaa !4
  %299 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 0, ptr noundef %299)
  %300 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %300, ptr %12, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  br label %320

301:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %302 = load ptr, ptr %50, align 8, !tbaa !4
  %303 = call ptr @lean_ctor_get(ptr noundef %302, i32 noundef 0)
  store ptr %303, ptr %61, align 8, !tbaa !4
  %304 = load ptr, ptr %48, align 8, !tbaa !4
  %305 = call ptr @lean_ctor_get(ptr noundef %304, i32 noundef 1)
  store ptr %305, ptr %62, align 8, !tbaa !4
  %306 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %306)
  %307 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %307)
  %308 = load ptr, ptr %61, align 8, !tbaa !4
  %309 = call ptr @lean_ctor_get(ptr noundef %308, i32 noundef 1)
  store ptr %309, ptr %63, align 8, !tbaa !4
  %310 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %310)
  %311 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %311)
  %312 = load ptr, ptr %50, align 8, !tbaa !4
  %313 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %312, i32 noundef 0, ptr noundef %313)
  %314 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %314, ptr %64, align 8, !tbaa !4
  %315 = load ptr, ptr %64, align 8, !tbaa !4
  %316 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %315, i32 noundef 0, ptr noundef %316)
  %317 = load ptr, ptr %64, align 8, !tbaa !4
  %318 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %317, i32 noundef 1, ptr noundef %318)
  %319 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %319, ptr %12, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  br label %320

320:                                              ; preds = %301, %286
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #8
  br label %358

321:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  %322 = load ptr, ptr %50, align 8, !tbaa !4
  %323 = call ptr @lean_ctor_get(ptr noundef %322, i32 noundef 0)
  store ptr %323, ptr %65, align 8, !tbaa !4
  %324 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %324)
  %325 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %325)
  %326 = load ptr, ptr %48, align 8, !tbaa !4
  %327 = call ptr @lean_ctor_get(ptr noundef %326, i32 noundef 1)
  store ptr %327, ptr %66, align 8, !tbaa !4
  %328 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %328)
  %329 = load ptr, ptr %48, align 8, !tbaa !4
  %330 = call zeroext i1 @lean_is_exclusive(ptr noundef %329)
  br i1 %330, label %331, label %335

331:                                              ; preds = %321
  %332 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %332, i32 noundef 0)
  %333 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %333, i32 noundef 1)
  %334 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %334, ptr %67, align 8, !tbaa !4
  br label %338

335:                                              ; preds = %321
  %336 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %336)
  %337 = call ptr @lean_box(i64 noundef 0)
  store ptr %337, ptr %67, align 8, !tbaa !4
  br label %338

338:                                              ; preds = %335, %331
  %339 = load ptr, ptr %65, align 8, !tbaa !4
  %340 = call ptr @lean_ctor_get(ptr noundef %339, i32 noundef 1)
  store ptr %340, ptr %68, align 8, !tbaa !4
  %341 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %341)
  %342 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %342)
  %343 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %343, ptr %69, align 8, !tbaa !4
  %344 = load ptr, ptr %69, align 8, !tbaa !4
  %345 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %344, i32 noundef 0, ptr noundef %345)
  %346 = load ptr, ptr %67, align 8, !tbaa !4
  %347 = call zeroext i1 @lean_is_scalar(ptr noundef %346)
  br i1 %347, label %348, label %350

348:                                              ; preds = %338
  %349 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %349, ptr %70, align 8, !tbaa !4
  br label %352

350:                                              ; preds = %338
  %351 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %351, ptr %70, align 8, !tbaa !4
  br label %352

352:                                              ; preds = %350, %348
  %353 = load ptr, ptr %70, align 8, !tbaa !4
  %354 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %353, i32 noundef 0, ptr noundef %354)
  %355 = load ptr, ptr %70, align 8, !tbaa !4
  %356 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %355, i32 noundef 1, ptr noundef %356)
  %357 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %357, ptr %12, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  br label %358

358:                                              ; preds = %352, %320
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #8
  br label %359

359:                                              ; preds = %358, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  br label %386

360:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #8
  %361 = load ptr, ptr %48, align 8, !tbaa !4
  %362 = call zeroext i1 @lean_is_exclusive(ptr noundef %361)
  %363 = xor i1 %362, true
  %364 = zext i1 %363 to i32
  %365 = trunc i32 %364 to i8
  store i8 %365, ptr %71, align 1, !tbaa !8
  %366 = load i8, ptr %71, align 1, !tbaa !8
  %367 = zext i8 %366 to i32
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %360
  %370 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %370, ptr %12, align 8
  store i32 1, ptr %53, align 4
  br label %385

371:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  %372 = load ptr, ptr %48, align 8, !tbaa !4
  %373 = call ptr @lean_ctor_get(ptr noundef %372, i32 noundef 0)
  store ptr %373, ptr %72, align 8, !tbaa !4
  %374 = load ptr, ptr %48, align 8, !tbaa !4
  %375 = call ptr @lean_ctor_get(ptr noundef %374, i32 noundef 1)
  store ptr %375, ptr %73, align 8, !tbaa !4
  %376 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %376)
  %377 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %377)
  %378 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %378)
  %379 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %379, ptr %74, align 8, !tbaa !4
  %380 = load ptr, ptr %74, align 8, !tbaa !4
  %381 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %380, i32 noundef 0, ptr noundef %381)
  %382 = load ptr, ptr %74, align 8, !tbaa !4
  %383 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %382, i32 noundef 1, ptr noundef %383)
  %384 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %384, ptr %12, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  br label %385

385:                                              ; preds = %371, %369
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #8
  br label %386

386:                                              ; preds = %385, %359
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %420

387:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #8
  %388 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %388)
  %389 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %389)
  %390 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %390)
  %391 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %391)
  %392 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %392)
  %393 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %393)
  %394 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %394)
  %395 = load ptr, ptr %43, align 8, !tbaa !4
  %396 = call zeroext i1 @lean_is_exclusive(ptr noundef %395)
  %397 = xor i1 %396, true
  %398 = zext i1 %397 to i32
  %399 = trunc i32 %398 to i8
  store i8 %399, ptr %75, align 1, !tbaa !8
  %400 = load i8, ptr %75, align 1, !tbaa !8
  %401 = zext i8 %400 to i32
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %405

403:                                              ; preds = %387
  %404 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %404, ptr %12, align 8
  store i32 1, ptr %53, align 4
  br label %419

405:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  %406 = load ptr, ptr %43, align 8, !tbaa !4
  %407 = call ptr @lean_ctor_get(ptr noundef %406, i32 noundef 0)
  store ptr %407, ptr %76, align 8, !tbaa !4
  %408 = load ptr, ptr %43, align 8, !tbaa !4
  %409 = call ptr @lean_ctor_get(ptr noundef %408, i32 noundef 1)
  store ptr %409, ptr %77, align 8, !tbaa !4
  %410 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %410)
  %411 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %411)
  %412 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %412)
  %413 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %413, ptr %78, align 8, !tbaa !4
  %414 = load ptr, ptr %78, align 8, !tbaa !4
  %415 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %414, i32 noundef 0, ptr noundef %415)
  %416 = load ptr, ptr %78, align 8, !tbaa !4
  %417 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %416, i32 noundef 1, ptr noundef %417)
  %418 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %418, ptr %12, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  br label %419

419:                                              ; preds = %405, %403
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #8
  br label %420

420:                                              ; preds = %419, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %453

421:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #8
  %422 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %422)
  %423 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %423)
  %424 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %424)
  %425 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %425)
  %426 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %426)
  %427 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %427)
  %428 = load ptr, ptr %28, align 8, !tbaa !4
  %429 = call zeroext i1 @lean_is_exclusive(ptr noundef %428)
  %430 = xor i1 %429, true
  %431 = zext i1 %430 to i32
  %432 = trunc i32 %431 to i8
  store i8 %432, ptr %79, align 1, !tbaa !8
  %433 = load i8, ptr %79, align 1, !tbaa !8
  %434 = zext i8 %433 to i32
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %438

436:                                              ; preds = %421
  %437 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %437, ptr %12, align 8
  store i32 1, ptr %53, align 4
  br label %452

438:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  %439 = load ptr, ptr %28, align 8, !tbaa !4
  %440 = call ptr @lean_ctor_get(ptr noundef %439, i32 noundef 0)
  store ptr %440, ptr %80, align 8, !tbaa !4
  %441 = load ptr, ptr %28, align 8, !tbaa !4
  %442 = call ptr @lean_ctor_get(ptr noundef %441, i32 noundef 1)
  store ptr %442, ptr %81, align 8, !tbaa !4
  %443 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %443)
  %444 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %444)
  %445 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %445)
  %446 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %446, ptr %82, align 8, !tbaa !4
  %447 = load ptr, ptr %82, align 8, !tbaa !4
  %448 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %447, i32 noundef 0, ptr noundef %448)
  %449 = load ptr, ptr %82, align 8, !tbaa !4
  %450 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %449, i32 noundef 1, ptr noundef %450)
  %451 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %451, ptr %12, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  br label %452

452:                                              ; preds = %438, %436
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #8
  br label %453

453:                                              ; preds = %452, %420
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %454 = load ptr, ptr %12, align 8
  ret ptr %454
}

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_getSimpCongrTheorems___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i8 %2, ptr %6, align 1, !tbaa !8
  %7 = load i8, ptr %6, align 1, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !8
  ret void
}

declare ptr @l_Lean_Meta_Simp_mkContext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_getPropHyps(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @l_Lean_Meta_simpGoal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !11
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !11
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
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %24 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %26 = call ptr @lean_box(i64 noundef 0)
  store ptr %26, ptr %17, align 8, !tbaa !4
  %27 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__1, align 8, !tbaa !4
  store ptr %27, ptr %18, align 8, !tbaa !4
  %28 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__4, align 8, !tbaa !4
  store ptr %28, ptr %19, align 8, !tbaa !4
  %29 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__6, align 8, !tbaa !4
  store ptr %29, ptr %20, align 8, !tbaa !4
  %30 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__1___boxed, i32 noundef 10, i32 noundef 3)
  store ptr %30, ptr %21, align 8, !tbaa !4
  %31 = load ptr, ptr %21, align 8, !tbaa !4
  %32 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %31, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %33, i32 noundef 1, ptr noundef %34)
  %35 = load ptr, ptr %21, align 8, !tbaa !4
  %36 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %35, i32 noundef 2, ptr noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %37)
  %38 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___boxed, i32 noundef 11, i32 noundef 3)
  store ptr %38, ptr %22, align 8, !tbaa !4
  %39 = load ptr, ptr %22, align 8, !tbaa !4
  %40 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %39, i32 noundef 0, ptr noundef %40)
  %41 = load ptr, ptr %22, align 8, !tbaa !4
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %41, i32 noundef 1, ptr noundef %42)
  %43 = load ptr, ptr %22, align 8, !tbaa !4
  %44 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %43, i32 noundef 2, ptr noundef %44)
  %45 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_bind___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___spec__1___rarg, i32 noundef 9, i32 noundef 2)
  store ptr %45, ptr %23, align 8, !tbaa !4
  %46 = load ptr, ptr %23, align 8, !tbaa !4
  %47 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %23, align 8, !tbaa !4
  %49 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %48, i32 noundef 1, ptr noundef %49)
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  %51 = load ptr, ptr %23, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  %55 = load ptr, ptr %13, align 8, !tbaa !4
  %56 = load ptr, ptr %14, align 8, !tbaa !4
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  %58 = load ptr, ptr %16, align 8, !tbaa !4
  %59 = call ptr @l_Lean_MVarId_withContext___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___spec__2___rarg(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %24, align 8, !tbaa !4
  %60 = load ptr, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
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
  %33 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  ret ptr %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
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
  %36 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_ShortCircuit(i8 noundef zeroext %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %108

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Elab_Tactic_Simp(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %108

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !8
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Basic(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %108

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !8
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Attr(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %108

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !8
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Std_Tactic_BVDecide_Normalize_BitVec(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %108

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %49)
  %50 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__1()
  store ptr %50, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__1, align 8, !tbaa !4
  %51 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__2()
  store ptr %52, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__2, align 8, !tbaa !4
  %53 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__3()
  store ptr %54, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__3, align 8, !tbaa !4
  %55 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__4()
  store ptr %56, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__4, align 8, !tbaa !4
  %57 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__5()
  store ptr %58, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__5, align 8, !tbaa !4
  %59 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__6()
  store ptr %60, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__6, align 8, !tbaa !4
  %61 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__7()
  store ptr %62, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__7, align 8, !tbaa !4
  %63 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__8()
  store ptr %64, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__8, align 8, !tbaa !4
  %65 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__9()
  store ptr %66, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__9, align 8, !tbaa !4
  %67 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__10()
  store ptr %68, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__10, align 8, !tbaa !4
  %69 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__11()
  store ptr %70, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__11, align 8, !tbaa !4
  %71 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__12()
  store ptr %72, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__12, align 8, !tbaa !4
  %73 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__13()
  store ptr %74, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__13, align 8, !tbaa !4
  %75 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__14()
  store ptr %76, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__14, align 8, !tbaa !4
  %77 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__15()
  store ptr %78, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__15, align 8, !tbaa !4
  %79 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__16()
  store ptr %80, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__16, align 8, !tbaa !4
  %81 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__17()
  store ptr %82, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__17, align 8, !tbaa !4
  %83 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__1()
  store ptr %84, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__1, align 8, !tbaa !4
  %85 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__2()
  store ptr %86, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__2, align 8, !tbaa !4
  %87 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__3()
  store ptr %88, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__3, align 8, !tbaa !4
  %89 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__4()
  store ptr %90, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__4, align 8, !tbaa !4
  %91 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %91)
  %92 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__5()
  store ptr %92, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__5, align 8, !tbaa !4
  %93 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %93)
  %94 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__6()
  store ptr %94, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__6, align 8, !tbaa !4
  %95 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %95)
  %96 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___closed__1()
  store ptr %96, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___closed__1, align 8, !tbaa !4
  %97 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %97)
  %98 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___closed__2()
  store ptr %98, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___closed__2, align 8, !tbaa !4
  %99 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %99)
  %100 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___closed__3()
  store ptr %100, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___closed__3, align 8, !tbaa !4
  %101 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %101)
  %102 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___closed__4()
  store ptr %102, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___closed__4, align 8, !tbaa !4
  %103 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %103)
  %104 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass()
  store ptr %104, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass, align 8, !tbaa !4
  %105 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %105)
  %106 = call ptr @lean_box(i64 noundef 0)
  %107 = call ptr @lean_io_result_mk_ok(ptr noundef %106)
  store ptr %107, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %108

108:                                              ; preds = %48, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %109 = load ptr, ptr %3, align 8
  ret ptr %109
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %9
}

declare ptr @initialize_Lean_Elab_Tactic_Simp(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Basic(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Attr(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Std_Tactic_BVDecide_Normalize_BitVec(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_array(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = mul i64 8, %6
  %8 = add i64 24, %7
  %9 = call ptr @lean_alloc_object(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_set_st_header(ptr noundef %10, i32 noundef 246, i32 noundef 0)
  %11 = load i64, ptr %3, align 8, !tbaa !15
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_array_object, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !15
  %14 = load i64, ptr %4, align 8, !tbaa !15
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lean_array_object, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
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

declare ptr @lean_alloc_object(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !9
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
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !11
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !11
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
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @lean_inc_ref_cold(ptr noundef) #4

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
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load i32, ptr %2, align 4, !tbaa !9
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #0 {
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
define internal ptr @lean_alloc_small_object(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #7
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %2, align 4, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %24
}

declare void @lean_inc_heartbeat() #4

declare noalias ptr @mi_malloc_small(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
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

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

declare void @lean_dec_ref_cold(ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 31, i64 noundef 31)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !8
  store i8 0, ptr %3, align 1, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 2)
  store ptr %7, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i8, ptr %2, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %10, i32 noundef 8, i8 noundef zeroext %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i8, ptr %3, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %12, i32 noundef 9, i8 noundef zeroext %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__6() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__7() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__8() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__9() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__4, align 8, !tbaa !4
  store ptr %9, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__5, align 8, !tbaa !4
  store ptr %10, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__6, align 8, !tbaa !4
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__7, align 8, !tbaa !4
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__8, align 8, !tbaa !4
  store ptr %13, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__1, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %22
}

declare ptr @l_Lean_Name_mkStr6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__10() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_box(i64 noundef 0)
  %4 = call ptr @lean_box(i64 noundef 0)
  %5 = call ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %6
}

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__11() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__10, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__12() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__11, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__13() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 32)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__14() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__13, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__15() #1 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 5, ptr %1, align 8, !tbaa !15
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__14, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__13, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 8)
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 2, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 3, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i64, ptr %1, align 8, !tbaa !15
  call void @lean_ctor_set_usize(ptr noundef %19, i32 noundef 4, i64 noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_usize(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store i64 %7, ptr %12, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__16() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__11, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__15, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 2, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 3, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__17() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__12, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__16, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

declare ptr @lean_array_mk(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 30, i64 noundef 30)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__3, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !8
  store i8 0, ptr %3, align 1, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 2)
  store ptr %7, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i8, ptr %2, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %10, i32 noundef 8, i8 noundef zeroext %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i8, ptr %3, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %12, i32 noundef 9, i8 noundef zeroext %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__4, align 8, !tbaa !4
  store ptr %9, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__5, align 8, !tbaa !4
  store ptr %10, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__6, align 8, !tbaa !4
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__7, align 8, !tbaa !4
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__8, align 8, !tbaa !4
  store ptr %13, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__2, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__6() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1, i32 noundef 8, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___closed__3, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___closed__4, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
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
