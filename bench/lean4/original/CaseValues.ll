target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__1___closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__2___closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__3___closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__3___closed__4 = internal global ptr null, align 8
@l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__5 = internal global ptr null, align 8
@l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__7 = internal global ptr null, align 8
@l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__9 = internal global ptr null, align 8
@l_Lean_Meta_caseValue___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_caseValue___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_caseValue___closed__6 = internal global ptr null, align 8
@l_Lean_Meta_caseValues_loop___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_caseValues_loop___closed__6 = internal global ptr null, align 8
@l_Lean_Meta_caseValues_loop___closed__8 = internal global ptr null, align 8
@l_Lean_Meta_caseValues_loop___closed__9 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Meta_instInhabitedCaseValueSubgoal___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_instInhabitedCaseValueSubgoal = global ptr null, align 8
@l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__1___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__2___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__3___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__3___closed__3 = internal global ptr null, align 8
@l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__3 = internal global ptr null, align 8
@l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__4 = internal global ptr null, align 8
@l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__6 = internal global ptr null, align 8
@l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__8 = internal global ptr null, align 8
@l_Lean_Meta_caseValue___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_caseValue___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_caseValue___closed__5 = internal global ptr null, align 8
@l_Lean_Meta_instInhabitedCaseValuesSubgoal___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_instInhabitedCaseValuesSubgoal___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_instInhabitedCaseValuesSubgoal = global ptr null, align 8
@l_Lean_Meta_caseValues_loop___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_caseValues_loop___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_caseValues_loop___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_caseValues_loop___closed__5 = internal global ptr null, align 8
@l_Lean_Meta_caseValues_loop___closed__7 = internal global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"found decl\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"searching for decl\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"subst domain: \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"caseValue\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Not\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"dite\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Meta\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"thenBranch\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"elseBranch\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"caseValues\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"list of values must not be empty\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"case\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp eq i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_of_nat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call i64 @lean_unbox(ptr noundef %6)
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = call i64 @lean_usize_of_big_nat(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i64 [ %7, %5 ], [ %10, %8 ]
  ret i64 %12
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
define internal i64 @lean_usize_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = add i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uget(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = call ptr @lean_array_get_core(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_array_size(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_le(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_nat_le(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
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
define internal ptr @lean_mk_empty_array_with_capacity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = call ptr @lean_alloc_array(i64 noundef 0, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %55, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = call i32 @lean_obj_tag(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = call ptr @l_List_reverse___rarg(ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %21

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = call zeroext i1 @lean_is_exclusive(ptr noundef %23)
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %6, align 1, !tbaa !10
  %28 = load i8, ptr %6, align 1, !tbaa !10
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 1)
  store ptr %33, ptr %7, align 8, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 1, ptr noundef %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %36, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %37, ptr %9, align 8, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %38, ptr %3, align 8, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %39, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %55

40:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %11, align 8, !tbaa !8
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 1)
  store ptr %44, ptr %12, align 8, !tbaa !8
  %45 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %48, ptr %13, align 8, !tbaa !8
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 1, ptr noundef %52)
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %53, ptr %3, align 8, !tbaa !8
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %54, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %55

55:                                               ; preds = %40, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %14
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @l_List_reverse___rarg(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
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
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = load i32, ptr %5, align 4, !tbaa !14
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %38 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  %42 = load ptr, ptr %15, align 8, !tbaa !8
  %43 = load ptr, ptr %16, align 8, !tbaa !8
  %44 = load ptr, ptr %17, align 8, !tbaa !8
  %45 = call ptr @l_Lean_FVarId_getDecl(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %18, align 8, !tbaa !8
  %46 = load ptr, ptr %18, align 8, !tbaa !8
  %47 = call i32 @lean_obj_tag(ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %121

49:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %50 = load ptr, ptr %18, align 8, !tbaa !8
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 1)
  store ptr %51, ptr %19, align 8, !tbaa !8
  %52 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %11, align 8, !tbaa !8
  %56 = load ptr, ptr %13, align 8, !tbaa !8
  %57 = load ptr, ptr %14, align 8, !tbaa !8
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  %59 = load ptr, ptr %16, align 8, !tbaa !8
  %60 = load ptr, ptr %19, align 8, !tbaa !8
  %61 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_processPostponed_loop___spec__1(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %20, align 8, !tbaa !8
  %62 = load ptr, ptr %20, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %21, align 8, !tbaa !8
  %64 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %21, align 8, !tbaa !8
  %66 = call i64 @lean_unbox(ptr noundef %65)
  %67 = trunc i64 %66 to i8
  store i8 %67, ptr %22, align 1, !tbaa !10
  %68 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load i8, ptr %22, align 1, !tbaa !10
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %104

72:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %73 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %20, align 8, !tbaa !8
  %76 = call zeroext i1 @lean_is_exclusive(ptr noundef %75)
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %23, align 1, !tbaa !10
  %80 = load i8, ptr %23, align 1, !tbaa !10
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %84 = load ptr, ptr %20, align 8, !tbaa !8
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %24, align 8, !tbaa !8
  %86 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = call ptr @lean_box(i64 noundef 0)
  store ptr %87, ptr %25, align 8, !tbaa !8
  %88 = load ptr, ptr %20, align 8, !tbaa !8
  %89 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 0, ptr noundef %89)
  %90 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %90, ptr %9, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %103

91:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %92 = load ptr, ptr %20, align 8, !tbaa !8
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 1)
  store ptr %93, ptr %27, align 8, !tbaa !8
  %94 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = call ptr @lean_box(i64 noundef 0)
  store ptr %96, ptr %28, align 8, !tbaa !8
  %97 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %97, ptr %29, align 8, !tbaa !8
  %98 = load ptr, ptr %29, align 8, !tbaa !8
  %99 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 0, ptr noundef %99)
  %100 = load ptr, ptr %29, align 8, !tbaa !8
  %101 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 1, ptr noundef %101)
  %102 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %102, ptr %9, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %103

103:                                              ; preds = %91, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %120

104:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %105 = load ptr, ptr %20, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %30, align 8, !tbaa !8
  %107 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %109, ptr %31, align 8, !tbaa !8
  %110 = load ptr, ptr %11, align 8, !tbaa !8
  %111 = load ptr, ptr %31, align 8, !tbaa !8
  %112 = load ptr, ptr %13, align 8, !tbaa !8
  %113 = load ptr, ptr %14, align 8, !tbaa !8
  %114 = load ptr, ptr %15, align 8, !tbaa !8
  %115 = load ptr, ptr %16, align 8, !tbaa !8
  %116 = load ptr, ptr %30, align 8, !tbaa !8
  %117 = call ptr @l_Lean_addTrace___at_Lean_Meta_processPostponed_loop___spec__2(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %32, align 8, !tbaa !8
  %118 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %119, ptr %9, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %120

120:                                              ; preds = %104, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %149

121:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %122 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %18, align 8, !tbaa !8
  %125 = call zeroext i1 @lean_is_exclusive(ptr noundef %124)
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %33, align 1, !tbaa !10
  %129 = load i8, ptr %33, align 1, !tbaa !10
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %121
  %133 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %133, ptr %9, align 8
  store i32 1, ptr %26, align 4
  br label %148

134:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %135 = load ptr, ptr %18, align 8, !tbaa !8
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 0)
  store ptr %136, ptr %34, align 8, !tbaa !8
  %137 = load ptr, ptr %18, align 8, !tbaa !8
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 1)
  store ptr %138, ptr %35, align 8, !tbaa !8
  %139 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %141)
  %142 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %142, ptr %36, align 8, !tbaa !8
  %143 = load ptr, ptr %36, align 8, !tbaa !8
  %144 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 0, ptr noundef %144)
  %145 = load ptr, ptr %36, align 8, !tbaa !8
  %146 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 1, ptr noundef %146)
  %147 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %147, ptr %9, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %148

148:                                              ; preds = %134, %132
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %149

149:                                              ; preds = %148, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %150 = load ptr, ptr %9, align 8
  ret ptr %150
}

declare ptr @l_Lean_FVarId_getDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_processPostponed_loop___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @l_Lean_addTrace___at_Lean_Meta_processPostponed_loop___spec__2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = call ptr @l_Lean_Meta_FVarSubst_get(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %20, align 8, !tbaa !8
  %39 = load ptr, ptr %20, align 8, !tbaa !8
  %40 = call ptr @l_Lean_Expr_fvarId_x21(ptr noundef %39)
  store ptr %40, ptr %21, align 8, !tbaa !8
  %41 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = load ptr, ptr %15, align 8, !tbaa !8
  %45 = load ptr, ptr %16, align 8, !tbaa !8
  %46 = load ptr, ptr %17, align 8, !tbaa !8
  %47 = load ptr, ptr %18, align 8, !tbaa !8
  %48 = load ptr, ptr %19, align 8, !tbaa !8
  %49 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_processPostponed_loop___spec__1(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %22, align 8, !tbaa !8
  %50 = load ptr, ptr %22, align 8, !tbaa !8
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %23, align 8, !tbaa !8
  %52 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %23, align 8, !tbaa !8
  %54 = call i64 @lean_unbox(ptr noundef %53)
  %55 = trunc i64 %54 to i8
  store i8 %55, ptr %24, align 1, !tbaa !10
  %56 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load i8, ptr %24, align 1, !tbaa !10
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %76

60:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %61 = load ptr, ptr %22, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 1)
  store ptr %62, ptr %25, align 8, !tbaa !8
  %63 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = call ptr @lean_box(i64 noundef 0)
  store ptr %65, ptr %26, align 8, !tbaa !8
  %66 = load ptr, ptr %21, align 8, !tbaa !8
  %67 = load ptr, ptr %13, align 8, !tbaa !8
  %68 = load ptr, ptr %26, align 8, !tbaa !8
  %69 = load ptr, ptr %15, align 8, !tbaa !8
  %70 = load ptr, ptr %16, align 8, !tbaa !8
  %71 = load ptr, ptr %17, align 8, !tbaa !8
  %72 = load ptr, ptr %18, align 8, !tbaa !8
  %73 = load ptr, ptr %25, align 8, !tbaa !8
  %74 = call ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__1(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %27, align 8, !tbaa !8
  %75 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %75, ptr %10, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %109

76:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %77 = load ptr, ptr %22, align 8, !tbaa !8
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 1)
  store ptr %78, ptr %29, align 8, !tbaa !8
  %79 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__2___closed__2, align 8, !tbaa !8
  store ptr %81, ptr %30, align 8, !tbaa !8
  %82 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %13, align 8, !tbaa !8
  %84 = load ptr, ptr %30, align 8, !tbaa !8
  %85 = load ptr, ptr %15, align 8, !tbaa !8
  %86 = load ptr, ptr %16, align 8, !tbaa !8
  %87 = load ptr, ptr %17, align 8, !tbaa !8
  %88 = load ptr, ptr %18, align 8, !tbaa !8
  %89 = load ptr, ptr %29, align 8, !tbaa !8
  %90 = call ptr @l_Lean_addTrace___at_Lean_Meta_processPostponed_loop___spec__2(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %31, align 8, !tbaa !8
  %91 = load ptr, ptr %31, align 8, !tbaa !8
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %32, align 8, !tbaa !8
  %93 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %31, align 8, !tbaa !8
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 1)
  store ptr %95, ptr %33, align 8, !tbaa !8
  %96 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %21, align 8, !tbaa !8
  %99 = load ptr, ptr %13, align 8, !tbaa !8
  %100 = load ptr, ptr %32, align 8, !tbaa !8
  %101 = load ptr, ptr %15, align 8, !tbaa !8
  %102 = load ptr, ptr %16, align 8, !tbaa !8
  %103 = load ptr, ptr %17, align 8, !tbaa !8
  %104 = load ptr, ptr %18, align 8, !tbaa !8
  %105 = load ptr, ptr %33, align 8, !tbaa !8
  %106 = call ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__1(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %34, align 8, !tbaa !8
  %107 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %108, ptr %10, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %109

109:                                              ; preds = %76, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %110 = load ptr, ptr %10, align 8
  ret ptr %110
}

declare ptr @l_Lean_Meta_FVarSubst_get(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_fvarId_x21(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
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
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %54

54:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %55 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %11, align 8, !tbaa !8
  %57 = load ptr, ptr %15, align 8, !tbaa !8
  %58 = load ptr, ptr %16, align 8, !tbaa !8
  %59 = load ptr, ptr %17, align 8, !tbaa !8
  %60 = load ptr, ptr %18, align 8, !tbaa !8
  %61 = load ptr, ptr %19, align 8, !tbaa !8
  %62 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_processPostponed_loop___spec__1(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %20, align 8, !tbaa !8
  %63 = load ptr, ptr %20, align 8, !tbaa !8
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %21, align 8, !tbaa !8
  %65 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %21, align 8, !tbaa !8
  %67 = call i64 @lean_unbox(ptr noundef %66)
  %68 = trunc i64 %67 to i8
  store i8 %68, ptr %22, align 1, !tbaa !10
  %69 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load i8, ptr %22, align 1, !tbaa !10
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %91

73:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %74 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %20, align 8, !tbaa !8
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 1)
  store ptr %76, ptr %23, align 8, !tbaa !8
  %77 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = call ptr @lean_box(i64 noundef 0)
  store ptr %79, ptr %24, align 8, !tbaa !8
  %80 = load ptr, ptr %12, align 8, !tbaa !8
  %81 = load ptr, ptr %13, align 8, !tbaa !8
  %82 = load ptr, ptr %11, align 8, !tbaa !8
  %83 = load ptr, ptr %24, align 8, !tbaa !8
  %84 = load ptr, ptr %15, align 8, !tbaa !8
  %85 = load ptr, ptr %16, align 8, !tbaa !8
  %86 = load ptr, ptr %17, align 8, !tbaa !8
  %87 = load ptr, ptr %18, align 8, !tbaa !8
  %88 = load ptr, ptr %23, align 8, !tbaa !8
  %89 = call ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__2(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %25, align 8, !tbaa !8
  %90 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %90, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %214

91:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %92 = load ptr, ptr %20, align 8, !tbaa !8
  %93 = call zeroext i1 @lean_is_exclusive(ptr noundef %92)
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %27, align 1, !tbaa !10
  %97 = load i8, ptr %27, align 1, !tbaa !10
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %157

100:                                              ; preds = %91
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
  %101 = load ptr, ptr %20, align 8, !tbaa !8
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %28, align 8, !tbaa !8
  %103 = load ptr, ptr %20, align 8, !tbaa !8
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %29, align 8, !tbaa !8
  %105 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %12, align 8, !tbaa !8
  %107 = call ptr @l_Lean_Meta_FVarSubst_domain(ptr noundef %106)
  store ptr %107, ptr %30, align 8, !tbaa !8
  %108 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %30, align 8, !tbaa !8
  %110 = load ptr, ptr %14, align 8, !tbaa !8
  %111 = call ptr @l_List_mapTR_loop___at___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___spec__1(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %31, align 8, !tbaa !8
  %112 = load ptr, ptr %31, align 8, !tbaa !8
  %113 = load ptr, ptr %14, align 8, !tbaa !8
  %114 = call ptr @l_List_mapTR_loop___at_Lean_compileDecls_doCompile___spec__1(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %32, align 8, !tbaa !8
  %115 = load ptr, ptr %32, align 8, !tbaa !8
  %116 = call ptr @l_Lean_MessageData_ofList(ptr noundef %115)
  store ptr %116, ptr %33, align 8, !tbaa !8
  %117 = load ptr, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__3___closed__2, align 8, !tbaa !8
  store ptr %117, ptr %34, align 8, !tbaa !8
  %118 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %118, i8 noundef zeroext 7)
  %119 = load ptr, ptr %20, align 8, !tbaa !8
  %120 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 1, ptr noundef %120)
  %121 = load ptr, ptr %20, align 8, !tbaa !8
  %122 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 0, ptr noundef %122)
  %123 = load ptr, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__3___closed__4, align 8, !tbaa !8
  store ptr %123, ptr %35, align 8, !tbaa !8
  %124 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %124, ptr %36, align 8, !tbaa !8
  %125 = load ptr, ptr %36, align 8, !tbaa !8
  %126 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 0, ptr noundef %126)
  %127 = load ptr, ptr %36, align 8, !tbaa !8
  %128 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 1, ptr noundef %128)
  %129 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %11, align 8, !tbaa !8
  %131 = load ptr, ptr %36, align 8, !tbaa !8
  %132 = load ptr, ptr %15, align 8, !tbaa !8
  %133 = load ptr, ptr %16, align 8, !tbaa !8
  %134 = load ptr, ptr %17, align 8, !tbaa !8
  %135 = load ptr, ptr %18, align 8, !tbaa !8
  %136 = load ptr, ptr %28, align 8, !tbaa !8
  %137 = call ptr @l_Lean_addTrace___at_Lean_Meta_processPostponed_loop___spec__2(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %37, align 8, !tbaa !8
  %138 = load ptr, ptr %37, align 8, !tbaa !8
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 0)
  store ptr %139, ptr %38, align 8, !tbaa !8
  %140 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %37, align 8, !tbaa !8
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 1)
  store ptr %142, ptr %39, align 8, !tbaa !8
  %143 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %12, align 8, !tbaa !8
  %146 = load ptr, ptr %13, align 8, !tbaa !8
  %147 = load ptr, ptr %11, align 8, !tbaa !8
  %148 = load ptr, ptr %38, align 8, !tbaa !8
  %149 = load ptr, ptr %15, align 8, !tbaa !8
  %150 = load ptr, ptr %16, align 8, !tbaa !8
  %151 = load ptr, ptr %17, align 8, !tbaa !8
  %152 = load ptr, ptr %18, align 8, !tbaa !8
  %153 = load ptr, ptr %39, align 8, !tbaa !8
  %154 = call ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__2(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %40, align 8, !tbaa !8
  %155 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %156, ptr %10, align 8
  store i32 1, ptr %26, align 4
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
  br label %213

157:                                              ; preds = %91
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
  %158 = load ptr, ptr %20, align 8, !tbaa !8
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 1)
  store ptr %159, ptr %41, align 8, !tbaa !8
  %160 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %12, align 8, !tbaa !8
  %163 = call ptr @l_Lean_Meta_FVarSubst_domain(ptr noundef %162)
  store ptr %163, ptr %42, align 8, !tbaa !8
  %164 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %42, align 8, !tbaa !8
  %166 = load ptr, ptr %14, align 8, !tbaa !8
  %167 = call ptr @l_List_mapTR_loop___at___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___spec__1(ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %43, align 8, !tbaa !8
  %168 = load ptr, ptr %43, align 8, !tbaa !8
  %169 = load ptr, ptr %14, align 8, !tbaa !8
  %170 = call ptr @l_List_mapTR_loop___at_Lean_compileDecls_doCompile___spec__1(ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %44, align 8, !tbaa !8
  %171 = load ptr, ptr %44, align 8, !tbaa !8
  %172 = call ptr @l_Lean_MessageData_ofList(ptr noundef %171)
  store ptr %172, ptr %45, align 8, !tbaa !8
  %173 = load ptr, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__3___closed__2, align 8, !tbaa !8
  store ptr %173, ptr %46, align 8, !tbaa !8
  %174 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %174, ptr %47, align 8, !tbaa !8
  %175 = load ptr, ptr %47, align 8, !tbaa !8
  %176 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 0, ptr noundef %176)
  %177 = load ptr, ptr %47, align 8, !tbaa !8
  %178 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 1, ptr noundef %178)
  %179 = load ptr, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__3___closed__4, align 8, !tbaa !8
  store ptr %179, ptr %48, align 8, !tbaa !8
  %180 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %180, ptr %49, align 8, !tbaa !8
  %181 = load ptr, ptr %49, align 8, !tbaa !8
  %182 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 0, ptr noundef %182)
  %183 = load ptr, ptr %49, align 8, !tbaa !8
  %184 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 1, ptr noundef %184)
  %185 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %11, align 8, !tbaa !8
  %187 = load ptr, ptr %49, align 8, !tbaa !8
  %188 = load ptr, ptr %15, align 8, !tbaa !8
  %189 = load ptr, ptr %16, align 8, !tbaa !8
  %190 = load ptr, ptr %17, align 8, !tbaa !8
  %191 = load ptr, ptr %18, align 8, !tbaa !8
  %192 = load ptr, ptr %41, align 8, !tbaa !8
  %193 = call ptr @l_Lean_addTrace___at_Lean_Meta_processPostponed_loop___spec__2(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %50, align 8, !tbaa !8
  %194 = load ptr, ptr %50, align 8, !tbaa !8
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 0)
  store ptr %195, ptr %51, align 8, !tbaa !8
  %196 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %196)
  %197 = load ptr, ptr %50, align 8, !tbaa !8
  %198 = call ptr @lean_ctor_get(ptr noundef %197, i32 noundef 1)
  store ptr %198, ptr %52, align 8, !tbaa !8
  %199 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %12, align 8, !tbaa !8
  %202 = load ptr, ptr %13, align 8, !tbaa !8
  %203 = load ptr, ptr %11, align 8, !tbaa !8
  %204 = load ptr, ptr %51, align 8, !tbaa !8
  %205 = load ptr, ptr %15, align 8, !tbaa !8
  %206 = load ptr, ptr %16, align 8, !tbaa !8
  %207 = load ptr, ptr %17, align 8, !tbaa !8
  %208 = load ptr, ptr %18, align 8, !tbaa !8
  %209 = load ptr, ptr %52, align 8, !tbaa !8
  %210 = call ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__2(ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %53, align 8, !tbaa !8
  %211 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %212, ptr %10, align 8
  store i32 1, ptr %26, align 4
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
  br label %213

213:                                              ; preds = %157, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %214

214:                                              ; preds = %213, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %215 = load ptr, ptr %10, align 8
  ret ptr %215
}

declare ptr @l_Lean_Meta_FVarSubst_domain(ptr noundef) #4

declare ptr @l_List_mapTR_loop___at_Lean_compileDecls_doCompile___spec__1(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MessageData_ofList(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr %4, align 1, !tbaa !10
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
define ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
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
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i8, align 1
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i8, align 1
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i8, align 1
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
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
  %121 = alloca i8, align 1
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca i8, align 1
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca i8, align 1
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
  %155 = alloca i8, align 1
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
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
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca i8, align 1
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca i8, align 1
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
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca i8, align 1
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca i8, align 1
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca i8, align 1
  %287 = alloca ptr, align 8
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca i8, align 1
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca i8, align 1
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
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
  br label %298

298:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %299 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %299)
  %300 = load ptr, ptr %12, align 8, !tbaa !8
  %301 = load ptr, ptr %17, align 8, !tbaa !8
  %302 = load ptr, ptr %18, align 8, !tbaa !8
  %303 = load ptr, ptr %19, align 8, !tbaa !8
  %304 = load ptr, ptr %20, align 8, !tbaa !8
  %305 = load ptr, ptr %21, align 8, !tbaa !8
  %306 = call ptr @l_Lean_MVarId_getTag(ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305)
  store ptr %306, ptr %22, align 8, !tbaa !8
  %307 = load ptr, ptr %22, align 8, !tbaa !8
  %308 = call i32 @lean_obj_tag(ptr noundef %307)
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %2112

310:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %311 = load ptr, ptr %22, align 8, !tbaa !8
  %312 = call ptr @lean_ctor_get(ptr noundef %311, i32 noundef 0)
  store ptr %312, ptr %23, align 8, !tbaa !8
  %313 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %313)
  %314 = load ptr, ptr %22, align 8, !tbaa !8
  %315 = call ptr @lean_ctor_get(ptr noundef %314, i32 noundef 1)
  store ptr %315, ptr %24, align 8, !tbaa !8
  %316 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %316)
  %317 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %317)
  %318 = load ptr, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__2, align 8, !tbaa !8
  store ptr %318, ptr %25, align 8, !tbaa !8
  %319 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %319)
  %320 = load ptr, ptr %12, align 8, !tbaa !8
  %321 = load ptr, ptr %25, align 8, !tbaa !8
  %322 = load ptr, ptr %17, align 8, !tbaa !8
  %323 = load ptr, ptr %18, align 8, !tbaa !8
  %324 = load ptr, ptr %19, align 8, !tbaa !8
  %325 = load ptr, ptr %20, align 8, !tbaa !8
  %326 = load ptr, ptr %24, align 8, !tbaa !8
  %327 = call ptr @l_Lean_MVarId_checkNotAssigned(ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326)
  store ptr %327, ptr %26, align 8, !tbaa !8
  %328 = load ptr, ptr %26, align 8, !tbaa !8
  %329 = call i32 @lean_obj_tag(ptr noundef %328)
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %2075

331:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %332 = load ptr, ptr %26, align 8, !tbaa !8
  %333 = call ptr @lean_ctor_get(ptr noundef %332, i32 noundef 1)
  store ptr %333, ptr %27, align 8, !tbaa !8
  %334 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %334)
  %335 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %335)
  %336 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %336)
  %337 = load ptr, ptr %12, align 8, !tbaa !8
  %338 = load ptr, ptr %17, align 8, !tbaa !8
  %339 = load ptr, ptr %18, align 8, !tbaa !8
  %340 = load ptr, ptr %19, align 8, !tbaa !8
  %341 = load ptr, ptr %20, align 8, !tbaa !8
  %342 = load ptr, ptr %27, align 8, !tbaa !8
  %343 = call ptr @l_Lean_MVarId_getType(ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342)
  store ptr %343, ptr %28, align 8, !tbaa !8
  %344 = load ptr, ptr %28, align 8, !tbaa !8
  %345 = call i32 @lean_obj_tag(ptr noundef %344)
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %2038

347:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %348 = load ptr, ptr %28, align 8, !tbaa !8
  %349 = call ptr @lean_ctor_get(ptr noundef %348, i32 noundef 0)
  store ptr %349, ptr %29, align 8, !tbaa !8
  %350 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %350)
  %351 = load ptr, ptr %28, align 8, !tbaa !8
  %352 = call ptr @lean_ctor_get(ptr noundef %351, i32 noundef 1)
  store ptr %352, ptr %30, align 8, !tbaa !8
  %353 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %353)
  %354 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %354)
  %355 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %355)
  %356 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %356)
  %357 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %357)
  %358 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %358)
  %359 = load ptr, ptr %13, align 8, !tbaa !8
  %360 = load ptr, ptr %17, align 8, !tbaa !8
  %361 = load ptr, ptr %18, align 8, !tbaa !8
  %362 = load ptr, ptr %19, align 8, !tbaa !8
  %363 = load ptr, ptr %20, align 8, !tbaa !8
  %364 = load ptr, ptr %30, align 8, !tbaa !8
  %365 = call ptr @l_Lean_Meta_normLitValue(ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %364)
  store ptr %365, ptr %31, align 8, !tbaa !8
  %366 = load ptr, ptr %31, align 8, !tbaa !8
  %367 = call i32 @lean_obj_tag(ptr noundef %366)
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %2001

369:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %370 = load ptr, ptr %31, align 8, !tbaa !8
  %371 = call ptr @lean_ctor_get(ptr noundef %370, i32 noundef 0)
  store ptr %371, ptr %32, align 8, !tbaa !8
  %372 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %372)
  %373 = load ptr, ptr %31, align 8, !tbaa !8
  %374 = call ptr @lean_ctor_get(ptr noundef %373, i32 noundef 1)
  store ptr %374, ptr %33, align 8, !tbaa !8
  %375 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %375)
  %376 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %376)
  %377 = load ptr, ptr %14, align 8, !tbaa !8
  %378 = call ptr @l_Lean_Expr_fvar___override(ptr noundef %377)
  store ptr %378, ptr %34, align 8, !tbaa !8
  %379 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %379)
  %380 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %380)
  %381 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %381)
  %382 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %382)
  %383 = load ptr, ptr %34, align 8, !tbaa !8
  %384 = load ptr, ptr %32, align 8, !tbaa !8
  %385 = load ptr, ptr %17, align 8, !tbaa !8
  %386 = load ptr, ptr %18, align 8, !tbaa !8
  %387 = load ptr, ptr %19, align 8, !tbaa !8
  %388 = load ptr, ptr %20, align 8, !tbaa !8
  %389 = load ptr, ptr %33, align 8, !tbaa !8
  %390 = call ptr @l_Lean_Meta_mkEq(ptr noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %389)
  store ptr %390, ptr %35, align 8, !tbaa !8
  %391 = load ptr, ptr %35, align 8, !tbaa !8
  %392 = call i32 @lean_obj_tag(ptr noundef %391)
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %1965

394:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %395 = load ptr, ptr %35, align 8, !tbaa !8
  %396 = call ptr @lean_ctor_get(ptr noundef %395, i32 noundef 0)
  store ptr %396, ptr %36, align 8, !tbaa !8
  %397 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %397)
  %398 = load ptr, ptr %35, align 8, !tbaa !8
  %399 = call ptr @lean_ctor_get(ptr noundef %398, i32 noundef 1)
  store ptr %399, ptr %37, align 8, !tbaa !8
  %400 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %400)
  %401 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %401)
  %402 = call ptr @lean_box(i64 noundef 0)
  store ptr %402, ptr %38, align 8, !tbaa !8
  %403 = load ptr, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__5, align 8, !tbaa !8
  store ptr %403, ptr %39, align 8, !tbaa !8
  %404 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %404)
  %405 = load ptr, ptr %39, align 8, !tbaa !8
  %406 = load ptr, ptr %36, align 8, !tbaa !8
  %407 = call ptr @l_Lean_Expr_app___override(ptr noundef %405, ptr noundef %406)
  store ptr %407, ptr %40, align 8, !tbaa !8
  store i8 0, ptr %41, align 1, !tbaa !10
  %408 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %408)
  %409 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %409)
  %410 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %410)
  %411 = load ptr, ptr %15, align 8, !tbaa !8
  %412 = load ptr, ptr %36, align 8, !tbaa !8
  %413 = load ptr, ptr %29, align 8, !tbaa !8
  %414 = load i8, ptr %41, align 1, !tbaa !10
  %415 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %411, ptr noundef %412, ptr noundef %413, i8 noundef zeroext %414)
  store ptr %415, ptr %42, align 8, !tbaa !8
  %416 = load ptr, ptr %15, align 8, !tbaa !8
  %417 = load ptr, ptr %40, align 8, !tbaa !8
  %418 = load ptr, ptr %29, align 8, !tbaa !8
  %419 = load i8, ptr %41, align 1, !tbaa !10
  %420 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %416, ptr noundef %417, ptr noundef %418, i8 noundef zeroext %419)
  store ptr %420, ptr %43, align 8, !tbaa !8
  %421 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %421)
  %422 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %422)
  %423 = load ptr, ptr %42, align 8, !tbaa !8
  %424 = load ptr, ptr %23, align 8, !tbaa !8
  %425 = load ptr, ptr %17, align 8, !tbaa !8
  %426 = load ptr, ptr %18, align 8, !tbaa !8
  %427 = load ptr, ptr %19, align 8, !tbaa !8
  %428 = load ptr, ptr %20, align 8, !tbaa !8
  %429 = load ptr, ptr %37, align 8, !tbaa !8
  %430 = call ptr @l_Lean_Meta_mkFreshExprSyntheticOpaqueMVar(ptr noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %427, ptr noundef %428, ptr noundef %429)
  store ptr %430, ptr %44, align 8, !tbaa !8
  %431 = load ptr, ptr %44, align 8, !tbaa !8
  %432 = call zeroext i1 @lean_is_exclusive(ptr noundef %431)
  %433 = xor i1 %432, true
  %434 = zext i1 %433 to i32
  %435 = trunc i32 %434 to i8
  store i8 %435, ptr %45, align 1, !tbaa !10
  %436 = load i8, ptr %45, align 1, !tbaa !10
  %437 = zext i8 %436 to i32
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %1476

439:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %440 = load ptr, ptr %44, align 8, !tbaa !8
  %441 = call ptr @lean_ctor_get(ptr noundef %440, i32 noundef 0)
  store ptr %441, ptr %46, align 8, !tbaa !8
  %442 = load ptr, ptr %44, align 8, !tbaa !8
  %443 = call ptr @lean_ctor_get(ptr noundef %442, i32 noundef 1)
  store ptr %443, ptr %47, align 8, !tbaa !8
  %444 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %444)
  %445 = load ptr, ptr %43, align 8, !tbaa !8
  %446 = load ptr, ptr %23, align 8, !tbaa !8
  %447 = load ptr, ptr %17, align 8, !tbaa !8
  %448 = load ptr, ptr %18, align 8, !tbaa !8
  %449 = load ptr, ptr %19, align 8, !tbaa !8
  %450 = load ptr, ptr %20, align 8, !tbaa !8
  %451 = load ptr, ptr %47, align 8, !tbaa !8
  %452 = call ptr @l_Lean_Meta_mkFreshExprSyntheticOpaqueMVar(ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef %451)
  store ptr %452, ptr %48, align 8, !tbaa !8
  %453 = load ptr, ptr %48, align 8, !tbaa !8
  %454 = call zeroext i1 @lean_is_exclusive(ptr noundef %453)
  %455 = xor i1 %454, true
  %456 = zext i1 %455 to i32
  %457 = trunc i32 %456 to i8
  store i8 %457, ptr %49, align 1, !tbaa !10
  %458 = load i8, ptr %49, align 1, !tbaa !10
  %459 = zext i8 %458 to i32
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %1019

461:                                              ; preds = %439
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
  %462 = load ptr, ptr %48, align 8, !tbaa !8
  %463 = call ptr @lean_ctor_get(ptr noundef %462, i32 noundef 0)
  store ptr %463, ptr %50, align 8, !tbaa !8
  %464 = load ptr, ptr %48, align 8, !tbaa !8
  %465 = call ptr @lean_ctor_get(ptr noundef %464, i32 noundef 1)
  store ptr %465, ptr %51, align 8, !tbaa !8
  %466 = call ptr @lean_box(i64 noundef 0)
  store ptr %466, ptr %52, align 8, !tbaa !8
  %467 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %467, ptr %53, align 8, !tbaa !8
  %468 = load ptr, ptr %53, align 8, !tbaa !8
  %469 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %468, i32 noundef 0, ptr noundef %469)
  %470 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %470)
  %471 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %471, ptr %54, align 8, !tbaa !8
  %472 = load ptr, ptr %54, align 8, !tbaa !8
  %473 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %472, i32 noundef 0, ptr noundef %473)
  %474 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %474)
  %475 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %475, ptr %55, align 8, !tbaa !8
  %476 = load ptr, ptr %55, align 8, !tbaa !8
  %477 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %476, i32 noundef 0, ptr noundef %477)
  %478 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %478, i8 noundef zeroext 1)
  %479 = load ptr, ptr %48, align 8, !tbaa !8
  %480 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %479, i32 noundef 1, ptr noundef %480)
  %481 = load ptr, ptr %48, align 8, !tbaa !8
  %482 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %481, i32 noundef 0, ptr noundef %482)
  %483 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %483, i8 noundef zeroext 1)
  %484 = load ptr, ptr %44, align 8, !tbaa !8
  %485 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %484, i32 noundef 1, ptr noundef %485)
  %486 = load ptr, ptr %44, align 8, !tbaa !8
  %487 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %486, i32 noundef 0, ptr noundef %487)
  %488 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %488, ptr %56, align 8, !tbaa !8
  %489 = load ptr, ptr %56, align 8, !tbaa !8
  %490 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %489, i32 noundef 0, ptr noundef %490)
  %491 = load ptr, ptr %56, align 8, !tbaa !8
  %492 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %491, i32 noundef 1, ptr noundef %492)
  %493 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %493, ptr %57, align 8, !tbaa !8
  %494 = load ptr, ptr %57, align 8, !tbaa !8
  %495 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %494, i32 noundef 0, ptr noundef %495)
  %496 = load ptr, ptr %57, align 8, !tbaa !8
  %497 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %496, i32 noundef 1, ptr noundef %497)
  %498 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %498, ptr %58, align 8, !tbaa !8
  %499 = load ptr, ptr %58, align 8, !tbaa !8
  %500 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %499, i32 noundef 0, ptr noundef %500)
  %501 = load ptr, ptr %58, align 8, !tbaa !8
  %502 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %501, i32 noundef 1, ptr noundef %502)
  %503 = load ptr, ptr %58, align 8, !tbaa !8
  %504 = call ptr @lean_array_mk(ptr noundef %503)
  store ptr %504, ptr %59, align 8, !tbaa !8
  %505 = load ptr, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__7, align 8, !tbaa !8
  store ptr %505, ptr %60, align 8, !tbaa !8
  %506 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %506)
  %507 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %507)
  %508 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %508)
  %509 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %509)
  %510 = load ptr, ptr %60, align 8, !tbaa !8
  %511 = load ptr, ptr %59, align 8, !tbaa !8
  %512 = load ptr, ptr %17, align 8, !tbaa !8
  %513 = load ptr, ptr %18, align 8, !tbaa !8
  %514 = load ptr, ptr %19, align 8, !tbaa !8
  %515 = load ptr, ptr %20, align 8, !tbaa !8
  %516 = load ptr, ptr %51, align 8, !tbaa !8
  %517 = call ptr @l_Lean_Meta_mkAppOptM(ptr noundef %510, ptr noundef %511, ptr noundef %512, ptr noundef %513, ptr noundef %514, ptr noundef %515, ptr noundef %516)
  store ptr %517, ptr %61, align 8, !tbaa !8
  %518 = load ptr, ptr %61, align 8, !tbaa !8
  %519 = call i32 @lean_obj_tag(ptr noundef %518)
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %984

521:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %522 = load ptr, ptr %61, align 8, !tbaa !8
  %523 = call ptr @lean_ctor_get(ptr noundef %522, i32 noundef 0)
  store ptr %523, ptr %62, align 8, !tbaa !8
  %524 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %524)
  %525 = load ptr, ptr %61, align 8, !tbaa !8
  %526 = call ptr @lean_ctor_get(ptr noundef %525, i32 noundef 1)
  store ptr %526, ptr %63, align 8, !tbaa !8
  %527 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %527)
  %528 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %528)
  %529 = load ptr, ptr %12, align 8, !tbaa !8
  %530 = load ptr, ptr %62, align 8, !tbaa !8
  %531 = load ptr, ptr %17, align 8, !tbaa !8
  %532 = load ptr, ptr %18, align 8, !tbaa !8
  %533 = load ptr, ptr %19, align 8, !tbaa !8
  %534 = load ptr, ptr %20, align 8, !tbaa !8
  %535 = load ptr, ptr %63, align 8, !tbaa !8
  %536 = call ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef %529, ptr noundef %530, ptr noundef %531, ptr noundef %532, ptr noundef %533, ptr noundef %534, ptr noundef %535)
  store ptr %536, ptr %64, align 8, !tbaa !8
  %537 = load ptr, ptr %64, align 8, !tbaa !8
  %538 = call ptr @lean_ctor_get(ptr noundef %537, i32 noundef 1)
  store ptr %538, ptr %65, align 8, !tbaa !8
  %539 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %539)
  %540 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %540)
  %541 = load ptr, ptr %50, align 8, !tbaa !8
  %542 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %541)
  store ptr %542, ptr %66, align 8, !tbaa !8
  %543 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %543)
  store i8 1, ptr %67, align 1, !tbaa !10
  %544 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %544)
  %545 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %545)
  %546 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %546)
  %547 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %547)
  %548 = load ptr, ptr %66, align 8, !tbaa !8
  %549 = load i8, ptr %67, align 1, !tbaa !10
  %550 = load ptr, ptr %17, align 8, !tbaa !8
  %551 = load ptr, ptr %18, align 8, !tbaa !8
  %552 = load ptr, ptr %19, align 8, !tbaa !8
  %553 = load ptr, ptr %20, align 8, !tbaa !8
  %554 = load ptr, ptr %65, align 8, !tbaa !8
  %555 = call ptr @l_Lean_Meta_intro1Core(ptr noundef %548, i8 noundef zeroext %549, ptr noundef %550, ptr noundef %551, ptr noundef %552, ptr noundef %553, ptr noundef %554)
  store ptr %555, ptr %68, align 8, !tbaa !8
  %556 = load ptr, ptr %68, align 8, !tbaa !8
  %557 = call i32 @lean_obj_tag(ptr noundef %556)
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %951

559:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %560 = load ptr, ptr %68, align 8, !tbaa !8
  %561 = call ptr @lean_ctor_get(ptr noundef %560, i32 noundef 0)
  store ptr %561, ptr %69, align 8, !tbaa !8
  %562 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %562)
  %563 = load ptr, ptr %68, align 8, !tbaa !8
  %564 = call ptr @lean_ctor_get(ptr noundef %563, i32 noundef 1)
  store ptr %564, ptr %70, align 8, !tbaa !8
  %565 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %565)
  %566 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %566)
  %567 = load ptr, ptr %69, align 8, !tbaa !8
  %568 = call ptr @lean_ctor_get(ptr noundef %567, i32 noundef 0)
  store ptr %568, ptr %71, align 8, !tbaa !8
  %569 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %569)
  %570 = load ptr, ptr %69, align 8, !tbaa !8
  %571 = call ptr @lean_ctor_get(ptr noundef %570, i32 noundef 1)
  store ptr %571, ptr %72, align 8, !tbaa !8
  %572 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %572)
  %573 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %573)
  %574 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %574)
  %575 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %575, ptr %73, align 8, !tbaa !8
  %576 = load ptr, ptr %73, align 8, !tbaa !8
  %577 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %576, i32 noundef 0, ptr noundef %577)
  %578 = load ptr, ptr %73, align 8, !tbaa !8
  %579 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %578, i32 noundef 1, ptr noundef %579)
  %580 = load ptr, ptr %73, align 8, !tbaa !8
  %581 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %580, i32 noundef 2, ptr noundef %581)
  %582 = load ptr, ptr %46, align 8, !tbaa !8
  %583 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %582)
  store ptr %583, ptr %74, align 8, !tbaa !8
  %584 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %584)
  %585 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %585)
  %586 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %586)
  %587 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %587)
  %588 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %588)
  %589 = load ptr, ptr %74, align 8, !tbaa !8
  %590 = load i8, ptr %67, align 1, !tbaa !10
  %591 = load ptr, ptr %17, align 8, !tbaa !8
  %592 = load ptr, ptr %18, align 8, !tbaa !8
  %593 = load ptr, ptr %19, align 8, !tbaa !8
  %594 = load ptr, ptr %20, align 8, !tbaa !8
  %595 = load ptr, ptr %70, align 8, !tbaa !8
  %596 = call ptr @l_Lean_Meta_intro1Core(ptr noundef %589, i8 noundef zeroext %590, ptr noundef %591, ptr noundef %592, ptr noundef %593, ptr noundef %594, ptr noundef %595)
  store ptr %596, ptr %75, align 8, !tbaa !8
  %597 = load ptr, ptr %75, align 8, !tbaa !8
  %598 = call i32 @lean_obj_tag(ptr noundef %597)
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %918

600:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %601 = load ptr, ptr %75, align 8, !tbaa !8
  %602 = call ptr @lean_ctor_get(ptr noundef %601, i32 noundef 0)
  store ptr %602, ptr %76, align 8, !tbaa !8
  %603 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %603)
  %604 = load ptr, ptr %75, align 8, !tbaa !8
  %605 = call ptr @lean_ctor_get(ptr noundef %604, i32 noundef 1)
  store ptr %605, ptr %77, align 8, !tbaa !8
  %606 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %606)
  %607 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %607)
  %608 = load ptr, ptr %76, align 8, !tbaa !8
  %609 = call ptr @lean_ctor_get(ptr noundef %608, i32 noundef 0)
  store ptr %609, ptr %78, align 8, !tbaa !8
  %610 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %610)
  %611 = load ptr, ptr %76, align 8, !tbaa !8
  %612 = call ptr @lean_ctor_get(ptr noundef %611, i32 noundef 1)
  store ptr %612, ptr %79, align 8, !tbaa !8
  %613 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %613)
  %614 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %614)
  store i8 0, ptr %80, align 1, !tbaa !10
  %615 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %615)
  %616 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %616)
  %617 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %617)
  %618 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %618)
  %619 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %619)
  %620 = load ptr, ptr %79, align 8, !tbaa !8
  %621 = load ptr, ptr %78, align 8, !tbaa !8
  %622 = load i8, ptr %80, align 1, !tbaa !10
  %623 = load ptr, ptr %16, align 8, !tbaa !8
  %624 = load i8, ptr %80, align 1, !tbaa !10
  %625 = load i8, ptr %80, align 1, !tbaa !10
  %626 = load ptr, ptr %17, align 8, !tbaa !8
  %627 = load ptr, ptr %18, align 8, !tbaa !8
  %628 = load ptr, ptr %19, align 8, !tbaa !8
  %629 = load ptr, ptr %20, align 8, !tbaa !8
  %630 = load ptr, ptr %77, align 8, !tbaa !8
  %631 = call ptr @l_Lean_Meta_substCore(ptr noundef %620, ptr noundef %621, i8 noundef zeroext %622, ptr noundef %623, i8 noundef zeroext %624, i8 noundef zeroext %625, ptr noundef %626, ptr noundef %627, ptr noundef %628, ptr noundef %629, ptr noundef %630)
  store ptr %631, ptr %81, align 8, !tbaa !8
  %632 = load ptr, ptr %81, align 8, !tbaa !8
  %633 = call i32 @lean_obj_tag(ptr noundef %632)
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %885

635:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  %636 = load ptr, ptr %81, align 8, !tbaa !8
  %637 = call ptr @lean_ctor_get(ptr noundef %636, i32 noundef 0)
  store ptr %637, ptr %82, align 8, !tbaa !8
  %638 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %638)
  %639 = load ptr, ptr %81, align 8, !tbaa !8
  %640 = call ptr @lean_ctor_get(ptr noundef %639, i32 noundef 1)
  store ptr %640, ptr %83, align 8, !tbaa !8
  %641 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %641)
  %642 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %642)
  %643 = load ptr, ptr %82, align 8, !tbaa !8
  %644 = call zeroext i1 @lean_is_exclusive(ptr noundef %643)
  %645 = xor i1 %644, true
  %646 = zext i1 %645 to i32
  %647 = trunc i32 %646 to i8
  store i8 %647, ptr %84, align 1, !tbaa !10
  %648 = load i8, ptr %84, align 1, !tbaa !10
  %649 = zext i8 %648 to i32
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %774

651:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %652 = load ptr, ptr %82, align 8, !tbaa !8
  %653 = call ptr @lean_ctor_get(ptr noundef %652, i32 noundef 0)
  store ptr %653, ptr %85, align 8, !tbaa !8
  %654 = load ptr, ptr %82, align 8, !tbaa !8
  %655 = call ptr @lean_ctor_get(ptr noundef %654, i32 noundef 1)
  store ptr %655, ptr %86, align 8, !tbaa !8
  %656 = load ptr, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__9, align 8, !tbaa !8
  store ptr %656, ptr %87, align 8, !tbaa !8
  %657 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %657)
  %658 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %658)
  %659 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__3___boxed, i32 noundef 9, i32 noundef 4)
  store ptr %659, ptr %88, align 8, !tbaa !8
  %660 = load ptr, ptr %88, align 8, !tbaa !8
  %661 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %660, i32 noundef 0, ptr noundef %661)
  %662 = load ptr, ptr %88, align 8, !tbaa !8
  %663 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %662, i32 noundef 1, ptr noundef %663)
  %664 = load ptr, ptr %88, align 8, !tbaa !8
  %665 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %664, i32 noundef 2, ptr noundef %665)
  %666 = load ptr, ptr %88, align 8, !tbaa !8
  %667 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %666, i32 noundef 3, ptr noundef %667)
  %668 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %668)
  %669 = load ptr, ptr %86, align 8, !tbaa !8
  %670 = load ptr, ptr %88, align 8, !tbaa !8
  %671 = load ptr, ptr %17, align 8, !tbaa !8
  %672 = load ptr, ptr %18, align 8, !tbaa !8
  %673 = load ptr, ptr %19, align 8, !tbaa !8
  %674 = load ptr, ptr %20, align 8, !tbaa !8
  %675 = load ptr, ptr %83, align 8, !tbaa !8
  %676 = call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %669, ptr noundef %670, ptr noundef %671, ptr noundef %672, ptr noundef %673, ptr noundef %674, ptr noundef %675)
  store ptr %676, ptr %89, align 8, !tbaa !8
  %677 = load ptr, ptr %89, align 8, !tbaa !8
  %678 = call i32 @lean_obj_tag(ptr noundef %677)
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %742

680:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  %681 = load ptr, ptr %89, align 8, !tbaa !8
  %682 = call zeroext i1 @lean_is_exclusive(ptr noundef %681)
  %683 = xor i1 %682, true
  %684 = zext i1 %683 to i32
  %685 = trunc i32 %684 to i8
  store i8 %685, ptr %90, align 1, !tbaa !10
  %686 = load i8, ptr %90, align 1, !tbaa !10
  %687 = zext i8 %686 to i32
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %713

689:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %690 = load ptr, ptr %89, align 8, !tbaa !8
  %691 = call ptr @lean_ctor_get(ptr noundef %690, i32 noundef 0)
  store ptr %691, ptr %91, align 8, !tbaa !8
  %692 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %692)
  %693 = load ptr, ptr %85, align 8, !tbaa !8
  %694 = load ptr, ptr %78, align 8, !tbaa !8
  %695 = call ptr @l_Lean_Meta_FVarSubst_get(ptr noundef %693, ptr noundef %694)
  store ptr %695, ptr %92, align 8, !tbaa !8
  %696 = load ptr, ptr %92, align 8, !tbaa !8
  %697 = call ptr @l_Lean_Expr_fvarId_x21(ptr noundef %696)
  store ptr %697, ptr %93, align 8, !tbaa !8
  %698 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %698)
  %699 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %699, ptr %94, align 8, !tbaa !8
  %700 = load ptr, ptr %94, align 8, !tbaa !8
  %701 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %700, i32 noundef 0, ptr noundef %701)
  %702 = load ptr, ptr %94, align 8, !tbaa !8
  %703 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %702, i32 noundef 1, ptr noundef %703)
  %704 = load ptr, ptr %94, align 8, !tbaa !8
  %705 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %704, i32 noundef 2, ptr noundef %705)
  %706 = load ptr, ptr %82, align 8, !tbaa !8
  %707 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %706, i32 noundef 1, ptr noundef %707)
  %708 = load ptr, ptr %82, align 8, !tbaa !8
  %709 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %708, i32 noundef 0, ptr noundef %709)
  %710 = load ptr, ptr %89, align 8, !tbaa !8
  %711 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %710, i32 noundef 0, ptr noundef %711)
  %712 = load ptr, ptr %89, align 8, !tbaa !8
  store ptr %712, ptr %11, align 8
  store i32 1, ptr %95, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %741

713:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %714 = load ptr, ptr %89, align 8, !tbaa !8
  %715 = call ptr @lean_ctor_get(ptr noundef %714, i32 noundef 1)
  store ptr %715, ptr %96, align 8, !tbaa !8
  %716 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %716)
  %717 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %717)
  %718 = load ptr, ptr %85, align 8, !tbaa !8
  %719 = load ptr, ptr %78, align 8, !tbaa !8
  %720 = call ptr @l_Lean_Meta_FVarSubst_get(ptr noundef %718, ptr noundef %719)
  store ptr %720, ptr %97, align 8, !tbaa !8
  %721 = load ptr, ptr %97, align 8, !tbaa !8
  %722 = call ptr @l_Lean_Expr_fvarId_x21(ptr noundef %721)
  store ptr %722, ptr %98, align 8, !tbaa !8
  %723 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %723)
  %724 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %724, ptr %99, align 8, !tbaa !8
  %725 = load ptr, ptr %99, align 8, !tbaa !8
  %726 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %725, i32 noundef 0, ptr noundef %726)
  %727 = load ptr, ptr %99, align 8, !tbaa !8
  %728 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %727, i32 noundef 1, ptr noundef %728)
  %729 = load ptr, ptr %99, align 8, !tbaa !8
  %730 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %729, i32 noundef 2, ptr noundef %730)
  %731 = load ptr, ptr %82, align 8, !tbaa !8
  %732 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %731, i32 noundef 1, ptr noundef %732)
  %733 = load ptr, ptr %82, align 8, !tbaa !8
  %734 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %733, i32 noundef 0, ptr noundef %734)
  %735 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %735, ptr %100, align 8, !tbaa !8
  %736 = load ptr, ptr %100, align 8, !tbaa !8
  %737 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %736, i32 noundef 0, ptr noundef %737)
  %738 = load ptr, ptr %100, align 8, !tbaa !8
  %739 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %738, i32 noundef 1, ptr noundef %739)
  %740 = load ptr, ptr %100, align 8, !tbaa !8
  store ptr %740, ptr %11, align 8
  store i32 1, ptr %95, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %741

741:                                              ; preds = %713, %689
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
  br label %773

742:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #7
  %743 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %743)
  %744 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %744)
  %745 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %745)
  %746 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %746)
  %747 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %747)
  %748 = load ptr, ptr %89, align 8, !tbaa !8
  %749 = call zeroext i1 @lean_is_exclusive(ptr noundef %748)
  %750 = xor i1 %749, true
  %751 = zext i1 %750 to i32
  %752 = trunc i32 %751 to i8
  store i8 %752, ptr %101, align 1, !tbaa !10
  %753 = load i8, ptr %101, align 1, !tbaa !10
  %754 = zext i8 %753 to i32
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %758

756:                                              ; preds = %742
  %757 = load ptr, ptr %89, align 8, !tbaa !8
  store ptr %757, ptr %11, align 8
  store i32 1, ptr %95, align 4
  br label %772

758:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %759 = load ptr, ptr %89, align 8, !tbaa !8
  %760 = call ptr @lean_ctor_get(ptr noundef %759, i32 noundef 0)
  store ptr %760, ptr %102, align 8, !tbaa !8
  %761 = load ptr, ptr %89, align 8, !tbaa !8
  %762 = call ptr @lean_ctor_get(ptr noundef %761, i32 noundef 1)
  store ptr %762, ptr %103, align 8, !tbaa !8
  %763 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %763)
  %764 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %764)
  %765 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %765)
  %766 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %766, ptr %104, align 8, !tbaa !8
  %767 = load ptr, ptr %104, align 8, !tbaa !8
  %768 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %767, i32 noundef 0, ptr noundef %768)
  %769 = load ptr, ptr %104, align 8, !tbaa !8
  %770 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %769, i32 noundef 1, ptr noundef %770)
  %771 = load ptr, ptr %104, align 8, !tbaa !8
  store ptr %771, ptr %11, align 8
  store i32 1, ptr %95, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %772

772:                                              ; preds = %758, %756
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #7
  br label %773

773:                                              ; preds = %772, %741
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %884

774:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  %775 = load ptr, ptr %82, align 8, !tbaa !8
  %776 = call ptr @lean_ctor_get(ptr noundef %775, i32 noundef 0)
  store ptr %776, ptr %105, align 8, !tbaa !8
  %777 = load ptr, ptr %82, align 8, !tbaa !8
  %778 = call ptr @lean_ctor_get(ptr noundef %777, i32 noundef 1)
  store ptr %778, ptr %106, align 8, !tbaa !8
  %779 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %779)
  %780 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %780)
  %781 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %781)
  %782 = load ptr, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__9, align 8, !tbaa !8
  store ptr %782, ptr %107, align 8, !tbaa !8
  %783 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %783)
  %784 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %784)
  %785 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__3___boxed, i32 noundef 9, i32 noundef 4)
  store ptr %785, ptr %108, align 8, !tbaa !8
  %786 = load ptr, ptr %108, align 8, !tbaa !8
  %787 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %786, i32 noundef 0, ptr noundef %787)
  %788 = load ptr, ptr %108, align 8, !tbaa !8
  %789 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %788, i32 noundef 1, ptr noundef %789)
  %790 = load ptr, ptr %108, align 8, !tbaa !8
  %791 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %790, i32 noundef 2, ptr noundef %791)
  %792 = load ptr, ptr %108, align 8, !tbaa !8
  %793 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %792, i32 noundef 3, ptr noundef %793)
  %794 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %794)
  %795 = load ptr, ptr %106, align 8, !tbaa !8
  %796 = load ptr, ptr %108, align 8, !tbaa !8
  %797 = load ptr, ptr %17, align 8, !tbaa !8
  %798 = load ptr, ptr %18, align 8, !tbaa !8
  %799 = load ptr, ptr %19, align 8, !tbaa !8
  %800 = load ptr, ptr %20, align 8, !tbaa !8
  %801 = load ptr, ptr %83, align 8, !tbaa !8
  %802 = call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %795, ptr noundef %796, ptr noundef %797, ptr noundef %798, ptr noundef %799, ptr noundef %800, ptr noundef %801)
  store ptr %802, ptr %109, align 8, !tbaa !8
  %803 = load ptr, ptr %109, align 8, !tbaa !8
  %804 = call i32 @lean_obj_tag(ptr noundef %803)
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %850

