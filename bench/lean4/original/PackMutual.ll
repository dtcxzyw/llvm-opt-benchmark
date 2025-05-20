target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Elab_WF_withAppN___lambda__2___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_WF_withAppN___closed__1 = internal global ptr null, align 8
@l_panic___at_Lean_Elab_WF_packCalls___spec__2___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_WF_packCalls___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_WF_packCalls___lambda__4___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_WF_packCalls___lambda__4___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_WF_packCalls___lambda__6___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_WF_packCalls___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_WF_packCalls___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_WF_packCalls___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_instInhabitedPreDefinition = external global ptr, align 8
@l_Lean_Elab_WF_mutualName___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_WF_mutualName___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__8 = internal global ptr null, align 8
@l_Lean_Elab_WF_varyingVarNames___closed__1 = internal global ptr null, align 8
@l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___lambda__1___closed__4 = internal global ptr null, align 8
@l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___closed__4 = internal global ptr null, align 8
@l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___closed__6 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Elab_WF_withAppN___lambda__2___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_WF_packCalls___lambda__4___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_WF_packCalls___lambda__4___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_WF_packCalls___lambda__4___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_WF_packCalls___lambda__4___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_WF_packCalls___lambda__4___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_WF_packCalls___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_WF_packCalls___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_WF_packCalls___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_WF_mutualName___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_WF_mutualName___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__6 = internal global ptr null, align 8
@l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___lambda__1___closed__1 = internal global ptr null, align 8
@l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___lambda__1___closed__2 = internal global ptr null, align 8
@l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___lambda__1___closed__3 = internal global ptr null, align 8
@l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___closed__1 = internal global ptr null, align 8
@l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___closed__2 = internal global ptr null, align 8
@l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___closed__3 = internal global ptr null, align 8
@l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___closed__5 = internal global ptr null, align 8
@.str = private unnamed_addr constant [41 x i8] c"Failed to eta-expand partial application\00", align 1
@l_Lean_levelZero = external global ptr, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"assertion violation: \00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"fidx < fixedParamPerms.perms.size\0A      \00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Lean.Elab.PreDefinition.WF.PackMutual\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Lean.Elab.WF.packCalls\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Not a forall: \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"_unary\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"_mutual\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"xs.size = arity\0A    \00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Lean.Elab.WF.varyingVarNames\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"fixedParamPerms.perms[preDefIdx]!.size = arity\0A    \00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"arity = params.size\0A        \00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Lean.Elab.WF.preDefsFromUnaryNonRec\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Elab\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"definition\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"wf\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c" := \00", align 1

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = call zeroext i1 @lean_is_scalar(ptr noundef %10)
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = call i64 @lean_unbox(ptr noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call i64 @lean_array_size(ptr noundef %16)
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load i64, ptr %8, align 8, !tbaa !8
  %23 = call ptr @lean_array_uget(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %12
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %33 [
    i32 0, label %27
    i32 1, label %31
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call ptr @lean_array_get_panic(ptr noundef %29)
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %4, align 8
  ret ptr %32

33:                                               ; preds = %25
  unreachable
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

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_add(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
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
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i64 @lean_unbox(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = add i64 %19, %21
  %23 = call ptr @lean_usize_to_nat(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call ptr @lean_nat_big_add(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
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
define ptr @l_Lean_Elab_WF_withAppN___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  %36 = call ptr @l_Array_append___rarg(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %20, align 8, !tbaa !4
  %37 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  %42 = load ptr, ptr %20, align 8, !tbaa !4
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  %44 = load ptr, ptr %16, align 8, !tbaa !4
  %45 = load ptr, ptr %17, align 8, !tbaa !4
  %46 = load ptr, ptr %18, align 8, !tbaa !4
  %47 = load ptr, ptr %19, align 8, !tbaa !4
  %48 = call ptr @lean_apply_6(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %21, align 8, !tbaa !4
  %49 = load ptr, ptr %21, align 8, !tbaa !4
  %50 = call i32 @lean_obj_tag(ptr noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %77

52:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %53 = load ptr, ptr %21, align 8, !tbaa !4
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %22, align 8, !tbaa !4
  %55 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %21, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 1)
  store ptr %57, ptr %23, align 8, !tbaa !4
  %58 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  store i8 0, ptr %24, align 1, !tbaa !12
  store i8 1, ptr %25, align 1, !tbaa !12
  store i8 1, ptr %26, align 1, !tbaa !12
  %60 = load ptr, ptr %12, align 8, !tbaa !4
  %61 = load ptr, ptr %22, align 8, !tbaa !4
  %62 = load i8, ptr %24, align 1, !tbaa !12
  %63 = load i8, ptr %25, align 1, !tbaa !12
  %64 = load i8, ptr %24, align 1, !tbaa !12
  %65 = load i8, ptr %26, align 1, !tbaa !12
  %66 = load ptr, ptr %15, align 8, !tbaa !4
  %67 = load ptr, ptr %16, align 8, !tbaa !4
  %68 = load ptr, ptr %17, align 8, !tbaa !4
  %69 = load ptr, ptr %18, align 8, !tbaa !4
  %70 = load ptr, ptr %23, align 8, !tbaa !4
  %71 = call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %60, ptr noundef %61, i8 noundef zeroext %62, i8 noundef zeroext %63, i8 noundef zeroext %64, i8 noundef zeroext %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %27, align 8, !tbaa !4
  %72 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %76, ptr %10, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %107

77:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %78 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %21, align 8, !tbaa !4
  %83 = call zeroext i1 @lean_is_exclusive(ptr noundef %82)
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %29, align 1, !tbaa !12
  %87 = load i8, ptr %29, align 1, !tbaa !12
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %77
  %91 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %91, ptr %10, align 8
  store i32 1, ptr %28, align 4
  br label %106

92:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %93 = load ptr, ptr %21, align 8, !tbaa !4
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %30, align 8, !tbaa !4
  %95 = load ptr, ptr %21, align 8, !tbaa !4
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %31, align 8, !tbaa !4
  %97 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %100, ptr %32, align 8, !tbaa !4
  %101 = load ptr, ptr %32, align 8, !tbaa !4
  %102 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %32, align 8, !tbaa !4
  %104 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 1, ptr noundef %104)
  %105 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %105, ptr %10, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %106

106:                                              ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %107

107:                                              ; preds = %106, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %108 = load ptr, ptr %10, align 8
  ret ptr %108
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) #4

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

declare ptr @lean_apply_6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
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

declare ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_withAppN___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
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
  br label %33

33:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  %35 = call ptr @lean_array_get_size(ptr noundef %34)
  store ptr %35, ptr %22, align 8, !tbaa !4
  %36 = load ptr, ptr %22, align 8, !tbaa !4
  %37 = load ptr, ptr %14, align 8, !tbaa !4
  %38 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %36, ptr noundef %37)
  store i8 %38, ptr %23, align 1, !tbaa !12
  %39 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load i8, ptr %23, align 1, !tbaa !12
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %44 = call ptr @lean_box(i64 noundef 0)
  store ptr %44, ptr %24, align 8, !tbaa !4
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  %46 = load ptr, ptr %15, align 8, !tbaa !4
  %47 = load ptr, ptr %13, align 8, !tbaa !4
  %48 = load ptr, ptr %24, align 8, !tbaa !4
  %49 = load ptr, ptr %17, align 8, !tbaa !4
  %50 = load ptr, ptr %18, align 8, !tbaa !4
  %51 = load ptr, ptr %19, align 8, !tbaa !4
  %52 = load ptr, ptr %20, align 8, !tbaa !4
  %53 = load ptr, ptr %21, align 8, !tbaa !4
  %54 = call ptr @l_Lean_Elab_WF_withAppN___lambda__1(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %25, align 8, !tbaa !4
  %55 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %55, ptr %11, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %96

56:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %57 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr @l_Lean_Elab_WF_withAppN___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %59, ptr %27, align 8, !tbaa !4
  %60 = load ptr, ptr %27, align 8, !tbaa !4
  %61 = load ptr, ptr %17, align 8, !tbaa !4
  %62 = load ptr, ptr %18, align 8, !tbaa !4
  %63 = load ptr, ptr %19, align 8, !tbaa !4
  %64 = load ptr, ptr %20, align 8, !tbaa !4
  %65 = load ptr, ptr %21, align 8, !tbaa !4
  %66 = call ptr @l_Lean_throwError___at_Lean_Meta_instantiateForallWithParamInfos___spec__1(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %28, align 8, !tbaa !4
  %67 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %28, align 8, !tbaa !4
  %72 = call zeroext i1 @lean_is_exclusive(ptr noundef %71)
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %29, align 1, !tbaa !12
  %76 = load i8, ptr %29, align 1, !tbaa !12
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %56
  %80 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %80, ptr %11, align 8
  store i32 1, ptr %26, align 4
  br label %95

81:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %82 = load ptr, ptr %28, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %30, align 8, !tbaa !4
  %84 = load ptr, ptr %28, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 1)
  store ptr %85, ptr %31, align 8, !tbaa !4
  %86 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %89, ptr %32, align 8, !tbaa !4
  %90 = load ptr, ptr %32, align 8, !tbaa !4
  %91 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = load ptr, ptr %32, align 8, !tbaa !4
  %93 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 1, ptr noundef %93)
  %94 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %94, ptr %11, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %95

95:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %96

96:                                               ; preds = %95, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %97 = load ptr, ptr %11, align 8
  ret ptr %97
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

declare ptr @l_Lean_throwError___at_Lean_Meta_instantiateForallWithParamInfos___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_withAppN(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %60

60:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %61 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %61, ptr %18, align 8, !tbaa !4
  %62 = load ptr, ptr %11, align 8, !tbaa !4
  %63 = load ptr, ptr %18, align 8, !tbaa !4
  %64 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %19, align 8, !tbaa !4
  %65 = load ptr, ptr @l_Lean_Elab_WF_withAppN___closed__1, align 8, !tbaa !4
  store ptr %65, ptr %20, align 8, !tbaa !4
  %66 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %19, align 8, !tbaa !4
  %68 = load ptr, ptr %20, align 8, !tbaa !4
  %69 = call ptr @lean_mk_array(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %21, align 8, !tbaa !4
  %70 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %70, ptr %22, align 8, !tbaa !4
  %71 = load ptr, ptr %19, align 8, !tbaa !4
  %72 = load ptr, ptr %22, align 8, !tbaa !4
  %73 = call ptr @lean_nat_sub(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %23, align 8, !tbaa !4
  %74 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %11, align 8, !tbaa !4
  %77 = load ptr, ptr %21, align 8, !tbaa !4
  %78 = load ptr, ptr %23, align 8, !tbaa !4
  %79 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %24, align 8, !tbaa !4
  %80 = load ptr, ptr %24, align 8, !tbaa !4
  %81 = call ptr @lean_array_get_size(ptr noundef %80)
  store ptr %81, ptr %25, align 8, !tbaa !4
  %82 = load ptr, ptr %10, align 8, !tbaa !4
  %83 = load ptr, ptr %25, align 8, !tbaa !4
  %84 = call zeroext i8 @lean_nat_dec_le(ptr noundef %82, ptr noundef %83)
  store i8 %84, ptr %26, align 1, !tbaa !12
  %85 = load i8, ptr %26, align 1, !tbaa !12
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %172

88:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %89 = load ptr, ptr %10, align 8, !tbaa !4
  %90 = load ptr, ptr %25, align 8, !tbaa !4
  %91 = call ptr @lean_nat_sub(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %27, align 8, !tbaa !4
  %92 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %11, align 8, !tbaa !4
  %99 = load ptr, ptr %13, align 8, !tbaa !4
  %100 = load ptr, ptr %14, align 8, !tbaa !4
  %101 = load ptr, ptr %15, align 8, !tbaa !4
  %102 = load ptr, ptr %16, align 8, !tbaa !4
  %103 = load ptr, ptr %17, align 8, !tbaa !4
  %104 = call ptr @lean_infer_type(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %28, align 8, !tbaa !4
  %105 = load ptr, ptr %28, align 8, !tbaa !4
  %106 = call i32 @lean_obj_tag(ptr noundef %105)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %138

108:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %109 = load ptr, ptr %28, align 8, !tbaa !4
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 0)
  store ptr %110, ptr %29, align 8, !tbaa !4
  %111 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %28, align 8, !tbaa !4
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 1)
  store ptr %113, ptr %30, align 8, !tbaa !4
  %114 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %117, ptr %31, align 8, !tbaa !4
  %118 = load ptr, ptr %31, align 8, !tbaa !4
  %119 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 0, ptr noundef %119)
  %120 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_WF_withAppN___lambda__2___boxed, i32 noundef 10, i32 noundef 3)
  store ptr %120, ptr %32, align 8, !tbaa !4
  %121 = load ptr, ptr %32, align 8, !tbaa !4
  %122 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %121, i32 noundef 0, ptr noundef %122)
  %123 = load ptr, ptr %32, align 8, !tbaa !4
  %124 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %123, i32 noundef 1, ptr noundef %124)
  %125 = load ptr, ptr %32, align 8, !tbaa !4
  %126 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %125, i32 noundef 2, ptr noundef %126)
  store i8 0, ptr %33, align 1, !tbaa !12
  %127 = load ptr, ptr %29, align 8, !tbaa !4
  %128 = load ptr, ptr %31, align 8, !tbaa !4
  %129 = load ptr, ptr %32, align 8, !tbaa !4
  %130 = load i8, ptr %33, align 1, !tbaa !12
  %131 = load ptr, ptr %13, align 8, !tbaa !4
  %132 = load ptr, ptr %14, align 8, !tbaa !4
  %133 = load ptr, ptr %15, align 8, !tbaa !4
  %134 = load ptr, ptr %16, align 8, !tbaa !4
  %135 = load ptr, ptr %30, align 8, !tbaa !4
  %136 = call ptr @l_Lean_Meta_forallBoundedTelescope___at_Lean_Meta_arrowDomainsN___spec__6___rarg(ptr noundef %127, ptr noundef %128, ptr noundef %129, i8 noundef zeroext %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %34, align 8, !tbaa !4
  %137 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %137, ptr %9, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %171

138:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %139 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %28, align 8, !tbaa !4
  %147 = call zeroext i1 @lean_is_exclusive(ptr noundef %146)
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %36, align 1, !tbaa !12
  %151 = load i8, ptr %36, align 1, !tbaa !12
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %138
  %155 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %155, ptr %9, align 8
  store i32 1, ptr %35, align 4
  br label %170

156:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %157 = load ptr, ptr %28, align 8, !tbaa !4
  %158 = call ptr @lean_ctor_get(ptr noundef %157, i32 noundef 0)
  store ptr %158, ptr %37, align 8, !tbaa !4
  %159 = load ptr, ptr %28, align 8, !tbaa !4
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 1)
  store ptr %160, ptr %38, align 8, !tbaa !4
  %161 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %164, ptr %39, align 8, !tbaa !4
  %165 = load ptr, ptr %39, align 8, !tbaa !4
  %166 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 0, ptr noundef %166)
  %167 = load ptr, ptr %39, align 8, !tbaa !4
  %168 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 1, ptr noundef %168)
  %169 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %169, ptr %9, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %170

170:                                              ; preds = %156, %154
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %171

171:                                              ; preds = %170, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %280

172:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %173 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %24, align 8, !tbaa !4
  %178 = load ptr, ptr %18, align 8, !tbaa !4
  %179 = load ptr, ptr %10, align 8, !tbaa !4
  %180 = call ptr @l_Array_toSubarray___rarg(ptr noundef %177, ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %40, align 8, !tbaa !4
  %181 = load ptr, ptr %40, align 8, !tbaa !4
  %182 = call ptr @l_Array_ofSubarray___rarg(ptr noundef %181)
  store ptr %182, ptr %41, align 8, !tbaa !4
  %183 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %12, align 8, !tbaa !4
  %185 = load ptr, ptr %41, align 8, !tbaa !4
  %186 = load ptr, ptr %13, align 8, !tbaa !4
  %187 = load ptr, ptr %14, align 8, !tbaa !4
  %188 = load ptr, ptr %15, align 8, !tbaa !4
  %189 = load ptr, ptr %16, align 8, !tbaa !4
  %190 = load ptr, ptr %17, align 8, !tbaa !4
  %191 = call ptr @lean_apply_6(ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %42, align 8, !tbaa !4
  %192 = load ptr, ptr %42, align 8, !tbaa !4
  %193 = call i32 @lean_obj_tag(ptr noundef %192)
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %251

195:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %196 = load ptr, ptr %42, align 8, !tbaa !4
  %197 = call zeroext i1 @lean_is_exclusive(ptr noundef %196)
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = trunc i32 %199 to i8
  store i8 %200, ptr %43, align 1, !tbaa !12
  %201 = load i8, ptr %43, align 1, !tbaa !12
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %223

204:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %205 = load ptr, ptr %42, align 8, !tbaa !4
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 0)
  store ptr %206, ptr %44, align 8, !tbaa !4
  %207 = load ptr, ptr %24, align 8, !tbaa !4
  %208 = call ptr @lean_array_get_size(ptr noundef %207)
  store ptr %208, ptr %45, align 8, !tbaa !4
  %209 = load ptr, ptr %24, align 8, !tbaa !4
  %210 = load ptr, ptr %10, align 8, !tbaa !4
  %211 = load ptr, ptr %45, align 8, !tbaa !4
  %212 = call ptr @l_Array_toSubarray___rarg(ptr noundef %209, ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %46, align 8, !tbaa !4
  %213 = load ptr, ptr %46, align 8, !tbaa !4
  %214 = call ptr @l_Array_ofSubarray___rarg(ptr noundef %213)
  store ptr %214, ptr %47, align 8, !tbaa !4
  %215 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %44, align 8, !tbaa !4
  %217 = load ptr, ptr %47, align 8, !tbaa !4
  %218 = call ptr @l_Lean_mkAppN(ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %48, align 8, !tbaa !4
  %219 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %42, align 8, !tbaa !4
  %221 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 0, ptr noundef %221)
  %222 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %222, ptr %9, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %250

223:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %224 = load ptr, ptr %42, align 8, !tbaa !4
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 0)
  store ptr %225, ptr %49, align 8, !tbaa !4
  %226 = load ptr, ptr %42, align 8, !tbaa !4
  %227 = call ptr @lean_ctor_get(ptr noundef %226, i32 noundef 1)
  store ptr %227, ptr %50, align 8, !tbaa !4
  %228 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %228)
  %229 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %24, align 8, !tbaa !4
  %232 = call ptr @lean_array_get_size(ptr noundef %231)
  store ptr %232, ptr %51, align 8, !tbaa !4
  %233 = load ptr, ptr %24, align 8, !tbaa !4
  %234 = load ptr, ptr %10, align 8, !tbaa !4
  %235 = load ptr, ptr %51, align 8, !tbaa !4
  %236 = call ptr @l_Array_toSubarray___rarg(ptr noundef %233, ptr noundef %234, ptr noundef %235)
  store ptr %236, ptr %52, align 8, !tbaa !4
  %237 = load ptr, ptr %52, align 8, !tbaa !4
  %238 = call ptr @l_Array_ofSubarray___rarg(ptr noundef %237)
  store ptr %238, ptr %53, align 8, !tbaa !4
  %239 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %49, align 8, !tbaa !4
  %241 = load ptr, ptr %53, align 8, !tbaa !4
  %242 = call ptr @l_Lean_mkAppN(ptr noundef %240, ptr noundef %241)
  store ptr %242, ptr %54, align 8, !tbaa !4
  %243 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %243)
  %244 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %244, ptr %55, align 8, !tbaa !4
  %245 = load ptr, ptr %55, align 8, !tbaa !4
  %246 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %245, i32 noundef 0, ptr noundef %246)
  %247 = load ptr, ptr %55, align 8, !tbaa !4
  %248 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 1, ptr noundef %248)
  %249 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %249, ptr %9, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %250

250:                                              ; preds = %223, %204
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %279

251:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %252 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %42, align 8, !tbaa !4
  %255 = call zeroext i1 @lean_is_exclusive(ptr noundef %254)
  %256 = xor i1 %255, true
  %257 = zext i1 %256 to i32
  %258 = trunc i32 %257 to i8
  store i8 %258, ptr %56, align 1, !tbaa !12
  %259 = load i8, ptr %56, align 1, !tbaa !12
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %251
  %263 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %263, ptr %9, align 8
  store i32 1, ptr %35, align 4
  br label %278

264:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %265 = load ptr, ptr %42, align 8, !tbaa !4
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 0)
  store ptr %266, ptr %57, align 8, !tbaa !4
  %267 = load ptr, ptr %42, align 8, !tbaa !4
  %268 = call ptr @lean_ctor_get(ptr noundef %267, i32 noundef 1)
  store ptr %268, ptr %58, align 8, !tbaa !4
  %269 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %269)
  %270 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %271)
  %272 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %272, ptr %59, align 8, !tbaa !4
  %273 = load ptr, ptr %59, align 8, !tbaa !4
  %274 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 0, ptr noundef %274)
  %275 = load ptr, ptr %59, align 8, !tbaa !4
  %276 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 1, ptr noundef %276)
  %277 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %277, ptr %9, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %278

278:                                              ; preds = %264, %262
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  br label %279

279:                                              ; preds = %278, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %280

280:                                              ; preds = %279, %171
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %281 = load ptr, ptr %9, align 8
  ret ptr %281
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef, ptr noundef) #4

declare ptr @lean_mk_array(ptr noundef, ptr noundef) #4

declare ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_infer_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
define ptr @l_Lean_Elab_WF_withAppN___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l_Lean_Elab_WF_withAppN___lambda__2(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %37
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

declare ptr @l_Lean_Meta_forallBoundedTelescope___at_Lean_Meta_arrowDomainsN___spec__6___rarg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Array_toSubarray___rarg(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Array_ofSubarray___rarg(ptr noundef) #4

declare ptr @l_Lean_mkAppN(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_withAppN___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %30 = call ptr @l_Lean_Elab_WF_withAppN___lambda__1(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_idxOf_x3f___at_Lean_Elab_WF_packCalls___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call ptr @l_Array_idxOfAux___at_Lean_MetavarContext_setMVarUserName___spec__3(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = call i32 @lean_obj_tag(ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %23 = call ptr @lean_box(i64 noundef 0)
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %46

25:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_is_exclusive(ptr noundef %26)
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %10, align 1, !tbaa !12
  %31 = load i8, ptr %10, align 1, !tbaa !12
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %45

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %11, align 8, !tbaa !4
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %41, ptr %12, align 8, !tbaa !4
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 0, ptr noundef %43)
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %45

45:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %46

46:                                               ; preds = %45, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

declare ptr @l_Array_idxOfAux___at_Lean_MetavarContext_setMVarUserName___spec__3(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_panic___at_Lean_Elab_WF_packCalls___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %17 = load ptr, ptr @l_panic___at_Lean_Elab_WF_packCalls___spec__2___closed__1, align 8, !tbaa !4
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

declare ptr @lean_panic_fn(ptr noundef, ptr noundef) #4

declare ptr @lean_apply_5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_WF_packCalls___spec__3(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %67, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %22 = load i64, ptr %6, align 8, !tbaa !8
  %23 = load i64, ptr %5, align 8, !tbaa !8
  %24 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %22, i64 noundef %23)
  store i8 %24, ptr %8, align 1, !tbaa !12
  %25 = load i8, ptr %8, align 1, !tbaa !12
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %67

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load i64, ptr %6, align 8, !tbaa !8
  %33 = call ptr @lean_array_uget(ptr noundef %31, i64 noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !4
  %34 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %34, ptr %11, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = load i64, ptr %6, align 8, !tbaa !8
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = call ptr @lean_array_uset(ptr noundef %35, i64 noundef %36, ptr noundef %37)
  store ptr %38, ptr %12, align 8, !tbaa !4
  store i64 1, ptr %13, align 8, !tbaa !8
  %39 = load i64, ptr %6, align 8, !tbaa !8
  %40 = load i64, ptr %13, align 8, !tbaa !8
  %41 = call i64 @lean_usize_add(i64 noundef %39, i64 noundef %40)
  store i64 %41, ptr %14, align 8, !tbaa !8
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = call i32 @lean_obj_tag(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i8 0, ptr %15, align 1, !tbaa !12
  %46 = load i8, ptr %15, align 1, !tbaa !12
  %47 = zext i8 %46 to i64
  %48 = call ptr @lean_box(i64 noundef %47)
  store ptr %48, ptr %16, align 8, !tbaa !4
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  %50 = load i64, ptr %6, align 8, !tbaa !8
  %51 = load ptr, ptr %16, align 8, !tbaa !4
  %52 = call ptr @lean_array_uset(ptr noundef %49, i64 noundef %50, ptr noundef %51)
  store ptr %52, ptr %17, align 8, !tbaa !4
  %53 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %53, ptr %6, align 8, !tbaa !8
  %54 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %54, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %66

55:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  store i8 1, ptr %18, align 1, !tbaa !12
  %57 = load i8, ptr %18, align 1, !tbaa !12
  %58 = zext i8 %57 to i64
  %59 = call ptr @lean_box(i64 noundef %58)
  store ptr %59, ptr %19, align 8, !tbaa !4
  %60 = load ptr, ptr %12, align 8, !tbaa !4
  %61 = load i64, ptr %6, align 8, !tbaa !8
  %62 = load ptr, ptr %19, align 8, !tbaa !4
  %63 = call ptr @lean_array_uset(ptr noundef %60, i64 noundef %61, ptr noundef %62)
  store ptr %63, ptr %20, align 8, !tbaa !4
  %64 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %64, ptr %6, align 8, !tbaa !8
  %65 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %65, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %66

66:                                               ; preds = %55, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %67

67:                                               ; preds = %66, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %71 [
    i32 1, label %69
    i32 2, label %21
  ]

69:                                               ; preds = %67
  %70 = load ptr, ptr %4, align 8
  ret ptr %70

71:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_packCalls___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr @l_Lean_Elab_WF_packCalls___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %16, ptr %13, align 8, !tbaa !4
  %17 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %17, ptr %14, align 8, !tbaa !4
  %18 = load ptr, ptr %14, align 8, !tbaa !4
  %19 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 0, ptr noundef %19)
  %20 = load ptr, ptr %14, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 1, ptr noundef %21)
  %22 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_packCalls___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %18, ptr %15, align 8, !tbaa !4
  %19 = load ptr, ptr %15, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %19, i32 noundef 0, ptr noundef %20)
  %21 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %21, ptr %16, align 8, !tbaa !4
  %22 = load ptr, ptr %16, align 8, !tbaa !4
  %23 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 0, ptr noundef %23)
  %24 = load ptr, ptr %16, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 1, ptr noundef %25)
  %26 = load ptr, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_packCalls___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
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
  br label %38

38:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  %40 = load ptr, ptr %18, align 8, !tbaa !4
  %41 = call ptr @l_Lean_Elab_FixedParamPerm_pickVarying___rarg(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %24, align 8, !tbaa !4
  %42 = load ptr, ptr %14, align 8, !tbaa !4
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  %44 = load ptr, ptr %16, align 8, !tbaa !4
  %45 = load ptr, ptr %24, align 8, !tbaa !4
  %46 = load ptr, ptr %19, align 8, !tbaa !4
  %47 = load ptr, ptr %20, align 8, !tbaa !4
  %48 = load ptr, ptr %21, align 8, !tbaa !4
  %49 = load ptr, ptr %22, align 8, !tbaa !4
  %50 = load ptr, ptr %23, align 8, !tbaa !4
  %51 = call ptr @l_Lean_Meta_ArgsPacker_pack(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %25, align 8, !tbaa !4
  %52 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %25, align 8, !tbaa !4
  %54 = call i32 @lean_obj_tag(ptr noundef %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %92

56:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %57 = load ptr, ptr %25, align 8, !tbaa !4
  %58 = call zeroext i1 @lean_is_exclusive(ptr noundef %57)
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %26, align 1, !tbaa !12
  %62 = load i8, ptr %26, align 1, !tbaa !12
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %66 = load ptr, ptr %25, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %27, align 8, !tbaa !4
  %68 = load ptr, ptr %17, align 8, !tbaa !4
  %69 = load ptr, ptr %27, align 8, !tbaa !4
  %70 = call ptr @l_Lean_Expr_app___override(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %28, align 8, !tbaa !4
  %71 = load ptr, ptr %25, align 8, !tbaa !4
  %72 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 0, ptr noundef %72)
  %73 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %73, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %91

74:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %75 = load ptr, ptr %25, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %30, align 8, !tbaa !4
  %77 = load ptr, ptr %25, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 1)
  store ptr %78, ptr %31, align 8, !tbaa !4
  %79 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %17, align 8, !tbaa !4
  %83 = load ptr, ptr %30, align 8, !tbaa !4
  %84 = call ptr @l_Lean_Expr_app___override(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %32, align 8, !tbaa !4
  %85 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %85, ptr %33, align 8, !tbaa !4
  %86 = load ptr, ptr %33, align 8, !tbaa !4
  %87 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %33, align 8, !tbaa !4
  %89 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 1, ptr noundef %89)
  %90 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %90, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %91

91:                                               ; preds = %74, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %119

92:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %93 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %25, align 8, !tbaa !4
  %95 = call zeroext i1 @lean_is_exclusive(ptr noundef %94)
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %34, align 1, !tbaa !12
  %99 = load i8, ptr %34, align 1, !tbaa !12
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %92
  %103 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %103, ptr %12, align 8
  store i32 1, ptr %29, align 4
  br label %118

104:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %105 = load ptr, ptr %25, align 8, !tbaa !4
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 0)
  store ptr %106, ptr %35, align 8, !tbaa !4
  %107 = load ptr, ptr %25, align 8, !tbaa !4
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 1)
  store ptr %108, ptr %36, align 8, !tbaa !4
  %109 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %112, ptr %37, align 8, !tbaa !4
  %113 = load ptr, ptr %37, align 8, !tbaa !4
  %114 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 0, ptr noundef %114)
  %115 = load ptr, ptr %37, align 8, !tbaa !4
  %116 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 1, ptr noundef %116)
  %117 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %117, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %118

118:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %119

119:                                              ; preds = %118, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %120 = load ptr, ptr %12, align 8
  ret ptr %120
}

declare ptr @l_Lean_Elab_FixedParamPerm_pickVarying___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_ArgsPacker_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_app___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_packCalls___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
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
  br label %80

80:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %81 = load ptr, ptr %16, align 8, !tbaa !4
  %82 = call ptr @l_Lean_Expr_constName_x21(ptr noundef %81)
  store ptr %82, ptr %28, align 8, !tbaa !4
  %83 = load ptr, ptr %17, align 8, !tbaa !4
  %84 = load ptr, ptr %28, align 8, !tbaa !4
  %85 = call ptr @l_Array_idxOf_x3f___at_Lean_Elab_WF_packCalls___spec__1(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %29, align 8, !tbaa !4
  %86 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %29, align 8, !tbaa !4
  %88 = call i32 @lean_obj_tag(ptr noundef %87)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %108

90:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %91 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = call ptr @lean_box(i64 noundef 0)
  store ptr %94, ptr %30, align 8, !tbaa !4
  %95 = load ptr, ptr %15, align 8, !tbaa !4
  %96 = load ptr, ptr %30, align 8, !tbaa !4
  %97 = load ptr, ptr %23, align 8, !tbaa !4
  %98 = load ptr, ptr %24, align 8, !tbaa !4
  %99 = load ptr, ptr %25, align 8, !tbaa !4
  %100 = load ptr, ptr %26, align 8, !tbaa !4
  %101 = load ptr, ptr %27, align 8, !tbaa !4
  %102 = call ptr @l_Lean_Elab_WF_packCalls___lambda__2(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %31, align 8, !tbaa !4
  %103 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %107, ptr %14, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %385

108:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %109 = load ptr, ptr %29, align 8, !tbaa !4
  %110 = call zeroext i1 @lean_is_exclusive(ptr noundef %109)
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %33, align 1, !tbaa !12
  %114 = load i8, ptr %33, align 1, !tbaa !12
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %251

117:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %118 = load ptr, ptr %29, align 8, !tbaa !4
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %34, align 8, !tbaa !4
  %120 = load ptr, ptr %18, align 8, !tbaa !4
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 1)
  store ptr %121, ptr %35, align 8, !tbaa !4
  %122 = load ptr, ptr %35, align 8, !tbaa !4
  %123 = call ptr @lean_array_get_size(ptr noundef %122)
  store ptr %123, ptr %36, align 8, !tbaa !4
  %124 = load ptr, ptr %34, align 8, !tbaa !4
  %125 = load ptr, ptr %36, align 8, !tbaa !4
  %126 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %124, ptr noundef %125)
  store i8 %126, ptr %37, align 1, !tbaa !12
  %127 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = load i8, ptr %37, align 1, !tbaa !12
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %147

131:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %132 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %132)
  %133 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr @l_Lean_Elab_WF_packCalls___lambda__4___closed__6, align 8, !tbaa !4
  store ptr %138, ptr %38, align 8, !tbaa !4
  %139 = load ptr, ptr %38, align 8, !tbaa !4
  %140 = load ptr, ptr %23, align 8, !tbaa !4
  %141 = load ptr, ptr %24, align 8, !tbaa !4
  %142 = load ptr, ptr %25, align 8, !tbaa !4
  %143 = load ptr, ptr %26, align 8, !tbaa !4
  %144 = load ptr, ptr %27, align 8, !tbaa !4
  %145 = call ptr @l_panic___at_Lean_Elab_WF_packCalls___spec__2(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %39, align 8, !tbaa !4
  %146 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %146, ptr %14, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %250

147:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %148 = load ptr, ptr @l_Lean_Elab_WF_packCalls___lambda__4___closed__7, align 8, !tbaa !4
  store ptr %148, ptr %40, align 8, !tbaa !4
  %149 = load ptr, ptr %40, align 8, !tbaa !4
  %150 = load ptr, ptr %35, align 8, !tbaa !4
  %151 = load ptr, ptr %34, align 8, !tbaa !4
  %152 = call ptr @lean_array_get(ptr noundef %149, ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %41, align 8, !tbaa !4
  %153 = load ptr, ptr %41, align 8, !tbaa !4
  %154 = call i64 @lean_array_size(ptr noundef %153)
  store i64 %154, ptr %42, align 8, !tbaa !8
  store i64 0, ptr %43, align 8, !tbaa !8
  %155 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load i64, ptr %42, align 8, !tbaa !8
  %157 = load i64, ptr %43, align 8, !tbaa !8
  %158 = load ptr, ptr %41, align 8, !tbaa !4
  %159 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_WF_packCalls___spec__3(i64 noundef %156, i64 noundef %157, ptr noundef %158)
  store ptr %159, ptr %44, align 8, !tbaa !4
  %160 = load ptr, ptr %44, align 8, !tbaa !4
  %161 = call ptr @lean_array_get_size(ptr noundef %160)
  store ptr %161, ptr %45, align 8, !tbaa !4
  %162 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_WF_packCalls___lambda__3___boxed, i32 noundef 11, i32 noundef 5)
  store ptr %163, ptr %46, align 8, !tbaa !4
  %164 = load ptr, ptr %46, align 8, !tbaa !4
  %165 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %164, i32 noundef 0, ptr noundef %165)
  %166 = load ptr, ptr %46, align 8, !tbaa !4
  %167 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %166, i32 noundef 1, ptr noundef %167)
  %168 = load ptr, ptr %46, align 8, !tbaa !4
  %169 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %168, i32 noundef 2, ptr noundef %169)
  %170 = load ptr, ptr %46, align 8, !tbaa !4
  %171 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %170, i32 noundef 3, ptr noundef %171)
  %172 = load ptr, ptr %46, align 8, !tbaa !4
  %173 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %172, i32 noundef 4, ptr noundef %173)
  %174 = load ptr, ptr %45, align 8, !tbaa !4
  %175 = load ptr, ptr %15, align 8, !tbaa !4
  %176 = load ptr, ptr %46, align 8, !tbaa !4
  %177 = load ptr, ptr %23, align 8, !tbaa !4
  %178 = load ptr, ptr %24, align 8, !tbaa !4
  %179 = load ptr, ptr %25, align 8, !tbaa !4
  %180 = load ptr, ptr %26, align 8, !tbaa !4
  %181 = load ptr, ptr %27, align 8, !tbaa !4
  %182 = call ptr @l_Lean_Elab_WF_withAppN(ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %47, align 8, !tbaa !4
  %183 = load ptr, ptr %47, align 8, !tbaa !4
  %184 = call i32 @lean_obj_tag(ptr noundef %183)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %222

186:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %187 = load ptr, ptr %47, align 8, !tbaa !4
  %188 = call zeroext i1 @lean_is_exclusive(ptr noundef %187)
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = trunc i32 %190 to i8
  store i8 %191, ptr %48, align 1, !tbaa !12
  %192 = load i8, ptr %48, align 1, !tbaa !12
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %204

195:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %196 = load ptr, ptr %47, align 8, !tbaa !4
  %197 = call ptr @lean_ctor_get(ptr noundef %196, i32 noundef 0)
  store ptr %197, ptr %49, align 8, !tbaa !4
  %198 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %198, i8 noundef zeroext 0)
  %199 = load ptr, ptr %29, align 8, !tbaa !4
  %200 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 0, ptr noundef %200)
  %201 = load ptr, ptr %47, align 8, !tbaa !4
  %202 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 0, ptr noundef %202)
  %203 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %203, ptr %14, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %221

204:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %205 = load ptr, ptr %47, align 8, !tbaa !4
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 0)
  store ptr %206, ptr %50, align 8, !tbaa !4
  %207 = load ptr, ptr %47, align 8, !tbaa !4
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 1)
  store ptr %208, ptr %51, align 8, !tbaa !4
  %209 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %212, i8 noundef zeroext 0)
  %213 = load ptr, ptr %29, align 8, !tbaa !4
  %214 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 0, ptr noundef %214)
  %215 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %215, ptr %52, align 8, !tbaa !4
  %216 = load ptr, ptr %52, align 8, !tbaa !4
  %217 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 0, ptr noundef %217)
  %218 = load ptr, ptr %52, align 8, !tbaa !4
  %219 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 1, ptr noundef %219)
  %220 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %220, ptr %14, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %221

221:                                              ; preds = %204, %195
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  br label %249

222:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %223 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %223)
  %224 = load ptr, ptr %47, align 8, !tbaa !4
  %225 = call zeroext i1 @lean_is_exclusive(ptr noundef %224)
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = trunc i32 %227 to i8
  store i8 %228, ptr %53, align 1, !tbaa !12
  %229 = load i8, ptr %53, align 1, !tbaa !12
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %222
  %233 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %233, ptr %14, align 8
  store i32 1, ptr %32, align 4
  br label %248

234:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %235 = load ptr, ptr %47, align 8, !tbaa !4
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 0)
  store ptr %236, ptr %54, align 8, !tbaa !4
  %237 = load ptr, ptr %47, align 8, !tbaa !4
  %238 = call ptr @lean_ctor_get(ptr noundef %237, i32 noundef 1)
  store ptr %238, ptr %55, align 8, !tbaa !4
  %239 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %239)
  %240 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %241)
  %242 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %242, ptr %56, align 8, !tbaa !4
  %243 = load ptr, ptr %56, align 8, !tbaa !4
  %244 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %243, i32 noundef 0, ptr noundef %244)
  %245 = load ptr, ptr %56, align 8, !tbaa !4
  %246 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %245, i32 noundef 1, ptr noundef %246)
  %247 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %247, ptr %14, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %248

248:                                              ; preds = %234, %232
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  br label %249

249:                                              ; preds = %248, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %250

250:                                              ; preds = %249, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %384

251:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %252 = load ptr, ptr %29, align 8, !tbaa !4
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 0)
  store ptr %253, ptr %57, align 8, !tbaa !4
  %254 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %18, align 8, !tbaa !4
  %257 = call ptr @lean_ctor_get(ptr noundef %256, i32 noundef 1)
  store ptr %257, ptr %58, align 8, !tbaa !4
  %258 = load ptr, ptr %58, align 8, !tbaa !4
  %259 = call ptr @lean_array_get_size(ptr noundef %258)
  store ptr %259, ptr %59, align 8, !tbaa !4
  %260 = load ptr, ptr %57, align 8, !tbaa !4
  %261 = load ptr, ptr %59, align 8, !tbaa !4
  %262 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %260, ptr noundef %261)
  store i8 %262, ptr %60, align 1, !tbaa !12
  %263 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %263)
  %264 = load i8, ptr %60, align 1, !tbaa !12
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %282

267:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %268 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr @l_Lean_Elab_WF_packCalls___lambda__4___closed__6, align 8, !tbaa !4
  store ptr %273, ptr %61, align 8, !tbaa !4
  %274 = load ptr, ptr %61, align 8, !tbaa !4
  %275 = load ptr, ptr %23, align 8, !tbaa !4
  %276 = load ptr, ptr %24, align 8, !tbaa !4
  %277 = load ptr, ptr %25, align 8, !tbaa !4
  %278 = load ptr, ptr %26, align 8, !tbaa !4
  %279 = load ptr, ptr %27, align 8, !tbaa !4
  %280 = call ptr @l_panic___at_Lean_Elab_WF_packCalls___spec__2(ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279)
  store ptr %280, ptr %62, align 8, !tbaa !4
  %281 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %281, ptr %14, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %383

282:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %283 = load ptr, ptr @l_Lean_Elab_WF_packCalls___lambda__4___closed__7, align 8, !tbaa !4
  store ptr %283, ptr %63, align 8, !tbaa !4
  %284 = load ptr, ptr %63, align 8, !tbaa !4
  %285 = load ptr, ptr %58, align 8, !tbaa !4
  %286 = load ptr, ptr %57, align 8, !tbaa !4
  %287 = call ptr @lean_array_get(ptr noundef %284, ptr noundef %285, ptr noundef %286)
  store ptr %287, ptr %64, align 8, !tbaa !4
  %288 = load ptr, ptr %64, align 8, !tbaa !4
  %289 = call i64 @lean_array_size(ptr noundef %288)
  store i64 %289, ptr %65, align 8, !tbaa !8
  store i64 0, ptr %66, align 8, !tbaa !8
  %290 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %290)
  %291 = load i64, ptr %65, align 8, !tbaa !8
  %292 = load i64, ptr %66, align 8, !tbaa !8
  %293 = load ptr, ptr %64, align 8, !tbaa !4
  %294 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_WF_packCalls___spec__3(i64 noundef %291, i64 noundef %292, ptr noundef %293)
  store ptr %294, ptr %67, align 8, !tbaa !4
  %295 = load ptr, ptr %67, align 8, !tbaa !4
  %296 = call ptr @lean_array_get_size(ptr noundef %295)
  store ptr %296, ptr %68, align 8, !tbaa !4
  %297 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %297)
  %298 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_WF_packCalls___lambda__3___boxed, i32 noundef 11, i32 noundef 5)
  store ptr %298, ptr %69, align 8, !tbaa !4
  %299 = load ptr, ptr %69, align 8, !tbaa !4
  %300 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %299, i32 noundef 0, ptr noundef %300)
  %301 = load ptr, ptr %69, align 8, !tbaa !4
  %302 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %301, i32 noundef 1, ptr noundef %302)
  %303 = load ptr, ptr %69, align 8, !tbaa !4
  %304 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %303, i32 noundef 2, ptr noundef %304)
  %305 = load ptr, ptr %69, align 8, !tbaa !4
  %306 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %305, i32 noundef 3, ptr noundef %306)
  %307 = load ptr, ptr %69, align 8, !tbaa !4
  %308 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %307, i32 noundef 4, ptr noundef %308)
  %309 = load ptr, ptr %68, align 8, !tbaa !4
  %310 = load ptr, ptr %15, align 8, !tbaa !4
  %311 = load ptr, ptr %69, align 8, !tbaa !4
  %312 = load ptr, ptr %23, align 8, !tbaa !4
  %313 = load ptr, ptr %24, align 8, !tbaa !4
  %314 = load ptr, ptr %25, align 8, !tbaa !4
  %315 = load ptr, ptr %26, align 8, !tbaa !4
  %316 = load ptr, ptr %27, align 8, !tbaa !4
  %317 = call ptr @l_Lean_Elab_WF_withAppN(ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316)
  store ptr %317, ptr %70, align 8, !tbaa !4
  %318 = load ptr, ptr %70, align 8, !tbaa !4
  %319 = call i32 @lean_obj_tag(ptr noundef %318)
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %353

321:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %322 = load ptr, ptr %70, align 8, !tbaa !4
  %323 = call ptr @lean_ctor_get(ptr noundef %322, i32 noundef 0)
  store ptr %323, ptr %71, align 8, !tbaa !4
  %324 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %324)
  %325 = load ptr, ptr %70, align 8, !tbaa !4
  %326 = call ptr @lean_ctor_get(ptr noundef %325, i32 noundef 1)
  store ptr %326, ptr %72, align 8, !tbaa !4
  %327 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %327)
  %328 = load ptr, ptr %70, align 8, !tbaa !4
  %329 = call zeroext i1 @lean_is_exclusive(ptr noundef %328)
  br i1 %329, label %330, label %334

330:                                              ; preds = %321
  %331 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %331, i32 noundef 0)
  %332 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %332, i32 noundef 1)
  %333 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %333, ptr %73, align 8, !tbaa !4
  br label %337

334:                                              ; preds = %321
  %335 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %335)
  %336 = call ptr @lean_box(i64 noundef 0)
  store ptr %336, ptr %73, align 8, !tbaa !4
  br label %337

337:                                              ; preds = %334, %330
  %338 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %338, ptr %74, align 8, !tbaa !4
  %339 = load ptr, ptr %74, align 8, !tbaa !4
  %340 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %339, i32 noundef 0, ptr noundef %340)
  %341 = load ptr, ptr %73, align 8, !tbaa !4
  %342 = call zeroext i1 @lean_is_scalar(ptr noundef %341)
  br i1 %342, label %343, label %345

343:                                              ; preds = %337
  %344 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %344, ptr %75, align 8, !tbaa !4
  br label %347

345:                                              ; preds = %337
  %346 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %346, ptr %75, align 8, !tbaa !4
  br label %347

347:                                              ; preds = %345, %343
  %348 = load ptr, ptr %75, align 8, !tbaa !4
  %349 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %348, i32 noundef 0, ptr noundef %349)
  %350 = load ptr, ptr %75, align 8, !tbaa !4
  %351 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %350, i32 noundef 1, ptr noundef %351)
  %352 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %352, ptr %14, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %382

353:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %354 = load ptr, ptr %70, align 8, !tbaa !4
  %355 = call ptr @lean_ctor_get(ptr noundef %354, i32 noundef 0)
  store ptr %355, ptr %76, align 8, !tbaa !4
  %356 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %356)
  %357 = load ptr, ptr %70, align 8, !tbaa !4
  %358 = call ptr @lean_ctor_get(ptr noundef %357, i32 noundef 1)
  store ptr %358, ptr %77, align 8, !tbaa !4
  %359 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %359)
  %360 = load ptr, ptr %70, align 8, !tbaa !4
  %361 = call zeroext i1 @lean_is_exclusive(ptr noundef %360)
  br i1 %361, label %362, label %366

362:                                              ; preds = %353
  %363 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %363, i32 noundef 0)
  %364 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %364, i32 noundef 1)
  %365 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %365, ptr %78, align 8, !tbaa !4
  br label %369

366:                                              ; preds = %353
  %367 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %367)
  %368 = call ptr @lean_box(i64 noundef 0)
  store ptr %368, ptr %78, align 8, !tbaa !4
  br label %369

369:                                              ; preds = %366, %362
  %370 = load ptr, ptr %78, align 8, !tbaa !4
  %371 = call zeroext i1 @lean_is_scalar(ptr noundef %370)
  br i1 %371, label %372, label %374

372:                                              ; preds = %369
  %373 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %373, ptr %79, align 8, !tbaa !4
  br label %376

374:                                              ; preds = %369
  %375 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %375, ptr %79, align 8, !tbaa !4
  br label %376

376:                                              ; preds = %374, %372
  %377 = load ptr, ptr %79, align 8, !tbaa !4
  %378 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %377, i32 noundef 0, ptr noundef %378)
  %379 = load ptr, ptr %79, align 8, !tbaa !4
  %380 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %379, i32 noundef 1, ptr noundef %380)
  %381 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %381, ptr %14, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %382

382:                                              ; preds = %376, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %383

383:                                              ; preds = %382, %267
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %384

384:                                              ; preds = %383, %250
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %385

385:                                              ; preds = %384, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %386 = load ptr, ptr %14, align 8
  ret ptr %386
}

declare ptr @l_Lean_Expr_constName_x21(ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_packCalls___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %36 = call ptr @l_Lean_Elab_WF_packCalls___lambda__3(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !12
  %5 = load i8, ptr %4, align 1, !tbaa !12
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %6, 255
  %11 = shl i32 %10, 24
  %12 = and i32 %9, 16777215
  %13 = or i32 %12, %11
  store i32 %13, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_packCalls___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  br label %31

31:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %32 = load ptr, ptr %18, align 8, !tbaa !4
  %33 = call ptr @l_Lean_Expr_getAppFn(ptr noundef %32)
  store ptr %33, ptr %24, align 8, !tbaa !4
  %34 = load ptr, ptr %24, align 8, !tbaa !4
  %35 = call zeroext i8 @l_Lean_Expr_isConst(ptr noundef %34)
  store i8 %35, ptr %25, align 1, !tbaa !12
  %36 = load i8, ptr %25, align 1, !tbaa !12
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %40 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %48, ptr %26, align 8, !tbaa !4
  %49 = load ptr, ptr %26, align 8, !tbaa !4
  %50 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %51, ptr %27, align 8, !tbaa !4
  %52 = load ptr, ptr %27, align 8, !tbaa !4
  %53 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %27, align 8, !tbaa !4
  %55 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 1, ptr noundef %55)
  %56 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %56, ptr %12, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %75

57:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %58 = call ptr @lean_box(i64 noundef 0)
  store ptr %58, ptr %29, align 8, !tbaa !4
  %59 = load ptr, ptr %18, align 8, !tbaa !4
  %60 = load ptr, ptr %24, align 8, !tbaa !4
  %61 = load ptr, ptr %13, align 8, !tbaa !4
  %62 = load ptr, ptr %14, align 8, !tbaa !4
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  %65 = load ptr, ptr %17, align 8, !tbaa !4
  %66 = load ptr, ptr %29, align 8, !tbaa !4
  %67 = load ptr, ptr %19, align 8, !tbaa !4
  %68 = load ptr, ptr %20, align 8, !tbaa !4
  %69 = load ptr, ptr %21, align 8, !tbaa !4
  %70 = load ptr, ptr %22, align 8, !tbaa !4
  %71 = load ptr, ptr %23, align 8, !tbaa !4
  %72 = call ptr @l_Lean_Elab_WF_packCalls___lambda__4(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %30, align 8, !tbaa !4
  %73 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %74, ptr %12, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %75

75:                                               ; preds = %57, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %76 = load ptr, ptr %12, align 8
  ret ptr %76
}

declare ptr @l_Lean_Expr_getAppFn(ptr noundef) #4

declare zeroext i8 @l_Lean_Expr_isConst(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_packCalls___lambda__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = call ptr @l_Lean_Expr_bindingDomain_x21(ptr noundef %32)
  store ptr %33, ptr %25, align 8, !tbaa !4
  %34 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_WF_packCalls___lambda__5___boxed, i32 noundef 11, i32 noundef 5)
  store ptr %34, ptr %26, align 8, !tbaa !4
  %35 = load ptr, ptr %26, align 8, !tbaa !4
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %35, i32 noundef 0, ptr noundef %36)
  %37 = load ptr, ptr %26, align 8, !tbaa !4
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %37, i32 noundef 1, ptr noundef %38)
  %39 = load ptr, ptr %26, align 8, !tbaa !4
  %40 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %39, i32 noundef 2, ptr noundef %40)
  %41 = load ptr, ptr %26, align 8, !tbaa !4
  %42 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %41, i32 noundef 3, ptr noundef %42)
  %43 = load ptr, ptr %26, align 8, !tbaa !4
  %44 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %43, i32 noundef 4, ptr noundef %44)
  %45 = load ptr, ptr @l_Lean_Elab_WF_packCalls___lambda__6___closed__1, align 8, !tbaa !4
  store ptr %45, ptr %27, align 8, !tbaa !4
  store i8 0, ptr %28, align 1, !tbaa !12
  store i8 1, ptr %29, align 1, !tbaa !12
  %46 = load ptr, ptr %18, align 8, !tbaa !4
  %47 = load ptr, ptr %27, align 8, !tbaa !4
  %48 = load ptr, ptr %26, align 8, !tbaa !4
  %49 = load i8, ptr %28, align 1, !tbaa !12
  %50 = load i8, ptr %29, align 1, !tbaa !12
  %51 = load ptr, ptr %20, align 8, !tbaa !4
  %52 = load ptr, ptr %21, align 8, !tbaa !4
  %53 = load ptr, ptr %22, align 8, !tbaa !4
  %54 = load ptr, ptr %23, align 8, !tbaa !4
  %55 = load ptr, ptr %24, align 8, !tbaa !4
  %56 = call ptr @l_Lean_Meta_transform___at_Lean_Meta_zetaReduce___spec__1(ptr noundef %46, ptr noundef %47, ptr noundef %48, i8 noundef zeroext %49, i8 noundef zeroext %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %30, align 8, !tbaa !4
  %57 = load ptr, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %57
}

declare ptr @l_Lean_Expr_bindingDomain_x21(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_packCalls___lambda__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %36 = call ptr @l_Lean_Elab_WF_packCalls___lambda__5(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %39
}

declare ptr @l_Lean_Meta_transform___at_Lean_Meta_zetaReduce___spec__1(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_packCalls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
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
  br label %47

47:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %48 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  %54 = load ptr, ptr %17, align 8, !tbaa !4
  %55 = load ptr, ptr %18, align 8, !tbaa !4
  %56 = load ptr, ptr %19, align 8, !tbaa !4
  %57 = load ptr, ptr %20, align 8, !tbaa !4
  %58 = load ptr, ptr %21, align 8, !tbaa !4
  %59 = call ptr @lean_infer_type(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %22, align 8, !tbaa !4
  %60 = load ptr, ptr %22, align 8, !tbaa !4
  %61 = call i32 @lean_obj_tag(ptr noundef %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %162

63:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %64 = load ptr, ptr %22, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %23, align 8, !tbaa !4
  %66 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %22, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 1)
  store ptr %68, ptr %24, align 8, !tbaa !4
  %69 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %23, align 8, !tbaa !4
  %72 = call zeroext i8 @l_Lean_Expr_isForall(ptr noundef %71)
  store i8 %72, ptr %25, align 1, !tbaa !12
  %73 = load i8, ptr %25, align 1, !tbaa !12
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %144

76:                                               ; preds = %63
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
  %77 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %15, align 8, !tbaa !4
  %82 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %81)
  store ptr %82, ptr %26, align 8, !tbaa !4
  %83 = load ptr, ptr @l_Lean_Elab_WF_packCalls___closed__2, align 8, !tbaa !4
  store ptr %83, ptr %27, align 8, !tbaa !4
  %84 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %84, ptr %28, align 8, !tbaa !4
  %85 = load ptr, ptr %28, align 8, !tbaa !4
  %86 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 0, ptr noundef %86)
  %87 = load ptr, ptr %28, align 8, !tbaa !4
  %88 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 1, ptr noundef %88)
  %89 = load ptr, ptr @l_Lean_Elab_WF_packCalls___closed__4, align 8, !tbaa !4
  store ptr %89, ptr %29, align 8, !tbaa !4
  %90 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %90, ptr %30, align 8, !tbaa !4
  %91 = load ptr, ptr %30, align 8, !tbaa !4
  %92 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 0, ptr noundef %92)
  %93 = load ptr, ptr %30, align 8, !tbaa !4
  %94 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 1, ptr noundef %94)
  %95 = load ptr, ptr %23, align 8, !tbaa !4
  %96 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %95)
  store ptr %96, ptr %31, align 8, !tbaa !4
  %97 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %97, ptr %32, align 8, !tbaa !4
  %98 = load ptr, ptr %32, align 8, !tbaa !4
  %99 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 0, ptr noundef %99)
  %100 = load ptr, ptr %32, align 8, !tbaa !4
  %101 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 1, ptr noundef %101)
  %102 = load ptr, ptr @l_Lean_Elab_WF_packCalls___closed__6, align 8, !tbaa !4
  store ptr %102, ptr %33, align 8, !tbaa !4
  %103 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %103, ptr %34, align 8, !tbaa !4
  %104 = load ptr, ptr %34, align 8, !tbaa !4
  %105 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 0, ptr noundef %105)
  %106 = load ptr, ptr %34, align 8, !tbaa !4
  %107 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 1, ptr noundef %107)
  %108 = load ptr, ptr %34, align 8, !tbaa !4
  %109 = load ptr, ptr %17, align 8, !tbaa !4
  %110 = load ptr, ptr %18, align 8, !tbaa !4
  %111 = load ptr, ptr %19, align 8, !tbaa !4
  %112 = load ptr, ptr %20, align 8, !tbaa !4
  %113 = load ptr, ptr %24, align 8, !tbaa !4
  %114 = call ptr @l_Lean_throwError___at_Lean_Meta_instantiateForallWithParamInfos___spec__1(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %35, align 8, !tbaa !4
  %115 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %35, align 8, !tbaa !4
  %120 = call zeroext i1 @lean_is_exclusive(ptr noundef %119)
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %36, align 1, !tbaa !12
  %124 = load i8, ptr %36, align 1, !tbaa !12
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %76
  %128 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %128, ptr %11, align 8
  store i32 1, ptr %37, align 4
  br label %143

129:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %130 = load ptr, ptr %35, align 8, !tbaa !4
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %38, align 8, !tbaa !4
  %132 = load ptr, ptr %35, align 8, !tbaa !4
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 1)
  store ptr %133, ptr %39, align 8, !tbaa !4
  %134 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %137, ptr %40, align 8, !tbaa !4
  %138 = load ptr, ptr %40, align 8, !tbaa !4
  %139 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 0, ptr noundef %139)
  %140 = load ptr, ptr %40, align 8, !tbaa !4
  %141 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 1, ptr noundef %141)
  %142 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %142, ptr %11, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %143

143:                                              ; preds = %129, %127
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
  br label %161

144:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %145 = call ptr @lean_box(i64 noundef 0)
  store ptr %145, ptr %41, align 8, !tbaa !4
  %146 = load ptr, ptr %23, align 8, !tbaa !4
  %147 = load ptr, ptr %14, align 8, !tbaa !4
  %148 = load ptr, ptr %12, align 8, !tbaa !4
  %149 = load ptr, ptr %13, align 8, !tbaa !4
  %150 = load ptr, ptr %15, align 8, !tbaa !4
  %151 = load ptr, ptr %16, align 8, !tbaa !4
  %152 = load ptr, ptr %41, align 8, !tbaa !4
  %153 = load ptr, ptr %17, align 8, !tbaa !4
  %154 = load ptr, ptr %18, align 8, !tbaa !4
  %155 = load ptr, ptr %19, align 8, !tbaa !4
  %156 = load ptr, ptr %20, align 8, !tbaa !4
  %157 = load ptr, ptr %24, align 8, !tbaa !4
  %158 = call ptr @l_Lean_Elab_WF_packCalls___lambda__6(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %42, align 8, !tbaa !4
  %159 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %160, ptr %11, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %161

161:                                              ; preds = %144, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %197

162:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %163 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %22, align 8, !tbaa !4
  %173 = call zeroext i1 @lean_is_exclusive(ptr noundef %172)
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = trunc i32 %175 to i8
  store i8 %176, ptr %43, align 1, !tbaa !12
  %177 = load i8, ptr %43, align 1, !tbaa !12
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %162
  %181 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %181, ptr %11, align 8
  store i32 1, ptr %37, align 4
  br label %196

182:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %183 = load ptr, ptr %22, align 8, !tbaa !4
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 0)
  store ptr %184, ptr %44, align 8, !tbaa !4
  %185 = load ptr, ptr %22, align 8, !tbaa !4
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 1)
  store ptr %186, ptr %45, align 8, !tbaa !4
  %187 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %190, ptr %46, align 8, !tbaa !4
  %191 = load ptr, ptr %46, align 8, !tbaa !4
  %192 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 0, ptr noundef %192)
  %193 = load ptr, ptr %46, align 8, !tbaa !4
  %194 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 1, ptr noundef %194)
  %195 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %195, ptr %11, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %196

196:                                              ; preds = %182, %180
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %197

197:                                              ; preds = %196, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %198 = load ptr, ptr %11, align 8
  ret ptr %198
}

declare zeroext i8 @l_Lean_Expr_isForall(ptr noundef) #4