806:                                              ; preds = %774
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  %807 = load ptr, ptr %109, align 8, !tbaa !8
  %808 = call ptr @lean_ctor_get(ptr noundef %807, i32 noundef 1)
  store ptr %808, ptr %110, align 8, !tbaa !8
  %809 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %809)
  %810 = load ptr, ptr %109, align 8, !tbaa !8
  %811 = call zeroext i1 @lean_is_exclusive(ptr noundef %810)
  br i1 %811, label %812, label %816

812:                                              ; preds = %806
  %813 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %813, i32 noundef 0)
  %814 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %814, i32 noundef 1)
  %815 = load ptr, ptr %109, align 8, !tbaa !8
  store ptr %815, ptr %111, align 8, !tbaa !8
  br label %819

816:                                              ; preds = %806
  %817 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %817)
  %818 = call ptr @lean_box(i64 noundef 0)
  store ptr %818, ptr %111, align 8, !tbaa !8
  br label %819

819:                                              ; preds = %816, %812
  %820 = load ptr, ptr %105, align 8, !tbaa !8
  %821 = load ptr, ptr %78, align 8, !tbaa !8
  %822 = call ptr @l_Lean_Meta_FVarSubst_get(ptr noundef %820, ptr noundef %821)
  store ptr %822, ptr %112, align 8, !tbaa !8
  %823 = load ptr, ptr %112, align 8, !tbaa !8
  %824 = call ptr @l_Lean_Expr_fvarId_x21(ptr noundef %823)
  store ptr %824, ptr %113, align 8, !tbaa !8
  %825 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %825)
  %826 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %826, ptr %114, align 8, !tbaa !8
  %827 = load ptr, ptr %114, align 8, !tbaa !8
  %828 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %827, i32 noundef 0, ptr noundef %828)
  %829 = load ptr, ptr %114, align 8, !tbaa !8
  %830 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %829, i32 noundef 1, ptr noundef %830)
  %831 = load ptr, ptr %114, align 8, !tbaa !8
  %832 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %831, i32 noundef 2, ptr noundef %832)
  %833 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %833, ptr %115, align 8, !tbaa !8
  %834 = load ptr, ptr %115, align 8, !tbaa !8
  %835 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %834, i32 noundef 0, ptr noundef %835)
  %836 = load ptr, ptr %115, align 8, !tbaa !8
  %837 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %836, i32 noundef 1, ptr noundef %837)
  %838 = load ptr, ptr %111, align 8, !tbaa !8
  %839 = call zeroext i1 @lean_is_scalar(ptr noundef %838)
  br i1 %839, label %840, label %842

840:                                              ; preds = %819
  %841 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %841, ptr %116, align 8, !tbaa !8
  br label %844

842:                                              ; preds = %819
  %843 = load ptr, ptr %111, align 8, !tbaa !8
  store ptr %843, ptr %116, align 8, !tbaa !8
  br label %844

844:                                              ; preds = %842, %840
  %845 = load ptr, ptr %116, align 8, !tbaa !8
  %846 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %845, i32 noundef 0, ptr noundef %846)
  %847 = load ptr, ptr %116, align 8, !tbaa !8
  %848 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %847, i32 noundef 1, ptr noundef %848)
  %849 = load ptr, ptr %116, align 8, !tbaa !8
  store ptr %849, ptr %11, align 8
  store i32 1, ptr %95, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  br label %883

850:                                              ; preds = %774
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %851 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %851)
  %852 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %852)
  %853 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %853)
  %854 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %854)
  %855 = load ptr, ptr %109, align 8, !tbaa !8
  %856 = call ptr @lean_ctor_get(ptr noundef %855, i32 noundef 0)
  store ptr %856, ptr %117, align 8, !tbaa !8
  %857 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %857)
  %858 = load ptr, ptr %109, align 8, !tbaa !8
  %859 = call ptr @lean_ctor_get(ptr noundef %858, i32 noundef 1)
  store ptr %859, ptr %118, align 8, !tbaa !8
  %860 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %860)
  %861 = load ptr, ptr %109, align 8, !tbaa !8
  %862 = call zeroext i1 @lean_is_exclusive(ptr noundef %861)
  br i1 %862, label %863, label %867

863:                                              ; preds = %850
  %864 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %864, i32 noundef 0)
  %865 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %865, i32 noundef 1)
  %866 = load ptr, ptr %109, align 8, !tbaa !8
  store ptr %866, ptr %119, align 8, !tbaa !8
  br label %870

867:                                              ; preds = %850
  %868 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %868)
  %869 = call ptr @lean_box(i64 noundef 0)
  store ptr %869, ptr %119, align 8, !tbaa !8
  br label %870

870:                                              ; preds = %867, %863
  %871 = load ptr, ptr %119, align 8, !tbaa !8
  %872 = call zeroext i1 @lean_is_scalar(ptr noundef %871)
  br i1 %872, label %873, label %875

873:                                              ; preds = %870
  %874 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %874, ptr %120, align 8, !tbaa !8
  br label %877

875:                                              ; preds = %870
  %876 = load ptr, ptr %119, align 8, !tbaa !8
  store ptr %876, ptr %120, align 8, !tbaa !8
  br label %877

877:                                              ; preds = %875, %873
  %878 = load ptr, ptr %120, align 8, !tbaa !8
  %879 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %878, i32 noundef 0, ptr noundef %879)
  %880 = load ptr, ptr %120, align 8, !tbaa !8
  %881 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %880, i32 noundef 1, ptr noundef %881)
  %882 = load ptr, ptr %120, align 8, !tbaa !8
  store ptr %882, ptr %11, align 8
  store i32 1, ptr %95, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  br label %883

883:                                              ; preds = %877, %844
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %884

884:                                              ; preds = %883, %773
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %917

885:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 1, ptr %121) #7
  %886 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %886)
  %887 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %887)
  %888 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %888)
  %889 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %889)
  %890 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %890)
  %891 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %891)
  %892 = load ptr, ptr %81, align 8, !tbaa !8
  %893 = call zeroext i1 @lean_is_exclusive(ptr noundef %892)
  %894 = xor i1 %893, true
  %895 = zext i1 %894 to i32
  %896 = trunc i32 %895 to i8
  store i8 %896, ptr %121, align 1, !tbaa !10
  %897 = load i8, ptr %121, align 1, !tbaa !10
  %898 = zext i8 %897 to i32
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %900, label %902

900:                                              ; preds = %885
  %901 = load ptr, ptr %81, align 8, !tbaa !8
  store ptr %901, ptr %11, align 8
  store i32 1, ptr %95, align 4
  br label %916

902:                                              ; preds = %885
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  %903 = load ptr, ptr %81, align 8, !tbaa !8
  %904 = call ptr @lean_ctor_get(ptr noundef %903, i32 noundef 0)
  store ptr %904, ptr %122, align 8, !tbaa !8
  %905 = load ptr, ptr %81, align 8, !tbaa !8
  %906 = call ptr @lean_ctor_get(ptr noundef %905, i32 noundef 1)
  store ptr %906, ptr %123, align 8, !tbaa !8
  %907 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %907)
  %908 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %908)
  %909 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %909)
  %910 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %910, ptr %124, align 8, !tbaa !8
  %911 = load ptr, ptr %124, align 8, !tbaa !8
  %912 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %911, i32 noundef 0, ptr noundef %912)
  %913 = load ptr, ptr %124, align 8, !tbaa !8
  %914 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %913, i32 noundef 1, ptr noundef %914)
  %915 = load ptr, ptr %124, align 8, !tbaa !8
  store ptr %915, ptr %11, align 8
  store i32 1, ptr %95, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  br label %916

916:                                              ; preds = %902, %900
  call void @llvm.lifetime.end.p0(i64 1, ptr %121) #7
  br label %917

917:                                              ; preds = %916, %884
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %950

918:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 1, ptr %125) #7
  %919 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %919)
  %920 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %920)
  %921 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %921)
  %922 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %922)
  %923 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %923)
  %924 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %924)
  %925 = load ptr, ptr %75, align 8, !tbaa !8
  %926 = call zeroext i1 @lean_is_exclusive(ptr noundef %925)
  %927 = xor i1 %926, true
  %928 = zext i1 %927 to i32
  %929 = trunc i32 %928 to i8
  store i8 %929, ptr %125, align 1, !tbaa !10
  %930 = load i8, ptr %125, align 1, !tbaa !10
  %931 = zext i8 %930 to i32
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %933, label %935

933:                                              ; preds = %918
  %934 = load ptr, ptr %75, align 8, !tbaa !8
  store ptr %934, ptr %11, align 8
  store i32 1, ptr %95, align 4
  br label %949

935:                                              ; preds = %918
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  %936 = load ptr, ptr %75, align 8, !tbaa !8
  %937 = call ptr @lean_ctor_get(ptr noundef %936, i32 noundef 0)
  store ptr %937, ptr %126, align 8, !tbaa !8
  %938 = load ptr, ptr %75, align 8, !tbaa !8
  %939 = call ptr @lean_ctor_get(ptr noundef %938, i32 noundef 1)
  store ptr %939, ptr %127, align 8, !tbaa !8
  %940 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %940)
  %941 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %941)
  %942 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %942)
  %943 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %943, ptr %128, align 8, !tbaa !8
  %944 = load ptr, ptr %128, align 8, !tbaa !8
  %945 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %944, i32 noundef 0, ptr noundef %945)
  %946 = load ptr, ptr %128, align 8, !tbaa !8
  %947 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %946, i32 noundef 1, ptr noundef %947)
  %948 = load ptr, ptr %128, align 8, !tbaa !8
  store ptr %948, ptr %11, align 8
  store i32 1, ptr %95, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  br label %949

949:                                              ; preds = %935, %933
  call void @llvm.lifetime.end.p0(i64 1, ptr %125) #7
  br label %950

950:                                              ; preds = %949, %917
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %983

951:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 1, ptr %129) #7
  %952 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %952)
  %953 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %953)
  %954 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %954)
  %955 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %955)
  %956 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %956)
  %957 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %957)
  %958 = load ptr, ptr %68, align 8, !tbaa !8
  %959 = call zeroext i1 @lean_is_exclusive(ptr noundef %958)
  %960 = xor i1 %959, true
  %961 = zext i1 %960 to i32
  %962 = trunc i32 %961 to i8
  store i8 %962, ptr %129, align 1, !tbaa !10
  %963 = load i8, ptr %129, align 1, !tbaa !10
  %964 = zext i8 %963 to i32
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %966, label %968

966:                                              ; preds = %951
  %967 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %967, ptr %11, align 8
  store i32 1, ptr %95, align 4
  br label %982

968:                                              ; preds = %951
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  %969 = load ptr, ptr %68, align 8, !tbaa !8
  %970 = call ptr @lean_ctor_get(ptr noundef %969, i32 noundef 0)
  store ptr %970, ptr %130, align 8, !tbaa !8
  %971 = load ptr, ptr %68, align 8, !tbaa !8
  %972 = call ptr @lean_ctor_get(ptr noundef %971, i32 noundef 1)
  store ptr %972, ptr %131, align 8, !tbaa !8
  %973 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %973)
  %974 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %974)
  %975 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %975)
  %976 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %976, ptr %132, align 8, !tbaa !8
  %977 = load ptr, ptr %132, align 8, !tbaa !8
  %978 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %977, i32 noundef 0, ptr noundef %978)
  %979 = load ptr, ptr %132, align 8, !tbaa !8
  %980 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %979, i32 noundef 1, ptr noundef %980)
  %981 = load ptr, ptr %132, align 8, !tbaa !8
  store ptr %981, ptr %11, align 8
  store i32 1, ptr %95, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  br label %982

982:                                              ; preds = %968, %966
  call void @llvm.lifetime.end.p0(i64 1, ptr %129) #7
  br label %983

983:                                              ; preds = %982, %950
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %1018

984:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 1, ptr %133) #7
  %985 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %985)
  %986 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %986)
  %987 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %987)
  %988 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %988)
  %989 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %989)
  %990 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %990)
  %991 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %991)
  %992 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %992)
  %993 = load ptr, ptr %61, align 8, !tbaa !8
  %994 = call zeroext i1 @lean_is_exclusive(ptr noundef %993)
  %995 = xor i1 %994, true
  %996 = zext i1 %995 to i32
  %997 = trunc i32 %996 to i8
  store i8 %997, ptr %133, align 1, !tbaa !10
  %998 = load i8, ptr %133, align 1, !tbaa !10
  %999 = zext i8 %998 to i32
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %984
  %1002 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %1002, ptr %11, align 8
  store i32 1, ptr %95, align 4
  br label %1017

1003:                                             ; preds = %984
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %1004 = load ptr, ptr %61, align 8, !tbaa !8
  %1005 = call ptr @lean_ctor_get(ptr noundef %1004, i32 noundef 0)
  store ptr %1005, ptr %134, align 8, !tbaa !8
  %1006 = load ptr, ptr %61, align 8, !tbaa !8
  %1007 = call ptr @lean_ctor_get(ptr noundef %1006, i32 noundef 1)
  store ptr %1007, ptr %135, align 8, !tbaa !8
  %1008 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1008)
  %1009 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1009)
  %1010 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1010)
  %1011 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1011, ptr %136, align 8, !tbaa !8
  %1012 = load ptr, ptr %136, align 8, !tbaa !8
  %1013 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1012, i32 noundef 0, ptr noundef %1013)
  %1014 = load ptr, ptr %136, align 8, !tbaa !8
  %1015 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1014, i32 noundef 1, ptr noundef %1015)
  %1016 = load ptr, ptr %136, align 8, !tbaa !8
  store ptr %1016, ptr %11, align 8
  store i32 1, ptr %95, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  br label %1017

1017:                                             ; preds = %1003, %1001
  call void @llvm.lifetime.end.p0(i64 1, ptr %133) #7
  br label %1018

1018:                                             ; preds = %1017, %983
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
  br label %1475

1019:                                             ; preds = %439
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  %1020 = load ptr, ptr %48, align 8, !tbaa !8
  %1021 = call ptr @lean_ctor_get(ptr noundef %1020, i32 noundef 0)
  store ptr %1021, ptr %137, align 8, !tbaa !8
  %1022 = load ptr, ptr %48, align 8, !tbaa !8
  %1023 = call ptr @lean_ctor_get(ptr noundef %1022, i32 noundef 1)
  store ptr %1023, ptr %138, align 8, !tbaa !8
  %1024 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1024)
  %1025 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1025)
  %1026 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1026)
  %1027 = call ptr @lean_box(i64 noundef 0)
  store ptr %1027, ptr %139, align 8, !tbaa !8
  %1028 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1028, ptr %140, align 8, !tbaa !8
  %1029 = load ptr, ptr %140, align 8, !tbaa !8
  %1030 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1029, i32 noundef 0, ptr noundef %1030)
  %1031 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1031)
  %1032 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1032, ptr %141, align 8, !tbaa !8
  %1033 = load ptr, ptr %141, align 8, !tbaa !8
  %1034 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1033, i32 noundef 0, ptr noundef %1034)
  %1035 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1035)
  %1036 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1036, ptr %142, align 8, !tbaa !8
  %1037 = load ptr, ptr %142, align 8, !tbaa !8
  %1038 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1037, i32 noundef 0, ptr noundef %1038)
  %1039 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1039, ptr %143, align 8, !tbaa !8
  %1040 = load ptr, ptr %143, align 8, !tbaa !8
  %1041 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1040, i32 noundef 0, ptr noundef %1041)
  %1042 = load ptr, ptr %143, align 8, !tbaa !8
  %1043 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1042, i32 noundef 1, ptr noundef %1043)
  %1044 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1044, i8 noundef zeroext 1)
  %1045 = load ptr, ptr %44, align 8, !tbaa !8
  %1046 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1045, i32 noundef 1, ptr noundef %1046)
  %1047 = load ptr, ptr %44, align 8, !tbaa !8
  %1048 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1047, i32 noundef 0, ptr noundef %1048)
  %1049 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1049, ptr %144, align 8, !tbaa !8
  %1050 = load ptr, ptr %144, align 8, !tbaa !8
  %1051 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1050, i32 noundef 0, ptr noundef %1051)
  %1052 = load ptr, ptr %144, align 8, !tbaa !8
  %1053 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1052, i32 noundef 1, ptr noundef %1053)
  %1054 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1054, ptr %145, align 8, !tbaa !8
  %1055 = load ptr, ptr %145, align 8, !tbaa !8
  %1056 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1055, i32 noundef 0, ptr noundef %1056)
  %1057 = load ptr, ptr %145, align 8, !tbaa !8
  %1058 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1057, i32 noundef 1, ptr noundef %1058)
  %1059 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1059, ptr %146, align 8, !tbaa !8
  %1060 = load ptr, ptr %146, align 8, !tbaa !8
  %1061 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1060, i32 noundef 0, ptr noundef %1061)
  %1062 = load ptr, ptr %146, align 8, !tbaa !8
  %1063 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1062, i32 noundef 1, ptr noundef %1063)
  %1064 = load ptr, ptr %146, align 8, !tbaa !8
  %1065 = call ptr @lean_array_mk(ptr noundef %1064)
  store ptr %1065, ptr %147, align 8, !tbaa !8
  %1066 = load ptr, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__7, align 8, !tbaa !8
  store ptr %1066, ptr %148, align 8, !tbaa !8
  %1067 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1067)
  %1068 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1068)
  %1069 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1069)
  %1070 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1070)
  %1071 = load ptr, ptr %148, align 8, !tbaa !8
  %1072 = load ptr, ptr %147, align 8, !tbaa !8
  %1073 = load ptr, ptr %17, align 8, !tbaa !8
  %1074 = load ptr, ptr %18, align 8, !tbaa !8
  %1075 = load ptr, ptr %19, align 8, !tbaa !8
  %1076 = load ptr, ptr %20, align 8, !tbaa !8
  %1077 = load ptr, ptr %138, align 8, !tbaa !8
  %1078 = call ptr @l_Lean_Meta_mkAppOptM(ptr noundef %1071, ptr noundef %1072, ptr noundef %1073, ptr noundef %1074, ptr noundef %1075, ptr noundef %1076, ptr noundef %1077)
  store ptr %1078, ptr %149, align 8, !tbaa !8
  %1079 = load ptr, ptr %149, align 8, !tbaa !8
  %1080 = call i32 @lean_obj_tag(ptr noundef %1079)
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %1082, label %1437

1082:                                             ; preds = %1019
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  %1083 = load ptr, ptr %149, align 8, !tbaa !8
  %1084 = call ptr @lean_ctor_get(ptr noundef %1083, i32 noundef 0)
  store ptr %1084, ptr %150, align 8, !tbaa !8
  %1085 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1085)
  %1086 = load ptr, ptr %149, align 8, !tbaa !8
  %1087 = call ptr @lean_ctor_get(ptr noundef %1086, i32 noundef 1)
  store ptr %1087, ptr %151, align 8, !tbaa !8
  %1088 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1088)
  %1089 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1089)
  %1090 = load ptr, ptr %12, align 8, !tbaa !8
  %1091 = load ptr, ptr %150, align 8, !tbaa !8
  %1092 = load ptr, ptr %17, align 8, !tbaa !8
  %1093 = load ptr, ptr %18, align 8, !tbaa !8
  %1094 = load ptr, ptr %19, align 8, !tbaa !8
  %1095 = load ptr, ptr %20, align 8, !tbaa !8
  %1096 = load ptr, ptr %151, align 8, !tbaa !8
  %1097 = call ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef %1090, ptr noundef %1091, ptr noundef %1092, ptr noundef %1093, ptr noundef %1094, ptr noundef %1095, ptr noundef %1096)
  store ptr %1097, ptr %152, align 8, !tbaa !8
  %1098 = load ptr, ptr %152, align 8, !tbaa !8
  %1099 = call ptr @lean_ctor_get(ptr noundef %1098, i32 noundef 1)
  store ptr %1099, ptr %153, align 8, !tbaa !8
  %1100 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1100)
  %1101 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1101)
  %1102 = load ptr, ptr %137, align 8, !tbaa !8
  %1103 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %1102)
  store ptr %1103, ptr %154, align 8, !tbaa !8
  %1104 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1104)
  store i8 1, ptr %155, align 1, !tbaa !10
  %1105 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1105)
  %1106 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1106)
  %1107 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1107)
  %1108 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1108)
  %1109 = load ptr, ptr %154, align 8, !tbaa !8
  %1110 = load i8, ptr %155, align 1, !tbaa !10
  %1111 = load ptr, ptr %17, align 8, !tbaa !8
  %1112 = load ptr, ptr %18, align 8, !tbaa !8
  %1113 = load ptr, ptr %19, align 8, !tbaa !8
  %1114 = load ptr, ptr %20, align 8, !tbaa !8
  %1115 = load ptr, ptr %153, align 8, !tbaa !8
  %1116 = call ptr @l_Lean_Meta_intro1Core(ptr noundef %1109, i8 noundef zeroext %1110, ptr noundef %1111, ptr noundef %1112, ptr noundef %1113, ptr noundef %1114, ptr noundef %1115)
  store ptr %1116, ptr %156, align 8, !tbaa !8
  %1117 = load ptr, ptr %156, align 8, !tbaa !8
  %1118 = call i32 @lean_obj_tag(ptr noundef %1117)
  %1119 = icmp eq i32 %1118, 0
  br i1 %1119, label %1120, label %1401

1120:                                             ; preds = %1082
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  %1121 = load ptr, ptr %156, align 8, !tbaa !8
  %1122 = call ptr @lean_ctor_get(ptr noundef %1121, i32 noundef 0)
  store ptr %1122, ptr %157, align 8, !tbaa !8
  %1123 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1123)
  %1124 = load ptr, ptr %156, align 8, !tbaa !8
  %1125 = call ptr @lean_ctor_get(ptr noundef %1124, i32 noundef 1)
  store ptr %1125, ptr %158, align 8, !tbaa !8
  %1126 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1126)
  %1127 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1127)
  %1128 = load ptr, ptr %157, align 8, !tbaa !8
  %1129 = call ptr @lean_ctor_get(ptr noundef %1128, i32 noundef 0)
  store ptr %1129, ptr %159, align 8, !tbaa !8
  %1130 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1130)
  %1131 = load ptr, ptr %157, align 8, !tbaa !8
  %1132 = call ptr @lean_ctor_get(ptr noundef %1131, i32 noundef 1)
  store ptr %1132, ptr %160, align 8, !tbaa !8
  %1133 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1133)
  %1134 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1134)
  %1135 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1135)
  %1136 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %1136, ptr %161, align 8, !tbaa !8
  %1137 = load ptr, ptr %161, align 8, !tbaa !8
  %1138 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1137, i32 noundef 0, ptr noundef %1138)
  %1139 = load ptr, ptr %161, align 8, !tbaa !8
  %1140 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1139, i32 noundef 1, ptr noundef %1140)
  %1141 = load ptr, ptr %161, align 8, !tbaa !8
  %1142 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1141, i32 noundef 2, ptr noundef %1142)
  %1143 = load ptr, ptr %46, align 8, !tbaa !8
  %1144 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %1143)
  store ptr %1144, ptr %162, align 8, !tbaa !8
  %1145 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1145)
  %1146 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1146)
  %1147 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1147)
  %1148 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1148)
  %1149 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1149)
  %1150 = load ptr, ptr %162, align 8, !tbaa !8
  %1151 = load i8, ptr %155, align 1, !tbaa !10
  %1152 = load ptr, ptr %17, align 8, !tbaa !8
  %1153 = load ptr, ptr %18, align 8, !tbaa !8
  %1154 = load ptr, ptr %19, align 8, !tbaa !8
  %1155 = load ptr, ptr %20, align 8, !tbaa !8
  %1156 = load ptr, ptr %158, align 8, !tbaa !8
  %1157 = call ptr @l_Lean_Meta_intro1Core(ptr noundef %1150, i8 noundef zeroext %1151, ptr noundef %1152, ptr noundef %1153, ptr noundef %1154, ptr noundef %1155, ptr noundef %1156)
  store ptr %1157, ptr %163, align 8, !tbaa !8
  %1158 = load ptr, ptr %163, align 8, !tbaa !8
  %1159 = call i32 @lean_obj_tag(ptr noundef %1158)
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %1161, label %1365

1161:                                             ; preds = %1120
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  %1162 = load ptr, ptr %163, align 8, !tbaa !8
  %1163 = call ptr @lean_ctor_get(ptr noundef %1162, i32 noundef 0)
  store ptr %1163, ptr %164, align 8, !tbaa !8
  %1164 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1164)
  %1165 = load ptr, ptr %163, align 8, !tbaa !8
  %1166 = call ptr @lean_ctor_get(ptr noundef %1165, i32 noundef 1)
  store ptr %1166, ptr %165, align 8, !tbaa !8
  %1167 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1167)
  %1168 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1168)
  %1169 = load ptr, ptr %164, align 8, !tbaa !8
  %1170 = call ptr @lean_ctor_get(ptr noundef %1169, i32 noundef 0)
  store ptr %1170, ptr %166, align 8, !tbaa !8
  %1171 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1171)
  %1172 = load ptr, ptr %164, align 8, !tbaa !8
  %1173 = call ptr @lean_ctor_get(ptr noundef %1172, i32 noundef 1)
  store ptr %1173, ptr %167, align 8, !tbaa !8
  %1174 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1174)
  %1175 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1175)
  store i8 0, ptr %168, align 1, !tbaa !10
  %1176 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1176)
  %1177 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1177)
  %1178 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1178)
  %1179 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1179)
  %1180 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1180)
  %1181 = load ptr, ptr %167, align 8, !tbaa !8
  %1182 = load ptr, ptr %166, align 8, !tbaa !8
  %1183 = load i8, ptr %168, align 1, !tbaa !10
  %1184 = load ptr, ptr %16, align 8, !tbaa !8
  %1185 = load i8, ptr %168, align 1, !tbaa !10
  %1186 = load i8, ptr %168, align 1, !tbaa !10
  %1187 = load ptr, ptr %17, align 8, !tbaa !8
  %1188 = load ptr, ptr %18, align 8, !tbaa !8
  %1189 = load ptr, ptr %19, align 8, !tbaa !8
  %1190 = load ptr, ptr %20, align 8, !tbaa !8
  %1191 = load ptr, ptr %165, align 8, !tbaa !8
  %1192 = call ptr @l_Lean_Meta_substCore(ptr noundef %1181, ptr noundef %1182, i8 noundef zeroext %1183, ptr noundef %1184, i8 noundef zeroext %1185, i8 noundef zeroext %1186, ptr noundef %1187, ptr noundef %1188, ptr noundef %1189, ptr noundef %1190, ptr noundef %1191)
  store ptr %1192, ptr %169, align 8, !tbaa !8
  %1193 = load ptr, ptr %169, align 8, !tbaa !8
  %1194 = call i32 @lean_obj_tag(ptr noundef %1193)
  %1195 = icmp eq i32 %1194, 0
  br i1 %1195, label %1196, label %1329

1196:                                             ; preds = %1161
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  %1197 = load ptr, ptr %169, align 8, !tbaa !8
  %1198 = call ptr @lean_ctor_get(ptr noundef %1197, i32 noundef 0)
  store ptr %1198, ptr %170, align 8, !tbaa !8
  %1199 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1199)
  %1200 = load ptr, ptr %169, align 8, !tbaa !8
  %1201 = call ptr @lean_ctor_get(ptr noundef %1200, i32 noundef 1)
  store ptr %1201, ptr %171, align 8, !tbaa !8
  %1202 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1202)
  %1203 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1203)
  %1204 = load ptr, ptr %170, align 8, !tbaa !8
  %1205 = call ptr @lean_ctor_get(ptr noundef %1204, i32 noundef 0)
  store ptr %1205, ptr %172, align 8, !tbaa !8
  %1206 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1206)
  %1207 = load ptr, ptr %170, align 8, !tbaa !8
  %1208 = call ptr @lean_ctor_get(ptr noundef %1207, i32 noundef 1)
  store ptr %1208, ptr %173, align 8, !tbaa !8
  %1209 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1209)
  %1210 = load ptr, ptr %170, align 8, !tbaa !8
  %1211 = call zeroext i1 @lean_is_exclusive(ptr noundef %1210)
  br i1 %1211, label %1212, label %1216

1212:                                             ; preds = %1196
  %1213 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1213, i32 noundef 0)
  %1214 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1214, i32 noundef 1)
  %1215 = load ptr, ptr %170, align 8, !tbaa !8
  store ptr %1215, ptr %174, align 8, !tbaa !8
  br label %1219

1216:                                             ; preds = %1196
  %1217 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1217)
  %1218 = call ptr @lean_box(i64 noundef 0)
  store ptr %1218, ptr %174, align 8, !tbaa !8
  br label %1219

1219:                                             ; preds = %1216, %1212
  %1220 = load ptr, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__9, align 8, !tbaa !8
  store ptr %1220, ptr %175, align 8, !tbaa !8
  %1221 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1221)
  %1222 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1222)
  %1223 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__3___boxed, i32 noundef 9, i32 noundef 4)
  store ptr %1223, ptr %176, align 8, !tbaa !8
  %1224 = load ptr, ptr %176, align 8, !tbaa !8
  %1225 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1224, i32 noundef 0, ptr noundef %1225)
  %1226 = load ptr, ptr %176, align 8, !tbaa !8
  %1227 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1226, i32 noundef 1, ptr noundef %1227)
  %1228 = load ptr, ptr %176, align 8, !tbaa !8
  %1229 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1228, i32 noundef 2, ptr noundef %1229)
  %1230 = load ptr, ptr %176, align 8, !tbaa !8
  %1231 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1230, i32 noundef 3, ptr noundef %1231)
  %1232 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1232)
  %1233 = load ptr, ptr %173, align 8, !tbaa !8
  %1234 = load ptr, ptr %176, align 8, !tbaa !8
  %1235 = load ptr, ptr %17, align 8, !tbaa !8
  %1236 = load ptr, ptr %18, align 8, !tbaa !8
  %1237 = load ptr, ptr %19, align 8, !tbaa !8
  %1238 = load ptr, ptr %20, align 8, !tbaa !8
  %1239 = load ptr, ptr %171, align 8, !tbaa !8
  %1240 = call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %1233, ptr noundef %1234, ptr noundef %1235, ptr noundef %1236, ptr noundef %1237, ptr noundef %1238, ptr noundef %1239)
  store ptr %1240, ptr %177, align 8, !tbaa !8
  %1241 = load ptr, ptr %177, align 8, !tbaa !8
  %1242 = call i32 @lean_obj_tag(ptr noundef %1241)
  %1243 = icmp eq i32 %1242, 0
  br i1 %1243, label %1244, label %1294

1244:                                             ; preds = %1219
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  %1245 = load ptr, ptr %177, align 8, !tbaa !8
  %1246 = call ptr @lean_ctor_get(ptr noundef %1245, i32 noundef 1)
  store ptr %1246, ptr %178, align 8, !tbaa !8
  %1247 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1247)
  %1248 = load ptr, ptr %177, align 8, !tbaa !8
  %1249 = call zeroext i1 @lean_is_exclusive(ptr noundef %1248)
  br i1 %1249, label %1250, label %1254

1250:                                             ; preds = %1244
  %1251 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1251, i32 noundef 0)
  %1252 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1252, i32 noundef 1)
  %1253 = load ptr, ptr %177, align 8, !tbaa !8
  store ptr %1253, ptr %179, align 8, !tbaa !8
  br label %1257

1254:                                             ; preds = %1244
  %1255 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1255)
  %1256 = call ptr @lean_box(i64 noundef 0)
  store ptr %1256, ptr %179, align 8, !tbaa !8
  br label %1257

1257:                                             ; preds = %1254, %1250
  %1258 = load ptr, ptr %172, align 8, !tbaa !8
  %1259 = load ptr, ptr %166, align 8, !tbaa !8
  %1260 = call ptr @l_Lean_Meta_FVarSubst_get(ptr noundef %1258, ptr noundef %1259)
  store ptr %1260, ptr %180, align 8, !tbaa !8
  %1261 = load ptr, ptr %180, align 8, !tbaa !8
  %1262 = call ptr @l_Lean_Expr_fvarId_x21(ptr noundef %1261)
  store ptr %1262, ptr %181, align 8, !tbaa !8
  %1263 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1263)
  %1264 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %1264, ptr %182, align 8, !tbaa !8
  %1265 = load ptr, ptr %182, align 8, !tbaa !8
  %1266 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1265, i32 noundef 0, ptr noundef %1266)
  %1267 = load ptr, ptr %182, align 8, !tbaa !8
  %1268 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1267, i32 noundef 1, ptr noundef %1268)
  %1269 = load ptr, ptr %182, align 8, !tbaa !8
  %1270 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1269, i32 noundef 2, ptr noundef %1270)
  %1271 = load ptr, ptr %174, align 8, !tbaa !8
  %1272 = call zeroext i1 @lean_is_scalar(ptr noundef %1271)
  br i1 %1272, label %1273, label %1275

1273:                                             ; preds = %1257
  %1274 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1274, ptr %183, align 8, !tbaa !8
  br label %1277

1275:                                             ; preds = %1257
  %1276 = load ptr, ptr %174, align 8, !tbaa !8
  store ptr %1276, ptr %183, align 8, !tbaa !8
  br label %1277

1277:                                             ; preds = %1275, %1273
  %1278 = load ptr, ptr %183, align 8, !tbaa !8
  %1279 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1278, i32 noundef 0, ptr noundef %1279)
  %1280 = load ptr, ptr %183, align 8, !tbaa !8
  %1281 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1280, i32 noundef 1, ptr noundef %1281)
  %1282 = load ptr, ptr %179, align 8, !tbaa !8
  %1283 = call zeroext i1 @lean_is_scalar(ptr noundef %1282)
  br i1 %1283, label %1284, label %1286

1284:                                             ; preds = %1277
  %1285 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1285, ptr %184, align 8, !tbaa !8
  br label %1288

1286:                                             ; preds = %1277
  %1287 = load ptr, ptr %179, align 8, !tbaa !8
  store ptr %1287, ptr %184, align 8, !tbaa !8
  br label %1288

1288:                                             ; preds = %1286, %1284
  %1289 = load ptr, ptr %184, align 8, !tbaa !8
  %1290 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1289, i32 noundef 0, ptr noundef %1290)
  %1291 = load ptr, ptr %184, align 8, !tbaa !8
  %1292 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1291, i32 noundef 1, ptr noundef %1292)
  %1293 = load ptr, ptr %184, align 8, !tbaa !8
  store ptr %1293, ptr %11, align 8
  store i32 1, ptr %95, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  br label %1328

1294:                                             ; preds = %1219
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  %1295 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1295)
  %1296 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1296)
  %1297 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1297)
  %1298 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1298)
  %1299 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1299)
  %1300 = load ptr, ptr %177, align 8, !tbaa !8
  %1301 = call ptr @lean_ctor_get(ptr noundef %1300, i32 noundef 0)
  store ptr %1301, ptr %185, align 8, !tbaa !8
  %1302 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1302)
  %1303 = load ptr, ptr %177, align 8, !tbaa !8
  %1304 = call ptr @lean_ctor_get(ptr noundef %1303, i32 noundef 1)
  store ptr %1304, ptr %186, align 8, !tbaa !8
  %1305 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1305)
  %1306 = load ptr, ptr %177, align 8, !tbaa !8
  %1307 = call zeroext i1 @lean_is_exclusive(ptr noundef %1306)
  br i1 %1307, label %1308, label %1312

1308:                                             ; preds = %1294
  %1309 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1309, i32 noundef 0)
  %1310 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1310, i32 noundef 1)
  %1311 = load ptr, ptr %177, align 8, !tbaa !8
  store ptr %1311, ptr %187, align 8, !tbaa !8
  br label %1315

1312:                                             ; preds = %1294
  %1313 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1313)
  %1314 = call ptr @lean_box(i64 noundef 0)
  store ptr %1314, ptr %187, align 8, !tbaa !8
  br label %1315

1315:                                             ; preds = %1312, %1308
  %1316 = load ptr, ptr %187, align 8, !tbaa !8
  %1317 = call zeroext i1 @lean_is_scalar(ptr noundef %1316)
  br i1 %1317, label %1318, label %1320

1318:                                             ; preds = %1315
  %1319 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1319, ptr %188, align 8, !tbaa !8
  br label %1322

1320:                                             ; preds = %1315
  %1321 = load ptr, ptr %187, align 8, !tbaa !8
  store ptr %1321, ptr %188, align 8, !tbaa !8
  br label %1322

1322:                                             ; preds = %1320, %1318
  %1323 = load ptr, ptr %188, align 8, !tbaa !8
  %1324 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1323, i32 noundef 0, ptr noundef %1324)
  %1325 = load ptr, ptr %188, align 8, !tbaa !8
  %1326 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1325, i32 noundef 1, ptr noundef %1326)
  %1327 = load ptr, ptr %188, align 8, !tbaa !8
  store ptr %1327, ptr %11, align 8
  store i32 1, ptr %95, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  br label %1328

1328:                                             ; preds = %1322, %1288
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  br label %1364

1329:                                             ; preds = %1161
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  %1330 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1330)
  %1331 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1331)
  %1332 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1332)
  %1333 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1333)
  %1334 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1334)
  %1335 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1335)
  %1336 = load ptr, ptr %169, align 8, !tbaa !8
  %1337 = call ptr @lean_ctor_get(ptr noundef %1336, i32 noundef 0)
  store ptr %1337, ptr %189, align 8, !tbaa !8
  %1338 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1338)
  %1339 = load ptr, ptr %169, align 8, !tbaa !8
  %1340 = call ptr @lean_ctor_get(ptr noundef %1339, i32 noundef 1)
  store ptr %1340, ptr %190, align 8, !tbaa !8
  %1341 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1341)
  %1342 = load ptr, ptr %169, align 8, !tbaa !8
  %1343 = call zeroext i1 @lean_is_exclusive(ptr noundef %1342)
  br i1 %1343, label %1344, label %1348

1344:                                             ; preds = %1329
  %1345 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1345, i32 noundef 0)
  %1346 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1346, i32 noundef 1)
  %1347 = load ptr, ptr %169, align 8, !tbaa !8
  store ptr %1347, ptr %191, align 8, !tbaa !8
  br label %1351

1348:                                             ; preds = %1329
  %1349 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1349)
  %1350 = call ptr @lean_box(i64 noundef 0)
  store ptr %1350, ptr %191, align 8, !tbaa !8
  br label %1351

1351:                                             ; preds = %1348, %1344
  %1352 = load ptr, ptr %191, align 8, !tbaa !8
  %1353 = call zeroext i1 @lean_is_scalar(ptr noundef %1352)
  br i1 %1353, label %1354, label %1356

1354:                                             ; preds = %1351
  %1355 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1355, ptr %192, align 8, !tbaa !8
  br label %1358

1356:                                             ; preds = %1351
  %1357 = load ptr, ptr %191, align 8, !tbaa !8
  store ptr %1357, ptr %192, align 8, !tbaa !8
  br label %1358

1358:                                             ; preds = %1356, %1354
  %1359 = load ptr, ptr %192, align 8, !tbaa !8
  %1360 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1359, i32 noundef 0, ptr noundef %1360)
  %1361 = load ptr, ptr %192, align 8, !tbaa !8
  %1362 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1361, i32 noundef 1, ptr noundef %1362)
  %1363 = load ptr, ptr %192, align 8, !tbaa !8
  store ptr %1363, ptr %11, align 8
  store i32 1, ptr %95, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  br label %1364

1364:                                             ; preds = %1358, %1328
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  br label %1400

1365:                                             ; preds = %1120
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  %1366 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1366)
  %1367 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1367)
  %1368 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1368)
  %1369 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1369)
  %1370 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1370)
  %1371 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1371)
  %1372 = load ptr, ptr %163, align 8, !tbaa !8
  %1373 = call ptr @lean_ctor_get(ptr noundef %1372, i32 noundef 0)
  store ptr %1373, ptr %193, align 8, !tbaa !8
  %1374 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1374)
  %1375 = load ptr, ptr %163, align 8, !tbaa !8
  %1376 = call ptr @lean_ctor_get(ptr noundef %1375, i32 noundef 1)
  store ptr %1376, ptr %194, align 8, !tbaa !8
  %1377 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1377)
  %1378 = load ptr, ptr %163, align 8, !tbaa !8
  %1379 = call zeroext i1 @lean_is_exclusive(ptr noundef %1378)
  br i1 %1379, label %1380, label %1384

1380:                                             ; preds = %1365
  %1381 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1381, i32 noundef 0)
  %1382 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1382, i32 noundef 1)
  %1383 = load ptr, ptr %163, align 8, !tbaa !8
  store ptr %1383, ptr %195, align 8, !tbaa !8
  br label %1387

1384:                                             ; preds = %1365
  %1385 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1385)
  %1386 = call ptr @lean_box(i64 noundef 0)
  store ptr %1386, ptr %195, align 8, !tbaa !8
  br label %1387

1387:                                             ; preds = %1384, %1380
  %1388 = load ptr, ptr %195, align 8, !tbaa !8
  %1389 = call zeroext i1 @lean_is_scalar(ptr noundef %1388)
  br i1 %1389, label %1390, label %1392

1390:                                             ; preds = %1387
  %1391 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1391, ptr %196, align 8, !tbaa !8
  br label %1394

1392:                                             ; preds = %1387
  %1393 = load ptr, ptr %195, align 8, !tbaa !8
  store ptr %1393, ptr %196, align 8, !tbaa !8
  br label %1394

1394:                                             ; preds = %1392, %1390
  %1395 = load ptr, ptr %196, align 8, !tbaa !8
  %1396 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1395, i32 noundef 0, ptr noundef %1396)
  %1397 = load ptr, ptr %196, align 8, !tbaa !8
  %1398 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1397, i32 noundef 1, ptr noundef %1398)
  %1399 = load ptr, ptr %196, align 8, !tbaa !8
  store ptr %1399, ptr %11, align 8
  store i32 1, ptr %95, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  br label %1400

1400:                                             ; preds = %1394, %1364
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  br label %1436

1401:                                             ; preds = %1082
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  %1402 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1402)
  %1403 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1403)
  %1404 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1404)
  %1405 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1405)
  %1406 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1406)
  %1407 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1407)
  %1408 = load ptr, ptr %156, align 8, !tbaa !8
  %1409 = call ptr @lean_ctor_get(ptr noundef %1408, i32 noundef 0)
  store ptr %1409, ptr %197, align 8, !tbaa !8
  %1410 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1410)
  %1411 = load ptr, ptr %156, align 8, !tbaa !8
  %1412 = call ptr @lean_ctor_get(ptr noundef %1411, i32 noundef 1)
  store ptr %1412, ptr %198, align 8, !tbaa !8
  %1413 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1413)
  %1414 = load ptr, ptr %156, align 8, !tbaa !8
  %1415 = call zeroext i1 @lean_is_exclusive(ptr noundef %1414)
  br i1 %1415, label %1416, label %1420

1416:                                             ; preds = %1401
  %1417 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1417, i32 noundef 0)
  %1418 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1418, i32 noundef 1)
  %1419 = load ptr, ptr %156, align 8, !tbaa !8
  store ptr %1419, ptr %199, align 8, !tbaa !8
  br label %1423

1420:                                             ; preds = %1401
  %1421 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1421)
  %1422 = call ptr @lean_box(i64 noundef 0)
  store ptr %1422, ptr %199, align 8, !tbaa !8
  br label %1423

1423:                                             ; preds = %1420, %1416
  %1424 = load ptr, ptr %199, align 8, !tbaa !8
  %1425 = call zeroext i1 @lean_is_scalar(ptr noundef %1424)
  br i1 %1425, label %1426, label %1428

1426:                                             ; preds = %1423
  %1427 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1427, ptr %200, align 8, !tbaa !8
  br label %1430

1428:                                             ; preds = %1423
  %1429 = load ptr, ptr %199, align 8, !tbaa !8
  store ptr %1429, ptr %200, align 8, !tbaa !8
  br label %1430

1430:                                             ; preds = %1428, %1426
  %1431 = load ptr, ptr %200, align 8, !tbaa !8
  %1432 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1431, i32 noundef 0, ptr noundef %1432)
  %1433 = load ptr, ptr %200, align 8, !tbaa !8
  %1434 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1433, i32 noundef 1, ptr noundef %1434)
  %1435 = load ptr, ptr %200, align 8, !tbaa !8
  store ptr %1435, ptr %11, align 8
  store i32 1, ptr %95, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  br label %1436

1436:                                             ; preds = %1430, %1400
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  br label %1474

1437:                                             ; preds = %1019
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  %1438 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1438)
  %1439 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1439)
  %1440 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1440)
  %1441 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1441)
  %1442 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1442)
  %1443 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1443)
  %1444 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1444)
  %1445 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1445)
  %1446 = load ptr, ptr %149, align 8, !tbaa !8
  %1447 = call ptr @lean_ctor_get(ptr noundef %1446, i32 noundef 0)
  store ptr %1447, ptr %201, align 8, !tbaa !8
  %1448 = load ptr, ptr %201, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1448)
  %1449 = load ptr, ptr %149, align 8, !tbaa !8
  %1450 = call ptr @lean_ctor_get(ptr noundef %1449, i32 noundef 1)
  store ptr %1450, ptr %202, align 8, !tbaa !8
  %1451 = load ptr, ptr %202, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1451)
  %1452 = load ptr, ptr %149, align 8, !tbaa !8
  %1453 = call zeroext i1 @lean_is_exclusive(ptr noundef %1452)
  br i1 %1453, label %1454, label %1458

1454:                                             ; preds = %1437
  %1455 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1455, i32 noundef 0)
  %1456 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1456, i32 noundef 1)
  %1457 = load ptr, ptr %149, align 8, !tbaa !8
  store ptr %1457, ptr %203, align 8, !tbaa !8
  br label %1461

1458:                                             ; preds = %1437
  %1459 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1459)
  %1460 = call ptr @lean_box(i64 noundef 0)
  store ptr %1460, ptr %203, align 8, !tbaa !8
  br label %1461

1461:                                             ; preds = %1458, %1454
  %1462 = load ptr, ptr %203, align 8, !tbaa !8
  %1463 = call zeroext i1 @lean_is_scalar(ptr noundef %1462)
  br i1 %1463, label %1464, label %1466

1464:                                             ; preds = %1461
  %1465 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1465, ptr %204, align 8, !tbaa !8
  br label %1468

1466:                                             ; preds = %1461
  %1467 = load ptr, ptr %203, align 8, !tbaa !8
  store ptr %1467, ptr %204, align 8, !tbaa !8
  br label %1468

1468:                                             ; preds = %1466, %1464
  %1469 = load ptr, ptr %204, align 8, !tbaa !8
  %1470 = load ptr, ptr %201, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1469, i32 noundef 0, ptr noundef %1470)
  %1471 = load ptr, ptr %204, align 8, !tbaa !8
  %1472 = load ptr, ptr %202, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1471, i32 noundef 1, ptr noundef %1472)
  %1473 = load ptr, ptr %204, align 8, !tbaa !8
  store ptr %1473, ptr %11, align 8
  store i32 1, ptr %95, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  br label %1474

1474:                                             ; preds = %1468, %1436
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %1475

1475:                                             ; preds = %1474, %1018
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %1964

1476:                                             ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  %1477 = load ptr, ptr %44, align 8, !tbaa !8
  %1478 = call ptr @lean_ctor_get(ptr noundef %1477, i32 noundef 0)
  store ptr %1478, ptr %205, align 8, !tbaa !8
  %1479 = load ptr, ptr %44, align 8, !tbaa !8
  %1480 = call ptr @lean_ctor_get(ptr noundef %1479, i32 noundef 1)
  store ptr %1480, ptr %206, align 8, !tbaa !8
  %1481 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1481)
  %1482 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1482)
  %1483 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1483)
  %1484 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1484)
  %1485 = load ptr, ptr %43, align 8, !tbaa !8
  %1486 = load ptr, ptr %23, align 8, !tbaa !8
  %1487 = load ptr, ptr %17, align 8, !tbaa !8
  %1488 = load ptr, ptr %18, align 8, !tbaa !8
  %1489 = load ptr, ptr %19, align 8, !tbaa !8
  %1490 = load ptr, ptr %20, align 8, !tbaa !8
  %1491 = load ptr, ptr %206, align 8, !tbaa !8
  %1492 = call ptr @l_Lean_Meta_mkFreshExprSyntheticOpaqueMVar(ptr noundef %1485, ptr noundef %1486, ptr noundef %1487, ptr noundef %1488, ptr noundef %1489, ptr noundef %1490, ptr noundef %1491)
  store ptr %1492, ptr %207, align 8, !tbaa !8
  %1493 = load ptr, ptr %207, align 8, !tbaa !8
  %1494 = call ptr @lean_ctor_get(ptr noundef %1493, i32 noundef 0)
  store ptr %1494, ptr %208, align 8, !tbaa !8
  %1495 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1495)
  %1496 = load ptr, ptr %207, align 8, !tbaa !8
  %1497 = call ptr @lean_ctor_get(ptr noundef %1496, i32 noundef 1)
  store ptr %1497, ptr %209, align 8, !tbaa !8
  %1498 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1498)
  %1499 = load ptr, ptr %207, align 8, !tbaa !8
  %1500 = call zeroext i1 @lean_is_exclusive(ptr noundef %1499)
  br i1 %1500, label %1501, label %1505

1501:                                             ; preds = %1476
  %1502 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1502, i32 noundef 0)
  %1503 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1503, i32 noundef 1)
  %1504 = load ptr, ptr %207, align 8, !tbaa !8
  store ptr %1504, ptr %210, align 8, !tbaa !8
  br label %1508

1505:                                             ; preds = %1476
  %1506 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1506)
  %1507 = call ptr @lean_box(i64 noundef 0)
  store ptr %1507, ptr %210, align 8, !tbaa !8
  br label %1508

1508:                                             ; preds = %1505, %1501
  %1509 = call ptr @lean_box(i64 noundef 0)
  store ptr %1509, ptr %211, align 8, !tbaa !8
  %1510 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1510, ptr %212, align 8, !tbaa !8
  %1511 = load ptr, ptr %212, align 8, !tbaa !8
  %1512 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1511, i32 noundef 0, ptr noundef %1512)
  %1513 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1513)
  %1514 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1514, ptr %213, align 8, !tbaa !8
  %1515 = load ptr, ptr %213, align 8, !tbaa !8
  %1516 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1515, i32 noundef 0, ptr noundef %1516)
  %1517 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1517)
  %1518 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1518, ptr %214, align 8, !tbaa !8
  %1519 = load ptr, ptr %214, align 8, !tbaa !8
  %1520 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1519, i32 noundef 0, ptr noundef %1520)
  %1521 = load ptr, ptr %210, align 8, !tbaa !8
  %1522 = call zeroext i1 @lean_is_scalar(ptr noundef %1521)
  br i1 %1522, label %1523, label %1525

1523:                                             ; preds = %1508
  %1524 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1524, ptr %215, align 8, !tbaa !8
  br label %1528

1525:                                             ; preds = %1508
  %1526 = load ptr, ptr %210, align 8, !tbaa !8
  store ptr %1526, ptr %215, align 8, !tbaa !8
  %1527 = load ptr, ptr %215, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1527, i8 noundef zeroext 1)
  br label %1528

1528:                                             ; preds = %1525, %1523
  %1529 = load ptr, ptr %215, align 8, !tbaa !8
  %1530 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1529, i32 noundef 0, ptr noundef %1530)
  %1531 = load ptr, ptr %215, align 8, !tbaa !8
  %1532 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1531, i32 noundef 1, ptr noundef %1532)
  %1533 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1533, ptr %216, align 8, !tbaa !8
  %1534 = load ptr, ptr %216, align 8, !tbaa !8
  %1535 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1534, i32 noundef 0, ptr noundef %1535)
  %1536 = load ptr, ptr %216, align 8, !tbaa !8
  %1537 = load ptr, ptr %215, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1536, i32 noundef 1, ptr noundef %1537)
  %1538 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1538, ptr %217, align 8, !tbaa !8
  %1539 = load ptr, ptr %217, align 8, !tbaa !8
  %1540 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1539, i32 noundef 0, ptr noundef %1540)
  %1541 = load ptr, ptr %217, align 8, !tbaa !8
  %1542 = load ptr, ptr %216, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1541, i32 noundef 1, ptr noundef %1542)
  %1543 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1543, ptr %218, align 8, !tbaa !8
  %1544 = load ptr, ptr %218, align 8, !tbaa !8
  %1545 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1544, i32 noundef 0, ptr noundef %1545)
  %1546 = load ptr, ptr %218, align 8, !tbaa !8
  %1547 = load ptr, ptr %217, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1546, i32 noundef 1, ptr noundef %1547)
  %1548 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1548, ptr %219, align 8, !tbaa !8
  %1549 = load ptr, ptr %219, align 8, !tbaa !8
  %1550 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1549, i32 noundef 0, ptr noundef %1550)
  %1551 = load ptr, ptr %219, align 8, !tbaa !8
  %1552 = load ptr, ptr %218, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1551, i32 noundef 1, ptr noundef %1552)
  %1553 = load ptr, ptr %219, align 8, !tbaa !8
  %1554 = call ptr @lean_array_mk(ptr noundef %1553)
  store ptr %1554, ptr %220, align 8, !tbaa !8
  %1555 = load ptr, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__7, align 8, !tbaa !8
  store ptr %1555, ptr %221, align 8, !tbaa !8
  %1556 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1556)
  %1557 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1557)
  %1558 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1558)
  %1559 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1559)
  %1560 = load ptr, ptr %221, align 8, !tbaa !8
  %1561 = load ptr, ptr %220, align 8, !tbaa !8
  %1562 = load ptr, ptr %17, align 8, !tbaa !8
  %1563 = load ptr, ptr %18, align 8, !tbaa !8
  %1564 = load ptr, ptr %19, align 8, !tbaa !8
  %1565 = load ptr, ptr %20, align 8, !tbaa !8
  %1566 = load ptr, ptr %209, align 8, !tbaa !8
  %1567 = call ptr @l_Lean_Meta_mkAppOptM(ptr noundef %1560, ptr noundef %1561, ptr noundef %1562, ptr noundef %1563, ptr noundef %1564, ptr noundef %1565, ptr noundef %1566)
  store ptr %1567, ptr %222, align 8, !tbaa !8
  %1568 = load ptr, ptr %222, align 8, !tbaa !8
  %1569 = call i32 @lean_obj_tag(ptr noundef %1568)
  %1570 = icmp eq i32 %1569, 0
  br i1 %1570, label %1571, label %1926