declare ptr @l_Lean_MessageData_ofExpr(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_idxOf_x3f___at_Lean_Elab_WF_packCalls___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Array_idxOf_x3f___at_Lean_Elab_WF_packCalls___spec__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_WF_packCalls___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i64 @lean_unbox_usize(ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_WF_packCalls___spec__3(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
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
define ptr @l_Lean_Elab_WF_packCalls___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_Elab_WF_packCalls___lambda__1(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_packCalls___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_Elab_WF_packCalls___lambda__2(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
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
define ptr @l_Lean_Elab_WF_packCalls___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %42 = call ptr @l_Lean_Elab_WF_packCalls___lambda__4(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !4
  %43 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_packCalls___lambda__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %39 = call ptr @l_Lean_Elab_WF_packCalls___lambda__6(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !4
  %40 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_mutualName(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = call zeroext i8 @l_Lean_Elab_FixedParamPerms_fixedArePrefix(ptr noundef %46)
  store i8 %47, ptr %8, align 1, !tbaa !12
  %48 = load i8, ptr %8, align 1, !tbaa !12
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %95

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = call ptr @lean_array_get_size(ptr noundef %52)
  store ptr %53, ptr %9, align 8, !tbaa !4
  %54 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %54, ptr %10, align 8, !tbaa !4
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  %57 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %55, ptr noundef %56)
  store i8 %57, ptr %11, align 1, !tbaa !12
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load i8, ptr %11, align 1, !tbaa !12
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %63 = load ptr, ptr @l_Lean_Elab_instInhabitedPreDefinition, align 8, !tbaa !4
  store ptr %63, ptr %12, align 8, !tbaa !4
  %64 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %64, ptr %13, align 8, !tbaa !4
  %65 = load ptr, ptr %12, align 8, !tbaa !4
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = load ptr, ptr %13, align 8, !tbaa !4
  %68 = call ptr @lean_array_get(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %14, align 8, !tbaa !4
  %69 = load ptr, ptr %14, align 8, !tbaa !4
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 3)
  store ptr %70, ptr %15, align 8, !tbaa !4
  %71 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr @l_Lean_Elab_WF_mutualName___closed__2, align 8, !tbaa !4
  store ptr %73, ptr %16, align 8, !tbaa !4
  %74 = load ptr, ptr %15, align 8, !tbaa !4
  %75 = load ptr, ptr %16, align 8, !tbaa !4
  %76 = call ptr @l_Lean_Name_append(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %17, align 8, !tbaa !4
  %77 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %77, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %94

78:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %79 = load ptr, ptr @l_Lean_Elab_instInhabitedPreDefinition, align 8, !tbaa !4
  store ptr %79, ptr %19, align 8, !tbaa !4
  %80 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %80, ptr %20, align 8, !tbaa !4
  %81 = load ptr, ptr %19, align 8, !tbaa !4
  %82 = load ptr, ptr %7, align 8, !tbaa !4
  %83 = load ptr, ptr %20, align 8, !tbaa !4
  %84 = call ptr @lean_array_get(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %21, align 8, !tbaa !4
  %85 = load ptr, ptr %21, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 3)
  store ptr %86, ptr %22, align 8, !tbaa !4
  %87 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr @l_Lean_Elab_WF_mutualName___closed__4, align 8, !tbaa !4
  store ptr %89, ptr %23, align 8, !tbaa !4
  %90 = load ptr, ptr %22, align 8, !tbaa !4
  %91 = load ptr, ptr %23, align 8, !tbaa !4
  %92 = call ptr @l_Lean_Name_append(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %24, align 8, !tbaa !4
  %93 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %93, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %94

94:                                               ; preds = %78, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %158

95:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = call zeroext i8 @l_Lean_Meta_ArgsPacker_onlyOneUnary(ptr noundef %96)
  store i8 %97, ptr %25, align 1, !tbaa !12
  %98 = load i8, ptr %25, align 1, !tbaa !12
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %145

101:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = call ptr @lean_array_get_size(ptr noundef %102)
  store ptr %103, ptr %26, align 8, !tbaa !4
  %104 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %104, ptr %27, align 8, !tbaa !4
  %105 = load ptr, ptr %27, align 8, !tbaa !4
  %106 = load ptr, ptr %26, align 8, !tbaa !4
  %107 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %105, ptr noundef %106)
  store i8 %107, ptr %28, align 1, !tbaa !12
  %108 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load i8, ptr %28, align 1, !tbaa !12
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %128

112:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %113 = load ptr, ptr @l_Lean_Elab_instInhabitedPreDefinition, align 8, !tbaa !4
  store ptr %113, ptr %29, align 8, !tbaa !4
  %114 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %114, ptr %30, align 8, !tbaa !4
  %115 = load ptr, ptr %29, align 8, !tbaa !4
  %116 = load ptr, ptr %7, align 8, !tbaa !4
  %117 = load ptr, ptr %30, align 8, !tbaa !4
  %118 = call ptr @lean_array_get(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %31, align 8, !tbaa !4
  %119 = load ptr, ptr %31, align 8, !tbaa !4
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 3)
  store ptr %120, ptr %32, align 8, !tbaa !4
  %121 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr @l_Lean_Elab_WF_mutualName___closed__2, align 8, !tbaa !4
  store ptr %123, ptr %33, align 8, !tbaa !4
  %124 = load ptr, ptr %32, align 8, !tbaa !4
  %125 = load ptr, ptr %33, align 8, !tbaa !4
  %126 = call ptr @l_Lean_Name_append(ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %34, align 8, !tbaa !4
  %127 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %127, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %144

128:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %129 = load ptr, ptr @l_Lean_Elab_instInhabitedPreDefinition, align 8, !tbaa !4
  store ptr %129, ptr %35, align 8, !tbaa !4
  %130 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %130, ptr %36, align 8, !tbaa !4
  %131 = load ptr, ptr %35, align 8, !tbaa !4
  %132 = load ptr, ptr %7, align 8, !tbaa !4
  %133 = load ptr, ptr %36, align 8, !tbaa !4
  %134 = call ptr @lean_array_get(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %37, align 8, !tbaa !4
  %135 = load ptr, ptr %37, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 3)
  store ptr %136, ptr %38, align 8, !tbaa !4
  %137 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr @l_Lean_Elab_WF_mutualName___closed__4, align 8, !tbaa !4
  store ptr %139, ptr %39, align 8, !tbaa !4
  %140 = load ptr, ptr %38, align 8, !tbaa !4
  %141 = load ptr, ptr %39, align 8, !tbaa !4
  %142 = call ptr @l_Lean_Name_append(ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %40, align 8, !tbaa !4
  %143 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %143, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %144

144:                                              ; preds = %128, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %157

145:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %146 = load ptr, ptr @l_Lean_Elab_instInhabitedPreDefinition, align 8, !tbaa !4
  store ptr %146, ptr %41, align 8, !tbaa !4
  %147 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %147, ptr %42, align 8, !tbaa !4
  %148 = load ptr, ptr %41, align 8, !tbaa !4
  %149 = load ptr, ptr %7, align 8, !tbaa !4
  %150 = load ptr, ptr %42, align 8, !tbaa !4
  %151 = call ptr @lean_array_get(ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %43, align 8, !tbaa !4
  %152 = load ptr, ptr %43, align 8, !tbaa !4
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 3)
  store ptr %153, ptr %44, align 8, !tbaa !4
  %154 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %156, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %157

157:                                              ; preds = %145, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %158

158:                                              ; preds = %157, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %159 = load ptr, ptr %4, align 8
  ret ptr %159
}

declare zeroext i8 @l_Lean_Elab_FixedParamPerms_fixedArePrefix(ptr noundef) #4

declare ptr @l_Lean_Name_append(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_Meta_ArgsPacker_onlyOneUnary(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_mutualName___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Lean_Elab_WF_mutualName(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_packMutual___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
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
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
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
  br label %48

48:                                               ; preds = %162, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %49 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %49, ptr %30, align 8, !tbaa !4
  %50 = load ptr, ptr %21, align 8, !tbaa !4
  %51 = load ptr, ptr %30, align 8, !tbaa !4
  %52 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %50, ptr noundef %51)
  store i8 %52, ptr %31, align 1, !tbaa !12
  %53 = load i8, ptr %31, align 1, !tbaa !12
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %147

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %57 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %57, ptr %32, align 8, !tbaa !4
  %58 = load ptr, ptr %21, align 8, !tbaa !4
  %59 = load ptr, ptr %32, align 8, !tbaa !4
  %60 = call ptr @lean_nat_sub(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %33, align 8, !tbaa !4
  %61 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %20, align 8, !tbaa !4
  %63 = load ptr, ptr %22, align 8, !tbaa !4
  %64 = call ptr @lean_array_fget(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %34, align 8, !tbaa !4
  %65 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %17, align 8, !tbaa !4
  %67 = load ptr, ptr %18, align 8, !tbaa !4
  %68 = load ptr, ptr %22, align 8, !tbaa !4
  %69 = call ptr @lean_array_get(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %35, align 8, !tbaa !4
  %70 = load ptr, ptr %34, align 8, !tbaa !4
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 4)
  store ptr %71, ptr %36, align 8, !tbaa !4
  %72 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %35, align 8, !tbaa !4
  %80 = load ptr, ptr %36, align 8, !tbaa !4
  %81 = load ptr, ptr %19, align 8, !tbaa !4
  %82 = load ptr, ptr %25, align 8, !tbaa !4
  %83 = load ptr, ptr %26, align 8, !tbaa !4
  %84 = load ptr, ptr %27, align 8, !tbaa !4
  %85 = load ptr, ptr %28, align 8, !tbaa !4
  %86 = load ptr, ptr %29, align 8, !tbaa !4
  %87 = call ptr @l_Lean_Elab_FixedParamPerm_instantiateForall(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %37, align 8, !tbaa !4
  %88 = load ptr, ptr %37, align 8, !tbaa !4
  %89 = call i32 @lean_obj_tag(ptr noundef %88)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %111

91:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %92 = load ptr, ptr %37, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %38, align 8, !tbaa !4
  %94 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %37, align 8, !tbaa !4
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %39, align 8, !tbaa !4
  %97 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %22, align 8, !tbaa !4
  %100 = load ptr, ptr %32, align 8, !tbaa !4
  %101 = call ptr @lean_nat_add(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %40, align 8, !tbaa !4
  %102 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %24, align 8, !tbaa !4
  %104 = load ptr, ptr %38, align 8, !tbaa !4
  %105 = call ptr @lean_array_push(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %41, align 8, !tbaa !4
  %106 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %106, ptr %21, align 8, !tbaa !4
  %107 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %107, ptr %22, align 8, !tbaa !4
  %108 = call ptr @lean_box(i64 noundef 0)
  store ptr %108, ptr %23, align 8, !tbaa !4
  %109 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %109, ptr %24, align 8, !tbaa !4
  %110 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %110, ptr %29, align 8, !tbaa !4
  store i32 2, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %146

111:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %112 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %37, align 8, !tbaa !4
  %122 = call zeroext i1 @lean_is_exclusive(ptr noundef %121)
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %43, align 1, !tbaa !12
  %126 = load i8, ptr %43, align 1, !tbaa !12
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %111
  %130 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %130, ptr %15, align 8
  store i32 1, ptr %42, align 4
  br label %145

131:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %132 = load ptr, ptr %37, align 8, !tbaa !4
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 0)
  store ptr %133, ptr %44, align 8, !tbaa !4
  %134 = load ptr, ptr %37, align 8, !tbaa !4
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 1)
  store ptr %135, ptr %45, align 8, !tbaa !4
  %136 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %139, ptr %46, align 8, !tbaa !4
  %140 = load ptr, ptr %46, align 8, !tbaa !4
  %141 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %142 = load ptr, ptr %46, align 8, !tbaa !4
  %143 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 1, ptr noundef %143)
  %144 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %144, ptr %15, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %145

145:                                              ; preds = %131, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %146

146:                                              ; preds = %145, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %162

147:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %148 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %156, ptr %47, align 8, !tbaa !4
  %157 = load ptr, ptr %47, align 8, !tbaa !4
  %158 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %47, align 8, !tbaa !4
  %160 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 1, ptr noundef %160)
  %161 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %161, ptr %15, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %162

162:                                              ; preds = %147, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %163 = load i32, ptr %42, align 4
  switch i32 %163, label %166 [
    i32 2, label %48
    i32 1, label %164
  ]

164:                                              ; preds = %162
  %165 = load ptr, ptr %15, align 8
  ret ptr %165

166:                                              ; preds = %162
  unreachable
}

declare ptr @l_Lean_Elab_FixedParamPerm_instantiateForall(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_packMutual___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
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
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
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
  br label %48

48:                                               ; preds = %162, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %49 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %49, ptr %30, align 8, !tbaa !4
  %50 = load ptr, ptr %21, align 8, !tbaa !4
  %51 = load ptr, ptr %30, align 8, !tbaa !4
  %52 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %50, ptr noundef %51)
  store i8 %52, ptr %31, align 1, !tbaa !12
  %53 = load i8, ptr %31, align 1, !tbaa !12
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %147

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %57 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %57, ptr %32, align 8, !tbaa !4
  %58 = load ptr, ptr %21, align 8, !tbaa !4
  %59 = load ptr, ptr %32, align 8, !tbaa !4
  %60 = call ptr @lean_nat_sub(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %33, align 8, !tbaa !4
  %61 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %20, align 8, !tbaa !4
  %63 = load ptr, ptr %22, align 8, !tbaa !4
  %64 = call ptr @lean_array_fget(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %34, align 8, !tbaa !4
  %65 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %17, align 8, !tbaa !4
  %67 = load ptr, ptr %18, align 8, !tbaa !4
  %68 = load ptr, ptr %22, align 8, !tbaa !4
  %69 = call ptr @lean_array_get(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %35, align 8, !tbaa !4
  %70 = load ptr, ptr %34, align 8, !tbaa !4
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 5)
  store ptr %71, ptr %36, align 8, !tbaa !4
  %72 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %35, align 8, !tbaa !4
  %80 = load ptr, ptr %36, align 8, !tbaa !4
  %81 = load ptr, ptr %19, align 8, !tbaa !4
  %82 = load ptr, ptr %25, align 8, !tbaa !4
  %83 = load ptr, ptr %26, align 8, !tbaa !4
  %84 = load ptr, ptr %27, align 8, !tbaa !4
  %85 = load ptr, ptr %28, align 8, !tbaa !4
  %86 = load ptr, ptr %29, align 8, !tbaa !4
  %87 = call ptr @l_Lean_Elab_FixedParamPerm_instantiateLambda(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %37, align 8, !tbaa !4
  %88 = load ptr, ptr %37, align 8, !tbaa !4
  %89 = call i32 @lean_obj_tag(ptr noundef %88)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %111

91:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %92 = load ptr, ptr %37, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %38, align 8, !tbaa !4
  %94 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %37, align 8, !tbaa !4
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %39, align 8, !tbaa !4
  %97 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %22, align 8, !tbaa !4
  %100 = load ptr, ptr %32, align 8, !tbaa !4
  %101 = call ptr @lean_nat_add(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %40, align 8, !tbaa !4
  %102 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %24, align 8, !tbaa !4
  %104 = load ptr, ptr %38, align 8, !tbaa !4
  %105 = call ptr @lean_array_push(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %41, align 8, !tbaa !4
  %106 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %106, ptr %21, align 8, !tbaa !4
  %107 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %107, ptr %22, align 8, !tbaa !4
  %108 = call ptr @lean_box(i64 noundef 0)
  store ptr %108, ptr %23, align 8, !tbaa !4
  %109 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %109, ptr %24, align 8, !tbaa !4
  %110 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %110, ptr %29, align 8, !tbaa !4
  store i32 2, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %146

111:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %112 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %37, align 8, !tbaa !4
  %122 = call zeroext i1 @lean_is_exclusive(ptr noundef %121)
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %43, align 1, !tbaa !12
  %126 = load i8, ptr %43, align 1, !tbaa !12
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %111
  %130 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %130, ptr %15, align 8
  store i32 1, ptr %42, align 4
  br label %145

131:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %132 = load ptr, ptr %37, align 8, !tbaa !4
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 0)
  store ptr %133, ptr %44, align 8, !tbaa !4
  %134 = load ptr, ptr %37, align 8, !tbaa !4
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 1)
  store ptr %135, ptr %45, align 8, !tbaa !4
  %136 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %139, ptr %46, align 8, !tbaa !4
  %140 = load ptr, ptr %46, align 8, !tbaa !4
  %141 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %142 = load ptr, ptr %46, align 8, !tbaa !4
  %143 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 1, ptr noundef %143)
  %144 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %144, ptr %15, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %145

145:                                              ; preds = %131, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %146

146:                                              ; preds = %145, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %162

147:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %148 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %156, ptr %47, align 8, !tbaa !4
  %157 = load ptr, ptr %47, align 8, !tbaa !4
  %158 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %47, align 8, !tbaa !4
  %160 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 1, ptr noundef %160)
  %161 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %161, ptr %15, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %162

162:                                              ; preds = %147, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %163 = load i32, ptr %42, align 4
  switch i32 %163, label %166 [
    i32 2, label %48
    i32 1, label %164
  ]

164:                                              ; preds = %162
  %165 = load ptr, ptr %15, align 8
  ret ptr %165

166:                                              ; preds = %162
  unreachable
}

declare ptr @l_Lean_Elab_FixedParamPerm_instantiateLambda(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_FixedParamPerm_forallTelescope___at_Lean_Elab_WF_packMutual___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  %35 = load ptr, ptr %16, align 8, !tbaa !4
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  %37 = call ptr @l___private_Lean_Elab_PreDefinition_FixedParams_0__Lean_Elab_FixedParamPerm_forallTelescopeImpl___rarg(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %18, align 8, !tbaa !4
  %38 = load ptr, ptr %18, align 8, !tbaa !4
  %39 = call i32 @lean_obj_tag(ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %67

41:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %42 = load ptr, ptr %18, align 8, !tbaa !4
  %43 = call zeroext i1 @lean_is_exclusive(ptr noundef %42)
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %19, align 1, !tbaa !12
  %47 = load i8, ptr %19, align 1, !tbaa !12
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %51, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %66

52:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %53 = load ptr, ptr %18, align 8, !tbaa !4
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %21, align 8, !tbaa !4
  %55 = load ptr, ptr %18, align 8, !tbaa !4
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 1)
  store ptr %56, ptr %22, align 8, !tbaa !4
  %57 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %60, ptr %23, align 8, !tbaa !4
  %61 = load ptr, ptr %23, align 8, !tbaa !4
  %62 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 0, ptr noundef %62)
  %63 = load ptr, ptr %23, align 8, !tbaa !4
  %64 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 1, ptr noundef %64)
  %65 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %65, ptr %9, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %66

66:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %93

67:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %68 = load ptr, ptr %18, align 8, !tbaa !4
  %69 = call zeroext i1 @lean_is_exclusive(ptr noundef %68)
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %24, align 1, !tbaa !12
  %73 = load i8, ptr %24, align 1, !tbaa !12
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %77, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %92

78:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %79 = load ptr, ptr %18, align 8, !tbaa !4
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 0)
  store ptr %80, ptr %25, align 8, !tbaa !4
  %81 = load ptr, ptr %18, align 8, !tbaa !4
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 1)
  store ptr %82, ptr %26, align 8, !tbaa !4
  %83 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %86, ptr %27, align 8, !tbaa !4
  %87 = load ptr, ptr %27, align 8, !tbaa !4
  %88 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 0, ptr noundef %88)
  %89 = load ptr, ptr %27, align 8, !tbaa !4
  %90 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 1, ptr noundef %90)
  %91 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %91, ptr %9, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %92

92:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %93

93:                                               ; preds = %92, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %94 = load ptr, ptr %9, align 8
  ret ptr %94
}

declare ptr @l___private_Lean_Elab_PreDefinition_FixedParams_0__Lean_Elab_FixedParamPerm_forallTelescopeImpl___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_packMutual___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
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
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i8, align 1
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i8, align 1
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i8, align 1
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i8, align 1
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
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca ptr, align 8
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
  %127 = alloca i8, align 1
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i8, align 1
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca i8, align 1
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca i8, align 1
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca i8, align 1
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
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
  br label %147

147:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %148 = load ptr, ptr %15, align 8, !tbaa !4
  %149 = call ptr @lean_array_get_size(ptr noundef %148)
  store ptr %149, ptr %28, align 8, !tbaa !4
  %150 = load ptr, ptr %28, align 8, !tbaa !4
  %151 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %150)
  store ptr %151, ptr %29, align 8, !tbaa !4
  %152 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %152, ptr %30, align 8, !tbaa !4
  %153 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %15, align 8, !tbaa !4
  %162 = load ptr, ptr %16, align 8, !tbaa !4
  %163 = load ptr, ptr %17, align 8, !tbaa !4
  %164 = load ptr, ptr %22, align 8, !tbaa !4
  %165 = load ptr, ptr %15, align 8, !tbaa !4
  %166 = load ptr, ptr %28, align 8, !tbaa !4
  %167 = load ptr, ptr %30, align 8, !tbaa !4
  %168 = call ptr @lean_box(i64 noundef 0)
  %169 = load ptr, ptr %29, align 8, !tbaa !4
  %170 = load ptr, ptr %23, align 8, !tbaa !4
  %171 = load ptr, ptr %24, align 8, !tbaa !4
  %172 = load ptr, ptr %25, align 8, !tbaa !4
  %173 = load ptr, ptr %26, align 8, !tbaa !4
  %174 = load ptr, ptr %27, align 8, !tbaa !4
  %175 = call ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_packMutual___spec__1(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %31, align 8, !tbaa !4
  %176 = load ptr, ptr %31, align 8, !tbaa !4
  %177 = call i32 @lean_obj_tag(ptr noundef %176)
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %1014

179:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %180 = load ptr, ptr %31, align 8, !tbaa !4
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 0)
  store ptr %181, ptr %32, align 8, !tbaa !4
  %182 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %31, align 8, !tbaa !4
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 1)
  store ptr %184, ptr %33, align 8, !tbaa !4
  %185 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %191)
  %192 = load ptr, ptr %15, align 8, !tbaa !4
  %193 = load ptr, ptr %16, align 8, !tbaa !4
  %194 = load ptr, ptr %17, align 8, !tbaa !4
  %195 = load ptr, ptr %22, align 8, !tbaa !4
  %196 = load ptr, ptr %15, align 8, !tbaa !4
  %197 = load ptr, ptr %28, align 8, !tbaa !4
  %198 = load ptr, ptr %30, align 8, !tbaa !4
  %199 = call ptr @lean_box(i64 noundef 0)
  %200 = load ptr, ptr %29, align 8, !tbaa !4
  %201 = load ptr, ptr %23, align 8, !tbaa !4
  %202 = load ptr, ptr %24, align 8, !tbaa !4
  %203 = load ptr, ptr %25, align 8, !tbaa !4
  %204 = load ptr, ptr %26, align 8, !tbaa !4
  %205 = load ptr, ptr %33, align 8, !tbaa !4
  %206 = call ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_packMutual___spec__2(ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %34, align 8, !tbaa !4
  %207 = load ptr, ptr %34, align 8, !tbaa !4
  %208 = call i32 @lean_obj_tag(ptr noundef %207)
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %976

210:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %211 = load ptr, ptr %34, align 8, !tbaa !4
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 0)
  store ptr %212, ptr %35, align 8, !tbaa !4
  %213 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %34, align 8, !tbaa !4
  %215 = call ptr @lean_ctor_get(ptr noundef %214, i32 noundef 1)
  store ptr %215, ptr %36, align 8, !tbaa !4
  %216 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %216)
  %217 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %218)
  %219 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %220)
  %221 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %18, align 8, !tbaa !4
  %223 = load ptr, ptr %32, align 8, !tbaa !4
  %224 = load ptr, ptr %23, align 8, !tbaa !4
  %225 = load ptr, ptr %24, align 8, !tbaa !4
  %226 = load ptr, ptr %25, align 8, !tbaa !4
  %227 = load ptr, ptr %26, align 8, !tbaa !4
  %228 = load ptr, ptr %36, align 8, !tbaa !4
  %229 = call ptr @l_Lean_Meta_ArgsPacker_uncurryType(ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228)
  store ptr %229, ptr %37, align 8, !tbaa !4
  %230 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %37, align 8, !tbaa !4
  %232 = call i32 @lean_obj_tag(ptr noundef %231)
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %938

234:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %235 = load ptr, ptr %37, align 8, !tbaa !4
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 0)
  store ptr %236, ptr %38, align 8, !tbaa !4
  %237 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %37, align 8, !tbaa !4
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 1)
  store ptr %239, ptr %39, align 8, !tbaa !4
  %240 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %241)
  store i8 0, ptr %40, align 1, !tbaa !12
  store i8 1, ptr %41, align 1, !tbaa !12
  store i8 1, ptr %42, align 1, !tbaa !12
  %242 = load ptr, ptr %22, align 8, !tbaa !4
  %243 = load ptr, ptr %38, align 8, !tbaa !4
  %244 = load i8, ptr %40, align 1, !tbaa !12
  %245 = load i8, ptr %41, align 1, !tbaa !12
  %246 = load i8, ptr %42, align 1, !tbaa !12
  %247 = load ptr, ptr %23, align 8, !tbaa !4
  %248 = load ptr, ptr %24, align 8, !tbaa !4
  %249 = load ptr, ptr %25, align 8, !tbaa !4
  %250 = load ptr, ptr %26, align 8, !tbaa !4
  %251 = load ptr, ptr %39, align 8, !tbaa !4
  %252 = call ptr @l_Lean_Meta_mkForallFVars(ptr noundef %242, ptr noundef %243, i8 noundef zeroext %244, i8 noundef zeroext %245, i8 noundef zeroext %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %43, align 8, !tbaa !4
  %253 = load ptr, ptr %43, align 8, !tbaa !4
  %254 = call i32 @lean_obj_tag(ptr noundef %253)
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %900

256:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %257 = load ptr, ptr %43, align 8, !tbaa !4
  %258 = call ptr @lean_ctor_get(ptr noundef %257, i32 noundef 0)
  store ptr %258, ptr %44, align 8, !tbaa !4
  %259 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %259)
  %260 = load ptr, ptr %43, align 8, !tbaa !4
  %261 = call ptr @lean_ctor_get(ptr noundef %260, i32 noundef 1)
  store ptr %261, ptr %45, align 8, !tbaa !4
  %262 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %19, align 8, !tbaa !4
  %265 = call ptr @lean_ctor_get(ptr noundef %264, i32 noundef 0)
  store ptr %265, ptr %46, align 8, !tbaa !4
  %266 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %266)
  %267 = load ptr, ptr %19, align 8, !tbaa !4
  %268 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %267, i32 noundef 56)
  store i8 %268, ptr %47, align 1, !tbaa !12
  %269 = load ptr, ptr %19, align 8, !tbaa !4
  %270 = call ptr @lean_ctor_get(ptr noundef %269, i32 noundef 1)
  store ptr %270, ptr %48, align 8, !tbaa !4
  %271 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %19, align 8, !tbaa !4
  %273 = call ptr @lean_ctor_get(ptr noundef %272, i32 noundef 2)
  store ptr %273, ptr %49, align 8, !tbaa !4
  %274 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %19, align 8, !tbaa !4
  %276 = call ptr @lean_ctor_get(ptr noundef %275, i32 noundef 5)
  store ptr %276, ptr %50, align 8, !tbaa !4
  %277 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %19, align 8, !tbaa !4
  %279 = call ptr @lean_ctor_get(ptr noundef %278, i32 noundef 6)
  store ptr %279, ptr %51, align 8, !tbaa !4
  %280 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %280)
  %281 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %281)
  %282 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %282)
  %283 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %283)
  %284 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %284)
  %285 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %285)
  %286 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %286)
  %287 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 1)
  store ptr %287, ptr %52, align 8, !tbaa !4
  %288 = load ptr, ptr %52, align 8, !tbaa !4
  %289 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %288, i32 noundef 0, ptr noundef %289)
  %290 = load ptr, ptr %52, align 8, !tbaa !4
  %291 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 1, ptr noundef %291)
  %292 = load ptr, ptr %52, align 8, !tbaa !4
  %293 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 2, ptr noundef %293)
  %294 = load ptr, ptr %52, align 8, !tbaa !4
  %295 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 3, ptr noundef %295)
  %296 = load ptr, ptr %52, align 8, !tbaa !4
  %297 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 4, ptr noundef %297)
  %298 = load ptr, ptr %52, align 8, !tbaa !4
  %299 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 5, ptr noundef %299)
  %300 = load ptr, ptr %52, align 8, !tbaa !4
  %301 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 6, ptr noundef %301)
  %302 = load ptr, ptr %52, align 8, !tbaa !4
  %303 = load i8, ptr %47, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %302, i32 noundef 56, i8 noundef zeroext %303)
  %304 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %304)
  %305 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %305)
  %306 = load ptr, ptr %52, align 8, !tbaa !4
  %307 = load ptr, ptr %23, align 8, !tbaa !4
  %308 = load ptr, ptr %24, align 8, !tbaa !4
  %309 = load ptr, ptr %25, align 8, !tbaa !4
  %310 = load ptr, ptr %26, align 8, !tbaa !4
  %311 = load ptr, ptr %45, align 8, !tbaa !4
  %312 = call ptr @l_Lean_Elab_addAsAxiom(ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311)
  store ptr %312, ptr %53, align 8, !tbaa !4
  %313 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr %53, align 8, !tbaa !4
  %315 = call i32 @lean_obj_tag(ptr noundef %314)
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %857

317:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %318 = load ptr, ptr %53, align 8, !tbaa !4
  %319 = call ptr @lean_ctor_get(ptr noundef %318, i32 noundef 1)
  store ptr %319, ptr %54, align 8, !tbaa !4
  %320 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %320)
  %321 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %321)
  %322 = load ptr, ptr %19, align 8, !tbaa !4
  %323 = call zeroext i1 @lean_is_exclusive(ptr noundef %322)
  %324 = xor i1 %323, true
  %325 = zext i1 %324 to i32
  %326 = trunc i32 %325 to i8
  store i8 %326, ptr %55, align 1, !tbaa !12
  %327 = load i8, ptr %55, align 1, !tbaa !12
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %596

330:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %331 = load ptr, ptr %19, align 8, !tbaa !4
  %332 = call ptr @lean_ctor_get(ptr noundef %331, i32 noundef 1)
  store ptr %332, ptr %56, align 8, !tbaa !4
  %333 = load ptr, ptr %19, align 8, !tbaa !4
  %334 = call ptr @lean_ctor_get(ptr noundef %333, i32 noundef 6)
  store ptr %334, ptr %57, align 8, !tbaa !4
  %335 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %335)
  %336 = load ptr, ptr %19, align 8, !tbaa !4
  %337 = call ptr @lean_ctor_get(ptr noundef %336, i32 noundef 5)
  store ptr %337, ptr %58, align 8, !tbaa !4
  %338 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %19, align 8, !tbaa !4
  %340 = call ptr @lean_ctor_get(ptr noundef %339, i32 noundef 4)
  store ptr %340, ptr %59, align 8, !tbaa !4
  %341 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %341)
  %342 = load ptr, ptr %19, align 8, !tbaa !4
  %343 = call ptr @lean_ctor_get(ptr noundef %342, i32 noundef 3)
  store ptr %343, ptr %60, align 8, !tbaa !4
  %344 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %19, align 8, !tbaa !4
  %346 = call ptr @lean_ctor_get(ptr noundef %345, i32 noundef 2)
  store ptr %346, ptr %61, align 8, !tbaa !4
  %347 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %347)
  %348 = load ptr, ptr %19, align 8, !tbaa !4
  %349 = call ptr @lean_ctor_get(ptr noundef %348, i32 noundef 0)
  store ptr %349, ptr %62, align 8, !tbaa !4
  %350 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %350)
  %351 = call ptr @lean_box(i64 noundef 0)
  store ptr %351, ptr %63, align 8, !tbaa !4
  %352 = load ptr, ptr %56, align 8, !tbaa !4
  %353 = load ptr, ptr %63, align 8, !tbaa !4
  %354 = call ptr @l_List_mapTR_loop___at_Lean_mkConstWithLevelParams___spec__1(ptr noundef %352, ptr noundef %353)
  store ptr %354, ptr %64, align 8, !tbaa !4
  %355 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %355)
  %356 = load ptr, ptr %20, align 8, !tbaa !4
  %357 = load ptr, ptr %64, align 8, !tbaa !4
  %358 = call ptr @l_Lean_Expr_const___override(ptr noundef %356, ptr noundef %357)
  store ptr %358, ptr %65, align 8, !tbaa !4
  %359 = load ptr, ptr %65, align 8, !tbaa !4
  %360 = load ptr, ptr %22, align 8, !tbaa !4
  %361 = call ptr @l_Lean_mkAppN(ptr noundef %359, ptr noundef %360)
  store ptr %361, ptr %66, align 8, !tbaa !4
  %362 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %362)
  %363 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %363)
  %364 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %364)
  %365 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %365)
  %366 = load ptr, ptr %18, align 8, !tbaa !4
  %367 = load ptr, ptr %35, align 8, !tbaa !4
  %368 = load ptr, ptr %23, align 8, !tbaa !4
  %369 = load ptr, ptr %24, align 8, !tbaa !4
  %370 = load ptr, ptr %25, align 8, !tbaa !4
  %371 = load ptr, ptr %26, align 8, !tbaa !4
  %372 = load ptr, ptr %54, align 8, !tbaa !4
  %373 = call ptr @l_Lean_Meta_ArgsPacker_uncurry(ptr noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370, ptr noundef %371, ptr noundef %372)
  store ptr %373, ptr %67, align 8, !tbaa !4
  %374 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %374)
  %375 = load ptr, ptr %67, align 8, !tbaa !4
  %376 = call i32 @lean_obj_tag(ptr noundef %375)
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %553

378:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %379 = load ptr, ptr %67, align 8, !tbaa !4
  %380 = call ptr @lean_ctor_get(ptr noundef %379, i32 noundef 0)
  store ptr %380, ptr %68, align 8, !tbaa !4
  %381 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %381)
  %382 = load ptr, ptr %67, align 8, !tbaa !4
  %383 = call ptr @lean_ctor_get(ptr noundef %382, i32 noundef 1)
  store ptr %383, ptr %69, align 8, !tbaa !4
  %384 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %384)
  %385 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %385)
  %386 = load ptr, ptr %15, align 8, !tbaa !4
  %387 = call i64 @lean_array_size(ptr noundef %386)
  store i64 %387, ptr %70, align 8, !tbaa !8
  store i64 0, ptr %71, align 8, !tbaa !8
  %388 = load i64, ptr %70, align 8, !tbaa !8
  %389 = load i64, ptr %71, align 8, !tbaa !8
  %390 = load ptr, ptr %15, align 8, !tbaa !4
  %391 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_WF_registerEqnsInfo___spec__2(i64 noundef %388, i64 noundef %389, ptr noundef %390)
  store ptr %391, ptr %72, align 8, !tbaa !4
  %392 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %392)
  %393 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %393)
  %394 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %394)
  %395 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %395)
  %396 = load ptr, ptr %21, align 8, !tbaa !4
  %397 = load ptr, ptr %18, align 8, !tbaa !4
  %398 = load ptr, ptr %72, align 8, !tbaa !4
  %399 = load ptr, ptr %66, align 8, !tbaa !4
  %400 = load ptr, ptr %68, align 8, !tbaa !4
  %401 = load ptr, ptr %23, align 8, !tbaa !4
  %402 = load ptr, ptr %24, align 8, !tbaa !4
  %403 = load ptr, ptr %25, align 8, !tbaa !4
  %404 = load ptr, ptr %26, align 8, !tbaa !4
  %405 = load ptr, ptr %69, align 8, !tbaa !4
  %406 = call ptr @l_Lean_Elab_WF_packCalls(ptr noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef %405)
  store ptr %406, ptr %73, align 8, !tbaa !4
  %407 = load ptr, ptr %73, align 8, !tbaa !4
  %408 = call i32 @lean_obj_tag(ptr noundef %407)
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %514

410:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %411 = load ptr, ptr %73, align 8, !tbaa !4
  %412 = call ptr @lean_ctor_get(ptr noundef %411, i32 noundef 0)
  store ptr %412, ptr %74, align 8, !tbaa !4
  %413 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %413)
  %414 = load ptr, ptr %73, align 8, !tbaa !4
  %415 = call ptr @lean_ctor_get(ptr noundef %414, i32 noundef 1)
  store ptr %415, ptr %75, align 8, !tbaa !4
  %416 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %416)
  %417 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %417)
  %418 = load ptr, ptr %22, align 8, !tbaa !4
  %419 = load ptr, ptr %74, align 8, !tbaa !4
  %420 = load i8, ptr %40, align 1, !tbaa !12
  %421 = load i8, ptr %41, align 1, !tbaa !12
  %422 = load i8, ptr %40, align 1, !tbaa !12
  %423 = load i8, ptr %42, align 1, !tbaa !12
  %424 = load ptr, ptr %23, align 8, !tbaa !4
  %425 = load ptr, ptr %24, align 8, !tbaa !4
  %426 = load ptr, ptr %25, align 8, !tbaa !4
  %427 = load ptr, ptr %26, align 8, !tbaa !4
  %428 = load ptr, ptr %75, align 8, !tbaa !4
  %429 = call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %418, ptr noundef %419, i8 noundef zeroext %420, i8 noundef zeroext %421, i8 noundef zeroext %422, i8 noundef zeroext %423, ptr noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %427, ptr noundef %428)
  store ptr %429, ptr %76, align 8, !tbaa !4
  %430 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %430)
  %431 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %431)
  %432 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %434)
  %435 = load ptr, ptr %76, align 8, !tbaa !4
  %436 = call i32 @lean_obj_tag(ptr noundef %435)
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %480

438:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  %439 = load ptr, ptr %76, align 8, !tbaa !4
  %440 = call zeroext i1 @lean_is_exclusive(ptr noundef %439)
  %441 = xor i1 %440, true
  %442 = zext i1 %441 to i32
  %443 = trunc i32 %442 to i8
  store i8 %443, ptr %77, align 1, !tbaa !12
  %444 = load i8, ptr %77, align 1, !tbaa !12
  %445 = zext i8 %444 to i32
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %459

447:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %448 = load ptr, ptr %76, align 8, !tbaa !4
  %449 = call ptr @lean_ctor_get(ptr noundef %448, i32 noundef 0)
  store ptr %449, ptr %78, align 8, !tbaa !4
  %450 = load ptr, ptr %19, align 8, !tbaa !4
  %451 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %450, i32 noundef 5, ptr noundef %451)
  %452 = load ptr, ptr %19, align 8, !tbaa !4
  %453 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %452, i32 noundef 4, ptr noundef %453)
  %454 = load ptr, ptr %19, align 8, !tbaa !4
  %455 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %454, i32 noundef 3, ptr noundef %455)
  %456 = load ptr, ptr %76, align 8, !tbaa !4
  %457 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %456, i32 noundef 0, ptr noundef %457)
  %458 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %458, ptr %14, align 8
  store i32 1, ptr %79, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %479

459:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %460 = load ptr, ptr %76, align 8, !tbaa !4
  %461 = call ptr @lean_ctor_get(ptr noundef %460, i32 noundef 0)
  store ptr %461, ptr %80, align 8, !tbaa !4
  %462 = load ptr, ptr %76, align 8, !tbaa !4
  %463 = call ptr @lean_ctor_get(ptr noundef %462, i32 noundef 1)
  store ptr %463, ptr %81, align 8, !tbaa !4
  %464 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %464)
  %465 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %465)
  %466 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %466)
  %467 = load ptr, ptr %19, align 8, !tbaa !4
  %468 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %467, i32 noundef 5, ptr noundef %468)
  %469 = load ptr, ptr %19, align 8, !tbaa !4
  %470 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %469, i32 noundef 4, ptr noundef %470)
  %471 = load ptr, ptr %19, align 8, !tbaa !4
  %472 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %471, i32 noundef 3, ptr noundef %472)
  %473 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %473, ptr %82, align 8, !tbaa !4
  %474 = load ptr, ptr %82, align 8, !tbaa !4
  %475 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %474, i32 noundef 0, ptr noundef %475)
  %476 = load ptr, ptr %82, align 8, !tbaa !4
  %477 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %476, i32 noundef 1, ptr noundef %477)
  %478 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %478, ptr %14, align 8
  store i32 1, ptr %79, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %479

479:                                              ; preds = %459, %447
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  br label %513

480:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  %481 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %481)
  %482 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %482)
  %483 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %483)
  %484 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %484)
  %485 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %485)
  %486 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %486)
  %487 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %487)
  %488 = load ptr, ptr %76, align 8, !tbaa !4
  %489 = call zeroext i1 @lean_is_exclusive(ptr noundef %488)
  %490 = xor i1 %489, true
  %491 = zext i1 %490 to i32
  %492 = trunc i32 %491 to i8
  store i8 %492, ptr %83, align 1, !tbaa !12
  %493 = load i8, ptr %83, align 1, !tbaa !12
  %494 = zext i8 %493 to i32
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %498

496:                                              ; preds = %480
  %497 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %497, ptr %14, align 8
  store i32 1, ptr %79, align 4
  br label %512

498:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %499 = load ptr, ptr %76, align 8, !tbaa !4
  %500 = call ptr @lean_ctor_get(ptr noundef %499, i32 noundef 0)
  store ptr %500, ptr %84, align 8, !tbaa !4
  %501 = load ptr, ptr %76, align 8, !tbaa !4
  %502 = call ptr @lean_ctor_get(ptr noundef %501, i32 noundef 1)
  store ptr %502, ptr %85, align 8, !tbaa !4
  %503 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %503)
  %504 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %504)
  %505 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %505)
  %506 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %506, ptr %86, align 8, !tbaa !4
  %507 = load ptr, ptr %86, align 8, !tbaa !4
  %508 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %507, i32 noundef 0, ptr noundef %508)
  %509 = load ptr, ptr %86, align 8, !tbaa !4
  %510 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %509, i32 noundef 1, ptr noundef %510)
  %511 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %511, ptr %14, align 8
  store i32 1, ptr %79, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %512

512:                                              ; preds = %498, %496
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
  br label %513

513:                                              ; preds = %512, %479
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %552

514:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  %515 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %515)
  %516 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %516)
  %517 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %517)
  %518 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %518)
  %519 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %519)
  %520 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %520)
  %521 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %521)
  %522 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %522)
  %523 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %523)
  %524 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %524)
  %525 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %525)
  %526 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %526)
  %527 = load ptr, ptr %73, align 8, !tbaa !4
  %528 = call zeroext i1 @lean_is_exclusive(ptr noundef %527)
  %529 = xor i1 %528, true
  %530 = zext i1 %529 to i32
  %531 = trunc i32 %530 to i8
  store i8 %531, ptr %87, align 1, !tbaa !12
  %532 = load i8, ptr %87, align 1, !tbaa !12
  %533 = zext i8 %532 to i32
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %537

535:                                              ; preds = %514
  %536 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %536, ptr %14, align 8
  store i32 1, ptr %79, align 4
  br label %551

537:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %538 = load ptr, ptr %73, align 8, !tbaa !4
  %539 = call ptr @lean_ctor_get(ptr noundef %538, i32 noundef 0)
  store ptr %539, ptr %88, align 8, !tbaa !4
  %540 = load ptr, ptr %73, align 8, !tbaa !4
  %541 = call ptr @lean_ctor_get(ptr noundef %540, i32 noundef 1)
  store ptr %541, ptr %89, align 8, !tbaa !4
  %542 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %542)
  %543 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %543)
  %544 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %544)
  %545 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %545, ptr %90, align 8, !tbaa !4
  %546 = load ptr, ptr %90, align 8, !tbaa !4
  %547 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %546, i32 noundef 0, ptr noundef %547)
  %548 = load ptr, ptr %90, align 8, !tbaa !4
  %549 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %548, i32 noundef 1, ptr noundef %549)
  %550 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %550, ptr %14, align 8
  store i32 1, ptr %79, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %551

551:                                              ; preds = %537, %535
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  br label %552

552:                                              ; preds = %551, %513
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %595

553:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #7
  %554 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %554)
  %555 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %555)
  %556 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %556)
  %557 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %557)
  %558 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %558)
  %559 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %559)
  %560 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %560)
  %561 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %561)
  %562 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %562)
  %563 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %563)
  %564 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %564)
  %565 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %565)
  %566 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %566)
  %567 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %567)
  %568 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %568)
  %569 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %569)
  %570 = load ptr, ptr %67, align 8, !tbaa !4
  %571 = call zeroext i1 @lean_is_exclusive(ptr noundef %570)
  %572 = xor i1 %571, true
  %573 = zext i1 %572 to i32
  %574 = trunc i32 %573 to i8
  store i8 %574, ptr %91, align 1, !tbaa !12
  %575 = load i8, ptr %91, align 1, !tbaa !12
  %576 = zext i8 %575 to i32
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %580

578:                                              ; preds = %553
  %579 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %579, ptr %14, align 8
  store i32 1, ptr %79, align 4
  br label %594

580:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %581 = load ptr, ptr %67, align 8, !tbaa !4
  %582 = call ptr @lean_ctor_get(ptr noundef %581, i32 noundef 0)
  store ptr %582, ptr %92, align 8, !tbaa !4
  %583 = load ptr, ptr %67, align 8, !tbaa !4
  %584 = call ptr @lean_ctor_get(ptr noundef %583, i32 noundef 1)
  store ptr %584, ptr %93, align 8, !tbaa !4
  %585 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %585)
  %586 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %586)
  %587 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %587)
  %588 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %588, ptr %94, align 8, !tbaa !4
  %589 = load ptr, ptr %94, align 8, !tbaa !4
  %590 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %589, i32 noundef 0, ptr noundef %590)
  %591 = load ptr, ptr %94, align 8, !tbaa !4
  %592 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %591, i32 noundef 1, ptr noundef %592)
  %593 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %593, ptr %14, align 8
  store i32 1, ptr %79, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %594

594:                                              ; preds = %580, %578
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #7
  br label %595

595:                                              ; preds = %594, %552
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %856

596:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %597 = load ptr, ptr %19, align 8, !tbaa !4
  %598 = call ptr @lean_ctor_get(ptr noundef %597, i32 noundef 1)
  store ptr %598, ptr %95, align 8, !tbaa !4
  %599 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %599)
  %600 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %600)
  %601 = call ptr @lean_box(i64 noundef 0)
  store ptr %601, ptr %96, align 8, !tbaa !4
  %602 = load ptr, ptr %95, align 8, !tbaa !4
  %603 = load ptr, ptr %96, align 8, !tbaa !4
  %604 = call ptr @l_List_mapTR_loop___at_Lean_mkConstWithLevelParams___spec__1(ptr noundef %602, ptr noundef %603)
  store ptr %604, ptr %97, align 8, !tbaa !4
  %605 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %605)
  %606 = load ptr, ptr %20, align 8, !tbaa !4
  %607 = load ptr, ptr %97, align 8, !tbaa !4
  %608 = call ptr @l_Lean_Expr_const___override(ptr noundef %606, ptr noundef %607)
  store ptr %608, ptr %98, align 8, !tbaa !4
  %609 = load ptr, ptr %98, align 8, !tbaa !4
  %610 = load ptr, ptr %22, align 8, !tbaa !4
  %611 = call ptr @l_Lean_mkAppN(ptr noundef %609, ptr noundef %610)
  store ptr %611, ptr %99, align 8, !tbaa !4
  %612 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %612)
  %613 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %613)
  %614 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %614)
  %615 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %615)
  %616 = load ptr, ptr %18, align 8, !tbaa !4
  %617 = load ptr, ptr %35, align 8, !tbaa !4
  %618 = load ptr, ptr %23, align 8, !tbaa !4
  %619 = load ptr, ptr %24, align 8, !tbaa !4
  %620 = load ptr, ptr %25, align 8, !tbaa !4
  %621 = load ptr, ptr %26, align 8, !tbaa !4
  %622 = load ptr, ptr %54, align 8, !tbaa !4
  %623 = call ptr @l_Lean_Meta_ArgsPacker_uncurry(ptr noundef %616, ptr noundef %617, ptr noundef %618, ptr noundef %619, ptr noundef %620, ptr noundef %621, ptr noundef %622)
  store ptr %623, ptr %100, align 8, !tbaa !4
  %624 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %624)
  %625 = load ptr, ptr %100, align 8, !tbaa !4
  %626 = call i32 @lean_obj_tag(ptr noundef %625)
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %811

628:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  %629 = load ptr, ptr %100, align 8, !tbaa !4
  %630 = call ptr @lean_ctor_get(ptr noundef %629, i32 noundef 0)
  store ptr %630, ptr %101, align 8, !tbaa !4
  %631 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %631)
  %632 = load ptr, ptr %100, align 8, !tbaa !4
  %633 = call ptr @lean_ctor_get(ptr noundef %632, i32 noundef 1)
  store ptr %633, ptr %102, align 8, !tbaa !4
  %634 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %634)
  %635 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %635)
  %636 = load ptr, ptr %15, align 8, !tbaa !4
  %637 = call i64 @lean_array_size(ptr noundef %636)
  store i64 %637, ptr %103, align 8, !tbaa !8
  store i64 0, ptr %104, align 8, !tbaa !8
  %638 = load i64, ptr %103, align 8, !tbaa !8
  %639 = load i64, ptr %104, align 8, !tbaa !8
  %640 = load ptr, ptr %15, align 8, !tbaa !4
  %641 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_WF_registerEqnsInfo___spec__2(i64 noundef %638, i64 noundef %639, ptr noundef %640)
  store ptr %641, ptr %105, align 8, !tbaa !4
  %642 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %642)
  %643 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %643)
  %644 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %644)
  %645 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %645)
  %646 = load ptr, ptr %21, align 8, !tbaa !4
  %647 = load ptr, ptr %18, align 8, !tbaa !4
  %648 = load ptr, ptr %105, align 8, !tbaa !4
  %649 = load ptr, ptr %99, align 8, !tbaa !4
  %650 = load ptr, ptr %101, align 8, !tbaa !4
  %651 = load ptr, ptr %23, align 8, !tbaa !4
  %652 = load ptr, ptr %24, align 8, !tbaa !4
  %653 = load ptr, ptr %25, align 8, !tbaa !4
  %654 = load ptr, ptr %26, align 8, !tbaa !4
  %655 = load ptr, ptr %102, align 8, !tbaa !4
  %656 = call ptr @l_Lean_Elab_WF_packCalls(ptr noundef %646, ptr noundef %647, ptr noundef %648, ptr noundef %649, ptr noundef %650, ptr noundef %651, ptr noundef %652, ptr noundef %653, ptr noundef %654, ptr noundef %655)
  store ptr %656, ptr %106, align 8, !tbaa !4
  %657 = load ptr, ptr %106, align 8, !tbaa !4
  %658 = call i32 @lean_obj_tag(ptr noundef %657)
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %770

660:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  %661 = load ptr, ptr %106, align 8, !tbaa !4
  %662 = call ptr @lean_ctor_get(ptr noundef %661, i32 noundef 0)
  store ptr %662, ptr %107, align 8, !tbaa !4
  %663 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %663)
  %664 = load ptr, ptr %106, align 8, !tbaa !4
  %665 = call ptr @lean_ctor_get(ptr noundef %664, i32 noundef 1)
  store ptr %665, ptr %108, align 8, !tbaa !4
  %666 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %666)
  %667 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %667)
  %668 = load ptr, ptr %22, align 8, !tbaa !4
  %669 = load ptr, ptr %107, align 8, !tbaa !4
  %670 = load i8, ptr %40, align 1, !tbaa !12
  %671 = load i8, ptr %41, align 1, !tbaa !12
  %672 = load i8, ptr %40, align 1, !tbaa !12
  %673 = load i8, ptr %42, align 1, !tbaa !12
  %674 = load ptr, ptr %23, align 8, !tbaa !4
  %675 = load ptr, ptr %24, align 8, !tbaa !4
  %676 = load ptr, ptr %25, align 8, !tbaa !4
  %677 = load ptr, ptr %26, align 8, !tbaa !4
  %678 = load ptr, ptr %108, align 8, !tbaa !4
  %679 = call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %668, ptr noundef %669, i8 noundef zeroext %670, i8 noundef zeroext %671, i8 noundef zeroext %672, i8 noundef zeroext %673, ptr noundef %674, ptr noundef %675, ptr noundef %676, ptr noundef %677, ptr noundef %678)
  store ptr %679, ptr %109, align 8, !tbaa !4
  %680 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %680)
  %681 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %681)
  %682 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %682)
  %683 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %683)
  %684 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %684)
  %685 = load ptr, ptr %109, align 8, !tbaa !4
  %686 = call i32 @lean_obj_tag(ptr noundef %685)
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %734

688:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %689 = load ptr, ptr %109, align 8, !tbaa !4
  %690 = call ptr @lean_ctor_get(ptr noundef %689, i32 noundef 0)
  store ptr %690, ptr %110, align 8, !tbaa !4
  %691 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %691)
  %692 = load ptr, ptr %109, align 8, !tbaa !4
  %693 = call ptr @lean_ctor_get(ptr noundef %692, i32 noundef 1)
  store ptr %693, ptr %111, align 8, !tbaa !4
  %694 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %694)
  %695 = load ptr, ptr %109, align 8, !tbaa !4
  %696 = call zeroext i1 @lean_is_exclusive(ptr noundef %695)
  br i1 %696, label %697, label %701

697:                                              ; preds = %688
  %698 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %698, i32 noundef 0)
  %699 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %699, i32 noundef 1)
  %700 = load ptr, ptr %109, align 8, !tbaa !4
  store ptr %700, ptr %112, align 8, !tbaa !4
  br label %704

701:                                              ; preds = %688
  %702 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %702)
  %703 = call ptr @lean_box(i64 noundef 0)
  store ptr %703, ptr %112, align 8, !tbaa !4
  br label %704

704:                                              ; preds = %701, %697
  %705 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 1)
  store ptr %705, ptr %113, align 8, !tbaa !4
  %706 = load ptr, ptr %113, align 8, !tbaa !4
  %707 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %706, i32 noundef 0, ptr noundef %707)
  %708 = load ptr, ptr %113, align 8, !tbaa !4
  %709 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %708, i32 noundef 1, ptr noundef %709)
  %710 = load ptr, ptr %113, align 8, !tbaa !4
  %711 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %710, i32 noundef 2, ptr noundef %711)
  %712 = load ptr, ptr %113, align 8, !tbaa !4
  %713 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %712, i32 noundef 3, ptr noundef %713)
  %714 = load ptr, ptr %113, align 8, !tbaa !4
  %715 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %714, i32 noundef 4, ptr noundef %715)
  %716 = load ptr, ptr %113, align 8, !tbaa !4
  %717 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %716, i32 noundef 5, ptr noundef %717)
  %718 = load ptr, ptr %113, align 8, !tbaa !4
  %719 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %718, i32 noundef 6, ptr noundef %719)
  %720 = load ptr, ptr %113, align 8, !tbaa !4
  %721 = load i8, ptr %47, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %720, i32 noundef 56, i8 noundef zeroext %721)
  %722 = load ptr, ptr %112, align 8, !tbaa !4
  %723 = call zeroext i1 @lean_is_scalar(ptr noundef %722)
  br i1 %723, label %724, label %726

724:                                              ; preds = %704
  %725 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %725, ptr %114, align 8, !tbaa !4
  br label %728

726:                                              ; preds = %704
  %727 = load ptr, ptr %112, align 8, !tbaa !4
  store ptr %727, ptr %114, align 8, !tbaa !4
  br label %728

728:                                              ; preds = %726, %724
  %729 = load ptr, ptr %114, align 8, !tbaa !4
  %730 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %729, i32 noundef 0, ptr noundef %730)
  %731 = load ptr, ptr %114, align 8, !tbaa !4
  %732 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %731, i32 noundef 1, ptr noundef %732)
  %733 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %733, ptr %14, align 8
  store i32 1, ptr %79, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  br label %769

734:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  %735 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %735)
  %736 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %736)
  %737 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %737)
  %738 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %738)
  %739 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %739)
  %740 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %740)
  %741 = load ptr, ptr %109, align 8, !tbaa !4
  %742 = call ptr @lean_ctor_get(ptr noundef %741, i32 noundef 0)
  store ptr %742, ptr %115, align 8, !tbaa !4
  %743 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %743)
  %744 = load ptr, ptr %109, align 8, !tbaa !4
  %745 = call ptr @lean_ctor_get(ptr noundef %744, i32 noundef 1)
  store ptr %745, ptr %116, align 8, !tbaa !4
  %746 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %746)
  %747 = load ptr, ptr %109, align 8, !tbaa !4
  %748 = call zeroext i1 @lean_is_exclusive(ptr noundef %747)
  br i1 %748, label %749, label %753

749:                                              ; preds = %734
  %750 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %750, i32 noundef 0)
  %751 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %751, i32 noundef 1)
  %752 = load ptr, ptr %109, align 8, !tbaa !4
  store ptr %752, ptr %117, align 8, !tbaa !4
  br label %756

753:                                              ; preds = %734
  %754 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %754)
  %755 = call ptr @lean_box(i64 noundef 0)
  store ptr %755, ptr %117, align 8, !tbaa !4
  br label %756

756:                                              ; preds = %753, %749
  %757 = load ptr, ptr %117, align 8, !tbaa !4
  %758 = call zeroext i1 @lean_is_scalar(ptr noundef %757)
  br i1 %758, label %759, label %761

759:                                              ; preds = %756
  %760 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %760, ptr %118, align 8, !tbaa !4
  br label %763

761:                                              ; preds = %756
  %762 = load ptr, ptr %117, align 8, !tbaa !4
  store ptr %762, ptr %118, align 8, !tbaa !4
  br label %763

763:                                              ; preds = %761, %759
  %764 = load ptr, ptr %118, align 8, !tbaa !4
  %765 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %764, i32 noundef 0, ptr noundef %765)
  %766 = load ptr, ptr %118, align 8, !tbaa !4
  %767 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %766, i32 noundef 1, ptr noundef %767)
  %768 = load ptr, ptr %118, align 8, !tbaa !4
  store ptr %768, ptr %14, align 8
  store i32 1, ptr %79, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  br label %769

769:                                              ; preds = %763, %728
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  br label %810

770:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  %771 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %771)
  %772 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %772)
  %773 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %773)
  %774 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %774)
  %775 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %775)
  %776 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %776)
  %777 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %777)
  %778 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %778)
  %779 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %779)
  %780 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %780)
  %781 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %781)
  %782 = load ptr, ptr %106, align 8, !tbaa !4
  %783 = call ptr @lean_ctor_get(ptr noundef %782, i32 noundef 0)
  store ptr %783, ptr %119, align 8, !tbaa !4
  %784 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %784)
  %785 = load ptr, ptr %106, align 8, !tbaa !4
  %786 = call ptr @lean_ctor_get(ptr noundef %785, i32 noundef 1)
  store ptr %786, ptr %120, align 8, !tbaa !4
  %787 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %787)
  %788 = load ptr, ptr %106, align 8, !tbaa !4
  %789 = call zeroext i1 @lean_is_exclusive(ptr noundef %788)
  br i1 %789, label %790, label %794

790:                                              ; preds = %770
  %791 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %791, i32 noundef 0)
  %792 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %792, i32 noundef 1)
  %793 = load ptr, ptr %106, align 8, !tbaa !4
  store ptr %793, ptr %121, align 8, !tbaa !4
  br label %797

794:                                              ; preds = %770
  %795 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %795)
  %796 = call ptr @lean_box(i64 noundef 0)
  store ptr %796, ptr %121, align 8, !tbaa !4
  br label %797

797:                                              ; preds = %794, %790
  %798 = load ptr, ptr %121, align 8, !tbaa !4
  %799 = call zeroext i1 @lean_is_scalar(ptr noundef %798)
  br i1 %799, label %800, label %802

800:                                              ; preds = %797
  %801 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %801, ptr %122, align 8, !tbaa !4
  br label %804

802:                                              ; preds = %797
  %803 = load ptr, ptr %121, align 8, !tbaa !4
  store ptr %803, ptr %122, align 8, !tbaa !4
  br label %804

804:                                              ; preds = %802, %800
  %805 = load ptr, ptr %122, align 8, !tbaa !4
  %806 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %805, i32 noundef 0, ptr noundef %806)
  %807 = load ptr, ptr %122, align 8, !tbaa !4
  %808 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %807, i32 noundef 1, ptr noundef %808)
  %809 = load ptr, ptr %122, align 8, !tbaa !4
  store ptr %809, ptr %14, align 8
  store i32 1, ptr %79, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  br label %810

810:                                              ; preds = %804, %769
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %855

811:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  %812 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %812)
  %813 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %813)
  %814 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %814)
  %815 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %815)
  %816 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %816)
  %817 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %817)
  %818 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %818)
  %819 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %819)
  %820 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %820)
  %821 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %821)
  %822 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %822)
  %823 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %823)
  %824 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %824)
  %825 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %825)
  %826 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %826)
  %827 = load ptr, ptr %100, align 8, !tbaa !4
  %828 = call ptr @lean_ctor_get(ptr noundef %827, i32 noundef 0)
  store ptr %828, ptr %123, align 8, !tbaa !4
  %829 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %829)
  %830 = load ptr, ptr %100, align 8, !tbaa !4
  %831 = call ptr @lean_ctor_get(ptr noundef %830, i32 noundef 1)
  store ptr %831, ptr %124, align 8, !tbaa !4
  %832 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %832)
  %833 = load ptr, ptr %100, align 8, !tbaa !4
  %834 = call zeroext i1 @lean_is_exclusive(ptr noundef %833)
  br i1 %834, label %835, label %839

835:                                              ; preds = %811
  %836 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %836, i32 noundef 0)
  %837 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %837, i32 noundef 1)
  %838 = load ptr, ptr %100, align 8, !tbaa !4
  store ptr %838, ptr %125, align 8, !tbaa !4
  br label %842

839:                                              ; preds = %811
  %840 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %840)
  %841 = call ptr @lean_box(i64 noundef 0)
  store ptr %841, ptr %125, align 8, !tbaa !4
  br label %842

842:                                              ; preds = %839, %835
  %843 = load ptr, ptr %125, align 8, !tbaa !4
  %844 = call zeroext i1 @lean_is_scalar(ptr noundef %843)
  br i1 %844, label %845, label %847

845:                                              ; preds = %842
  %846 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %846, ptr %126, align 8, !tbaa !4
  br label %849

847:                                              ; preds = %842
  %848 = load ptr, ptr %125, align 8, !tbaa !4
  store ptr %848, ptr %126, align 8, !tbaa !4
  br label %849

849:                                              ; preds = %847, %845
  %850 = load ptr, ptr %126, align 8, !tbaa !4
  %851 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %850, i32 noundef 0, ptr noundef %851)
  %852 = load ptr, ptr %126, align 8, !tbaa !4
  %853 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %852, i32 noundef 1, ptr noundef %853)
  %854 = load ptr, ptr %126, align 8, !tbaa !4
  store ptr %854, ptr %14, align 8
  store i32 1, ptr %79, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  br label %855

855:                                              ; preds = %849, %810
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %856

856:                                              ; preds = %855, %595
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %899

857:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 1, ptr %127) #7
  %858 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %858)
  %859 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %859)
  %860 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %860)
  %861 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %861)
  %862 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %862)
  %863 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %863)
  %864 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %864)
  %865 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %865)
  %866 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %866)
  %867 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %867)
  %868 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %868)
  %869 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %869)
  %870 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %870)
  %871 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %871)
  %872 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %872)
  %873 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %873)
  %874 = load ptr, ptr %53, align 8, !tbaa !4
  %875 = call zeroext i1 @lean_is_exclusive(ptr noundef %874)
  %876 = xor i1 %875, true
  %877 = zext i1 %876 to i32
  %878 = trunc i32 %877 to i8
  store i8 %878, ptr %127, align 1, !tbaa !12
  %879 = load i8, ptr %127, align 1, !tbaa !12
  %880 = zext i8 %879 to i32
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %882, label %884

882:                                              ; preds = %857
  %883 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %883, ptr %14, align 8
  store i32 1, ptr %79, align 4
  br label %898

884:                                              ; preds = %857
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  %885 = load ptr, ptr %53, align 8, !tbaa !4
  %886 = call ptr @lean_ctor_get(ptr noundef %885, i32 noundef 0)
  store ptr %886, ptr %128, align 8, !tbaa !4
  %887 = load ptr, ptr %53, align 8, !tbaa !4
  %888 = call ptr @lean_ctor_get(ptr noundef %887, i32 noundef 1)
  store ptr %888, ptr %129, align 8, !tbaa !4
  %889 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %889)
  %890 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %890)
  %891 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %891)
  %892 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %892, ptr %130, align 8, !tbaa !4
  %893 = load ptr, ptr %130, align 8, !tbaa !4
  %894 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %893, i32 noundef 0, ptr noundef %894)
  %895 = load ptr, ptr %130, align 8, !tbaa !4
  %896 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %895, i32 noundef 1, ptr noundef %896)
  %897 = load ptr, ptr %130, align 8, !tbaa !4
  store ptr %897, ptr %14, align 8
  store i32 1, ptr %79, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %898

898:                                              ; preds = %884, %882
  call void @llvm.lifetime.end.p0(i64 1, ptr %127) #7
  br label %899