1571:                                             ; preds = %1528
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %228) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  %1572 = load ptr, ptr %222, align 8, !tbaa !8
  %1573 = call ptr @lean_ctor_get(ptr noundef %1572, i32 noundef 0)
  store ptr %1573, ptr %223, align 8, !tbaa !8
  %1574 = load ptr, ptr %223, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1574)
  %1575 = load ptr, ptr %222, align 8, !tbaa !8
  %1576 = call ptr @lean_ctor_get(ptr noundef %1575, i32 noundef 1)
  store ptr %1576, ptr %224, align 8, !tbaa !8
  %1577 = load ptr, ptr %224, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1577)
  %1578 = load ptr, ptr %222, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1578)
  %1579 = load ptr, ptr %12, align 8, !tbaa !8
  %1580 = load ptr, ptr %223, align 8, !tbaa !8
  %1581 = load ptr, ptr %17, align 8, !tbaa !8
  %1582 = load ptr, ptr %18, align 8, !tbaa !8
  %1583 = load ptr, ptr %19, align 8, !tbaa !8
  %1584 = load ptr, ptr %20, align 8, !tbaa !8
  %1585 = load ptr, ptr %224, align 8, !tbaa !8
  %1586 = call ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef %1579, ptr noundef %1580, ptr noundef %1581, ptr noundef %1582, ptr noundef %1583, ptr noundef %1584, ptr noundef %1585)
  store ptr %1586, ptr %225, align 8, !tbaa !8
  %1587 = load ptr, ptr %225, align 8, !tbaa !8
  %1588 = call ptr @lean_ctor_get(ptr noundef %1587, i32 noundef 1)
  store ptr %1588, ptr %226, align 8, !tbaa !8
  %1589 = load ptr, ptr %226, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1589)
  %1590 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1590)
  %1591 = load ptr, ptr %208, align 8, !tbaa !8
  %1592 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %1591)
  store ptr %1592, ptr %227, align 8, !tbaa !8
  %1593 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1593)
  store i8 1, ptr %228, align 1, !tbaa !10
  %1594 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1594)
  %1595 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1595)
  %1596 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1596)
  %1597 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1597)
  %1598 = load ptr, ptr %227, align 8, !tbaa !8
  %1599 = load i8, ptr %228, align 1, !tbaa !10
  %1600 = load ptr, ptr %17, align 8, !tbaa !8
  %1601 = load ptr, ptr %18, align 8, !tbaa !8
  %1602 = load ptr, ptr %19, align 8, !tbaa !8
  %1603 = load ptr, ptr %20, align 8, !tbaa !8
  %1604 = load ptr, ptr %226, align 8, !tbaa !8
  %1605 = call ptr @l_Lean_Meta_intro1Core(ptr noundef %1598, i8 noundef zeroext %1599, ptr noundef %1600, ptr noundef %1601, ptr noundef %1602, ptr noundef %1603, ptr noundef %1604)
  store ptr %1605, ptr %229, align 8, !tbaa !8
  %1606 = load ptr, ptr %229, align 8, !tbaa !8
  %1607 = call i32 @lean_obj_tag(ptr noundef %1606)
  %1608 = icmp eq i32 %1607, 0
  br i1 %1608, label %1609, label %1890

1609:                                             ; preds = %1571
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  %1610 = load ptr, ptr %229, align 8, !tbaa !8
  %1611 = call ptr @lean_ctor_get(ptr noundef %1610, i32 noundef 0)
  store ptr %1611, ptr %230, align 8, !tbaa !8
  %1612 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1612)
  %1613 = load ptr, ptr %229, align 8, !tbaa !8
  %1614 = call ptr @lean_ctor_get(ptr noundef %1613, i32 noundef 1)
  store ptr %1614, ptr %231, align 8, !tbaa !8
  %1615 = load ptr, ptr %231, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1615)
  %1616 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1616)
  %1617 = load ptr, ptr %230, align 8, !tbaa !8
  %1618 = call ptr @lean_ctor_get(ptr noundef %1617, i32 noundef 0)
  store ptr %1618, ptr %232, align 8, !tbaa !8
  %1619 = load ptr, ptr %232, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1619)
  %1620 = load ptr, ptr %230, align 8, !tbaa !8
  %1621 = call ptr @lean_ctor_get(ptr noundef %1620, i32 noundef 1)
  store ptr %1621, ptr %233, align 8, !tbaa !8
  %1622 = load ptr, ptr %233, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1622)
  %1623 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1623)
  %1624 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1624)
  %1625 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %1625, ptr %234, align 8, !tbaa !8
  %1626 = load ptr, ptr %234, align 8, !tbaa !8
  %1627 = load ptr, ptr %233, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1626, i32 noundef 0, ptr noundef %1627)
  %1628 = load ptr, ptr %234, align 8, !tbaa !8
  %1629 = load ptr, ptr %232, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1628, i32 noundef 1, ptr noundef %1629)
  %1630 = load ptr, ptr %234, align 8, !tbaa !8
  %1631 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1630, i32 noundef 2, ptr noundef %1631)
  %1632 = load ptr, ptr %205, align 8, !tbaa !8
  %1633 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %1632)
  store ptr %1633, ptr %235, align 8, !tbaa !8
  %1634 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1634)
  %1635 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1635)
  %1636 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1636)
  %1637 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1637)
  %1638 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1638)
  %1639 = load ptr, ptr %235, align 8, !tbaa !8
  %1640 = load i8, ptr %228, align 1, !tbaa !10
  %1641 = load ptr, ptr %17, align 8, !tbaa !8
  %1642 = load ptr, ptr %18, align 8, !tbaa !8
  %1643 = load ptr, ptr %19, align 8, !tbaa !8
  %1644 = load ptr, ptr %20, align 8, !tbaa !8
  %1645 = load ptr, ptr %231, align 8, !tbaa !8
  %1646 = call ptr @l_Lean_Meta_intro1Core(ptr noundef %1639, i8 noundef zeroext %1640, ptr noundef %1641, ptr noundef %1642, ptr noundef %1643, ptr noundef %1644, ptr noundef %1645)
  store ptr %1646, ptr %236, align 8, !tbaa !8
  %1647 = load ptr, ptr %236, align 8, !tbaa !8
  %1648 = call i32 @lean_obj_tag(ptr noundef %1647)
  %1649 = icmp eq i32 %1648, 0
  br i1 %1649, label %1650, label %1854

1650:                                             ; preds = %1609
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %241) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  %1651 = load ptr, ptr %236, align 8, !tbaa !8
  %1652 = call ptr @lean_ctor_get(ptr noundef %1651, i32 noundef 0)
  store ptr %1652, ptr %237, align 8, !tbaa !8
  %1653 = load ptr, ptr %237, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1653)
  %1654 = load ptr, ptr %236, align 8, !tbaa !8
  %1655 = call ptr @lean_ctor_get(ptr noundef %1654, i32 noundef 1)
  store ptr %1655, ptr %238, align 8, !tbaa !8
  %1656 = load ptr, ptr %238, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1656)
  %1657 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1657)
  %1658 = load ptr, ptr %237, align 8, !tbaa !8
  %1659 = call ptr @lean_ctor_get(ptr noundef %1658, i32 noundef 0)
  store ptr %1659, ptr %239, align 8, !tbaa !8
  %1660 = load ptr, ptr %239, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1660)
  %1661 = load ptr, ptr %237, align 8, !tbaa !8
  %1662 = call ptr @lean_ctor_get(ptr noundef %1661, i32 noundef 1)
  store ptr %1662, ptr %240, align 8, !tbaa !8
  %1663 = load ptr, ptr %240, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1663)
  %1664 = load ptr, ptr %237, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1664)
  store i8 0, ptr %241, align 1, !tbaa !10
  %1665 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1665)
  %1666 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1666)
  %1667 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1667)
  %1668 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1668)
  %1669 = load ptr, ptr %239, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1669)
  %1670 = load ptr, ptr %240, align 8, !tbaa !8
  %1671 = load ptr, ptr %239, align 8, !tbaa !8
  %1672 = load i8, ptr %241, align 1, !tbaa !10
  %1673 = load ptr, ptr %16, align 8, !tbaa !8
  %1674 = load i8, ptr %241, align 1, !tbaa !10
  %1675 = load i8, ptr %241, align 1, !tbaa !10
  %1676 = load ptr, ptr %17, align 8, !tbaa !8
  %1677 = load ptr, ptr %18, align 8, !tbaa !8
  %1678 = load ptr, ptr %19, align 8, !tbaa !8
  %1679 = load ptr, ptr %20, align 8, !tbaa !8
  %1680 = load ptr, ptr %238, align 8, !tbaa !8
  %1681 = call ptr @l_Lean_Meta_substCore(ptr noundef %1670, ptr noundef %1671, i8 noundef zeroext %1672, ptr noundef %1673, i8 noundef zeroext %1674, i8 noundef zeroext %1675, ptr noundef %1676, ptr noundef %1677, ptr noundef %1678, ptr noundef %1679, ptr noundef %1680)
  store ptr %1681, ptr %242, align 8, !tbaa !8
  %1682 = load ptr, ptr %242, align 8, !tbaa !8
  %1683 = call i32 @lean_obj_tag(ptr noundef %1682)
  %1684 = icmp eq i32 %1683, 0
  br i1 %1684, label %1685, label %1818

1685:                                             ; preds = %1650
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #7
  %1686 = load ptr, ptr %242, align 8, !tbaa !8
  %1687 = call ptr @lean_ctor_get(ptr noundef %1686, i32 noundef 0)
  store ptr %1687, ptr %243, align 8, !tbaa !8
  %1688 = load ptr, ptr %243, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1688)
  %1689 = load ptr, ptr %242, align 8, !tbaa !8
  %1690 = call ptr @lean_ctor_get(ptr noundef %1689, i32 noundef 1)
  store ptr %1690, ptr %244, align 8, !tbaa !8
  %1691 = load ptr, ptr %244, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1691)
  %1692 = load ptr, ptr %242, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1692)
  %1693 = load ptr, ptr %243, align 8, !tbaa !8
  %1694 = call ptr @lean_ctor_get(ptr noundef %1693, i32 noundef 0)
  store ptr %1694, ptr %245, align 8, !tbaa !8
  %1695 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1695)
  %1696 = load ptr, ptr %243, align 8, !tbaa !8
  %1697 = call ptr @lean_ctor_get(ptr noundef %1696, i32 noundef 1)
  store ptr %1697, ptr %246, align 8, !tbaa !8
  %1698 = load ptr, ptr %246, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1698)
  %1699 = load ptr, ptr %243, align 8, !tbaa !8
  %1700 = call zeroext i1 @lean_is_exclusive(ptr noundef %1699)
  br i1 %1700, label %1701, label %1705

1701:                                             ; preds = %1685
  %1702 = load ptr, ptr %243, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1702, i32 noundef 0)
  %1703 = load ptr, ptr %243, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1703, i32 noundef 1)
  %1704 = load ptr, ptr %243, align 8, !tbaa !8
  store ptr %1704, ptr %247, align 8, !tbaa !8
  br label %1708

1705:                                             ; preds = %1685
  %1706 = load ptr, ptr %243, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1706)
  %1707 = call ptr @lean_box(i64 noundef 0)
  store ptr %1707, ptr %247, align 8, !tbaa !8
  br label %1708

1708:                                             ; preds = %1705, %1701
  %1709 = load ptr, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__9, align 8, !tbaa !8
  store ptr %1709, ptr %248, align 8, !tbaa !8
  %1710 = load ptr, ptr %239, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1710)
  %1711 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1711)
  %1712 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__3___boxed, i32 noundef 9, i32 noundef 4)
  store ptr %1712, ptr %249, align 8, !tbaa !8
  %1713 = load ptr, ptr %249, align 8, !tbaa !8
  %1714 = load ptr, ptr %248, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1713, i32 noundef 0, ptr noundef %1714)
  %1715 = load ptr, ptr %249, align 8, !tbaa !8
  %1716 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1715, i32 noundef 1, ptr noundef %1716)
  %1717 = load ptr, ptr %249, align 8, !tbaa !8
  %1718 = load ptr, ptr %239, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1717, i32 noundef 2, ptr noundef %1718)
  %1719 = load ptr, ptr %249, align 8, !tbaa !8
  %1720 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1719, i32 noundef 3, ptr noundef %1720)
  %1721 = load ptr, ptr %246, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1721)
  %1722 = load ptr, ptr %246, align 8, !tbaa !8
  %1723 = load ptr, ptr %249, align 8, !tbaa !8
  %1724 = load ptr, ptr %17, align 8, !tbaa !8
  %1725 = load ptr, ptr %18, align 8, !tbaa !8
  %1726 = load ptr, ptr %19, align 8, !tbaa !8
  %1727 = load ptr, ptr %20, align 8, !tbaa !8
  %1728 = load ptr, ptr %244, align 8, !tbaa !8
  %1729 = call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %1722, ptr noundef %1723, ptr noundef %1724, ptr noundef %1725, ptr noundef %1726, ptr noundef %1727, ptr noundef %1728)
  store ptr %1729, ptr %250, align 8, !tbaa !8
  %1730 = load ptr, ptr %250, align 8, !tbaa !8
  %1731 = call i32 @lean_obj_tag(ptr noundef %1730)
  %1732 = icmp eq i32 %1731, 0
  br i1 %1732, label %1733, label %1783

1733:                                             ; preds = %1708
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  %1734 = load ptr, ptr %250, align 8, !tbaa !8
  %1735 = call ptr @lean_ctor_get(ptr noundef %1734, i32 noundef 1)
  store ptr %1735, ptr %251, align 8, !tbaa !8
  %1736 = load ptr, ptr %251, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1736)
  %1737 = load ptr, ptr %250, align 8, !tbaa !8
  %1738 = call zeroext i1 @lean_is_exclusive(ptr noundef %1737)
  br i1 %1738, label %1739, label %1743

1739:                                             ; preds = %1733
  %1740 = load ptr, ptr %250, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1740, i32 noundef 0)
  %1741 = load ptr, ptr %250, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1741, i32 noundef 1)
  %1742 = load ptr, ptr %250, align 8, !tbaa !8
  store ptr %1742, ptr %252, align 8, !tbaa !8
  br label %1746

1743:                                             ; preds = %1733
  %1744 = load ptr, ptr %250, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1744)
  %1745 = call ptr @lean_box(i64 noundef 0)
  store ptr %1745, ptr %252, align 8, !tbaa !8
  br label %1746

1746:                                             ; preds = %1743, %1739
  %1747 = load ptr, ptr %245, align 8, !tbaa !8
  %1748 = load ptr, ptr %239, align 8, !tbaa !8
  %1749 = call ptr @l_Lean_Meta_FVarSubst_get(ptr noundef %1747, ptr noundef %1748)
  store ptr %1749, ptr %253, align 8, !tbaa !8
  %1750 = load ptr, ptr %253, align 8, !tbaa !8
  %1751 = call ptr @l_Lean_Expr_fvarId_x21(ptr noundef %1750)
  store ptr %1751, ptr %254, align 8, !tbaa !8
  %1752 = load ptr, ptr %253, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1752)
  %1753 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %1753, ptr %255, align 8, !tbaa !8
  %1754 = load ptr, ptr %255, align 8, !tbaa !8
  %1755 = load ptr, ptr %246, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1754, i32 noundef 0, ptr noundef %1755)
  %1756 = load ptr, ptr %255, align 8, !tbaa !8
  %1757 = load ptr, ptr %254, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1756, i32 noundef 1, ptr noundef %1757)
  %1758 = load ptr, ptr %255, align 8, !tbaa !8
  %1759 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1758, i32 noundef 2, ptr noundef %1759)
  %1760 = load ptr, ptr %247, align 8, !tbaa !8
  %1761 = call zeroext i1 @lean_is_scalar(ptr noundef %1760)
  br i1 %1761, label %1762, label %1764

1762:                                             ; preds = %1746
  %1763 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1763, ptr %256, align 8, !tbaa !8
  br label %1766

1764:                                             ; preds = %1746
  %1765 = load ptr, ptr %247, align 8, !tbaa !8
  store ptr %1765, ptr %256, align 8, !tbaa !8
  br label %1766

1766:                                             ; preds = %1764, %1762
  %1767 = load ptr, ptr %256, align 8, !tbaa !8
  %1768 = load ptr, ptr %255, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1767, i32 noundef 0, ptr noundef %1768)
  %1769 = load ptr, ptr %256, align 8, !tbaa !8
  %1770 = load ptr, ptr %234, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1769, i32 noundef 1, ptr noundef %1770)
  %1771 = load ptr, ptr %252, align 8, !tbaa !8
  %1772 = call zeroext i1 @lean_is_scalar(ptr noundef %1771)
  br i1 %1772, label %1773, label %1775

1773:                                             ; preds = %1766
  %1774 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1774, ptr %257, align 8, !tbaa !8
  br label %1777

1775:                                             ; preds = %1766
  %1776 = load ptr, ptr %252, align 8, !tbaa !8
  store ptr %1776, ptr %257, align 8, !tbaa !8
  br label %1777

1777:                                             ; preds = %1775, %1773
  %1778 = load ptr, ptr %257, align 8, !tbaa !8
  %1779 = load ptr, ptr %256, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1778, i32 noundef 0, ptr noundef %1779)
  %1780 = load ptr, ptr %257, align 8, !tbaa !8
  %1781 = load ptr, ptr %251, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1780, i32 noundef 1, ptr noundef %1781)
  %1782 = load ptr, ptr %257, align 8, !tbaa !8
  store ptr %1782, ptr %11, align 8
  store i32 1, ptr %95, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #7
  br label %1817

1783:                                             ; preds = %1708
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #7
  %1784 = load ptr, ptr %247, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1784)
  %1785 = load ptr, ptr %246, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1785)
  %1786 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1786)
  %1787 = load ptr, ptr %239, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1787)
  %1788 = load ptr, ptr %234, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1788)
  %1789 = load ptr, ptr %250, align 8, !tbaa !8
  %1790 = call ptr @lean_ctor_get(ptr noundef %1789, i32 noundef 0)
  store ptr %1790, ptr %258, align 8, !tbaa !8
  %1791 = load ptr, ptr %258, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1791)
  %1792 = load ptr, ptr %250, align 8, !tbaa !8
  %1793 = call ptr @lean_ctor_get(ptr noundef %1792, i32 noundef 1)
  store ptr %1793, ptr %259, align 8, !tbaa !8
  %1794 = load ptr, ptr %259, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1794)
  %1795 = load ptr, ptr %250, align 8, !tbaa !8
  %1796 = call zeroext i1 @lean_is_exclusive(ptr noundef %1795)
  br i1 %1796, label %1797, label %1801

1797:                                             ; preds = %1783
  %1798 = load ptr, ptr %250, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1798, i32 noundef 0)
  %1799 = load ptr, ptr %250, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1799, i32 noundef 1)
  %1800 = load ptr, ptr %250, align 8, !tbaa !8
  store ptr %1800, ptr %260, align 8, !tbaa !8
  br label %1804

1801:                                             ; preds = %1783
  %1802 = load ptr, ptr %250, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1802)
  %1803 = call ptr @lean_box(i64 noundef 0)
  store ptr %1803, ptr %260, align 8, !tbaa !8
  br label %1804

1804:                                             ; preds = %1801, %1797
  %1805 = load ptr, ptr %260, align 8, !tbaa !8
  %1806 = call zeroext i1 @lean_is_scalar(ptr noundef %1805)
  br i1 %1806, label %1807, label %1809

1807:                                             ; preds = %1804
  %1808 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1808, ptr %261, align 8, !tbaa !8
  br label %1811

1809:                                             ; preds = %1804
  %1810 = load ptr, ptr %260, align 8, !tbaa !8
  store ptr %1810, ptr %261, align 8, !tbaa !8
  br label %1811

1811:                                             ; preds = %1809, %1807
  %1812 = load ptr, ptr %261, align 8, !tbaa !8
  %1813 = load ptr, ptr %258, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1812, i32 noundef 0, ptr noundef %1813)
  %1814 = load ptr, ptr %261, align 8, !tbaa !8
  %1815 = load ptr, ptr %259, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1814, i32 noundef 1, ptr noundef %1815)
  %1816 = load ptr, ptr %261, align 8, !tbaa !8
  store ptr %1816, ptr %11, align 8
  store i32 1, ptr %95, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #7
  br label %1817

1817:                                             ; preds = %1811, %1777
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  br label %1853

1818:                                             ; preds = %1650
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #7
  %1819 = load ptr, ptr %239, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1819)
  %1820 = load ptr, ptr %234, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1820)
  %1821 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1821)
  %1822 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1822)
  %1823 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1823)
  %1824 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1824)
  %1825 = load ptr, ptr %242, align 8, !tbaa !8
  %1826 = call ptr @lean_ctor_get(ptr noundef %1825, i32 noundef 0)
  store ptr %1826, ptr %262, align 8, !tbaa !8
  %1827 = load ptr, ptr %262, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1827)
  %1828 = load ptr, ptr %242, align 8, !tbaa !8
  %1829 = call ptr @lean_ctor_get(ptr noundef %1828, i32 noundef 1)
  store ptr %1829, ptr %263, align 8, !tbaa !8
  %1830 = load ptr, ptr %263, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1830)
  %1831 = load ptr, ptr %242, align 8, !tbaa !8
  %1832 = call zeroext i1 @lean_is_exclusive(ptr noundef %1831)
  br i1 %1832, label %1833, label %1837

1833:                                             ; preds = %1818
  %1834 = load ptr, ptr %242, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1834, i32 noundef 0)
  %1835 = load ptr, ptr %242, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1835, i32 noundef 1)
  %1836 = load ptr, ptr %242, align 8, !tbaa !8
  store ptr %1836, ptr %264, align 8, !tbaa !8
  br label %1840

1837:                                             ; preds = %1818
  %1838 = load ptr, ptr %242, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1838)
  %1839 = call ptr @lean_box(i64 noundef 0)
  store ptr %1839, ptr %264, align 8, !tbaa !8
  br label %1840

1840:                                             ; preds = %1837, %1833
  %1841 = load ptr, ptr %264, align 8, !tbaa !8
  %1842 = call zeroext i1 @lean_is_scalar(ptr noundef %1841)
  br i1 %1842, label %1843, label %1845

1843:                                             ; preds = %1840
  %1844 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1844, ptr %265, align 8, !tbaa !8
  br label %1847

1845:                                             ; preds = %1840
  %1846 = load ptr, ptr %264, align 8, !tbaa !8
  store ptr %1846, ptr %265, align 8, !tbaa !8
  br label %1847

1847:                                             ; preds = %1845, %1843
  %1848 = load ptr, ptr %265, align 8, !tbaa !8
  %1849 = load ptr, ptr %262, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1848, i32 noundef 0, ptr noundef %1849)
  %1850 = load ptr, ptr %265, align 8, !tbaa !8
  %1851 = load ptr, ptr %263, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1850, i32 noundef 1, ptr noundef %1851)
  %1852 = load ptr, ptr %265, align 8, !tbaa !8
  store ptr %1852, ptr %11, align 8
  store i32 1, ptr %95, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #7
  br label %1853

1853:                                             ; preds = %1847, %1817
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %241) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  br label %1889

1854:                                             ; preds = %1609
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #7
  %1855 = load ptr, ptr %234, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1855)
  %1856 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1856)
  %1857 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1857)
  %1858 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1858)
  %1859 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1859)
  %1860 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1860)
  %1861 = load ptr, ptr %236, align 8, !tbaa !8
  %1862 = call ptr @lean_ctor_get(ptr noundef %1861, i32 noundef 0)
  store ptr %1862, ptr %266, align 8, !tbaa !8
  %1863 = load ptr, ptr %266, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1863)
  %1864 = load ptr, ptr %236, align 8, !tbaa !8
  %1865 = call ptr @lean_ctor_get(ptr noundef %1864, i32 noundef 1)
  store ptr %1865, ptr %267, align 8, !tbaa !8
  %1866 = load ptr, ptr %267, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1866)
  %1867 = load ptr, ptr %236, align 8, !tbaa !8
  %1868 = call zeroext i1 @lean_is_exclusive(ptr noundef %1867)
  br i1 %1868, label %1869, label %1873

1869:                                             ; preds = %1854
  %1870 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1870, i32 noundef 0)
  %1871 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1871, i32 noundef 1)
  %1872 = load ptr, ptr %236, align 8, !tbaa !8
  store ptr %1872, ptr %268, align 8, !tbaa !8
  br label %1876

1873:                                             ; preds = %1854
  %1874 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1874)
  %1875 = call ptr @lean_box(i64 noundef 0)
  store ptr %1875, ptr %268, align 8, !tbaa !8
  br label %1876

1876:                                             ; preds = %1873, %1869
  %1877 = load ptr, ptr %268, align 8, !tbaa !8
  %1878 = call zeroext i1 @lean_is_scalar(ptr noundef %1877)
  br i1 %1878, label %1879, label %1881

1879:                                             ; preds = %1876
  %1880 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1880, ptr %269, align 8, !tbaa !8
  br label %1883

1881:                                             ; preds = %1876
  %1882 = load ptr, ptr %268, align 8, !tbaa !8
  store ptr %1882, ptr %269, align 8, !tbaa !8
  br label %1883

1883:                                             ; preds = %1881, %1879
  %1884 = load ptr, ptr %269, align 8, !tbaa !8
  %1885 = load ptr, ptr %266, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1884, i32 noundef 0, ptr noundef %1885)
  %1886 = load ptr, ptr %269, align 8, !tbaa !8
  %1887 = load ptr, ptr %267, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1886, i32 noundef 1, ptr noundef %1887)
  %1888 = load ptr, ptr %269, align 8, !tbaa !8
  store ptr %1888, ptr %11, align 8
  store i32 1, ptr %95, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #7
  br label %1889

1889:                                             ; preds = %1883, %1853
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  br label %1925

1890:                                             ; preds = %1571
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #7
  %1891 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1891)
  %1892 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1892)
  %1893 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1893)
  %1894 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1894)
  %1895 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1895)
  %1896 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1896)
  %1897 = load ptr, ptr %229, align 8, !tbaa !8
  %1898 = call ptr @lean_ctor_get(ptr noundef %1897, i32 noundef 0)
  store ptr %1898, ptr %270, align 8, !tbaa !8
  %1899 = load ptr, ptr %270, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1899)
  %1900 = load ptr, ptr %229, align 8, !tbaa !8
  %1901 = call ptr @lean_ctor_get(ptr noundef %1900, i32 noundef 1)
  store ptr %1901, ptr %271, align 8, !tbaa !8
  %1902 = load ptr, ptr %271, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1902)
  %1903 = load ptr, ptr %229, align 8, !tbaa !8
  %1904 = call zeroext i1 @lean_is_exclusive(ptr noundef %1903)
  br i1 %1904, label %1905, label %1909

1905:                                             ; preds = %1890
  %1906 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1906, i32 noundef 0)
  %1907 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1907, i32 noundef 1)
  %1908 = load ptr, ptr %229, align 8, !tbaa !8
  store ptr %1908, ptr %272, align 8, !tbaa !8
  br label %1912

1909:                                             ; preds = %1890
  %1910 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1910)
  %1911 = call ptr @lean_box(i64 noundef 0)
  store ptr %1911, ptr %272, align 8, !tbaa !8
  br label %1912

1912:                                             ; preds = %1909, %1905
  %1913 = load ptr, ptr %272, align 8, !tbaa !8
  %1914 = call zeroext i1 @lean_is_scalar(ptr noundef %1913)
  br i1 %1914, label %1915, label %1917

1915:                                             ; preds = %1912
  %1916 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1916, ptr %273, align 8, !tbaa !8
  br label %1919

1917:                                             ; preds = %1912
  %1918 = load ptr, ptr %272, align 8, !tbaa !8
  store ptr %1918, ptr %273, align 8, !tbaa !8
  br label %1919

1919:                                             ; preds = %1917, %1915
  %1920 = load ptr, ptr %273, align 8, !tbaa !8
  %1921 = load ptr, ptr %270, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1920, i32 noundef 0, ptr noundef %1921)
  %1922 = load ptr, ptr %273, align 8, !tbaa !8
  %1923 = load ptr, ptr %271, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1922, i32 noundef 1, ptr noundef %1923)
  %1924 = load ptr, ptr %273, align 8, !tbaa !8
  store ptr %1924, ptr %11, align 8
  store i32 1, ptr %95, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #7
  br label %1925

1925:                                             ; preds = %1919, %1889
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  br label %1963

1926:                                             ; preds = %1528
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #7
  %1927 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1927)
  %1928 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1928)
  %1929 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1929)
  %1930 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1930)
  %1931 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1931)
  %1932 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1932)
  %1933 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1933)
  %1934 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1934)
  %1935 = load ptr, ptr %222, align 8, !tbaa !8
  %1936 = call ptr @lean_ctor_get(ptr noundef %1935, i32 noundef 0)
  store ptr %1936, ptr %274, align 8, !tbaa !8
  %1937 = load ptr, ptr %274, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1937)
  %1938 = load ptr, ptr %222, align 8, !tbaa !8
  %1939 = call ptr @lean_ctor_get(ptr noundef %1938, i32 noundef 1)
  store ptr %1939, ptr %275, align 8, !tbaa !8
  %1940 = load ptr, ptr %275, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1940)
  %1941 = load ptr, ptr %222, align 8, !tbaa !8
  %1942 = call zeroext i1 @lean_is_exclusive(ptr noundef %1941)
  br i1 %1942, label %1943, label %1947