899:                                              ; preds = %898, %856
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %937

900:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 1, ptr %131) #7
  %901 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %901)
  %902 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %902)
  %903 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %903)
  %904 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %904)
  %905 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %905)
  %906 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %906)
  %907 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %907)
  %908 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %908)
  %909 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %909)
  %910 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %910)
  %911 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %911)
  %912 = load ptr, ptr %43, align 8, !tbaa !4
  %913 = call zeroext i1 @lean_is_exclusive(ptr noundef %912)
  %914 = xor i1 %913, true
  %915 = zext i1 %914 to i32
  %916 = trunc i32 %915 to i8
  store i8 %916, ptr %131, align 1, !tbaa !12
  %917 = load i8, ptr %131, align 1, !tbaa !12
  %918 = zext i8 %917 to i32
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %920, label %922

920:                                              ; preds = %900
  %921 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %921, ptr %14, align 8
  store i32 1, ptr %79, align 4
  br label %936

922:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  %923 = load ptr, ptr %43, align 8, !tbaa !4
  %924 = call ptr @lean_ctor_get(ptr noundef %923, i32 noundef 0)
  store ptr %924, ptr %132, align 8, !tbaa !4
  %925 = load ptr, ptr %43, align 8, !tbaa !4
  %926 = call ptr @lean_ctor_get(ptr noundef %925, i32 noundef 1)
  store ptr %926, ptr %133, align 8, !tbaa !4
  %927 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %927)
  %928 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %928)
  %929 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %929)
  %930 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %930, ptr %134, align 8, !tbaa !4
  %931 = load ptr, ptr %134, align 8, !tbaa !4
  %932 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %931, i32 noundef 0, ptr noundef %932)
  %933 = load ptr, ptr %134, align 8, !tbaa !4
  %934 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %933, i32 noundef 1, ptr noundef %934)
  %935 = load ptr, ptr %134, align 8, !tbaa !4
  store ptr %935, ptr %14, align 8
  store i32 1, ptr %79, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  br label %936

936:                                              ; preds = %922, %920
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #7
  br label %937

937:                                              ; preds = %936, %899
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %975

938:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 1, ptr %135) #7
  %939 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %939)
  %940 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %940)
  %941 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %941)
  %942 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %942)
  %943 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %943)
  %944 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %944)
  %945 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %945)
  %946 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %946)
  %947 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %947)
  %948 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %948)
  %949 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %949)
  %950 = load ptr, ptr %37, align 8, !tbaa !4
  %951 = call zeroext i1 @lean_is_exclusive(ptr noundef %950)
  %952 = xor i1 %951, true
  %953 = zext i1 %952 to i32
  %954 = trunc i32 %953 to i8
  store i8 %954, ptr %135, align 1, !tbaa !12
  %955 = load i8, ptr %135, align 1, !tbaa !12
  %956 = zext i8 %955 to i32
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %958, label %960

958:                                              ; preds = %938
  %959 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %959, ptr %14, align 8
  store i32 1, ptr %79, align 4
  br label %974

960:                                              ; preds = %938
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  %961 = load ptr, ptr %37, align 8, !tbaa !4
  %962 = call ptr @lean_ctor_get(ptr noundef %961, i32 noundef 0)
  store ptr %962, ptr %136, align 8, !tbaa !4
  %963 = load ptr, ptr %37, align 8, !tbaa !4
  %964 = call ptr @lean_ctor_get(ptr noundef %963, i32 noundef 1)
  store ptr %964, ptr %137, align 8, !tbaa !4
  %965 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %965)
  %966 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %966)
  %967 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %967)
  %968 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %968, ptr %138, align 8, !tbaa !4
  %969 = load ptr, ptr %138, align 8, !tbaa !4
  %970 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %969, i32 noundef 0, ptr noundef %970)
  %971 = load ptr, ptr %138, align 8, !tbaa !4
  %972 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %971, i32 noundef 1, ptr noundef %972)
  %973 = load ptr, ptr %138, align 8, !tbaa !4
  store ptr %973, ptr %14, align 8
  store i32 1, ptr %79, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  br label %974

974:                                              ; preds = %960, %958
  call void @llvm.lifetime.end.p0(i64 1, ptr %135) #7
  br label %975

975:                                              ; preds = %974, %937
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %1013

976:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 1, ptr %139) #7
  %977 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %977)
  %978 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %978)
  %979 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %979)
  %980 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %980)
  %981 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %981)
  %982 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %982)
  %983 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %983)
  %984 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %984)
  %985 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %985)
  %986 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %986)
  %987 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %987)
  %988 = load ptr, ptr %34, align 8, !tbaa !4
  %989 = call zeroext i1 @lean_is_exclusive(ptr noundef %988)
  %990 = xor i1 %989, true
  %991 = zext i1 %990 to i32
  %992 = trunc i32 %991 to i8
  store i8 %992, ptr %139, align 1, !tbaa !12
  %993 = load i8, ptr %139, align 1, !tbaa !12
  %994 = zext i8 %993 to i32
  %995 = icmp eq i32 %994, 0
  br i1 %995, label %996, label %998

996:                                              ; preds = %976
  %997 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %997, ptr %14, align 8
  store i32 1, ptr %79, align 4
  br label %1012

998:                                              ; preds = %976
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  %999 = load ptr, ptr %34, align 8, !tbaa !4
  %1000 = call ptr @lean_ctor_get(ptr noundef %999, i32 noundef 0)
  store ptr %1000, ptr %140, align 8, !tbaa !4
  %1001 = load ptr, ptr %34, align 8, !tbaa !4
  %1002 = call ptr @lean_ctor_get(ptr noundef %1001, i32 noundef 1)
  store ptr %1002, ptr %141, align 8, !tbaa !4
  %1003 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1003)
  %1004 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1004)
  %1005 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1005)
  %1006 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1006, ptr %142, align 8, !tbaa !4
  %1007 = load ptr, ptr %142, align 8, !tbaa !4
  %1008 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1007, i32 noundef 0, ptr noundef %1008)
  %1009 = load ptr, ptr %142, align 8, !tbaa !4
  %1010 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1009, i32 noundef 1, ptr noundef %1010)
  %1011 = load ptr, ptr %142, align 8, !tbaa !4
  store ptr %1011, ptr %14, align 8
  store i32 1, ptr %79, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  br label %1012

1012:                                             ; preds = %998, %996
  call void @llvm.lifetime.end.p0(i64 1, ptr %139) #7
  br label %1013

1013:                                             ; preds = %1012, %975
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %1053

1014:                                             ; preds = %147
  call void @llvm.lifetime.start.p0(i64 1, ptr %143) #7
  %1015 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1015)
  %1016 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1016)
  %1017 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1017)
  %1018 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1018)
  %1019 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1019)
  %1020 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1020)
  %1021 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1021)
  %1022 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1022)
  %1023 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1023)
  %1024 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1024)
  %1025 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1025)
  %1026 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1026)
  %1027 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1027)
  %1028 = load ptr, ptr %31, align 8, !tbaa !4
  %1029 = call zeroext i1 @lean_is_exclusive(ptr noundef %1028)
  %1030 = xor i1 %1029, true
  %1031 = zext i1 %1030 to i32
  %1032 = trunc i32 %1031 to i8
  store i8 %1032, ptr %143, align 1, !tbaa !12
  %1033 = load i8, ptr %143, align 1, !tbaa !12
  %1034 = zext i8 %1033 to i32
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %1014
  %1037 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %1037, ptr %14, align 8
  store i32 1, ptr %79, align 4
  br label %1052

1038:                                             ; preds = %1014
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  %1039 = load ptr, ptr %31, align 8, !tbaa !4
  %1040 = call ptr @lean_ctor_get(ptr noundef %1039, i32 noundef 0)
  store ptr %1040, ptr %144, align 8, !tbaa !4
  %1041 = load ptr, ptr %31, align 8, !tbaa !4
  %1042 = call ptr @lean_ctor_get(ptr noundef %1041, i32 noundef 1)
  store ptr %1042, ptr %145, align 8, !tbaa !4
  %1043 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1043)
  %1044 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1044)
  %1045 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1045)
  %1046 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1046, ptr %146, align 8, !tbaa !4
  %1047 = load ptr, ptr %146, align 8, !tbaa !4
  %1048 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1047, i32 noundef 0, ptr noundef %1048)
  %1049 = load ptr, ptr %146, align 8, !tbaa !4
  %1050 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1049, i32 noundef 1, ptr noundef %1050)
  %1051 = load ptr, ptr %146, align 8, !tbaa !4
  store ptr %1051, ptr %14, align 8
  store i32 1, ptr %79, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  br label %1052

1052:                                             ; preds = %1038, %1036
  call void @llvm.lifetime.end.p0(i64 1, ptr %143) #7
  br label %1053

1053:                                             ; preds = %1052, %1013
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %1054 = load ptr, ptr %14, align 8
  ret ptr %1054
}

declare ptr @l_Lean_Meta_ArgsPacker_uncurryType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_mkForallFVars(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

declare ptr @l_Lean_Elab_addAsAxiom(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_List_mapTR_loop___at_Lean_mkConstWithLevelParams___spec__1(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_ArgsPacker_uncurry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_WF_registerEqnsInfo___spec__2(i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_packMutual___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
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
  br label %30

30:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 1)
  store ptr %32, ptr %21, align 8, !tbaa !4
  %33 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr @l_Lean_Elab_WF_packCalls___lambda__4___closed__7, align 8, !tbaa !4
  store ptr %34, ptr %22, align 8, !tbaa !4
  %35 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %35, ptr %23, align 8, !tbaa !4
  %36 = load ptr, ptr %22, align 8, !tbaa !4
  %37 = load ptr, ptr %21, align 8, !tbaa !4
  %38 = load ptr, ptr %23, align 8, !tbaa !4
  %39 = call ptr @lean_array_get(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %24, align 8, !tbaa !4
  %40 = load ptr, ptr @l_Lean_Elab_instInhabitedPreDefinition, align 8, !tbaa !4
  store ptr %40, ptr %25, align 8, !tbaa !4
  %41 = load ptr, ptr %25, align 8, !tbaa !4
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  %43 = load ptr, ptr %23, align 8, !tbaa !4
  %44 = call ptr @lean_array_get(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %26, align 8, !tbaa !4
  %45 = load ptr, ptr %26, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 4)
  store ptr %46, ptr %27, align 8, !tbaa !4
  %47 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_WF_packMutual___lambda__1___boxed, i32 noundef 13, i32 noundef 7)
  store ptr %48, ptr %28, align 8, !tbaa !4
  %49 = load ptr, ptr %28, align 8, !tbaa !4
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %28, align 8, !tbaa !4
  %52 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %51, i32 noundef 1, ptr noundef %52)
  %53 = load ptr, ptr %28, align 8, !tbaa !4
  %54 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %53, i32 noundef 2, ptr noundef %54)
  %55 = load ptr, ptr %28, align 8, !tbaa !4
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %55, i32 noundef 3, ptr noundef %56)
  %57 = load ptr, ptr %28, align 8, !tbaa !4
  %58 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %57, i32 noundef 4, ptr noundef %58)
  %59 = load ptr, ptr %28, align 8, !tbaa !4
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %59, i32 noundef 5, ptr noundef %60)
  %61 = load ptr, ptr %28, align 8, !tbaa !4
  %62 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %61, i32 noundef 6, ptr noundef %62)
  %63 = load ptr, ptr %24, align 8, !tbaa !4
  %64 = load ptr, ptr %27, align 8, !tbaa !4
  %65 = load ptr, ptr %28, align 8, !tbaa !4
  %66 = load ptr, ptr %16, align 8, !tbaa !4
  %67 = load ptr, ptr %17, align 8, !tbaa !4
  %68 = load ptr, ptr %18, align 8, !tbaa !4
  %69 = load ptr, ptr %19, align 8, !tbaa !4
  %70 = load ptr, ptr %20, align 8, !tbaa !4
  %71 = call ptr @l_Lean_Elab_FixedParamPerm_forallTelescope___at_Lean_Elab_WF_packMutual___spec__3(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %29, align 8, !tbaa !4
  %72 = load ptr, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_packMutual___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %42 = call ptr @l_Lean_Elab_WF_packMutual___lambda__1(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !4
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_packMutual(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = call ptr @l_Lean_Elab_WF_mutualName(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %18, align 8, !tbaa !4
  %33 = load ptr, ptr @l_Lean_Elab_instInhabitedPreDefinition, align 8, !tbaa !4
  store ptr %33, ptr %19, align 8, !tbaa !4
  %34 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %34, ptr %20, align 8, !tbaa !4
  %35 = load ptr, ptr %19, align 8, !tbaa !4
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = load ptr, ptr %20, align 8, !tbaa !4
  %38 = call ptr @lean_array_get(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %21, align 8, !tbaa !4
  %39 = load ptr, ptr %21, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 3)
  store ptr %40, ptr %22, align 8, !tbaa !4
  %41 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %18, align 8, !tbaa !4
  %43 = load ptr, ptr %22, align 8, !tbaa !4
  %44 = call zeroext i8 @lean_name_eq(ptr noundef %42, ptr noundef %43)
  store i8 %44, ptr %23, align 1, !tbaa !12
  %45 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load i8, ptr %23, align 1, !tbaa !12
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %50 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = call ptr @lean_box(i64 noundef 0)
  store ptr %51, ptr %24, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = load ptr, ptr %12, align 8, !tbaa !4
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  %55 = load ptr, ptr %18, align 8, !tbaa !4
  %56 = load ptr, ptr %24, align 8, !tbaa !4
  %57 = load ptr, ptr %13, align 8, !tbaa !4
  %58 = load ptr, ptr %14, align 8, !tbaa !4
  %59 = load ptr, ptr %15, align 8, !tbaa !4
  %60 = load ptr, ptr %16, align 8, !tbaa !4
  %61 = load ptr, ptr %17, align 8, !tbaa !4
  %62 = call ptr @l_Lean_Elab_WF_packMutual___lambda__2(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %25, align 8, !tbaa !4
  %63 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %63, ptr %9, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %79

64:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %65 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %73, ptr %27, align 8, !tbaa !4
  %74 = load ptr, ptr %27, align 8, !tbaa !4
  %75 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 0, ptr noundef %75)
  %76 = load ptr, ptr %27, align 8, !tbaa !4
  %77 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 1, ptr noundef %77)
  %78 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %78, ptr %9, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %79

79:                                               ; preds = %64, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %80 = load ptr, ptr %9, align 8
  ret ptr %80
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_packMutual___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
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
  %45 = call ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_packMutual___spec__1(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %29, align 8, !tbaa !4
  %46 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_packMutual___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
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
  %45 = call ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_packMutual___spec__2(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %29, align 8, !tbaa !4
  %46 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_packMutual___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l_Lean_Elab_WF_packMutual___lambda__2(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @l_panic___at_Lean_Elab_WF_varyingVarNames___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %17 = load ptr, ptr @l_panic___at_Lean_Elab_WF_packCalls___spec__2___closed__1, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_varyingVarNames___spec__2___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  %40 = call ptr @l_Lean_Expr_fvarId_x21(ptr noundef %39)
  store ptr %40, ptr %20, align 8, !tbaa !4
  %41 = load ptr, ptr %20, align 8, !tbaa !4
  %42 = load ptr, ptr %15, align 8, !tbaa !4
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  %44 = load ptr, ptr %17, align 8, !tbaa !4
  %45 = load ptr, ptr %18, align 8, !tbaa !4
  %46 = load ptr, ptr %19, align 8, !tbaa !4
  %47 = call ptr @l_Lean_FVarId_getUserName(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %21, align 8, !tbaa !4
  %48 = load ptr, ptr %21, align 8, !tbaa !4
  %49 = call i32 @lean_obj_tag(ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %103

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %52 = load ptr, ptr %21, align 8, !tbaa !4
  %53 = call zeroext i1 @lean_is_exclusive(ptr noundef %52)
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %22, align 1, !tbaa !12
  %57 = load i8, ptr %22, align 1, !tbaa !12
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %61 = load ptr, ptr %21, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %23, align 8, !tbaa !4
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  %64 = load ptr, ptr %23, align 8, !tbaa !4
  %65 = call ptr @lean_array_push(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %24, align 8, !tbaa !4
  %66 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %66, ptr %25, align 8, !tbaa !4
  %67 = load ptr, ptr %25, align 8, !tbaa !4
  %68 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %25, align 8, !tbaa !4
  %70 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 1, ptr noundef %70)
  %71 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %71, ptr %26, align 8, !tbaa !4
  %72 = load ptr, ptr %26, align 8, !tbaa !4
  %73 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 0, ptr noundef %73)
  %74 = load ptr, ptr %21, align 8, !tbaa !4
  %75 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 0, ptr noundef %75)
  %76 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %76, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %102

77:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %78 = load ptr, ptr %21, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %28, align 8, !tbaa !4
  %80 = load ptr, ptr %21, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 1)
  store ptr %81, ptr %29, align 8, !tbaa !4
  %82 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !4
  %86 = load ptr, ptr %28, align 8, !tbaa !4
  %87 = call ptr @lean_array_push(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %30, align 8, !tbaa !4
  %88 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %88, ptr %31, align 8, !tbaa !4
  %89 = load ptr, ptr %31, align 8, !tbaa !4
  %90 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 0, ptr noundef %90)
  %91 = load ptr, ptr %31, align 8, !tbaa !4
  %92 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 1, ptr noundef %92)
  %93 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %93, ptr %32, align 8, !tbaa !4
  %94 = load ptr, ptr %32, align 8, !tbaa !4
  %95 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %96, ptr %33, align 8, !tbaa !4
  %97 = load ptr, ptr %33, align 8, !tbaa !4
  %98 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 0, ptr noundef %98)
  %99 = load ptr, ptr %33, align 8, !tbaa !4
  %100 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 1, ptr noundef %100)
  %101 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %101, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %102

102:                                              ; preds = %77, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %131

103:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %104 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %21, align 8, !tbaa !4
  %107 = call zeroext i1 @lean_is_exclusive(ptr noundef %106)
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %34, align 1, !tbaa !12
  %111 = load i8, ptr %34, align 1, !tbaa !12
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %103
  %115 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %115, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %130

116:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %117 = load ptr, ptr %21, align 8, !tbaa !4
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 0)
  store ptr %118, ptr %35, align 8, !tbaa !4
  %119 = load ptr, ptr %21, align 8, !tbaa !4
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 1)
  store ptr %120, ptr %36, align 8, !tbaa !4
  %121 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %123)
  %124 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %124, ptr %37, align 8, !tbaa !4
  %125 = load ptr, ptr %37, align 8, !tbaa !4
  %126 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 0, ptr noundef %126)
  %127 = load ptr, ptr %37, align 8, !tbaa !4
  %128 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 1, ptr noundef %128)
  %129 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %129, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %130

130:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %131

131:                                              ; preds = %130, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %132 = load ptr, ptr %10, align 8
  ret ptr %132
}

declare ptr @l_Lean_Expr_fvarId_x21(ptr noundef) #4

declare ptr @l_Lean_FVarId_getUserName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_varyingVarNames___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
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
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
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
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i8, align 1
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
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store ptr %2, ptr %15, align 8, !tbaa !4
  store i64 %3, ptr %16, align 8, !tbaa !8
  store i64 %4, ptr %17, align 8, !tbaa !8
  store ptr %5, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !4
  store ptr %10, ptr %23, align 8, !tbaa !4
  br label %114

114:                                              ; preds = %648, %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %115 = load i64, ptr %17, align 8, !tbaa !8
  %116 = load i64, ptr %16, align 8, !tbaa !8
  %117 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %115, i64 noundef %116)
  store i8 %117, ptr %24, align 1, !tbaa !12
  %118 = load i8, ptr %24, align 1, !tbaa !12
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %122 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %123, ptr %25, align 8, !tbaa !4
  %124 = load ptr, ptr %25, align 8, !tbaa !4
  %125 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %25, align 8, !tbaa !4
  %127 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 1, ptr noundef %127)
  %128 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %128, ptr %12, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %648

129:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %130 = load ptr, ptr %15, align 8, !tbaa !4
  %131 = load i64, ptr %17, align 8, !tbaa !8
  %132 = call ptr @lean_array_uget(ptr noundef %130, i64 noundef %131)
  store ptr %132, ptr %27, align 8, !tbaa !4
  %133 = load ptr, ptr %18, align 8, !tbaa !4
  %134 = call zeroext i1 @lean_is_exclusive(ptr noundef %133)
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %28, align 1, !tbaa !12
  %138 = load i8, ptr %28, align 1, !tbaa !12
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %454

141:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %142 = load ptr, ptr %18, align 8, !tbaa !4
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 0)
  store ptr %143, ptr %29, align 8, !tbaa !4
  %144 = load ptr, ptr %18, align 8, !tbaa !4
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 1)
  store ptr %145, ptr %30, align 8, !tbaa !4
  %146 = load ptr, ptr %29, align 8, !tbaa !4
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 0)
  store ptr %147, ptr %31, align 8, !tbaa !4
  %148 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %29, align 8, !tbaa !4
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 1)
  store ptr %150, ptr %32, align 8, !tbaa !4
  %151 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %29, align 8, !tbaa !4
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 2)
  store ptr %153, ptr %33, align 8, !tbaa !4
  %154 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %32, align 8, !tbaa !4
  %156 = load ptr, ptr %33, align 8, !tbaa !4
  %157 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %155, ptr noundef %156)
  store i8 %157, ptr %34, align 1, !tbaa !12
  %158 = load i8, ptr %34, align 1, !tbaa !12
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %173

161:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %162 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %167, ptr %35, align 8, !tbaa !4
  %168 = load ptr, ptr %35, align 8, !tbaa !4
  %169 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 0, ptr noundef %169)
  %170 = load ptr, ptr %35, align 8, !tbaa !4
  %171 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 1, ptr noundef %171)
  %172 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %172, ptr %12, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %453

173:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %174 = load ptr, ptr %29, align 8, !tbaa !4
  %175 = call zeroext i1 @lean_is_exclusive(ptr noundef %174)
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = trunc i32 %177 to i8
  store i8 %178, ptr %36, align 1, !tbaa !12
  %179 = load i8, ptr %36, align 1, !tbaa !12
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %319

182:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %183 = load ptr, ptr %29, align 8, !tbaa !4
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 2)
  store ptr %184, ptr %37, align 8, !tbaa !4
  %185 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %29, align 8, !tbaa !4
  %187 = call ptr @lean_ctor_get(ptr noundef %186, i32 noundef 1)
  store ptr %187, ptr %38, align 8, !tbaa !4
  %188 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %29, align 8, !tbaa !4
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 0)
  store ptr %190, ptr %39, align 8, !tbaa !4
  %191 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %31, align 8, !tbaa !4
  %193 = load ptr, ptr %32, align 8, !tbaa !4
  %194 = call ptr @lean_array_fget(ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %40, align 8, !tbaa !4
  %195 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %195, ptr %41, align 8, !tbaa !4
  %196 = load ptr, ptr %32, align 8, !tbaa !4
  %197 = load ptr, ptr %41, align 8, !tbaa !4
  %198 = call ptr @lean_nat_add(ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %42, align 8, !tbaa !4
  %199 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %29, align 8, !tbaa !4
  %201 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 1, ptr noundef %201)
  %202 = load ptr, ptr %40, align 8, !tbaa !4
  %203 = call i32 @lean_obj_tag(ptr noundef %202)
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %311

205:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %206 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %206)
  %207 = call ptr @lean_box(i64 noundef 0)
  store ptr %207, ptr %43, align 8, !tbaa !4
  %208 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %27, align 8, !tbaa !4
  %210 = load ptr, ptr %29, align 8, !tbaa !4
  %211 = load ptr, ptr %30, align 8, !tbaa !4
  %212 = load ptr, ptr %43, align 8, !tbaa !4
  %213 = load ptr, ptr %19, align 8, !tbaa !4
  %214 = load ptr, ptr %20, align 8, !tbaa !4
  %215 = load ptr, ptr %21, align 8, !tbaa !4
  %216 = load ptr, ptr %22, align 8, !tbaa !4
  %217 = load ptr, ptr %23, align 8, !tbaa !4
  %218 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_varyingVarNames___spec__2___lambda__1(ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %44, align 8, !tbaa !4
  %219 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %44, align 8, !tbaa !4
  %221 = call i32 @lean_obj_tag(ptr noundef %220)
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %283

223:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %224 = load ptr, ptr %44, align 8, !tbaa !4
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 0)
  store ptr %225, ptr %45, align 8, !tbaa !4
  %226 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %45, align 8, !tbaa !4
  %228 = call i32 @lean_obj_tag(ptr noundef %227)
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %267

230:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %231 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %44, align 8, !tbaa !4
  %233 = call zeroext i1 @lean_is_exclusive(ptr noundef %232)
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  %236 = trunc i32 %235 to i8
  store i8 %236, ptr %46, align 1, !tbaa !12
  %237 = load i8, ptr %46, align 1, !tbaa !12
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %251

240:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %241 = load ptr, ptr %44, align 8, !tbaa !4
  %242 = call ptr @lean_ctor_get(ptr noundef %241, i32 noundef 0)
  store ptr %242, ptr %47, align 8, !tbaa !4
  %243 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %45, align 8, !tbaa !4
  %245 = call ptr @lean_ctor_get(ptr noundef %244, i32 noundef 0)
  store ptr %245, ptr %48, align 8, !tbaa !4
  %246 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %246)
  %247 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %44, align 8, !tbaa !4
  %249 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %248, i32 noundef 0, ptr noundef %249)
  %250 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %250, ptr %12, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %266

251:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %252 = load ptr, ptr %44, align 8, !tbaa !4
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 1)
  store ptr %253, ptr %49, align 8, !tbaa !4
  %254 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %45, align 8, !tbaa !4
  %257 = call ptr @lean_ctor_get(ptr noundef %256, i32 noundef 0)
  store ptr %257, ptr %50, align 8, !tbaa !4
  %258 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %258)
  %259 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %259)
  %260 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %260, ptr %51, align 8, !tbaa !4
  %261 = load ptr, ptr %51, align 8, !tbaa !4
  %262 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 0, ptr noundef %262)
  %263 = load ptr, ptr %51, align 8, !tbaa !4
  %264 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 1, ptr noundef %264)
  %265 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %265, ptr %12, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %266

266:                                              ; preds = %251, %240
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  br label %282

267:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %268 = load ptr, ptr %44, align 8, !tbaa !4
  %269 = call ptr @lean_ctor_get(ptr noundef %268, i32 noundef 1)
  store ptr %269, ptr %52, align 8, !tbaa !4
  %270 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %45, align 8, !tbaa !4
  %273 = call ptr @lean_ctor_get(ptr noundef %272, i32 noundef 0)
  store ptr %273, ptr %53, align 8, !tbaa !4
  %274 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %275)
  store i64 1, ptr %54, align 8, !tbaa !8
  %276 = load i64, ptr %17, align 8, !tbaa !8
  %277 = load i64, ptr %54, align 8, !tbaa !8
  %278 = call i64 @lean_usize_add(i64 noundef %276, i64 noundef %277)
  store i64 %278, ptr %55, align 8, !tbaa !8
  %279 = load i64, ptr %55, align 8, !tbaa !8
  store i64 %279, ptr %17, align 8, !tbaa !8
  %280 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %280, ptr %18, align 8, !tbaa !4
  %281 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %281, ptr %23, align 8, !tbaa !4
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %282

282:                                              ; preds = %267, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %310

283:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %284 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %44, align 8, !tbaa !4
  %286 = call zeroext i1 @lean_is_exclusive(ptr noundef %285)
  %287 = xor i1 %286, true
  %288 = zext i1 %287 to i32
  %289 = trunc i32 %288 to i8
  store i8 %289, ptr %56, align 1, !tbaa !12
  %290 = load i8, ptr %56, align 1, !tbaa !12
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %283
  %294 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %294, ptr %12, align 8
  store i32 1, ptr %26, align 4
  br label %309

295:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %296 = load ptr, ptr %44, align 8, !tbaa !4
  %297 = call ptr @lean_ctor_get(ptr noundef %296, i32 noundef 0)
  store ptr %297, ptr %57, align 8, !tbaa !4
  %298 = load ptr, ptr %44, align 8, !tbaa !4
  %299 = call ptr @lean_ctor_get(ptr noundef %298, i32 noundef 1)
  store ptr %299, ptr %58, align 8, !tbaa !4
  %300 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %300)
  %301 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %301)
  %302 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %302)
  %303 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %303, ptr %59, align 8, !tbaa !4
  %304 = load ptr, ptr %59, align 8, !tbaa !4
  %305 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 0, ptr noundef %305)
  %306 = load ptr, ptr %59, align 8, !tbaa !4
  %307 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 1, ptr noundef %307)
  %308 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %308, ptr %12, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %309

309:                                              ; preds = %295, %293
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  br label %310

310:                                              ; preds = %309, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %318

311:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %312 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %313)
  store i64 1, ptr %60, align 8, !tbaa !8
  %314 = load i64, ptr %17, align 8, !tbaa !8
  %315 = load i64, ptr %60, align 8, !tbaa !8
  %316 = call i64 @lean_usize_add(i64 noundef %314, i64 noundef %315)
  store i64 %316, ptr %61, align 8, !tbaa !8
  %317 = load i64, ptr %61, align 8, !tbaa !8
  store i64 %317, ptr %17, align 8, !tbaa !8
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %318

318:                                              ; preds = %311, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %452

319:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %320 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %31, align 8, !tbaa !4
  %322 = load ptr, ptr %32, align 8, !tbaa !4
  %323 = call ptr @lean_array_fget(ptr noundef %321, ptr noundef %322)
  store ptr %323, ptr %62, align 8, !tbaa !4
  %324 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %324, ptr %63, align 8, !tbaa !4
  %325 = load ptr, ptr %32, align 8, !tbaa !4
  %326 = load ptr, ptr %63, align 8, !tbaa !4
  %327 = call ptr @lean_nat_add(ptr noundef %325, ptr noundef %326)
  store ptr %327, ptr %64, align 8, !tbaa !4
  %328 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %328)
  %329 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %329, ptr %65, align 8, !tbaa !4
  %330 = load ptr, ptr %65, align 8, !tbaa !4
  %331 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %330, i32 noundef 0, ptr noundef %331)
  %332 = load ptr, ptr %65, align 8, !tbaa !4
  %333 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %332, i32 noundef 1, ptr noundef %333)
  %334 = load ptr, ptr %65, align 8, !tbaa !4
  %335 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %334, i32 noundef 2, ptr noundef %335)
  %336 = load ptr, ptr %62, align 8, !tbaa !4
  %337 = call i32 @lean_obj_tag(ptr noundef %336)
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %442

339:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %340 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %340)
  %341 = call ptr @lean_box(i64 noundef 0)
  store ptr %341, ptr %66, align 8, !tbaa !4
  %342 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %342)
  %343 = load ptr, ptr %27, align 8, !tbaa !4
  %344 = load ptr, ptr %65, align 8, !tbaa !4
  %345 = load ptr, ptr %30, align 8, !tbaa !4
  %346 = load ptr, ptr %66, align 8, !tbaa !4
  %347 = load ptr, ptr %19, align 8, !tbaa !4
  %348 = load ptr, ptr %20, align 8, !tbaa !4
  %349 = load ptr, ptr %21, align 8, !tbaa !4
  %350 = load ptr, ptr %22, align 8, !tbaa !4
  %351 = load ptr, ptr %23, align 8, !tbaa !4
  %352 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_varyingVarNames___spec__2___lambda__1(ptr noundef %343, ptr noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %351)
  store ptr %352, ptr %67, align 8, !tbaa !4
  %353 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %353)
  %354 = load ptr, ptr %67, align 8, !tbaa !4
  %355 = call i32 @lean_obj_tag(ptr noundef %354)
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %411

357:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %358 = load ptr, ptr %67, align 8, !tbaa !4
  %359 = call ptr @lean_ctor_get(ptr noundef %358, i32 noundef 0)
  store ptr %359, ptr %68, align 8, !tbaa !4
  %360 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %360)
  %361 = load ptr, ptr %68, align 8, !tbaa !4
  %362 = call i32 @lean_obj_tag(ptr noundef %361)
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %395

364:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %365 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %365)
  %366 = load ptr, ptr %67, align 8, !tbaa !4
  %367 = call ptr @lean_ctor_get(ptr noundef %366, i32 noundef 1)
  store ptr %367, ptr %69, align 8, !tbaa !4
  %368 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %368)
  %369 = load ptr, ptr %67, align 8, !tbaa !4
  %370 = call zeroext i1 @lean_is_exclusive(ptr noundef %369)
  br i1 %370, label %371, label %375

371:                                              ; preds = %364
  %372 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %372, i32 noundef 0)
  %373 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %373, i32 noundef 1)
  %374 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %374, ptr %70, align 8, !tbaa !4
  br label %378

375:                                              ; preds = %364
  %376 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %376)
  %377 = call ptr @lean_box(i64 noundef 0)
  store ptr %377, ptr %70, align 8, !tbaa !4
  br label %378

378:                                              ; preds = %375, %371
  %379 = load ptr, ptr %68, align 8, !tbaa !4
  %380 = call ptr @lean_ctor_get(ptr noundef %379, i32 noundef 0)
  store ptr %380, ptr %71, align 8, !tbaa !4
  %381 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %381)
  %382 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %382)
  %383 = load ptr, ptr %70, align 8, !tbaa !4
  %384 = call zeroext i1 @lean_is_scalar(ptr noundef %383)
  br i1 %384, label %385, label %387

385:                                              ; preds = %378
  %386 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %386, ptr %72, align 8, !tbaa !4
  br label %389

387:                                              ; preds = %378
  %388 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %388, ptr %72, align 8, !tbaa !4
  br label %389

389:                                              ; preds = %387, %385
  %390 = load ptr, ptr %72, align 8, !tbaa !4
  %391 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %390, i32 noundef 0, ptr noundef %391)
  %392 = load ptr, ptr %72, align 8, !tbaa !4
  %393 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %392, i32 noundef 1, ptr noundef %393)
  %394 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %394, ptr %12, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %410

395:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %396 = load ptr, ptr %67, align 8, !tbaa !4
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 1)
  store ptr %397, ptr %73, align 8, !tbaa !4
  %398 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %398)
  %399 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %399)
  %400 = load ptr, ptr %68, align 8, !tbaa !4
  %401 = call ptr @lean_ctor_get(ptr noundef %400, i32 noundef 0)
  store ptr %401, ptr %74, align 8, !tbaa !4
  %402 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %402)
  %403 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %403)
  store i64 1, ptr %75, align 8, !tbaa !8
  %404 = load i64, ptr %17, align 8, !tbaa !8
  %405 = load i64, ptr %75, align 8, !tbaa !8
  %406 = call i64 @lean_usize_add(i64 noundef %404, i64 noundef %405)
  store i64 %406, ptr %76, align 8, !tbaa !8
  %407 = load i64, ptr %76, align 8, !tbaa !8
  store i64 %407, ptr %17, align 8, !tbaa !8
  %408 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %408, ptr %18, align 8, !tbaa !4
  %409 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %409, ptr %23, align 8, !tbaa !4
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %410

410:                                              ; preds = %395, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %441

411:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %412 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %412)
  %413 = load ptr, ptr %67, align 8, !tbaa !4
  %414 = call ptr @lean_ctor_get(ptr noundef %413, i32 noundef 0)
  store ptr %414, ptr %77, align 8, !tbaa !4
  %415 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %415)
  %416 = load ptr, ptr %67, align 8, !tbaa !4
  %417 = call ptr @lean_ctor_get(ptr noundef %416, i32 noundef 1)
  store ptr %417, ptr %78, align 8, !tbaa !4
  %418 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %418)
  %419 = load ptr, ptr %67, align 8, !tbaa !4
  %420 = call zeroext i1 @lean_is_exclusive(ptr noundef %419)
  br i1 %420, label %421, label %425

421:                                              ; preds = %411
  %422 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %422, i32 noundef 0)
  %423 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %423, i32 noundef 1)
  %424 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %424, ptr %79, align 8, !tbaa !4
  br label %428

425:                                              ; preds = %411
  %426 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %426)
  %427 = call ptr @lean_box(i64 noundef 0)
  store ptr %427, ptr %79, align 8, !tbaa !4
  br label %428

428:                                              ; preds = %425, %421
  %429 = load ptr, ptr %79, align 8, !tbaa !4
  %430 = call zeroext i1 @lean_is_scalar(ptr noundef %429)
  br i1 %430, label %431, label %433

431:                                              ; preds = %428
  %432 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %432, ptr %80, align 8, !tbaa !4
  br label %435

433:                                              ; preds = %428
  %434 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %434, ptr %80, align 8, !tbaa !4
  br label %435

435:                                              ; preds = %433, %431
  %436 = load ptr, ptr %80, align 8, !tbaa !4
  %437 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %436, i32 noundef 0, ptr noundef %437)
  %438 = load ptr, ptr %80, align 8, !tbaa !4
  %439 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %438, i32 noundef 1, ptr noundef %439)
  %440 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %440, ptr %12, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %441

441:                                              ; preds = %435, %410
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %451

442:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %443 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %443)
  %444 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %444)
  %445 = load ptr, ptr %18, align 8, !tbaa !4
  %446 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %445, i32 noundef 0, ptr noundef %446)
  store i64 1, ptr %81, align 8, !tbaa !8
  %447 = load i64, ptr %17, align 8, !tbaa !8
  %448 = load i64, ptr %81, align 8, !tbaa !8
  %449 = call i64 @lean_usize_add(i64 noundef %447, i64 noundef %448)
  store i64 %449, ptr %82, align 8, !tbaa !8
  %450 = load i64, ptr %82, align 8, !tbaa !8
  store i64 %450, ptr %17, align 8, !tbaa !8
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %451

451:                                              ; preds = %442, %441
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %452

452:                                              ; preds = %451, %318
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %453

453:                                              ; preds = %452, %161
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %647

454:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #7
  %455 = load ptr, ptr %18, align 8, !tbaa !4
  %456 = call ptr @lean_ctor_get(ptr noundef %455, i32 noundef 0)
  store ptr %456, ptr %83, align 8, !tbaa !4
  %457 = load ptr, ptr %18, align 8, !tbaa !4
  %458 = call ptr @lean_ctor_get(ptr noundef %457, i32 noundef 1)
  store ptr %458, ptr %84, align 8, !tbaa !4
  %459 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %459)
  %460 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %460)
  %461 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %461)
  %462 = load ptr, ptr %83, align 8, !tbaa !4
  %463 = call ptr @lean_ctor_get(ptr noundef %462, i32 noundef 0)
  store ptr %463, ptr %85, align 8, !tbaa !4
  %464 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %464)
  %465 = load ptr, ptr %83, align 8, !tbaa !4
  %466 = call ptr @lean_ctor_get(ptr noundef %465, i32 noundef 1)
  store ptr %466, ptr %86, align 8, !tbaa !4
  %467 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %467)
  %468 = load ptr, ptr %83, align 8, !tbaa !4
  %469 = call ptr @lean_ctor_get(ptr noundef %468, i32 noundef 2)
  store ptr %469, ptr %87, align 8, !tbaa !4
  %470 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %470)
  %471 = load ptr, ptr %86, align 8, !tbaa !4
  %472 = load ptr, ptr %87, align 8, !tbaa !4
  %473 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %471, ptr noundef %472)
  store i8 %473, ptr %88, align 1, !tbaa !12
  %474 = load i8, ptr %88, align 1, !tbaa !12
  %475 = zext i8 %474 to i32
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %494

477:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %478 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %478)
  %479 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %479)
  %480 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %480)
  %481 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %481)
  %482 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %482)
  %483 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %483, ptr %89, align 8, !tbaa !4
  %484 = load ptr, ptr %89, align 8, !tbaa !4
  %485 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %484, i32 noundef 0, ptr noundef %485)
  %486 = load ptr, ptr %89, align 8, !tbaa !4
  %487 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %486, i32 noundef 1, ptr noundef %487)
  %488 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %488, ptr %90, align 8, !tbaa !4
  %489 = load ptr, ptr %90, align 8, !tbaa !4
  %490 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %489, i32 noundef 0, ptr noundef %490)
  %491 = load ptr, ptr %90, align 8, !tbaa !4
  %492 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %491, i32 noundef 1, ptr noundef %492)
  %493 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %493, ptr %12, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %646

494:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  %495 = load ptr, ptr %83, align 8, !tbaa !4
  %496 = call zeroext i1 @lean_is_exclusive(ptr noundef %495)
  br i1 %496, label %497, label %502

497:                                              ; preds = %494
  %498 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %498, i32 noundef 0)
  %499 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %499, i32 noundef 1)
  %500 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %500, i32 noundef 2)
  %501 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %501, ptr %91, align 8, !tbaa !4
  br label %505

502:                                              ; preds = %494
  %503 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %503)
  %504 = call ptr @lean_box(i64 noundef 0)
  store ptr %504, ptr %91, align 8, !tbaa !4
  br label %505

505:                                              ; preds = %502, %497
  %506 = load ptr, ptr %85, align 8, !tbaa !4
  %507 = load ptr, ptr %86, align 8, !tbaa !4
  %508 = call ptr @lean_array_fget(ptr noundef %506, ptr noundef %507)
  store ptr %508, ptr %92, align 8, !tbaa !4
  %509 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %509, ptr %93, align 8, !tbaa !4
  %510 = load ptr, ptr %86, align 8, !tbaa !4
  %511 = load ptr, ptr %93, align 8, !tbaa !4
  %512 = call ptr @lean_nat_add(ptr noundef %510, ptr noundef %511)
  store ptr %512, ptr %94, align 8, !tbaa !4
  %513 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %513)
  %514 = load ptr, ptr %91, align 8, !tbaa !4
  %515 = call zeroext i1 @lean_is_scalar(ptr noundef %514)
  br i1 %515, label %516, label %518

516:                                              ; preds = %505
  %517 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %517, ptr %95, align 8, !tbaa !4
  br label %520

518:                                              ; preds = %505
  %519 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %519, ptr %95, align 8, !tbaa !4
  br label %520

520:                                              ; preds = %518, %516
  %521 = load ptr, ptr %95, align 8, !tbaa !4
  %522 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %521, i32 noundef 0, ptr noundef %522)
  %523 = load ptr, ptr %95, align 8, !tbaa !4
  %524 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %523, i32 noundef 1, ptr noundef %524)
  %525 = load ptr, ptr %95, align 8, !tbaa !4
  %526 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %525, i32 noundef 2, ptr noundef %526)
  %527 = load ptr, ptr %92, align 8, !tbaa !4
  %528 = call i32 @lean_obj_tag(ptr noundef %527)
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %632

530:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  %531 = call ptr @lean_box(i64 noundef 0)
  store ptr %531, ptr %96, align 8, !tbaa !4
  %532 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %532)
  %533 = load ptr, ptr %27, align 8, !tbaa !4
  %534 = load ptr, ptr %95, align 8, !tbaa !4
  %535 = load ptr, ptr %84, align 8, !tbaa !4
  %536 = load ptr, ptr %96, align 8, !tbaa !4
  %537 = load ptr, ptr %19, align 8, !tbaa !4
  %538 = load ptr, ptr %20, align 8, !tbaa !4
  %539 = load ptr, ptr %21, align 8, !tbaa !4
  %540 = load ptr, ptr %22, align 8, !tbaa !4
  %541 = load ptr, ptr %23, align 8, !tbaa !4
  %542 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_varyingVarNames___spec__2___lambda__1(ptr noundef %533, ptr noundef %534, ptr noundef %535, ptr noundef %536, ptr noundef %537, ptr noundef %538, ptr noundef %539, ptr noundef %540, ptr noundef %541)
  store ptr %542, ptr %97, align 8, !tbaa !4
  %543 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %543)
  %544 = load ptr, ptr %97, align 8, !tbaa !4
  %545 = call i32 @lean_obj_tag(ptr noundef %544)
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %601

547:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %548 = load ptr, ptr %97, align 8, !tbaa !4
  %549 = call ptr @lean_ctor_get(ptr noundef %548, i32 noundef 0)
  store ptr %549, ptr %98, align 8, !tbaa !4
  %550 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %550)
  %551 = load ptr, ptr %98, align 8, !tbaa !4
  %552 = call i32 @lean_obj_tag(ptr noundef %551)
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %585

554:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %555 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %555)
  %556 = load ptr, ptr %97, align 8, !tbaa !4
  %557 = call ptr @lean_ctor_get(ptr noundef %556, i32 noundef 1)
  store ptr %557, ptr %99, align 8, !tbaa !4
  %558 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %558)
  %559 = load ptr, ptr %97, align 8, !tbaa !4
  %560 = call zeroext i1 @lean_is_exclusive(ptr noundef %559)
  br i1 %560, label %561, label %565

561:                                              ; preds = %554
  %562 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %562, i32 noundef 0)
  %563 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %563, i32 noundef 1)
  %564 = load ptr, ptr %97, align 8, !tbaa !4
  store ptr %564, ptr %100, align 8, !tbaa !4
  br label %568

565:                                              ; preds = %554
  %566 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %566)
  %567 = call ptr @lean_box(i64 noundef 0)
  store ptr %567, ptr %100, align 8, !tbaa !4
  br label %568

568:                                              ; preds = %565, %561
  %569 = load ptr, ptr %98, align 8, !tbaa !4
  %570 = call ptr @lean_ctor_get(ptr noundef %569, i32 noundef 0)
  store ptr %570, ptr %101, align 8, !tbaa !4
  %571 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %571)
  %572 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %572)
  %573 = load ptr, ptr %100, align 8, !tbaa !4
  %574 = call zeroext i1 @lean_is_scalar(ptr noundef %573)
  br i1 %574, label %575, label %577

575:                                              ; preds = %568
  %576 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %576, ptr %102, align 8, !tbaa !4
  br label %579

577:                                              ; preds = %568
  %578 = load ptr, ptr %100, align 8, !tbaa !4
  store ptr %578, ptr %102, align 8, !tbaa !4
  br label %579

579:                                              ; preds = %577, %575
  %580 = load ptr, ptr %102, align 8, !tbaa !4
  %581 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %580, i32 noundef 0, ptr noundef %581)
  %582 = load ptr, ptr %102, align 8, !tbaa !4
  %583 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %582, i32 noundef 1, ptr noundef %583)
  %584 = load ptr, ptr %102, align 8, !tbaa !4
  store ptr %584, ptr %12, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %600

585:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  %586 = load ptr, ptr %97, align 8, !tbaa !4
  %587 = call ptr @lean_ctor_get(ptr noundef %586, i32 noundef 1)
  store ptr %587, ptr %103, align 8, !tbaa !4
  %588 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %588)
  %589 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %589)
  %590 = load ptr, ptr %98, align 8, !tbaa !4
  %591 = call ptr @lean_ctor_get(ptr noundef %590, i32 noundef 0)
  store ptr %591, ptr %104, align 8, !tbaa !4
  %592 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %592)
  %593 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %593)
  store i64 1, ptr %105, align 8, !tbaa !8
  %594 = load i64, ptr %17, align 8, !tbaa !8
  %595 = load i64, ptr %105, align 8, !tbaa !8
  %596 = call i64 @lean_usize_add(i64 noundef %594, i64 noundef %595)
  store i64 %596, ptr %106, align 8, !tbaa !8
  %597 = load i64, ptr %106, align 8, !tbaa !8
  store i64 %597, ptr %17, align 8, !tbaa !8
  %598 = load ptr, ptr %104, align 8, !tbaa !4
  store ptr %598, ptr %18, align 8, !tbaa !4
  %599 = load ptr, ptr %103, align 8, !tbaa !4
  store ptr %599, ptr %23, align 8, !tbaa !4
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %600

600:                                              ; preds = %585, %579
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  br label %631

601:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  %602 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %602)
  %603 = load ptr, ptr %97, align 8, !tbaa !4
  %604 = call ptr @lean_ctor_get(ptr noundef %603, i32 noundef 0)
  store ptr %604, ptr %107, align 8, !tbaa !4
  %605 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %605)
  %606 = load ptr, ptr %97, align 8, !tbaa !4
  %607 = call ptr @lean_ctor_get(ptr noundef %606, i32 noundef 1)
  store ptr %607, ptr %108, align 8, !tbaa !4
  %608 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %608)
  %609 = load ptr, ptr %97, align 8, !tbaa !4
  %610 = call zeroext i1 @lean_is_exclusive(ptr noundef %609)
  br i1 %610, label %611, label %615

611:                                              ; preds = %601
  %612 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %612, i32 noundef 0)
  %613 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %613, i32 noundef 1)
  %614 = load ptr, ptr %97, align 8, !tbaa !4
  store ptr %614, ptr %109, align 8, !tbaa !4
  br label %618

615:                                              ; preds = %601
  %616 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %616)
  %617 = call ptr @lean_box(i64 noundef 0)
  store ptr %617, ptr %109, align 8, !tbaa !4
  br label %618

618:                                              ; preds = %615, %611
  %619 = load ptr, ptr %109, align 8, !tbaa !4
  %620 = call zeroext i1 @lean_is_scalar(ptr noundef %619)
  br i1 %620, label %621, label %623

621:                                              ; preds = %618
  %622 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %622, ptr %110, align 8, !tbaa !4
  br label %625

623:                                              ; preds = %618
  %624 = load ptr, ptr %109, align 8, !tbaa !4
  store ptr %624, ptr %110, align 8, !tbaa !4
  br label %625

625:                                              ; preds = %623, %621
  %626 = load ptr, ptr %110, align 8, !tbaa !4
  %627 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %626, i32 noundef 0, ptr noundef %627)
  %628 = load ptr, ptr %110, align 8, !tbaa !4
  %629 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %628, i32 noundef 1, ptr noundef %629)
  %630 = load ptr, ptr %110, align 8, !tbaa !4
  store ptr %630, ptr %12, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  br label %631

631:                                              ; preds = %625, %600
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %645

632:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  %633 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %633)
  %634 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %634)
  %635 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %635, ptr %111, align 8, !tbaa !4
  %636 = load ptr, ptr %111, align 8, !tbaa !4
  %637 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %636, i32 noundef 0, ptr noundef %637)
  %638 = load ptr, ptr %111, align 8, !tbaa !4
  %639 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %638, i32 noundef 1, ptr noundef %639)
  store i64 1, ptr %112, align 8, !tbaa !8
  %640 = load i64, ptr %17, align 8, !tbaa !8
  %641 = load i64, ptr %112, align 8, !tbaa !8
  %642 = call i64 @lean_usize_add(i64 noundef %640, i64 noundef %641)
  store i64 %642, ptr %113, align 8, !tbaa !8
  %643 = load i64, ptr %113, align 8, !tbaa !8
  store i64 %643, ptr %17, align 8, !tbaa !8
  %644 = load ptr, ptr %111, align 8, !tbaa !4
  store ptr %644, ptr %18, align 8, !tbaa !4
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  br label %645

645:                                              ; preds = %632, %631
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %646

646:                                              ; preds = %645, %477
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %647

647:                                              ; preds = %646, %453
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %648

648:                                              ; preds = %647, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  %649 = load i32, ptr %26, align 4
  switch i32 %649, label %652 [
    i32 1, label %650
    i32 2, label %114
  ]

650:                                              ; preds = %648
  %651 = load ptr, ptr %12, align 8
  ret ptr %651

652:                                              ; preds = %648
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_varyingVarNames___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = call ptr @lean_array_get_size(ptr noundef %18)
  store ptr %19, ptr %15, align 8, !tbaa !4
  %20 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %20, ptr %16, align 8, !tbaa !4
  %21 = load ptr, ptr %16, align 8, !tbaa !4
  %22 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  %23 = load ptr, ptr %16, align 8, !tbaa !4
  %24 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 1, ptr noundef %24)
  %25 = load ptr, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_varyingVarNames___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
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
  br label %53

53:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %54 = load ptr, ptr %15, align 8, !tbaa !4
  %55 = call ptr @lean_array_get_size(ptr noundef %54)
  store ptr %55, ptr %22, align 8, !tbaa !4
  %56 = load ptr, ptr %22, align 8, !tbaa !4
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  %58 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %56, ptr noundef %57)
  store i8 %58, ptr %23, align 1, !tbaa !12
  %59 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load i8, ptr %23, align 1, !tbaa !12
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %64 = load ptr, ptr @l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__4, align 8, !tbaa !4
  store ptr %64, ptr %24, align 8, !tbaa !4
  %65 = load ptr, ptr %24, align 8, !tbaa !4
  %66 = load ptr, ptr %17, align 8, !tbaa !4
  %67 = load ptr, ptr %18, align 8, !tbaa !4
  %68 = load ptr, ptr %19, align 8, !tbaa !4
  %69 = load ptr, ptr %20, align 8, !tbaa !4
  %70 = load ptr, ptr %21, align 8, !tbaa !4
  %71 = call ptr @l_panic___at_Lean_Elab_WF_varyingVarNames___spec__1(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %25, align 8, !tbaa !4
  %72 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %72, ptr %11, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %200

73:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 1)
  store ptr %75, ptr %27, align 8, !tbaa !4
  %76 = load ptr, ptr @l_Lean_Elab_WF_packCalls___lambda__4___closed__7, align 8, !tbaa !4
  store ptr %76, ptr %28, align 8, !tbaa !4
  %77 = load ptr, ptr %28, align 8, !tbaa !4
  %78 = load ptr, ptr %27, align 8, !tbaa !4
  %79 = load ptr, ptr %14, align 8, !tbaa !4
  %80 = call ptr @lean_array_get(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %29, align 8, !tbaa !4
  %81 = load ptr, ptr %29, align 8, !tbaa !4
  %82 = call ptr @lean_array_get_size(ptr noundef %81)
  store ptr %82, ptr %30, align 8, !tbaa !4
  %83 = load ptr, ptr %30, align 8, !tbaa !4
  %84 = load ptr, ptr %12, align 8, !tbaa !4
  %85 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %83, ptr noundef %84)
  store i8 %85, ptr %31, align 1, !tbaa !12
  %86 = load i8, ptr %31, align 1, !tbaa !12
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %90 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr @l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__7, align 8, !tbaa !4
  store ptr %92, ptr %32, align 8, !tbaa !4
  %93 = load ptr, ptr %32, align 8, !tbaa !4
  %94 = load ptr, ptr %17, align 8, !tbaa !4
  %95 = load ptr, ptr %18, align 8, !tbaa !4
  %96 = load ptr, ptr %19, align 8, !tbaa !4
  %97 = load ptr, ptr %20, align 8, !tbaa !4
  %98 = load ptr, ptr %21, align 8, !tbaa !4
  %99 = call ptr @l_panic___at_Lean_Elab_WF_varyingVarNames___spec__1(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %33, align 8, !tbaa !4
  %100 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %100, ptr %11, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %199

101:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %102 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %102, ptr %34, align 8, !tbaa !4
  %103 = load ptr, ptr %29, align 8, !tbaa !4
  %104 = load ptr, ptr %34, align 8, !tbaa !4
  %105 = load ptr, ptr %30, align 8, !tbaa !4
  %106 = call ptr @l_Array_toSubarray___rarg(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %35, align 8, !tbaa !4
  %107 = call ptr @lean_box(i64 noundef 0)
  store ptr %107, ptr %36, align 8, !tbaa !4
  %108 = load ptr, ptr @l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__8, align 8, !tbaa !4
  store ptr %108, ptr %37, align 8, !tbaa !4
  %109 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %109, ptr %38, align 8, !tbaa !4
  %110 = load ptr, ptr %38, align 8, !tbaa !4
  %111 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 0, ptr noundef %111)
  %112 = load ptr, ptr %38, align 8, !tbaa !4
  %113 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 1, ptr noundef %113)
  %114 = load ptr, ptr %15, align 8, !tbaa !4
  %115 = call i64 @lean_array_size(ptr noundef %114)
  store i64 %115, ptr %39, align 8, !tbaa !8
  store i64 0, ptr %40, align 8, !tbaa !8
  %116 = load ptr, ptr %15, align 8, !tbaa !4
  %117 = load ptr, ptr %36, align 8, !tbaa !4
  %118 = load ptr, ptr %15, align 8, !tbaa !4
  %119 = load i64, ptr %39, align 8, !tbaa !8
  %120 = load i64, ptr %40, align 8, !tbaa !8
  %121 = load ptr, ptr %38, align 8, !tbaa !4
  %122 = load ptr, ptr %17, align 8, !tbaa !4
  %123 = load ptr, ptr %18, align 8, !tbaa !4
  %124 = load ptr, ptr %19, align 8, !tbaa !4
  %125 = load ptr, ptr %20, align 8, !tbaa !4
  %126 = load ptr, ptr %21, align 8, !tbaa !4
  %127 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_varyingVarNames___spec__2(ptr noundef %116, ptr noundef %117, ptr noundef %118, i64 noundef %119, i64 noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %41, align 8, !tbaa !4
  %128 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %41, align 8, !tbaa !4
  %132 = call i32 @lean_obj_tag(ptr noundef %131)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %172

134:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %135 = load ptr, ptr %41, align 8, !tbaa !4
  %136 = call zeroext i1 @lean_is_exclusive(ptr noundef %135)
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %42, align 1, !tbaa !12
  %140 = load i8, ptr %42, align 1, !tbaa !12
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %144 = load ptr, ptr %41, align 8, !tbaa !4
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 0)
  store ptr %145, ptr %43, align 8, !tbaa !4
  %146 = load ptr, ptr %43, align 8, !tbaa !4
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 1)
  store ptr %147, ptr %44, align 8, !tbaa !4
  %148 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %41, align 8, !tbaa !4
  %151 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 0, ptr noundef %151)
  %152 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %152, ptr %11, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %171

153:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %154 = load ptr, ptr %41, align 8, !tbaa !4
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 0)
  store ptr %155, ptr %45, align 8, !tbaa !4
  %156 = load ptr, ptr %41, align 8, !tbaa !4
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 1)
  store ptr %157, ptr %46, align 8, !tbaa !4
  %158 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %45, align 8, !tbaa !4
  %162 = call ptr @lean_ctor_get(ptr noundef %161, i32 noundef 1)
  store ptr %162, ptr %47, align 8, !tbaa !4
  %163 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %165, ptr %48, align 8, !tbaa !4
  %166 = load ptr, ptr %48, align 8, !tbaa !4
  %167 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 0, ptr noundef %167)
  %168 = load ptr, ptr %48, align 8, !tbaa !4
  %169 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 1, ptr noundef %169)
  %170 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %170, ptr %11, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %171

171:                                              ; preds = %153, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %198

172:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %173 = load ptr, ptr %41, align 8, !tbaa !4
  %174 = call zeroext i1 @lean_is_exclusive(ptr noundef %173)
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %49, align 1, !tbaa !12
  %178 = load i8, ptr %49, align 1, !tbaa !12
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %172
  %182 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %182, ptr %11, align 8
  store i32 1, ptr %26, align 4
  br label %197

183:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %184 = load ptr, ptr %41, align 8, !tbaa !4
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 0)
  store ptr %185, ptr %50, align 8, !tbaa !4
  %186 = load ptr, ptr %41, align 8, !tbaa !4
  %187 = call ptr @lean_ctor_get(ptr noundef %186, i32 noundef 1)
  store ptr %187, ptr %51, align 8, !tbaa !4
  %188 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %191, ptr %52, align 8, !tbaa !4
  %192 = load ptr, ptr %52, align 8, !tbaa !4
  %193 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 0, ptr noundef %193)
  %194 = load ptr, ptr %52, align 8, !tbaa !4
  %195 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 1, ptr noundef %195)
  %196 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %196, ptr %11, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %197

197:                                              ; preds = %183, %181
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %198

198:                                              ; preds = %197, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %199

199:                                              ; preds = %198, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %200

200:                                              ; preds = %199, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %201 = load ptr, ptr %11, align 8
  ret ptr %201
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_varyingVarNames(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 5)
  store ptr %35, ptr %18, align 8, !tbaa !4
  %36 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr @l_Lean_Elab_WF_varyingVarNames___closed__1, align 8, !tbaa !4
  store ptr %37, ptr %19, align 8, !tbaa !4
  store i8 0, ptr %20, align 1, !tbaa !12
  %38 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %18, align 8, !tbaa !4
  %43 = load ptr, ptr %19, align 8, !tbaa !4
  %44 = load i8, ptr %20, align 1, !tbaa !12
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  %46 = load ptr, ptr %14, align 8, !tbaa !4
  %47 = load ptr, ptr %15, align 8, !tbaa !4
  %48 = load ptr, ptr %16, align 8, !tbaa !4
  %49 = load ptr, ptr %17, align 8, !tbaa !4
  %50 = call ptr @l_Lean_Meta_lambdaTelescope___at_Lean_PrettyPrinter_Delaborator_returnsPi___spec__1___rarg(ptr noundef %42, ptr noundef %43, i8 noundef zeroext %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %21, align 8, !tbaa !4
  %51 = load ptr, ptr %21, align 8, !tbaa !4
  %52 = call i32 @lean_obj_tag(ptr noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %88

54:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %55 = load ptr, ptr %21, align 8, !tbaa !4
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %22, align 8, !tbaa !4
  %57 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %21, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 1)
  store ptr %59, ptr %23, align 8, !tbaa !4
  %60 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 4)
  store ptr %63, ptr %24, align 8, !tbaa !4
  %64 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %67, ptr %25, align 8, !tbaa !4
  %68 = load ptr, ptr %25, align 8, !tbaa !4
  %69 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %70 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_WF_varyingVarNames___lambda__2___boxed, i32 noundef 10, i32 noundef 3)
  store ptr %70, ptr %26, align 8, !tbaa !4
  %71 = load ptr, ptr %26, align 8, !tbaa !4
  %72 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %71, i32 noundef 0, ptr noundef %72)
  %73 = load ptr, ptr %26, align 8, !tbaa !4
  %74 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %73, i32 noundef 1, ptr noundef %74)
  %75 = load ptr, ptr %26, align 8, !tbaa !4
  %76 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %75, i32 noundef 2, ptr noundef %76)
  %77 = load ptr, ptr %24, align 8, !tbaa !4
  %78 = load ptr, ptr %25, align 8, !tbaa !4
  %79 = load ptr, ptr %26, align 8, !tbaa !4
  %80 = load i8, ptr %20, align 1, !tbaa !12
  %81 = load ptr, ptr %13, align 8, !tbaa !4
  %82 = load ptr, ptr %14, align 8, !tbaa !4
  %83 = load ptr, ptr %15, align 8, !tbaa !4
  %84 = load ptr, ptr %16, align 8, !tbaa !4
  %85 = load ptr, ptr %23, align 8, !tbaa !4
  %86 = call ptr @l_Lean_Meta_forallBoundedTelescope___at_Lean_Meta_arrowDomainsN___spec__6___rarg(ptr noundef %77, ptr noundef %78, ptr noundef %79, i8 noundef zeroext %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %27, align 8, !tbaa !4
  %87 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %87, ptr %9, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %121

88:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %89 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %21, align 8, !tbaa !4
  %97 = call zeroext i1 @lean_is_exclusive(ptr noundef %96)
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %29, align 1, !tbaa !12
  %101 = load i8, ptr %29, align 1, !tbaa !12
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %88
  %105 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %105, ptr %9, align 8
  store i32 1, ptr %28, align 4
  br label %120

106:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %107 = load ptr, ptr %21, align 8, !tbaa !4
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 0)
  store ptr %108, ptr %30, align 8, !tbaa !4
  %109 = load ptr, ptr %21, align 8, !tbaa !4
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 1)
  store ptr %110, ptr %31, align 8, !tbaa !4
  %111 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %114, ptr %32, align 8, !tbaa !4
  %115 = load ptr, ptr %32, align 8, !tbaa !4
  %116 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 0, ptr noundef %116)
  %117 = load ptr, ptr %32, align 8, !tbaa !4
  %118 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 1, ptr noundef %118)
  %119 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %119, ptr %9, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %120

120:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %121

121:                                              ; preds = %120, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %122 = load ptr, ptr %9, align 8
  ret ptr %122
}

declare ptr @l_Lean_Meta_lambdaTelescope___at_Lean_PrettyPrinter_Delaborator_returnsPi___spec__1___rarg(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_varyingVarNames___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l_Lean_Elab_WF_varyingVarNames___lambda__2(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_varyingVarNames___spec__2___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %30 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_varyingVarNames___spec__2___lambda__1(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_varyingVarNames___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = load ptr, ptr %15, align 8, !tbaa !4
  %28 = call i64 @lean_unbox_usize(ptr noundef %27)
  store i64 %28, ptr %23, align 8, !tbaa !8
  %29 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %16, align 8, !tbaa !4
  %31 = call i64 @lean_unbox_usize(ptr noundef %30)
  store i64 %31, ptr %24, align 8, !tbaa !8
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  %36 = load i64, ptr %23, align 8, !tbaa !8
  %37 = load i64, ptr %24, align 8, !tbaa !8
  %38 = load ptr, ptr %17, align 8, !tbaa !4
  %39 = load ptr, ptr %18, align 8, !tbaa !4
  %40 = load ptr, ptr %19, align 8, !tbaa !4
  %41 = load ptr, ptr %20, align 8, !tbaa !4
  %42 = load ptr, ptr %21, align 8, !tbaa !4
  %43 = load ptr, ptr %22, align 8, !tbaa !4
  %44 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_varyingVarNames___spec__2(ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %25, align 8, !tbaa !4
  %45 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_varyingVarNames___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_Elab_WF_varyingVarNames___lambda__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
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
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %32 = alloca i32, align 4
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
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
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
  br label %50

50:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %51 = load ptr, ptr %21, align 8, !tbaa !4
  %52 = call ptr @lean_array_get_size(ptr noundef %51)
  store ptr %52, ptr %28, align 8, !tbaa !4
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  %54 = load ptr, ptr %28, align 8, !tbaa !4
  %55 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %53, ptr noundef %54)
  store i8 %55, ptr %29, align 1, !tbaa !12
  %56 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load i8, ptr %29, align 1, !tbaa !12
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %61 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %64, ptr %30, align 8, !tbaa !4
  %65 = load ptr, ptr %30, align 8, !tbaa !4
  %66 = load ptr, ptr %23, align 8, !tbaa !4
  %67 = load ptr, ptr %24, align 8, !tbaa !4
  %68 = load ptr, ptr %25, align 8, !tbaa !4
  %69 = load ptr, ptr %26, align 8, !tbaa !4
  %70 = load ptr, ptr %27, align 8, !tbaa !4
  %71 = call ptr @l_panic___at_Lean_Meta_PProdN_packLambdas___spec__1(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %31, align 8, !tbaa !4
  %72 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %72, ptr %14, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %167

73:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %74 = load ptr, ptr %16, align 8, !tbaa !4
  %75 = load ptr, ptr %21, align 8, !tbaa !4
  %76 = call ptr @l_Lean_Elab_FixedParamPerm_pickFixed___rarg(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %33, align 8, !tbaa !4
  %77 = load ptr, ptr %16, align 8, !tbaa !4
  %78 = load ptr, ptr %21, align 8, !tbaa !4
  %79 = call ptr @l_Lean_Elab_FixedParamPerm_pickVarying___rarg(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %34, align 8, !tbaa !4
  %80 = load ptr, ptr %17, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 3)
  store ptr %81, ptr %35, align 8, !tbaa !4
  %82 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %35, align 8, !tbaa !4
  %85 = load ptr, ptr %18, align 8, !tbaa !4
  %86 = call ptr @l_Lean_Expr_const___override(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %36, align 8, !tbaa !4
  %87 = load ptr, ptr %36, align 8, !tbaa !4
  %88 = load ptr, ptr %33, align 8, !tbaa !4
  %89 = call ptr @l_Lean_mkAppN(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %37, align 8, !tbaa !4
  %90 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %19, align 8, !tbaa !4
  %96 = load ptr, ptr %37, align 8, !tbaa !4
  %97 = load ptr, ptr %20, align 8, !tbaa !4
  %98 = load ptr, ptr %23, align 8, !tbaa !4
  %99 = load ptr, ptr %24, align 8, !tbaa !4
  %100 = load ptr, ptr %25, align 8, !tbaa !4
  %101 = load ptr, ptr %26, align 8, !tbaa !4
  %102 = load ptr, ptr %27, align 8, !tbaa !4
  %103 = call ptr @l_Lean_Meta_ArgsPacker_curryProj(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %38, align 8, !tbaa !4
  %104 = load ptr, ptr %38, align 8, !tbaa !4
  %105 = call i32 @lean_obj_tag(ptr noundef %104)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %135

107:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %108 = load ptr, ptr %38, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 0)
  store ptr %109, ptr %39, align 8, !tbaa !4
  %110 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %38, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 1)
  store ptr %112, ptr %40, align 8, !tbaa !4
  %113 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %39, align 8, !tbaa !4
  %116 = load ptr, ptr %34, align 8, !tbaa !4
  %117 = call ptr @l_Lean_Expr_beta(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %41, align 8, !tbaa !4
  store i8 0, ptr %42, align 1, !tbaa !12
  store i8 1, ptr %43, align 1, !tbaa !12
  store i8 1, ptr %44, align 1, !tbaa !12
  %118 = load ptr, ptr %21, align 8, !tbaa !4
  %119 = load ptr, ptr %41, align 8, !tbaa !4
  %120 = load i8, ptr %42, align 1, !tbaa !12
  %121 = load i8, ptr %43, align 1, !tbaa !12
  %122 = load i8, ptr %42, align 1, !tbaa !12
  %123 = load i8, ptr %44, align 1, !tbaa !12
  %124 = load ptr, ptr %23, align 8, !tbaa !4
  %125 = load ptr, ptr %24, align 8, !tbaa !4
  %126 = load ptr, ptr %25, align 8, !tbaa !4
  %127 = load ptr, ptr %26, align 8, !tbaa !4
  %128 = load ptr, ptr %40, align 8, !tbaa !4
  %129 = call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %118, ptr noundef %119, i8 noundef zeroext %120, i8 noundef zeroext %121, i8 noundef zeroext %122, i8 noundef zeroext %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %45, align 8, !tbaa !4
  %130 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %134, ptr %14, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %166

135:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %136 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %38, align 8, !tbaa !4
  %142 = call zeroext i1 @lean_is_exclusive(ptr noundef %141)
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %46, align 1, !tbaa !12
  %146 = load i8, ptr %46, align 1, !tbaa !12
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %135
  %150 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %150, ptr %14, align 8
  store i32 1, ptr %32, align 4
  br label %165

151:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %152 = load ptr, ptr %38, align 8, !tbaa !4
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 0)
  store ptr %153, ptr %47, align 8, !tbaa !4
  %154 = load ptr, ptr %38, align 8, !tbaa !4
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 1)
  store ptr %155, ptr %48, align 8, !tbaa !4
  %156 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %159, ptr %49, align 8, !tbaa !4
  %160 = load ptr, ptr %49, align 8, !tbaa !4
  %161 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 0, ptr noundef %161)
  %162 = load ptr, ptr %49, align 8, !tbaa !4
  %163 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 1, ptr noundef %163)
  %164 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %164, ptr %14, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %165

165:                                              ; preds = %151, %149
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  br label %166

166:                                              ; preds = %165, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %167

167:                                              ; preds = %166, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %168 = load ptr, ptr %14, align 8
  ret ptr %168
}

declare ptr @l_panic___at_Lean_Meta_PProdN_packLambdas___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_FixedParamPerm_pickFixed___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_ArgsPacker_curryProj(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_beta(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___lambda__2(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
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
  store ptr %0, ptr %15, align 8, !tbaa !4
  store i8 %1, ptr %16, align 1, !tbaa !12
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
  br label %31

31:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %32 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 1)
  store ptr %32, ptr %29, align 8, !tbaa !4
  %33 = load ptr, ptr %29, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %29, align 8, !tbaa !4
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 1, ptr noundef %36)
  %37 = load ptr, ptr %29, align 8, !tbaa !4
  %38 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 2, ptr noundef %38)
  %39 = load ptr, ptr %29, align 8, !tbaa !4
  %40 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 3, ptr noundef %40)
  %41 = load ptr, ptr %29, align 8, !tbaa !4
  %42 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 4, ptr noundef %42)
  %43 = load ptr, ptr %29, align 8, !tbaa !4
  %44 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 5, ptr noundef %44)
  %45 = load ptr, ptr %29, align 8, !tbaa !4
  %46 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 6, ptr noundef %46)
  %47 = load ptr, ptr %29, align 8, !tbaa !4
  %48 = load i8, ptr %16, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %47, i32 noundef 56, i8 noundef zeroext %48)
  %49 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %49, ptr %30, align 8, !tbaa !4
  %50 = load ptr, ptr %30, align 8, !tbaa !4
  %51 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 0, ptr noundef %51)
  %52 = load ptr, ptr %30, align 8, !tbaa !4
  %53 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 1, ptr noundef %53)
  %54 = load ptr, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #2 {
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
  %33 = alloca i8, align 1
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
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
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
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
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
  %101 = alloca i8, align 1
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8, !tbaa !4
  store ptr %1, ptr %18, align 8, !tbaa !4
  store ptr %2, ptr %19, align 8, !tbaa !4
  store ptr %3, ptr %20, align 8, !tbaa !4
  store ptr %4, ptr %21, align 8, !tbaa !4
  store ptr %5, ptr %22, align 8, !tbaa !4
  store ptr %6, ptr %23, align 8, !tbaa !4
  store ptr %7, ptr %24, align 8, !tbaa !4
  store ptr %8, ptr %25, align 8, !tbaa !4
  store ptr %9, ptr %26, align 8, !tbaa !4
  store ptr %10, ptr %27, align 8, !tbaa !4
  store ptr %11, ptr %28, align 8, !tbaa !4
  store ptr %12, ptr %29, align 8, !tbaa !4
  store ptr %13, ptr %30, align 8, !tbaa !4
  store ptr %14, ptr %31, align 8, !tbaa !4
  br label %106

106:                                              ; preds = %495, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %107 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %107, ptr %32, align 8, !tbaa !4
  %108 = load ptr, ptr %23, align 8, !tbaa !4
  %109 = load ptr, ptr %32, align 8, !tbaa !4
  %110 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %108, ptr noundef %109)
  store i8 %110, ptr %33, align 1, !tbaa !12
  %111 = load i8, ptr %33, align 1, !tbaa !12
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %479

114:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %115 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %115, ptr %34, align 8, !tbaa !4
  %116 = load ptr, ptr %23, align 8, !tbaa !4
  %117 = load ptr, ptr %34, align 8, !tbaa !4
  %118 = call ptr @lean_nat_sub(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %35, align 8, !tbaa !4
  %119 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %22, align 8, !tbaa !4
  %121 = load ptr, ptr %24, align 8, !tbaa !4
  %122 = call ptr @lean_array_fget(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %36, align 8, !tbaa !4
  %123 = load ptr, ptr %17, align 8, !tbaa !4
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 1)
  store ptr %124, ptr %37, align 8, !tbaa !4
  %125 = load ptr, ptr @l_Lean_Elab_WF_packCalls___lambda__4___closed__7, align 8, !tbaa !4
  store ptr %125, ptr %38, align 8, !tbaa !4
  %126 = load ptr, ptr %38, align 8, !tbaa !4
  %127 = load ptr, ptr %37, align 8, !tbaa !4
  %128 = load ptr, ptr %24, align 8, !tbaa !4
  %129 = call ptr @lean_array_get(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %39, align 8, !tbaa !4
  %130 = load ptr, ptr %39, align 8, !tbaa !4
  %131 = call ptr @lean_array_get_size(ptr noundef %130)
  store ptr %131, ptr %40, align 8, !tbaa !4
  %132 = load ptr, ptr %36, align 8, !tbaa !4
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 0)
  store ptr %133, ptr %41, align 8, !tbaa !4
  %134 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %36, align 8, !tbaa !4
  %136 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %135, i32 noundef 56)
  store i8 %136, ptr %42, align 1, !tbaa !12
  %137 = load ptr, ptr %36, align 8, !tbaa !4
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 1)
  store ptr %138, ptr %43, align 8, !tbaa !4
  %139 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %36, align 8, !tbaa !4
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 2)
  store ptr %141, ptr %44, align 8, !tbaa !4
  %142 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %36, align 8, !tbaa !4
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 3)
  store ptr %144, ptr %45, align 8, !tbaa !4
  %145 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %36, align 8, !tbaa !4
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 4)
  store ptr %147, ptr %46, align 8, !tbaa !4
  %148 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %36, align 8, !tbaa !4
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 6)
  store ptr %150, ptr %47, align 8, !tbaa !4
  %151 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %154, ptr %48, align 8, !tbaa !4
  %155 = load ptr, ptr %48, align 8, !tbaa !4
  %156 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 0, ptr noundef %156)
  %157 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %160)
  %161 = call ptr @lean_alloc_closure(ptr noundef @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___lambda__1___boxed, i32 noundef 13, i32 noundef 6)
  store ptr %161, ptr %49, align 8, !tbaa !4
  %162 = load ptr, ptr %49, align 8, !tbaa !4
  %163 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %162, i32 noundef 0, ptr noundef %163)
  %164 = load ptr, ptr %49, align 8, !tbaa !4
  %165 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %164, i32 noundef 1, ptr noundef %165)
  %166 = load ptr, ptr %49, align 8, !tbaa !4
  %167 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %166, i32 noundef 2, ptr noundef %167)
  %168 = load ptr, ptr %49, align 8, !tbaa !4
  %169 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %168, i32 noundef 3, ptr noundef %169)
  %170 = load ptr, ptr %49, align 8, !tbaa !4
  %171 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %170, i32 noundef 4, ptr noundef %171)
  %172 = load ptr, ptr %49, align 8, !tbaa !4
  %173 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %172, i32 noundef 5, ptr noundef %173)
  store i8 0, ptr %50, align 1, !tbaa !12
  %174 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %46, align 8, !tbaa !4
  %180 = load ptr, ptr %48, align 8, !tbaa !4
  %181 = load ptr, ptr %49, align 8, !tbaa !4
  %182 = load i8, ptr %50, align 1, !tbaa !12
  %183 = load ptr, ptr %27, align 8, !tbaa !4
  %184 = load ptr, ptr %28, align 8, !tbaa !4
  %185 = load ptr, ptr %29, align 8, !tbaa !4
  %186 = load ptr, ptr %30, align 8, !tbaa !4
  %187 = load ptr, ptr %31, align 8, !tbaa !4
  %188 = call ptr @l_Lean_Meta_forallBoundedTelescope___at_Lean_Meta_arrowDomainsN___spec__6___rarg(ptr noundef %179, ptr noundef %180, ptr noundef %181, i8 noundef zeroext %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %51, align 8, !tbaa !4
  %189 = load ptr, ptr %51, align 8, !tbaa !4
  %190 = call i32 @lean_obj_tag(ptr noundef %189)
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %436

192:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %193 = load ptr, ptr %51, align 8, !tbaa !4
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 0)
  store ptr %194, ptr %52, align 8, !tbaa !4
  %195 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %51, align 8, !tbaa !4
  %197 = call ptr @lean_ctor_get(ptr noundef %196, i32 noundef 1)
  store ptr %197, ptr %53, align 8, !tbaa !4
  %198 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___closed__4, align 8, !tbaa !4
  store ptr %200, ptr %54, align 8, !tbaa !4
  %201 = load ptr, ptr %54, align 8, !tbaa !4
  %202 = load ptr, ptr %27, align 8, !tbaa !4
  %203 = load ptr, ptr %28, align 8, !tbaa !4
  %204 = load ptr, ptr %29, align 8, !tbaa !4
  %205 = load ptr, ptr %30, align 8, !tbaa !4
  %206 = load ptr, ptr %53, align 8, !tbaa !4
  %207 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_processPostponed_loop___spec__1(ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %55, align 8, !tbaa !4
  %208 = load ptr, ptr %55, align 8, !tbaa !4
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 0)
  store ptr %209, ptr %56, align 8, !tbaa !4
  %210 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %56, align 8, !tbaa !4
  %212 = call i64 @lean_unbox(ptr noundef %211)
  %213 = trunc i64 %212 to i8
  store i8 %213, ptr %57, align 1, !tbaa !12
  %214 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %214)
  %215 = load i8, ptr %57, align 1, !tbaa !12
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %258

218:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %219 = load ptr, ptr %55, align 8, !tbaa !4
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 1)
  store ptr %220, ptr %58, align 8, !tbaa !4
  %221 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %222)
  %223 = call ptr @lean_box(i64 noundef 0)
  store ptr %223, ptr %59, align 8, !tbaa !4
  %224 = load ptr, ptr %41, align 8, !tbaa !4
  %225 = load i8, ptr %42, align 1, !tbaa !12
  %226 = load ptr, ptr %43, align 8, !tbaa !4
  %227 = load ptr, ptr %44, align 8, !tbaa !4
  %228 = load ptr, ptr %45, align 8, !tbaa !4
  %229 = load ptr, ptr %46, align 8, !tbaa !4
  %230 = load ptr, ptr %52, align 8, !tbaa !4
  %231 = load ptr, ptr %47, align 8, !tbaa !4
  %232 = load ptr, ptr %59, align 8, !tbaa !4
  %233 = load ptr, ptr %27, align 8, !tbaa !4
  %234 = load ptr, ptr %28, align 8, !tbaa !4
  %235 = load ptr, ptr %29, align 8, !tbaa !4
  %236 = load ptr, ptr %30, align 8, !tbaa !4
  %237 = load ptr, ptr %58, align 8, !tbaa !4
  %238 = call ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___lambda__2(ptr noundef %224, i8 noundef zeroext %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237)
  store ptr %238, ptr %60, align 8, !tbaa !4
  %239 = load ptr, ptr %60, align 8, !tbaa !4
  %240 = call ptr @lean_ctor_get(ptr noundef %239, i32 noundef 0)
  store ptr %240, ptr %61, align 8, !tbaa !4
  %241 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %241)
  %242 = load ptr, ptr %60, align 8, !tbaa !4
  %243 = call ptr @lean_ctor_get(ptr noundef %242, i32 noundef 1)
  store ptr %243, ptr %62, align 8, !tbaa !4
  %244 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %244)
  %245 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %24, align 8, !tbaa !4
  %247 = load ptr, ptr %34, align 8, !tbaa !4
  %248 = call ptr @lean_nat_add(ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %63, align 8, !tbaa !4
  %249 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %26, align 8, !tbaa !4
  %251 = load ptr, ptr %61, align 8, !tbaa !4
  %252 = call ptr @lean_array_push(ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %64, align 8, !tbaa !4
  %253 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %253, ptr %23, align 8, !tbaa !4
  %254 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %254, ptr %24, align 8, !tbaa !4
  %255 = call ptr @lean_box(i64 noundef 0)
  store ptr %255, ptr %25, align 8, !tbaa !4
  %256 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %256, ptr %26, align 8, !tbaa !4
  %257 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %257, ptr %31, align 8, !tbaa !4
  store i32 2, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %435

258:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %259 = load ptr, ptr %55, align 8, !tbaa !4
  %260 = call zeroext i1 @lean_is_exclusive(ptr noundef %259)
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  %263 = trunc i32 %262 to i8
  store i8 %263, ptr %66, align 1, !tbaa !12
  %264 = load i8, ptr %66, align 1, !tbaa !12
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %351

267:                                              ; preds = %258
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %268 = load ptr, ptr %55, align 8, !tbaa !4
  %269 = call ptr @lean_ctor_get(ptr noundef %268, i32 noundef 1)
  store ptr %269, ptr %67, align 8, !tbaa !4
  %270 = load ptr, ptr %55, align 8, !tbaa !4
  %271 = call ptr @lean_ctor_get(ptr noundef %270, i32 noundef 0)
  store ptr %271, ptr %68, align 8, !tbaa !4
  %272 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %45, align 8, !tbaa !4
  %275 = call ptr @l_Lean_MessageData_ofName(ptr noundef %274)
  store ptr %275, ptr %69, align 8, !tbaa !4
  %276 = load ptr, ptr @l_Lean_Elab_WF_packCalls___closed__6, align 8, !tbaa !4
  store ptr %276, ptr %70, align 8, !tbaa !4
  %277 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %277, i8 noundef zeroext 7)
  %278 = load ptr, ptr %55, align 8, !tbaa !4
  %279 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %278, i32 noundef 1, ptr noundef %279)
  %280 = load ptr, ptr %55, align 8, !tbaa !4
  %281 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %280, i32 noundef 0, ptr noundef %281)
  %282 = load ptr, ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___closed__6, align 8, !tbaa !4
  store ptr %282, ptr %71, align 8, !tbaa !4
  %283 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %283, ptr %72, align 8, !tbaa !4
  %284 = load ptr, ptr %72, align 8, !tbaa !4
  %285 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %284, i32 noundef 0, ptr noundef %285)
  %286 = load ptr, ptr %72, align 8, !tbaa !4
  %287 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %286, i32 noundef 1, ptr noundef %287)
  %288 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %288)
  %289 = load ptr, ptr %52, align 8, !tbaa !4
  %290 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %289)
  store ptr %290, ptr %73, align 8, !tbaa !4
  %291 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %291, ptr %74, align 8, !tbaa !4
  %292 = load ptr, ptr %74, align 8, !tbaa !4
  %293 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 0, ptr noundef %293)
  %294 = load ptr, ptr %74, align 8, !tbaa !4
  %295 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 1, ptr noundef %295)
  %296 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %296, ptr %75, align 8, !tbaa !4
  %297 = load ptr, ptr %75, align 8, !tbaa !4
  %298 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %297, i32 noundef 0, ptr noundef %298)
  %299 = load ptr, ptr %75, align 8, !tbaa !4
  %300 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %299, i32 noundef 1, ptr noundef %300)
  %301 = load ptr, ptr %54, align 8, !tbaa !4
  %302 = load ptr, ptr %75, align 8, !tbaa !4
  %303 = load ptr, ptr %27, align 8, !tbaa !4
  %304 = load ptr, ptr %28, align 8, !tbaa !4
  %305 = load ptr, ptr %29, align 8, !tbaa !4
  %306 = load ptr, ptr %30, align 8, !tbaa !4
  %307 = load ptr, ptr %67, align 8, !tbaa !4
  %308 = call ptr @l_Lean_addTrace___at_Lean_Meta_processPostponed_loop___spec__2(ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307)
  store ptr %308, ptr %76, align 8, !tbaa !4
  %309 = load ptr, ptr %76, align 8, !tbaa !4
  %310 = call ptr @lean_ctor_get(ptr noundef %309, i32 noundef 0)
  store ptr %310, ptr %77, align 8, !tbaa !4
  %311 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %311)
  %312 = load ptr, ptr %76, align 8, !tbaa !4
  %313 = call ptr @lean_ctor_get(ptr noundef %312, i32 noundef 1)
  store ptr %313, ptr %78, align 8, !tbaa !4
  %314 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %314)
  %315 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr %41, align 8, !tbaa !4
  %317 = load i8, ptr %42, align 1, !tbaa !12
  %318 = load ptr, ptr %43, align 8, !tbaa !4
  %319 = load ptr, ptr %44, align 8, !tbaa !4
  %320 = load ptr, ptr %45, align 8, !tbaa !4
  %321 = load ptr, ptr %46, align 8, !tbaa !4
  %322 = load ptr, ptr %52, align 8, !tbaa !4
  %323 = load ptr, ptr %47, align 8, !tbaa !4
  %324 = load ptr, ptr %77, align 8, !tbaa !4
  %325 = load ptr, ptr %27, align 8, !tbaa !4
  %326 = load ptr, ptr %28, align 8, !tbaa !4
  %327 = load ptr, ptr %29, align 8, !tbaa !4
  %328 = load ptr, ptr %30, align 8, !tbaa !4
  %329 = load ptr, ptr %78, align 8, !tbaa !4
  %330 = call ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___lambda__2(ptr noundef %316, i8 noundef zeroext %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329)
  store ptr %330, ptr %79, align 8, !tbaa !4
  %331 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %331)
  %332 = load ptr, ptr %79, align 8, !tbaa !4
  %333 = call ptr @lean_ctor_get(ptr noundef %332, i32 noundef 0)
  store ptr %333, ptr %80, align 8, !tbaa !4
  %334 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %334)
  %335 = load ptr, ptr %79, align 8, !tbaa !4
  %336 = call ptr @lean_ctor_get(ptr noundef %335, i32 noundef 1)
  store ptr %336, ptr %81, align 8, !tbaa !4
  %337 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %337)
  %338 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %24, align 8, !tbaa !4
  %340 = load ptr, ptr %34, align 8, !tbaa !4
  %341 = call ptr @lean_nat_add(ptr noundef %339, ptr noundef %340)
  store ptr %341, ptr %82, align 8, !tbaa !4
  %342 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %342)
  %343 = load ptr, ptr %26, align 8, !tbaa !4
  %344 = load ptr, ptr %80, align 8, !tbaa !4
  %345 = call ptr @lean_array_push(ptr noundef %343, ptr noundef %344)
  store ptr %345, ptr %83, align 8, !tbaa !4
  %346 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %346, ptr %23, align 8, !tbaa !4
  %347 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %347, ptr %24, align 8, !tbaa !4
  %348 = call ptr @lean_box(i64 noundef 0)
  store ptr %348, ptr %25, align 8, !tbaa !4
  %349 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %349, ptr %26, align 8, !tbaa !4
  %350 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr %350, ptr %31, align 8, !tbaa !4
  store i32 2, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
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
  br label %434

351:                                              ; preds = %258
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %352 = load ptr, ptr %55, align 8, !tbaa !4
  %353 = call ptr @lean_ctor_get(ptr noundef %352, i32 noundef 1)
  store ptr %353, ptr %84, align 8, !tbaa !4
  %354 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %354)
  %355 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %355)
  %356 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %356)
  %357 = load ptr, ptr %45, align 8, !tbaa !4
  %358 = call ptr @l_Lean_MessageData_ofName(ptr noundef %357)
  store ptr %358, ptr %85, align 8, !tbaa !4
  %359 = load ptr, ptr @l_Lean_Elab_WF_packCalls___closed__6, align 8, !tbaa !4
  store ptr %359, ptr %86, align 8, !tbaa !4
  %360 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %360, ptr %87, align 8, !tbaa !4
  %361 = load ptr, ptr %87, align 8, !tbaa !4
  %362 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %361, i32 noundef 0, ptr noundef %362)
  %363 = load ptr, ptr %87, align 8, !tbaa !4
  %364 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %363, i32 noundef 1, ptr noundef %364)
  %365 = load ptr, ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___closed__6, align 8, !tbaa !4
  store ptr %365, ptr %88, align 8, !tbaa !4
  %366 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %366, ptr %89, align 8, !tbaa !4
  %367 = load ptr, ptr %89, align 8, !tbaa !4
  %368 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %367, i32 noundef 0, ptr noundef %368)
  %369 = load ptr, ptr %89, align 8, !tbaa !4
  %370 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %369, i32 noundef 1, ptr noundef %370)
  %371 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %371)
  %372 = load ptr, ptr %52, align 8, !tbaa !4
  %373 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %372)
  store ptr %373, ptr %90, align 8, !tbaa !4
  %374 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %374, ptr %91, align 8, !tbaa !4
  %375 = load ptr, ptr %91, align 8, !tbaa !4
  %376 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %375, i32 noundef 0, ptr noundef %376)
  %377 = load ptr, ptr %91, align 8, !tbaa !4
  %378 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %377, i32 noundef 1, ptr noundef %378)
  %379 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %379, ptr %92, align 8, !tbaa !4
  %380 = load ptr, ptr %92, align 8, !tbaa !4
  %381 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %380, i32 noundef 0, ptr noundef %381)
  %382 = load ptr, ptr %92, align 8, !tbaa !4
  %383 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %382, i32 noundef 1, ptr noundef %383)
  %384 = load ptr, ptr %54, align 8, !tbaa !4
  %385 = load ptr, ptr %92, align 8, !tbaa !4
  %386 = load ptr, ptr %27, align 8, !tbaa !4
  %387 = load ptr, ptr %28, align 8, !tbaa !4
  %388 = load ptr, ptr %29, align 8, !tbaa !4
  %389 = load ptr, ptr %30, align 8, !tbaa !4
  %390 = load ptr, ptr %84, align 8, !tbaa !4
  %391 = call ptr @l_Lean_addTrace___at_Lean_Meta_processPostponed_loop___spec__2(ptr noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %390)
  store ptr %391, ptr %93, align 8, !tbaa !4
  %392 = load ptr, ptr %93, align 8, !tbaa !4
  %393 = call ptr @lean_ctor_get(ptr noundef %392, i32 noundef 0)
  store ptr %393, ptr %94, align 8, !tbaa !4
  %394 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %394)
  %395 = load ptr, ptr %93, align 8, !tbaa !4
  %396 = call ptr @lean_ctor_get(ptr noundef %395, i32 noundef 1)
  store ptr %396, ptr %95, align 8, !tbaa !4
  %397 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %397)
  %398 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %398)
  %399 = load ptr, ptr %41, align 8, !tbaa !4
  %400 = load i8, ptr %42, align 1, !tbaa !12
  %401 = load ptr, ptr %43, align 8, !tbaa !4
  %402 = load ptr, ptr %44, align 8, !tbaa !4
  %403 = load ptr, ptr %45, align 8, !tbaa !4
  %404 = load ptr, ptr %46, align 8, !tbaa !4
  %405 = load ptr, ptr %52, align 8, !tbaa !4
  %406 = load ptr, ptr %47, align 8, !tbaa !4
  %407 = load ptr, ptr %94, align 8, !tbaa !4
  %408 = load ptr, ptr %27, align 8, !tbaa !4
  %409 = load ptr, ptr %28, align 8, !tbaa !4
  %410 = load ptr, ptr %29, align 8, !tbaa !4
  %411 = load ptr, ptr %30, align 8, !tbaa !4
  %412 = load ptr, ptr %95, align 8, !tbaa !4
  %413 = call ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___lambda__2(ptr noundef %399, i8 noundef zeroext %400, ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef %410, ptr noundef %411, ptr noundef %412)
  store ptr %413, ptr %96, align 8, !tbaa !4
  %414 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %414)
  %415 = load ptr, ptr %96, align 8, !tbaa !4
  %416 = call ptr @lean_ctor_get(ptr noundef %415, i32 noundef 0)
  store ptr %416, ptr %97, align 8, !tbaa !4
  %417 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %417)
  %418 = load ptr, ptr %96, align 8, !tbaa !4
  %419 = call ptr @lean_ctor_get(ptr noundef %418, i32 noundef 1)
  store ptr %419, ptr %98, align 8, !tbaa !4
  %420 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %420)
  %421 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %421)
  %422 = load ptr, ptr %24, align 8, !tbaa !4
  %423 = load ptr, ptr %34, align 8, !tbaa !4
  %424 = call ptr @lean_nat_add(ptr noundef %422, ptr noundef %423)
  store ptr %424, ptr %99, align 8, !tbaa !4
  %425 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %425)
  %426 = load ptr, ptr %26, align 8, !tbaa !4
  %427 = load ptr, ptr %97, align 8, !tbaa !4
  %428 = call ptr @lean_array_push(ptr noundef %426, ptr noundef %427)
  store ptr %428, ptr %100, align 8, !tbaa !4
  %429 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %429, ptr %23, align 8, !tbaa !4
  %430 = load ptr, ptr %99, align 8, !tbaa !4
  store ptr %430, ptr %24, align 8, !tbaa !4
  %431 = call ptr @lean_box(i64 noundef 0)
  store ptr %431, ptr %25, align 8, !tbaa !4
  %432 = load ptr, ptr %100, align 8, !tbaa !4
  store ptr %432, ptr %26, align 8, !tbaa !4
  %433 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %433, ptr %31, align 8, !tbaa !4
  store i32 2, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %434