1943:                                             ; preds = %1926
  %1944 = load ptr, ptr %222, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1944, i32 noundef 0)
  %1945 = load ptr, ptr %222, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1945, i32 noundef 1)
  %1946 = load ptr, ptr %222, align 8, !tbaa !8
  store ptr %1946, ptr %276, align 8, !tbaa !8
  br label %1950

1947:                                             ; preds = %1926
  %1948 = load ptr, ptr %222, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1948)
  %1949 = call ptr @lean_box(i64 noundef 0)
  store ptr %1949, ptr %276, align 8, !tbaa !8
  br label %1950

1950:                                             ; preds = %1947, %1943
  %1951 = load ptr, ptr %276, align 8, !tbaa !8
  %1952 = call zeroext i1 @lean_is_scalar(ptr noundef %1951)
  br i1 %1952, label %1953, label %1955

1953:                                             ; preds = %1950
  %1954 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1954, ptr %277, align 8, !tbaa !8
  br label %1957

1955:                                             ; preds = %1950
  %1956 = load ptr, ptr %276, align 8, !tbaa !8
  store ptr %1956, ptr %277, align 8, !tbaa !8
  br label %1957

1957:                                             ; preds = %1955, %1953
  %1958 = load ptr, ptr %277, align 8, !tbaa !8
  %1959 = load ptr, ptr %274, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1958, i32 noundef 0, ptr noundef %1959)
  %1960 = load ptr, ptr %277, align 8, !tbaa !8
  %1961 = load ptr, ptr %275, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1960, i32 noundef 1, ptr noundef %1961)
  %1962 = load ptr, ptr %277, align 8, !tbaa !8
  store ptr %1962, ptr %11, align 8
  store i32 1, ptr %95, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #7
  br label %1963

1963:                                             ; preds = %1957, %1925
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  br label %1964

1964:                                             ; preds = %1963, %1475
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %2000

1965:                                             ; preds = %369
  call void @llvm.lifetime.start.p0(i64 1, ptr %278) #7
  %1966 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1966)
  %1967 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1967)
  %1968 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1968)
  %1969 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1969)
  %1970 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1970)
  %1971 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1971)
  %1972 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1972)
  %1973 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1973)
  %1974 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1974)
  %1975 = load ptr, ptr %35, align 8, !tbaa !8
  %1976 = call zeroext i1 @lean_is_exclusive(ptr noundef %1975)
  %1977 = xor i1 %1976, true
  %1978 = zext i1 %1977 to i32
  %1979 = trunc i32 %1978 to i8
  store i8 %1979, ptr %278, align 1, !tbaa !10
  %1980 = load i8, ptr %278, align 1, !tbaa !10
  %1981 = zext i8 %1980 to i32
  %1982 = icmp eq i32 %1981, 0
  br i1 %1982, label %1983, label %1985

1983:                                             ; preds = %1965
  %1984 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %1984, ptr %11, align 8
  store i32 1, ptr %95, align 4
  br label %1999

1985:                                             ; preds = %1965
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #7
  %1986 = load ptr, ptr %35, align 8, !tbaa !8
  %1987 = call ptr @lean_ctor_get(ptr noundef %1986, i32 noundef 0)
  store ptr %1987, ptr %279, align 8, !tbaa !8
  %1988 = load ptr, ptr %35, align 8, !tbaa !8
  %1989 = call ptr @lean_ctor_get(ptr noundef %1988, i32 noundef 1)
  store ptr %1989, ptr %280, align 8, !tbaa !8
  %1990 = load ptr, ptr %280, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1990)
  %1991 = load ptr, ptr %279, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1991)
  %1992 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1992)
  %1993 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1993, ptr %281, align 8, !tbaa !8
  %1994 = load ptr, ptr %281, align 8, !tbaa !8
  %1995 = load ptr, ptr %279, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1994, i32 noundef 0, ptr noundef %1995)
  %1996 = load ptr, ptr %281, align 8, !tbaa !8
  %1997 = load ptr, ptr %280, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1996, i32 noundef 1, ptr noundef %1997)
  %1998 = load ptr, ptr %281, align 8, !tbaa !8
  store ptr %1998, ptr %11, align 8
  store i32 1, ptr %95, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #7
  br label %1999

1999:                                             ; preds = %1985, %1983
  call void @llvm.lifetime.end.p0(i64 1, ptr %278) #7
  br label %2000

2000:                                             ; preds = %1999, %1964
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %2037

2001:                                             ; preds = %347
  call void @llvm.lifetime.start.p0(i64 1, ptr %282) #7
  %2002 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2002)
  %2003 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2003)
  %2004 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2004)
  %2005 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2005)
  %2006 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2006)
  %2007 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2007)
  %2008 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2008)
  %2009 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2009)
  %2010 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2010)
  %2011 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2011)
  %2012 = load ptr, ptr %31, align 8, !tbaa !8
  %2013 = call zeroext i1 @lean_is_exclusive(ptr noundef %2012)
  %2014 = xor i1 %2013, true
  %2015 = zext i1 %2014 to i32
  %2016 = trunc i32 %2015 to i8
  store i8 %2016, ptr %282, align 1, !tbaa !10
  %2017 = load i8, ptr %282, align 1, !tbaa !10
  %2018 = zext i8 %2017 to i32
  %2019 = icmp eq i32 %2018, 0
  br i1 %2019, label %2020, label %2022

2020:                                             ; preds = %2001
  %2021 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %2021, ptr %11, align 8
  store i32 1, ptr %95, align 4
  br label %2036

2022:                                             ; preds = %2001
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %285) #7
  %2023 = load ptr, ptr %31, align 8, !tbaa !8
  %2024 = call ptr @lean_ctor_get(ptr noundef %2023, i32 noundef 0)
  store ptr %2024, ptr %283, align 8, !tbaa !8
  %2025 = load ptr, ptr %31, align 8, !tbaa !8
  %2026 = call ptr @lean_ctor_get(ptr noundef %2025, i32 noundef 1)
  store ptr %2026, ptr %284, align 8, !tbaa !8
  %2027 = load ptr, ptr %284, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2027)
  %2028 = load ptr, ptr %283, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2028)
  %2029 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2029)
  %2030 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2030, ptr %285, align 8, !tbaa !8
  %2031 = load ptr, ptr %285, align 8, !tbaa !8
  %2032 = load ptr, ptr %283, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2031, i32 noundef 0, ptr noundef %2032)
  %2033 = load ptr, ptr %285, align 8, !tbaa !8
  %2034 = load ptr, ptr %284, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2033, i32 noundef 1, ptr noundef %2034)
  %2035 = load ptr, ptr %285, align 8, !tbaa !8
  store ptr %2035, ptr %11, align 8
  store i32 1, ptr %95, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #7
  br label %2036

2036:                                             ; preds = %2022, %2020
  call void @llvm.lifetime.end.p0(i64 1, ptr %282) #7
  br label %2037

2037:                                             ; preds = %2036, %2000
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %2074

2038:                                             ; preds = %331
  call void @llvm.lifetime.start.p0(i64 1, ptr %286) #7
  %2039 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2039)
  %2040 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2040)
  %2041 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2041)
  %2042 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2042)
  %2043 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2043)
  %2044 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2044)
  %2045 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2045)
  %2046 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2046)
  %2047 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2047)
  %2048 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2048)
  %2049 = load ptr, ptr %28, align 8, !tbaa !8
  %2050 = call zeroext i1 @lean_is_exclusive(ptr noundef %2049)
  %2051 = xor i1 %2050, true
  %2052 = zext i1 %2051 to i32
  %2053 = trunc i32 %2052 to i8
  store i8 %2053, ptr %286, align 1, !tbaa !10
  %2054 = load i8, ptr %286, align 1, !tbaa !10
  %2055 = zext i8 %2054 to i32
  %2056 = icmp eq i32 %2055, 0
  br i1 %2056, label %2057, label %2059

2057:                                             ; preds = %2038
  %2058 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %2058, ptr %11, align 8
  store i32 1, ptr %95, align 4
  br label %2073

2059:                                             ; preds = %2038
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %289) #7
  %2060 = load ptr, ptr %28, align 8, !tbaa !8
  %2061 = call ptr @lean_ctor_get(ptr noundef %2060, i32 noundef 0)
  store ptr %2061, ptr %287, align 8, !tbaa !8
  %2062 = load ptr, ptr %28, align 8, !tbaa !8
  %2063 = call ptr @lean_ctor_get(ptr noundef %2062, i32 noundef 1)
  store ptr %2063, ptr %288, align 8, !tbaa !8
  %2064 = load ptr, ptr %288, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2064)
  %2065 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2065)
  %2066 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2066)
  %2067 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2067, ptr %289, align 8, !tbaa !8
  %2068 = load ptr, ptr %289, align 8, !tbaa !8
  %2069 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2068, i32 noundef 0, ptr noundef %2069)
  %2070 = load ptr, ptr %289, align 8, !tbaa !8
  %2071 = load ptr, ptr %288, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2070, i32 noundef 1, ptr noundef %2071)
  %2072 = load ptr, ptr %289, align 8, !tbaa !8
  store ptr %2072, ptr %11, align 8
  store i32 1, ptr %95, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #7
  br label %2073

2073:                                             ; preds = %2059, %2057
  call void @llvm.lifetime.end.p0(i64 1, ptr %286) #7
  br label %2074

2074:                                             ; preds = %2073, %2037
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %2111

2075:                                             ; preds = %310
  call void @llvm.lifetime.start.p0(i64 1, ptr %290) #7
  %2076 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2076)
  %2077 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2077)
  %2078 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2078)
  %2079 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2079)
  %2080 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2080)
  %2081 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2081)
  %2082 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2082)
  %2083 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2083)
  %2084 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2084)
  %2085 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2085)
  %2086 = load ptr, ptr %26, align 8, !tbaa !8
  %2087 = call zeroext i1 @lean_is_exclusive(ptr noundef %2086)
  %2088 = xor i1 %2087, true
  %2089 = zext i1 %2088 to i32
  %2090 = trunc i32 %2089 to i8
  store i8 %2090, ptr %290, align 1, !tbaa !10
  %2091 = load i8, ptr %290, align 1, !tbaa !10
  %2092 = zext i8 %2091 to i32
  %2093 = icmp eq i32 %2092, 0
  br i1 %2093, label %2094, label %2096

2094:                                             ; preds = %2075
  %2095 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %2095, ptr %11, align 8
  store i32 1, ptr %95, align 4
  br label %2110

2096:                                             ; preds = %2075
  call void @llvm.lifetime.start.p0(i64 8, ptr %291) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #7
  %2097 = load ptr, ptr %26, align 8, !tbaa !8
  %2098 = call ptr @lean_ctor_get(ptr noundef %2097, i32 noundef 0)
  store ptr %2098, ptr %291, align 8, !tbaa !8
  %2099 = load ptr, ptr %26, align 8, !tbaa !8
  %2100 = call ptr @lean_ctor_get(ptr noundef %2099, i32 noundef 1)
  store ptr %2100, ptr %292, align 8, !tbaa !8
  %2101 = load ptr, ptr %292, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2101)
  %2102 = load ptr, ptr %291, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2102)
  %2103 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2103)
  %2104 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2104, ptr %293, align 8, !tbaa !8
  %2105 = load ptr, ptr %293, align 8, !tbaa !8
  %2106 = load ptr, ptr %291, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2105, i32 noundef 0, ptr noundef %2106)
  %2107 = load ptr, ptr %293, align 8, !tbaa !8
  %2108 = load ptr, ptr %292, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2107, i32 noundef 1, ptr noundef %2108)
  %2109 = load ptr, ptr %293, align 8, !tbaa !8
  store ptr %2109, ptr %11, align 8
  store i32 1, ptr %95, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %291) #7
  br label %2110

2110:                                             ; preds = %2096, %2094
  call void @llvm.lifetime.end.p0(i64 1, ptr %290) #7
  br label %2111

2111:                                             ; preds = %2110, %2074
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %2147

2112:                                             ; preds = %298
  call void @llvm.lifetime.start.p0(i64 1, ptr %294) #7
  %2113 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2113)
  %2114 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2114)
  %2115 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2115)
  %2116 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2116)
  %2117 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2117)
  %2118 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2118)
  %2119 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2119)
  %2120 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2120)
  %2121 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2121)
  %2122 = load ptr, ptr %22, align 8, !tbaa !8
  %2123 = call zeroext i1 @lean_is_exclusive(ptr noundef %2122)
  %2124 = xor i1 %2123, true
  %2125 = zext i1 %2124 to i32
  %2126 = trunc i32 %2125 to i8
  store i8 %2126, ptr %294, align 1, !tbaa !10
  %2127 = load i8, ptr %294, align 1, !tbaa !10
  %2128 = zext i8 %2127 to i32
  %2129 = icmp eq i32 %2128, 0
  br i1 %2129, label %2130, label %2132

2130:                                             ; preds = %2112
  %2131 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %2131, ptr %11, align 8
  store i32 1, ptr %95, align 4
  br label %2146

2132:                                             ; preds = %2112
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %297) #7
  %2133 = load ptr, ptr %22, align 8, !tbaa !8
  %2134 = call ptr @lean_ctor_get(ptr noundef %2133, i32 noundef 0)
  store ptr %2134, ptr %295, align 8, !tbaa !8
  %2135 = load ptr, ptr %22, align 8, !tbaa !8
  %2136 = call ptr @lean_ctor_get(ptr noundef %2135, i32 noundef 1)
  store ptr %2136, ptr %296, align 8, !tbaa !8
  %2137 = load ptr, ptr %296, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2137)
  %2138 = load ptr, ptr %295, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2138)
  %2139 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2139)
  %2140 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2140, ptr %297, align 8, !tbaa !8
  %2141 = load ptr, ptr %297, align 8, !tbaa !8
  %2142 = load ptr, ptr %295, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2141, i32 noundef 0, ptr noundef %2142)
  %2143 = load ptr, ptr %297, align 8, !tbaa !8
  %2144 = load ptr, ptr %296, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2143, i32 noundef 1, ptr noundef %2144)
  %2145 = load ptr, ptr %297, align 8, !tbaa !8
  store ptr %2145, ptr %11, align 8
  store i32 1, ptr %95, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #7
  br label %2146

2146:                                             ; preds = %2132, %2130
  call void @llvm.lifetime.end.p0(i64 1, ptr %294) #7
  br label %2147

2147:                                             ; preds = %2146, %2111
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %2148 = load ptr, ptr %11, align 8
  ret ptr %2148
}

declare ptr @l_Lean_MVarId_getTag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MVarId_checkNotAssigned(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MVarId_getType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_normLitValue(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_fvar___override(ptr noundef) #4

declare ptr @l_Lean_Meta_mkEq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_app___override(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_forallE___override(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare ptr @l_Lean_Meta_mkFreshExprSyntheticOpaqueMVar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_array_mk(ptr noundef) #4

declare ptr @l_Lean_Meta_mkAppOptM(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_mvarId_x21(ptr noundef) #4

declare ptr @l_Lean_Meta_intro1Core(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_substCore(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !14
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
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !15
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %30 = call ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__3(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !8
  ret void
}

declare ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i32, ptr %4, align 4, !tbaa !14
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
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !11
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !11
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
define ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %24)
  %25 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4, i32 noundef 10, i32 noundef 5)
  store ptr %25, ptr %21, align 8, !tbaa !8
  %26 = load ptr, ptr %21, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %21, align 8, !tbaa !8
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %28, i32 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr %21, align 8, !tbaa !8
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %30, i32 noundef 2, ptr noundef %31)
  %32 = load ptr, ptr %21, align 8, !tbaa !8
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %32, i32 noundef 3, ptr noundef %33)
  %34 = load ptr, ptr %21, align 8, !tbaa !8
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %34, i32 noundef 4, ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  %37 = load ptr, ptr %21, align 8, !tbaa !8
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  %40 = load ptr, ptr %18, align 8, !tbaa !8
  %41 = load ptr, ptr %19, align 8, !tbaa !8
  %42 = load ptr, ptr %20, align 8, !tbaa !8
  %43 = call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %22, align 8, !tbaa !8
  %44 = load ptr, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %27 = call ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__1(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %30 = call ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__2(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_caseValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
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
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %49

49:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %50 = call ptr @lean_box(i64 noundef 0)
  store ptr %50, ptr %18, align 8, !tbaa !8
  %51 = load ptr, ptr @l_Lean_Meta_caseValue___closed__2, align 8, !tbaa !8
  store ptr %51, ptr %19, align 8, !tbaa !8
  %52 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  %58 = load ptr, ptr %12, align 8, !tbaa !8
  %59 = load ptr, ptr %19, align 8, !tbaa !8
  %60 = load ptr, ptr %18, align 8, !tbaa !8
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  %62 = load ptr, ptr %14, align 8, !tbaa !8
  %63 = load ptr, ptr %15, align 8, !tbaa !8
  %64 = load ptr, ptr %16, align 8, !tbaa !8
  %65 = load ptr, ptr %17, align 8, !tbaa !8
  %66 = call ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %20, align 8, !tbaa !8
  %67 = load ptr, ptr %20, align 8, !tbaa !8
  %68 = call i32 @lean_obj_tag(ptr noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %213

70:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %71 = load ptr, ptr %20, align 8, !tbaa !8
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %21, align 8, !tbaa !8
  %73 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %20, align 8, !tbaa !8
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 1)
  store ptr %75, ptr %22, align 8, !tbaa !8
  %76 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %21, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %23, align 8, !tbaa !8
  %80 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %23, align 8, !tbaa !8
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 0)
  store ptr %82, ptr %24, align 8, !tbaa !8
  %83 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr @l_Lean_Meta_caseValue___closed__4, align 8, !tbaa !8
  store ptr %85, ptr %25, align 8, !tbaa !8
  %86 = load ptr, ptr %24, align 8, !tbaa !8
  %87 = load ptr, ptr %25, align 8, !tbaa !8
  %88 = load ptr, ptr %13, align 8, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !8
  %90 = load ptr, ptr %15, align 8, !tbaa !8
  %91 = load ptr, ptr %16, align 8, !tbaa !8
  %92 = load ptr, ptr %22, align 8, !tbaa !8
  %93 = call ptr @l_Lean_Meta_appendTagSuffix(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %26, align 8, !tbaa !8
  %94 = load ptr, ptr %26, align 8, !tbaa !8
  %95 = call i32 @lean_obj_tag(ptr noundef %94)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %181

97:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %98 = load ptr, ptr %26, align 8, !tbaa !8
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 1)
  store ptr %99, ptr %27, align 8, !tbaa !8
  %100 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %21, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 1)
  store ptr %103, ptr %28, align 8, !tbaa !8
  %104 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %28, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 0)
  store ptr %106, ptr %29, align 8, !tbaa !8
  %107 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr @l_Lean_Meta_caseValue___closed__6, align 8, !tbaa !8
  store ptr %109, ptr %30, align 8, !tbaa !8
  %110 = load ptr, ptr %29, align 8, !tbaa !8
  %111 = load ptr, ptr %30, align 8, !tbaa !8
  %112 = load ptr, ptr %13, align 8, !tbaa !8
  %113 = load ptr, ptr %14, align 8, !tbaa !8
  %114 = load ptr, ptr %15, align 8, !tbaa !8
  %115 = load ptr, ptr %16, align 8, !tbaa !8
  %116 = load ptr, ptr %27, align 8, !tbaa !8
  %117 = call ptr @l_Lean_Meta_appendTagSuffix(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %31, align 8, !tbaa !8
  %118 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %31, align 8, !tbaa !8
  %123 = call i32 @lean_obj_tag(ptr noundef %122)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %153

125:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %126 = load ptr, ptr %31, align 8, !tbaa !8
  %127 = call zeroext i1 @lean_is_exclusive(ptr noundef %126)
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %32, align 1, !tbaa !10
  %131 = load i8, ptr %32, align 1, !tbaa !10
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %135 = load ptr, ptr %31, align 8, !tbaa !8
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 0)
  store ptr %136, ptr %33, align 8, !tbaa !8
  %137 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %31, align 8, !tbaa !8
  %139 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 0, ptr noundef %139)
  %140 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %140, ptr %9, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %152

141:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %142 = load ptr, ptr %31, align 8, !tbaa !8
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 1)
  store ptr %143, ptr %35, align 8, !tbaa !8
  %144 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %146, ptr %36, align 8, !tbaa !8
  %147 = load ptr, ptr %36, align 8, !tbaa !8
  %148 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 0, ptr noundef %148)
  %149 = load ptr, ptr %36, align 8, !tbaa !8
  %150 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 1, ptr noundef %150)
  %151 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %151, ptr %9, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %152

152:                                              ; preds = %141, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %180

153:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %154 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %31, align 8, !tbaa !8
  %156 = call zeroext i1 @lean_is_exclusive(ptr noundef %155)
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %37, align 1, !tbaa !10
  %160 = load i8, ptr %37, align 1, !tbaa !10
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %153
  %164 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %164, ptr %9, align 8
  store i32 1, ptr %34, align 4
  br label %179

165:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %166 = load ptr, ptr %31, align 8, !tbaa !8
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 0)
  store ptr %167, ptr %38, align 8, !tbaa !8
  %168 = load ptr, ptr %31, align 8, !tbaa !8
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 1)
  store ptr %169, ptr %39, align 8, !tbaa !8
  %170 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %172)
  %173 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %173, ptr %40, align 8, !tbaa !8
  %174 = load ptr, ptr %40, align 8, !tbaa !8
  %175 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 0, ptr noundef %175)
  %176 = load ptr, ptr %40, align 8, !tbaa !8
  %177 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 1, ptr noundef %177)
  %178 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %178, ptr %9, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %179

179:                                              ; preds = %165, %163
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %180

180:                                              ; preds = %179, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %212

181:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %182 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %26, align 8, !tbaa !8
  %188 = call zeroext i1 @lean_is_exclusive(ptr noundef %187)
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = trunc i32 %190 to i8
  store i8 %191, ptr %41, align 1, !tbaa !10
  %192 = load i8, ptr %41, align 1, !tbaa !10
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %181
  %196 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %196, ptr %9, align 8
  store i32 1, ptr %34, align 4
  br label %211

197:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %198 = load ptr, ptr %26, align 8, !tbaa !8
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 0)
  store ptr %199, ptr %42, align 8, !tbaa !8
  %200 = load ptr, ptr %26, align 8, !tbaa !8
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 1)
  store ptr %201, ptr %43, align 8, !tbaa !8
  %202 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %204)
  %205 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %205, ptr %44, align 8, !tbaa !8
  %206 = load ptr, ptr %44, align 8, !tbaa !8
  %207 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 0, ptr noundef %207)
  %208 = load ptr, ptr %44, align 8, !tbaa !8
  %209 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 1, ptr noundef %209)
  %210 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %210, ptr %9, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %211

211:                                              ; preds = %197, %195
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %212

212:                                              ; preds = %211, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %243

213:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %214 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %216)
  %217 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %20, align 8, !tbaa !8
  %219 = call zeroext i1 @lean_is_exclusive(ptr noundef %218)
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i32
  %222 = trunc i32 %221 to i8
  store i8 %222, ptr %45, align 1, !tbaa !10
  %223 = load i8, ptr %45, align 1, !tbaa !10
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %213
  %227 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %227, ptr %9, align 8
  store i32 1, ptr %34, align 4
  br label %242

228:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %229 = load ptr, ptr %20, align 8, !tbaa !8
  %230 = call ptr @lean_ctor_get(ptr noundef %229, i32 noundef 0)
  store ptr %230, ptr %46, align 8, !tbaa !8
  %231 = load ptr, ptr %20, align 8, !tbaa !8
  %232 = call ptr @lean_ctor_get(ptr noundef %231, i32 noundef 1)
  store ptr %232, ptr %47, align 8, !tbaa !8
  %233 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %235)
  %236 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %236, ptr %48, align 8, !tbaa !8
  %237 = load ptr, ptr %48, align 8, !tbaa !8
  %238 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 0, ptr noundef %238)
  %239 = load ptr, ptr %48, align 8, !tbaa !8
  %240 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 1, ptr noundef %240)
  %241 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %241, ptr %9, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %242

242:                                              ; preds = %228, %226
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %243

243:                                              ; preds = %242, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %244 = load ptr, ptr %9, align 8
  ret ptr %244
}

declare ptr @l_Lean_Meta_appendTagSuffix(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_caseValues_loop___spec__1(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
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
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !8
  store i64 %2, ptr %14, align 8, !tbaa !4
  store i64 %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %144, %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %41 = load i64, ptr %14, align 8, !tbaa !4
  %42 = load i64, ptr %15, align 8, !tbaa !4
  %43 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %41, i64 noundef %42)
  store i8 %43, ptr %22, align 1, !tbaa !10
  %44 = load i8, ptr %22, align 1, !tbaa !10
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %133

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  %49 = load i64, ptr %14, align 8, !tbaa !4
  %50 = call ptr @lean_array_uget(ptr noundef %48, i64 noundef %49)
  store ptr %50, ptr %23, align 8, !tbaa !8
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 2)
  store ptr %52, ptr %26, align 8, !tbaa !8
  %53 = load ptr, ptr %26, align 8, !tbaa !8
  %54 = load ptr, ptr %23, align 8, !tbaa !8
  %55 = call ptr @l_Lean_Meta_FVarSubst_get(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %27, align 8, !tbaa !8
  %56 = load ptr, ptr %27, align 8, !tbaa !8
  %57 = call i32 @lean_obj_tag(ptr noundef %56)
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %121

59:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %60 = load ptr, ptr %27, align 8, !tbaa !8
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %28, align 8, !tbaa !8
  %62 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %16, align 8, !tbaa !8
  %69 = load ptr, ptr %28, align 8, !tbaa !8
  %70 = load ptr, ptr %17, align 8, !tbaa !8
  %71 = load ptr, ptr %18, align 8, !tbaa !8
  %72 = load ptr, ptr %19, align 8, !tbaa !8
  %73 = load ptr, ptr %20, align 8, !tbaa !8
  %74 = load ptr, ptr %21, align 8, !tbaa !8
  %75 = call ptr @l_Lean_MVarId_tryClear(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %29, align 8, !tbaa !8
  %76 = load ptr, ptr %29, align 8, !tbaa !8
  %77 = call i32 @lean_obj_tag(ptr noundef %76)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %80 = load ptr, ptr %29, align 8, !tbaa !8
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 0)
  store ptr %81, ptr %30, align 8, !tbaa !8
  %82 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %29, align 8, !tbaa !8
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 1)
  store ptr %84, ptr %31, align 8, !tbaa !8
  %85 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %87, ptr %24, align 8, !tbaa !8
  %88 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %88, ptr %25, align 8, !tbaa !8
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %119

89:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %90 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %29, align 8, !tbaa !8
  %95 = call zeroext i1 @lean_is_exclusive(ptr noundef %94)
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %33, align 1, !tbaa !10
  %99 = load i8, ptr %33, align 1, !tbaa !10
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %89
  %103 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %103, ptr %11, align 8
  store i32 1, ptr %32, align 4
  br label %118

104:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %105 = load ptr, ptr %29, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 0)
  store ptr %106, ptr %34, align 8, !tbaa !8
  %107 = load ptr, ptr %29, align 8, !tbaa !8
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 1)
  store ptr %108, ptr %35, align 8, !tbaa !8
  %109 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  %112 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %112, ptr %36, align 8, !tbaa !8
  %113 = load ptr, ptr %36, align 8, !tbaa !8
  %114 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 0, ptr noundef %114)
  %115 = load ptr, ptr %36, align 8, !tbaa !8
  %116 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 1, ptr noundef %116)
  %117 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %117, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %118

118:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %119

119:                                              ; preds = %118, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %120 = load i32, ptr %32, align 4
  switch i32 %120, label %132 [
    i32 3, label %125
  ]

121:                                              ; preds = %47
  %122 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %123, ptr %24, align 8, !tbaa !8
  %124 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %124, ptr %25, align 8, !tbaa !8
  br label %125

125:                                              ; preds = %119, %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  store i64 1, ptr %37, align 8, !tbaa !4
  %126 = load i64, ptr %14, align 8, !tbaa !4
  %127 = load i64, ptr %37, align 8, !tbaa !4
  %128 = call i64 @lean_usize_add(i64 noundef %126, i64 noundef %127)
  store i64 %128, ptr %38, align 8, !tbaa !4
  %129 = load i64, ptr %38, align 8, !tbaa !4
  store i64 %129, ptr %14, align 8, !tbaa !4
  %130 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %130, ptr %16, align 8, !tbaa !8
  %131 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %131, ptr %21, align 8, !tbaa !8
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %132