434:                                              ; preds = %351, %267
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  br label %435

435:                                              ; preds = %434, %218
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %478

436:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #7
  %437 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %437)
  %438 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %438)
  %439 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %439)
  %440 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %441)
  %442 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %442)
  %443 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %443)
  %444 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %444)
  %445 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %445)
  %446 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %446)
  %447 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %447)
  %448 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %448)
  %449 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %450)
  %451 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %451)
  %452 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %452)
  %453 = load ptr, ptr %51, align 8, !tbaa !4
  %454 = call zeroext i1 @lean_is_exclusive(ptr noundef %453)
  %455 = xor i1 %454, true
  %456 = zext i1 %455 to i32
  %457 = trunc i32 %456 to i8
  store i8 %457, ptr %101, align 1, !tbaa !12
  %458 = load i8, ptr %101, align 1, !tbaa !12
  %459 = zext i8 %458 to i32
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %463

461:                                              ; preds = %436
  %462 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %462, ptr %16, align 8
  store i32 1, ptr %65, align 4
  br label %477

463:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %464 = load ptr, ptr %51, align 8, !tbaa !4
  %465 = call ptr @lean_ctor_get(ptr noundef %464, i32 noundef 0)
  store ptr %465, ptr %102, align 8, !tbaa !4
  %466 = load ptr, ptr %51, align 8, !tbaa !4
  %467 = call ptr @lean_ctor_get(ptr noundef %466, i32 noundef 1)
  store ptr %467, ptr %103, align 8, !tbaa !4
  %468 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %468)
  %469 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %469)
  %470 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %470)
  %471 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %471, ptr %104, align 8, !tbaa !4
  %472 = load ptr, ptr %104, align 8, !tbaa !4
  %473 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %472, i32 noundef 0, ptr noundef %473)
  %474 = load ptr, ptr %104, align 8, !tbaa !4
  %475 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %474, i32 noundef 1, ptr noundef %475)
  %476 = load ptr, ptr %104, align 8, !tbaa !4
  store ptr %476, ptr %16, align 8
  store i32 1, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %477

477:                                              ; preds = %463, %461
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #7
  br label %478

478:                                              ; preds = %477, %435
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %495

479:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  %480 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %480)
  %481 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %481)
  %482 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %482)
  %483 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %483)
  %484 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %484)
  %485 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %485)
  %486 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %486)
  %487 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %487)
  %488 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %488)
  %489 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %489, ptr %105, align 8, !tbaa !4
  %490 = load ptr, ptr %105, align 8, !tbaa !4
  %491 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %490, i32 noundef 0, ptr noundef %491)
  %492 = load ptr, ptr %105, align 8, !tbaa !4
  %493 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %492, i32 noundef 1, ptr noundef %493)
  %494 = load ptr, ptr %105, align 8, !tbaa !4
  store ptr %494, ptr %16, align 8
  store i32 1, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %495

495:                                              ; preds = %479, %478
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  %496 = load i32, ptr %65, align 4
  switch i32 %496, label %499 [
    i32 2, label %106
    i32 1, label %497
  ]

497:                                              ; preds = %495
  %498 = load ptr, ptr %16, align 8
  ret ptr %498

499:                                              ; preds = %495
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %42 = call ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___lambda__1(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !4
  %43 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %48
}

declare ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_processPostponed_loop___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare ptr @l_Lean_MessageData_ofName(ptr noundef) #4

declare ptr @l_Lean_addTrace___at_Lean_Meta_processPostponed_loop___spec__2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_withEnv___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  %41 = call ptr @lean_st_ref_get(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %16, align 8, !tbaa !4
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %17, align 8, !tbaa !4
  %44 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %16, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 1)
  store ptr %46, ptr %18, align 8, !tbaa !4
  %47 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %17, align 8, !tbaa !4
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %19, align 8, !tbaa !4
  %51 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  %58 = load ptr, ptr %18, align 8, !tbaa !4
  %59 = call ptr @l_Lean_setEnv___at_Lean_Meta_setInlineAttribute___spec__2(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %20, align 8, !tbaa !4
  %60 = load ptr, ptr %20, align 8, !tbaa !4
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 1)
  store ptr %61, ptr %21, align 8, !tbaa !4
  %62 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  %69 = load ptr, ptr %11, align 8, !tbaa !4
  %70 = load ptr, ptr %12, align 8, !tbaa !4
  %71 = load ptr, ptr %13, align 8, !tbaa !4
  %72 = load ptr, ptr %14, align 8, !tbaa !4
  %73 = load ptr, ptr %21, align 8, !tbaa !4
  %74 = call ptr @lean_apply_5(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %22, align 8, !tbaa !4
  %75 = load ptr, ptr %22, align 8, !tbaa !4
  %76 = call i32 @lean_obj_tag(ptr noundef %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %124

78:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %79 = load ptr, ptr %22, align 8, !tbaa !4
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 0)
  store ptr %80, ptr %23, align 8, !tbaa !4
  %81 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %22, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 1)
  store ptr %83, ptr %24, align 8, !tbaa !4
  %84 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %19, align 8, !tbaa !4
  %87 = load ptr, ptr %11, align 8, !tbaa !4
  %88 = load ptr, ptr %12, align 8, !tbaa !4
  %89 = load ptr, ptr %13, align 8, !tbaa !4
  %90 = load ptr, ptr %14, align 8, !tbaa !4
  %91 = load ptr, ptr %24, align 8, !tbaa !4
  %92 = call ptr @l_Lean_setEnv___at_Lean_Meta_setInlineAttribute___spec__2(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %25, align 8, !tbaa !4
  %93 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %25, align 8, !tbaa !4
  %98 = call zeroext i1 @lean_is_exclusive(ptr noundef %97)
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %26, align 1, !tbaa !12
  %102 = load i8, ptr %26, align 1, !tbaa !12
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %106 = load ptr, ptr %25, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %27, align 8, !tbaa !4
  %108 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %25, align 8, !tbaa !4
  %110 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 0, ptr noundef %110)
  %111 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %111, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %123

112:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %113 = load ptr, ptr %25, align 8, !tbaa !4
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 1)
  store ptr %114, ptr %29, align 8, !tbaa !4
  %115 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %117, ptr %30, align 8, !tbaa !4
  %118 = load ptr, ptr %30, align 8, !tbaa !4
  %119 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 0, ptr noundef %119)
  %120 = load ptr, ptr %30, align 8, !tbaa !4
  %121 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 1, ptr noundef %121)
  %122 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %122, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %123

123:                                              ; preds = %112, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %171

124:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %125 = load ptr, ptr %22, align 8, !tbaa !4
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 0)
  store ptr %126, ptr %31, align 8, !tbaa !4
  %127 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %22, align 8, !tbaa !4
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 1)
  store ptr %129, ptr %32, align 8, !tbaa !4
  %130 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %19, align 8, !tbaa !4
  %133 = load ptr, ptr %11, align 8, !tbaa !4
  %134 = load ptr, ptr %12, align 8, !tbaa !4
  %135 = load ptr, ptr %13, align 8, !tbaa !4
  %136 = load ptr, ptr %14, align 8, !tbaa !4
  %137 = load ptr, ptr %32, align 8, !tbaa !4
  %138 = call ptr @l_Lean_setEnv___at_Lean_Meta_setInlineAttribute___spec__2(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %33, align 8, !tbaa !4
  %139 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %33, align 8, !tbaa !4
  %144 = call zeroext i1 @lean_is_exclusive(ptr noundef %143)
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = trunc i32 %146 to i8
  store i8 %147, ptr %34, align 1, !tbaa !12
  %148 = load i8, ptr %34, align 1, !tbaa !12
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %159

151:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %152 = load ptr, ptr %33, align 8, !tbaa !4
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 0)
  store ptr %153, ptr %35, align 8, !tbaa !4
  %154 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %155, i8 noundef zeroext 1)
  %156 = load ptr, ptr %33, align 8, !tbaa !4
  %157 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 0, ptr noundef %157)
  %158 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %158, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %170

159:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %160 = load ptr, ptr %33, align 8, !tbaa !4
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 1)
  store ptr %161, ptr %36, align 8, !tbaa !4
  %162 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %164, ptr %37, align 8, !tbaa !4
  %165 = load ptr, ptr %37, align 8, !tbaa !4
  %166 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 0, ptr noundef %166)
  %167 = load ptr, ptr %37, align 8, !tbaa !4
  %168 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 1, ptr noundef %168)
  %169 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %169, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %170

170:                                              ; preds = %159, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %171

171:                                              ; preds = %170, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %172 = load ptr, ptr %8, align 8
  ret ptr %172
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_setEnv___at_Lean_Meta_setInlineAttribute___spec__2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_preDefsFromUnaryNonRec___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
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
  br label %33

33:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %34 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = load ptr, ptr %17, align 8, !tbaa !4
  %38 = load ptr, ptr %18, align 8, !tbaa !4
  %39 = load ptr, ptr %19, align 8, !tbaa !4
  %40 = load ptr, ptr %20, align 8, !tbaa !4
  %41 = load ptr, ptr %21, align 8, !tbaa !4
  %42 = call ptr @l_Lean_Elab_addAsAxiom(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %22, align 8, !tbaa !4
  %43 = load ptr, ptr %22, align 8, !tbaa !4
  %44 = call i32 @lean_obj_tag(ptr noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %73

46:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %47 = load ptr, ptr %22, align 8, !tbaa !4
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 1)
  store ptr %48, ptr %23, align 8, !tbaa !4
  %49 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  %52 = call ptr @lean_array_get_size(ptr noundef %51)
  store ptr %52, ptr %24, align 8, !tbaa !4
  %53 = load ptr, ptr %24, align 8, !tbaa !4
  %54 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %53)
  store ptr %54, ptr %25, align 8, !tbaa !4
  %55 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %55, ptr %26, align 8, !tbaa !4
  %56 = load ptr, ptr %14, align 8, !tbaa !4
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  %60 = load ptr, ptr %16, align 8, !tbaa !4
  %61 = load ptr, ptr %13, align 8, !tbaa !4
  %62 = load ptr, ptr %24, align 8, !tbaa !4
  %63 = load ptr, ptr %26, align 8, !tbaa !4
  %64 = call ptr @lean_box(i64 noundef 0)
  %65 = load ptr, ptr %25, align 8, !tbaa !4
  %66 = load ptr, ptr %17, align 8, !tbaa !4
  %67 = load ptr, ptr %18, align 8, !tbaa !4
  %68 = load ptr, ptr %19, align 8, !tbaa !4
  %69 = load ptr, ptr %20, align 8, !tbaa !4
  %70 = load ptr, ptr %23, align 8, !tbaa !4
  %71 = call ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %27, align 8, !tbaa !4
  %72 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %72, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %106

73:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %74 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %22, align 8, !tbaa !4
  %82 = call zeroext i1 @lean_is_exclusive(ptr noundef %81)
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %29, align 1, !tbaa !12
  %86 = load i8, ptr %29, align 1, !tbaa !12
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %73
  %90 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %90, ptr %11, align 8
  store i32 1, ptr %28, align 4
  br label %105

91:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %92 = load ptr, ptr %22, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %30, align 8, !tbaa !4
  %94 = load ptr, ptr %22, align 8, !tbaa !4
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 1)
  store ptr %95, ptr %31, align 8, !tbaa !4
  %96 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %99, ptr %32, align 8, !tbaa !4
  %100 = load ptr, ptr %32, align 8, !tbaa !4
  %101 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 0, ptr noundef %101)
  %102 = load ptr, ptr %32, align 8, !tbaa !4
  %103 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 1, ptr noundef %103)
  %104 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %104, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %105

105:                                              ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %106

106:                                              ; preds = %105, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %107 = load ptr, ptr %11, align 8
  ret ptr %107
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_preDefsFromUnaryNonRec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %28 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %9
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
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  %31 = call ptr @lean_ctor_get(ptr noundef %30, i32 noundef 1)
  store ptr %31, ptr %19, align 8, !tbaa !4
  %32 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %32)
  %33 = call ptr @lean_box(i64 noundef 0)
  store ptr %33, ptr %20, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  %35 = load ptr, ptr %20, align 8, !tbaa !4
  %36 = call ptr @l_List_mapTR_loop___at_Lean_mkConstWithLevelParams___spec__1(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %21, align 8, !tbaa !4
  %37 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_WF_preDefsFromUnaryNonRec___lambda__1___boxed, i32 noundef 10, i32 noundef 5)
  store ptr %37, ptr %22, align 8, !tbaa !4
  %38 = load ptr, ptr %22, align 8, !tbaa !4
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %38, i32 noundef 0, ptr noundef %39)
  %40 = load ptr, ptr %22, align 8, !tbaa !4
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %40, i32 noundef 1, ptr noundef %41)
  %42 = load ptr, ptr %22, align 8, !tbaa !4
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %42, i32 noundef 2, ptr noundef %43)
  %44 = load ptr, ptr %22, align 8, !tbaa !4
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %44, i32 noundef 3, ptr noundef %45)
  %46 = load ptr, ptr %22, align 8, !tbaa !4
  %47 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %46, i32 noundef 4, ptr noundef %47)
  %48 = load ptr, ptr %17, align 8, !tbaa !4
  %49 = load ptr, ptr %18, align 8, !tbaa !4
  %50 = call ptr @lean_st_ref_get(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %23, align 8, !tbaa !4
  %51 = load ptr, ptr %23, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %24, align 8, !tbaa !4
  %53 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %23, align 8, !tbaa !4
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 1)
  store ptr %55, ptr %25, align 8, !tbaa !4
  %56 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %24, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %26, align 8, !tbaa !4
  %60 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %26, align 8, !tbaa !4
  %63 = call ptr @l_Lean_Environment_unlockAsync(ptr noundef %62)
  store ptr %63, ptr %27, align 8, !tbaa !4
  %64 = load ptr, ptr %27, align 8, !tbaa !4
  %65 = load ptr, ptr %22, align 8, !tbaa !4
  %66 = load ptr, ptr %14, align 8, !tbaa !4
  %67 = load ptr, ptr %15, align 8, !tbaa !4
  %68 = load ptr, ptr %16, align 8, !tbaa !4
  %69 = load ptr, ptr %17, align 8, !tbaa !4
  %70 = load ptr, ptr %25, align 8, !tbaa !4
  %71 = call ptr @l_Lean_withEnv___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__2(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %28, align 8, !tbaa !4
  %72 = load ptr, ptr %28, align 8, !tbaa !4
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
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_preDefsFromUnaryNonRec___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l_Lean_Elab_WF_preDefsFromUnaryNonRec___lambda__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %36
}

declare ptr @l_Lean_Environment_unlockAsync(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
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
  br label %31

31:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  %33 = call i64 @lean_unbox(ptr noundef %32)
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr %29, align 1, !tbaa !12
  %35 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %15, align 8, !tbaa !4
  %37 = load i8, ptr %29, align 1, !tbaa !12
  %38 = load ptr, ptr %17, align 8, !tbaa !4
  %39 = load ptr, ptr %18, align 8, !tbaa !4
  %40 = load ptr, ptr %19, align 8, !tbaa !4
  %41 = load ptr, ptr %20, align 8, !tbaa !4
  %42 = load ptr, ptr %21, align 8, !tbaa !4
  %43 = load ptr, ptr %22, align 8, !tbaa !4
  %44 = load ptr, ptr %23, align 8, !tbaa !4
  %45 = load ptr, ptr %24, align 8, !tbaa !4
  %46 = load ptr, ptr %25, align 8, !tbaa !4
  %47 = load ptr, ptr %26, align 8, !tbaa !4
  %48 = load ptr, ptr %27, align 8, !tbaa !4
  %49 = load ptr, ptr %28, align 8, !tbaa !4
  %50 = call ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___lambda__2(ptr noundef %36, i8 noundef zeroext %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %30, align 8, !tbaa !4
  %51 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #2 {
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
  store ptr %14, ptr %30, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %33 = load ptr, ptr %16, align 8, !tbaa !4
  %34 = load ptr, ptr %17, align 8, !tbaa !4
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  %36 = load ptr, ptr %19, align 8, !tbaa !4
  %37 = load ptr, ptr %20, align 8, !tbaa !4
  %38 = load ptr, ptr %21, align 8, !tbaa !4
  %39 = load ptr, ptr %22, align 8, !tbaa !4
  %40 = load ptr, ptr %23, align 8, !tbaa !4
  %41 = load ptr, ptr %24, align 8, !tbaa !4
  %42 = load ptr, ptr %25, align 8, !tbaa !4
  %43 = load ptr, ptr %26, align 8, !tbaa !4
  %44 = load ptr, ptr %27, align 8, !tbaa !4
  %45 = load ptr, ptr %28, align 8, !tbaa !4
  %46 = load ptr, ptr %29, align 8, !tbaa !4
  %47 = load ptr, ptr %30, align 8, !tbaa !4
  %48 = call ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %31, align 8, !tbaa !4
  %49 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_PreDefinition_WF_PackMutual(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  br label %136

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Meta_ArgsPacker(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %136

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Elab_PreDefinition_Basic(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %136

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !12
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Elab_PreDefinition_FixedParams(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %136

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !12
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Lean_Elab_PreDefinition_WF_Eqns(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %136

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %49)
  %50 = call ptr @_init_l_Lean_Elab_WF_withAppN___lambda__2___closed__1()
  store ptr %50, ptr @l_Lean_Elab_WF_withAppN___lambda__2___closed__1, align 8, !tbaa !4
  %51 = load ptr, ptr @l_Lean_Elab_WF_withAppN___lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l_Lean_Elab_WF_withAppN___lambda__2___closed__2()
  store ptr %52, ptr @l_Lean_Elab_WF_withAppN___lambda__2___closed__2, align 8, !tbaa !4
  %53 = load ptr, ptr @l_Lean_Elab_WF_withAppN___lambda__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l_Lean_Elab_WF_withAppN___closed__1()
  store ptr %54, ptr @l_Lean_Elab_WF_withAppN___closed__1, align 8, !tbaa !4
  %55 = load ptr, ptr @l_Lean_Elab_WF_withAppN___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l_panic___at_Lean_Elab_WF_packCalls___spec__2___closed__1()
  store ptr %56, ptr @l_panic___at_Lean_Elab_WF_packCalls___spec__2___closed__1, align 8, !tbaa !4
  %57 = load ptr, ptr @l_panic___at_Lean_Elab_WF_packCalls___spec__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l_Lean_Elab_WF_packCalls___lambda__1___closed__1()
  store ptr %58, ptr @l_Lean_Elab_WF_packCalls___lambda__1___closed__1, align 8, !tbaa !4
  %59 = load ptr, ptr @l_Lean_Elab_WF_packCalls___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l_Lean_Elab_WF_packCalls___lambda__4___closed__1()
  store ptr %60, ptr @l_Lean_Elab_WF_packCalls___lambda__4___closed__1, align 8, !tbaa !4
  %61 = load ptr, ptr @l_Lean_Elab_WF_packCalls___lambda__4___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l_Lean_Elab_WF_packCalls___lambda__4___closed__2()
  store ptr %62, ptr @l_Lean_Elab_WF_packCalls___lambda__4___closed__2, align 8, !tbaa !4
  %63 = load ptr, ptr @l_Lean_Elab_WF_packCalls___lambda__4___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l_Lean_Elab_WF_packCalls___lambda__4___closed__3()
  store ptr %64, ptr @l_Lean_Elab_WF_packCalls___lambda__4___closed__3, align 8, !tbaa !4
  %65 = load ptr, ptr @l_Lean_Elab_WF_packCalls___lambda__4___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l_Lean_Elab_WF_packCalls___lambda__4___closed__4()
  store ptr %66, ptr @l_Lean_Elab_WF_packCalls___lambda__4___closed__4, align 8, !tbaa !4
  %67 = load ptr, ptr @l_Lean_Elab_WF_packCalls___lambda__4___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = call ptr @_init_l_Lean_Elab_WF_packCalls___lambda__4___closed__5()
  store ptr %68, ptr @l_Lean_Elab_WF_packCalls___lambda__4___closed__5, align 8, !tbaa !4
  %69 = load ptr, ptr @l_Lean_Elab_WF_packCalls___lambda__4___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l_Lean_Elab_WF_packCalls___lambda__4___closed__6()
  store ptr %70, ptr @l_Lean_Elab_WF_packCalls___lambda__4___closed__6, align 8, !tbaa !4
  %71 = load ptr, ptr @l_Lean_Elab_WF_packCalls___lambda__4___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l_Lean_Elab_WF_packCalls___lambda__4___closed__7()
  store ptr %72, ptr @l_Lean_Elab_WF_packCalls___lambda__4___closed__7, align 8, !tbaa !4
  %73 = load ptr, ptr @l_Lean_Elab_WF_packCalls___lambda__4___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l_Lean_Elab_WF_packCalls___lambda__6___closed__1()
  store ptr %74, ptr @l_Lean_Elab_WF_packCalls___lambda__6___closed__1, align 8, !tbaa !4
  %75 = load ptr, ptr @l_Lean_Elab_WF_packCalls___lambda__6___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l_Lean_Elab_WF_packCalls___closed__1()
  store ptr %76, ptr @l_Lean_Elab_WF_packCalls___closed__1, align 8, !tbaa !4
  %77 = load ptr, ptr @l_Lean_Elab_WF_packCalls___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l_Lean_Elab_WF_packCalls___closed__2()
  store ptr %78, ptr @l_Lean_Elab_WF_packCalls___closed__2, align 8, !tbaa !4
  %79 = load ptr, ptr @l_Lean_Elab_WF_packCalls___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l_Lean_Elab_WF_packCalls___closed__3()
  store ptr %80, ptr @l_Lean_Elab_WF_packCalls___closed__3, align 8, !tbaa !4
  %81 = load ptr, ptr @l_Lean_Elab_WF_packCalls___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l_Lean_Elab_WF_packCalls___closed__4()
  store ptr %82, ptr @l_Lean_Elab_WF_packCalls___closed__4, align 8, !tbaa !4
  %83 = load ptr, ptr @l_Lean_Elab_WF_packCalls___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l_Lean_Elab_WF_packCalls___closed__5()
  store ptr %84, ptr @l_Lean_Elab_WF_packCalls___closed__5, align 8, !tbaa !4
  %85 = load ptr, ptr @l_Lean_Elab_WF_packCalls___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l_Lean_Elab_WF_packCalls___closed__6()
  store ptr %86, ptr @l_Lean_Elab_WF_packCalls___closed__6, align 8, !tbaa !4
  %87 = load ptr, ptr @l_Lean_Elab_WF_packCalls___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l_Lean_Elab_WF_mutualName___closed__1()
  store ptr %88, ptr @l_Lean_Elab_WF_mutualName___closed__1, align 8, !tbaa !4
  %89 = load ptr, ptr @l_Lean_Elab_WF_mutualName___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = call ptr @_init_l_Lean_Elab_WF_mutualName___closed__2()
  store ptr %90, ptr @l_Lean_Elab_WF_mutualName___closed__2, align 8, !tbaa !4
  %91 = load ptr, ptr @l_Lean_Elab_WF_mutualName___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %91)
  %92 = call ptr @_init_l_Lean_Elab_WF_mutualName___closed__3()
  store ptr %92, ptr @l_Lean_Elab_WF_mutualName___closed__3, align 8, !tbaa !4
  %93 = load ptr, ptr @l_Lean_Elab_WF_mutualName___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %93)
  %94 = call ptr @_init_l_Lean_Elab_WF_mutualName___closed__4()
  store ptr %94, ptr @l_Lean_Elab_WF_mutualName___closed__4, align 8, !tbaa !4
  %95 = load ptr, ptr @l_Lean_Elab_WF_mutualName___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %95)
  %96 = call ptr @_init_l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__1()
  store ptr %96, ptr @l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__1, align 8, !tbaa !4
  %97 = load ptr, ptr @l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %97)
  %98 = call ptr @_init_l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__2()
  store ptr %98, ptr @l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__2, align 8, !tbaa !4
  %99 = load ptr, ptr @l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %99)
  %100 = call ptr @_init_l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__3()
  store ptr %100, ptr @l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__3, align 8, !tbaa !4
  %101 = load ptr, ptr @l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %101)
  %102 = call ptr @_init_l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__4()
  store ptr %102, ptr @l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__4, align 8, !tbaa !4
  %103 = load ptr, ptr @l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %103)
  %104 = call ptr @_init_l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__5()
  store ptr %104, ptr @l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__5, align 8, !tbaa !4
  %105 = load ptr, ptr @l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %105)
  %106 = call ptr @_init_l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__6()
  store ptr %106, ptr @l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__6, align 8, !tbaa !4
  %107 = load ptr, ptr @l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %107)
  %108 = call ptr @_init_l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__7()
  store ptr %108, ptr @l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__7, align 8, !tbaa !4
  %109 = load ptr, ptr @l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %109)
  %110 = call ptr @_init_l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__8()
  store ptr %110, ptr @l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__8, align 8, !tbaa !4
  %111 = load ptr, ptr @l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %111)
  %112 = call ptr @_init_l_Lean_Elab_WF_varyingVarNames___closed__1()
  store ptr %112, ptr @l_Lean_Elab_WF_varyingVarNames___closed__1, align 8, !tbaa !4
  %113 = load ptr, ptr @l_Lean_Elab_WF_varyingVarNames___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %113)
  %114 = call ptr @_init_l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___lambda__1___closed__1()
  store ptr %114, ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___lambda__1___closed__1, align 8, !tbaa !4
  %115 = load ptr, ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %115)
  %116 = call ptr @_init_l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___lambda__1___closed__2()
  store ptr %116, ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___lambda__1___closed__2, align 8, !tbaa !4
  %117 = load ptr, ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %117)
  %118 = call ptr @_init_l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___lambda__1___closed__3()
  store ptr %118, ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___lambda__1___closed__3, align 8, !tbaa !4
  %119 = load ptr, ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___lambda__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %119)
  %120 = call ptr @_init_l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___lambda__1___closed__4()
  store ptr %120, ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___lambda__1___closed__4, align 8, !tbaa !4
  %121 = load ptr, ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___lambda__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %121)
  %122 = call ptr @_init_l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___closed__1()
  store ptr %122, ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___closed__1, align 8, !tbaa !4
  %123 = load ptr, ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %123)
  %124 = call ptr @_init_l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___closed__2()
  store ptr %124, ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___closed__2, align 8, !tbaa !4
  %125 = load ptr, ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %125)
  %126 = call ptr @_init_l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___closed__3()
  store ptr %126, ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___closed__3, align 8, !tbaa !4
  %127 = load ptr, ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %127)
  %128 = call ptr @_init_l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___closed__4()
  store ptr %128, ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___closed__4, align 8, !tbaa !4
  %129 = load ptr, ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %129)
  %130 = call ptr @_init_l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___closed__5()
  store ptr %130, ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___closed__5, align 8, !tbaa !4
  %131 = load ptr, ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %131)
  %132 = call ptr @_init_l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___closed__6()
  store ptr %132, ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___closed__6, align 8, !tbaa !4
  %133 = load ptr, ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %133)
  %134 = call ptr @lean_box(i64 noundef 0)
  %135 = call ptr @lean_io_result_mk_ok(ptr noundef %134)
  store ptr %135, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %136

136:                                              ; preds = %48, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %137 = load ptr, ptr %3, align 8
  ret ptr %137
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

declare ptr @initialize_Lean_Meta_ArgsPacker(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Elab_PreDefinition_Basic(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Elab_PreDefinition_FixedParams(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Elab_PreDefinition_WF_Eqns(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

declare ptr @lean_array_get_panic(ptr noundef) #4

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

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) #4

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

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
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

declare void @lean_dec_ref_cold(ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_withAppN___lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 40, i64 noundef 40)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_withAppN___lambda__2___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_WF_withAppN___lambda__2___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_WF_withAppN___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_levelZero, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Expr_sort___override(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_Expr_sort___override(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_panic___at_Lean_Elab_WF_packCalls___spec__2___closed__1() #2 {
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
define internal ptr @_init_l_Lean_Elab_WF_packCalls___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Elab_WF_packCalls___lambda__4___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 21, i64 noundef 21)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_packCalls___lambda__4___closed__2() #2 {
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
define internal ptr @_init_l_Lean_Elab_WF_packCalls___lambda__4___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_WF_packCalls___lambda__4___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_WF_packCalls___lambda__4___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_WF_packCalls___lambda__4___closed__4() #2 {
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
define internal ptr @_init_l_Lean_Elab_WF_packCalls___lambda__4___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 22, i64 noundef 22)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_packCalls___lambda__4___closed__6() #2 {
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
  %8 = load ptr, ptr @l_Lean_Elab_WF_packCalls___lambda__4___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_WF_packCalls___lambda__4___closed__5, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 53)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 6)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_WF_packCalls___lambda__4___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_WF_packCalls___lambda__4___closed__7() #2 {
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
define internal ptr @_init_l_Lean_Elab_WF_packCalls___lambda__6___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_WF_packCalls___lambda__1___boxed, i32 noundef 6, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_packCalls___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_packCalls___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_WF_packCalls___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_WF_packCalls___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_packCalls___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_WF_packCalls___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_WF_packCalls___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_packCalls___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_WF_packCalls___closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_WF_mutualName___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_mutualName___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_WF_mutualName___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_WF_mutualName___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_mutualName___closed__4() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_WF_mutualName___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 20, i64 noundef 20)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_WF_packCalls___lambda__4___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 28, i64 noundef 28)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__4() #2 {
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
  %8 = load ptr, ptr @l_Lean_Elab_WF_packCalls___lambda__4___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 117)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 51, i64 noundef 51)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_WF_packCalls___lambda__4___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__7() #2 {
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
  %8 = load ptr, ptr @l_Lean_Elab_WF_packCalls___lambda__4___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 118)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_WF_varyingVarNames___lambda__2___closed__8() #2 {
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
define internal ptr @_init_l_Lean_Elab_WF_varyingVarNames___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_WF_varyingVarNames___lambda__1___boxed, i32 noundef 7, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 28, i64 noundef 28)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___lambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_WF_packCalls___lambda__4___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___lambda__1___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___lambda__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 35, i64 noundef 35)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___lambda__1___closed__4() #2 {
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
  %8 = load ptr, ptr @l_Lean_Elab_WF_packCalls___lambda__4___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 133)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 8)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___lambda__1___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___closed__4() #2 {
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
  %6 = load ptr, ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___closed__3, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_preDefsFromUnaryNonRec___spec__1___closed__5, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
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