132:                                              ; preds = %125, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %144

133:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %134 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %137)
  %138 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %138, ptr %39, align 8, !tbaa !8
  %139 = load ptr, ptr %39, align 8, !tbaa !8
  %140 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 0, ptr noundef %140)
  %141 = load ptr, ptr %39, align 8, !tbaa !8
  %142 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 1, ptr noundef %142)
  %143 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %143, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %144

144:                                              ; preds = %133, %132
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  %145 = load i32, ptr %32, align 4
  switch i32 %145, label %148 [
    i32 1, label %146
    i32 2, label %40
  ]

146:                                              ; preds = %144
  %147 = load ptr, ptr %11, align 8
  ret ptr %147

148:                                              ; preds = %144
  unreachable
}

declare ptr @l_Lean_MVarId_tryClear(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_caseValues_loop___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #2 {
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
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
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
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8, !tbaa !8
  store ptr %1, ptr %18, align 8, !tbaa !8
  store ptr %2, ptr %19, align 8, !tbaa !8
  store ptr %3, ptr %20, align 8, !tbaa !8
  store ptr %4, ptr %21, align 8, !tbaa !8
  store ptr %5, ptr %22, align 8, !tbaa !8
  store ptr %6, ptr %23, align 8, !tbaa !8
  store ptr %7, ptr %24, align 8, !tbaa !8
  store i8 %8, ptr %25, align 1, !tbaa !10
  store ptr %9, ptr %26, align 8, !tbaa !8
  store ptr %10, ptr %27, align 8, !tbaa !8
  store ptr %11, ptr %28, align 8, !tbaa !8
  store ptr %12, ptr %29, align 8, !tbaa !8
  store ptr %13, ptr %30, align 8, !tbaa !8
  store ptr %14, ptr %31, align 8, !tbaa !8
  br label %75

75:                                               ; preds = %15
  %76 = load ptr, ptr %17, align 8, !tbaa !8
  %77 = call i32 @lean_obj_tag(ptr noundef %76)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %308

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %80 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %18, align 8, !tbaa !8
  %83 = call zeroext i1 @lean_is_exclusive(ptr noundef %82)
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %32, align 1, !tbaa !10
  %87 = load i8, ptr %32, align 1, !tbaa !10
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %202

90:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %91 = load ptr, ptr %18, align 8, !tbaa !8
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %33, align 8, !tbaa !8
  %93 = load ptr, ptr %18, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %34, align 8, !tbaa !8
  %95 = load ptr, ptr %18, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 2)
  store ptr %96, ptr %35, align 8, !tbaa !8
  %97 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %98, ptr %36, align 8, !tbaa !8
  %99 = load ptr, ptr %19, align 8, !tbaa !8
  %100 = load ptr, ptr %36, align 8, !tbaa !8
  %101 = call ptr @lean_nat_add(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %37, align 8, !tbaa !8
  %102 = load ptr, ptr %20, align 8, !tbaa !8
  %103 = load ptr, ptr %37, align 8, !tbaa !8
  %104 = call ptr @lean_name_append_index_after(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %38, align 8, !tbaa !8
  %105 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %33, align 8, !tbaa !8
  %107 = load ptr, ptr %38, align 8, !tbaa !8
  %108 = load ptr, ptr %27, align 8, !tbaa !8
  %109 = load ptr, ptr %28, align 8, !tbaa !8
  %110 = load ptr, ptr %29, align 8, !tbaa !8
  %111 = load ptr, ptr %30, align 8, !tbaa !8
  %112 = load ptr, ptr %31, align 8, !tbaa !8
  %113 = call ptr @l_Lean_Meta_appendTagSuffix(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %39, align 8, !tbaa !8
  %114 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %39, align 8, !tbaa !8
  %119 = call i32 @lean_obj_tag(ptr noundef %118)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %169

121:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %122 = load ptr, ptr %39, align 8, !tbaa !8
  %123 = call zeroext i1 @lean_is_exclusive(ptr noundef %122)
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %40, align 1, !tbaa !10
  %127 = load i8, ptr %40, align 1, !tbaa !10
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %147

130:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %131 = load ptr, ptr %39, align 8, !tbaa !8
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 0)
  store ptr %132, ptr %41, align 8, !tbaa !8
  %133 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %21, align 8, !tbaa !8
  %135 = load ptr, ptr %34, align 8, !tbaa !8
  %136 = call ptr @lean_array_push(ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %42, align 8, !tbaa !8
  %137 = load ptr, ptr %18, align 8, !tbaa !8
  %138 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 2, ptr noundef %138)
  %139 = load ptr, ptr %18, align 8, !tbaa !8
  %140 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 1, ptr noundef %140)
  %141 = load ptr, ptr %26, align 8, !tbaa !8
  %142 = load ptr, ptr %18, align 8, !tbaa !8
  %143 = call ptr @lean_array_push(ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %43, align 8, !tbaa !8
  %144 = load ptr, ptr %39, align 8, !tbaa !8
  %145 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 0, ptr noundef %145)
  %146 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %146, ptr %16, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %168

147:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %148 = load ptr, ptr %39, align 8, !tbaa !8
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 1)
  store ptr %149, ptr %45, align 8, !tbaa !8
  %150 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %21, align 8, !tbaa !8
  %153 = load ptr, ptr %34, align 8, !tbaa !8
  %154 = call ptr @lean_array_push(ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %46, align 8, !tbaa !8
  %155 = load ptr, ptr %18, align 8, !tbaa !8
  %156 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 2, ptr noundef %156)
  %157 = load ptr, ptr %18, align 8, !tbaa !8
  %158 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 1, ptr noundef %158)
  %159 = load ptr, ptr %26, align 8, !tbaa !8
  %160 = load ptr, ptr %18, align 8, !tbaa !8
  %161 = call ptr @lean_array_push(ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %47, align 8, !tbaa !8
  %162 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %162, ptr %48, align 8, !tbaa !8
  %163 = load ptr, ptr %48, align 8, !tbaa !8
  %164 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 0, ptr noundef %164)
  %165 = load ptr, ptr %48, align 8, !tbaa !8
  %166 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 1, ptr noundef %166)
  %167 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %167, ptr %16, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %168

168:                                              ; preds = %147, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %201

169:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %170 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %170)
  %171 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %39, align 8, !tbaa !8
  %177 = call zeroext i1 @lean_is_exclusive(ptr noundef %176)
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = trunc i32 %179 to i8
  store i8 %180, ptr %49, align 1, !tbaa !10
  %181 = load i8, ptr %49, align 1, !tbaa !10
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %169
  %185 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %185, ptr %16, align 8
  store i32 1, ptr %44, align 4
  br label %200

186:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %187 = load ptr, ptr %39, align 8, !tbaa !8
  %188 = call ptr @lean_ctor_get(ptr noundef %187, i32 noundef 0)
  store ptr %188, ptr %50, align 8, !tbaa !8
  %189 = load ptr, ptr %39, align 8, !tbaa !8
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 1)
  store ptr %190, ptr %51, align 8, !tbaa !8
  %191 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %191)
  %192 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %193)
  %194 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %194, ptr %52, align 8, !tbaa !8
  %195 = load ptr, ptr %52, align 8, !tbaa !8
  %196 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 0, ptr noundef %196)
  %197 = load ptr, ptr %52, align 8, !tbaa !8
  %198 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 1, ptr noundef %198)
  %199 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %199, ptr %16, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %200

200:                                              ; preds = %186, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %201

201:                                              ; preds = %200, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %307

202:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %203 = load ptr, ptr %18, align 8, !tbaa !8
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 0)
  store ptr %204, ptr %53, align 8, !tbaa !8
  %205 = load ptr, ptr %18, align 8, !tbaa !8
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 1)
  store ptr %206, ptr %54, align 8, !tbaa !8
  %207 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %209)
  %210 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %210, ptr %55, align 8, !tbaa !8
  %211 = load ptr, ptr %19, align 8, !tbaa !8
  %212 = load ptr, ptr %55, align 8, !tbaa !8
  %213 = call ptr @lean_nat_add(ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %56, align 8, !tbaa !8
  %214 = load ptr, ptr %20, align 8, !tbaa !8
  %215 = load ptr, ptr %56, align 8, !tbaa !8
  %216 = call ptr @lean_name_append_index_after(ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %57, align 8, !tbaa !8
  %217 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %217)
  %218 = load ptr, ptr %53, align 8, !tbaa !8
  %219 = load ptr, ptr %57, align 8, !tbaa !8
  %220 = load ptr, ptr %27, align 8, !tbaa !8
  %221 = load ptr, ptr %28, align 8, !tbaa !8
  %222 = load ptr, ptr %29, align 8, !tbaa !8
  %223 = load ptr, ptr %30, align 8, !tbaa !8
  %224 = load ptr, ptr %31, align 8, !tbaa !8
  %225 = call ptr @l_Lean_Meta_appendTagSuffix(ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %58, align 8, !tbaa !8
  %226 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %58, align 8, !tbaa !8
  %231 = call i32 @lean_obj_tag(ptr noundef %230)
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %272

233:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %234 = load ptr, ptr %58, align 8, !tbaa !8
  %235 = call ptr @lean_ctor_get(ptr noundef %234, i32 noundef 1)
  store ptr %235, ptr %59, align 8, !tbaa !8
  %236 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %236)
  %237 = load ptr, ptr %58, align 8, !tbaa !8
  %238 = call zeroext i1 @lean_is_exclusive(ptr noundef %237)
  br i1 %238, label %239, label %243

239:                                              ; preds = %233
  %240 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %240, i32 noundef 0)
  %241 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %241, i32 noundef 1)
  %242 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %242, ptr %60, align 8, !tbaa !8
  br label %246

243:                                              ; preds = %233
  %244 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %244)
  %245 = call ptr @lean_box(i64 noundef 0)
  store ptr %245, ptr %60, align 8, !tbaa !8
  br label %246

246:                                              ; preds = %243, %239
  %247 = load ptr, ptr %21, align 8, !tbaa !8
  %248 = load ptr, ptr %54, align 8, !tbaa !8
  %249 = call ptr @lean_array_push(ptr noundef %247, ptr noundef %248)
  store ptr %249, ptr %61, align 8, !tbaa !8
  %250 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %250, ptr %62, align 8, !tbaa !8
  %251 = load ptr, ptr %62, align 8, !tbaa !8
  %252 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 0, ptr noundef %252)
  %253 = load ptr, ptr %62, align 8, !tbaa !8
  %254 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 1, ptr noundef %254)
  %255 = load ptr, ptr %62, align 8, !tbaa !8
  %256 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 2, ptr noundef %256)
  %257 = load ptr, ptr %26, align 8, !tbaa !8
  %258 = load ptr, ptr %62, align 8, !tbaa !8
  %259 = call ptr @lean_array_push(ptr noundef %257, ptr noundef %258)
  store ptr %259, ptr %63, align 8, !tbaa !8
  %260 = load ptr, ptr %60, align 8, !tbaa !8
  %261 = call zeroext i1 @lean_is_scalar(ptr noundef %260)
  br i1 %261, label %262, label %264

262:                                              ; preds = %246
  %263 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %263, ptr %64, align 8, !tbaa !8
  br label %266

264:                                              ; preds = %246
  %265 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %265, ptr %64, align 8, !tbaa !8
  br label %266

266:                                              ; preds = %264, %262
  %267 = load ptr, ptr %64, align 8, !tbaa !8
  %268 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 0, ptr noundef %268)
  %269 = load ptr, ptr %64, align 8, !tbaa !8
  %270 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 1, ptr noundef %270)
  %271 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %271, ptr %16, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %306

272:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %273 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr %58, align 8, !tbaa !8
  %279 = call ptr @lean_ctor_get(ptr noundef %278, i32 noundef 0)
  store ptr %279, ptr %65, align 8, !tbaa !8
  %280 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %280)
  %281 = load ptr, ptr %58, align 8, !tbaa !8
  %282 = call ptr @lean_ctor_get(ptr noundef %281, i32 noundef 1)
  store ptr %282, ptr %66, align 8, !tbaa !8
  %283 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %283)
  %284 = load ptr, ptr %58, align 8, !tbaa !8
  %285 = call zeroext i1 @lean_is_exclusive(ptr noundef %284)
  br i1 %285, label %286, label %290

286:                                              ; preds = %272
  %287 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %287, i32 noundef 0)
  %288 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %288, i32 noundef 1)
  %289 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %289, ptr %67, align 8, !tbaa !8
  br label %293

290:                                              ; preds = %272
  %291 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %291)
  %292 = call ptr @lean_box(i64 noundef 0)
  store ptr %292, ptr %67, align 8, !tbaa !8
  br label %293

293:                                              ; preds = %290, %286
  %294 = load ptr, ptr %67, align 8, !tbaa !8
  %295 = call zeroext i1 @lean_is_scalar(ptr noundef %294)
  br i1 %295, label %296, label %298

296:                                              ; preds = %293
  %297 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %297, ptr %68, align 8, !tbaa !8
  br label %300

298:                                              ; preds = %293
  %299 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %299, ptr %68, align 8, !tbaa !8
  br label %300

300:                                              ; preds = %298, %296
  %301 = load ptr, ptr %68, align 8, !tbaa !8
  %302 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %301, i32 noundef 0, ptr noundef %302)
  %303 = load ptr, ptr %68, align 8, !tbaa !8
  %304 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %303, i32 noundef 1, ptr noundef %304)
  %305 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %305, ptr %16, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %306

306:                                              ; preds = %300, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %307

307:                                              ; preds = %306, %201
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %340

308:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %309 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %309)
  %310 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %310)
  %311 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %311, ptr %69, align 8, !tbaa !8
  %312 = load ptr, ptr %19, align 8, !tbaa !8
  %313 = load ptr, ptr %69, align 8, !tbaa !8
  %314 = call ptr @lean_nat_add(ptr noundef %312, ptr noundef %313)
  store ptr %314, ptr %70, align 8, !tbaa !8
  %315 = load ptr, ptr %18, align 8, !tbaa !8
  %316 = call ptr @lean_ctor_get(ptr noundef %315, i32 noundef 0)
  store ptr %316, ptr %71, align 8, !tbaa !8
  %317 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %317)
  %318 = load ptr, ptr %18, align 8, !tbaa !8
  %319 = call ptr @lean_ctor_get(ptr noundef %318, i32 noundef 1)
  store ptr %319, ptr %72, align 8, !tbaa !8
  %320 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %320)
  %321 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %321)
  %322 = load ptr, ptr %21, align 8, !tbaa !8
  %323 = load ptr, ptr %72, align 8, !tbaa !8
  %324 = call ptr @lean_array_push(ptr noundef %322, ptr noundef %323)
  store ptr %324, ptr %73, align 8, !tbaa !8
  %325 = load ptr, ptr %23, align 8, !tbaa !8
  %326 = load ptr, ptr %24, align 8, !tbaa !8
  %327 = load i8, ptr %25, align 1, !tbaa !10
  %328 = load ptr, ptr %70, align 8, !tbaa !8
  %329 = load ptr, ptr %71, align 8, !tbaa !8
  %330 = load ptr, ptr %17, align 8, !tbaa !8
  %331 = load ptr, ptr %73, align 8, !tbaa !8
  %332 = load ptr, ptr %26, align 8, !tbaa !8
  %333 = load ptr, ptr %27, align 8, !tbaa !8
  %334 = load ptr, ptr %28, align 8, !tbaa !8
  %335 = load ptr, ptr %29, align 8, !tbaa !8
  %336 = load ptr, ptr %30, align 8, !tbaa !8
  %337 = load ptr, ptr %31, align 8, !tbaa !8
  %338 = call ptr @l_Lean_Meta_caseValues_loop(ptr noundef %325, ptr noundef %326, i8 noundef zeroext %327, ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337)
  store ptr %338, ptr %74, align 8, !tbaa !8
  %339 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %339, ptr %16, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %340

340:                                              ; preds = %308, %307
  %341 = load ptr, ptr %16, align 8
  ret ptr %341
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @lean_name_append_index_after(ptr noundef, ptr noundef) #4

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_caseValues_loop(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
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
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i8, align 1
  %71 = alloca i8, align 1
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
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i8, align 1
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !8
  store ptr %1, ptr %16, align 8, !tbaa !8
  store i8 %2, ptr %17, align 1, !tbaa !10
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
  br label %93

93:                                               ; preds = %13
  %94 = load ptr, ptr %20, align 8, !tbaa !8
  %95 = call i32 @lean_obj_tag(ptr noundef %94)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %119

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %98 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr @l_Lean_Meta_caseValues_loop___closed__2, align 8, !tbaa !8
  store ptr %103, ptr %28, align 8, !tbaa !8
  %104 = load ptr, ptr @l_Lean_Meta_caseValues_loop___closed__6, align 8, !tbaa !8
  store ptr %104, ptr %29, align 8, !tbaa !8
  %105 = load ptr, ptr %28, align 8, !tbaa !8
  %106 = load ptr, ptr %19, align 8, !tbaa !8
  %107 = load ptr, ptr %29, align 8, !tbaa !8
  %108 = load ptr, ptr %23, align 8, !tbaa !8
  %109 = load ptr, ptr %24, align 8, !tbaa !8
  %110 = load ptr, ptr %25, align 8, !tbaa !8
  %111 = load ptr, ptr %26, align 8, !tbaa !8
  %112 = load ptr, ptr %27, align 8, !tbaa !8
  %113 = call ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %30, align 8, !tbaa !8
  %114 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %118, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %541

119:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %120 = load ptr, ptr %20, align 8, !tbaa !8
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 0)
  store ptr %121, ptr %31, align 8, !tbaa !8
  %122 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %20, align 8, !tbaa !8
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 1)
  store ptr %124, ptr %32, align 8, !tbaa !8
  %125 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %20, align 8, !tbaa !8
  %127 = call zeroext i1 @lean_is_exclusive(ptr noundef %126)
  br i1 %127, label %128, label %132

128:                                              ; preds = %119
  %129 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %129, i32 noundef 0)
  %130 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %130, i32 noundef 1)
  %131 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %131, ptr %33, align 8, !tbaa !8
  br label %135

132:                                              ; preds = %119
  %133 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %133)
  %134 = call ptr @lean_box(i64 noundef 0)
  store ptr %134, ptr %33, align 8, !tbaa !8
  br label %135

135:                                              ; preds = %132, %128
  %136 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %16, align 8, !tbaa !8
  %139 = load ptr, ptr %18, align 8, !tbaa !8
  %140 = call ptr @lean_name_append_index_after(ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %34, align 8, !tbaa !8
  %141 = call ptr @lean_box(i64 noundef 0)
  store ptr %141, ptr %35, align 8, !tbaa !8
  %142 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %19, align 8, !tbaa !8
  %148 = load ptr, ptr %15, align 8, !tbaa !8
  %149 = load ptr, ptr %31, align 8, !tbaa !8
  %150 = load ptr, ptr %34, align 8, !tbaa !8
  %151 = load ptr, ptr %35, align 8, !tbaa !8
  %152 = load ptr, ptr %23, align 8, !tbaa !8
  %153 = load ptr, ptr %24, align 8, !tbaa !8
  %154 = load ptr, ptr %25, align 8, !tbaa !8
  %155 = load ptr, ptr %26, align 8, !tbaa !8
  %156 = load ptr, ptr %27, align 8, !tbaa !8
  %157 = call ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %36, align 8, !tbaa !8
  %158 = load ptr, ptr %36, align 8, !tbaa !8
  %159 = call i32 @lean_obj_tag(ptr noundef %158)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %503

161:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %162 = load ptr, ptr %36, align 8, !tbaa !8
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 0)
  store ptr %163, ptr %37, align 8, !tbaa !8
  %164 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %37, align 8, !tbaa !8
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 0)
  store ptr %166, ptr %38, align 8, !tbaa !8
  %167 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %36, align 8, !tbaa !8
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 1)
  store ptr %169, ptr %39, align 8, !tbaa !8
  %170 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %37, align 8, !tbaa !8
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 1)
  store ptr %173, ptr %40, align 8, !tbaa !8
  %174 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %38, align 8, !tbaa !8
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 0)
  store ptr %177, ptr %41, align 8, !tbaa !8
  %178 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %38, align 8, !tbaa !8
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 1)
  store ptr %180, ptr %42, align 8, !tbaa !8
  %181 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %38, align 8, !tbaa !8
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 2)
  store ptr %183, ptr %43, align 8, !tbaa !8
  %184 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr @l_Lean_Meta_caseValues_loop___closed__8, align 8, !tbaa !8
  store ptr %185, ptr %44, align 8, !tbaa !8
  %186 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %44, align 8, !tbaa !8
  %188 = load ptr, ptr %18, align 8, !tbaa !8
  %189 = call ptr @lean_name_append_index_after(ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %45, align 8, !tbaa !8
  %190 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %41, align 8, !tbaa !8
  %192 = load ptr, ptr %45, align 8, !tbaa !8
  %193 = load ptr, ptr %23, align 8, !tbaa !8
  %194 = load ptr, ptr %24, align 8, !tbaa !8
  %195 = load ptr, ptr %25, align 8, !tbaa !8
  %196 = load ptr, ptr %26, align 8, !tbaa !8
  %197 = load ptr, ptr %39, align 8, !tbaa !8
  %198 = call ptr @l_Lean_Meta_appendTagSuffix(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %46, align 8, !tbaa !8
  %199 = load ptr, ptr %46, align 8, !tbaa !8
  %200 = call i32 @lean_obj_tag(ptr noundef %199)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %460

202:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %203 = load ptr, ptr %46, align 8, !tbaa !8
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 1)
  store ptr %204, ptr %47, align 8, !tbaa !8
  %205 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %21, align 8, !tbaa !8
  %208 = call ptr @lean_array_get_size(ptr noundef %207)
  store ptr %208, ptr %48, align 8, !tbaa !8
  %209 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %209, ptr %49, align 8, !tbaa !8
  %210 = load ptr, ptr %49, align 8, !tbaa !8
  %211 = load ptr, ptr %48, align 8, !tbaa !8
  %212 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %210, ptr noundef %211)
  store i8 %212, ptr %50, align 1, !tbaa !10
  %213 = load i8, ptr %50, align 1, !tbaa !10
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %202
  %217 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %219, ptr %51, align 8, !tbaa !8
  %220 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %220, ptr %52, align 8, !tbaa !8
  br label %309

221:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %222 = load ptr, ptr %48, align 8, !tbaa !8
  %223 = load ptr, ptr %48, align 8, !tbaa !8
  %224 = call zeroext i8 @lean_nat_dec_le(ptr noundef %222, ptr noundef %223)
  store i8 %224, ptr %53, align 1, !tbaa !10
  %225 = load i8, ptr %53, align 1, !tbaa !10
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %233

228:                                              ; preds = %221
  %229 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %231, ptr %51, align 8, !tbaa !8
  %232 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %232, ptr %52, align 8, !tbaa !8
  store i32 3, ptr %59, align 4
  br label %307

233:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  store i64 0, ptr %54, align 8, !tbaa !4
  %234 = load ptr, ptr %48, align 8, !tbaa !8
  %235 = call i64 @lean_usize_of_nat(ptr noundef %234)
  store i64 %235, ptr %55, align 8, !tbaa !4
  %236 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %238)
  %239 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %239)
  %240 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %38, align 8, !tbaa !8
  %242 = load ptr, ptr %21, align 8, !tbaa !8
  %243 = load i64, ptr %54, align 8, !tbaa !4
  %244 = load i64, ptr %55, align 8, !tbaa !4
  %245 = load ptr, ptr %41, align 8, !tbaa !8
  %246 = load ptr, ptr %23, align 8, !tbaa !8
  %247 = load ptr, ptr %24, align 8, !tbaa !8
  %248 = load ptr, ptr %25, align 8, !tbaa !8
  %249 = load ptr, ptr %26, align 8, !tbaa !8
  %250 = load ptr, ptr %47, align 8, !tbaa !8
  %251 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_caseValues_loop___spec__1(ptr noundef %241, ptr noundef %242, i64 noundef %243, i64 noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250)
  store ptr %251, ptr %56, align 8, !tbaa !8
  %252 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr %56, align 8, !tbaa !8
  %254 = call i32 @lean_obj_tag(ptr noundef %253)
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %266

256:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %257 = load ptr, ptr %56, align 8, !tbaa !8
  %258 = call ptr @lean_ctor_get(ptr noundef %257, i32 noundef 0)
  store ptr %258, ptr %57, align 8, !tbaa !8
  %259 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %259)
  %260 = load ptr, ptr %56, align 8, !tbaa !8
  %261 = call ptr @lean_ctor_get(ptr noundef %260, i32 noundef 1)
  store ptr %261, ptr %58, align 8, !tbaa !8
  %262 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %264, ptr %51, align 8, !tbaa !8
  %265 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %265, ptr %52, align 8, !tbaa !8
  store i32 3, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %306

266:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %267 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %280)
  %281 = load ptr, ptr %56, align 8, !tbaa !8
  %282 = call zeroext i1 @lean_is_exclusive(ptr noundef %281)
  %283 = xor i1 %282, true
  %284 = zext i1 %283 to i32
  %285 = trunc i32 %284 to i8
  store i8 %285, ptr %60, align 1, !tbaa !10
  %286 = load i8, ptr %60, align 1, !tbaa !10
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %266
  %290 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %290, ptr %14, align 8
  store i32 1, ptr %59, align 4
  br label %305

291:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %292 = load ptr, ptr %56, align 8, !tbaa !8
  %293 = call ptr @lean_ctor_get(ptr noundef %292, i32 noundef 0)
  store ptr %293, ptr %61, align 8, !tbaa !8
  %294 = load ptr, ptr %56, align 8, !tbaa !8
  %295 = call ptr @lean_ctor_get(ptr noundef %294, i32 noundef 1)
  store ptr %295, ptr %62, align 8, !tbaa !8
  %296 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %296)
  %297 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %297)
  %298 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %298)
  %299 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %299, ptr %63, align 8, !tbaa !8
  %300 = load ptr, ptr %63, align 8, !tbaa !8
  %301 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 0, ptr noundef %301)
  %302 = load ptr, ptr %63, align 8, !tbaa !8
  %303 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 1, ptr noundef %303)
  %304 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %304, ptr %14, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %305

305:                                              ; preds = %291, %289
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  br label %306

306:                                              ; preds = %305, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %307

307:                                              ; preds = %228, %306
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  %308 = load i32, ptr %59, align 4
  switch i32 %308, label %459 [
    i32 3, label %309
  ]

309:                                              ; preds = %307, %216
  %310 = load i8, ptr %17, align 1, !tbaa !10
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %356

313:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %314 = call ptr @lean_box(i64 noundef 0)
  store ptr %314, ptr %64, align 8, !tbaa !8
  %315 = load ptr, ptr %33, align 8, !tbaa !8
  %316 = call zeroext i1 @lean_is_scalar(ptr noundef %315)
  br i1 %316, label %317, label %319

317:                                              ; preds = %313
  %318 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %318, ptr %65, align 8, !tbaa !8
  br label %321

319:                                              ; preds = %313
  %320 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %320, ptr %65, align 8, !tbaa !8
  br label %321

321:                                              ; preds = %319, %317
  %322 = load ptr, ptr %65, align 8, !tbaa !8
  %323 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %322, i32 noundef 0, ptr noundef %323)
  %324 = load ptr, ptr %65, align 8, !tbaa !8
  %325 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %324, i32 noundef 1, ptr noundef %325)
  %326 = load ptr, ptr %65, align 8, !tbaa !8
  %327 = call ptr @lean_array_mk(ptr noundef %326)
  store ptr %327, ptr %66, align 8, !tbaa !8
  %328 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %328, ptr %67, align 8, !tbaa !8
  %329 = load ptr, ptr %67, align 8, !tbaa !8
  %330 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %329, i32 noundef 0, ptr noundef %330)
  %331 = load ptr, ptr %67, align 8, !tbaa !8
  %332 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %331, i32 noundef 1, ptr noundef %332)
  %333 = load ptr, ptr %67, align 8, !tbaa !8
  %334 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %333, i32 noundef 2, ptr noundef %334)
  %335 = load ptr, ptr %22, align 8, !tbaa !8
  %336 = load ptr, ptr %67, align 8, !tbaa !8
  %337 = call ptr @lean_array_push(ptr noundef %335, ptr noundef %336)
  store ptr %337, ptr %68, align 8, !tbaa !8
  %338 = load ptr, ptr %32, align 8, !tbaa !8
  %339 = load ptr, ptr %40, align 8, !tbaa !8
  %340 = load ptr, ptr %18, align 8, !tbaa !8
  %341 = load ptr, ptr %44, align 8, !tbaa !8
  %342 = load ptr, ptr %21, align 8, !tbaa !8
  %343 = load ptr, ptr %35, align 8, !tbaa !8
  %344 = load ptr, ptr %15, align 8, !tbaa !8
  %345 = load ptr, ptr %16, align 8, !tbaa !8
  %346 = load i8, ptr %17, align 1, !tbaa !10
  %347 = load ptr, ptr %68, align 8, !tbaa !8
  %348 = load ptr, ptr %23, align 8, !tbaa !8
  %349 = load ptr, ptr %24, align 8, !tbaa !8
  %350 = load ptr, ptr %25, align 8, !tbaa !8
  %351 = load ptr, ptr %26, align 8, !tbaa !8
  %352 = load ptr, ptr %52, align 8, !tbaa !8
  %353 = call ptr @l_Lean_Meta_caseValues_loop___lambda__1(ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef %345, i8 noundef zeroext %346, ptr noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef %352)
  store ptr %353, ptr %69, align 8, !tbaa !8
  %354 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %354)
  %355 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %355, ptr %14, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %459

356:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %357 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %357)
  store i8 0, ptr %70, align 1, !tbaa !10
  store i8 1, ptr %71, align 1, !tbaa !10
  %358 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %358)
  %359 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %359)
  %360 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %360)
  %361 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %361)
  %362 = load ptr, ptr %51, align 8, !tbaa !8
  %363 = load ptr, ptr %42, align 8, !tbaa !8
  %364 = load i8, ptr %70, align 1, !tbaa !10
  %365 = load ptr, ptr %43, align 8, !tbaa !8
  %366 = load i8, ptr %71, align 1, !tbaa !10
  %367 = load i8, ptr %70, align 1, !tbaa !10
  %368 = load ptr, ptr %23, align 8, !tbaa !8
  %369 = load ptr, ptr %24, align 8, !tbaa !8
  %370 = load ptr, ptr %25, align 8, !tbaa !8
  %371 = load ptr, ptr %26, align 8, !tbaa !8
  %372 = load ptr, ptr %52, align 8, !tbaa !8
  %373 = call ptr @l_Lean_Meta_substCore(ptr noundef %362, ptr noundef %363, i8 noundef zeroext %364, ptr noundef %365, i8 noundef zeroext %366, i8 noundef zeroext %367, ptr noundef %368, ptr noundef %369, ptr noundef %370, ptr noundef %371, ptr noundef %372)
  store ptr %373, ptr %72, align 8, !tbaa !8
  %374 = load ptr, ptr %72, align 8, !tbaa !8
  %375 = call i32 @lean_obj_tag(ptr noundef %374)
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %421

377:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %378 = load ptr, ptr %72, align 8, !tbaa !8
  %379 = call ptr @lean_ctor_get(ptr noundef %378, i32 noundef 0)
  store ptr %379, ptr %73, align 8, !tbaa !8
  %380 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %380)
  %381 = load ptr, ptr %72, align 8, !tbaa !8
  %382 = call ptr @lean_ctor_get(ptr noundef %381, i32 noundef 1)
  store ptr %382, ptr %74, align 8, !tbaa !8
  %383 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %383)
  %384 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %384)
  %385 = load ptr, ptr %73, align 8, !tbaa !8
  %386 = call ptr @lean_ctor_get(ptr noundef %385, i32 noundef 0)
  store ptr %386, ptr %75, align 8, !tbaa !8
  %387 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %387)
  %388 = load ptr, ptr %73, align 8, !tbaa !8
  %389 = call ptr @lean_ctor_get(ptr noundef %388, i32 noundef 1)
  store ptr %389, ptr %76, align 8, !tbaa !8
  %390 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %390)
  %391 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %391)
  %392 = load ptr, ptr @l_Lean_Meta_caseValues_loop___closed__9, align 8, !tbaa !8
  store ptr %392, ptr %77, align 8, !tbaa !8
  %393 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %393, ptr %78, align 8, !tbaa !8
  %394 = load ptr, ptr %78, align 8, !tbaa !8
  %395 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %394, i32 noundef 0, ptr noundef %395)
  %396 = load ptr, ptr %78, align 8, !tbaa !8
  %397 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %396, i32 noundef 1, ptr noundef %397)
  %398 = load ptr, ptr %78, align 8, !tbaa !8
  %399 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %398, i32 noundef 2, ptr noundef %399)
  %400 = load ptr, ptr %22, align 8, !tbaa !8
  %401 = load ptr, ptr %78, align 8, !tbaa !8
  %402 = call ptr @lean_array_push(ptr noundef %400, ptr noundef %401)
  store ptr %402, ptr %79, align 8, !tbaa !8
  %403 = load ptr, ptr %32, align 8, !tbaa !8
  %404 = load ptr, ptr %40, align 8, !tbaa !8
  %405 = load ptr, ptr %18, align 8, !tbaa !8
  %406 = load ptr, ptr %44, align 8, !tbaa !8
  %407 = load ptr, ptr %21, align 8, !tbaa !8
  %408 = load ptr, ptr %35, align 8, !tbaa !8
  %409 = load ptr, ptr %15, align 8, !tbaa !8
  %410 = load ptr, ptr %16, align 8, !tbaa !8
  %411 = load i8, ptr %17, align 1, !tbaa !10
  %412 = load ptr, ptr %79, align 8, !tbaa !8
  %413 = load ptr, ptr %23, align 8, !tbaa !8
  %414 = load ptr, ptr %24, align 8, !tbaa !8
  %415 = load ptr, ptr %25, align 8, !tbaa !8
  %416 = load ptr, ptr %26, align 8, !tbaa !8
  %417 = load ptr, ptr %74, align 8, !tbaa !8
  %418 = call ptr @l_Lean_Meta_caseValues_loop___lambda__1(ptr noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef %410, i8 noundef zeroext %411, ptr noundef %412, ptr noundef %413, ptr noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %417)
  store ptr %418, ptr %80, align 8, !tbaa !8
  %419 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %419)
  %420 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %420, ptr %14, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %458

421:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  %422 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %422)
  %423 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %423)
  %424 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %424)
  %425 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %425)
  %426 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %426)
  %427 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %427)
  %428 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %428)
  %429 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %429)
  %430 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %430)
  %431 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %431)
  %432 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr %72, align 8, !tbaa !8
  %434 = call zeroext i1 @lean_is_exclusive(ptr noundef %433)
  %435 = xor i1 %434, true
  %436 = zext i1 %435 to i32
  %437 = trunc i32 %436 to i8
  store i8 %437, ptr %81, align 1, !tbaa !10
  %438 = load i8, ptr %81, align 1, !tbaa !10
  %439 = zext i8 %438 to i32
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %443

441:                                              ; preds = %421
  %442 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %442, ptr %14, align 8
  store i32 1, ptr %59, align 4
  br label %457

443:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %444 = load ptr, ptr %72, align 8, !tbaa !8
  %445 = call ptr @lean_ctor_get(ptr noundef %444, i32 noundef 0)
  store ptr %445, ptr %82, align 8, !tbaa !8
  %446 = load ptr, ptr %72, align 8, !tbaa !8
  %447 = call ptr @lean_ctor_get(ptr noundef %446, i32 noundef 1)
  store ptr %447, ptr %83, align 8, !tbaa !8
  %448 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %448)
  %449 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %449)
  %450 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %450)
  %451 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %451, ptr %84, align 8, !tbaa !8
  %452 = load ptr, ptr %84, align 8, !tbaa !8
  %453 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %452, i32 noundef 0, ptr noundef %453)
  %454 = load ptr, ptr %84, align 8, !tbaa !8
  %455 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %454, i32 noundef 1, ptr noundef %455)
  %456 = load ptr, ptr %84, align 8, !tbaa !8
  store ptr %456, ptr %14, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %457

457:                                              ; preds = %443, %441
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  br label %458

458:                                              ; preds = %457, %377
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  br label %459

459:                                              ; preds = %458, %321, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %502

460:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  %461 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %461)
  %462 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %462)
  %463 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %463)
  %464 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %464)
  %465 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %465)
  %466 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %466)
  %467 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %467)
  %468 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %468)
  %469 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %469)
  %470 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %470)
  %471 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %471)
  %472 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %472)
  %473 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %473)
  %474 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %474)
  %475 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %475)
  %476 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %476)
  %477 = load ptr, ptr %46, align 8, !tbaa !8
  %478 = call zeroext i1 @lean_is_exclusive(ptr noundef %477)
  %479 = xor i1 %478, true
  %480 = zext i1 %479 to i32
  %481 = trunc i32 %480 to i8
  store i8 %481, ptr %85, align 1, !tbaa !10
  %482 = load i8, ptr %85, align 1, !tbaa !10
  %483 = zext i8 %482 to i32
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %487

485:                                              ; preds = %460
  %486 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %486, ptr %14, align 8
  store i32 1, ptr %59, align 4
  br label %501

487:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %488 = load ptr, ptr %46, align 8, !tbaa !8
  %489 = call ptr @lean_ctor_get(ptr noundef %488, i32 noundef 0)
  store ptr %489, ptr %86, align 8, !tbaa !8
  %490 = load ptr, ptr %46, align 8, !tbaa !8
  %491 = call ptr @lean_ctor_get(ptr noundef %490, i32 noundef 1)
  store ptr %491, ptr %87, align 8, !tbaa !8
  %492 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %492)
  %493 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %493)
  %494 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %494)
  %495 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %495, ptr %88, align 8, !tbaa !8
  %496 = load ptr, ptr %88, align 8, !tbaa !8
  %497 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %496, i32 noundef 0, ptr noundef %497)
  %498 = load ptr, ptr %88, align 8, !tbaa !8
  %499 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %498, i32 noundef 1, ptr noundef %499)
  %500 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %500, ptr %14, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %501

501:                                              ; preds = %487, %485
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  br label %502

502:                                              ; preds = %501, %459
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %540

503:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #7
  %504 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %504)
  %505 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %505)
  %506 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %506)
  %507 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %507)
  %508 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %508)
  %509 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %509)
  %510 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %510)
  %511 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %511)
  %512 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %512)
  %513 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %513)
  %514 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %514)
  %515 = load ptr, ptr %36, align 8, !tbaa !8
  %516 = call zeroext i1 @lean_is_exclusive(ptr noundef %515)
  %517 = xor i1 %516, true
  %518 = zext i1 %517 to i32
  %519 = trunc i32 %518 to i8
  store i8 %519, ptr %89, align 1, !tbaa !10
  %520 = load i8, ptr %89, align 1, !tbaa !10
  %521 = zext i8 %520 to i32
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %525

523:                                              ; preds = %503
  %524 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %524, ptr %14, align 8
  store i32 1, ptr %59, align 4
  br label %539

525:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %526 = load ptr, ptr %36, align 8, !tbaa !8
  %527 = call ptr @lean_ctor_get(ptr noundef %526, i32 noundef 0)
  store ptr %527, ptr %90, align 8, !tbaa !8
  %528 = load ptr, ptr %36, align 8, !tbaa !8
  %529 = call ptr @lean_ctor_get(ptr noundef %528, i32 noundef 1)
  store ptr %529, ptr %91, align 8, !tbaa !8
  %530 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %530)
  %531 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %531)
  %532 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %532)
  %533 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %533, ptr %92, align 8, !tbaa !8
  %534 = load ptr, ptr %92, align 8, !tbaa !8
  %535 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %534, i32 noundef 0, ptr noundef %535)
  %536 = load ptr, ptr %92, align 8, !tbaa !8
  %537 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %536, i32 noundef 1, ptr noundef %537)
  %538 = load ptr, ptr %92, align 8, !tbaa !8
  store ptr %538, ptr %14, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %539

539:                                              ; preds = %525, %523
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #7
  br label %540

540:                                              ; preds = %539, %502
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %541

541:                                              ; preds = %540, %97
  %542 = load ptr, ptr %14, align 8
  ret ptr %542
}

declare ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_caseValues_loop___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
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
  br label %24

24:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  %26 = call i64 @lean_unbox_usize(ptr noundef %25)
  store i64 %26, ptr %21, align 8, !tbaa !4
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  %29 = call i64 @lean_unbox_usize(ptr noundef %28)
  store i64 %29, ptr %22, align 8, !tbaa !4
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = load i64, ptr %21, align 8, !tbaa !4
  %34 = load i64, ptr %22, align 8, !tbaa !4
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  %36 = load ptr, ptr %16, align 8, !tbaa !8
  %37 = load ptr, ptr %17, align 8, !tbaa !8
  %38 = load ptr, ptr %18, align 8, !tbaa !8
  %39 = load ptr, ptr %19, align 8, !tbaa !8
  %40 = load ptr, ptr %20, align 8, !tbaa !8
  %41 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_caseValues_loop___spec__1(ptr noundef %31, ptr noundef %32, i64 noundef %33, i64 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %23, align 8, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %44
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
define ptr @l_Lean_Meta_caseValues_loop___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #2 {
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
  br label %33

33:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %34 = load ptr, ptr %24, align 8, !tbaa !8
  %35 = call i64 @lean_unbox(ptr noundef %34)
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %31, align 1, !tbaa !10
  %37 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  %40 = load ptr, ptr %18, align 8, !tbaa !8
  %41 = load ptr, ptr %19, align 8, !tbaa !8
  %42 = load ptr, ptr %20, align 8, !tbaa !8
  %43 = load ptr, ptr %21, align 8, !tbaa !8
  %44 = load ptr, ptr %22, align 8, !tbaa !8
  %45 = load ptr, ptr %23, align 8, !tbaa !8
  %46 = load i8, ptr %31, align 1, !tbaa !10
  %47 = load ptr, ptr %25, align 8, !tbaa !8
  %48 = load ptr, ptr %26, align 8, !tbaa !8
  %49 = load ptr, ptr %27, align 8, !tbaa !8
  %50 = load ptr, ptr %28, align 8, !tbaa !8
  %51 = load ptr, ptr %29, align 8, !tbaa !8
  %52 = load ptr, ptr %30, align 8, !tbaa !8
  %53 = call ptr @l_Lean_Meta_caseValues_loop___lambda__1(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i8 noundef zeroext %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %32, align 8, !tbaa !8
  %54 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_caseValues_loop___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %28 = alloca ptr, align 8
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
  br label %29

29:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %30 = load ptr, ptr %16, align 8, !tbaa !8
  %31 = call i64 @lean_unbox(ptr noundef %30)
  %32 = trunc i64 %31 to i8
  store i8 %32, ptr %27, align 1, !tbaa !10
  %33 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  %36 = load i8, ptr %27, align 1, !tbaa !10
  %37 = load ptr, ptr %17, align 8, !tbaa !8
  %38 = load ptr, ptr %18, align 8, !tbaa !8
  %39 = load ptr, ptr %19, align 8, !tbaa !8
  %40 = load ptr, ptr %20, align 8, !tbaa !8
  %41 = load ptr, ptr %21, align 8, !tbaa !8
  %42 = load ptr, ptr %22, align 8, !tbaa !8
  %43 = load ptr, ptr %23, align 8, !tbaa !8
  %44 = load ptr, ptr %24, align 8, !tbaa !8
  %45 = load ptr, ptr %25, align 8, !tbaa !8
  %46 = load ptr, ptr %26, align 8, !tbaa !8
  %47 = call ptr @l_Lean_Meta_caseValues_loop(ptr noundef %34, ptr noundef %35, i8 noundef zeroext %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %28, align 8, !tbaa !8
  %48 = load ptr, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_caseValues(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store i8 %4, ptr %15, align 1, !tbaa !10
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  store ptr %9, ptr %20, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  %27 = call ptr @lean_array_to_list(ptr noundef %26)
  store ptr %27, ptr %21, align 8, !tbaa !8
  %28 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %28, ptr %22, align 8, !tbaa !8
  %29 = load ptr, ptr @l_Lean_Meta_caseValues_loop___closed__9, align 8, !tbaa !8
  store ptr %29, ptr %23, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %14, align 8, !tbaa !8
  %32 = load i8, ptr %15, align 1, !tbaa !10
  %33 = load ptr, ptr %22, align 8, !tbaa !8
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  %35 = load ptr, ptr %21, align 8, !tbaa !8
  %36 = load ptr, ptr %23, align 8, !tbaa !8
  %37 = load ptr, ptr %23, align 8, !tbaa !8
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  %40 = load ptr, ptr %18, align 8, !tbaa !8
  %41 = load ptr, ptr %19, align 8, !tbaa !8
  %42 = load ptr, ptr %20, align 8, !tbaa !8
  %43 = call ptr @l_Lean_Meta_caseValues_loop(ptr noundef %30, ptr noundef %31, i8 noundef zeroext %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %24, align 8, !tbaa !8
  %44 = load ptr, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %44
}

declare ptr @lean_array_to_list(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_caseValues___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %24 = load ptr, ptr %15, align 8, !tbaa !8
  %25 = call i64 @lean_unbox(ptr noundef %24)
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %21, align 1, !tbaa !10
  %27 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  %31 = load ptr, ptr %14, align 8, !tbaa !8
  %32 = load i8, ptr %21, align 1, !tbaa !10
  %33 = load ptr, ptr %16, align 8, !tbaa !8
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  %35 = load ptr, ptr %18, align 8, !tbaa !8
  %36 = load ptr, ptr %19, align 8, !tbaa !8
  %37 = load ptr, ptr %20, align 8, !tbaa !8
  %38 = call ptr @l_Lean_Meta_caseValues(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i8 noundef zeroext %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %22, align 8, !tbaa !8
  %39 = load ptr, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Match_CaseValues(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
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
  br label %117

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Meta_Tactic_Subst(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %117

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !10
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Meta_Tactic_Clear(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %117

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !10
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Meta_Match_Value(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %117

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %40)
  %41 = call ptr @_init_l_Lean_Meta_instInhabitedCaseValueSubgoal___closed__1()
  store ptr %41, ptr @l_Lean_Meta_instInhabitedCaseValueSubgoal___closed__1, align 8, !tbaa !8
  %42 = load ptr, ptr @l_Lean_Meta_instInhabitedCaseValueSubgoal___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lean_Meta_instInhabitedCaseValueSubgoal()
  store ptr %43, ptr @l_Lean_Meta_instInhabitedCaseValueSubgoal, align 8, !tbaa !8
  %44 = load ptr, ptr @l_Lean_Meta_instInhabitedCaseValueSubgoal, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__1___closed__1()
  store ptr %45, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__1___closed__1, align 8, !tbaa !8
  %46 = load ptr, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__1___closed__2()
  store ptr %47, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__1___closed__2, align 8, !tbaa !8
  %48 = load ptr, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__2___closed__1()
  store ptr %49, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__2___closed__1, align 8, !tbaa !8
  %50 = load ptr, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__2___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__2___closed__2()
  store ptr %51, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__2___closed__2, align 8, !tbaa !8
  %52 = load ptr, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__2___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__3___closed__1()
  store ptr %53, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__3___closed__1, align 8, !tbaa !8
  %54 = load ptr, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__3___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__3___closed__2()
  store ptr %55, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__3___closed__2, align 8, !tbaa !8
  %56 = load ptr, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__3___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__3___closed__3()
  store ptr %57, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__3___closed__3, align 8, !tbaa !8
  %58 = load ptr, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__3___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__3___closed__4()
  store ptr %59, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__3___closed__4, align 8, !tbaa !8
  %60 = load ptr, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__3___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__1()
  store ptr %61, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__1, align 8, !tbaa !8
  %62 = load ptr, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__2()
  store ptr %63, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__2, align 8, !tbaa !8
  %64 = load ptr, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__3()
  store ptr %65, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__3, align 8, !tbaa !8
  %66 = load ptr, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__4()
  store ptr %67, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__4, align 8, !tbaa !8
  %68 = load ptr, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__5()
  store ptr %69, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__5, align 8, !tbaa !8
  %70 = load ptr, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__6()
  store ptr %71, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__6, align 8, !tbaa !8
  %72 = load ptr, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__7()
  store ptr %73, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__7, align 8, !tbaa !8
  %74 = load ptr, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__8()
  store ptr %75, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__8, align 8, !tbaa !8
  %76 = load ptr, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__9()
  store ptr %77, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__9, align 8, !tbaa !8
  %78 = load ptr, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Lean_Meta_caseValue___closed__1()
  store ptr %79, ptr @l_Lean_Meta_caseValue___closed__1, align 8, !tbaa !8
  %80 = load ptr, ptr @l_Lean_Meta_caseValue___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Lean_Meta_caseValue___closed__2()
  store ptr %81, ptr @l_Lean_Meta_caseValue___closed__2, align 8, !tbaa !8
  %82 = load ptr, ptr @l_Lean_Meta_caseValue___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Lean_Meta_caseValue___closed__3()
  store ptr %83, ptr @l_Lean_Meta_caseValue___closed__3, align 8, !tbaa !8
  %84 = load ptr, ptr @l_Lean_Meta_caseValue___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lean_Meta_caseValue___closed__4()
  store ptr %85, ptr @l_Lean_Meta_caseValue___closed__4, align 8, !tbaa !8
  %86 = load ptr, ptr @l_Lean_Meta_caseValue___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Lean_Meta_caseValue___closed__5()
  store ptr %87, ptr @l_Lean_Meta_caseValue___closed__5, align 8, !tbaa !8
  %88 = load ptr, ptr @l_Lean_Meta_caseValue___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_Lean_Meta_caseValue___closed__6()
  store ptr %89, ptr @l_Lean_Meta_caseValue___closed__6, align 8, !tbaa !8
  %90 = load ptr, ptr @l_Lean_Meta_caseValue___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_Lean_Meta_instInhabitedCaseValuesSubgoal___closed__1()
  store ptr %91, ptr @l_Lean_Meta_instInhabitedCaseValuesSubgoal___closed__1, align 8, !tbaa !8
  %92 = load ptr, ptr @l_Lean_Meta_instInhabitedCaseValuesSubgoal___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_Lean_Meta_instInhabitedCaseValuesSubgoal___closed__2()
  store ptr %93, ptr @l_Lean_Meta_instInhabitedCaseValuesSubgoal___closed__2, align 8, !tbaa !8
  %94 = load ptr, ptr @l_Lean_Meta_instInhabitedCaseValuesSubgoal___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_Lean_Meta_instInhabitedCaseValuesSubgoal()
  store ptr %95, ptr @l_Lean_Meta_instInhabitedCaseValuesSubgoal, align 8, !tbaa !8
  %96 = load ptr, ptr @l_Lean_Meta_instInhabitedCaseValuesSubgoal, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_Lean_Meta_caseValues_loop___closed__1()
  store ptr %97, ptr @l_Lean_Meta_caseValues_loop___closed__1, align 8, !tbaa !8
  %98 = load ptr, ptr @l_Lean_Meta_caseValues_loop___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Lean_Meta_caseValues_loop___closed__2()
  store ptr %99, ptr @l_Lean_Meta_caseValues_loop___closed__2, align 8, !tbaa !8
  %100 = load ptr, ptr @l_Lean_Meta_caseValues_loop___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_Lean_Meta_caseValues_loop___closed__3()
  store ptr %101, ptr @l_Lean_Meta_caseValues_loop___closed__3, align 8, !tbaa !8
  %102 = load ptr, ptr @l_Lean_Meta_caseValues_loop___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_Lean_Meta_caseValues_loop___closed__4()
  store ptr %103, ptr @l_Lean_Meta_caseValues_loop___closed__4, align 8, !tbaa !8
  %104 = load ptr, ptr @l_Lean_Meta_caseValues_loop___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l_Lean_Meta_caseValues_loop___closed__5()
  store ptr %105, ptr @l_Lean_Meta_caseValues_loop___closed__5, align 8, !tbaa !8
  %106 = load ptr, ptr @l_Lean_Meta_caseValues_loop___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l_Lean_Meta_caseValues_loop___closed__6()
  store ptr %107, ptr @l_Lean_Meta_caseValues_loop___closed__6, align 8, !tbaa !8
  %108 = load ptr, ptr @l_Lean_Meta_caseValues_loop___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l_Lean_Meta_caseValues_loop___closed__7()
  store ptr %109, ptr @l_Lean_Meta_caseValues_loop___closed__7, align 8, !tbaa !8
  %110 = load ptr, ptr @l_Lean_Meta_caseValues_loop___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l_Lean_Meta_caseValues_loop___closed__8()
  store ptr %111, ptr @l_Lean_Meta_caseValues_loop___closed__8, align 8, !tbaa !8
  %112 = load ptr, ptr @l_Lean_Meta_caseValues_loop___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l_Lean_Meta_caseValues_loop___closed__9()
  store ptr %113, ptr @l_Lean_Meta_caseValues_loop___closed__9, align 8, !tbaa !8
  %114 = load ptr, ptr @l_Lean_Meta_caseValues_loop___closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @lean_box(i64 noundef 0)
  %116 = call ptr @lean_io_result_mk_ok(ptr noundef %115)
  store ptr %116, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %117

117:                                              ; preds = %39, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %118 = load ptr, ptr %3, align 8
  ret ptr %118
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

declare ptr @initialize_Lean_Meta_Tactic_Subst(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Meta_Tactic_Clear(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Meta_Match_Value(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

declare i64 @lean_usize_of_big_nat(ptr noundef) #4

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_core(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_to_array(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_array_object, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %4, align 8, !tbaa !4
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_array_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !4
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_le(ptr noundef %0, ptr noundef %1) #1 {
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
  %20 = icmp ule ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
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
  store i64 %0, ptr %3, align 8, !tbaa !4
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !4
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !4
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) #4

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_array(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = mul i64 8, %6
  %8 = add i64 24, %7
  %9 = call ptr @lean_alloc_object(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_set_st_header(ptr noundef %10, i32 noundef 246, i32 noundef 0)
  %11 = load i64, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_array_object, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !4
  %14 = load i64, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.lean_array_object, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

declare ptr @lean_alloc_object(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !14
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

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
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !11
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !11
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

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !14
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !14
  %13 = load i32, ptr %2, align 4, !tbaa !14
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !14
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = load i64, ptr %3, align 8, !tbaa !4
  %12 = load i64, ptr %4, align 8, !tbaa !4
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
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !14
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
  %17 = load i32, ptr %2, align 4, !tbaa !14
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_instInhabitedCaseValueSubgoal___closed__1() #2 {
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
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 2, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_instInhabitedCaseValueSubgoal() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Meta_instInhabitedCaseValueSubgoal___closed__1, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__1___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__2___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__2___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__3___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__3___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__3___closed__3() #2 {
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
define internal ptr @_init_l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__3___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__3___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__2() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__4() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__5() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__4, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__7() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__6, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__9() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Meta_Match_CaseValues_0__Lean_Meta_caseValueAux___lambda__4___closed__8, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Meta_caseValue___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_caseValue___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_caseValue___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Meta_caseValue___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_caseValue___closed__4() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_caseValue___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Meta_caseValue___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_caseValue___closed__6() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_caseValue___closed__5, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Meta_instInhabitedCaseValuesSubgoal___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_instInhabitedCaseValuesSubgoal___closed__2() #2 {
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
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = call ptr @lean_box(i64 noundef 0)
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Meta_instInhabitedCaseValuesSubgoal___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_instInhabitedCaseValuesSubgoal() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Meta_instInhabitedCaseValuesSubgoal___closed__2, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_caseValues_loop___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_caseValues_loop___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_caseValues_loop___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Meta_caseValues_loop___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 32, i64 noundef 32)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_caseValues_loop___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_caseValues_loop___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Meta_caseValues_loop___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_caseValues_loop___closed__4, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Meta_caseValues_loop___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_caseValues_loop___closed__5, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Meta_caseValues_loop___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_caseValues_loop___closed__8() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_caseValues_loop___closed__7, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Meta_caseValues_loop___closed__9() #2 {
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
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 7}
!13 = !{!"int", !6, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"any p2 pointer", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !9, i64 0}
