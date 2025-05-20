target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_cont___closed__2 = internal global ptr null, align 8
@l_Lean_throwMaxRecDepthAt___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_loop___spec__1___closed__6 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__2___closed__5 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__5 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__7 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___closed__2 = internal global ptr null, align 8
@l_List_forIn_x27_loop___at_Lean_Meta_Grind_lookahead___spec__1___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_cont___closed__1 = internal global ptr null, align 8
@l_Lean_throwMaxRecDepthAt___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_loop___spec__1___closed__1 = internal global ptr null, align 8
@l_Lean_throwMaxRecDepthAt___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_loop___spec__1___closed__2 = internal global ptr null, align 8
@l_Lean_throwMaxRecDepthAt___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_loop___spec__1___closed__3 = internal global ptr null, align 8
@l_Lean_throwMaxRecDepthAt___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_loop___spec__1___closed__4 = internal global ptr null, align 8
@l_Lean_throwMaxRecDepthAt___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_loop___spec__1___closed__5 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__2___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__2___closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__2___closed__3 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__2___closed__4 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__3 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__4 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__6 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___closed__1 = internal global ptr null, align 8
@.str = private unnamed_addr constant [61 x i8] c"`grind` lookahead internal error, unexpected number of goals\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"runtime\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"maxRecDepth\00", align 1
@l_Lean_maxRecDepthErrorMessage = external global ptr, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Grind\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"of_lookahead\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"grind\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"lookahead\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"try\00", align 1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_eq(ptr noundef %0, ptr noundef %1) #0 {
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
define internal ptr @lean_nat_add(ptr noundef %0, ptr noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_cont___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  %25 = alloca i32, align 4
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
  br label %30

30:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 5)
  store ptr %32, ptr %20, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  %35 = load ptr, ptr %16, align 8, !tbaa !4
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  %37 = load ptr, ptr %18, align 8, !tbaa !4
  %38 = load ptr, ptr %19, align 8, !tbaa !4
  %39 = call ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %21, align 8, !tbaa !4
  %40 = load ptr, ptr %21, align 8, !tbaa !4
  %41 = call zeroext i1 @lean_is_exclusive(ptr noundef %40)
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %22, align 1, !tbaa !8
  %45 = load i8, ptr %22, align 1, !tbaa !8
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %49 = load ptr, ptr %21, align 8, !tbaa !4
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %23, align 8, !tbaa !4
  %51 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %52, ptr %24, align 8, !tbaa !4
  %53 = load ptr, ptr %24, align 8, !tbaa !4
  %54 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 0, ptr noundef %54)
  %55 = load ptr, ptr %24, align 8, !tbaa !4
  %56 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 1, ptr noundef %56)
  %57 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %57, i8 noundef zeroext 1)
  %58 = load ptr, ptr %21, align 8, !tbaa !4
  %59 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 0, ptr noundef %59)
  %60 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %60, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %81

61:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %62 = load ptr, ptr %21, align 8, !tbaa !4
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %26, align 8, !tbaa !4
  %64 = load ptr, ptr %21, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 1)
  store ptr %65, ptr %27, align 8, !tbaa !4
  %66 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %70, ptr %28, align 8, !tbaa !4
  %71 = load ptr, ptr %28, align 8, !tbaa !4
  %72 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 0, ptr noundef %72)
  %73 = load ptr, ptr %28, align 8, !tbaa !4
  %74 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 1, ptr noundef %74)
  %75 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %75, ptr %29, align 8, !tbaa !4
  %76 = load ptr, ptr %29, align 8, !tbaa !4
  %77 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 0, ptr noundef %77)
  %78 = load ptr, ptr %29, align 8, !tbaa !4
  %79 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 1, ptr noundef %79)
  %80 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %80, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %81

81:                                               ; preds = %61, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %82 = load ptr, ptr %10, align 8
  ret ptr %82
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #3 {
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

declare ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #0 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !8
  %5 = load i8, ptr %4, align 1, !tbaa !8
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #0 {
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
define ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_cont(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  %26 = alloca i32, align 4
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
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = call i32 @lean_obj_tag(ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %34 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  store i8 1, ptr %20, align 1, !tbaa !8
  %41 = load i8, ptr %20, align 1, !tbaa !8
  %42 = zext i8 %41 to i64
  %43 = call ptr @lean_box(i64 noundef %42)
  store ptr %43, ptr %21, align 8, !tbaa !4
  %44 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %44, ptr %22, align 8, !tbaa !4
  %45 = load ptr, ptr %22, align 8, !tbaa !4
  %46 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 0, ptr noundef %46)
  %47 = load ptr, ptr %22, align 8, !tbaa !4
  %48 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 1, ptr noundef %48)
  %49 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %49, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %96

50:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %51 = load ptr, ptr %11, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 1)
  store ptr %52, ptr %23, align 8, !tbaa !4
  %53 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %23, align 8, !tbaa !4
  %55 = call i32 @lean_obj_tag(ptr noundef %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %24, align 8, !tbaa !4
  %60 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %24, align 8, !tbaa !4
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  %64 = load ptr, ptr %13, align 8, !tbaa !4
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  %66 = load ptr, ptr %15, align 8, !tbaa !4
  %67 = load ptr, ptr %16, align 8, !tbaa !4
  %68 = load ptr, ptr %17, align 8, !tbaa !4
  %69 = load ptr, ptr %18, align 8, !tbaa !4
  %70 = load ptr, ptr %19, align 8, !tbaa !4
  %71 = call ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_loop(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %25, align 8, !tbaa !4
  %72 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %72, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %95

73:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %74 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_cont___closed__2, align 8, !tbaa !4
  store ptr %76, ptr %27, align 8, !tbaa !4
  %77 = load ptr, ptr %27, align 8, !tbaa !4
  %78 = load ptr, ptr %12, align 8, !tbaa !4
  %79 = load ptr, ptr %13, align 8, !tbaa !4
  %80 = load ptr, ptr %14, align 8, !tbaa !4
  %81 = load ptr, ptr %15, align 8, !tbaa !4
  %82 = load ptr, ptr %16, align 8, !tbaa !4
  %83 = load ptr, ptr %17, align 8, !tbaa !4
  %84 = load ptr, ptr %18, align 8, !tbaa !4
  %85 = load ptr, ptr %19, align 8, !tbaa !4
  %86 = call ptr @l_Lean_throwError___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_cont___spec__1(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %28, align 8, !tbaa !4
  %87 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
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
  %94 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %94, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %95

95:                                               ; preds = %73, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %96

96:                                               ; preds = %95, %33
  %97 = load ptr, ptr %10, align 8
  ret ptr %97
}

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
define internal ptr @lean_box(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_loop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
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
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
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
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
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
  %79 = alloca i8, align 1
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
  %92 = alloca i8, align 1
  %93 = alloca ptr, align 8
  %94 = alloca i8, align 1
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
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca i8, align 1
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
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca i8, align 1
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %144

144:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %145 = load ptr, ptr %11, align 8, !tbaa !4
  %146 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %145, i32 noundef 128)
  store i8 %146, ptr %20, align 1, !tbaa !8
  %147 = load ptr, ptr %17, align 8, !tbaa !4
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 3)
  store ptr %148, ptr %21, align 8, !tbaa !4
  %149 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %17, align 8, !tbaa !4
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 4)
  store ptr %151, ptr %22, align 8, !tbaa !4
  %152 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %17, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 5)
  store ptr %154, ptr %23, align 8, !tbaa !4
  %155 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %21, align 8, !tbaa !4
  %157 = load ptr, ptr %22, align 8, !tbaa !4
  %158 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %156, ptr noundef %157)
  store i8 %158, ptr %24, align 1, !tbaa !8
  %159 = load i8, ptr %20, align 1, !tbaa !8
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %192

162:                                              ; preds = %144
  %163 = load i8, ptr %24, align 1, !tbaa !8
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %167 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  store i8 0, ptr %26, align 1, !tbaa !8
  %168 = load i8, ptr %26, align 1, !tbaa !8
  store i8 %168, ptr %25, align 1, !tbaa !8
  store i32 3, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  %169 = load i32, ptr %27, align 4
  switch i32 %169, label %1133 [
    i32 3, label %222
  ]

170:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %171 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %23, align 8, !tbaa !4
  %175 = load ptr, ptr %12, align 8, !tbaa !4
  %176 = load ptr, ptr %13, align 8, !tbaa !4
  %177 = load ptr, ptr %14, align 8, !tbaa !4
  %178 = load ptr, ptr %15, align 8, !tbaa !4
  %179 = load ptr, ptr %16, align 8, !tbaa !4
  %180 = load ptr, ptr %17, align 8, !tbaa !4
  %181 = load ptr, ptr %18, align 8, !tbaa !4
  %182 = load ptr, ptr %19, align 8, !tbaa !4
  %183 = call ptr @l_Lean_throwMaxRecDepthAt___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_loop___spec__1(ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %28, align 8, !tbaa !4
  %184 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %191, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %1133

192:                                              ; preds = %144
  %193 = load i8, ptr %24, align 1, !tbaa !8
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %197 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  store i8 1, ptr %29, align 1, !tbaa !8
  %198 = load i8, ptr %29, align 1, !tbaa !8
  store i8 %198, ptr %25, align 1, !tbaa !8
  store i32 3, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  %199 = load i32, ptr %27, align 4
  switch i32 %199, label %1133 [
    i32 3, label %222
  ]

200:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %201 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %23, align 8, !tbaa !4
  %205 = load ptr, ptr %12, align 8, !tbaa !4
  %206 = load ptr, ptr %13, align 8, !tbaa !4
  %207 = load ptr, ptr %14, align 8, !tbaa !4
  %208 = load ptr, ptr %15, align 8, !tbaa !4
  %209 = load ptr, ptr %16, align 8, !tbaa !4
  %210 = load ptr, ptr %17, align 8, !tbaa !4
  %211 = load ptr, ptr %18, align 8, !tbaa !4
  %212 = load ptr, ptr %19, align 8, !tbaa !4
  %213 = call ptr @l_Lean_throwMaxRecDepthAt___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_loop___spec__1(ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %30, align 8, !tbaa !4
  %214 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %216)
  %217 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %221, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %1133

222:                                              ; preds = %196, %166
  %223 = load i8, ptr %25, align 1, !tbaa !8
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %1113

226:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %227 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %227, ptr %31, align 8, !tbaa !4
  %228 = load ptr, ptr %21, align 8, !tbaa !4
  %229 = load ptr, ptr %31, align 8, !tbaa !4
  %230 = call ptr @lean_nat_add(ptr noundef %228, ptr noundef %229)
  store ptr %230, ptr %32, align 8, !tbaa !4
  %231 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %17, align 8, !tbaa !4
  %233 = call zeroext i1 @lean_is_exclusive(ptr noundef %232)
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  %236 = trunc i32 %235 to i8
  store i8 %236, ptr %33, align 1, !tbaa !8
  %237 = load i8, ptr %33, align 1, !tbaa !8
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %642

240:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %241 = load ptr, ptr %17, align 8, !tbaa !4
  %242 = call ptr @lean_ctor_get(ptr noundef %241, i32 noundef 4)
  store ptr %242, ptr %34, align 8, !tbaa !4
  %243 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %17, align 8, !tbaa !4
  %245 = call ptr @lean_ctor_get(ptr noundef %244, i32 noundef 3)
  store ptr %245, ptr %35, align 8, !tbaa !4
  %246 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr %17, align 8, !tbaa !4
  %248 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 3, ptr noundef %248)
  %249 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %249)
  %250 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %250)
  %251 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %253)
  %254 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %255)
  %256 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %11, align 8, !tbaa !4
  %258 = load ptr, ptr %12, align 8, !tbaa !4
  %259 = load ptr, ptr %13, align 8, !tbaa !4
  %260 = load ptr, ptr %14, align 8, !tbaa !4
  %261 = load ptr, ptr %15, align 8, !tbaa !4
  %262 = load ptr, ptr %16, align 8, !tbaa !4
  %263 = load ptr, ptr %17, align 8, !tbaa !4
  %264 = load ptr, ptr %18, align 8, !tbaa !4
  %265 = load ptr, ptr %19, align 8, !tbaa !4
  %266 = call ptr @l_Lean_Meta_Grind_assertNext(ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265)
  store ptr %266, ptr %36, align 8, !tbaa !4
  %267 = load ptr, ptr %36, align 8, !tbaa !4
  %268 = call i32 @lean_obj_tag(ptr noundef %267)
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %607

270:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %271 = load ptr, ptr %36, align 8, !tbaa !4
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 0)
  store ptr %272, ptr %37, align 8, !tbaa !4
  %273 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %37, align 8, !tbaa !4
  %275 = call i32 @lean_obj_tag(ptr noundef %274)
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %585

277:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %278 = load ptr, ptr %36, align 8, !tbaa !4
  %279 = call ptr @lean_ctor_get(ptr noundef %278, i32 noundef 1)
  store ptr %279, ptr %38, align 8, !tbaa !4
  %280 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %280)
  %281 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %282)
  %283 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %283)
  %284 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %284)
  %285 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %285)
  %286 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %286)
  %287 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %287)
  %288 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %288)
  %289 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %11, align 8, !tbaa !4
  %291 = load ptr, ptr %12, align 8, !tbaa !4
  %292 = load ptr, ptr %13, align 8, !tbaa !4
  %293 = load ptr, ptr %14, align 8, !tbaa !4
  %294 = load ptr, ptr %15, align 8, !tbaa !4
  %295 = load ptr, ptr %16, align 8, !tbaa !4
  %296 = load ptr, ptr %17, align 8, !tbaa !4
  %297 = load ptr, ptr %18, align 8, !tbaa !4
  %298 = load ptr, ptr %38, align 8, !tbaa !4
  %299 = call ptr @l_Lean_Meta_Grind_Arith_check(ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298)
  store ptr %299, ptr %39, align 8, !tbaa !4
  %300 = load ptr, ptr %39, align 8, !tbaa !4
  %301 = call i32 @lean_obj_tag(ptr noundef %300)
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %550

303:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %304 = load ptr, ptr %39, align 8, !tbaa !4
  %305 = call ptr @lean_ctor_get(ptr noundef %304, i32 noundef 0)
  store ptr %305, ptr %40, align 8, !tbaa !4
  %306 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %306)
  %307 = load ptr, ptr %40, align 8, !tbaa !4
  %308 = call i32 @lean_obj_tag(ptr noundef %307)
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %528

310:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %311 = load ptr, ptr %39, align 8, !tbaa !4
  %312 = call ptr @lean_ctor_get(ptr noundef %311, i32 noundef 1)
  store ptr %312, ptr %41, align 8, !tbaa !4
  %313 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %313)
  %314 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %314)
  %315 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %315)
  %316 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %316)
  %317 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %317)
  %318 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %318)
  %319 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %319)
  %320 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %320)
  %321 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %321)
  %322 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %322)
  %323 = load ptr, ptr %11, align 8, !tbaa !4
  %324 = load ptr, ptr %12, align 8, !tbaa !4
  %325 = load ptr, ptr %13, align 8, !tbaa !4
  %326 = load ptr, ptr %14, align 8, !tbaa !4
  %327 = load ptr, ptr %15, align 8, !tbaa !4
  %328 = load ptr, ptr %16, align 8, !tbaa !4
  %329 = load ptr, ptr %17, align 8, !tbaa !4
  %330 = load ptr, ptr %18, align 8, !tbaa !4
  %331 = load ptr, ptr %41, align 8, !tbaa !4
  %332 = call ptr @l_Lean_Meta_Grind_splitNext(ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331)
  store ptr %332, ptr %42, align 8, !tbaa !4
  %333 = load ptr, ptr %42, align 8, !tbaa !4
  %334 = call i32 @lean_obj_tag(ptr noundef %333)
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %493

336:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %337 = load ptr, ptr %42, align 8, !tbaa !4
  %338 = call ptr @lean_ctor_get(ptr noundef %337, i32 noundef 0)
  store ptr %338, ptr %43, align 8, !tbaa !4
  %339 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %339)
  %340 = load ptr, ptr %43, align 8, !tbaa !4
  %341 = call i32 @lean_obj_tag(ptr noundef %340)
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %471

343:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %344 = load ptr, ptr %42, align 8, !tbaa !4
  %345 = call ptr @lean_ctor_get(ptr noundef %344, i32 noundef 1)
  store ptr %345, ptr %44, align 8, !tbaa !4
  %346 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %346)
  %347 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %347)
  %348 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %348)
  %349 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %349)
  %350 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %350)
  %351 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %351)
  %352 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %352)
  %353 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %353)
  %354 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %354)
  %355 = load ptr, ptr %11, align 8, !tbaa !4
  %356 = load ptr, ptr %12, align 8, !tbaa !4
  %357 = load ptr, ptr %13, align 8, !tbaa !4
  %358 = load ptr, ptr %14, align 8, !tbaa !4
  %359 = load ptr, ptr %15, align 8, !tbaa !4
  %360 = load ptr, ptr %16, align 8, !tbaa !4
  %361 = load ptr, ptr %17, align 8, !tbaa !4
  %362 = load ptr, ptr %18, align 8, !tbaa !4
  %363 = load ptr, ptr %44, align 8, !tbaa !4
  %364 = call ptr @l_Lean_Meta_Grind_ematchAndAssert(ptr noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %363)
  store ptr %364, ptr %45, align 8, !tbaa !4
  %365 = load ptr, ptr %45, align 8, !tbaa !4
  %366 = call i32 @lean_obj_tag(ptr noundef %365)
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %437

368:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %369 = load ptr, ptr %45, align 8, !tbaa !4
  %370 = call ptr @lean_ctor_get(ptr noundef %369, i32 noundef 0)
  store ptr %370, ptr %46, align 8, !tbaa !4
  %371 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %371)
  %372 = load ptr, ptr %46, align 8, !tbaa !4
  %373 = call i32 @lean_obj_tag(ptr noundef %372)
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %416

375:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %376 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %376)
  %377 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %377)
  %378 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %378)
  %379 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %380)
  %381 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %381)
  %382 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %382)
  %383 = load ptr, ptr %45, align 8, !tbaa !4
  %384 = call zeroext i1 @lean_is_exclusive(ptr noundef %383)
  %385 = xor i1 %384, true
  %386 = zext i1 %385 to i32
  %387 = trunc i32 %386 to i8
  store i8 %387, ptr %47, align 1, !tbaa !8
  %388 = load i8, ptr %47, align 1, !tbaa !8
  %389 = zext i8 %388 to i32
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %401

391:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %392 = load ptr, ptr %45, align 8, !tbaa !4
  %393 = call ptr @lean_ctor_get(ptr noundef %392, i32 noundef 0)
  store ptr %393, ptr %48, align 8, !tbaa !4
  %394 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %394)
  store i8 0, ptr %49, align 1, !tbaa !8
  %395 = load i8, ptr %49, align 1, !tbaa !8
  %396 = zext i8 %395 to i64
  %397 = call ptr @lean_box(i64 noundef %396)
  store ptr %397, ptr %50, align 8, !tbaa !4
  %398 = load ptr, ptr %45, align 8, !tbaa !4
  %399 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %398, i32 noundef 0, ptr noundef %399)
  %400 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %400, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %415

401:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %402 = load ptr, ptr %45, align 8, !tbaa !4
  %403 = call ptr @lean_ctor_get(ptr noundef %402, i32 noundef 1)
  store ptr %403, ptr %51, align 8, !tbaa !4
  %404 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %404)
  %405 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %405)
  store i8 0, ptr %52, align 1, !tbaa !8
  %406 = load i8, ptr %52, align 1, !tbaa !8
  %407 = zext i8 %406 to i64
  %408 = call ptr @lean_box(i64 noundef %407)
  store ptr %408, ptr %53, align 8, !tbaa !4
  %409 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %409, ptr %54, align 8, !tbaa !4
  %410 = load ptr, ptr %54, align 8, !tbaa !4
  %411 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %410, i32 noundef 0, ptr noundef %411)
  %412 = load ptr, ptr %54, align 8, !tbaa !4
  %413 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %412, i32 noundef 1, ptr noundef %413)
  %414 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %414, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %415

415:                                              ; preds = %401, %391
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  br label %436

416:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %417 = load ptr, ptr %45, align 8, !tbaa !4
  %418 = call ptr @lean_ctor_get(ptr noundef %417, i32 noundef 1)
  store ptr %418, ptr %55, align 8, !tbaa !4
  %419 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %419)
  %420 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %420)
  %421 = load ptr, ptr %46, align 8, !tbaa !4
  %422 = call ptr @lean_ctor_get(ptr noundef %421, i32 noundef 0)
  store ptr %422, ptr %56, align 8, !tbaa !4
  %423 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %423)
  %424 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %424)
  %425 = load ptr, ptr %56, align 8, !tbaa !4
  %426 = load ptr, ptr %12, align 8, !tbaa !4
  %427 = load ptr, ptr %13, align 8, !tbaa !4
  %428 = load ptr, ptr %14, align 8, !tbaa !4
  %429 = load ptr, ptr %15, align 8, !tbaa !4
  %430 = load ptr, ptr %16, align 8, !tbaa !4
  %431 = load ptr, ptr %17, align 8, !tbaa !4
  %432 = load ptr, ptr %18, align 8, !tbaa !4
  %433 = load ptr, ptr %55, align 8, !tbaa !4
  %434 = call ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_cont(ptr noundef %425, ptr noundef %426, ptr noundef %427, ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433)
  store ptr %434, ptr %57, align 8, !tbaa !4
  %435 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %435, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %436

436:                                              ; preds = %416, %415
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %470

437:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %438 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %438)
  %439 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %439)
  %440 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %441)
  %442 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %442)
  %443 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %443)
  %444 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %444)
  %445 = load ptr, ptr %45, align 8, !tbaa !4
  %446 = call zeroext i1 @lean_is_exclusive(ptr noundef %445)
  %447 = xor i1 %446, true
  %448 = zext i1 %447 to i32
  %449 = trunc i32 %448 to i8
  store i8 %449, ptr %58, align 1, !tbaa !8
  %450 = load i8, ptr %58, align 1, !tbaa !8
  %451 = zext i8 %450 to i32
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %455

453:                                              ; preds = %437
  %454 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %454, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %469

455:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %456 = load ptr, ptr %45, align 8, !tbaa !4
  %457 = call ptr @lean_ctor_get(ptr noundef %456, i32 noundef 0)
  store ptr %457, ptr %59, align 8, !tbaa !4
  %458 = load ptr, ptr %45, align 8, !tbaa !4
  %459 = call ptr @lean_ctor_get(ptr noundef %458, i32 noundef 1)
  store ptr %459, ptr %60, align 8, !tbaa !4
  %460 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %460)
  %461 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %461)
  %462 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %462)
  %463 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %463, ptr %61, align 8, !tbaa !4
  %464 = load ptr, ptr %61, align 8, !tbaa !4
  %465 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %464, i32 noundef 0, ptr noundef %465)
  %466 = load ptr, ptr %61, align 8, !tbaa !4
  %467 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %466, i32 noundef 1, ptr noundef %467)
  %468 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %468, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %469

469:                                              ; preds = %455, %453
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  br label %470

470:                                              ; preds = %469, %436
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %492

471:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %472 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %472)
  %473 = load ptr, ptr %42, align 8, !tbaa !4
  %474 = call ptr @lean_ctor_get(ptr noundef %473, i32 noundef 1)
  store ptr %474, ptr %62, align 8, !tbaa !4
  %475 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %475)
  %476 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %476)
  %477 = load ptr, ptr %43, align 8, !tbaa !4
  %478 = call ptr @lean_ctor_get(ptr noundef %477, i32 noundef 0)
  store ptr %478, ptr %63, align 8, !tbaa !4
  %479 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %479)
  %480 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %480)
  %481 = load ptr, ptr %63, align 8, !tbaa !4
  %482 = load ptr, ptr %12, align 8, !tbaa !4
  %483 = load ptr, ptr %13, align 8, !tbaa !4
  %484 = load ptr, ptr %14, align 8, !tbaa !4
  %485 = load ptr, ptr %15, align 8, !tbaa !4
  %486 = load ptr, ptr %16, align 8, !tbaa !4
  %487 = load ptr, ptr %17, align 8, !tbaa !4
  %488 = load ptr, ptr %18, align 8, !tbaa !4
  %489 = load ptr, ptr %62, align 8, !tbaa !4
  %490 = call ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_cont(ptr noundef %481, ptr noundef %482, ptr noundef %483, ptr noundef %484, ptr noundef %485, ptr noundef %486, ptr noundef %487, ptr noundef %488, ptr noundef %489)
  store ptr %490, ptr %64, align 8, !tbaa !4
  %491 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %491, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %492

492:                                              ; preds = %471, %470
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %527

493:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %494 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %494)
  %495 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %495)
  %496 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %496)
  %497 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %497)
  %498 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %498)
  %499 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %499)
  %500 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %500)
  %501 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %501)
  %502 = load ptr, ptr %42, align 8, !tbaa !4
  %503 = call zeroext i1 @lean_is_exclusive(ptr noundef %502)
  %504 = xor i1 %503, true
  %505 = zext i1 %504 to i32
  %506 = trunc i32 %505 to i8
  store i8 %506, ptr %65, align 1, !tbaa !8
  %507 = load i8, ptr %65, align 1, !tbaa !8
  %508 = zext i8 %507 to i32
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %512

510:                                              ; preds = %493
  %511 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %511, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %526

512:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %513 = load ptr, ptr %42, align 8, !tbaa !4
  %514 = call ptr @lean_ctor_get(ptr noundef %513, i32 noundef 0)
  store ptr %514, ptr %66, align 8, !tbaa !4
  %515 = load ptr, ptr %42, align 8, !tbaa !4
  %516 = call ptr @lean_ctor_get(ptr noundef %515, i32 noundef 1)
  store ptr %516, ptr %67, align 8, !tbaa !4
  %517 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %517)
  %518 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %518)
  %519 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %519)
  %520 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %520, ptr %68, align 8, !tbaa !4
  %521 = load ptr, ptr %68, align 8, !tbaa !4
  %522 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %521, i32 noundef 0, ptr noundef %522)
  %523 = load ptr, ptr %68, align 8, !tbaa !4
  %524 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %523, i32 noundef 1, ptr noundef %524)
  %525 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %525, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %526

526:                                              ; preds = %512, %510
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  br label %527

527:                                              ; preds = %526, %492
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %549

528:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %529 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %529)
  %530 = load ptr, ptr %39, align 8, !tbaa !4
  %531 = call ptr @lean_ctor_get(ptr noundef %530, i32 noundef 1)
  store ptr %531, ptr %69, align 8, !tbaa !4
  %532 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %532)
  %533 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %533)
  %534 = load ptr, ptr %40, align 8, !tbaa !4
  %535 = call ptr @lean_ctor_get(ptr noundef %534, i32 noundef 0)
  store ptr %535, ptr %70, align 8, !tbaa !4
  %536 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %536)
  %537 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %537)
  %538 = load ptr, ptr %70, align 8, !tbaa !4
  %539 = load ptr, ptr %12, align 8, !tbaa !4
  %540 = load ptr, ptr %13, align 8, !tbaa !4
  %541 = load ptr, ptr %14, align 8, !tbaa !4
  %542 = load ptr, ptr %15, align 8, !tbaa !4
  %543 = load ptr, ptr %16, align 8, !tbaa !4
  %544 = load ptr, ptr %17, align 8, !tbaa !4
  %545 = load ptr, ptr %18, align 8, !tbaa !4
  %546 = load ptr, ptr %69, align 8, !tbaa !4
  %547 = call ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_cont(ptr noundef %538, ptr noundef %539, ptr noundef %540, ptr noundef %541, ptr noundef %542, ptr noundef %543, ptr noundef %544, ptr noundef %545, ptr noundef %546)
  store ptr %547, ptr %71, align 8, !tbaa !4
  %548 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %548, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %549

549:                                              ; preds = %528, %527
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %584

550:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  %551 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %551)
  %552 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %552)
  %553 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %553)
  %554 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %554)
  %555 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %555)
  %556 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %556)
  %557 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %557)
  %558 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %558)
  %559 = load ptr, ptr %39, align 8, !tbaa !4
  %560 = call zeroext i1 @lean_is_exclusive(ptr noundef %559)
  %561 = xor i1 %560, true
  %562 = zext i1 %561 to i32
  %563 = trunc i32 %562 to i8
  store i8 %563, ptr %72, align 1, !tbaa !8
  %564 = load i8, ptr %72, align 1, !tbaa !8
  %565 = zext i8 %564 to i32
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %569

567:                                              ; preds = %550
  %568 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %568, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %583

569:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %570 = load ptr, ptr %39, align 8, !tbaa !4
  %571 = call ptr @lean_ctor_get(ptr noundef %570, i32 noundef 0)
  store ptr %571, ptr %73, align 8, !tbaa !4
  %572 = load ptr, ptr %39, align 8, !tbaa !4
  %573 = call ptr @lean_ctor_get(ptr noundef %572, i32 noundef 1)
  store ptr %573, ptr %74, align 8, !tbaa !4
  %574 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %574)
  %575 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %575)
  %576 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %576)
  %577 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %577, ptr %75, align 8, !tbaa !4
  %578 = load ptr, ptr %75, align 8, !tbaa !4
  %579 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %578, i32 noundef 0, ptr noundef %579)
  %580 = load ptr, ptr %75, align 8, !tbaa !4
  %581 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %580, i32 noundef 1, ptr noundef %581)
  %582 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %582, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %583

583:                                              ; preds = %569, %567
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  br label %584

584:                                              ; preds = %583, %549
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %606

585:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %586 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %586)
  %587 = load ptr, ptr %36, align 8, !tbaa !4
  %588 = call ptr @lean_ctor_get(ptr noundef %587, i32 noundef 1)
  store ptr %588, ptr %76, align 8, !tbaa !4
  %589 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %589)
  %590 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %590)
  %591 = load ptr, ptr %37, align 8, !tbaa !4
  %592 = call ptr @lean_ctor_get(ptr noundef %591, i32 noundef 0)
  store ptr %592, ptr %77, align 8, !tbaa !4
  %593 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %593)
  %594 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %594)
  %595 = load ptr, ptr %77, align 8, !tbaa !4
  %596 = load ptr, ptr %12, align 8, !tbaa !4
  %597 = load ptr, ptr %13, align 8, !tbaa !4
  %598 = load ptr, ptr %14, align 8, !tbaa !4
  %599 = load ptr, ptr %15, align 8, !tbaa !4
  %600 = load ptr, ptr %16, align 8, !tbaa !4
  %601 = load ptr, ptr %17, align 8, !tbaa !4
  %602 = load ptr, ptr %18, align 8, !tbaa !4
  %603 = load ptr, ptr %76, align 8, !tbaa !4
  %604 = call ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_cont(ptr noundef %595, ptr noundef %596, ptr noundef %597, ptr noundef %598, ptr noundef %599, ptr noundef %600, ptr noundef %601, ptr noundef %602, ptr noundef %603)
  store ptr %604, ptr %78, align 8, !tbaa !4
  %605 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %605, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %606

606:                                              ; preds = %585, %584
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %641

607:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  %608 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %608)
  %609 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %609)
  %610 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %610)
  %611 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %611)
  %612 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %612)
  %613 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %613)
  %614 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %614)
  %615 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %615)
  %616 = load ptr, ptr %36, align 8, !tbaa !4
  %617 = call zeroext i1 @lean_is_exclusive(ptr noundef %616)
  %618 = xor i1 %617, true
  %619 = zext i1 %618 to i32
  %620 = trunc i32 %619 to i8
  store i8 %620, ptr %79, align 1, !tbaa !8
  %621 = load i8, ptr %79, align 1, !tbaa !8
  %622 = zext i8 %621 to i32
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %626

624:                                              ; preds = %607
  %625 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %625, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %640

626:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %627 = load ptr, ptr %36, align 8, !tbaa !4
  %628 = call ptr @lean_ctor_get(ptr noundef %627, i32 noundef 0)
  store ptr %628, ptr %80, align 8, !tbaa !4
  %629 = load ptr, ptr %36, align 8, !tbaa !4
  %630 = call ptr @lean_ctor_get(ptr noundef %629, i32 noundef 1)
  store ptr %630, ptr %81, align 8, !tbaa !4
  %631 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %631)
  %632 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %632)
  %633 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %633)
  %634 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %634, ptr %82, align 8, !tbaa !4
  %635 = load ptr, ptr %82, align 8, !tbaa !4
  %636 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %635, i32 noundef 0, ptr noundef %636)
  %637 = load ptr, ptr %82, align 8, !tbaa !4
  %638 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %637, i32 noundef 1, ptr noundef %638)
  %639 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %639, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %640

640:                                              ; preds = %626, %624
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  br label %641

641:                                              ; preds = %640, %606
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %1112

642:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  %643 = load ptr, ptr %17, align 8, !tbaa !4
  %644 = call ptr @lean_ctor_get(ptr noundef %643, i32 noundef 0)
  store ptr %644, ptr %83, align 8, !tbaa !4
  %645 = load ptr, ptr %17, align 8, !tbaa !4
  %646 = call ptr @lean_ctor_get(ptr noundef %645, i32 noundef 1)
  store ptr %646, ptr %84, align 8, !tbaa !4
  %647 = load ptr, ptr %17, align 8, !tbaa !4
  %648 = call ptr @lean_ctor_get(ptr noundef %647, i32 noundef 2)
  store ptr %648, ptr %85, align 8, !tbaa !4
  %649 = load ptr, ptr %17, align 8, !tbaa !4
  %650 = call ptr @lean_ctor_get(ptr noundef %649, i32 noundef 5)
  store ptr %650, ptr %86, align 8, !tbaa !4
  %651 = load ptr, ptr %17, align 8, !tbaa !4
  %652 = call ptr @lean_ctor_get(ptr noundef %651, i32 noundef 6)
  store ptr %652, ptr %87, align 8, !tbaa !4
  %653 = load ptr, ptr %17, align 8, !tbaa !4
  %654 = call ptr @lean_ctor_get(ptr noundef %653, i32 noundef 7)
  store ptr %654, ptr %88, align 8, !tbaa !4
  %655 = load ptr, ptr %17, align 8, !tbaa !4
  %656 = call ptr @lean_ctor_get(ptr noundef %655, i32 noundef 8)
  store ptr %656, ptr %89, align 8, !tbaa !4
  %657 = load ptr, ptr %17, align 8, !tbaa !4
  %658 = call ptr @lean_ctor_get(ptr noundef %657, i32 noundef 9)
  store ptr %658, ptr %90, align 8, !tbaa !4
  %659 = load ptr, ptr %17, align 8, !tbaa !4
  %660 = call ptr @lean_ctor_get(ptr noundef %659, i32 noundef 10)
  store ptr %660, ptr %91, align 8, !tbaa !4
  %661 = load ptr, ptr %17, align 8, !tbaa !4
  %662 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %661, i32 noundef 104)
  store i8 %662, ptr %92, align 1, !tbaa !8
  %663 = load ptr, ptr %17, align 8, !tbaa !4
  %664 = call ptr @lean_ctor_get(ptr noundef %663, i32 noundef 11)
  store ptr %664, ptr %93, align 8, !tbaa !4
  %665 = load ptr, ptr %17, align 8, !tbaa !4
  %666 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %665, i32 noundef 105)
  store i8 %666, ptr %94, align 1, !tbaa !8
  %667 = load ptr, ptr %17, align 8, !tbaa !4
  %668 = call ptr @lean_ctor_get(ptr noundef %667, i32 noundef 12)
  store ptr %668, ptr %95, align 8, !tbaa !4
  %669 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %669)
  %670 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %670)
  %671 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %671)
  %672 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %672)
  %673 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %673)
  %674 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %674)
  %675 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %675)
  %676 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %676)
  %677 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %677)
  %678 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %678)
  %679 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %679)
  %680 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %680)
  %681 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 13, i32 noundef 2)
  store ptr %681, ptr %96, align 8, !tbaa !4
  %682 = load ptr, ptr %96, align 8, !tbaa !4
  %683 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %682, i32 noundef 0, ptr noundef %683)
  %684 = load ptr, ptr %96, align 8, !tbaa !4
  %685 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %684, i32 noundef 1, ptr noundef %685)
  %686 = load ptr, ptr %96, align 8, !tbaa !4
  %687 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %686, i32 noundef 2, ptr noundef %687)
  %688 = load ptr, ptr %96, align 8, !tbaa !4
  %689 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %688, i32 noundef 3, ptr noundef %689)
  %690 = load ptr, ptr %96, align 8, !tbaa !4
  %691 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %690, i32 noundef 4, ptr noundef %691)
  %692 = load ptr, ptr %96, align 8, !tbaa !4
  %693 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %692, i32 noundef 5, ptr noundef %693)
  %694 = load ptr, ptr %96, align 8, !tbaa !4
  %695 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %694, i32 noundef 6, ptr noundef %695)
  %696 = load ptr, ptr %96, align 8, !tbaa !4
  %697 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %696, i32 noundef 7, ptr noundef %697)
  %698 = load ptr, ptr %96, align 8, !tbaa !4
  %699 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %698, i32 noundef 8, ptr noundef %699)
  %700 = load ptr, ptr %96, align 8, !tbaa !4
  %701 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %700, i32 noundef 9, ptr noundef %701)
  %702 = load ptr, ptr %96, align 8, !tbaa !4
  %703 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %702, i32 noundef 10, ptr noundef %703)
  %704 = load ptr, ptr %96, align 8, !tbaa !4
  %705 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %704, i32 noundef 11, ptr noundef %705)
  %706 = load ptr, ptr %96, align 8, !tbaa !4
  %707 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %706, i32 noundef 12, ptr noundef %707)
  %708 = load ptr, ptr %96, align 8, !tbaa !4
  %709 = load i8, ptr %92, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %708, i32 noundef 104, i8 noundef zeroext %709)
  %710 = load ptr, ptr %96, align 8, !tbaa !4
  %711 = load i8, ptr %94, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %710, i32 noundef 105, i8 noundef zeroext %711)
  %712 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %712)
  %713 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %713)
  %714 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %714)
  %715 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %715)
  %716 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %716)
  %717 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %717)
  %718 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %718)
  %719 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %719)
  %720 = load ptr, ptr %11, align 8, !tbaa !4
  %721 = load ptr, ptr %12, align 8, !tbaa !4
  %722 = load ptr, ptr %13, align 8, !tbaa !4
  %723 = load ptr, ptr %14, align 8, !tbaa !4
  %724 = load ptr, ptr %15, align 8, !tbaa !4
  %725 = load ptr, ptr %16, align 8, !tbaa !4
  %726 = load ptr, ptr %96, align 8, !tbaa !4
  %727 = load ptr, ptr %18, align 8, !tbaa !4
  %728 = load ptr, ptr %19, align 8, !tbaa !4
  %729 = call ptr @l_Lean_Meta_Grind_assertNext(ptr noundef %720, ptr noundef %721, ptr noundef %722, ptr noundef %723, ptr noundef %724, ptr noundef %725, ptr noundef %726, ptr noundef %727, ptr noundef %728)
  store ptr %729, ptr %97, align 8, !tbaa !4
  %730 = load ptr, ptr %97, align 8, !tbaa !4
  %731 = call i32 @lean_obj_tag(ptr noundef %730)
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %1074

733:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %734 = load ptr, ptr %97, align 8, !tbaa !4
  %735 = call ptr @lean_ctor_get(ptr noundef %734, i32 noundef 0)
  store ptr %735, ptr %98, align 8, !tbaa !4
  %736 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %736)
  %737 = load ptr, ptr %98, align 8, !tbaa !4
  %738 = call i32 @lean_obj_tag(ptr noundef %737)
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %1052

740:                                              ; preds = %733
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %741 = load ptr, ptr %97, align 8, !tbaa !4
  %742 = call ptr @lean_ctor_get(ptr noundef %741, i32 noundef 1)
  store ptr %742, ptr %99, align 8, !tbaa !4
  %743 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %743)
  %744 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %744)
  %745 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %745)
  %746 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %746)
  %747 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %747)
  %748 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %748)
  %749 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %749)
  %750 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %750)
  %751 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %751)
  %752 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %752)
  %753 = load ptr, ptr %11, align 8, !tbaa !4
  %754 = load ptr, ptr %12, align 8, !tbaa !4
  %755 = load ptr, ptr %13, align 8, !tbaa !4
  %756 = load ptr, ptr %14, align 8, !tbaa !4
  %757 = load ptr, ptr %15, align 8, !tbaa !4
  %758 = load ptr, ptr %16, align 8, !tbaa !4
  %759 = load ptr, ptr %96, align 8, !tbaa !4
  %760 = load ptr, ptr %18, align 8, !tbaa !4
  %761 = load ptr, ptr %99, align 8, !tbaa !4
  %762 = call ptr @l_Lean_Meta_Grind_Arith_check(ptr noundef %753, ptr noundef %754, ptr noundef %755, ptr noundef %756, ptr noundef %757, ptr noundef %758, ptr noundef %759, ptr noundef %760, ptr noundef %761)
  store ptr %762, ptr %100, align 8, !tbaa !4
  %763 = load ptr, ptr %100, align 8, !tbaa !4
  %764 = call i32 @lean_obj_tag(ptr noundef %763)
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %1014

766:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %767 = load ptr, ptr %100, align 8, !tbaa !4
  %768 = call ptr @lean_ctor_get(ptr noundef %767, i32 noundef 0)
  store ptr %768, ptr %101, align 8, !tbaa !4
  %769 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %769)
  %770 = load ptr, ptr %101, align 8, !tbaa !4
  %771 = call i32 @lean_obj_tag(ptr noundef %770)
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %992

773:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %774 = load ptr, ptr %100, align 8, !tbaa !4
  %775 = call ptr @lean_ctor_get(ptr noundef %774, i32 noundef 1)
  store ptr %775, ptr %102, align 8, !tbaa !4
  %776 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %776)
  %777 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %777)
  %778 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %778)
  %779 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %779)
  %780 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %780)
  %781 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %781)
  %782 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %782)
  %783 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %783)
  %784 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %784)
  %785 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %785)
  %786 = load ptr, ptr %11, align 8, !tbaa !4
  %787 = load ptr, ptr %12, align 8, !tbaa !4
  %788 = load ptr, ptr %13, align 8, !tbaa !4
  %789 = load ptr, ptr %14, align 8, !tbaa !4
  %790 = load ptr, ptr %15, align 8, !tbaa !4
  %791 = load ptr, ptr %16, align 8, !tbaa !4
  %792 = load ptr, ptr %96, align 8, !tbaa !4
  %793 = load ptr, ptr %18, align 8, !tbaa !4
  %794 = load ptr, ptr %102, align 8, !tbaa !4
  %795 = call ptr @l_Lean_Meta_Grind_splitNext(ptr noundef %786, ptr noundef %787, ptr noundef %788, ptr noundef %789, ptr noundef %790, ptr noundef %791, ptr noundef %792, ptr noundef %793, ptr noundef %794)
  store ptr %795, ptr %103, align 8, !tbaa !4
  %796 = load ptr, ptr %103, align 8, !tbaa !4
  %797 = call i32 @lean_obj_tag(ptr noundef %796)
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %799, label %954

799:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %800 = load ptr, ptr %103, align 8, !tbaa !4
  %801 = call ptr @lean_ctor_get(ptr noundef %800, i32 noundef 0)
  store ptr %801, ptr %104, align 8, !tbaa !4
  %802 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %802)
  %803 = load ptr, ptr %104, align 8, !tbaa !4
  %804 = call i32 @lean_obj_tag(ptr noundef %803)
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %932

806:                                              ; preds = %799
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  %807 = load ptr, ptr %103, align 8, !tbaa !4
  %808 = call ptr @lean_ctor_get(ptr noundef %807, i32 noundef 1)
  store ptr %808, ptr %105, align 8, !tbaa !4
  %809 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %809)
  %810 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %810)
  %811 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %811)
  %812 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %812)
  %813 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %813)
  %814 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %814)
  %815 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %815)
  %816 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %816)
  %817 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %817)
  %818 = load ptr, ptr %11, align 8, !tbaa !4
  %819 = load ptr, ptr %12, align 8, !tbaa !4
  %820 = load ptr, ptr %13, align 8, !tbaa !4
  %821 = load ptr, ptr %14, align 8, !tbaa !4
  %822 = load ptr, ptr %15, align 8, !tbaa !4
  %823 = load ptr, ptr %16, align 8, !tbaa !4
  %824 = load ptr, ptr %96, align 8, !tbaa !4
  %825 = load ptr, ptr %18, align 8, !tbaa !4
  %826 = load ptr, ptr %105, align 8, !tbaa !4
  %827 = call ptr @l_Lean_Meta_Grind_ematchAndAssert(ptr noundef %818, ptr noundef %819, ptr noundef %820, ptr noundef %821, ptr noundef %822, ptr noundef %823, ptr noundef %824, ptr noundef %825, ptr noundef %826)
  store ptr %827, ptr %106, align 8, !tbaa !4
  %828 = load ptr, ptr %106, align 8, !tbaa !4
  %829 = call i32 @lean_obj_tag(ptr noundef %828)
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %831, label %895

831:                                              ; preds = %806
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  %832 = load ptr, ptr %106, align 8, !tbaa !4
  %833 = call ptr @lean_ctor_get(ptr noundef %832, i32 noundef 0)
  store ptr %833, ptr %107, align 8, !tbaa !4
  %834 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %834)
  %835 = load ptr, ptr %107, align 8, !tbaa !4
  %836 = call i32 @lean_obj_tag(ptr noundef %835)
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %838, label %874

838:                                              ; preds = %831
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  %839 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %839)
  %840 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %840)
  %841 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %841)
  %842 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %842)
  %843 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %843)
  %844 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %844)
  %845 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %845)
  %846 = load ptr, ptr %106, align 8, !tbaa !4
  %847 = call ptr @lean_ctor_get(ptr noundef %846, i32 noundef 1)
  store ptr %847, ptr %108, align 8, !tbaa !4
  %848 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %848)
  %849 = load ptr, ptr %106, align 8, !tbaa !4
  %850 = call zeroext i1 @lean_is_exclusive(ptr noundef %849)
  br i1 %850, label %851, label %855

851:                                              ; preds = %838
  %852 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %852, i32 noundef 0)
  %853 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %853, i32 noundef 1)
  %854 = load ptr, ptr %106, align 8, !tbaa !4
  store ptr %854, ptr %109, align 8, !tbaa !4
  br label %858

855:                                              ; preds = %838
  %856 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %856)
  %857 = call ptr @lean_box(i64 noundef 0)
  store ptr %857, ptr %109, align 8, !tbaa !4
  br label %858

858:                                              ; preds = %855, %851
  store i8 0, ptr %110, align 1, !tbaa !8
  %859 = load i8, ptr %110, align 1, !tbaa !8
  %860 = zext i8 %859 to i64
  %861 = call ptr @lean_box(i64 noundef %860)
  store ptr %861, ptr %111, align 8, !tbaa !4
  %862 = load ptr, ptr %109, align 8, !tbaa !4
  %863 = call zeroext i1 @lean_is_scalar(ptr noundef %862)
  br i1 %863, label %864, label %866

864:                                              ; preds = %858
  %865 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %865, ptr %112, align 8, !tbaa !4
  br label %868

866:                                              ; preds = %858
  %867 = load ptr, ptr %109, align 8, !tbaa !4
  store ptr %867, ptr %112, align 8, !tbaa !4
  br label %868

868:                                              ; preds = %866, %864
  %869 = load ptr, ptr %112, align 8, !tbaa !4
  %870 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %869, i32 noundef 0, ptr noundef %870)
  %871 = load ptr, ptr %112, align 8, !tbaa !4
  %872 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %871, i32 noundef 1, ptr noundef %872)
  %873 = load ptr, ptr %112, align 8, !tbaa !4
  store ptr %873, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  br label %894

874:                                              ; preds = %831
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  %875 = load ptr, ptr %106, align 8, !tbaa !4
  %876 = call ptr @lean_ctor_get(ptr noundef %875, i32 noundef 1)
  store ptr %876, ptr %113, align 8, !tbaa !4
  %877 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %877)
  %878 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %878)
  %879 = load ptr, ptr %107, align 8, !tbaa !4
  %880 = call ptr @lean_ctor_get(ptr noundef %879, i32 noundef 0)
  store ptr %880, ptr %114, align 8, !tbaa !4
  %881 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %881)
  %882 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %882)
  %883 = load ptr, ptr %114, align 8, !tbaa !4
  %884 = load ptr, ptr %12, align 8, !tbaa !4
  %885 = load ptr, ptr %13, align 8, !tbaa !4
  %886 = load ptr, ptr %14, align 8, !tbaa !4
  %887 = load ptr, ptr %15, align 8, !tbaa !4
  %888 = load ptr, ptr %16, align 8, !tbaa !4
  %889 = load ptr, ptr %96, align 8, !tbaa !4
  %890 = load ptr, ptr %18, align 8, !tbaa !4
  %891 = load ptr, ptr %113, align 8, !tbaa !4
  %892 = call ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_cont(ptr noundef %883, ptr noundef %884, ptr noundef %885, ptr noundef %886, ptr noundef %887, ptr noundef %888, ptr noundef %889, ptr noundef %890, ptr noundef %891)
  store ptr %892, ptr %115, align 8, !tbaa !4
  %893 = load ptr, ptr %115, align 8, !tbaa !4
  store ptr %893, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  br label %894

894:                                              ; preds = %874, %868
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  br label %931

895:                                              ; preds = %806
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  %896 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %896)
  %897 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %897)
  %898 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %898)
  %899 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %899)
  %900 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %900)
  %901 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %901)
  %902 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %902)
  %903 = load ptr, ptr %106, align 8, !tbaa !4
  %904 = call ptr @lean_ctor_get(ptr noundef %903, i32 noundef 0)
  store ptr %904, ptr %116, align 8, !tbaa !4
  %905 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %905)
  %906 = load ptr, ptr %106, align 8, !tbaa !4
  %907 = call ptr @lean_ctor_get(ptr noundef %906, i32 noundef 1)
  store ptr %907, ptr %117, align 8, !tbaa !4
  %908 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %908)
  %909 = load ptr, ptr %106, align 8, !tbaa !4
  %910 = call zeroext i1 @lean_is_exclusive(ptr noundef %909)
  br i1 %910, label %911, label %915

911:                                              ; preds = %895
  %912 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %912, i32 noundef 0)
  %913 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %913, i32 noundef 1)
  %914 = load ptr, ptr %106, align 8, !tbaa !4
  store ptr %914, ptr %118, align 8, !tbaa !4
  br label %918

915:                                              ; preds = %895
  %916 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %916)
  %917 = call ptr @lean_box(i64 noundef 0)
  store ptr %917, ptr %118, align 8, !tbaa !4
  br label %918

918:                                              ; preds = %915, %911
  %919 = load ptr, ptr %118, align 8, !tbaa !4
  %920 = call zeroext i1 @lean_is_scalar(ptr noundef %919)
  br i1 %920, label %921, label %923

921:                                              ; preds = %918
  %922 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %922, ptr %119, align 8, !tbaa !4
  br label %925

923:                                              ; preds = %918
  %924 = load ptr, ptr %118, align 8, !tbaa !4
  store ptr %924, ptr %119, align 8, !tbaa !4
  br label %925

925:                                              ; preds = %923, %921
  %926 = load ptr, ptr %119, align 8, !tbaa !4
  %927 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %926, i32 noundef 0, ptr noundef %927)
  %928 = load ptr, ptr %119, align 8, !tbaa !4
  %929 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %928, i32 noundef 1, ptr noundef %929)
  %930 = load ptr, ptr %119, align 8, !tbaa !4
  store ptr %930, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  br label %931

931:                                              ; preds = %925, %894
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %953

932:                                              ; preds = %799
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  %933 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %933)
  %934 = load ptr, ptr %103, align 8, !tbaa !4
  %935 = call ptr @lean_ctor_get(ptr noundef %934, i32 noundef 1)
  store ptr %935, ptr %120, align 8, !tbaa !4
  %936 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %936)
  %937 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %937)
  %938 = load ptr, ptr %104, align 8, !tbaa !4
  %939 = call ptr @lean_ctor_get(ptr noundef %938, i32 noundef 0)
  store ptr %939, ptr %121, align 8, !tbaa !4
  %940 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %940)
  %941 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %941)
  %942 = load ptr, ptr %121, align 8, !tbaa !4
  %943 = load ptr, ptr %12, align 8, !tbaa !4
  %944 = load ptr, ptr %13, align 8, !tbaa !4
  %945 = load ptr, ptr %14, align 8, !tbaa !4
  %946 = load ptr, ptr %15, align 8, !tbaa !4
  %947 = load ptr, ptr %16, align 8, !tbaa !4
  %948 = load ptr, ptr %96, align 8, !tbaa !4
  %949 = load ptr, ptr %18, align 8, !tbaa !4
  %950 = load ptr, ptr %120, align 8, !tbaa !4
  %951 = call ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_cont(ptr noundef %942, ptr noundef %943, ptr noundef %944, ptr noundef %945, ptr noundef %946, ptr noundef %947, ptr noundef %948, ptr noundef %949, ptr noundef %950)
  store ptr %951, ptr %122, align 8, !tbaa !4
  %952 = load ptr, ptr %122, align 8, !tbaa !4
  store ptr %952, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  br label %953

953:                                              ; preds = %932, %931
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %991

954:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  %955 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %955)
  %956 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %956)
  %957 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %957)
  %958 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %958)
  %959 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %959)
  %960 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %960)
  %961 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %961)
  %962 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %962)
  %963 = load ptr, ptr %103, align 8, !tbaa !4
  %964 = call ptr @lean_ctor_get(ptr noundef %963, i32 noundef 0)
  store ptr %964, ptr %123, align 8, !tbaa !4
  %965 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %965)
  %966 = load ptr, ptr %103, align 8, !tbaa !4
  %967 = call ptr @lean_ctor_get(ptr noundef %966, i32 noundef 1)
  store ptr %967, ptr %124, align 8, !tbaa !4
  %968 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %968)
  %969 = load ptr, ptr %103, align 8, !tbaa !4
  %970 = call zeroext i1 @lean_is_exclusive(ptr noundef %969)
  br i1 %970, label %971, label %975

971:                                              ; preds = %954
  %972 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %972, i32 noundef 0)
  %973 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %973, i32 noundef 1)
  %974 = load ptr, ptr %103, align 8, !tbaa !4
  store ptr %974, ptr %125, align 8, !tbaa !4
  br label %978

975:                                              ; preds = %954
  %976 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %976)
  %977 = call ptr @lean_box(i64 noundef 0)
  store ptr %977, ptr %125, align 8, !tbaa !4
  br label %978

978:                                              ; preds = %975, %971
  %979 = load ptr, ptr %125, align 8, !tbaa !4
  %980 = call zeroext i1 @lean_is_scalar(ptr noundef %979)
  br i1 %980, label %981, label %983

981:                                              ; preds = %978
  %982 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %982, ptr %126, align 8, !tbaa !4
  br label %985

983:                                              ; preds = %978
  %984 = load ptr, ptr %125, align 8, !tbaa !4
  store ptr %984, ptr %126, align 8, !tbaa !4
  br label %985

985:                                              ; preds = %983, %981
  %986 = load ptr, ptr %126, align 8, !tbaa !4
  %987 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %986, i32 noundef 0, ptr noundef %987)
  %988 = load ptr, ptr %126, align 8, !tbaa !4
  %989 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %988, i32 noundef 1, ptr noundef %989)
  %990 = load ptr, ptr %126, align 8, !tbaa !4
  store ptr %990, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  br label %991

991:                                              ; preds = %985, %953
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %1013

992:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  %993 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %993)
  %994 = load ptr, ptr %100, align 8, !tbaa !4
  %995 = call ptr @lean_ctor_get(ptr noundef %994, i32 noundef 1)
  store ptr %995, ptr %127, align 8, !tbaa !4
  %996 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %996)
  %997 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %997)
  %998 = load ptr, ptr %101, align 8, !tbaa !4
  %999 = call ptr @lean_ctor_get(ptr noundef %998, i32 noundef 0)
  store ptr %999, ptr %128, align 8, !tbaa !4
  %1000 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1000)
  %1001 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1001)
  %1002 = load ptr, ptr %128, align 8, !tbaa !4
  %1003 = load ptr, ptr %12, align 8, !tbaa !4
  %1004 = load ptr, ptr %13, align 8, !tbaa !4
  %1005 = load ptr, ptr %14, align 8, !tbaa !4
  %1006 = load ptr, ptr %15, align 8, !tbaa !4
  %1007 = load ptr, ptr %16, align 8, !tbaa !4
  %1008 = load ptr, ptr %96, align 8, !tbaa !4
  %1009 = load ptr, ptr %18, align 8, !tbaa !4
  %1010 = load ptr, ptr %127, align 8, !tbaa !4
  %1011 = call ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_cont(ptr noundef %1002, ptr noundef %1003, ptr noundef %1004, ptr noundef %1005, ptr noundef %1006, ptr noundef %1007, ptr noundef %1008, ptr noundef %1009, ptr noundef %1010)
  store ptr %1011, ptr %129, align 8, !tbaa !4
  %1012 = load ptr, ptr %129, align 8, !tbaa !4
  store ptr %1012, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  br label %1013

1013:                                             ; preds = %992, %991
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %1051

1014:                                             ; preds = %740
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  %1015 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1015)
  %1016 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1016)
  %1017 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1017)
  %1018 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1018)
  %1019 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1019)
  %1020 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1020)
  %1021 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1021)
  %1022 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1022)
  %1023 = load ptr, ptr %100, align 8, !tbaa !4
  %1024 = call ptr @lean_ctor_get(ptr noundef %1023, i32 noundef 0)
  store ptr %1024, ptr %130, align 8, !tbaa !4
  %1025 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1025)
  %1026 = load ptr, ptr %100, align 8, !tbaa !4
  %1027 = call ptr @lean_ctor_get(ptr noundef %1026, i32 noundef 1)
  store ptr %1027, ptr %131, align 8, !tbaa !4
  %1028 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1028)
  %1029 = load ptr, ptr %100, align 8, !tbaa !4
  %1030 = call zeroext i1 @lean_is_exclusive(ptr noundef %1029)
  br i1 %1030, label %1031, label %1035

1031:                                             ; preds = %1014
  %1032 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1032, i32 noundef 0)
  %1033 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1033, i32 noundef 1)
  %1034 = load ptr, ptr %100, align 8, !tbaa !4
  store ptr %1034, ptr %132, align 8, !tbaa !4
  br label %1038

1035:                                             ; preds = %1014
  %1036 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1036)
  %1037 = call ptr @lean_box(i64 noundef 0)
  store ptr %1037, ptr %132, align 8, !tbaa !4
  br label %1038

1038:                                             ; preds = %1035, %1031
  %1039 = load ptr, ptr %132, align 8, !tbaa !4
  %1040 = call zeroext i1 @lean_is_scalar(ptr noundef %1039)
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %1038
  %1042 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1042, ptr %133, align 8, !tbaa !4
  br label %1045

1043:                                             ; preds = %1038
  %1044 = load ptr, ptr %132, align 8, !tbaa !4
  store ptr %1044, ptr %133, align 8, !tbaa !4
  br label %1045

1045:                                             ; preds = %1043, %1041
  %1046 = load ptr, ptr %133, align 8, !tbaa !4
  %1047 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1046, i32 noundef 0, ptr noundef %1047)
  %1048 = load ptr, ptr %133, align 8, !tbaa !4
  %1049 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1048, i32 noundef 1, ptr noundef %1049)
  %1050 = load ptr, ptr %133, align 8, !tbaa !4
  store ptr %1050, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  br label %1051

1051:                                             ; preds = %1045, %1013
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %1073

1052:                                             ; preds = %733
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %1053 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1053)
  %1054 = load ptr, ptr %97, align 8, !tbaa !4
  %1055 = call ptr @lean_ctor_get(ptr noundef %1054, i32 noundef 1)
  store ptr %1055, ptr %134, align 8, !tbaa !4
  %1056 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1056)
  %1057 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1057)
  %1058 = load ptr, ptr %98, align 8, !tbaa !4
  %1059 = call ptr @lean_ctor_get(ptr noundef %1058, i32 noundef 0)
  store ptr %1059, ptr %135, align 8, !tbaa !4
  %1060 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1060)
  %1061 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1061)
  %1062 = load ptr, ptr %135, align 8, !tbaa !4
  %1063 = load ptr, ptr %12, align 8, !tbaa !4
  %1064 = load ptr, ptr %13, align 8, !tbaa !4
  %1065 = load ptr, ptr %14, align 8, !tbaa !4
  %1066 = load ptr, ptr %15, align 8, !tbaa !4
  %1067 = load ptr, ptr %16, align 8, !tbaa !4
  %1068 = load ptr, ptr %96, align 8, !tbaa !4
  %1069 = load ptr, ptr %18, align 8, !tbaa !4
  %1070 = load ptr, ptr %134, align 8, !tbaa !4
  %1071 = call ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_cont(ptr noundef %1062, ptr noundef %1063, ptr noundef %1064, ptr noundef %1065, ptr noundef %1066, ptr noundef %1067, ptr noundef %1068, ptr noundef %1069, ptr noundef %1070)
  store ptr %1071, ptr %136, align 8, !tbaa !4
  %1072 = load ptr, ptr %136, align 8, !tbaa !4
  store ptr %1072, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  br label %1073

1073:                                             ; preds = %1052, %1051
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  br label %1111

1074:                                             ; preds = %642
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  %1075 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1075)
  %1076 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1076)
  %1077 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1077)
  %1078 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1078)
  %1079 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1079)
  %1080 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1080)
  %1081 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1081)
  %1082 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1082)
  %1083 = load ptr, ptr %97, align 8, !tbaa !4
  %1084 = call ptr @lean_ctor_get(ptr noundef %1083, i32 noundef 0)
  store ptr %1084, ptr %137, align 8, !tbaa !4
  %1085 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1085)
  %1086 = load ptr, ptr %97, align 8, !tbaa !4
  %1087 = call ptr @lean_ctor_get(ptr noundef %1086, i32 noundef 1)
  store ptr %1087, ptr %138, align 8, !tbaa !4
  %1088 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1088)
  %1089 = load ptr, ptr %97, align 8, !tbaa !4
  %1090 = call zeroext i1 @lean_is_exclusive(ptr noundef %1089)
  br i1 %1090, label %1091, label %1095

1091:                                             ; preds = %1074
  %1092 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1092, i32 noundef 0)
  %1093 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1093, i32 noundef 1)
  %1094 = load ptr, ptr %97, align 8, !tbaa !4
  store ptr %1094, ptr %139, align 8, !tbaa !4
  br label %1098

1095:                                             ; preds = %1074
  %1096 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1096)
  %1097 = call ptr @lean_box(i64 noundef 0)
  store ptr %1097, ptr %139, align 8, !tbaa !4
  br label %1098

1098:                                             ; preds = %1095, %1091
  %1099 = load ptr, ptr %139, align 8, !tbaa !4
  %1100 = call zeroext i1 @lean_is_scalar(ptr noundef %1099)
  br i1 %1100, label %1101, label %1103

1101:                                             ; preds = %1098
  %1102 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1102, ptr %140, align 8, !tbaa !4
  br label %1105

1103:                                             ; preds = %1098
  %1104 = load ptr, ptr %139, align 8, !tbaa !4
  store ptr %1104, ptr %140, align 8, !tbaa !4
  br label %1105

1105:                                             ; preds = %1103, %1101
  %1106 = load ptr, ptr %140, align 8, !tbaa !4
  %1107 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1106, i32 noundef 0, ptr noundef %1107)
  %1108 = load ptr, ptr %140, align 8, !tbaa !4
  %1109 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1108, i32 noundef 1, ptr noundef %1109)
  %1110 = load ptr, ptr %140, align 8, !tbaa !4
  store ptr %1110, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %1111

1111:                                             ; preds = %1105, %1073
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %1112

1112:                                             ; preds = %1111, %641
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %1133

1113:                                             ; preds = %222
  call void @llvm.lifetime.start.p0(i64 1, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  %1114 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1114)
  %1115 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1115)
  %1116 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1116)
  %1117 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1117)
  %1118 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1118)
  %1119 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1119)
  %1120 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1120)
  %1121 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1121)
  %1122 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1122)
  %1123 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1123)
  store i8 1, ptr %141, align 1, !tbaa !8
  %1124 = load i8, ptr %141, align 1, !tbaa !8
  %1125 = zext i8 %1124 to i64
  %1126 = call ptr @lean_box(i64 noundef %1125)
  store ptr %1126, ptr %142, align 8, !tbaa !4
  %1127 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1127, ptr %143, align 8, !tbaa !4
  %1128 = load ptr, ptr %143, align 8, !tbaa !4
  %1129 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1128, i32 noundef 0, ptr noundef %1129)
  %1130 = load ptr, ptr %143, align 8, !tbaa !4
  %1131 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1130, i32 noundef 1, ptr noundef %1131)
  %1132 = load ptr, ptr %143, align 8, !tbaa !4
  store ptr %1132, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %141) #7
  br label %1133

1133:                                             ; preds = %1113, %1112, %196, %166, %200, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  %1134 = load ptr, ptr %10, align 8
  ret ptr %1134
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwMaxRecDepthAt___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_loop___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_loop___spec__1___closed__6, align 8, !tbaa !4
  store ptr %23, ptr %19, align 8, !tbaa !4
  %24 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %24, ptr %20, align 8, !tbaa !4
  %25 = load ptr, ptr %20, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %25, i32 noundef 0, ptr noundef %26)
  %27 = load ptr, ptr %20, align 8, !tbaa !4
  %28 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %27, i32 noundef 1, ptr noundef %28)
  %29 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %29, ptr %21, align 8, !tbaa !4
  %30 = load ptr, ptr %21, align 8, !tbaa !4
  %31 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %30, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %21, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 1, ptr noundef %33)
  %34 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !8
  ret i8 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Lean_Meta_Grind_assertNext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_Grind_Arith_check(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_Grind_splitNext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_Grind_ematchAndAssert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #0 {
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
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_cont___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  %30 = call ptr @l_Lean_throwError___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_cont___spec__1(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
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
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwMaxRecDepthAt___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_loop___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  %30 = call ptr @l_Lean_throwMaxRecDepthAt___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_loop___spec__1(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
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
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
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
  br label %31

31:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %32 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = load ptr, ptr %14, align 8, !tbaa !4
  %42 = load ptr, ptr %15, align 8, !tbaa !4
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  %44 = load ptr, ptr %17, align 8, !tbaa !4
  %45 = load ptr, ptr %18, align 8, !tbaa !4
  %46 = load ptr, ptr %19, align 8, !tbaa !4
  %47 = load ptr, ptr %20, align 8, !tbaa !4
  %48 = load ptr, ptr %21, align 8, !tbaa !4
  %49 = call ptr @l_Lean_Meta_Grind_intros(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %22, align 8, !tbaa !4
  %50 = load ptr, ptr %22, align 8, !tbaa !4
  %51 = call i32 @lean_obj_tag(ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %54 = load ptr, ptr %22, align 8, !tbaa !4
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %23, align 8, !tbaa !4
  %56 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %22, align 8, !tbaa !4
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 1)
  store ptr %58, ptr %24, align 8, !tbaa !4
  %59 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %23, align 8, !tbaa !4
  %62 = load ptr, ptr %14, align 8, !tbaa !4
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  %65 = load ptr, ptr %17, align 8, !tbaa !4
  %66 = load ptr, ptr %18, align 8, !tbaa !4
  %67 = load ptr, ptr %19, align 8, !tbaa !4
  %68 = load ptr, ptr %20, align 8, !tbaa !4
  %69 = load ptr, ptr %24, align 8, !tbaa !4
  %70 = call ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_cont(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %25, align 8, !tbaa !4
  %71 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %71, ptr %11, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %105

72:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %73 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %22, align 8, !tbaa !4
  %81 = call zeroext i1 @lean_is_exclusive(ptr noundef %80)
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %27, align 1, !tbaa !8
  %85 = load i8, ptr %27, align 1, !tbaa !8
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %72
  %89 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %89, ptr %11, align 8
  store i32 1, ptr %26, align 4
  br label %104

90:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %91 = load ptr, ptr %22, align 8, !tbaa !4
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %28, align 8, !tbaa !4
  %93 = load ptr, ptr %22, align 8, !tbaa !4
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %29, align 8, !tbaa !4
  %95 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %98, ptr %30, align 8, !tbaa !4
  %99 = load ptr, ptr %30, align 8, !tbaa !4
  %100 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 0, ptr noundef %100)
  %101 = load ptr, ptr %30, align 8, !tbaa !4
  %102 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 1, ptr noundef %102)
  %103 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %103, ptr %11, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %104

104:                                              ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %105

105:                                              ; preds = %104, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %106 = load ptr, ptr %11, align 8
  ret ptr %106
}

declare ptr @l_Lean_Meta_Grind_intros(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_StateRefT_x27_get___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %19, align 8, !tbaa !4
  %29 = call ptr @lean_st_ref_get(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %20, align 8, !tbaa !4
  %30 = load ptr, ptr %20, align 8, !tbaa !4
  %31 = call zeroext i1 @lean_is_exclusive(ptr noundef %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %21, align 1, !tbaa !8
  %35 = load i8, ptr %21, align 1, !tbaa !8
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %26
  %39 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %39, ptr %10, align 8
  store i32 1, ptr %22, align 4
  br label %54

40:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %41 = load ptr, ptr %20, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %23, align 8, !tbaa !4
  %43 = load ptr, ptr %20, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 1)
  store ptr %44, ptr %24, align 8, !tbaa !4
  %45 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %48, ptr %25, align 8, !tbaa !4
  %49 = load ptr, ptr %25, align 8, !tbaa !4
  %50 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %25, align 8, !tbaa !4
  %52 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 1, ptr noundef %52)
  %53 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %53, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %54

54:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %55 = load ptr, ptr %10, align 8
  ret ptr %55
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
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
  %79 = alloca i8, align 1
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i8, align 1
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
  %95 = alloca i8, align 1
  %96 = alloca ptr, align 8
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
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i8, align 1
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
  %126 = alloca i8, align 1
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
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
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
  br label %146

146:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %147 = load ptr, ptr %14, align 8, !tbaa !4
  %148 = call zeroext i1 @lean_is_exclusive(ptr noundef %147)
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %24, align 1, !tbaa !8
  %152 = load i8, ptr %24, align 1, !tbaa !8
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %494

155:                                              ; preds = %146
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
  %156 = load ptr, ptr %14, align 8, !tbaa !4
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 0)
  store ptr %157, ptr %25, align 8, !tbaa !4
  %158 = load ptr, ptr %14, align 8, !tbaa !4
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 1)
  store ptr %159, ptr %26, align 8, !tbaa !4
  %160 = load ptr, ptr %14, align 8, !tbaa !4
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 2)
  store ptr %161, ptr %27, align 8, !tbaa !4
  %162 = load ptr, ptr %14, align 8, !tbaa !4
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 3)
  store ptr %163, ptr %28, align 8, !tbaa !4
  %164 = load ptr, ptr %14, align 8, !tbaa !4
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 4)
  store ptr %165, ptr %29, align 8, !tbaa !4
  %166 = load ptr, ptr %14, align 8, !tbaa !4
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 5)
  store ptr %167, ptr %30, align 8, !tbaa !4
  %168 = load ptr, ptr %14, align 8, !tbaa !4
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 6)
  store ptr %169, ptr %31, align 8, !tbaa !4
  %170 = load ptr, ptr %14, align 8, !tbaa !4
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 7)
  store ptr %171, ptr %32, align 8, !tbaa !4
  %172 = load ptr, ptr %14, align 8, !tbaa !4
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 8)
  store ptr %173, ptr %33, align 8, !tbaa !4
  %174 = load ptr, ptr %14, align 8, !tbaa !4
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 9)
  store ptr %175, ptr %34, align 8, !tbaa !4
  %176 = load ptr, ptr %14, align 8, !tbaa !4
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 10)
  store ptr %177, ptr %35, align 8, !tbaa !4
  %178 = load ptr, ptr %14, align 8, !tbaa !4
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 11)
  store ptr %179, ptr %36, align 8, !tbaa !4
  %180 = load ptr, ptr %14, align 8, !tbaa !4
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 12)
  store ptr %181, ptr %37, align 8, !tbaa !4
  %182 = load ptr, ptr %14, align 8, !tbaa !4
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 13)
  store ptr %183, ptr %38, align 8, !tbaa !4
  %184 = load ptr, ptr %14, align 8, !tbaa !4
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 14)
  store ptr %185, ptr %39, align 8, !tbaa !4
  %186 = load ptr, ptr %14, align 8, !tbaa !4
  %187 = call ptr @lean_ctor_get(ptr noundef %186, i32 noundef 15)
  store ptr %187, ptr %40, align 8, !tbaa !4
  %188 = load ptr, ptr %25, align 8, !tbaa !4
  %189 = load ptr, ptr %19, align 8, !tbaa !4
  %190 = load ptr, ptr %20, align 8, !tbaa !4
  %191 = load ptr, ptr %21, align 8, !tbaa !4
  %192 = load ptr, ptr %22, align 8, !tbaa !4
  %193 = load ptr, ptr %23, align 8, !tbaa !4
  %194 = call ptr @l_Lean_MVarId_getTag(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %41, align 8, !tbaa !4
  %195 = load ptr, ptr %41, align 8, !tbaa !4
  %196 = call i32 @lean_obj_tag(ptr noundef %195)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %443

198:                                              ; preds = %155
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %199 = load ptr, ptr %41, align 8, !tbaa !4
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 0)
  store ptr %200, ptr %42, align 8, !tbaa !4
  %201 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %41, align 8, !tbaa !4
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 1)
  store ptr %203, ptr %43, align 8, !tbaa !4
  %204 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %18, align 8, !tbaa !4
  %207 = load ptr, ptr %19, align 8, !tbaa !4
  %208 = load ptr, ptr %20, align 8, !tbaa !4
  %209 = load ptr, ptr %21, align 8, !tbaa !4
  %210 = load ptr, ptr %22, align 8, !tbaa !4
  %211 = load ptr, ptr %43, align 8, !tbaa !4
  %212 = call ptr @l_Lean_Meta_Grind_getFalseExpr___rarg(ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %44, align 8, !tbaa !4
  %213 = load ptr, ptr %44, align 8, !tbaa !4
  %214 = call ptr @lean_ctor_get(ptr noundef %213, i32 noundef 0)
  store ptr %214, ptr %45, align 8, !tbaa !4
  %215 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %215)
  %216 = load ptr, ptr %44, align 8, !tbaa !4
  %217 = call ptr @lean_ctor_get(ptr noundef %216, i32 noundef 1)
  store ptr %217, ptr %46, align 8, !tbaa !4
  %218 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %218)
  %219 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %220)
  %221 = load ptr, ptr %13, align 8, !tbaa !4
  %222 = call ptr @l_Lean_mkNot(ptr noundef %221)
  store ptr %222, ptr %47, align 8, !tbaa !4
  %223 = load ptr, ptr %47, align 8, !tbaa !4
  %224 = load ptr, ptr %45, align 8, !tbaa !4
  %225 = load ptr, ptr %21, align 8, !tbaa !4
  %226 = load ptr, ptr %22, align 8, !tbaa !4
  %227 = load ptr, ptr %46, align 8, !tbaa !4
  %228 = call ptr @l_Lean_mkArrow(ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %48, align 8, !tbaa !4
  %229 = load ptr, ptr %48, align 8, !tbaa !4
  %230 = call ptr @lean_ctor_get(ptr noundef %229, i32 noundef 0)
  store ptr %230, ptr %49, align 8, !tbaa !4
  %231 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %48, align 8, !tbaa !4
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 1)
  store ptr %233, ptr %50, align 8, !tbaa !4
  %234 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %235)
  %236 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %236, ptr %51, align 8, !tbaa !4
  %237 = load ptr, ptr %51, align 8, !tbaa !4
  %238 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 0, ptr noundef %238)
  store i8 2, ptr %52, align 1, !tbaa !8
  %239 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %239)
  %240 = load ptr, ptr %51, align 8, !tbaa !4
  %241 = load i8, ptr %52, align 1, !tbaa !8
  %242 = load ptr, ptr %42, align 8, !tbaa !4
  %243 = load ptr, ptr %19, align 8, !tbaa !4
  %244 = load ptr, ptr %20, align 8, !tbaa !4
  %245 = load ptr, ptr %21, align 8, !tbaa !4
  %246 = load ptr, ptr %22, align 8, !tbaa !4
  %247 = load ptr, ptr %50, align 8, !tbaa !4
  %248 = call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_mkFreshExprMVarImpl(ptr noundef %240, i8 noundef zeroext %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %53, align 8, !tbaa !4
  %249 = load ptr, ptr %53, align 8, !tbaa !4
  %250 = call ptr @lean_ctor_get(ptr noundef %249, i32 noundef 0)
  store ptr %250, ptr %54, align 8, !tbaa !4
  %251 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %53, align 8, !tbaa !4
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 1)
  store ptr %253, ptr %55, align 8, !tbaa !4
  %254 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %13, align 8, !tbaa !4
  %257 = load ptr, ptr %15, align 8, !tbaa !4
  %258 = load ptr, ptr %16, align 8, !tbaa !4
  %259 = load ptr, ptr %17, align 8, !tbaa !4
  %260 = load ptr, ptr %18, align 8, !tbaa !4
  %261 = load ptr, ptr %19, align 8, !tbaa !4
  %262 = load ptr, ptr %20, align 8, !tbaa !4
  %263 = load ptr, ptr %21, align 8, !tbaa !4
  %264 = load ptr, ptr %22, align 8, !tbaa !4
  %265 = load ptr, ptr %55, align 8, !tbaa !4
  %266 = call ptr @l_Lean_Meta_Grind_getGeneration(ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265)
  store ptr %266, ptr %56, align 8, !tbaa !4
  %267 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %56, align 8, !tbaa !4
  %269 = call ptr @lean_ctor_get(ptr noundef %268, i32 noundef 0)
  store ptr %269, ptr %57, align 8, !tbaa !4
  %270 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %56, align 8, !tbaa !4
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 1)
  store ptr %272, ptr %58, align 8, !tbaa !4
  %273 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %54, align 8, !tbaa !4
  %276 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %275)
  store ptr %276, ptr %59, align 8, !tbaa !4
  %277 = load ptr, ptr %14, align 8, !tbaa !4
  %278 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 0, ptr noundef %278)
  %279 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %279)
  %280 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %280)
  %281 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %281)
  %282 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %282)
  %283 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %283)
  %284 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %284)
  %285 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %285)
  %286 = load ptr, ptr %57, align 8, !tbaa !4
  %287 = load ptr, ptr %14, align 8, !tbaa !4
  %288 = load ptr, ptr %16, align 8, !tbaa !4
  %289 = load ptr, ptr %17, align 8, !tbaa !4
  %290 = load ptr, ptr %18, align 8, !tbaa !4
  %291 = load ptr, ptr %19, align 8, !tbaa !4
  %292 = load ptr, ptr %20, align 8, !tbaa !4
  %293 = load ptr, ptr %21, align 8, !tbaa !4
  %294 = load ptr, ptr %22, align 8, !tbaa !4
  %295 = load ptr, ptr %58, align 8, !tbaa !4
  %296 = call ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve(ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295)
  store ptr %296, ptr %60, align 8, !tbaa !4
  %297 = load ptr, ptr %60, align 8, !tbaa !4
  %298 = call i32 @lean_obj_tag(ptr noundef %297)
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %408

300:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  %301 = load ptr, ptr %60, align 8, !tbaa !4
  %302 = call ptr @lean_ctor_get(ptr noundef %301, i32 noundef 0)
  store ptr %302, ptr %61, align 8, !tbaa !4
  %303 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %303)
  %304 = load ptr, ptr %61, align 8, !tbaa !4
  %305 = call i64 @lean_unbox(ptr noundef %304)
  %306 = trunc i64 %305 to i8
  store i8 %306, ptr %62, align 1, !tbaa !8
  %307 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %307)
  %308 = load i8, ptr %62, align 1, !tbaa !8
  %309 = zext i8 %308 to i32
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %349

311:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %312 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %314)
  %315 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %316)
  %317 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %317)
  %318 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %318)
  %319 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr %60, align 8, !tbaa !4
  %321 = call zeroext i1 @lean_is_exclusive(ptr noundef %320)
  %322 = xor i1 %321, true
  %323 = zext i1 %322 to i32
  %324 = trunc i32 %323 to i8
  store i8 %324, ptr %63, align 1, !tbaa !8
  %325 = load i8, ptr %63, align 1, !tbaa !8
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %336

328:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %329 = load ptr, ptr %60, align 8, !tbaa !4
  %330 = call ptr @lean_ctor_get(ptr noundef %329, i32 noundef 0)
  store ptr %330, ptr %64, align 8, !tbaa !4
  %331 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %331)
  %332 = call ptr @lean_box(i64 noundef 0)
  store ptr %332, ptr %65, align 8, !tbaa !4
  %333 = load ptr, ptr %60, align 8, !tbaa !4
  %334 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %333, i32 noundef 0, ptr noundef %334)
  %335 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %335, ptr %12, align 8
  store i32 1, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %348

336:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %337 = load ptr, ptr %60, align 8, !tbaa !4
  %338 = call ptr @lean_ctor_get(ptr noundef %337, i32 noundef 1)
  store ptr %338, ptr %67, align 8, !tbaa !4
  %339 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %339)
  %340 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %340)
  %341 = call ptr @lean_box(i64 noundef 0)
  store ptr %341, ptr %68, align 8, !tbaa !4
  %342 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %342, ptr %69, align 8, !tbaa !4
  %343 = load ptr, ptr %69, align 8, !tbaa !4
  %344 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 0, ptr noundef %344)
  %345 = load ptr, ptr %69, align 8, !tbaa !4
  %346 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 1, ptr noundef %346)
  %347 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %347, ptr %12, align 8
  store i32 1, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %348

348:                                              ; preds = %336, %328
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  br label %407

349:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  %350 = load ptr, ptr %60, align 8, !tbaa !4
  %351 = call ptr @lean_ctor_get(ptr noundef %350, i32 noundef 1)
  store ptr %351, ptr %70, align 8, !tbaa !4
  %352 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %352)
  %353 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %353)
  %354 = load ptr, ptr %54, align 8, !tbaa !4
  %355 = load ptr, ptr %15, align 8, !tbaa !4
  %356 = load ptr, ptr %16, align 8, !tbaa !4
  %357 = load ptr, ptr %17, align 8, !tbaa !4
  %358 = load ptr, ptr %18, align 8, !tbaa !4
  %359 = load ptr, ptr %19, align 8, !tbaa !4
  %360 = load ptr, ptr %20, align 8, !tbaa !4
  %361 = load ptr, ptr %21, align 8, !tbaa !4
  %362 = load ptr, ptr %22, align 8, !tbaa !4
  %363 = load ptr, ptr %70, align 8, !tbaa !4
  %364 = call ptr @l_Lean_instantiateMVars___at_Lean_Meta_Grind_preprocess___spec__1(ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %363)
  store ptr %364, ptr %71, align 8, !tbaa !4
  %365 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %365)
  %366 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %367)
  %368 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %368)
  %369 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %369)
  %370 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %371)
  %372 = load ptr, ptr %71, align 8, !tbaa !4
  %373 = call zeroext i1 @lean_is_exclusive(ptr noundef %372)
  %374 = xor i1 %373, true
  %375 = zext i1 %374 to i32
  %376 = trunc i32 %375 to i8
  store i8 %376, ptr %72, align 1, !tbaa !8
  %377 = load i8, ptr %72, align 1, !tbaa !8
  %378 = zext i8 %377 to i32
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %389

380:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %381 = load ptr, ptr %71, align 8, !tbaa !4
  %382 = call ptr @lean_ctor_get(ptr noundef %381, i32 noundef 0)
  store ptr %382, ptr %73, align 8, !tbaa !4
  %383 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %383, ptr %74, align 8, !tbaa !4
  %384 = load ptr, ptr %74, align 8, !tbaa !4
  %385 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %384, i32 noundef 0, ptr noundef %385)
  %386 = load ptr, ptr %71, align 8, !tbaa !4
  %387 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %386, i32 noundef 0, ptr noundef %387)
  %388 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %388, ptr %12, align 8
  store i32 1, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %406

389:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %390 = load ptr, ptr %71, align 8, !tbaa !4
  %391 = call ptr @lean_ctor_get(ptr noundef %390, i32 noundef 0)
  store ptr %391, ptr %75, align 8, !tbaa !4
  %392 = load ptr, ptr %71, align 8, !tbaa !4
  %393 = call ptr @lean_ctor_get(ptr noundef %392, i32 noundef 1)
  store ptr %393, ptr %76, align 8, !tbaa !4
  %394 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %394)
  %395 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %395)
  %396 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %396)
  %397 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %397, ptr %77, align 8, !tbaa !4
  %398 = load ptr, ptr %77, align 8, !tbaa !4
  %399 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %398, i32 noundef 0, ptr noundef %399)
  %400 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %400, ptr %78, align 8, !tbaa !4
  %401 = load ptr, ptr %78, align 8, !tbaa !4
  %402 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %401, i32 noundef 0, ptr noundef %402)
  %403 = load ptr, ptr %78, align 8, !tbaa !4
  %404 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %403, i32 noundef 1, ptr noundef %404)
  %405 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %405, ptr %12, align 8
  store i32 1, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %406

406:                                              ; preds = %389, %380
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %407

407:                                              ; preds = %406, %348
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %442

408:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  %409 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %409)
  %410 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %410)
  %411 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %411)
  %412 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %412)
  %413 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %413)
  %414 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %414)
  %415 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %415)
  %416 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %416)
  %417 = load ptr, ptr %60, align 8, !tbaa !4
  %418 = call zeroext i1 @lean_is_exclusive(ptr noundef %417)
  %419 = xor i1 %418, true
  %420 = zext i1 %419 to i32
  %421 = trunc i32 %420 to i8
  store i8 %421, ptr %79, align 1, !tbaa !8
  %422 = load i8, ptr %79, align 1, !tbaa !8
  %423 = zext i8 %422 to i32
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %427

425:                                              ; preds = %408
  %426 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %426, ptr %12, align 8
  store i32 1, ptr %66, align 4
  br label %441

427:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %428 = load ptr, ptr %60, align 8, !tbaa !4
  %429 = call ptr @lean_ctor_get(ptr noundef %428, i32 noundef 0)
  store ptr %429, ptr %80, align 8, !tbaa !4
  %430 = load ptr, ptr %60, align 8, !tbaa !4
  %431 = call ptr @lean_ctor_get(ptr noundef %430, i32 noundef 1)
  store ptr %431, ptr %81, align 8, !tbaa !4
  %432 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %432)
  %433 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %433)
  %434 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %434)
  %435 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %435, ptr %82, align 8, !tbaa !4
  %436 = load ptr, ptr %82, align 8, !tbaa !4
  %437 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %436, i32 noundef 0, ptr noundef %437)
  %438 = load ptr, ptr %82, align 8, !tbaa !4
  %439 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %438, i32 noundef 1, ptr noundef %439)
  %440 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %440, ptr %12, align 8
  store i32 1, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %441

441:                                              ; preds = %427, %425
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  br label %442

442:                                              ; preds = %441, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
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
  br label %493

443:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  %444 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %444)
  %445 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %445)
  %446 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %446)
  %447 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %447)
  %448 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %448)
  %449 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %450)
  %451 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %451)
  %452 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %452)
  %453 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %453)
  %454 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %454)
  %455 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %455)
  %456 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %456)
  %457 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %457)
  %458 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %458)
  %459 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %459)
  %460 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %460)
  %461 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %461)
  %462 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %462)
  %463 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %463)
  %464 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %464)
  %465 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %465)
  %466 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %466)
  %467 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %467)
  %468 = load ptr, ptr %41, align 8, !tbaa !4
  %469 = call zeroext i1 @lean_is_exclusive(ptr noundef %468)
  %470 = xor i1 %469, true
  %471 = zext i1 %470 to i32
  %472 = trunc i32 %471 to i8
  store i8 %472, ptr %83, align 1, !tbaa !8
  %473 = load i8, ptr %83, align 1, !tbaa !8
  %474 = zext i8 %473 to i32
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %478

476:                                              ; preds = %443
  %477 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %477, ptr %12, align 8
  store i32 1, ptr %66, align 4
  br label %492

478:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %479 = load ptr, ptr %41, align 8, !tbaa !4
  %480 = call ptr @lean_ctor_get(ptr noundef %479, i32 noundef 0)
  store ptr %480, ptr %84, align 8, !tbaa !4
  %481 = load ptr, ptr %41, align 8, !tbaa !4
  %482 = call ptr @lean_ctor_get(ptr noundef %481, i32 noundef 1)
  store ptr %482, ptr %85, align 8, !tbaa !4
  %483 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %483)
  %484 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %484)
  %485 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %485)
  %486 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %486, ptr %86, align 8, !tbaa !4
  %487 = load ptr, ptr %86, align 8, !tbaa !4
  %488 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %487, i32 noundef 0, ptr noundef %488)
  %489 = load ptr, ptr %86, align 8, !tbaa !4
  %490 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %489, i32 noundef 1, ptr noundef %490)
  %491 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %491, ptr %12, align 8
  store i32 1, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %492

492:                                              ; preds = %478, %476
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
  br label %493

493:                                              ; preds = %492, %442
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
  br label %883

494:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %495 = load ptr, ptr %14, align 8, !tbaa !4
  %496 = call ptr @lean_ctor_get(ptr noundef %495, i32 noundef 0)
  store ptr %496, ptr %87, align 8, !tbaa !4
  %497 = load ptr, ptr %14, align 8, !tbaa !4
  %498 = call ptr @lean_ctor_get(ptr noundef %497, i32 noundef 1)
  store ptr %498, ptr %88, align 8, !tbaa !4
  %499 = load ptr, ptr %14, align 8, !tbaa !4
  %500 = call ptr @lean_ctor_get(ptr noundef %499, i32 noundef 2)
  store ptr %500, ptr %89, align 8, !tbaa !4
  %501 = load ptr, ptr %14, align 8, !tbaa !4
  %502 = call ptr @lean_ctor_get(ptr noundef %501, i32 noundef 3)
  store ptr %502, ptr %90, align 8, !tbaa !4
  %503 = load ptr, ptr %14, align 8, !tbaa !4
  %504 = call ptr @lean_ctor_get(ptr noundef %503, i32 noundef 4)
  store ptr %504, ptr %91, align 8, !tbaa !4
  %505 = load ptr, ptr %14, align 8, !tbaa !4
  %506 = call ptr @lean_ctor_get(ptr noundef %505, i32 noundef 5)
  store ptr %506, ptr %92, align 8, !tbaa !4
  %507 = load ptr, ptr %14, align 8, !tbaa !4
  %508 = call ptr @lean_ctor_get(ptr noundef %507, i32 noundef 6)
  store ptr %508, ptr %93, align 8, !tbaa !4
  %509 = load ptr, ptr %14, align 8, !tbaa !4
  %510 = call ptr @lean_ctor_get(ptr noundef %509, i32 noundef 7)
  store ptr %510, ptr %94, align 8, !tbaa !4
  %511 = load ptr, ptr %14, align 8, !tbaa !4
  %512 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %511, i32 noundef 128)
  store i8 %512, ptr %95, align 1, !tbaa !8
  %513 = load ptr, ptr %14, align 8, !tbaa !4
  %514 = call ptr @lean_ctor_get(ptr noundef %513, i32 noundef 8)
  store ptr %514, ptr %96, align 8, !tbaa !4
  %515 = load ptr, ptr %14, align 8, !tbaa !4
  %516 = call ptr @lean_ctor_get(ptr noundef %515, i32 noundef 9)
  store ptr %516, ptr %97, align 8, !tbaa !4
  %517 = load ptr, ptr %14, align 8, !tbaa !4
  %518 = call ptr @lean_ctor_get(ptr noundef %517, i32 noundef 10)
  store ptr %518, ptr %98, align 8, !tbaa !4
  %519 = load ptr, ptr %14, align 8, !tbaa !4
  %520 = call ptr @lean_ctor_get(ptr noundef %519, i32 noundef 11)
  store ptr %520, ptr %99, align 8, !tbaa !4
  %521 = load ptr, ptr %14, align 8, !tbaa !4
  %522 = call ptr @lean_ctor_get(ptr noundef %521, i32 noundef 12)
  store ptr %522, ptr %100, align 8, !tbaa !4
  %523 = load ptr, ptr %14, align 8, !tbaa !4
  %524 = call ptr @lean_ctor_get(ptr noundef %523, i32 noundef 13)
  store ptr %524, ptr %101, align 8, !tbaa !4
  %525 = load ptr, ptr %14, align 8, !tbaa !4
  %526 = call ptr @lean_ctor_get(ptr noundef %525, i32 noundef 14)
  store ptr %526, ptr %102, align 8, !tbaa !4
  %527 = load ptr, ptr %14, align 8, !tbaa !4
  %528 = call ptr @lean_ctor_get(ptr noundef %527, i32 noundef 15)
  store ptr %528, ptr %103, align 8, !tbaa !4
  %529 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %529)
  %530 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %530)
  %531 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %531)
  %532 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %532)
  %533 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %533)
  %534 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %534)
  %535 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %535)
  %536 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %536)
  %537 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %537)
  %538 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %538)
  %539 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %539)
  %540 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %540)
  %541 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %541)
  %542 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %542)
  %543 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %543)
  %544 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %544)
  %545 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %545)
  %546 = load ptr, ptr %87, align 8, !tbaa !4
  %547 = load ptr, ptr %19, align 8, !tbaa !4
  %548 = load ptr, ptr %20, align 8, !tbaa !4
  %549 = load ptr, ptr %21, align 8, !tbaa !4
  %550 = load ptr, ptr %22, align 8, !tbaa !4
  %551 = load ptr, ptr %23, align 8, !tbaa !4
  %552 = call ptr @l_Lean_MVarId_getTag(ptr noundef %546, ptr noundef %547, ptr noundef %548, ptr noundef %549, ptr noundef %550, ptr noundef %551)
  store ptr %552, ptr %104, align 8, !tbaa !4
  %553 = load ptr, ptr %104, align 8, !tbaa !4
  %554 = call i32 @lean_obj_tag(ptr noundef %553)
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %830

556:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  %557 = load ptr, ptr %104, align 8, !tbaa !4
  %558 = call ptr @lean_ctor_get(ptr noundef %557, i32 noundef 0)
  store ptr %558, ptr %105, align 8, !tbaa !4
  %559 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %559)
  %560 = load ptr, ptr %104, align 8, !tbaa !4
  %561 = call ptr @lean_ctor_get(ptr noundef %560, i32 noundef 1)
  store ptr %561, ptr %106, align 8, !tbaa !4
  %562 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %562)
  %563 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %563)
  %564 = load ptr, ptr %18, align 8, !tbaa !4
  %565 = load ptr, ptr %19, align 8, !tbaa !4
  %566 = load ptr, ptr %20, align 8, !tbaa !4
  %567 = load ptr, ptr %21, align 8, !tbaa !4
  %568 = load ptr, ptr %22, align 8, !tbaa !4
  %569 = load ptr, ptr %106, align 8, !tbaa !4
  %570 = call ptr @l_Lean_Meta_Grind_getFalseExpr___rarg(ptr noundef %564, ptr noundef %565, ptr noundef %566, ptr noundef %567, ptr noundef %568, ptr noundef %569)
  store ptr %570, ptr %107, align 8, !tbaa !4
  %571 = load ptr, ptr %107, align 8, !tbaa !4
  %572 = call ptr @lean_ctor_get(ptr noundef %571, i32 noundef 0)
  store ptr %572, ptr %108, align 8, !tbaa !4
  %573 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %573)
  %574 = load ptr, ptr %107, align 8, !tbaa !4
  %575 = call ptr @lean_ctor_get(ptr noundef %574, i32 noundef 1)
  store ptr %575, ptr %109, align 8, !tbaa !4
  %576 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %576)
  %577 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %577)
  %578 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %578)
  %579 = load ptr, ptr %13, align 8, !tbaa !4
  %580 = call ptr @l_Lean_mkNot(ptr noundef %579)
  store ptr %580, ptr %110, align 8, !tbaa !4
  %581 = load ptr, ptr %110, align 8, !tbaa !4
  %582 = load ptr, ptr %108, align 8, !tbaa !4
  %583 = load ptr, ptr %21, align 8, !tbaa !4
  %584 = load ptr, ptr %22, align 8, !tbaa !4
  %585 = load ptr, ptr %109, align 8, !tbaa !4
  %586 = call ptr @l_Lean_mkArrow(ptr noundef %581, ptr noundef %582, ptr noundef %583, ptr noundef %584, ptr noundef %585)
  store ptr %586, ptr %111, align 8, !tbaa !4
  %587 = load ptr, ptr %111, align 8, !tbaa !4
  %588 = call ptr @lean_ctor_get(ptr noundef %587, i32 noundef 0)
  store ptr %588, ptr %112, align 8, !tbaa !4
  %589 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %589)
  %590 = load ptr, ptr %111, align 8, !tbaa !4
  %591 = call ptr @lean_ctor_get(ptr noundef %590, i32 noundef 1)
  store ptr %591, ptr %113, align 8, !tbaa !4
  %592 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %592)
  %593 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %593)
  %594 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %594, ptr %114, align 8, !tbaa !4
  %595 = load ptr, ptr %114, align 8, !tbaa !4
  %596 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %595, i32 noundef 0, ptr noundef %596)
  store i8 2, ptr %115, align 1, !tbaa !8
  %597 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %597)
  %598 = load ptr, ptr %114, align 8, !tbaa !4
  %599 = load i8, ptr %115, align 1, !tbaa !8
  %600 = load ptr, ptr %105, align 8, !tbaa !4
  %601 = load ptr, ptr %19, align 8, !tbaa !4
  %602 = load ptr, ptr %20, align 8, !tbaa !4
  %603 = load ptr, ptr %21, align 8, !tbaa !4
  %604 = load ptr, ptr %22, align 8, !tbaa !4
  %605 = load ptr, ptr %113, align 8, !tbaa !4
  %606 = call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_mkFreshExprMVarImpl(ptr noundef %598, i8 noundef zeroext %599, ptr noundef %600, ptr noundef %601, ptr noundef %602, ptr noundef %603, ptr noundef %604, ptr noundef %605)
  store ptr %606, ptr %116, align 8, !tbaa !4
  %607 = load ptr, ptr %116, align 8, !tbaa !4
  %608 = call ptr @lean_ctor_get(ptr noundef %607, i32 noundef 0)
  store ptr %608, ptr %117, align 8, !tbaa !4
  %609 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %609)
  %610 = load ptr, ptr %116, align 8, !tbaa !4
  %611 = call ptr @lean_ctor_get(ptr noundef %610, i32 noundef 1)
  store ptr %611, ptr %118, align 8, !tbaa !4
  %612 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %612)
  %613 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %613)
  %614 = load ptr, ptr %13, align 8, !tbaa !4
  %615 = load ptr, ptr %15, align 8, !tbaa !4
  %616 = load ptr, ptr %16, align 8, !tbaa !4
  %617 = load ptr, ptr %17, align 8, !tbaa !4
  %618 = load ptr, ptr %18, align 8, !tbaa !4
  %619 = load ptr, ptr %19, align 8, !tbaa !4
  %620 = load ptr, ptr %20, align 8, !tbaa !4
  %621 = load ptr, ptr %21, align 8, !tbaa !4
  %622 = load ptr, ptr %22, align 8, !tbaa !4
  %623 = load ptr, ptr %118, align 8, !tbaa !4
  %624 = call ptr @l_Lean_Meta_Grind_getGeneration(ptr noundef %614, ptr noundef %615, ptr noundef %616, ptr noundef %617, ptr noundef %618, ptr noundef %619, ptr noundef %620, ptr noundef %621, ptr noundef %622, ptr noundef %623)
  store ptr %624, ptr %119, align 8, !tbaa !4
  %625 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %625)
  %626 = load ptr, ptr %119, align 8, !tbaa !4
  %627 = call ptr @lean_ctor_get(ptr noundef %626, i32 noundef 0)
  store ptr %627, ptr %120, align 8, !tbaa !4
  %628 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %628)
  %629 = load ptr, ptr %119, align 8, !tbaa !4
  %630 = call ptr @lean_ctor_get(ptr noundef %629, i32 noundef 1)
  store ptr %630, ptr %121, align 8, !tbaa !4
  %631 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %631)
  %632 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %632)
  %633 = load ptr, ptr %117, align 8, !tbaa !4
  %634 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %633)
  store ptr %634, ptr %122, align 8, !tbaa !4
  %635 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 16, i32 noundef 1)
  store ptr %635, ptr %123, align 8, !tbaa !4
  %636 = load ptr, ptr %123, align 8, !tbaa !4
  %637 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %636, i32 noundef 0, ptr noundef %637)
  %638 = load ptr, ptr %123, align 8, !tbaa !4
  %639 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %638, i32 noundef 1, ptr noundef %639)
  %640 = load ptr, ptr %123, align 8, !tbaa !4
  %641 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %640, i32 noundef 2, ptr noundef %641)
  %642 = load ptr, ptr %123, align 8, !tbaa !4
  %643 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %642, i32 noundef 3, ptr noundef %643)
  %644 = load ptr, ptr %123, align 8, !tbaa !4
  %645 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %644, i32 noundef 4, ptr noundef %645)
  %646 = load ptr, ptr %123, align 8, !tbaa !4
  %647 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %646, i32 noundef 5, ptr noundef %647)
  %648 = load ptr, ptr %123, align 8, !tbaa !4
  %649 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %648, i32 noundef 6, ptr noundef %649)
  %650 = load ptr, ptr %123, align 8, !tbaa !4
  %651 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %650, i32 noundef 7, ptr noundef %651)
  %652 = load ptr, ptr %123, align 8, !tbaa !4
  %653 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %652, i32 noundef 8, ptr noundef %653)
  %654 = load ptr, ptr %123, align 8, !tbaa !4
  %655 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %654, i32 noundef 9, ptr noundef %655)
  %656 = load ptr, ptr %123, align 8, !tbaa !4
  %657 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %656, i32 noundef 10, ptr noundef %657)
  %658 = load ptr, ptr %123, align 8, !tbaa !4
  %659 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %658, i32 noundef 11, ptr noundef %659)
  %660 = load ptr, ptr %123, align 8, !tbaa !4
  %661 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %660, i32 noundef 12, ptr noundef %661)
  %662 = load ptr, ptr %123, align 8, !tbaa !4
  %663 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %662, i32 noundef 13, ptr noundef %663)
  %664 = load ptr, ptr %123, align 8, !tbaa !4
  %665 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %664, i32 noundef 14, ptr noundef %665)
  %666 = load ptr, ptr %123, align 8, !tbaa !4
  %667 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %666, i32 noundef 15, ptr noundef %667)
  %668 = load ptr, ptr %123, align 8, !tbaa !4
  %669 = load i8, ptr %95, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %668, i32 noundef 128, i8 noundef zeroext %669)
  %670 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %670)
  %671 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %671)
  %672 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %672)
  %673 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %673)
  %674 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %674)
  %675 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %675)
  %676 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %676)
  %677 = load ptr, ptr %120, align 8, !tbaa !4
  %678 = load ptr, ptr %123, align 8, !tbaa !4
  %679 = load ptr, ptr %16, align 8, !tbaa !4
  %680 = load ptr, ptr %17, align 8, !tbaa !4
  %681 = load ptr, ptr %18, align 8, !tbaa !4
  %682 = load ptr, ptr %19, align 8, !tbaa !4
  %683 = load ptr, ptr %20, align 8, !tbaa !4
  %684 = load ptr, ptr %21, align 8, !tbaa !4
  %685 = load ptr, ptr %22, align 8, !tbaa !4
  %686 = load ptr, ptr %121, align 8, !tbaa !4
  %687 = call ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve(ptr noundef %677, ptr noundef %678, ptr noundef %679, ptr noundef %680, ptr noundef %681, ptr noundef %682, ptr noundef %683, ptr noundef %684, ptr noundef %685, ptr noundef %686)
  store ptr %687, ptr %124, align 8, !tbaa !4
  %688 = load ptr, ptr %124, align 8, !tbaa !4
  %689 = call i32 @lean_obj_tag(ptr noundef %688)
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %792

691:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %126) #7
  %692 = load ptr, ptr %124, align 8, !tbaa !4
  %693 = call ptr @lean_ctor_get(ptr noundef %692, i32 noundef 0)
  store ptr %693, ptr %125, align 8, !tbaa !4
  %694 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %694)
  %695 = load ptr, ptr %125, align 8, !tbaa !4
  %696 = call i64 @lean_unbox(ptr noundef %695)
  %697 = trunc i64 %696 to i8
  store i8 %697, ptr %126, align 1, !tbaa !8
  %698 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %698)
  %699 = load i8, ptr %126, align 1, !tbaa !8
  %700 = zext i8 %699 to i32
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %737

702:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  %703 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %703)
  %704 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %704)
  %705 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %705)
  %706 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %706)
  %707 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %707)
  %708 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %708)
  %709 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %709)
  %710 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %710)
  %711 = load ptr, ptr %124, align 8, !tbaa !4
  %712 = call ptr @lean_ctor_get(ptr noundef %711, i32 noundef 1)
  store ptr %712, ptr %127, align 8, !tbaa !4
  %713 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %713)
  %714 = load ptr, ptr %124, align 8, !tbaa !4
  %715 = call zeroext i1 @lean_is_exclusive(ptr noundef %714)
  br i1 %715, label %716, label %720

716:                                              ; preds = %702
  %717 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %717, i32 noundef 0)
  %718 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %718, i32 noundef 1)
  %719 = load ptr, ptr %124, align 8, !tbaa !4
  store ptr %719, ptr %128, align 8, !tbaa !4
  br label %723

720:                                              ; preds = %702
  %721 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %721)
  %722 = call ptr @lean_box(i64 noundef 0)
  store ptr %722, ptr %128, align 8, !tbaa !4
  br label %723

723:                                              ; preds = %720, %716
  %724 = call ptr @lean_box(i64 noundef 0)
  store ptr %724, ptr %129, align 8, !tbaa !4
  %725 = load ptr, ptr %128, align 8, !tbaa !4
  %726 = call zeroext i1 @lean_is_scalar(ptr noundef %725)
  br i1 %726, label %727, label %729

727:                                              ; preds = %723
  %728 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %728, ptr %130, align 8, !tbaa !4
  br label %731

729:                                              ; preds = %723
  %730 = load ptr, ptr %128, align 8, !tbaa !4
  store ptr %730, ptr %130, align 8, !tbaa !4
  br label %731

731:                                              ; preds = %729, %727
  %732 = load ptr, ptr %130, align 8, !tbaa !4
  %733 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %732, i32 noundef 0, ptr noundef %733)
  %734 = load ptr, ptr %130, align 8, !tbaa !4
  %735 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %734, i32 noundef 1, ptr noundef %735)
  %736 = load ptr, ptr %130, align 8, !tbaa !4
  store ptr %736, ptr %12, align 8
  store i32 1, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  br label %791

737:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  %738 = load ptr, ptr %124, align 8, !tbaa !4
  %739 = call ptr @lean_ctor_get(ptr noundef %738, i32 noundef 1)
  store ptr %739, ptr %131, align 8, !tbaa !4
  %740 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %740)
  %741 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %741)
  %742 = load ptr, ptr %117, align 8, !tbaa !4
  %743 = load ptr, ptr %15, align 8, !tbaa !4
  %744 = load ptr, ptr %16, align 8, !tbaa !4
  %745 = load ptr, ptr %17, align 8, !tbaa !4
  %746 = load ptr, ptr %18, align 8, !tbaa !4
  %747 = load ptr, ptr %19, align 8, !tbaa !4
  %748 = load ptr, ptr %20, align 8, !tbaa !4
  %749 = load ptr, ptr %21, align 8, !tbaa !4
  %750 = load ptr, ptr %22, align 8, !tbaa !4
  %751 = load ptr, ptr %131, align 8, !tbaa !4
  %752 = call ptr @l_Lean_instantiateMVars___at_Lean_Meta_Grind_preprocess___spec__1(ptr noundef %742, ptr noundef %743, ptr noundef %744, ptr noundef %745, ptr noundef %746, ptr noundef %747, ptr noundef %748, ptr noundef %749, ptr noundef %750, ptr noundef %751)
  store ptr %752, ptr %132, align 8, !tbaa !4
  %753 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %753)
  %754 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %754)
  %755 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %755)
  %756 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %756)
  %757 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %757)
  %758 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %758)
  %759 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %759)
  %760 = load ptr, ptr %132, align 8, !tbaa !4
  %761 = call ptr @lean_ctor_get(ptr noundef %760, i32 noundef 0)
  store ptr %761, ptr %133, align 8, !tbaa !4
  %762 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %762)
  %763 = load ptr, ptr %132, align 8, !tbaa !4
  %764 = call ptr @lean_ctor_get(ptr noundef %763, i32 noundef 1)
  store ptr %764, ptr %134, align 8, !tbaa !4
  %765 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %765)
  %766 = load ptr, ptr %132, align 8, !tbaa !4
  %767 = call zeroext i1 @lean_is_exclusive(ptr noundef %766)
  br i1 %767, label %768, label %772

768:                                              ; preds = %737
  %769 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %769, i32 noundef 0)
  %770 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %770, i32 noundef 1)
  %771 = load ptr, ptr %132, align 8, !tbaa !4
  store ptr %771, ptr %135, align 8, !tbaa !4
  br label %775

772:                                              ; preds = %737
  %773 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %773)
  %774 = call ptr @lean_box(i64 noundef 0)
  store ptr %774, ptr %135, align 8, !tbaa !4
  br label %775

775:                                              ; preds = %772, %768
  %776 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %776, ptr %136, align 8, !tbaa !4
  %777 = load ptr, ptr %136, align 8, !tbaa !4
  %778 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %777, i32 noundef 0, ptr noundef %778)
  %779 = load ptr, ptr %135, align 8, !tbaa !4
  %780 = call zeroext i1 @lean_is_scalar(ptr noundef %779)
  br i1 %780, label %781, label %783

781:                                              ; preds = %775
  %782 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %782, ptr %137, align 8, !tbaa !4
  br label %785

783:                                              ; preds = %775
  %784 = load ptr, ptr %135, align 8, !tbaa !4
  store ptr %784, ptr %137, align 8, !tbaa !4
  br label %785

785:                                              ; preds = %783, %781
  %786 = load ptr, ptr %137, align 8, !tbaa !4
  %787 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %786, i32 noundef 0, ptr noundef %787)
  %788 = load ptr, ptr %137, align 8, !tbaa !4
  %789 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %788, i32 noundef 1, ptr noundef %789)
  %790 = load ptr, ptr %137, align 8, !tbaa !4
  store ptr %790, ptr %12, align 8
  store i32 1, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  br label %791

791:                                              ; preds = %785, %731
  call void @llvm.lifetime.end.p0(i64 1, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  br label %829

792:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  %793 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %793)
  %794 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %794)
  %795 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %795)
  %796 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %796)
  %797 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %797)
  %798 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %798)
  %799 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %799)
  %800 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %800)
  %801 = load ptr, ptr %124, align 8, !tbaa !4
  %802 = call ptr @lean_ctor_get(ptr noundef %801, i32 noundef 0)
  store ptr %802, ptr %138, align 8, !tbaa !4
  %803 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %803)
  %804 = load ptr, ptr %124, align 8, !tbaa !4
  %805 = call ptr @lean_ctor_get(ptr noundef %804, i32 noundef 1)
  store ptr %805, ptr %139, align 8, !tbaa !4
  %806 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %806)
  %807 = load ptr, ptr %124, align 8, !tbaa !4
  %808 = call zeroext i1 @lean_is_exclusive(ptr noundef %807)
  br i1 %808, label %809, label %813

809:                                              ; preds = %792
  %810 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %810, i32 noundef 0)
  %811 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %811, i32 noundef 1)
  %812 = load ptr, ptr %124, align 8, !tbaa !4
  store ptr %812, ptr %140, align 8, !tbaa !4
  br label %816

813:                                              ; preds = %792
  %814 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %814)
  %815 = call ptr @lean_box(i64 noundef 0)
  store ptr %815, ptr %140, align 8, !tbaa !4
  br label %816

816:                                              ; preds = %813, %809
  %817 = load ptr, ptr %140, align 8, !tbaa !4
  %818 = call zeroext i1 @lean_is_scalar(ptr noundef %817)
  br i1 %818, label %819, label %821

819:                                              ; preds = %816
  %820 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %820, ptr %141, align 8, !tbaa !4
  br label %823

821:                                              ; preds = %816
  %822 = load ptr, ptr %140, align 8, !tbaa !4
  store ptr %822, ptr %141, align 8, !tbaa !4
  br label %823

823:                                              ; preds = %821, %819
  %824 = load ptr, ptr %141, align 8, !tbaa !4
  %825 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %824, i32 noundef 0, ptr noundef %825)
  %826 = load ptr, ptr %141, align 8, !tbaa !4
  %827 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %826, i32 noundef 1, ptr noundef %827)
  %828 = load ptr, ptr %141, align 8, !tbaa !4
  store ptr %828, ptr %12, align 8
  store i32 1, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  br label %829

829:                                              ; preds = %823, %791
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %882

830:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  %831 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %831)
  %832 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %832)
  %833 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %833)
  %834 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %834)
  %835 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %835)
  %836 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %836)
  %837 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %837)
  %838 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %838)
  %839 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %839)
  %840 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %840)
  %841 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %841)
  %842 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %842)
  %843 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %843)
  %844 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %844)
  %845 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %845)
  %846 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %846)
  %847 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %847)
  %848 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %848)
  %849 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %849)
  %850 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %850)
  %851 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %851)
  %852 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %852)
  %853 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %853)
  %854 = load ptr, ptr %104, align 8, !tbaa !4
  %855 = call ptr @lean_ctor_get(ptr noundef %854, i32 noundef 0)
  store ptr %855, ptr %142, align 8, !tbaa !4
  %856 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %856)
  %857 = load ptr, ptr %104, align 8, !tbaa !4
  %858 = call ptr @lean_ctor_get(ptr noundef %857, i32 noundef 1)
  store ptr %858, ptr %143, align 8, !tbaa !4
  %859 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %859)
  %860 = load ptr, ptr %104, align 8, !tbaa !4
  %861 = call zeroext i1 @lean_is_exclusive(ptr noundef %860)
  br i1 %861, label %862, label %866

862:                                              ; preds = %830
  %863 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %863, i32 noundef 0)
  %864 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %864, i32 noundef 1)
  %865 = load ptr, ptr %104, align 8, !tbaa !4
  store ptr %865, ptr %144, align 8, !tbaa !4
  br label %869

866:                                              ; preds = %830
  %867 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %867)
  %868 = call ptr @lean_box(i64 noundef 0)
  store ptr %868, ptr %144, align 8, !tbaa !4
  br label %869

869:                                              ; preds = %866, %862
  %870 = load ptr, ptr %144, align 8, !tbaa !4
  %871 = call zeroext i1 @lean_is_scalar(ptr noundef %870)
  br i1 %871, label %872, label %874

872:                                              ; preds = %869
  %873 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %873, ptr %145, align 8, !tbaa !4
  br label %876

874:                                              ; preds = %869
  %875 = load ptr, ptr %144, align 8, !tbaa !4
  store ptr %875, ptr %145, align 8, !tbaa !4
  br label %876

876:                                              ; preds = %874, %872
  %877 = load ptr, ptr %145, align 8, !tbaa !4
  %878 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %877, i32 noundef 0, ptr noundef %878)
  %879 = load ptr, ptr %145, align 8, !tbaa !4
  %880 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %879, i32 noundef 1, ptr noundef %880)
  %881 = load ptr, ptr %145, align 8, !tbaa !4
  store ptr %881, ptr %12, align 8
  store i32 1, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  br label %882

882:                                              ; preds = %876, %829
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %883

883:                                              ; preds = %882, %493
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  %884 = load ptr, ptr %12, align 8
  ret ptr %884
}

declare ptr @l_Lean_MVarId_getTag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_Grind_getFalseExpr___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_mkNot(ptr noundef) #4

declare ptr @l_Lean_mkArrow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_mkFreshExprMVarImpl(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_Grind_getGeneration(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_mvarId_x21(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare ptr @l_Lean_instantiateMVars___at_Lean_Meta_Grind_preprocess___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
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
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
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
  br label %48

48:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %49 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__2___closed__5, align 8, !tbaa !4
  store ptr %49, ptr %26, align 8, !tbaa !4
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %26, align 8, !tbaa !4
  %52 = load ptr, ptr %14, align 8, !tbaa !4
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  %54 = call ptr @l_Lean_mkAppB(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %27, align 8, !tbaa !4
  %55 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %14, align 8, !tbaa !4
  %64 = load ptr, ptr %27, align 8, !tbaa !4
  %65 = load ptr, ptr %17, align 8, !tbaa !4
  %66 = load ptr, ptr %18, align 8, !tbaa !4
  %67 = load ptr, ptr %19, align 8, !tbaa !4
  %68 = load ptr, ptr %20, align 8, !tbaa !4
  %69 = load ptr, ptr %21, align 8, !tbaa !4
  %70 = load ptr, ptr %22, align 8, !tbaa !4
  %71 = load ptr, ptr %23, align 8, !tbaa !4
  %72 = load ptr, ptr %24, align 8, !tbaa !4
  %73 = load ptr, ptr %25, align 8, !tbaa !4
  %74 = call ptr @l_Lean_Meta_Grind_pushEqTrue(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %28, align 8, !tbaa !4
  %75 = load ptr, ptr %28, align 8, !tbaa !4
  %76 = call i32 @lean_obj_tag(ptr noundef %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %157

78:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %79 = load ptr, ptr %28, align 8, !tbaa !4
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 1)
  store ptr %80, ptr %29, align 8, !tbaa !4
  %81 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %17, align 8, !tbaa !4
  %84 = load ptr, ptr %18, align 8, !tbaa !4
  %85 = load ptr, ptr %19, align 8, !tbaa !4
  %86 = load ptr, ptr %20, align 8, !tbaa !4
  %87 = load ptr, ptr %21, align 8, !tbaa !4
  %88 = load ptr, ptr %22, align 8, !tbaa !4
  %89 = load ptr, ptr %23, align 8, !tbaa !4
  %90 = load ptr, ptr %24, align 8, !tbaa !4
  %91 = load ptr, ptr %29, align 8, !tbaa !4
  %92 = call ptr @lean_grind_process_new_facts(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %30, align 8, !tbaa !4
  %93 = load ptr, ptr %30, align 8, !tbaa !4
  %94 = call i32 @lean_obj_tag(ptr noundef %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %130

96:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %97 = load ptr, ptr %30, align 8, !tbaa !4
  %98 = call zeroext i1 @lean_is_exclusive(ptr noundef %97)
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %31, align 1, !tbaa !8
  %102 = load i8, ptr %31, align 1, !tbaa !8
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %106 = load ptr, ptr %30, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %32, align 8, !tbaa !4
  %108 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  store i8 1, ptr %33, align 1, !tbaa !8
  %109 = load i8, ptr %33, align 1, !tbaa !8
  %110 = zext i8 %109 to i64
  %111 = call ptr @lean_box(i64 noundef %110)
  store ptr %111, ptr %34, align 8, !tbaa !4
  %112 = load ptr, ptr %30, align 8, !tbaa !4
  %113 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 0, ptr noundef %113)
  %114 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %114, ptr %13, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %129

115:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %116 = load ptr, ptr %30, align 8, !tbaa !4
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 1)
  store ptr %117, ptr %36, align 8, !tbaa !4
  %118 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  store i8 1, ptr %37, align 1, !tbaa !8
  %120 = load i8, ptr %37, align 1, !tbaa !8
  %121 = zext i8 %120 to i64
  %122 = call ptr @lean_box(i64 noundef %121)
  store ptr %122, ptr %38, align 8, !tbaa !4
  %123 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %123, ptr %39, align 8, !tbaa !4
  %124 = load ptr, ptr %39, align 8, !tbaa !4
  %125 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %39, align 8, !tbaa !4
  %127 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 1, ptr noundef %127)
  %128 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %128, ptr %13, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %129

129:                                              ; preds = %115, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %156

130:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %131 = load ptr, ptr %30, align 8, !tbaa !4
  %132 = call zeroext i1 @lean_is_exclusive(ptr noundef %131)
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %40, align 1, !tbaa !8
  %136 = load i8, ptr %40, align 1, !tbaa !8
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %130
  %140 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %140, ptr %13, align 8
  store i32 1, ptr %35, align 4
  br label %155

141:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %142 = load ptr, ptr %30, align 8, !tbaa !4
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 0)
  store ptr %143, ptr %41, align 8, !tbaa !4
  %144 = load ptr, ptr %30, align 8, !tbaa !4
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 1)
  store ptr %145, ptr %42, align 8, !tbaa !4
  %146 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %149, ptr %43, align 8, !tbaa !4
  %150 = load ptr, ptr %43, align 8, !tbaa !4
  %151 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 0, ptr noundef %151)
  %152 = load ptr, ptr %43, align 8, !tbaa !4
  %153 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 1, ptr noundef %153)
  %154 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %154, ptr %13, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %155

155:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %156

156:                                              ; preds = %155, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %191

157:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %158 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %28, align 8, !tbaa !4
  %167 = call zeroext i1 @lean_is_exclusive(ptr noundef %166)
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %44, align 1, !tbaa !8
  %171 = load i8, ptr %44, align 1, !tbaa !8
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %157
  %175 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %175, ptr %13, align 8
  store i32 1, ptr %35, align 4
  br label %190

176:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %177 = load ptr, ptr %28, align 8, !tbaa !4
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 0)
  store ptr %178, ptr %45, align 8, !tbaa !4
  %179 = load ptr, ptr %28, align 8, !tbaa !4
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 1)
  store ptr %180, ptr %46, align 8, !tbaa !4
  %181 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %184, ptr %47, align 8, !tbaa !4
  %185 = load ptr, ptr %47, align 8, !tbaa !4
  %186 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 0, ptr noundef %186)
  %187 = load ptr, ptr %47, align 8, !tbaa !4
  %188 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 1, ptr noundef %188)
  %189 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %189, ptr %13, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %190

190:                                              ; preds = %176, %174
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %191

191:                                              ; preds = %190, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %192 = load ptr, ptr %13, align 8
  ret ptr %192
}

declare ptr @l_Lean_mkAppB(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_Grind_pushEqTrue(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_grind_process_new_facts(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
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
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
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
  br label %70

70:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %71 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__1___boxed, i32 noundef 11, i32 noundef 1)
  store ptr %72, ptr %24, align 8, !tbaa !4
  %73 = load ptr, ptr %24, align 8, !tbaa !4
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__1, align 8, !tbaa !4
  store ptr %75, ptr %25, align 8, !tbaa !4
  %76 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_bind___at___private_Lean_Meta_Tactic_Grind_Canon_0__Lean_Meta_Grind_Canon_isDefEqBounded___spec__1___rarg, i32 noundef 11, i32 noundef 2)
  store ptr %76, ptr %26, align 8, !tbaa !4
  %77 = load ptr, ptr %26, align 8, !tbaa !4
  %78 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %77, i32 noundef 0, ptr noundef %78)
  %79 = load ptr, ptr %26, align 8, !tbaa !4
  %80 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %79, i32 noundef 1, ptr noundef %80)
  %81 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %26, align 8, !tbaa !4
  %90 = load ptr, ptr %15, align 8, !tbaa !4
  %91 = load ptr, ptr %16, align 8, !tbaa !4
  %92 = load ptr, ptr %17, align 8, !tbaa !4
  %93 = load ptr, ptr %18, align 8, !tbaa !4
  %94 = load ptr, ptr %19, align 8, !tbaa !4
  %95 = load ptr, ptr %20, align 8, !tbaa !4
  %96 = load ptr, ptr %21, align 8, !tbaa !4
  %97 = load ptr, ptr %22, align 8, !tbaa !4
  %98 = load ptr, ptr %23, align 8, !tbaa !4
  %99 = call ptr @l_Lean_Meta_Grind_withoutModifyingState___rarg(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %27, align 8, !tbaa !4
  %100 = load ptr, ptr %27, align 8, !tbaa !4
  %101 = call i32 @lean_obj_tag(ptr noundef %100)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %323

103:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %104 = load ptr, ptr %27, align 8, !tbaa !4
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 0)
  store ptr %105, ptr %28, align 8, !tbaa !4
  %106 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %28, align 8, !tbaa !4
  %108 = call i32 @lean_obj_tag(ptr noundef %107)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %153

110:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %111 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %27, align 8, !tbaa !4
  %121 = call zeroext i1 @lean_is_exclusive(ptr noundef %120)
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %29, align 1, !tbaa !8
  %125 = load i8, ptr %29, align 1, !tbaa !8
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %129 = load ptr, ptr %27, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 0)
  store ptr %130, ptr %30, align 8, !tbaa !4
  %131 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  store i8 0, ptr %31, align 1, !tbaa !8
  %132 = load i8, ptr %31, align 1, !tbaa !8
  %133 = zext i8 %132 to i64
  %134 = call ptr @lean_box(i64 noundef %133)
  store ptr %134, ptr %32, align 8, !tbaa !4
  %135 = load ptr, ptr %27, align 8, !tbaa !4
  %136 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 0, ptr noundef %136)
  %137 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %137, ptr %12, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %152

138:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %139 = load ptr, ptr %27, align 8, !tbaa !4
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 1)
  store ptr %140, ptr %34, align 8, !tbaa !4
  %141 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  store i8 0, ptr %35, align 1, !tbaa !8
  %143 = load i8, ptr %35, align 1, !tbaa !8
  %144 = zext i8 %143 to i64
  %145 = call ptr @lean_box(i64 noundef %144)
  store ptr %145, ptr %36, align 8, !tbaa !4
  %146 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %146, ptr %37, align 8, !tbaa !4
  %147 = load ptr, ptr %37, align 8, !tbaa !4
  %148 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 0, ptr noundef %148)
  %149 = load ptr, ptr %37, align 8, !tbaa !4
  %150 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 1, ptr noundef %150)
  %151 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %151, ptr %12, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %152

152:                                              ; preds = %138, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %322

153:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %154 = load ptr, ptr %27, align 8, !tbaa !4
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 1)
  store ptr %155, ptr %38, align 8, !tbaa !4
  %156 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %28, align 8, !tbaa !4
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 0)
  store ptr %159, ptr %39, align 8, !tbaa !4
  %160 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__5, align 8, !tbaa !4
  store ptr %162, ptr %40, align 8, !tbaa !4
  %163 = load ptr, ptr %40, align 8, !tbaa !4
  %164 = load ptr, ptr %15, align 8, !tbaa !4
  %165 = load ptr, ptr %16, align 8, !tbaa !4
  %166 = load ptr, ptr %17, align 8, !tbaa !4
  %167 = load ptr, ptr %18, align 8, !tbaa !4
  %168 = load ptr, ptr %19, align 8, !tbaa !4
  %169 = load ptr, ptr %20, align 8, !tbaa !4
  %170 = load ptr, ptr %21, align 8, !tbaa !4
  %171 = load ptr, ptr %22, align 8, !tbaa !4
  %172 = load ptr, ptr %38, align 8, !tbaa !4
  %173 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_Grind_updateLastTag___spec__1(ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %41, align 8, !tbaa !4
  %174 = load ptr, ptr %41, align 8, !tbaa !4
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 0)
  store ptr %175, ptr %42, align 8, !tbaa !4
  %176 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %42, align 8, !tbaa !4
  %178 = call i64 @lean_unbox(ptr noundef %177)
  %179 = trunc i64 %178 to i8
  store i8 %179, ptr %43, align 1, !tbaa !8
  %180 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %180)
  %181 = load i8, ptr %43, align 1, !tbaa !8
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %204

184:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %185 = load ptr, ptr %41, align 8, !tbaa !4
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 1)
  store ptr %186, ptr %44, align 8, !tbaa !4
  %187 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = call ptr @lean_box(i64 noundef 0)
  store ptr %189, ptr %45, align 8, !tbaa !4
  %190 = load ptr, ptr %13, align 8, !tbaa !4
  %191 = load ptr, ptr %39, align 8, !tbaa !4
  %192 = load ptr, ptr %45, align 8, !tbaa !4
  %193 = load ptr, ptr %15, align 8, !tbaa !4
  %194 = load ptr, ptr %16, align 8, !tbaa !4
  %195 = load ptr, ptr %17, align 8, !tbaa !4
  %196 = load ptr, ptr %18, align 8, !tbaa !4
  %197 = load ptr, ptr %19, align 8, !tbaa !4
  %198 = load ptr, ptr %20, align 8, !tbaa !4
  %199 = load ptr, ptr %21, align 8, !tbaa !4
  %200 = load ptr, ptr %22, align 8, !tbaa !4
  %201 = load ptr, ptr %44, align 8, !tbaa !4
  %202 = call ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__2(ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201)
  store ptr %202, ptr %46, align 8, !tbaa !4
  %203 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %203, ptr %12, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %321

204:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %205 = load ptr, ptr %41, align 8, !tbaa !4
  %206 = call zeroext i1 @lean_is_exclusive(ptr noundef %205)
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = trunc i32 %208 to i8
  store i8 %209, ptr %47, align 1, !tbaa !8
  %210 = load i8, ptr %47, align 1, !tbaa !8
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %267

213:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %214 = load ptr, ptr %41, align 8, !tbaa !4
  %215 = call ptr @lean_ctor_get(ptr noundef %214, i32 noundef 1)
  store ptr %215, ptr %48, align 8, !tbaa !4
  %216 = load ptr, ptr %41, align 8, !tbaa !4
  %217 = call ptr @lean_ctor_get(ptr noundef %216, i32 noundef 0)
  store ptr %217, ptr %49, align 8, !tbaa !4
  %218 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %13, align 8, !tbaa !4
  %221 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %220)
  store ptr %221, ptr %50, align 8, !tbaa !4
  %222 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__7, align 8, !tbaa !4
  store ptr %222, ptr %51, align 8, !tbaa !4
  %223 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %223, i8 noundef zeroext 7)
  %224 = load ptr, ptr %41, align 8, !tbaa !4
  %225 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 1, ptr noundef %225)
  %226 = load ptr, ptr %41, align 8, !tbaa !4
  %227 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 0, ptr noundef %227)
  %228 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %228, ptr %52, align 8, !tbaa !4
  %229 = load ptr, ptr %52, align 8, !tbaa !4
  %230 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 0, ptr noundef %230)
  %231 = load ptr, ptr %52, align 8, !tbaa !4
  %232 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 1, ptr noundef %232)
  %233 = load ptr, ptr %40, align 8, !tbaa !4
  %234 = load ptr, ptr %52, align 8, !tbaa !4
  %235 = load ptr, ptr %15, align 8, !tbaa !4
  %236 = load ptr, ptr %16, align 8, !tbaa !4
  %237 = load ptr, ptr %17, align 8, !tbaa !4
  %238 = load ptr, ptr %18, align 8, !tbaa !4
  %239 = load ptr, ptr %19, align 8, !tbaa !4
  %240 = load ptr, ptr %20, align 8, !tbaa !4
  %241 = load ptr, ptr %21, align 8, !tbaa !4
  %242 = load ptr, ptr %22, align 8, !tbaa !4
  %243 = load ptr, ptr %48, align 8, !tbaa !4
  %244 = call ptr @l_Lean_addTrace___at_Lean_Meta_Grind_updateLastTag___spec__2(ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %53, align 8, !tbaa !4
  %245 = load ptr, ptr %53, align 8, !tbaa !4
  %246 = call ptr @lean_ctor_get(ptr noundef %245, i32 noundef 0)
  store ptr %246, ptr %54, align 8, !tbaa !4
  %247 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %53, align 8, !tbaa !4
  %249 = call ptr @lean_ctor_get(ptr noundef %248, i32 noundef 1)
  store ptr %249, ptr %55, align 8, !tbaa !4
  %250 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %250)
  %251 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %13, align 8, !tbaa !4
  %253 = load ptr, ptr %39, align 8, !tbaa !4
  %254 = load ptr, ptr %54, align 8, !tbaa !4
  %255 = load ptr, ptr %15, align 8, !tbaa !4
  %256 = load ptr, ptr %16, align 8, !tbaa !4
  %257 = load ptr, ptr %17, align 8, !tbaa !4
  %258 = load ptr, ptr %18, align 8, !tbaa !4
  %259 = load ptr, ptr %19, align 8, !tbaa !4
  %260 = load ptr, ptr %20, align 8, !tbaa !4
  %261 = load ptr, ptr %21, align 8, !tbaa !4
  %262 = load ptr, ptr %22, align 8, !tbaa !4
  %263 = load ptr, ptr %55, align 8, !tbaa !4
  %264 = call ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__2(ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263)
  store ptr %264, ptr %56, align 8, !tbaa !4
  %265 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %266, ptr %12, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %320

267:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %268 = load ptr, ptr %41, align 8, !tbaa !4
  %269 = call ptr @lean_ctor_get(ptr noundef %268, i32 noundef 1)
  store ptr %269, ptr %57, align 8, !tbaa !4
  %270 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %13, align 8, !tbaa !4
  %274 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %273)
  store ptr %274, ptr %58, align 8, !tbaa !4
  %275 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__7, align 8, !tbaa !4
  store ptr %275, ptr %59, align 8, !tbaa !4
  %276 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %276, ptr %60, align 8, !tbaa !4
  %277 = load ptr, ptr %60, align 8, !tbaa !4
  %278 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 0, ptr noundef %278)
  %279 = load ptr, ptr %60, align 8, !tbaa !4
  %280 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 1, ptr noundef %280)
  %281 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %281, ptr %61, align 8, !tbaa !4
  %282 = load ptr, ptr %61, align 8, !tbaa !4
  %283 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %282, i32 noundef 0, ptr noundef %283)
  %284 = load ptr, ptr %61, align 8, !tbaa !4
  %285 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %284, i32 noundef 1, ptr noundef %285)
  %286 = load ptr, ptr %40, align 8, !tbaa !4
  %287 = load ptr, ptr %61, align 8, !tbaa !4
  %288 = load ptr, ptr %15, align 8, !tbaa !4
  %289 = load ptr, ptr %16, align 8, !tbaa !4
  %290 = load ptr, ptr %17, align 8, !tbaa !4
  %291 = load ptr, ptr %18, align 8, !tbaa !4
  %292 = load ptr, ptr %19, align 8, !tbaa !4
  %293 = load ptr, ptr %20, align 8, !tbaa !4
  %294 = load ptr, ptr %21, align 8, !tbaa !4
  %295 = load ptr, ptr %22, align 8, !tbaa !4
  %296 = load ptr, ptr %57, align 8, !tbaa !4
  %297 = call ptr @l_Lean_addTrace___at_Lean_Meta_Grind_updateLastTag___spec__2(ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296)
  store ptr %297, ptr %62, align 8, !tbaa !4
  %298 = load ptr, ptr %62, align 8, !tbaa !4
  %299 = call ptr @lean_ctor_get(ptr noundef %298, i32 noundef 0)
  store ptr %299, ptr %63, align 8, !tbaa !4
  %300 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %300)
  %301 = load ptr, ptr %62, align 8, !tbaa !4
  %302 = call ptr @lean_ctor_get(ptr noundef %301, i32 noundef 1)
  store ptr %302, ptr %64, align 8, !tbaa !4
  %303 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %303)
  %304 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %13, align 8, !tbaa !4
  %306 = load ptr, ptr %39, align 8, !tbaa !4
  %307 = load ptr, ptr %63, align 8, !tbaa !4
  %308 = load ptr, ptr %15, align 8, !tbaa !4
  %309 = load ptr, ptr %16, align 8, !tbaa !4
  %310 = load ptr, ptr %17, align 8, !tbaa !4
  %311 = load ptr, ptr %18, align 8, !tbaa !4
  %312 = load ptr, ptr %19, align 8, !tbaa !4
  %313 = load ptr, ptr %20, align 8, !tbaa !4
  %314 = load ptr, ptr %21, align 8, !tbaa !4
  %315 = load ptr, ptr %22, align 8, !tbaa !4
  %316 = load ptr, ptr %64, align 8, !tbaa !4
  %317 = call ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__2(ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316)
  store ptr %317, ptr %65, align 8, !tbaa !4
  %318 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %318)
  %319 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %319, ptr %12, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %320

320:                                              ; preds = %267, %213
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  br label %321

321:                                              ; preds = %320, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %322

322:                                              ; preds = %321, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %358

323:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %324 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %324)
  %325 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %325)
  %326 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %326)
  %327 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %327)
  %328 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %328)
  %329 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %329)
  %330 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %331)
  %332 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr %27, align 8, !tbaa !4
  %334 = call zeroext i1 @lean_is_exclusive(ptr noundef %333)
  %335 = xor i1 %334, true
  %336 = zext i1 %335 to i32
  %337 = trunc i32 %336 to i8
  store i8 %337, ptr %66, align 1, !tbaa !8
  %338 = load i8, ptr %66, align 1, !tbaa !8
  %339 = zext i8 %338 to i32
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %323
  %342 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %342, ptr %12, align 8
  store i32 1, ptr %33, align 4
  br label %357

343:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %344 = load ptr, ptr %27, align 8, !tbaa !4
  %345 = call ptr @lean_ctor_get(ptr noundef %344, i32 noundef 0)
  store ptr %345, ptr %67, align 8, !tbaa !4
  %346 = load ptr, ptr %27, align 8, !tbaa !4
  %347 = call ptr @lean_ctor_get(ptr noundef %346, i32 noundef 1)
  store ptr %347, ptr %68, align 8, !tbaa !4
  %348 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %348)
  %349 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %349)
  %350 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %350)
  %351 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %351, ptr %69, align 8, !tbaa !4
  %352 = load ptr, ptr %69, align 8, !tbaa !4
  %353 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %352, i32 noundef 0, ptr noundef %353)
  %354 = load ptr, ptr %69, align 8, !tbaa !4
  %355 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %354, i32 noundef 1, ptr noundef %355)
  %356 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %356, ptr %12, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %357

357:                                              ; preds = %343, %341
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  br label %358

358:                                              ; preds = %357, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %359 = load ptr, ptr %12, align 8
  ret ptr %359
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
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
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %36 = call ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__1(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
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

declare ptr @l_ReaderT_bind___at___private_Lean_Meta_Tactic_Grind_Canon_0__Lean_Meta_Grind_Canon_isDefEqBounded___spec__1___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_Grind_withoutModifyingState___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_Grind_updateLastTag___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MessageData_ofExpr(ptr noundef) #4

declare ptr @l_Lean_addTrace___at_Lean_Meta_Grind_updateLastTag___spec__2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
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
  br label %61

61:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %62 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___closed__2, align 8, !tbaa !4
  store ptr %62, ptr %22, align 8, !tbaa !4
  %63 = load ptr, ptr %22, align 8, !tbaa !4
  %64 = load ptr, ptr %13, align 8, !tbaa !4
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  %66 = load ptr, ptr %15, align 8, !tbaa !4
  %67 = load ptr, ptr %16, align 8, !tbaa !4
  %68 = load ptr, ptr %17, align 8, !tbaa !4
  %69 = load ptr, ptr %18, align 8, !tbaa !4
  %70 = load ptr, ptr %19, align 8, !tbaa !4
  %71 = load ptr, ptr %20, align 8, !tbaa !4
  %72 = load ptr, ptr %21, align 8, !tbaa !4
  %73 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_Grind_updateLastTag___spec__1(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %23, align 8, !tbaa !4
  %74 = load ptr, ptr %23, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %24, align 8, !tbaa !4
  %76 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %24, align 8, !tbaa !4
  %78 = call i64 @lean_unbox(ptr noundef %77)
  %79 = trunc i64 %78 to i8
  store i8 %79, ptr %25, align 1, !tbaa !8
  %80 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = load i8, ptr %25, align 1, !tbaa !8
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %85 = load ptr, ptr %23, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 1)
  store ptr %86, ptr %26, align 8, !tbaa !4
  %87 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = call ptr @lean_box(i64 noundef 0)
  store ptr %89, ptr %27, align 8, !tbaa !4
  %90 = load ptr, ptr %12, align 8, !tbaa !4
  %91 = load ptr, ptr %27, align 8, !tbaa !4
  %92 = load ptr, ptr %13, align 8, !tbaa !4
  %93 = load ptr, ptr %14, align 8, !tbaa !4
  %94 = load ptr, ptr %15, align 8, !tbaa !4
  %95 = load ptr, ptr %16, align 8, !tbaa !4
  %96 = load ptr, ptr %17, align 8, !tbaa !4
  %97 = load ptr, ptr %18, align 8, !tbaa !4
  %98 = load ptr, ptr %19, align 8, !tbaa !4
  %99 = load ptr, ptr %20, align 8, !tbaa !4
  %100 = load ptr, ptr %26, align 8, !tbaa !4
  %101 = call ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %28, align 8, !tbaa !4
  %102 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %102, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %330

103:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %104 = load ptr, ptr %23, align 8, !tbaa !4
  %105 = call zeroext i1 @lean_is_exclusive(ptr noundef %104)
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %30, align 1, !tbaa !8
  %109 = load i8, ptr %30, align 1, !tbaa !8
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %220

112:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %113 = load ptr, ptr %23, align 8, !tbaa !4
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 1)
  store ptr %114, ptr %31, align 8, !tbaa !4
  %115 = load ptr, ptr %23, align 8, !tbaa !4
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 0)
  store ptr %116, ptr %32, align 8, !tbaa !4
  %117 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %13, align 8, !tbaa !4
  %119 = load ptr, ptr %14, align 8, !tbaa !4
  %120 = load ptr, ptr %15, align 8, !tbaa !4
  %121 = load ptr, ptr %16, align 8, !tbaa !4
  %122 = load ptr, ptr %17, align 8, !tbaa !4
  %123 = load ptr, ptr %18, align 8, !tbaa !4
  %124 = load ptr, ptr %19, align 8, !tbaa !4
  %125 = load ptr, ptr %20, align 8, !tbaa !4
  %126 = load ptr, ptr %31, align 8, !tbaa !4
  %127 = call ptr @l_Lean_Meta_Grind_updateLastTag(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %33, align 8, !tbaa !4
  %128 = load ptr, ptr %33, align 8, !tbaa !4
  %129 = call i32 @lean_obj_tag(ptr noundef %128)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %183

131:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %132 = load ptr, ptr %33, align 8, !tbaa !4
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 1)
  store ptr %133, ptr %34, align 8, !tbaa !4
  %134 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %12, align 8, !tbaa !4
  %138 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %137)
  store ptr %138, ptr %35, align 8, !tbaa !4
  %139 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__7, align 8, !tbaa !4
  store ptr %139, ptr %36, align 8, !tbaa !4
  %140 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %140, i8 noundef zeroext 7)
  %141 = load ptr, ptr %23, align 8, !tbaa !4
  %142 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 1, ptr noundef %142)
  %143 = load ptr, ptr %23, align 8, !tbaa !4
  %144 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 0, ptr noundef %144)
  %145 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %145, ptr %37, align 8, !tbaa !4
  %146 = load ptr, ptr %37, align 8, !tbaa !4
  %147 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 0, ptr noundef %147)
  %148 = load ptr, ptr %37, align 8, !tbaa !4
  %149 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 1, ptr noundef %149)
  %150 = load ptr, ptr %22, align 8, !tbaa !4
  %151 = load ptr, ptr %37, align 8, !tbaa !4
  %152 = load ptr, ptr %13, align 8, !tbaa !4
  %153 = load ptr, ptr %14, align 8, !tbaa !4
  %154 = load ptr, ptr %15, align 8, !tbaa !4
  %155 = load ptr, ptr %16, align 8, !tbaa !4
  %156 = load ptr, ptr %17, align 8, !tbaa !4
  %157 = load ptr, ptr %18, align 8, !tbaa !4
  %158 = load ptr, ptr %19, align 8, !tbaa !4
  %159 = load ptr, ptr %20, align 8, !tbaa !4
  %160 = load ptr, ptr %34, align 8, !tbaa !4
  %161 = call ptr @l_Lean_addTrace___at_Lean_Meta_Grind_updateLastTag___spec__2(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %38, align 8, !tbaa !4
  %162 = load ptr, ptr %38, align 8, !tbaa !4
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 0)
  store ptr %163, ptr %39, align 8, !tbaa !4
  %164 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %38, align 8, !tbaa !4
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 1)
  store ptr %166, ptr %40, align 8, !tbaa !4
  %167 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %12, align 8, !tbaa !4
  %170 = load ptr, ptr %39, align 8, !tbaa !4
  %171 = load ptr, ptr %13, align 8, !tbaa !4
  %172 = load ptr, ptr %14, align 8, !tbaa !4
  %173 = load ptr, ptr %15, align 8, !tbaa !4
  %174 = load ptr, ptr %16, align 8, !tbaa !4
  %175 = load ptr, ptr %17, align 8, !tbaa !4
  %176 = load ptr, ptr %18, align 8, !tbaa !4
  %177 = load ptr, ptr %19, align 8, !tbaa !4
  %178 = load ptr, ptr %20, align 8, !tbaa !4
  %179 = load ptr, ptr %40, align 8, !tbaa !4
  %180 = call ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3(ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %41, align 8, !tbaa !4
  %181 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %182, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %219

183:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %184 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %184)
  %185 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %33, align 8, !tbaa !4
  %195 = call zeroext i1 @lean_is_exclusive(ptr noundef %194)
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr %42, align 1, !tbaa !8
  %199 = load i8, ptr %42, align 1, !tbaa !8
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %183
  %203 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %203, ptr %11, align 8
  store i32 1, ptr %29, align 4
  br label %218

204:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %205 = load ptr, ptr %33, align 8, !tbaa !4
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 0)
  store ptr %206, ptr %43, align 8, !tbaa !4
  %207 = load ptr, ptr %33, align 8, !tbaa !4
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 1)
  store ptr %208, ptr %44, align 8, !tbaa !4
  %209 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %212, ptr %45, align 8, !tbaa !4
  %213 = load ptr, ptr %45, align 8, !tbaa !4
  %214 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 0, ptr noundef %214)
  %215 = load ptr, ptr %45, align 8, !tbaa !4
  %216 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 1, ptr noundef %216)
  %217 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %217, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %218

218:                                              ; preds = %204, %202
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %219

219:                                              ; preds = %218, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %329

220:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %221 = load ptr, ptr %23, align 8, !tbaa !4
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 1)
  store ptr %222, ptr %46, align 8, !tbaa !4
  %223 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %13, align 8, !tbaa !4
  %226 = load ptr, ptr %14, align 8, !tbaa !4
  %227 = load ptr, ptr %15, align 8, !tbaa !4
  %228 = load ptr, ptr %16, align 8, !tbaa !4
  %229 = load ptr, ptr %17, align 8, !tbaa !4
  %230 = load ptr, ptr %18, align 8, !tbaa !4
  %231 = load ptr, ptr %19, align 8, !tbaa !4
  %232 = load ptr, ptr %20, align 8, !tbaa !4
  %233 = load ptr, ptr %46, align 8, !tbaa !4
  %234 = call ptr @l_Lean_Meta_Grind_updateLastTag(ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233)
  store ptr %234, ptr %47, align 8, !tbaa !4
  %235 = load ptr, ptr %47, align 8, !tbaa !4
  %236 = call i32 @lean_obj_tag(ptr noundef %235)
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %290

238:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %239 = load ptr, ptr %47, align 8, !tbaa !4
  %240 = call ptr @lean_ctor_get(ptr noundef %239, i32 noundef 1)
  store ptr %240, ptr %48, align 8, !tbaa !4
  %241 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %241)
  %242 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %12, align 8, !tbaa !4
  %245 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %244)
  store ptr %245, ptr %49, align 8, !tbaa !4
  %246 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__7, align 8, !tbaa !4
  store ptr %246, ptr %50, align 8, !tbaa !4
  %247 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %247, ptr %51, align 8, !tbaa !4
  %248 = load ptr, ptr %51, align 8, !tbaa !4
  %249 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %248, i32 noundef 0, ptr noundef %249)
  %250 = load ptr, ptr %51, align 8, !tbaa !4
  %251 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %250, i32 noundef 1, ptr noundef %251)
  %252 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %252, ptr %52, align 8, !tbaa !4
  %253 = load ptr, ptr %52, align 8, !tbaa !4
  %254 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 0, ptr noundef %254)
  %255 = load ptr, ptr %52, align 8, !tbaa !4
  %256 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 1, ptr noundef %256)
  %257 = load ptr, ptr %22, align 8, !tbaa !4
  %258 = load ptr, ptr %52, align 8, !tbaa !4
  %259 = load ptr, ptr %13, align 8, !tbaa !4
  %260 = load ptr, ptr %14, align 8, !tbaa !4
  %261 = load ptr, ptr %15, align 8, !tbaa !4
  %262 = load ptr, ptr %16, align 8, !tbaa !4
  %263 = load ptr, ptr %17, align 8, !tbaa !4
  %264 = load ptr, ptr %18, align 8, !tbaa !4
  %265 = load ptr, ptr %19, align 8, !tbaa !4
  %266 = load ptr, ptr %20, align 8, !tbaa !4
  %267 = load ptr, ptr %48, align 8, !tbaa !4
  %268 = call ptr @l_Lean_addTrace___at_Lean_Meta_Grind_updateLastTag___spec__2(ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %53, align 8, !tbaa !4
  %269 = load ptr, ptr %53, align 8, !tbaa !4
  %270 = call ptr @lean_ctor_get(ptr noundef %269, i32 noundef 0)
  store ptr %270, ptr %54, align 8, !tbaa !4
  %271 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %53, align 8, !tbaa !4
  %273 = call ptr @lean_ctor_get(ptr noundef %272, i32 noundef 1)
  store ptr %273, ptr %55, align 8, !tbaa !4
  %274 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %12, align 8, !tbaa !4
  %277 = load ptr, ptr %54, align 8, !tbaa !4
  %278 = load ptr, ptr %13, align 8, !tbaa !4
  %279 = load ptr, ptr %14, align 8, !tbaa !4
  %280 = load ptr, ptr %15, align 8, !tbaa !4
  %281 = load ptr, ptr %16, align 8, !tbaa !4
  %282 = load ptr, ptr %17, align 8, !tbaa !4
  %283 = load ptr, ptr %18, align 8, !tbaa !4
  %284 = load ptr, ptr %19, align 8, !tbaa !4
  %285 = load ptr, ptr %20, align 8, !tbaa !4
  %286 = load ptr, ptr %55, align 8, !tbaa !4
  %287 = call ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3(ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286)
  store ptr %287, ptr %56, align 8, !tbaa !4
  %288 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %289, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %328

290:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %291 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %291)
  %292 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %293)
  %294 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %297)
  %298 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %298)
  %299 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr %47, align 8, !tbaa !4
  %301 = call ptr @lean_ctor_get(ptr noundef %300, i32 noundef 0)
  store ptr %301, ptr %57, align 8, !tbaa !4
  %302 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %302)
  %303 = load ptr, ptr %47, align 8, !tbaa !4
  %304 = call ptr @lean_ctor_get(ptr noundef %303, i32 noundef 1)
  store ptr %304, ptr %58, align 8, !tbaa !4
  %305 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %305)
  %306 = load ptr, ptr %47, align 8, !tbaa !4
  %307 = call zeroext i1 @lean_is_exclusive(ptr noundef %306)
  br i1 %307, label %308, label %312

308:                                              ; preds = %290
  %309 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %309, i32 noundef 0)
  %310 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %310, i32 noundef 1)
  %311 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %311, ptr %59, align 8, !tbaa !4
  br label %315

312:                                              ; preds = %290
  %313 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %313)
  %314 = call ptr @lean_box(i64 noundef 0)
  store ptr %314, ptr %59, align 8, !tbaa !4
  br label %315

315:                                              ; preds = %312, %308
  %316 = load ptr, ptr %59, align 8, !tbaa !4
  %317 = call zeroext i1 @lean_is_scalar(ptr noundef %316)
  br i1 %317, label %318, label %320

318:                                              ; preds = %315
  %319 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %319, ptr %60, align 8, !tbaa !4
  br label %322

320:                                              ; preds = %315
  %321 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %321, ptr %60, align 8, !tbaa !4
  br label %322

322:                                              ; preds = %320, %318
  %323 = load ptr, ptr %60, align 8, !tbaa !4
  %324 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %323, i32 noundef 0, ptr noundef %324)
  %325 = load ptr, ptr %60, align 8, !tbaa !4
  %326 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %325, i32 noundef 1, ptr noundef %326)
  %327 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %327, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %328

328:                                              ; preds = %322, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %329

329:                                              ; preds = %328, %219
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %330

330:                                              ; preds = %329, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %331 = load ptr, ptr %11, align 8
  ret ptr %331
}

declare ptr @l_Lean_Meta_Grind_updateLastTag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_StateRefT_x27_get___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  %30 = call ptr @l_StateRefT_x27_get___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___spec__1(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
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
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
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
  %39 = call ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__2(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !4
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %36 = call ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_withLookaheadConfig___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i8, align 1
  %71 = alloca i8, align 1
  %72 = alloca i8, align 1
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  %77 = alloca i8, align 1
  %78 = alloca i8, align 1
  %79 = alloca i8, align 1
  %80 = alloca i8, align 1
  %81 = alloca ptr, align 8
  %82 = alloca i8, align 1
  %83 = alloca ptr, align 8
  %84 = alloca i8, align 1
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %88

88:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %89 = load ptr, ptr %13, align 8, !tbaa !4
  %90 = call zeroext i1 @lean_is_exclusive(ptr noundef %89)
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %20, align 1, !tbaa !8
  %94 = load i8, ptr %20, align 1, !tbaa !8
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %252

97:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %98 = load ptr, ptr %13, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 2)
  store ptr %99, ptr %21, align 8, !tbaa !4
  %100 = load ptr, ptr %21, align 8, !tbaa !4
  %101 = call zeroext i1 @lean_is_exclusive(ptr noundef %100)
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %22, align 1, !tbaa !8
  %105 = load i8, ptr %22, align 1, !tbaa !8
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %124

108:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store i8 1, ptr %23, align 1, !tbaa !8
  %109 = load ptr, ptr %21, align 8, !tbaa !4
  %110 = load i8, ptr %23, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %109, i32 noundef 69, i8 noundef zeroext %110)
  %111 = load ptr, ptr %13, align 8, !tbaa !4
  %112 = load i8, ptr %23, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %111, i32 noundef 24, i8 noundef zeroext %112)
  %113 = load ptr, ptr %11, align 8, !tbaa !4
  %114 = load ptr, ptr %12, align 8, !tbaa !4
  %115 = load ptr, ptr %13, align 8, !tbaa !4
  %116 = load ptr, ptr %14, align 8, !tbaa !4
  %117 = load ptr, ptr %15, align 8, !tbaa !4
  %118 = load ptr, ptr %16, align 8, !tbaa !4
  %119 = load ptr, ptr %17, align 8, !tbaa !4
  %120 = load ptr, ptr %18, align 8, !tbaa !4
  %121 = load ptr, ptr %19, align 8, !tbaa !4
  %122 = call ptr @lean_apply_8(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %24, align 8, !tbaa !4
  %123 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %123, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %251

124:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %125 = load ptr, ptr %21, align 8, !tbaa !4
  %126 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %125, i32 noundef 56)
  store i8 %126, ptr %26, align 1, !tbaa !8
  %127 = load ptr, ptr %21, align 8, !tbaa !4
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %27, align 8, !tbaa !4
  %129 = load ptr, ptr %21, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 1)
  store ptr %130, ptr %28, align 8, !tbaa !4
  %131 = load ptr, ptr %21, align 8, !tbaa !4
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 2)
  store ptr %132, ptr %29, align 8, !tbaa !4
  %133 = load ptr, ptr %21, align 8, !tbaa !4
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 3)
  store ptr %134, ptr %30, align 8, !tbaa !4
  %135 = load ptr, ptr %21, align 8, !tbaa !4
  %136 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %135, i32 noundef 57)
  store i8 %136, ptr %31, align 1, !tbaa !8
  %137 = load ptr, ptr %21, align 8, !tbaa !4
  %138 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %137, i32 noundef 58)
  store i8 %138, ptr %32, align 1, !tbaa !8
  %139 = load ptr, ptr %21, align 8, !tbaa !4
  %140 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %139, i32 noundef 59)
  store i8 %140, ptr %33, align 1, !tbaa !8
  %141 = load ptr, ptr %21, align 8, !tbaa !4
  %142 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %141, i32 noundef 60)
  store i8 %142, ptr %34, align 1, !tbaa !8
  %143 = load ptr, ptr %21, align 8, !tbaa !4
  %144 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %143, i32 noundef 61)
  store i8 %144, ptr %35, align 1, !tbaa !8
  %145 = load ptr, ptr %21, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 4)
  store ptr %146, ptr %36, align 8, !tbaa !4
  %147 = load ptr, ptr %21, align 8, !tbaa !4
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 5)
  store ptr %148, ptr %37, align 8, !tbaa !4
  %149 = load ptr, ptr %21, align 8, !tbaa !4
  %150 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %149, i32 noundef 62)
  store i8 %150, ptr %38, align 1, !tbaa !8
  %151 = load ptr, ptr %21, align 8, !tbaa !4
  %152 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %151, i32 noundef 63)
  store i8 %152, ptr %39, align 1, !tbaa !8
  %153 = load ptr, ptr %21, align 8, !tbaa !4
  %154 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %153, i32 noundef 64)
  store i8 %154, ptr %40, align 1, !tbaa !8
  %155 = load ptr, ptr %21, align 8, !tbaa !4
  %156 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %155, i32 noundef 65)
  store i8 %156, ptr %41, align 1, !tbaa !8
  %157 = load ptr, ptr %21, align 8, !tbaa !4
  %158 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %157, i32 noundef 66)
  store i8 %158, ptr %42, align 1, !tbaa !8
  %159 = load ptr, ptr %21, align 8, !tbaa !4
  %160 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %159, i32 noundef 67)
  store i8 %160, ptr %43, align 1, !tbaa !8
  %161 = load ptr, ptr %21, align 8, !tbaa !4
  %162 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %161, i32 noundef 68)
  store i8 %162, ptr %44, align 1, !tbaa !8
  %163 = load ptr, ptr %21, align 8, !tbaa !4
  %164 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %163, i32 noundef 70)
  store i8 %164, ptr %45, align 1, !tbaa !8
  %165 = load ptr, ptr %21, align 8, !tbaa !4
  %166 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %165, i32 noundef 71)
  store i8 %166, ptr %46, align 1, !tbaa !8
  %167 = load ptr, ptr %21, align 8, !tbaa !4
  %168 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %167, i32 noundef 72)
  store i8 %168, ptr %47, align 1, !tbaa !8
  %169 = load ptr, ptr %21, align 8, !tbaa !4
  %170 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %169, i32 noundef 73)
  store i8 %170, ptr %48, align 1, !tbaa !8
  %171 = load ptr, ptr %21, align 8, !tbaa !4
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 6)
  store ptr %172, ptr %49, align 8, !tbaa !4
  %173 = load ptr, ptr %21, align 8, !tbaa !4
  %174 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %173, i32 noundef 74)
  store i8 %174, ptr %50, align 1, !tbaa !8
  %175 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %182)
  store i8 1, ptr %51, align 1, !tbaa !8
  %183 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 19)
  store ptr %183, ptr %52, align 8, !tbaa !4
  %184 = load ptr, ptr %52, align 8, !tbaa !4
  %185 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = load ptr, ptr %52, align 8, !tbaa !4
  %187 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 1, ptr noundef %187)
  %188 = load ptr, ptr %52, align 8, !tbaa !4
  %189 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 2, ptr noundef %189)
  %190 = load ptr, ptr %52, align 8, !tbaa !4
  %191 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 3, ptr noundef %191)
  %192 = load ptr, ptr %52, align 8, !tbaa !4
  %193 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 4, ptr noundef %193)
  %194 = load ptr, ptr %52, align 8, !tbaa !4
  %195 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 5, ptr noundef %195)
  %196 = load ptr, ptr %52, align 8, !tbaa !4
  %197 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 6, ptr noundef %197)
  %198 = load ptr, ptr %52, align 8, !tbaa !4
  %199 = load i8, ptr %26, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %198, i32 noundef 56, i8 noundef zeroext %199)
  %200 = load ptr, ptr %52, align 8, !tbaa !4
  %201 = load i8, ptr %31, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %200, i32 noundef 57, i8 noundef zeroext %201)
  %202 = load ptr, ptr %52, align 8, !tbaa !4
  %203 = load i8, ptr %32, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %202, i32 noundef 58, i8 noundef zeroext %203)
  %204 = load ptr, ptr %52, align 8, !tbaa !4
  %205 = load i8, ptr %33, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %204, i32 noundef 59, i8 noundef zeroext %205)
  %206 = load ptr, ptr %52, align 8, !tbaa !4
  %207 = load i8, ptr %34, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %206, i32 noundef 60, i8 noundef zeroext %207)
  %208 = load ptr, ptr %52, align 8, !tbaa !4
  %209 = load i8, ptr %35, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %208, i32 noundef 61, i8 noundef zeroext %209)
  %210 = load ptr, ptr %52, align 8, !tbaa !4
  %211 = load i8, ptr %38, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %210, i32 noundef 62, i8 noundef zeroext %211)
  %212 = load ptr, ptr %52, align 8, !tbaa !4
  %213 = load i8, ptr %39, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %212, i32 noundef 63, i8 noundef zeroext %213)
  %214 = load ptr, ptr %52, align 8, !tbaa !4
  %215 = load i8, ptr %40, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %214, i32 noundef 64, i8 noundef zeroext %215)
  %216 = load ptr, ptr %52, align 8, !tbaa !4
  %217 = load i8, ptr %41, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %216, i32 noundef 65, i8 noundef zeroext %217)
  %218 = load ptr, ptr %52, align 8, !tbaa !4
  %219 = load i8, ptr %42, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %218, i32 noundef 66, i8 noundef zeroext %219)
  %220 = load ptr, ptr %52, align 8, !tbaa !4
  %221 = load i8, ptr %43, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %220, i32 noundef 67, i8 noundef zeroext %221)
  %222 = load ptr, ptr %52, align 8, !tbaa !4
  %223 = load i8, ptr %44, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %222, i32 noundef 68, i8 noundef zeroext %223)
  %224 = load ptr, ptr %52, align 8, !tbaa !4
  %225 = load i8, ptr %51, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %224, i32 noundef 69, i8 noundef zeroext %225)
  %226 = load ptr, ptr %52, align 8, !tbaa !4
  %227 = load i8, ptr %45, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %226, i32 noundef 70, i8 noundef zeroext %227)
  %228 = load ptr, ptr %52, align 8, !tbaa !4
  %229 = load i8, ptr %46, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %228, i32 noundef 71, i8 noundef zeroext %229)
  %230 = load ptr, ptr %52, align 8, !tbaa !4
  %231 = load i8, ptr %47, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %230, i32 noundef 72, i8 noundef zeroext %231)
  %232 = load ptr, ptr %52, align 8, !tbaa !4
  %233 = load i8, ptr %48, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %232, i32 noundef 73, i8 noundef zeroext %233)
  %234 = load ptr, ptr %52, align 8, !tbaa !4
  %235 = load i8, ptr %50, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %234, i32 noundef 74, i8 noundef zeroext %235)
  %236 = load ptr, ptr %13, align 8, !tbaa !4
  %237 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 2, ptr noundef %237)
  %238 = load ptr, ptr %13, align 8, !tbaa !4
  %239 = load i8, ptr %51, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %238, i32 noundef 24, i8 noundef zeroext %239)
  %240 = load ptr, ptr %11, align 8, !tbaa !4
  %241 = load ptr, ptr %12, align 8, !tbaa !4
  %242 = load ptr, ptr %13, align 8, !tbaa !4
  %243 = load ptr, ptr %14, align 8, !tbaa !4
  %244 = load ptr, ptr %15, align 8, !tbaa !4
  %245 = load ptr, ptr %16, align 8, !tbaa !4
  %246 = load ptr, ptr %17, align 8, !tbaa !4
  %247 = load ptr, ptr %18, align 8, !tbaa !4
  %248 = load ptr, ptr %19, align 8, !tbaa !4
  %249 = call ptr @lean_apply_8(ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248)
  store ptr %249, ptr %53, align 8, !tbaa !4
  %250 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %250, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %251

251:                                              ; preds = %124, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %418

252:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %253 = load ptr, ptr %13, align 8, !tbaa !4
  %254 = call ptr @lean_ctor_get(ptr noundef %253, i32 noundef 2)
  store ptr %254, ptr %54, align 8, !tbaa !4
  %255 = load ptr, ptr %13, align 8, !tbaa !4
  %256 = call ptr @lean_ctor_get(ptr noundef %255, i32 noundef 0)
  store ptr %256, ptr %55, align 8, !tbaa !4
  %257 = load ptr, ptr %13, align 8, !tbaa !4
  %258 = call ptr @lean_ctor_get(ptr noundef %257, i32 noundef 1)
  store ptr %258, ptr %56, align 8, !tbaa !4
  %259 = load ptr, ptr %13, align 8, !tbaa !4
  %260 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %259, i32 noundef 25)
  store i8 %260, ptr %57, align 1, !tbaa !8
  %261 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %261)
  %262 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %263)
  %264 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %54, align 8, !tbaa !4
  %266 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %265, i32 noundef 56)
  store i8 %266, ptr %58, align 1, !tbaa !8
  %267 = load ptr, ptr %54, align 8, !tbaa !4
  %268 = call ptr @lean_ctor_get(ptr noundef %267, i32 noundef 0)
  store ptr %268, ptr %59, align 8, !tbaa !4
  %269 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %269)
  %270 = load ptr, ptr %54, align 8, !tbaa !4
  %271 = call ptr @lean_ctor_get(ptr noundef %270, i32 noundef 1)
  store ptr %271, ptr %60, align 8, !tbaa !4
  %272 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %54, align 8, !tbaa !4
  %274 = call ptr @lean_ctor_get(ptr noundef %273, i32 noundef 2)
  store ptr %274, ptr %61, align 8, !tbaa !4
  %275 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %54, align 8, !tbaa !4
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 3)
  store ptr %277, ptr %62, align 8, !tbaa !4
  %278 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %54, align 8, !tbaa !4
  %280 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %279, i32 noundef 57)
  store i8 %280, ptr %63, align 1, !tbaa !8
  %281 = load ptr, ptr %54, align 8, !tbaa !4
  %282 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %281, i32 noundef 58)
  store i8 %282, ptr %64, align 1, !tbaa !8
  %283 = load ptr, ptr %54, align 8, !tbaa !4
  %284 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %283, i32 noundef 59)
  store i8 %284, ptr %65, align 1, !tbaa !8
  %285 = load ptr, ptr %54, align 8, !tbaa !4
  %286 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %285, i32 noundef 60)
  store i8 %286, ptr %66, align 1, !tbaa !8
  %287 = load ptr, ptr %54, align 8, !tbaa !4
  %288 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %287, i32 noundef 61)
  store i8 %288, ptr %67, align 1, !tbaa !8
  %289 = load ptr, ptr %54, align 8, !tbaa !4
  %290 = call ptr @lean_ctor_get(ptr noundef %289, i32 noundef 4)
  store ptr %290, ptr %68, align 8, !tbaa !4
  %291 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %291)
  %292 = load ptr, ptr %54, align 8, !tbaa !4
  %293 = call ptr @lean_ctor_get(ptr noundef %292, i32 noundef 5)
  store ptr %293, ptr %69, align 8, !tbaa !4
  %294 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %294)
  %295 = load ptr, ptr %54, align 8, !tbaa !4
  %296 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %295, i32 noundef 62)
  store i8 %296, ptr %70, align 1, !tbaa !8
  %297 = load ptr, ptr %54, align 8, !tbaa !4
  %298 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %297, i32 noundef 63)
  store i8 %298, ptr %71, align 1, !tbaa !8
  %299 = load ptr, ptr %54, align 8, !tbaa !4
  %300 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %299, i32 noundef 64)
  store i8 %300, ptr %72, align 1, !tbaa !8
  %301 = load ptr, ptr %54, align 8, !tbaa !4
  %302 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %301, i32 noundef 65)
  store i8 %302, ptr %73, align 1, !tbaa !8
  %303 = load ptr, ptr %54, align 8, !tbaa !4
  %304 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %303, i32 noundef 66)
  store i8 %304, ptr %74, align 1, !tbaa !8
  %305 = load ptr, ptr %54, align 8, !tbaa !4
  %306 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %305, i32 noundef 67)
  store i8 %306, ptr %75, align 1, !tbaa !8
  %307 = load ptr, ptr %54, align 8, !tbaa !4
  %308 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %307, i32 noundef 68)
  store i8 %308, ptr %76, align 1, !tbaa !8
  %309 = load ptr, ptr %54, align 8, !tbaa !4
  %310 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %309, i32 noundef 70)
  store i8 %310, ptr %77, align 1, !tbaa !8
  %311 = load ptr, ptr %54, align 8, !tbaa !4
  %312 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %311, i32 noundef 71)
  store i8 %312, ptr %78, align 1, !tbaa !8
  %313 = load ptr, ptr %54, align 8, !tbaa !4
  %314 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %313, i32 noundef 72)
  store i8 %314, ptr %79, align 1, !tbaa !8
  %315 = load ptr, ptr %54, align 8, !tbaa !4
  %316 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %315, i32 noundef 73)
  store i8 %316, ptr %80, align 1, !tbaa !8
  %317 = load ptr, ptr %54, align 8, !tbaa !4
  %318 = call ptr @lean_ctor_get(ptr noundef %317, i32 noundef 6)
  store ptr %318, ptr %81, align 8, !tbaa !4
  %319 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %319)
  %320 = load ptr, ptr %54, align 8, !tbaa !4
  %321 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %320, i32 noundef 74)
  store i8 %321, ptr %82, align 1, !tbaa !8
  %322 = load ptr, ptr %54, align 8, !tbaa !4
  %323 = call zeroext i1 @lean_is_exclusive(ptr noundef %322)
  br i1 %323, label %324, label %333

324:                                              ; preds = %252
  %325 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %325, i32 noundef 0)
  %326 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %326, i32 noundef 1)
  %327 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %327, i32 noundef 2)
  %328 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %328, i32 noundef 3)
  %329 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %329, i32 noundef 4)
  %330 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %330, i32 noundef 5)
  %331 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %331, i32 noundef 6)
  %332 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %332, ptr %83, align 8, !tbaa !4
  br label %336

333:                                              ; preds = %252
  %334 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %334)
  %335 = call ptr @lean_box(i64 noundef 0)
  store ptr %335, ptr %83, align 8, !tbaa !4
  br label %336

336:                                              ; preds = %333, %324
  store i8 1, ptr %84, align 1, !tbaa !8
  %337 = load ptr, ptr %83, align 8, !tbaa !4
  %338 = call zeroext i1 @lean_is_scalar(ptr noundef %337)
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 19)
  store ptr %340, ptr %85, align 8, !tbaa !4
  br label %343

341:                                              ; preds = %336
  %342 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %342, ptr %85, align 8, !tbaa !4
  br label %343

343:                                              ; preds = %341, %339
  %344 = load ptr, ptr %85, align 8, !tbaa !4
  %345 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %344, i32 noundef 0, ptr noundef %345)
  %346 = load ptr, ptr %85, align 8, !tbaa !4
  %347 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %346, i32 noundef 1, ptr noundef %347)
  %348 = load ptr, ptr %85, align 8, !tbaa !4
  %349 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %348, i32 noundef 2, ptr noundef %349)
  %350 = load ptr, ptr %85, align 8, !tbaa !4
  %351 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %350, i32 noundef 3, ptr noundef %351)
  %352 = load ptr, ptr %85, align 8, !tbaa !4
  %353 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %352, i32 noundef 4, ptr noundef %353)
  %354 = load ptr, ptr %85, align 8, !tbaa !4
  %355 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %354, i32 noundef 5, ptr noundef %355)
  %356 = load ptr, ptr %85, align 8, !tbaa !4
  %357 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %356, i32 noundef 6, ptr noundef %357)
  %358 = load ptr, ptr %85, align 8, !tbaa !4
  %359 = load i8, ptr %58, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %358, i32 noundef 56, i8 noundef zeroext %359)
  %360 = load ptr, ptr %85, align 8, !tbaa !4
  %361 = load i8, ptr %63, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %360, i32 noundef 57, i8 noundef zeroext %361)
  %362 = load ptr, ptr %85, align 8, !tbaa !4
  %363 = load i8, ptr %64, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %362, i32 noundef 58, i8 noundef zeroext %363)
  %364 = load ptr, ptr %85, align 8, !tbaa !4
  %365 = load i8, ptr %65, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %364, i32 noundef 59, i8 noundef zeroext %365)
  %366 = load ptr, ptr %85, align 8, !tbaa !4
  %367 = load i8, ptr %66, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %366, i32 noundef 60, i8 noundef zeroext %367)
  %368 = load ptr, ptr %85, align 8, !tbaa !4
  %369 = load i8, ptr %67, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %368, i32 noundef 61, i8 noundef zeroext %369)
  %370 = load ptr, ptr %85, align 8, !tbaa !4
  %371 = load i8, ptr %70, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %370, i32 noundef 62, i8 noundef zeroext %371)
  %372 = load ptr, ptr %85, align 8, !tbaa !4
  %373 = load i8, ptr %71, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %372, i32 noundef 63, i8 noundef zeroext %373)
  %374 = load ptr, ptr %85, align 8, !tbaa !4
  %375 = load i8, ptr %72, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %374, i32 noundef 64, i8 noundef zeroext %375)
  %376 = load ptr, ptr %85, align 8, !tbaa !4
  %377 = load i8, ptr %73, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %376, i32 noundef 65, i8 noundef zeroext %377)
  %378 = load ptr, ptr %85, align 8, !tbaa !4
  %379 = load i8, ptr %74, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %378, i32 noundef 66, i8 noundef zeroext %379)
  %380 = load ptr, ptr %85, align 8, !tbaa !4
  %381 = load i8, ptr %75, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %380, i32 noundef 67, i8 noundef zeroext %381)
  %382 = load ptr, ptr %85, align 8, !tbaa !4
  %383 = load i8, ptr %76, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %382, i32 noundef 68, i8 noundef zeroext %383)
  %384 = load ptr, ptr %85, align 8, !tbaa !4
  %385 = load i8, ptr %84, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %384, i32 noundef 69, i8 noundef zeroext %385)
  %386 = load ptr, ptr %85, align 8, !tbaa !4
  %387 = load i8, ptr %77, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %386, i32 noundef 70, i8 noundef zeroext %387)
  %388 = load ptr, ptr %85, align 8, !tbaa !4
  %389 = load i8, ptr %78, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %388, i32 noundef 71, i8 noundef zeroext %389)
  %390 = load ptr, ptr %85, align 8, !tbaa !4
  %391 = load i8, ptr %79, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %390, i32 noundef 72, i8 noundef zeroext %391)
  %392 = load ptr, ptr %85, align 8, !tbaa !4
  %393 = load i8, ptr %80, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %392, i32 noundef 73, i8 noundef zeroext %393)
  %394 = load ptr, ptr %85, align 8, !tbaa !4
  %395 = load i8, ptr %82, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %394, i32 noundef 74, i8 noundef zeroext %395)
  %396 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 2)
  store ptr %396, ptr %86, align 8, !tbaa !4
  %397 = load ptr, ptr %86, align 8, !tbaa !4
  %398 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %397, i32 noundef 0, ptr noundef %398)
  %399 = load ptr, ptr %86, align 8, !tbaa !4
  %400 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %399, i32 noundef 1, ptr noundef %400)
  %401 = load ptr, ptr %86, align 8, !tbaa !4
  %402 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %401, i32 noundef 2, ptr noundef %402)
  %403 = load ptr, ptr %86, align 8, !tbaa !4
  %404 = load i8, ptr %84, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %403, i32 noundef 24, i8 noundef zeroext %404)
  %405 = load ptr, ptr %86, align 8, !tbaa !4
  %406 = load i8, ptr %57, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %405, i32 noundef 25, i8 noundef zeroext %406)
  %407 = load ptr, ptr %11, align 8, !tbaa !4
  %408 = load ptr, ptr %12, align 8, !tbaa !4
  %409 = load ptr, ptr %86, align 8, !tbaa !4
  %410 = load ptr, ptr %14, align 8, !tbaa !4
  %411 = load ptr, ptr %15, align 8, !tbaa !4
  %412 = load ptr, ptr %16, align 8, !tbaa !4
  %413 = load ptr, ptr %17, align 8, !tbaa !4
  %414 = load ptr, ptr %18, align 8, !tbaa !4
  %415 = load ptr, ptr %19, align 8, !tbaa !4
  %416 = call ptr @lean_apply_8(ptr noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef %410, ptr noundef %411, ptr noundef %412, ptr noundef %413, ptr noundef %414, ptr noundef %415)
  store ptr %416, ptr %87, align 8, !tbaa !4
  %417 = load ptr, ptr %87, align 8, !tbaa !4
  store ptr %417, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %418

418:                                              ; preds = %343, %251
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  %419 = load ptr, ptr %10, align 8
  ret ptr %419
}

declare ptr @lean_apply_8(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_withLookaheadConfig(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_withLookaheadConfig___rarg, i32 noundef 9, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_List_forIn_x27_loop___at_Lean_Meta_Grind_lookahead___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #1 {
  %15 = alloca ptr, align 8
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
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
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
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
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
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca i8, align 1
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i8, align 1
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i8, align 1
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
  %112 = alloca ptr, align 8
  %113 = alloca i8, align 1
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8, !tbaa !4
  store ptr %1, ptr %17, align 8, !tbaa !4
  store ptr %2, ptr %18, align 8, !tbaa !4
  store i8 %3, ptr %19, align 1, !tbaa !8
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
  br label %117

117:                                              ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %118 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %16, align 8, !tbaa !4
  %128 = load ptr, ptr %21, align 8, !tbaa !4
  %129 = load ptr, ptr %22, align 8, !tbaa !4
  %130 = load ptr, ptr %23, align 8, !tbaa !4
  %131 = load ptr, ptr %24, align 8, !tbaa !4
  %132 = load ptr, ptr %25, align 8, !tbaa !4
  %133 = load ptr, ptr %26, align 8, !tbaa !4
  %134 = load ptr, ptr %27, align 8, !tbaa !4
  %135 = load ptr, ptr %28, align 8, !tbaa !4
  %136 = load ptr, ptr %29, align 8, !tbaa !4
  %137 = call ptr @l_Lean_Meta_Grind_checkSplitStatus(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %30, align 8, !tbaa !4
  %138 = load ptr, ptr %30, align 8, !tbaa !4
  %139 = call i32 @lean_obj_tag(ptr noundef %138)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %575

141:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %142 = load ptr, ptr %30, align 8, !tbaa !4
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 0)
  store ptr %143, ptr %31, align 8, !tbaa !4
  %144 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %31, align 8, !tbaa !4
  %146 = call i32 @lean_obj_tag(ptr noundef %145)
  switch i32 %146, label %294 [
    i32 0, label %147
    i32 1, label %216
  ]

147:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %148 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %30, align 8, !tbaa !4
  %158 = call zeroext i1 @lean_is_exclusive(ptr noundef %157)
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %32, align 1, !tbaa !8
  %162 = load i8, ptr %32, align 1, !tbaa !8
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %188

165:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %166 = load ptr, ptr %30, align 8, !tbaa !4
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 0)
  store ptr %167, ptr %33, align 8, !tbaa !4
  %168 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  store i8 1, ptr %34, align 1, !tbaa !8
  %169 = load i8, ptr %34, align 1, !tbaa !8
  %170 = zext i8 %169 to i64
  %171 = call ptr @lean_box(i64 noundef %170)
  store ptr %171, ptr %35, align 8, !tbaa !4
  %172 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %172, ptr %36, align 8, !tbaa !4
  %173 = load ptr, ptr %36, align 8, !tbaa !4
  %174 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 0, ptr noundef %174)
  %175 = load ptr, ptr %36, align 8, !tbaa !4
  %176 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 1, ptr noundef %176)
  %177 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %177, ptr %37, align 8, !tbaa !4
  %178 = load ptr, ptr %37, align 8, !tbaa !4
  %179 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 0, ptr noundef %179)
  %180 = load ptr, ptr %37, align 8, !tbaa !4
  %181 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 1, ptr noundef %181)
  %182 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %182, ptr %38, align 8, !tbaa !4
  %183 = load ptr, ptr %38, align 8, !tbaa !4
  %184 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 0, ptr noundef %184)
  %185 = load ptr, ptr %30, align 8, !tbaa !4
  %186 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 0, ptr noundef %186)
  %187 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %187, ptr %15, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %215

188:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %189 = load ptr, ptr %30, align 8, !tbaa !4
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 1)
  store ptr %190, ptr %40, align 8, !tbaa !4
  %191 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %191)
  %192 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %192)
  store i8 1, ptr %41, align 1, !tbaa !8
  %193 = load i8, ptr %41, align 1, !tbaa !8
  %194 = zext i8 %193 to i64
  %195 = call ptr @lean_box(i64 noundef %194)
  store ptr %195, ptr %42, align 8, !tbaa !4
  %196 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %196, ptr %43, align 8, !tbaa !4
  %197 = load ptr, ptr %43, align 8, !tbaa !4
  %198 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 0, ptr noundef %198)
  %199 = load ptr, ptr %43, align 8, !tbaa !4
  %200 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 1, ptr noundef %200)
  %201 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %201, ptr %44, align 8, !tbaa !4
  %202 = load ptr, ptr %44, align 8, !tbaa !4
  %203 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 0, ptr noundef %203)
  %204 = load ptr, ptr %44, align 8, !tbaa !4
  %205 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 1, ptr noundef %205)
  %206 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %206, ptr %45, align 8, !tbaa !4
  %207 = load ptr, ptr %45, align 8, !tbaa !4
  %208 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %207, i32 noundef 0, ptr noundef %208)
  %209 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %209, ptr %46, align 8, !tbaa !4
  %210 = load ptr, ptr %46, align 8, !tbaa !4
  %211 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 0, ptr noundef %211)
  %212 = load ptr, ptr %46, align 8, !tbaa !4
  %213 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 1, ptr noundef %213)
  %214 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %214, ptr %15, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %215

215:                                              ; preds = %188, %165
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %574

216:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %217 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %221)
  %222 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %30, align 8, !tbaa !4
  %226 = call zeroext i1 @lean_is_exclusive(ptr noundef %225)
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = trunc i32 %228 to i8
  store i8 %229, ptr %47, align 1, !tbaa !8
  %230 = load i8, ptr %47, align 1, !tbaa !8
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %261

233:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %234 = load ptr, ptr %30, align 8, !tbaa !4
  %235 = call ptr @lean_ctor_get(ptr noundef %234, i32 noundef 0)
  store ptr %235, ptr %48, align 8, !tbaa !4
  %236 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %236)
  %237 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %237, ptr %49, align 8, !tbaa !4
  %238 = load ptr, ptr %49, align 8, !tbaa !4
  %239 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 0, ptr noundef %239)
  %240 = load ptr, ptr %49, align 8, !tbaa !4
  %241 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 1, ptr noundef %241)
  %242 = load i8, ptr %19, align 1, !tbaa !8
  %243 = zext i8 %242 to i64
  %244 = call ptr @lean_box(i64 noundef %243)
  store ptr %244, ptr %50, align 8, !tbaa !4
  %245 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %245, ptr %51, align 8, !tbaa !4
  %246 = load ptr, ptr %51, align 8, !tbaa !4
  %247 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %246, i32 noundef 0, ptr noundef %247)
  %248 = load ptr, ptr %51, align 8, !tbaa !4
  %249 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %248, i32 noundef 1, ptr noundef %249)
  %250 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %250, ptr %52, align 8, !tbaa !4
  %251 = load ptr, ptr %52, align 8, !tbaa !4
  %252 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 0, ptr noundef %252)
  %253 = load ptr, ptr %52, align 8, !tbaa !4
  %254 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 1, ptr noundef %254)
  %255 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %255, ptr %53, align 8, !tbaa !4
  %256 = load ptr, ptr %53, align 8, !tbaa !4
  %257 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 0, ptr noundef %257)
  %258 = load ptr, ptr %30, align 8, !tbaa !4
  %259 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 0, ptr noundef %259)
  %260 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %260, ptr %15, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %293

261:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %262 = load ptr, ptr %30, align 8, !tbaa !4
  %263 = call ptr @lean_ctor_get(ptr noundef %262, i32 noundef 1)
  store ptr %263, ptr %54, align 8, !tbaa !4
  %264 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %264)
  %265 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %265)
  %266 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %266, ptr %55, align 8, !tbaa !4
  %267 = load ptr, ptr %55, align 8, !tbaa !4
  %268 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 0, ptr noundef %268)
  %269 = load ptr, ptr %55, align 8, !tbaa !4
  %270 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 1, ptr noundef %270)
  %271 = load i8, ptr %19, align 1, !tbaa !8
  %272 = zext i8 %271 to i64
  %273 = call ptr @lean_box(i64 noundef %272)
  store ptr %273, ptr %56, align 8, !tbaa !4
  %274 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %274, ptr %57, align 8, !tbaa !4
  %275 = load ptr, ptr %57, align 8, !tbaa !4
  %276 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 0, ptr noundef %276)
  %277 = load ptr, ptr %57, align 8, !tbaa !4
  %278 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 1, ptr noundef %278)
  %279 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %279, ptr %58, align 8, !tbaa !4
  %280 = load ptr, ptr %58, align 8, !tbaa !4
  %281 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %280, i32 noundef 0, ptr noundef %281)
  %282 = load ptr, ptr %58, align 8, !tbaa !4
  %283 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %282, i32 noundef 1, ptr noundef %283)
  %284 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %284, ptr %59, align 8, !tbaa !4
  %285 = load ptr, ptr %59, align 8, !tbaa !4
  %286 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %285, i32 noundef 0, ptr noundef %286)
  %287 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %287, ptr %60, align 8, !tbaa !4
  %288 = load ptr, ptr %60, align 8, !tbaa !4
  %289 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %288, i32 noundef 0, ptr noundef %289)
  %290 = load ptr, ptr %60, align 8, !tbaa !4
  %291 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 1, ptr noundef %291)
  %292 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %292, ptr %15, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %293

293:                                              ; preds = %261, %233
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  br label %574

294:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %295 = load ptr, ptr %31, align 8, !tbaa !4
  %296 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %295, i32 noundef 9)
  store i8 %296, ptr %61, align 1, !tbaa !8
  %297 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %297)
  %298 = load i8, ptr %61, align 1, !tbaa !8
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %495

301:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %302 = load ptr, ptr %30, align 8, !tbaa !4
  %303 = call ptr @lean_ctor_get(ptr noundef %302, i32 noundef 1)
  store ptr %303, ptr %62, align 8, !tbaa !4
  %304 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %304)
  %305 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %305)
  %306 = load ptr, ptr %16, align 8, !tbaa !4
  %307 = call ptr @l_Lean_Meta_Grind_SplitInfo_getExpr(ptr noundef %306)
  store ptr %307, ptr %63, align 8, !tbaa !4
  %308 = load ptr, ptr %63, align 8, !tbaa !4
  %309 = load ptr, ptr %21, align 8, !tbaa !4
  %310 = load ptr, ptr %22, align 8, !tbaa !4
  %311 = load ptr, ptr %23, align 8, !tbaa !4
  %312 = load ptr, ptr %24, align 8, !tbaa !4
  %313 = load ptr, ptr %25, align 8, !tbaa !4
  %314 = load ptr, ptr %26, align 8, !tbaa !4
  %315 = load ptr, ptr %27, align 8, !tbaa !4
  %316 = load ptr, ptr %28, align 8, !tbaa !4
  %317 = load ptr, ptr %62, align 8, !tbaa !4
  %318 = call ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead(ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317)
  store ptr %318, ptr %64, align 8, !tbaa !4
  %319 = load ptr, ptr %64, align 8, !tbaa !4
  %320 = call i32 @lean_obj_tag(ptr noundef %319)
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %465

322:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %323 = load ptr, ptr %64, align 8, !tbaa !4
  %324 = call ptr @lean_ctor_get(ptr noundef %323, i32 noundef 0)
  store ptr %324, ptr %65, align 8, !tbaa !4
  %325 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %325)
  %326 = load ptr, ptr %65, align 8, !tbaa !4
  %327 = call i64 @lean_unbox(ptr noundef %326)
  %328 = trunc i64 %327 to i8
  store i8 %328, ptr %66, align 1, !tbaa !8
  %329 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %329)
  %330 = load i8, ptr %66, align 1, !tbaa !8
  %331 = zext i8 %330 to i32
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %403

333:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %334 = load ptr, ptr %64, align 8, !tbaa !4
  %335 = call zeroext i1 @lean_is_exclusive(ptr noundef %334)
  %336 = xor i1 %335, true
  %337 = zext i1 %336 to i32
  %338 = trunc i32 %337 to i8
  store i8 %338, ptr %67, align 1, !tbaa !8
  %339 = load i8, ptr %67, align 1, !tbaa !8
  %340 = zext i8 %339 to i32
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %370

342:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %343 = load ptr, ptr %64, align 8, !tbaa !4
  %344 = call ptr @lean_ctor_get(ptr noundef %343, i32 noundef 0)
  store ptr %344, ptr %68, align 8, !tbaa !4
  %345 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %345)
  %346 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %346, ptr %69, align 8, !tbaa !4
  %347 = load ptr, ptr %69, align 8, !tbaa !4
  %348 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 0, ptr noundef %348)
  %349 = load ptr, ptr %69, align 8, !tbaa !4
  %350 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %349, i32 noundef 1, ptr noundef %350)
  %351 = load i8, ptr %19, align 1, !tbaa !8
  %352 = zext i8 %351 to i64
  %353 = call ptr @lean_box(i64 noundef %352)
  store ptr %353, ptr %70, align 8, !tbaa !4
  %354 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %354, ptr %71, align 8, !tbaa !4
  %355 = load ptr, ptr %71, align 8, !tbaa !4
  %356 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %355, i32 noundef 0, ptr noundef %356)
  %357 = load ptr, ptr %71, align 8, !tbaa !4
  %358 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %357, i32 noundef 1, ptr noundef %358)
  %359 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %359, ptr %72, align 8, !tbaa !4
  %360 = load ptr, ptr %72, align 8, !tbaa !4
  %361 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %360, i32 noundef 0, ptr noundef %361)
  %362 = load ptr, ptr %72, align 8, !tbaa !4
  %363 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %362, i32 noundef 1, ptr noundef %363)
  %364 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %364, ptr %73, align 8, !tbaa !4
  %365 = load ptr, ptr %73, align 8, !tbaa !4
  %366 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %365, i32 noundef 0, ptr noundef %366)
  %367 = load ptr, ptr %64, align 8, !tbaa !4
  %368 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %367, i32 noundef 0, ptr noundef %368)
  %369 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %369, ptr %15, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %402

370:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %371 = load ptr, ptr %64, align 8, !tbaa !4
  %372 = call ptr @lean_ctor_get(ptr noundef %371, i32 noundef 1)
  store ptr %372, ptr %74, align 8, !tbaa !4
  %373 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %373)
  %374 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %374)
  %375 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %375, ptr %75, align 8, !tbaa !4
  %376 = load ptr, ptr %75, align 8, !tbaa !4
  %377 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %376, i32 noundef 0, ptr noundef %377)
  %378 = load ptr, ptr %75, align 8, !tbaa !4
  %379 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %378, i32 noundef 1, ptr noundef %379)
  %380 = load i8, ptr %19, align 1, !tbaa !8
  %381 = zext i8 %380 to i64
  %382 = call ptr @lean_box(i64 noundef %381)
  store ptr %382, ptr %76, align 8, !tbaa !4
  %383 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %383, ptr %77, align 8, !tbaa !4
  %384 = load ptr, ptr %77, align 8, !tbaa !4
  %385 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %384, i32 noundef 0, ptr noundef %385)
  %386 = load ptr, ptr %77, align 8, !tbaa !4
  %387 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %386, i32 noundef 1, ptr noundef %387)
  %388 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %388, ptr %78, align 8, !tbaa !4
  %389 = load ptr, ptr %78, align 8, !tbaa !4
  %390 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %389, i32 noundef 0, ptr noundef %390)
  %391 = load ptr, ptr %78, align 8, !tbaa !4
  %392 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %391, i32 noundef 1, ptr noundef %392)
  %393 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %393, ptr %79, align 8, !tbaa !4
  %394 = load ptr, ptr %79, align 8, !tbaa !4
  %395 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %394, i32 noundef 0, ptr noundef %395)
  %396 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %396, ptr %80, align 8, !tbaa !4
  %397 = load ptr, ptr %80, align 8, !tbaa !4
  %398 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %397, i32 noundef 0, ptr noundef %398)
  %399 = load ptr, ptr %80, align 8, !tbaa !4
  %400 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %399, i32 noundef 1, ptr noundef %400)
  %401 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %401, ptr %15, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %402

402:                                              ; preds = %370, %342
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  br label %464

403:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  %404 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr %64, align 8, !tbaa !4
  %406 = call zeroext i1 @lean_is_exclusive(ptr noundef %405)
  %407 = xor i1 %406, true
  %408 = zext i1 %407 to i32
  %409 = trunc i32 %408 to i8
  store i8 %409, ptr %81, align 1, !tbaa !8
  %410 = load i8, ptr %81, align 1, !tbaa !8
  %411 = zext i8 %410 to i32
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %436

413:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %414 = load ptr, ptr %64, align 8, !tbaa !4
  %415 = call ptr @lean_ctor_get(ptr noundef %414, i32 noundef 0)
  store ptr %415, ptr %82, align 8, !tbaa !4
  %416 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %416)
  store i8 1, ptr %83, align 1, !tbaa !8
  %417 = load i8, ptr %83, align 1, !tbaa !8
  %418 = zext i8 %417 to i64
  %419 = call ptr @lean_box(i64 noundef %418)
  store ptr %419, ptr %84, align 8, !tbaa !4
  %420 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %420, ptr %85, align 8, !tbaa !4
  %421 = load ptr, ptr %85, align 8, !tbaa !4
  %422 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %421, i32 noundef 0, ptr noundef %422)
  %423 = load ptr, ptr %85, align 8, !tbaa !4
  %424 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %423, i32 noundef 1, ptr noundef %424)
  %425 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %425, ptr %86, align 8, !tbaa !4
  %426 = load ptr, ptr %86, align 8, !tbaa !4
  %427 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %426, i32 noundef 0, ptr noundef %427)
  %428 = load ptr, ptr %86, align 8, !tbaa !4
  %429 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %428, i32 noundef 1, ptr noundef %429)
  %430 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %430, ptr %87, align 8, !tbaa !4
  %431 = load ptr, ptr %87, align 8, !tbaa !4
  %432 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %431, i32 noundef 0, ptr noundef %432)
  %433 = load ptr, ptr %64, align 8, !tbaa !4
  %434 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %433, i32 noundef 0, ptr noundef %434)
  %435 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %435, ptr %15, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %463

436:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %437 = load ptr, ptr %64, align 8, !tbaa !4
  %438 = call ptr @lean_ctor_get(ptr noundef %437, i32 noundef 1)
  store ptr %438, ptr %88, align 8, !tbaa !4
  %439 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %439)
  %440 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %440)
  store i8 1, ptr %89, align 1, !tbaa !8
  %441 = load i8, ptr %89, align 1, !tbaa !8
  %442 = zext i8 %441 to i64
  %443 = call ptr @lean_box(i64 noundef %442)
  store ptr %443, ptr %90, align 8, !tbaa !4
  %444 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %444, ptr %91, align 8, !tbaa !4
  %445 = load ptr, ptr %91, align 8, !tbaa !4
  %446 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %445, i32 noundef 0, ptr noundef %446)
  %447 = load ptr, ptr %91, align 8, !tbaa !4
  %448 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %447, i32 noundef 1, ptr noundef %448)
  %449 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %449, ptr %92, align 8, !tbaa !4
  %450 = load ptr, ptr %92, align 8, !tbaa !4
  %451 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %450, i32 noundef 0, ptr noundef %451)
  %452 = load ptr, ptr %92, align 8, !tbaa !4
  %453 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %452, i32 noundef 1, ptr noundef %453)
  %454 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %454, ptr %93, align 8, !tbaa !4
  %455 = load ptr, ptr %93, align 8, !tbaa !4
  %456 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %455, i32 noundef 0, ptr noundef %456)
  %457 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %457, ptr %94, align 8, !tbaa !4
  %458 = load ptr, ptr %94, align 8, !tbaa !4
  %459 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %458, i32 noundef 0, ptr noundef %459)
  %460 = load ptr, ptr %94, align 8, !tbaa !4
  %461 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %460, i32 noundef 1, ptr noundef %461)
  %462 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %462, ptr %15, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %463

463:                                              ; preds = %436, %413
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  br label %464

464:                                              ; preds = %463, %402
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %494

465:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #7
  %466 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %466)
  %467 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %467)
  %468 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %468)
  %469 = load ptr, ptr %64, align 8, !tbaa !4
  %470 = call zeroext i1 @lean_is_exclusive(ptr noundef %469)
  %471 = xor i1 %470, true
  %472 = zext i1 %471 to i32
  %473 = trunc i32 %472 to i8
  store i8 %473, ptr %95, align 1, !tbaa !8
  %474 = load i8, ptr %95, align 1, !tbaa !8
  %475 = zext i8 %474 to i32
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %479

477:                                              ; preds = %465
  %478 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %478, ptr %15, align 8
  store i32 1, ptr %39, align 4
  br label %493

479:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %480 = load ptr, ptr %64, align 8, !tbaa !4
  %481 = call ptr @lean_ctor_get(ptr noundef %480, i32 noundef 0)
  store ptr %481, ptr %96, align 8, !tbaa !4
  %482 = load ptr, ptr %64, align 8, !tbaa !4
  %483 = call ptr @lean_ctor_get(ptr noundef %482, i32 noundef 1)
  store ptr %483, ptr %97, align 8, !tbaa !4
  %484 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %484)
  %485 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %485)
  %486 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %486)
  %487 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %487, ptr %98, align 8, !tbaa !4
  %488 = load ptr, ptr %98, align 8, !tbaa !4
  %489 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %488, i32 noundef 0, ptr noundef %489)
  %490 = load ptr, ptr %98, align 8, !tbaa !4
  %491 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %490, i32 noundef 1, ptr noundef %491)
  %492 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %492, ptr %15, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %493

493:                                              ; preds = %479, %477
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #7
  br label %494

494:                                              ; preds = %493, %464
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %573

495:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #7
  %496 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %496)
  %497 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %497)
  %498 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %498)
  %499 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %499)
  %500 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %500)
  %501 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %501)
  %502 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %502)
  %503 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %503)
  %504 = load ptr, ptr %30, align 8, !tbaa !4
  %505 = call zeroext i1 @lean_is_exclusive(ptr noundef %504)
  %506 = xor i1 %505, true
  %507 = zext i1 %506 to i32
  %508 = trunc i32 %507 to i8
  store i8 %508, ptr %99, align 1, !tbaa !8
  %509 = load i8, ptr %99, align 1, !tbaa !8
  %510 = zext i8 %509 to i32
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %540

512:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  %513 = load ptr, ptr %30, align 8, !tbaa !4
  %514 = call ptr @lean_ctor_get(ptr noundef %513, i32 noundef 0)
  store ptr %514, ptr %100, align 8, !tbaa !4
  %515 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %515)
  %516 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %516, ptr %101, align 8, !tbaa !4
  %517 = load ptr, ptr %101, align 8, !tbaa !4
  %518 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %517, i32 noundef 0, ptr noundef %518)
  %519 = load ptr, ptr %101, align 8, !tbaa !4
  %520 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %519, i32 noundef 1, ptr noundef %520)
  %521 = load i8, ptr %19, align 1, !tbaa !8
  %522 = zext i8 %521 to i64
  %523 = call ptr @lean_box(i64 noundef %522)
  store ptr %523, ptr %102, align 8, !tbaa !4
  %524 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %524, ptr %103, align 8, !tbaa !4
  %525 = load ptr, ptr %103, align 8, !tbaa !4
  %526 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %525, i32 noundef 0, ptr noundef %526)
  %527 = load ptr, ptr %103, align 8, !tbaa !4
  %528 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %527, i32 noundef 1, ptr noundef %528)
  %529 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %529, ptr %104, align 8, !tbaa !4
  %530 = load ptr, ptr %104, align 8, !tbaa !4
  %531 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %530, i32 noundef 0, ptr noundef %531)
  %532 = load ptr, ptr %104, align 8, !tbaa !4
  %533 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %532, i32 noundef 1, ptr noundef %533)
  %534 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %534, ptr %105, align 8, !tbaa !4
  %535 = load ptr, ptr %105, align 8, !tbaa !4
  %536 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %535, i32 noundef 0, ptr noundef %536)
  %537 = load ptr, ptr %30, align 8, !tbaa !4
  %538 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %537, i32 noundef 0, ptr noundef %538)
  %539 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %539, ptr %15, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %572

540:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  %541 = load ptr, ptr %30, align 8, !tbaa !4
  %542 = call ptr @lean_ctor_get(ptr noundef %541, i32 noundef 1)
  store ptr %542, ptr %106, align 8, !tbaa !4
  %543 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %543)
  %544 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %544)
  %545 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %545, ptr %107, align 8, !tbaa !4
  %546 = load ptr, ptr %107, align 8, !tbaa !4
  %547 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %546, i32 noundef 0, ptr noundef %547)
  %548 = load ptr, ptr %107, align 8, !tbaa !4
  %549 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %548, i32 noundef 1, ptr noundef %549)
  %550 = load i8, ptr %19, align 1, !tbaa !8
  %551 = zext i8 %550 to i64
  %552 = call ptr @lean_box(i64 noundef %551)
  store ptr %552, ptr %108, align 8, !tbaa !4
  %553 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %553, ptr %109, align 8, !tbaa !4
  %554 = load ptr, ptr %109, align 8, !tbaa !4
  %555 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %554, i32 noundef 0, ptr noundef %555)
  %556 = load ptr, ptr %109, align 8, !tbaa !4
  %557 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %556, i32 noundef 1, ptr noundef %557)
  %558 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %558, ptr %110, align 8, !tbaa !4
  %559 = load ptr, ptr %110, align 8, !tbaa !4
  %560 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %559, i32 noundef 0, ptr noundef %560)
  %561 = load ptr, ptr %110, align 8, !tbaa !4
  %562 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %561, i32 noundef 1, ptr noundef %562)
  %563 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %563, ptr %111, align 8, !tbaa !4
  %564 = load ptr, ptr %111, align 8, !tbaa !4
  %565 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %564, i32 noundef 0, ptr noundef %565)
  %566 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %566, ptr %112, align 8, !tbaa !4
  %567 = load ptr, ptr %112, align 8, !tbaa !4
  %568 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %567, i32 noundef 0, ptr noundef %568)
  %569 = load ptr, ptr %112, align 8, !tbaa !4
  %570 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %569, i32 noundef 1, ptr noundef %570)
  %571 = load ptr, ptr %112, align 8, !tbaa !4
  store ptr %571, ptr %15, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  br label %572

572:                                              ; preds = %540, %512
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #7
  br label %573

573:                                              ; preds = %572, %494
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  br label %574

574:                                              ; preds = %573, %293, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %612

575:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 1, ptr %113) #7
  %576 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %576)
  %577 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %577)
  %578 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %578)
  %579 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %579)
  %580 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %580)
  %581 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %581)
  %582 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %582)
  %583 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %583)
  %584 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %584)
  %585 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %585)
  %586 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %586)
  %587 = load ptr, ptr %30, align 8, !tbaa !4
  %588 = call zeroext i1 @lean_is_exclusive(ptr noundef %587)
  %589 = xor i1 %588, true
  %590 = zext i1 %589 to i32
  %591 = trunc i32 %590 to i8
  store i8 %591, ptr %113, align 1, !tbaa !8
  %592 = load i8, ptr %113, align 1, !tbaa !8
  %593 = zext i8 %592 to i32
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %597

595:                                              ; preds = %575
  %596 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %596, ptr %15, align 8
  store i32 1, ptr %39, align 4
  br label %611

597:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  %598 = load ptr, ptr %30, align 8, !tbaa !4
  %599 = call ptr @lean_ctor_get(ptr noundef %598, i32 noundef 0)
  store ptr %599, ptr %114, align 8, !tbaa !4
  %600 = load ptr, ptr %30, align 8, !tbaa !4
  %601 = call ptr @lean_ctor_get(ptr noundef %600, i32 noundef 1)
  store ptr %601, ptr %115, align 8, !tbaa !4
  %602 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %602)
  %603 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %603)
  %604 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %604)
  %605 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %605, ptr %116, align 8, !tbaa !4
  %606 = load ptr, ptr %116, align 8, !tbaa !4
  %607 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %606, i32 noundef 0, ptr noundef %607)
  %608 = load ptr, ptr %116, align 8, !tbaa !4
  %609 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %608, i32 noundef 1, ptr noundef %609)
  %610 = load ptr, ptr %116, align 8, !tbaa !4
  store ptr %610, ptr %15, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  br label %611

611:                                              ; preds = %597, %595
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #7
  br label %612

612:                                              ; preds = %611, %574
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %613 = load ptr, ptr %15, align 8
  ret ptr %613
}

declare ptr @l_Lean_Meta_Grind_checkSplitStatus(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_Grind_SplitInfo_getExpr(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_List_forIn_x27_loop___at_Lean_Meta_Grind_lookahead___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #1 {
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
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
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
  %78 = alloca i8, align 1
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
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca i8, align 1
  %104 = alloca ptr, align 8
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
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
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
  br label %125

125:                                              ; preds = %850, %16
  %126 = load ptr, ptr %22, align 8, !tbaa !4
  %127 = call i32 @lean_obj_tag(ptr noundef %126)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %145

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %130 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %139, ptr %34, align 8, !tbaa !4
  %140 = load ptr, ptr %34, align 8, !tbaa !4
  %141 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %142 = load ptr, ptr %34, align 8, !tbaa !4
  %143 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 1, ptr noundef %143)
  %144 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %144, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %852

145:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %146 = load ptr, ptr %23, align 8, !tbaa !4
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 1)
  store ptr %147, ptr %35, align 8, !tbaa !4
  %148 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %22, align 8, !tbaa !4
  %151 = call zeroext i1 @lean_is_exclusive(ptr noundef %150)
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = trunc i32 %153 to i8
  store i8 %154, ptr %36, align 1, !tbaa !8
  %155 = load i8, ptr %36, align 1, !tbaa !8
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %612

158:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %159 = load ptr, ptr %35, align 8, !tbaa !4
  %160 = call zeroext i1 @lean_is_exclusive(ptr noundef %159)
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %37, align 1, !tbaa !8
  %164 = load i8, ptr %37, align 1, !tbaa !8
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %391

167:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %168 = load ptr, ptr %22, align 8, !tbaa !4
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 0)
  store ptr %169, ptr %38, align 8, !tbaa !4
  %170 = load ptr, ptr %22, align 8, !tbaa !4
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 1)
  store ptr %171, ptr %39, align 8, !tbaa !4
  %172 = load ptr, ptr %35, align 8, !tbaa !4
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 0)
  store ptr %173, ptr %40, align 8, !tbaa !4
  %174 = load ptr, ptr %35, align 8, !tbaa !4
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 1)
  store ptr %175, ptr %41, align 8, !tbaa !4
  %176 = load ptr, ptr %25, align 8, !tbaa !4
  %177 = load ptr, ptr %26, align 8, !tbaa !4
  %178 = load ptr, ptr %27, align 8, !tbaa !4
  %179 = load ptr, ptr %28, align 8, !tbaa !4
  %180 = load ptr, ptr %29, align 8, !tbaa !4
  %181 = load ptr, ptr %30, align 8, !tbaa !4
  %182 = load ptr, ptr %31, align 8, !tbaa !4
  %183 = load ptr, ptr %32, align 8, !tbaa !4
  %184 = load ptr, ptr %33, align 8, !tbaa !4
  %185 = call ptr @l_Lean_Meta_Grind_isInconsistent(ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %42, align 8, !tbaa !4
  %186 = load ptr, ptr %42, align 8, !tbaa !4
  %187 = call ptr @lean_ctor_get(ptr noundef %186, i32 noundef 0)
  store ptr %187, ptr %43, align 8, !tbaa !4
  %188 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %43, align 8, !tbaa !4
  %190 = call i64 @lean_unbox(ptr noundef %189)
  %191 = trunc i64 %190 to i8
  store i8 %191, ptr %44, align 1, !tbaa !8
  %192 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %192)
  %193 = load i8, ptr %44, align 1, !tbaa !8
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %339

196:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %197 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %197)
  %198 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %198)
  %199 = load ptr, ptr %42, align 8, !tbaa !4
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 1)
  store ptr %200, ptr %45, align 8, !tbaa !4
  %201 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %202)
  %203 = call ptr @lean_box(i64 noundef 0)
  store ptr %203, ptr %46, align 8, !tbaa !4
  %204 = load ptr, ptr %41, align 8, !tbaa !4
  %205 = call i64 @lean_unbox(ptr noundef %204)
  %206 = trunc i64 %205 to i8
  store i8 %206, ptr %47, align 1, !tbaa !8
  %207 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %212)
  %213 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %214)
  %215 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %215)
  %216 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %216)
  %217 = load ptr, ptr %38, align 8, !tbaa !4
  %218 = load ptr, ptr %20, align 8, !tbaa !4
  %219 = load ptr, ptr %40, align 8, !tbaa !4
  %220 = load i8, ptr %47, align 1, !tbaa !8
  %221 = load ptr, ptr %46, align 8, !tbaa !4
  %222 = load ptr, ptr %25, align 8, !tbaa !4
  %223 = load ptr, ptr %26, align 8, !tbaa !4
  %224 = load ptr, ptr %27, align 8, !tbaa !4
  %225 = load ptr, ptr %28, align 8, !tbaa !4
  %226 = load ptr, ptr %29, align 8, !tbaa !4
  %227 = load ptr, ptr %30, align 8, !tbaa !4
  %228 = load ptr, ptr %31, align 8, !tbaa !4
  %229 = load ptr, ptr %32, align 8, !tbaa !4
  %230 = load ptr, ptr %45, align 8, !tbaa !4
  %231 = call ptr @l_List_forIn_x27_loop___at_Lean_Meta_Grind_lookahead___spec__1___lambda__1(ptr noundef %217, ptr noundef %218, ptr noundef %219, i8 noundef zeroext %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %48, align 8, !tbaa !4
  %232 = load ptr, ptr %48, align 8, !tbaa !4
  %233 = call i32 @lean_obj_tag(ptr noundef %232)
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %302

235:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %236 = load ptr, ptr %48, align 8, !tbaa !4
  %237 = call ptr @lean_ctor_get(ptr noundef %236, i32 noundef 0)
  store ptr %237, ptr %49, align 8, !tbaa !4
  %238 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %238)
  %239 = load ptr, ptr %49, align 8, !tbaa !4
  %240 = call i32 @lean_obj_tag(ptr noundef %239)
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %288

242:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %243 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr %48, align 8, !tbaa !4
  %254 = call zeroext i1 @lean_is_exclusive(ptr noundef %253)
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i32
  %257 = trunc i32 %256 to i8
  store i8 %257, ptr %50, align 1, !tbaa !8
  %258 = load i8, ptr %50, align 1, !tbaa !8
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %272

261:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %262 = load ptr, ptr %48, align 8, !tbaa !4
  %263 = call ptr @lean_ctor_get(ptr noundef %262, i32 noundef 0)
  store ptr %263, ptr %51, align 8, !tbaa !4
  %264 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %49, align 8, !tbaa !4
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 0)
  store ptr %266, ptr %52, align 8, !tbaa !4
  %267 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %48, align 8, !tbaa !4
  %270 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 0, ptr noundef %270)
  %271 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %271, ptr %17, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %287

272:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %273 = load ptr, ptr %48, align 8, !tbaa !4
  %274 = call ptr @lean_ctor_get(ptr noundef %273, i32 noundef 1)
  store ptr %274, ptr %54, align 8, !tbaa !4
  %275 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %49, align 8, !tbaa !4
  %278 = call ptr @lean_ctor_get(ptr noundef %277, i32 noundef 0)
  store ptr %278, ptr %55, align 8, !tbaa !4
  %279 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %279)
  %280 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %280)
  %281 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %281, ptr %56, align 8, !tbaa !4
  %282 = load ptr, ptr %56, align 8, !tbaa !4
  %283 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %282, i32 noundef 0, ptr noundef %283)
  %284 = load ptr, ptr %56, align 8, !tbaa !4
  %285 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %284, i32 noundef 1, ptr noundef %285)
  %286 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %286, ptr %17, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %287

287:                                              ; preds = %272, %261
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  br label %301

288:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %289 = load ptr, ptr %48, align 8, !tbaa !4
  %290 = call ptr @lean_ctor_get(ptr noundef %289, i32 noundef 1)
  store ptr %290, ptr %57, align 8, !tbaa !4
  %291 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %291)
  %292 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %49, align 8, !tbaa !4
  %294 = call ptr @lean_ctor_get(ptr noundef %293, i32 noundef 0)
  store ptr %294, ptr %58, align 8, !tbaa !4
  %295 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %295)
  %296 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %297, ptr %22, align 8, !tbaa !4
  %298 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %298, ptr %23, align 8, !tbaa !4
  %299 = call ptr @lean_box(i64 noundef 0)
  store ptr %299, ptr %24, align 8, !tbaa !4
  %300 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %300, ptr %33, align 8, !tbaa !4
  store i32 2, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %301

301:                                              ; preds = %288, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %338

302:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %303 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %305)
  %306 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %306)
  %307 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %307)
  %308 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %308)
  %309 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %309)
  %310 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %310)
  %311 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %311)
  %312 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %48, align 8, !tbaa !4
  %314 = call zeroext i1 @lean_is_exclusive(ptr noundef %313)
  %315 = xor i1 %314, true
  %316 = zext i1 %315 to i32
  %317 = trunc i32 %316 to i8
  store i8 %317, ptr %59, align 1, !tbaa !8
  %318 = load i8, ptr %59, align 1, !tbaa !8
  %319 = zext i8 %318 to i32
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %302
  %322 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %322, ptr %17, align 8
  store i32 1, ptr %53, align 4
  br label %337

323:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %324 = load ptr, ptr %48, align 8, !tbaa !4
  %325 = call ptr @lean_ctor_get(ptr noundef %324, i32 noundef 0)
  store ptr %325, ptr %60, align 8, !tbaa !4
  %326 = load ptr, ptr %48, align 8, !tbaa !4
  %327 = call ptr @lean_ctor_get(ptr noundef %326, i32 noundef 1)
  store ptr %327, ptr %61, align 8, !tbaa !4
  %328 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %328)
  %329 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %329)
  %330 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %330)
  %331 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %331, ptr %62, align 8, !tbaa !4
  %332 = load ptr, ptr %62, align 8, !tbaa !4
  %333 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %332, i32 noundef 0, ptr noundef %333)
  %334 = load ptr, ptr %62, align 8, !tbaa !4
  %335 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %334, i32 noundef 1, ptr noundef %335)
  %336 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %336, ptr %17, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %337

337:                                              ; preds = %323, %321
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  br label %338

338:                                              ; preds = %337, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %390

339:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %340 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %340)
  %341 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %341)
  %342 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %342)
  %343 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %343)
  %344 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %347)
  %348 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %348)
  %349 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %349)
  %350 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %42, align 8, !tbaa !4
  %352 = call zeroext i1 @lean_is_exclusive(ptr noundef %351)
  %353 = xor i1 %352, true
  %354 = zext i1 %353 to i32
  %355 = trunc i32 %354 to i8
  store i8 %355, ptr %63, align 1, !tbaa !8
  %356 = load i8, ptr %63, align 1, !tbaa !8
  %357 = zext i8 %356 to i32
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %372

359:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %360 = load ptr, ptr %42, align 8, !tbaa !4
  %361 = call ptr @lean_ctor_get(ptr noundef %360, i32 noundef 0)
  store ptr %361, ptr %64, align 8, !tbaa !4
  %362 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %362)
  %363 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_Meta_Grind_lookahead___spec__1___closed__1, align 8, !tbaa !4
  store ptr %363, ptr %65, align 8, !tbaa !4
  %364 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %364, i8 noundef zeroext 0)
  %365 = load ptr, ptr %22, align 8, !tbaa !4
  %366 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %365, i32 noundef 1, ptr noundef %366)
  %367 = load ptr, ptr %22, align 8, !tbaa !4
  %368 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %367, i32 noundef 0, ptr noundef %368)
  %369 = load ptr, ptr %42, align 8, !tbaa !4
  %370 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %369, i32 noundef 0, ptr noundef %370)
  %371 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %371, ptr %17, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %389

372:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %373 = load ptr, ptr %42, align 8, !tbaa !4
  %374 = call ptr @lean_ctor_get(ptr noundef %373, i32 noundef 1)
  store ptr %374, ptr %66, align 8, !tbaa !4
  %375 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %375)
  %376 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %376)
  %377 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_Meta_Grind_lookahead___spec__1___closed__1, align 8, !tbaa !4
  store ptr %377, ptr %67, align 8, !tbaa !4
  %378 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %378, i8 noundef zeroext 0)
  %379 = load ptr, ptr %22, align 8, !tbaa !4
  %380 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %379, i32 noundef 1, ptr noundef %380)
  %381 = load ptr, ptr %22, align 8, !tbaa !4
  %382 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %381, i32 noundef 0, ptr noundef %382)
  %383 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %383, ptr %68, align 8, !tbaa !4
  %384 = load ptr, ptr %68, align 8, !tbaa !4
  %385 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %384, i32 noundef 0, ptr noundef %385)
  %386 = load ptr, ptr %68, align 8, !tbaa !4
  %387 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %386, i32 noundef 1, ptr noundef %387)
  %388 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %388, ptr %17, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %389

389:                                              ; preds = %372, %359
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  br label %390

390:                                              ; preds = %389, %338
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %611

391:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  %392 = load ptr, ptr %22, align 8, !tbaa !4
  %393 = call ptr @lean_ctor_get(ptr noundef %392, i32 noundef 0)
  store ptr %393, ptr %69, align 8, !tbaa !4
  %394 = load ptr, ptr %22, align 8, !tbaa !4
  %395 = call ptr @lean_ctor_get(ptr noundef %394, i32 noundef 1)
  store ptr %395, ptr %70, align 8, !tbaa !4
  %396 = load ptr, ptr %35, align 8, !tbaa !4
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 0)
  store ptr %397, ptr %71, align 8, !tbaa !4
  %398 = load ptr, ptr %35, align 8, !tbaa !4
  %399 = call ptr @lean_ctor_get(ptr noundef %398, i32 noundef 1)
  store ptr %399, ptr %72, align 8, !tbaa !4
  %400 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %400)
  %401 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %401)
  %402 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %402)
  %403 = load ptr, ptr %25, align 8, !tbaa !4
  %404 = load ptr, ptr %26, align 8, !tbaa !4
  %405 = load ptr, ptr %27, align 8, !tbaa !4
  %406 = load ptr, ptr %28, align 8, !tbaa !4
  %407 = load ptr, ptr %29, align 8, !tbaa !4
  %408 = load ptr, ptr %30, align 8, !tbaa !4
  %409 = load ptr, ptr %31, align 8, !tbaa !4
  %410 = load ptr, ptr %32, align 8, !tbaa !4
  %411 = load ptr, ptr %33, align 8, !tbaa !4
  %412 = call ptr @l_Lean_Meta_Grind_isInconsistent(ptr noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef %410, ptr noundef %411)
  store ptr %412, ptr %73, align 8, !tbaa !4
  %413 = load ptr, ptr %73, align 8, !tbaa !4
  %414 = call ptr @lean_ctor_get(ptr noundef %413, i32 noundef 0)
  store ptr %414, ptr %74, align 8, !tbaa !4
  %415 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %415)
  %416 = load ptr, ptr %74, align 8, !tbaa !4
  %417 = call i64 @lean_unbox(ptr noundef %416)
  %418 = trunc i64 %417 to i8
  store i8 %418, ptr %75, align 1, !tbaa !8
  %419 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %419)
  %420 = load i8, ptr %75, align 1, !tbaa !8
  %421 = zext i8 %420 to i32
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %562

423:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %424 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %424)
  %425 = load ptr, ptr %73, align 8, !tbaa !4
  %426 = call ptr @lean_ctor_get(ptr noundef %425, i32 noundef 1)
  store ptr %426, ptr %76, align 8, !tbaa !4
  %427 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %427)
  %428 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %428)
  %429 = call ptr @lean_box(i64 noundef 0)
  store ptr %429, ptr %77, align 8, !tbaa !4
  %430 = load ptr, ptr %72, align 8, !tbaa !4
  %431 = call i64 @lean_unbox(ptr noundef %430)
  %432 = trunc i64 %431 to i8
  store i8 %432, ptr %78, align 1, !tbaa !8
  %433 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %434)
  %435 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %435)
  %436 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %436)
  %437 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %437)
  %438 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %438)
  %439 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %439)
  %440 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %440)
  %441 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %441)
  %442 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %442)
  %443 = load ptr, ptr %69, align 8, !tbaa !4
  %444 = load ptr, ptr %20, align 8, !tbaa !4
  %445 = load ptr, ptr %71, align 8, !tbaa !4
  %446 = load i8, ptr %78, align 1, !tbaa !8
  %447 = load ptr, ptr %77, align 8, !tbaa !4
  %448 = load ptr, ptr %25, align 8, !tbaa !4
  %449 = load ptr, ptr %26, align 8, !tbaa !4
  %450 = load ptr, ptr %27, align 8, !tbaa !4
  %451 = load ptr, ptr %28, align 8, !tbaa !4
  %452 = load ptr, ptr %29, align 8, !tbaa !4
  %453 = load ptr, ptr %30, align 8, !tbaa !4
  %454 = load ptr, ptr %31, align 8, !tbaa !4
  %455 = load ptr, ptr %32, align 8, !tbaa !4
  %456 = load ptr, ptr %76, align 8, !tbaa !4
  %457 = call ptr @l_List_forIn_x27_loop___at_Lean_Meta_Grind_lookahead___spec__1___lambda__1(ptr noundef %443, ptr noundef %444, ptr noundef %445, i8 noundef zeroext %446, ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef %451, ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456)
  store ptr %457, ptr %79, align 8, !tbaa !4
  %458 = load ptr, ptr %79, align 8, !tbaa !4
  %459 = call i32 @lean_obj_tag(ptr noundef %458)
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %522

461:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %462 = load ptr, ptr %79, align 8, !tbaa !4
  %463 = call ptr @lean_ctor_get(ptr noundef %462, i32 noundef 0)
  store ptr %463, ptr %80, align 8, !tbaa !4
  %464 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %464)
  %465 = load ptr, ptr %80, align 8, !tbaa !4
  %466 = call i32 @lean_obj_tag(ptr noundef %465)
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %508

468:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %469 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %469)
  %470 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %470)
  %471 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %471)
  %472 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %472)
  %473 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %473)
  %474 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %474)
  %475 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %475)
  %476 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %476)
  %477 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %477)
  %478 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %478)
  %479 = load ptr, ptr %79, align 8, !tbaa !4
  %480 = call ptr @lean_ctor_get(ptr noundef %479, i32 noundef 1)
  store ptr %480, ptr %81, align 8, !tbaa !4
  %481 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %481)
  %482 = load ptr, ptr %79, align 8, !tbaa !4
  %483 = call zeroext i1 @lean_is_exclusive(ptr noundef %482)
  br i1 %483, label %484, label %488

484:                                              ; preds = %468
  %485 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %485, i32 noundef 0)
  %486 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %486, i32 noundef 1)
  %487 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %487, ptr %82, align 8, !tbaa !4
  br label %491

488:                                              ; preds = %468
  %489 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %489)
  %490 = call ptr @lean_box(i64 noundef 0)
  store ptr %490, ptr %82, align 8, !tbaa !4
  br label %491

491:                                              ; preds = %488, %484
  %492 = load ptr, ptr %80, align 8, !tbaa !4
  %493 = call ptr @lean_ctor_get(ptr noundef %492, i32 noundef 0)
  store ptr %493, ptr %83, align 8, !tbaa !4
  %494 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %494)
  %495 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %495)
  %496 = load ptr, ptr %82, align 8, !tbaa !4
  %497 = call zeroext i1 @lean_is_scalar(ptr noundef %496)
  br i1 %497, label %498, label %500

498:                                              ; preds = %491
  %499 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %499, ptr %84, align 8, !tbaa !4
  br label %502

500:                                              ; preds = %491
  %501 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %501, ptr %84, align 8, !tbaa !4
  br label %502

502:                                              ; preds = %500, %498
  %503 = load ptr, ptr %84, align 8, !tbaa !4
  %504 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %503, i32 noundef 0, ptr noundef %504)
  %505 = load ptr, ptr %84, align 8, !tbaa !4
  %506 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %505, i32 noundef 1, ptr noundef %506)
  %507 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %507, ptr %17, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %521

508:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %509 = load ptr, ptr %79, align 8, !tbaa !4
  %510 = call ptr @lean_ctor_get(ptr noundef %509, i32 noundef 1)
  store ptr %510, ptr %85, align 8, !tbaa !4
  %511 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %511)
  %512 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %512)
  %513 = load ptr, ptr %80, align 8, !tbaa !4
  %514 = call ptr @lean_ctor_get(ptr noundef %513, i32 noundef 0)
  store ptr %514, ptr %86, align 8, !tbaa !4
  %515 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %515)
  %516 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %516)
  %517 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %517, ptr %22, align 8, !tbaa !4
  %518 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %518, ptr %23, align 8, !tbaa !4
  %519 = call ptr @lean_box(i64 noundef 0)
  store ptr %519, ptr %24, align 8, !tbaa !4
  %520 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %520, ptr %33, align 8, !tbaa !4
  store i32 2, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %521

521:                                              ; preds = %508, %502
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %561

522:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %523 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %523)
  %524 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %524)
  %525 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %525)
  %526 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %526)
  %527 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %527)
  %528 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %528)
  %529 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %529)
  %530 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %530)
  %531 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %531)
  %532 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %532)
  %533 = load ptr, ptr %79, align 8, !tbaa !4
  %534 = call ptr @lean_ctor_get(ptr noundef %533, i32 noundef 0)
  store ptr %534, ptr %87, align 8, !tbaa !4
  %535 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %535)
  %536 = load ptr, ptr %79, align 8, !tbaa !4
  %537 = call ptr @lean_ctor_get(ptr noundef %536, i32 noundef 1)
  store ptr %537, ptr %88, align 8, !tbaa !4
  %538 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %538)
  %539 = load ptr, ptr %79, align 8, !tbaa !4
  %540 = call zeroext i1 @lean_is_exclusive(ptr noundef %539)
  br i1 %540, label %541, label %545

541:                                              ; preds = %522
  %542 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %542, i32 noundef 0)
  %543 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %543, i32 noundef 1)
  %544 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %544, ptr %89, align 8, !tbaa !4
  br label %548

545:                                              ; preds = %522
  %546 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %546)
  %547 = call ptr @lean_box(i64 noundef 0)
  store ptr %547, ptr %89, align 8, !tbaa !4
  br label %548

548:                                              ; preds = %545, %541
  %549 = load ptr, ptr %89, align 8, !tbaa !4
  %550 = call zeroext i1 @lean_is_scalar(ptr noundef %549)
  br i1 %550, label %551, label %553

551:                                              ; preds = %548
  %552 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %552, ptr %90, align 8, !tbaa !4
  br label %555

553:                                              ; preds = %548
  %554 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %554, ptr %90, align 8, !tbaa !4
  br label %555

555:                                              ; preds = %553, %551
  %556 = load ptr, ptr %90, align 8, !tbaa !4
  %557 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %556, i32 noundef 0, ptr noundef %557)
  %558 = load ptr, ptr %90, align 8, !tbaa !4
  %559 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %558, i32 noundef 1, ptr noundef %559)
  %560 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %560, ptr %17, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %561

561:                                              ; preds = %555, %521
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %610

562:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  %563 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %563)
  %564 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %564)
  %565 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %565)
  %566 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %566)
  %567 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %567)
  %568 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %568)
  %569 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %569)
  %570 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %570)
  %571 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %571)
  %572 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %572)
  %573 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %573)
  %574 = load ptr, ptr %73, align 8, !tbaa !4
  %575 = call ptr @lean_ctor_get(ptr noundef %574, i32 noundef 1)
  store ptr %575, ptr %91, align 8, !tbaa !4
  %576 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %576)
  %577 = load ptr, ptr %73, align 8, !tbaa !4
  %578 = call zeroext i1 @lean_is_exclusive(ptr noundef %577)
  br i1 %578, label %579, label %583

579:                                              ; preds = %562
  %580 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %580, i32 noundef 0)
  %581 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %581, i32 noundef 1)
  %582 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %582, ptr %92, align 8, !tbaa !4
  br label %586

583:                                              ; preds = %562
  %584 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %584)
  %585 = call ptr @lean_box(i64 noundef 0)
  store ptr %585, ptr %92, align 8, !tbaa !4
  br label %586

586:                                              ; preds = %583, %579
  %587 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %587, ptr %93, align 8, !tbaa !4
  %588 = load ptr, ptr %93, align 8, !tbaa !4
  %589 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %588, i32 noundef 0, ptr noundef %589)
  %590 = load ptr, ptr %93, align 8, !tbaa !4
  %591 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %590, i32 noundef 1, ptr noundef %591)
  %592 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_Meta_Grind_lookahead___spec__1___closed__1, align 8, !tbaa !4
  store ptr %592, ptr %94, align 8, !tbaa !4
  %593 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %593, i8 noundef zeroext 0)
  %594 = load ptr, ptr %22, align 8, !tbaa !4
  %595 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %594, i32 noundef 1, ptr noundef %595)
  %596 = load ptr, ptr %22, align 8, !tbaa !4
  %597 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %596, i32 noundef 0, ptr noundef %597)
  %598 = load ptr, ptr %92, align 8, !tbaa !4
  %599 = call zeroext i1 @lean_is_scalar(ptr noundef %598)
  br i1 %599, label %600, label %602

600:                                              ; preds = %586
  %601 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %601, ptr %95, align 8, !tbaa !4
  br label %604

602:                                              ; preds = %586
  %603 = load ptr, ptr %92, align 8, !tbaa !4
  store ptr %603, ptr %95, align 8, !tbaa !4
  br label %604

604:                                              ; preds = %602, %600
  %605 = load ptr, ptr %95, align 8, !tbaa !4
  %606 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %605, i32 noundef 0, ptr noundef %606)
  %607 = load ptr, ptr %95, align 8, !tbaa !4
  %608 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %607, i32 noundef 1, ptr noundef %608)
  %609 = load ptr, ptr %95, align 8, !tbaa !4
  store ptr %609, ptr %17, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %610

610:                                              ; preds = %604, %561
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %611

611:                                              ; preds = %610, %390
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %850

612:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #7
  %613 = load ptr, ptr %22, align 8, !tbaa !4
  %614 = call ptr @lean_ctor_get(ptr noundef %613, i32 noundef 0)
  store ptr %614, ptr %96, align 8, !tbaa !4
  %615 = load ptr, ptr %22, align 8, !tbaa !4
  %616 = call ptr @lean_ctor_get(ptr noundef %615, i32 noundef 1)
  store ptr %616, ptr %97, align 8, !tbaa !4
  %617 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %617)
  %618 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %618)
  %619 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %619)
  %620 = load ptr, ptr %35, align 8, !tbaa !4
  %621 = call ptr @lean_ctor_get(ptr noundef %620, i32 noundef 0)
  store ptr %621, ptr %98, align 8, !tbaa !4
  %622 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %622)
  %623 = load ptr, ptr %35, align 8, !tbaa !4
  %624 = call ptr @lean_ctor_get(ptr noundef %623, i32 noundef 1)
  store ptr %624, ptr %99, align 8, !tbaa !4
  %625 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %625)
  %626 = load ptr, ptr %35, align 8, !tbaa !4
  %627 = call zeroext i1 @lean_is_exclusive(ptr noundef %626)
  br i1 %627, label %628, label %632

628:                                              ; preds = %612
  %629 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %629, i32 noundef 0)
  %630 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %630, i32 noundef 1)
  %631 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %631, ptr %100, align 8, !tbaa !4
  br label %635

632:                                              ; preds = %612
  %633 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %633)
  %634 = call ptr @lean_box(i64 noundef 0)
  store ptr %634, ptr %100, align 8, !tbaa !4
  br label %635

635:                                              ; preds = %632, %628
  %636 = load ptr, ptr %25, align 8, !tbaa !4
  %637 = load ptr, ptr %26, align 8, !tbaa !4
  %638 = load ptr, ptr %27, align 8, !tbaa !4
  %639 = load ptr, ptr %28, align 8, !tbaa !4
  %640 = load ptr, ptr %29, align 8, !tbaa !4
  %641 = load ptr, ptr %30, align 8, !tbaa !4
  %642 = load ptr, ptr %31, align 8, !tbaa !4
  %643 = load ptr, ptr %32, align 8, !tbaa !4
  %644 = load ptr, ptr %33, align 8, !tbaa !4
  %645 = call ptr @l_Lean_Meta_Grind_isInconsistent(ptr noundef %636, ptr noundef %637, ptr noundef %638, ptr noundef %639, ptr noundef %640, ptr noundef %641, ptr noundef %642, ptr noundef %643, ptr noundef %644)
  store ptr %645, ptr %101, align 8, !tbaa !4
  %646 = load ptr, ptr %101, align 8, !tbaa !4
  %647 = call ptr @lean_ctor_get(ptr noundef %646, i32 noundef 0)
  store ptr %647, ptr %102, align 8, !tbaa !4
  %648 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %648)
  %649 = load ptr, ptr %102, align 8, !tbaa !4
  %650 = call i64 @lean_unbox(ptr noundef %649)
  %651 = trunc i64 %650 to i8
  store i8 %651, ptr %103, align 1, !tbaa !8
  %652 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %652)
  %653 = load i8, ptr %103, align 1, !tbaa !8
  %654 = zext i8 %653 to i32
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %795

656:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  %657 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %657)
  %658 = load ptr, ptr %101, align 8, !tbaa !4
  %659 = call ptr @lean_ctor_get(ptr noundef %658, i32 noundef 1)
  store ptr %659, ptr %104, align 8, !tbaa !4
  %660 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %660)
  %661 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %661)
  %662 = call ptr @lean_box(i64 noundef 0)
  store ptr %662, ptr %105, align 8, !tbaa !4
  %663 = load ptr, ptr %99, align 8, !tbaa !4
  %664 = call i64 @lean_unbox(ptr noundef %663)
  %665 = trunc i64 %664 to i8
  store i8 %665, ptr %106, align 1, !tbaa !8
  %666 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %666)
  %667 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %667)
  %668 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %668)
  %669 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %669)
  %670 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %670)
  %671 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %671)
  %672 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %672)
  %673 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %673)
  %674 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %674)
  %675 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %675)
  %676 = load ptr, ptr %96, align 8, !tbaa !4
  %677 = load ptr, ptr %20, align 8, !tbaa !4
  %678 = load ptr, ptr %98, align 8, !tbaa !4
  %679 = load i8, ptr %106, align 1, !tbaa !8
  %680 = load ptr, ptr %105, align 8, !tbaa !4
  %681 = load ptr, ptr %25, align 8, !tbaa !4
  %682 = load ptr, ptr %26, align 8, !tbaa !4
  %683 = load ptr, ptr %27, align 8, !tbaa !4
  %684 = load ptr, ptr %28, align 8, !tbaa !4
  %685 = load ptr, ptr %29, align 8, !tbaa !4
  %686 = load ptr, ptr %30, align 8, !tbaa !4
  %687 = load ptr, ptr %31, align 8, !tbaa !4
  %688 = load ptr, ptr %32, align 8, !tbaa !4
  %689 = load ptr, ptr %104, align 8, !tbaa !4
  %690 = call ptr @l_List_forIn_x27_loop___at_Lean_Meta_Grind_lookahead___spec__1___lambda__1(ptr noundef %676, ptr noundef %677, ptr noundef %678, i8 noundef zeroext %679, ptr noundef %680, ptr noundef %681, ptr noundef %682, ptr noundef %683, ptr noundef %684, ptr noundef %685, ptr noundef %686, ptr noundef %687, ptr noundef %688, ptr noundef %689)
  store ptr %690, ptr %107, align 8, !tbaa !4
  %691 = load ptr, ptr %107, align 8, !tbaa !4
  %692 = call i32 @lean_obj_tag(ptr noundef %691)
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %755

694:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  %695 = load ptr, ptr %107, align 8, !tbaa !4
  %696 = call ptr @lean_ctor_get(ptr noundef %695, i32 noundef 0)
  store ptr %696, ptr %108, align 8, !tbaa !4
  %697 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %697)
  %698 = load ptr, ptr %108, align 8, !tbaa !4
  %699 = call i32 @lean_obj_tag(ptr noundef %698)
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %741

701:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  %702 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %702)
  %703 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %703)
  %704 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %704)
  %705 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %705)
  %706 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %706)
  %707 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %707)
  %708 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %708)
  %709 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %709)
  %710 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %710)
  %711 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %711)
  %712 = load ptr, ptr %107, align 8, !tbaa !4
  %713 = call ptr @lean_ctor_get(ptr noundef %712, i32 noundef 1)
  store ptr %713, ptr %109, align 8, !tbaa !4
  %714 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %714)
  %715 = load ptr, ptr %107, align 8, !tbaa !4
  %716 = call zeroext i1 @lean_is_exclusive(ptr noundef %715)
  br i1 %716, label %717, label %721

717:                                              ; preds = %701
  %718 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %718, i32 noundef 0)
  %719 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %719, i32 noundef 1)
  %720 = load ptr, ptr %107, align 8, !tbaa !4
  store ptr %720, ptr %110, align 8, !tbaa !4
  br label %724

721:                                              ; preds = %701
  %722 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %722)
  %723 = call ptr @lean_box(i64 noundef 0)
  store ptr %723, ptr %110, align 8, !tbaa !4
  br label %724

724:                                              ; preds = %721, %717
  %725 = load ptr, ptr %108, align 8, !tbaa !4
  %726 = call ptr @lean_ctor_get(ptr noundef %725, i32 noundef 0)
  store ptr %726, ptr %111, align 8, !tbaa !4
  %727 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %727)
  %728 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %728)
  %729 = load ptr, ptr %110, align 8, !tbaa !4
  %730 = call zeroext i1 @lean_is_scalar(ptr noundef %729)
  br i1 %730, label %731, label %733

731:                                              ; preds = %724
  %732 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %732, ptr %112, align 8, !tbaa !4
  br label %735

733:                                              ; preds = %724
  %734 = load ptr, ptr %110, align 8, !tbaa !4
  store ptr %734, ptr %112, align 8, !tbaa !4
  br label %735

735:                                              ; preds = %733, %731
  %736 = load ptr, ptr %112, align 8, !tbaa !4
  %737 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %736, i32 noundef 0, ptr noundef %737)
  %738 = load ptr, ptr %112, align 8, !tbaa !4
  %739 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %738, i32 noundef 1, ptr noundef %739)
  %740 = load ptr, ptr %112, align 8, !tbaa !4
  store ptr %740, ptr %17, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  br label %754

741:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %742 = load ptr, ptr %107, align 8, !tbaa !4
  %743 = call ptr @lean_ctor_get(ptr noundef %742, i32 noundef 1)
  store ptr %743, ptr %113, align 8, !tbaa !4
  %744 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %744)
  %745 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %745)
  %746 = load ptr, ptr %108, align 8, !tbaa !4
  %747 = call ptr @lean_ctor_get(ptr noundef %746, i32 noundef 0)
  store ptr %747, ptr %114, align 8, !tbaa !4
  %748 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %748)
  %749 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %749)
  %750 = load ptr, ptr %97, align 8, !tbaa !4
  store ptr %750, ptr %22, align 8, !tbaa !4
  %751 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %751, ptr %23, align 8, !tbaa !4
  %752 = call ptr @lean_box(i64 noundef 0)
  store ptr %752, ptr %24, align 8, !tbaa !4
  %753 = load ptr, ptr %113, align 8, !tbaa !4
  store ptr %753, ptr %33, align 8, !tbaa !4
  store i32 2, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  br label %754

754:                                              ; preds = %741, %735
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  br label %794

755:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  %756 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %756)
  %757 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %757)
  %758 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %758)
  %759 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %759)
  %760 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %760)
  %761 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %761)
  %762 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %762)
  %763 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %763)
  %764 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %764)
  %765 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %765)
  %766 = load ptr, ptr %107, align 8, !tbaa !4
  %767 = call ptr @lean_ctor_get(ptr noundef %766, i32 noundef 0)
  store ptr %767, ptr %115, align 8, !tbaa !4
  %768 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %768)
  %769 = load ptr, ptr %107, align 8, !tbaa !4
  %770 = call ptr @lean_ctor_get(ptr noundef %769, i32 noundef 1)
  store ptr %770, ptr %116, align 8, !tbaa !4
  %771 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %771)
  %772 = load ptr, ptr %107, align 8, !tbaa !4
  %773 = call zeroext i1 @lean_is_exclusive(ptr noundef %772)
  br i1 %773, label %774, label %778

774:                                              ; preds = %755
  %775 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %775, i32 noundef 0)
  %776 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %776, i32 noundef 1)
  %777 = load ptr, ptr %107, align 8, !tbaa !4
  store ptr %777, ptr %117, align 8, !tbaa !4
  br label %781

778:                                              ; preds = %755
  %779 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %779)
  %780 = call ptr @lean_box(i64 noundef 0)
  store ptr %780, ptr %117, align 8, !tbaa !4
  br label %781

781:                                              ; preds = %778, %774
  %782 = load ptr, ptr %117, align 8, !tbaa !4
  %783 = call zeroext i1 @lean_is_scalar(ptr noundef %782)
  br i1 %783, label %784, label %786

784:                                              ; preds = %781
  %785 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %785, ptr %118, align 8, !tbaa !4
  br label %788

786:                                              ; preds = %781
  %787 = load ptr, ptr %117, align 8, !tbaa !4
  store ptr %787, ptr %118, align 8, !tbaa !4
  br label %788

788:                                              ; preds = %786, %784
  %789 = load ptr, ptr %118, align 8, !tbaa !4
  %790 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %789, i32 noundef 0, ptr noundef %790)
  %791 = load ptr, ptr %118, align 8, !tbaa !4
  %792 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %791, i32 noundef 1, ptr noundef %792)
  %793 = load ptr, ptr %118, align 8, !tbaa !4
  store ptr %793, ptr %17, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  br label %794

794:                                              ; preds = %788, %754
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %849

795:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  %796 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %796)
  %797 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %797)
  %798 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %798)
  %799 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %799)
  %800 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %800)
  %801 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %801)
  %802 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %802)
  %803 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %803)
  %804 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %804)
  %805 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %805)
  %806 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %806)
  %807 = load ptr, ptr %101, align 8, !tbaa !4
  %808 = call ptr @lean_ctor_get(ptr noundef %807, i32 noundef 1)
  store ptr %808, ptr %119, align 8, !tbaa !4
  %809 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %809)
  %810 = load ptr, ptr %101, align 8, !tbaa !4
  %811 = call zeroext i1 @lean_is_exclusive(ptr noundef %810)
  br i1 %811, label %812, label %816

812:                                              ; preds = %795
  %813 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %813, i32 noundef 0)
  %814 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %814, i32 noundef 1)
  %815 = load ptr, ptr %101, align 8, !tbaa !4
  store ptr %815, ptr %120, align 8, !tbaa !4
  br label %819

816:                                              ; preds = %795
  %817 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %817)
  %818 = call ptr @lean_box(i64 noundef 0)
  store ptr %818, ptr %120, align 8, !tbaa !4
  br label %819

819:                                              ; preds = %816, %812
  %820 = load ptr, ptr %100, align 8, !tbaa !4
  %821 = call zeroext i1 @lean_is_scalar(ptr noundef %820)
  br i1 %821, label %822, label %824

822:                                              ; preds = %819
  %823 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %823, ptr %121, align 8, !tbaa !4
  br label %826

824:                                              ; preds = %819
  %825 = load ptr, ptr %100, align 8, !tbaa !4
  store ptr %825, ptr %121, align 8, !tbaa !4
  br label %826

826:                                              ; preds = %824, %822
  %827 = load ptr, ptr %121, align 8, !tbaa !4
  %828 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %827, i32 noundef 0, ptr noundef %828)
  %829 = load ptr, ptr %121, align 8, !tbaa !4
  %830 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %829, i32 noundef 1, ptr noundef %830)
  %831 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_Meta_Grind_lookahead___spec__1___closed__1, align 8, !tbaa !4
  store ptr %831, ptr %122, align 8, !tbaa !4
  %832 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %832, ptr %123, align 8, !tbaa !4
  %833 = load ptr, ptr %123, align 8, !tbaa !4
  %834 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %833, i32 noundef 0, ptr noundef %834)
  %835 = load ptr, ptr %123, align 8, !tbaa !4
  %836 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %835, i32 noundef 1, ptr noundef %836)
  %837 = load ptr, ptr %120, align 8, !tbaa !4
  %838 = call zeroext i1 @lean_is_scalar(ptr noundef %837)
  br i1 %838, label %839, label %841

839:                                              ; preds = %826
  %840 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %840, ptr %124, align 8, !tbaa !4
  br label %843

841:                                              ; preds = %826
  %842 = load ptr, ptr %120, align 8, !tbaa !4
  store ptr %842, ptr %124, align 8, !tbaa !4
  br label %843

843:                                              ; preds = %841, %839
  %844 = load ptr, ptr %124, align 8, !tbaa !4
  %845 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %844, i32 noundef 0, ptr noundef %845)
  %846 = load ptr, ptr %124, align 8, !tbaa !4
  %847 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %846, i32 noundef 1, ptr noundef %847)
  %848 = load ptr, ptr %124, align 8, !tbaa !4
  store ptr %848, ptr %17, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  br label %849

849:                                              ; preds = %843, %794
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %850

850:                                              ; preds = %849, %611
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  %851 = load i32, ptr %53, align 4
  switch i32 %851, label %854 [
    i32 1, label %852
    i32 2, label %125
  ]

852:                                              ; preds = %850, %129
  %853 = load ptr, ptr %17, align 8
  ret ptr %853

854:                                              ; preds = %850
  unreachable
}

declare ptr @l_Lean_Meta_Grind_isInconsistent(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_lookahead___lambda__1(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
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
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
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
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
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
  %100 = alloca i8, align 1
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  store i8 %0, ptr %14, align 1, !tbaa !8
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
  br label %103

103:                                              ; preds = %12
  %104 = load i8, ptr %14, align 1, !tbaa !8
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %108 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  store i8 0, ptr %26, align 1, !tbaa !8
  %109 = load i8, ptr %26, align 1, !tbaa !8
  %110 = zext i8 %109 to i64
  %111 = call ptr @lean_box(i64 noundef %110)
  store ptr %111, ptr %27, align 8, !tbaa !4
  %112 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %112, ptr %28, align 8, !tbaa !4
  %113 = load ptr, ptr %28, align 8, !tbaa !4
  %114 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 0, ptr noundef %114)
  %115 = load ptr, ptr %28, align 8, !tbaa !4
  %116 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 1, ptr noundef %116)
  %117 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %117, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %478

118:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %119 = load ptr, ptr %17, align 8, !tbaa !4
  %120 = load ptr, ptr %25, align 8, !tbaa !4
  %121 = call ptr @lean_st_ref_take(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %29, align 8, !tbaa !4
  %122 = load ptr, ptr %29, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %30, align 8, !tbaa !4
  %124 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %30, align 8, !tbaa !4
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 13)
  store ptr %126, ptr %31, align 8, !tbaa !4
  %127 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %29, align 8, !tbaa !4
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 1)
  store ptr %129, ptr %32, align 8, !tbaa !4
  %130 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %30, align 8, !tbaa !4
  %133 = call zeroext i1 @lean_is_exclusive(ptr noundef %132)
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %33, align 1, !tbaa !8
  %137 = load i8, ptr %33, align 1, !tbaa !8
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %287

140:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %141 = load ptr, ptr %30, align 8, !tbaa !4
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 13)
  store ptr %142, ptr %34, align 8, !tbaa !4
  %143 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %31, align 8, !tbaa !4
  %145 = call zeroext i1 @lean_is_exclusive(ptr noundef %144)
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %35, align 1, !tbaa !8
  %149 = load i8, ptr %35, align 1, !tbaa !8
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %199

152:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %153 = load ptr, ptr %31, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 6)
  store ptr %154, ptr %36, align 8, !tbaa !4
  %155 = load ptr, ptr %15, align 8, !tbaa !4
  %156 = call ptr @l_List_reverse___rarg(ptr noundef %155)
  store ptr %156, ptr %37, align 8, !tbaa !4
  %157 = load ptr, ptr %36, align 8, !tbaa !4
  %158 = load ptr, ptr %37, align 8, !tbaa !4
  %159 = call ptr @l_List_appendTR___rarg(ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %38, align 8, !tbaa !4
  %160 = load ptr, ptr %31, align 8, !tbaa !4
  %161 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 6, ptr noundef %161)
  %162 = load ptr, ptr %17, align 8, !tbaa !4
  %163 = load ptr, ptr %30, align 8, !tbaa !4
  %164 = load ptr, ptr %32, align 8, !tbaa !4
  %165 = call ptr @lean_st_ref_set(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %39, align 8, !tbaa !4
  %166 = load ptr, ptr %39, align 8, !tbaa !4
  %167 = call zeroext i1 @lean_is_exclusive(ptr noundef %166)
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %40, align 1, !tbaa !8
  %171 = load i8, ptr %40, align 1, !tbaa !8
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %184

174:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %175 = load ptr, ptr %39, align 8, !tbaa !4
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 0)
  store ptr %176, ptr %41, align 8, !tbaa !4
  %177 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %177)
  store i8 1, ptr %42, align 1, !tbaa !8
  %178 = load i8, ptr %42, align 1, !tbaa !8
  %179 = zext i8 %178 to i64
  %180 = call ptr @lean_box(i64 noundef %179)
  store ptr %180, ptr %43, align 8, !tbaa !4
  %181 = load ptr, ptr %39, align 8, !tbaa !4
  %182 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 0, ptr noundef %182)
  %183 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %183, ptr %13, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %198

184:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %185 = load ptr, ptr %39, align 8, !tbaa !4
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 1)
  store ptr %186, ptr %45, align 8, !tbaa !4
  %187 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  store i8 1, ptr %46, align 1, !tbaa !8
  %189 = load i8, ptr %46, align 1, !tbaa !8
  %190 = zext i8 %189 to i64
  %191 = call ptr @lean_box(i64 noundef %190)
  store ptr %191, ptr %47, align 8, !tbaa !4
  %192 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %192, ptr %48, align 8, !tbaa !4
  %193 = load ptr, ptr %48, align 8, !tbaa !4
  %194 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 0, ptr noundef %194)
  %195 = load ptr, ptr %48, align 8, !tbaa !4
  %196 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 1, ptr noundef %196)
  %197 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %197, ptr %13, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %198

198:                                              ; preds = %184, %174
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %286

199:                                              ; preds = %140
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %200 = load ptr, ptr %31, align 8, !tbaa !4
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 0)
  store ptr %201, ptr %49, align 8, !tbaa !4
  %202 = load ptr, ptr %31, align 8, !tbaa !4
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 1)
  store ptr %203, ptr %50, align 8, !tbaa !4
  %204 = load ptr, ptr %31, align 8, !tbaa !4
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 2)
  store ptr %205, ptr %51, align 8, !tbaa !4
  %206 = load ptr, ptr %31, align 8, !tbaa !4
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 3)
  store ptr %207, ptr %52, align 8, !tbaa !4
  %208 = load ptr, ptr %31, align 8, !tbaa !4
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 4)
  store ptr %209, ptr %53, align 8, !tbaa !4
  %210 = load ptr, ptr %31, align 8, !tbaa !4
  %211 = call ptr @lean_ctor_get(ptr noundef %210, i32 noundef 5)
  store ptr %211, ptr %54, align 8, !tbaa !4
  %212 = load ptr, ptr %31, align 8, !tbaa !4
  %213 = call ptr @lean_ctor_get(ptr noundef %212, i32 noundef 7)
  store ptr %213, ptr %55, align 8, !tbaa !4
  %214 = load ptr, ptr %31, align 8, !tbaa !4
  %215 = call ptr @lean_ctor_get(ptr noundef %214, i32 noundef 8)
  store ptr %215, ptr %56, align 8, !tbaa !4
  %216 = load ptr, ptr %31, align 8, !tbaa !4
  %217 = call ptr @lean_ctor_get(ptr noundef %216, i32 noundef 6)
  store ptr %217, ptr %57, align 8, !tbaa !4
  %218 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %218)
  %219 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %220)
  %221 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %224)
  %225 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %225)
  %226 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %15, align 8, !tbaa !4
  %229 = call ptr @l_List_reverse___rarg(ptr noundef %228)
  store ptr %229, ptr %58, align 8, !tbaa !4
  %230 = load ptr, ptr %57, align 8, !tbaa !4
  %231 = load ptr, ptr %58, align 8, !tbaa !4
  %232 = call ptr @l_List_appendTR___rarg(ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %59, align 8, !tbaa !4
  %233 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %233, ptr %60, align 8, !tbaa !4
  %234 = load ptr, ptr %60, align 8, !tbaa !4
  %235 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 0, ptr noundef %235)
  %236 = load ptr, ptr %60, align 8, !tbaa !4
  %237 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 1, ptr noundef %237)
  %238 = load ptr, ptr %60, align 8, !tbaa !4
  %239 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 2, ptr noundef %239)
  %240 = load ptr, ptr %60, align 8, !tbaa !4
  %241 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 3, ptr noundef %241)
  %242 = load ptr, ptr %60, align 8, !tbaa !4
  %243 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 4, ptr noundef %243)
  %244 = load ptr, ptr %60, align 8, !tbaa !4
  %245 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 5, ptr noundef %245)
  %246 = load ptr, ptr %60, align 8, !tbaa !4
  %247 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %246, i32 noundef 6, ptr noundef %247)
  %248 = load ptr, ptr %60, align 8, !tbaa !4
  %249 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %248, i32 noundef 7, ptr noundef %249)
  %250 = load ptr, ptr %60, align 8, !tbaa !4
  %251 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %250, i32 noundef 8, ptr noundef %251)
  %252 = load ptr, ptr %30, align 8, !tbaa !4
  %253 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 13, ptr noundef %253)
  %254 = load ptr, ptr %17, align 8, !tbaa !4
  %255 = load ptr, ptr %30, align 8, !tbaa !4
  %256 = load ptr, ptr %32, align 8, !tbaa !4
  %257 = call ptr @lean_st_ref_set(ptr noundef %254, ptr noundef %255, ptr noundef %256)
  store ptr %257, ptr %61, align 8, !tbaa !4
  %258 = load ptr, ptr %61, align 8, !tbaa !4
  %259 = call ptr @lean_ctor_get(ptr noundef %258, i32 noundef 1)
  store ptr %259, ptr %62, align 8, !tbaa !4
  %260 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %260)
  %261 = load ptr, ptr %61, align 8, !tbaa !4
  %262 = call zeroext i1 @lean_is_exclusive(ptr noundef %261)
  br i1 %262, label %263, label %267

263:                                              ; preds = %199
  %264 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %264, i32 noundef 0)
  %265 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %265, i32 noundef 1)
  %266 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %266, ptr %63, align 8, !tbaa !4
  br label %270

267:                                              ; preds = %199
  %268 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %268)
  %269 = call ptr @lean_box(i64 noundef 0)
  store ptr %269, ptr %63, align 8, !tbaa !4
  br label %270

270:                                              ; preds = %267, %263
  store i8 1, ptr %64, align 1, !tbaa !8
  %271 = load i8, ptr %64, align 1, !tbaa !8
  %272 = zext i8 %271 to i64
  %273 = call ptr @lean_box(i64 noundef %272)
  store ptr %273, ptr %65, align 8, !tbaa !4
  %274 = load ptr, ptr %63, align 8, !tbaa !4
  %275 = call zeroext i1 @lean_is_scalar(ptr noundef %274)
  br i1 %275, label %276, label %278

276:                                              ; preds = %270
  %277 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %277, ptr %66, align 8, !tbaa !4
  br label %280

278:                                              ; preds = %270
  %279 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %279, ptr %66, align 8, !tbaa !4
  br label %280

280:                                              ; preds = %278, %276
  %281 = load ptr, ptr %66, align 8, !tbaa !4
  %282 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %281, i32 noundef 0, ptr noundef %282)
  %283 = load ptr, ptr %66, align 8, !tbaa !4
  %284 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %283, i32 noundef 1, ptr noundef %284)
  %285 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %285, ptr %13, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
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
  br label %286

286:                                              ; preds = %280, %198
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %477

287:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %288 = load ptr, ptr %30, align 8, !tbaa !4
  %289 = call ptr @lean_ctor_get(ptr noundef %288, i32 noundef 0)
  store ptr %289, ptr %67, align 8, !tbaa !4
  %290 = load ptr, ptr %30, align 8, !tbaa !4
  %291 = call ptr @lean_ctor_get(ptr noundef %290, i32 noundef 1)
  store ptr %291, ptr %68, align 8, !tbaa !4
  %292 = load ptr, ptr %30, align 8, !tbaa !4
  %293 = call ptr @lean_ctor_get(ptr noundef %292, i32 noundef 2)
  store ptr %293, ptr %69, align 8, !tbaa !4
  %294 = load ptr, ptr %30, align 8, !tbaa !4
  %295 = call ptr @lean_ctor_get(ptr noundef %294, i32 noundef 3)
  store ptr %295, ptr %70, align 8, !tbaa !4
  %296 = load ptr, ptr %30, align 8, !tbaa !4
  %297 = call ptr @lean_ctor_get(ptr noundef %296, i32 noundef 4)
  store ptr %297, ptr %71, align 8, !tbaa !4
  %298 = load ptr, ptr %30, align 8, !tbaa !4
  %299 = call ptr @lean_ctor_get(ptr noundef %298, i32 noundef 5)
  store ptr %299, ptr %72, align 8, !tbaa !4
  %300 = load ptr, ptr %30, align 8, !tbaa !4
  %301 = call ptr @lean_ctor_get(ptr noundef %300, i32 noundef 6)
  store ptr %301, ptr %73, align 8, !tbaa !4
  %302 = load ptr, ptr %30, align 8, !tbaa !4
  %303 = call ptr @lean_ctor_get(ptr noundef %302, i32 noundef 7)
  store ptr %303, ptr %74, align 8, !tbaa !4
  %304 = load ptr, ptr %30, align 8, !tbaa !4
  %305 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %304, i32 noundef 128)
  store i8 %305, ptr %75, align 1, !tbaa !8
  %306 = load ptr, ptr %30, align 8, !tbaa !4
  %307 = call ptr @lean_ctor_get(ptr noundef %306, i32 noundef 8)
  store ptr %307, ptr %76, align 8, !tbaa !4
  %308 = load ptr, ptr %30, align 8, !tbaa !4
  %309 = call ptr @lean_ctor_get(ptr noundef %308, i32 noundef 9)
  store ptr %309, ptr %77, align 8, !tbaa !4
  %310 = load ptr, ptr %30, align 8, !tbaa !4
  %311 = call ptr @lean_ctor_get(ptr noundef %310, i32 noundef 10)
  store ptr %311, ptr %78, align 8, !tbaa !4
  %312 = load ptr, ptr %30, align 8, !tbaa !4
  %313 = call ptr @lean_ctor_get(ptr noundef %312, i32 noundef 11)
  store ptr %313, ptr %79, align 8, !tbaa !4
  %314 = load ptr, ptr %30, align 8, !tbaa !4
  %315 = call ptr @lean_ctor_get(ptr noundef %314, i32 noundef 12)
  store ptr %315, ptr %80, align 8, !tbaa !4
  %316 = load ptr, ptr %30, align 8, !tbaa !4
  %317 = call ptr @lean_ctor_get(ptr noundef %316, i32 noundef 14)
  store ptr %317, ptr %81, align 8, !tbaa !4
  %318 = load ptr, ptr %30, align 8, !tbaa !4
  %319 = call ptr @lean_ctor_get(ptr noundef %318, i32 noundef 15)
  store ptr %319, ptr %82, align 8, !tbaa !4
  %320 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %320)
  %321 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %321)
  %322 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %322)
  %323 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %323)
  %324 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %324)
  %325 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %325)
  %326 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %326)
  %327 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %327)
  %328 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %328)
  %329 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %329)
  %330 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %330)
  %331 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %331)
  %332 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %332)
  %333 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %333)
  %334 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %334)
  %335 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %335)
  %336 = load ptr, ptr %31, align 8, !tbaa !4
  %337 = call ptr @lean_ctor_get(ptr noundef %336, i32 noundef 0)
  store ptr %337, ptr %83, align 8, !tbaa !4
  %338 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %338)
  %339 = load ptr, ptr %31, align 8, !tbaa !4
  %340 = call ptr @lean_ctor_get(ptr noundef %339, i32 noundef 1)
  store ptr %340, ptr %84, align 8, !tbaa !4
  %341 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %341)
  %342 = load ptr, ptr %31, align 8, !tbaa !4
  %343 = call ptr @lean_ctor_get(ptr noundef %342, i32 noundef 2)
  store ptr %343, ptr %85, align 8, !tbaa !4
  %344 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %344)
  %345 = load ptr, ptr %31, align 8, !tbaa !4
  %346 = call ptr @lean_ctor_get(ptr noundef %345, i32 noundef 3)
  store ptr %346, ptr %86, align 8, !tbaa !4
  %347 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %347)
  %348 = load ptr, ptr %31, align 8, !tbaa !4
  %349 = call ptr @lean_ctor_get(ptr noundef %348, i32 noundef 4)
  store ptr %349, ptr %87, align 8, !tbaa !4
  %350 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %350)
  %351 = load ptr, ptr %31, align 8, !tbaa !4
  %352 = call ptr @lean_ctor_get(ptr noundef %351, i32 noundef 5)
  store ptr %352, ptr %88, align 8, !tbaa !4
  %353 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %353)
  %354 = load ptr, ptr %31, align 8, !tbaa !4
  %355 = call ptr @lean_ctor_get(ptr noundef %354, i32 noundef 7)
  store ptr %355, ptr %89, align 8, !tbaa !4
  %356 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %356)
  %357 = load ptr, ptr %31, align 8, !tbaa !4
  %358 = call ptr @lean_ctor_get(ptr noundef %357, i32 noundef 8)
  store ptr %358, ptr %90, align 8, !tbaa !4
  %359 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %359)
  %360 = load ptr, ptr %31, align 8, !tbaa !4
  %361 = call ptr @lean_ctor_get(ptr noundef %360, i32 noundef 6)
  store ptr %361, ptr %91, align 8, !tbaa !4
  %362 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %362)
  %363 = load ptr, ptr %31, align 8, !tbaa !4
  %364 = call zeroext i1 @lean_is_exclusive(ptr noundef %363)
  br i1 %364, label %365, label %376

365:                                              ; preds = %287
  %366 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %366, i32 noundef 0)
  %367 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %367, i32 noundef 1)
  %368 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %368, i32 noundef 2)
  %369 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %369, i32 noundef 3)
  %370 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %370, i32 noundef 4)
  %371 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %371, i32 noundef 5)
  %372 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %372, i32 noundef 6)
  %373 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %373, i32 noundef 7)
  %374 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %374, i32 noundef 8)
  %375 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %375, ptr %92, align 8, !tbaa !4
  br label %379

376:                                              ; preds = %287
  %377 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %377)
  %378 = call ptr @lean_box(i64 noundef 0)
  store ptr %378, ptr %92, align 8, !tbaa !4
  br label %379

379:                                              ; preds = %376, %365
  %380 = load ptr, ptr %15, align 8, !tbaa !4
  %381 = call ptr @l_List_reverse___rarg(ptr noundef %380)
  store ptr %381, ptr %93, align 8, !tbaa !4
  %382 = load ptr, ptr %91, align 8, !tbaa !4
  %383 = load ptr, ptr %93, align 8, !tbaa !4
  %384 = call ptr @l_List_appendTR___rarg(ptr noundef %382, ptr noundef %383)
  store ptr %384, ptr %94, align 8, !tbaa !4
  %385 = load ptr, ptr %92, align 8, !tbaa !4
  %386 = call zeroext i1 @lean_is_scalar(ptr noundef %385)
  br i1 %386, label %387, label %389

387:                                              ; preds = %379
  %388 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %388, ptr %95, align 8, !tbaa !4
  br label %391

389:                                              ; preds = %379
  %390 = load ptr, ptr %92, align 8, !tbaa !4
  store ptr %390, ptr %95, align 8, !tbaa !4
  br label %391

391:                                              ; preds = %389, %387
  %392 = load ptr, ptr %95, align 8, !tbaa !4
  %393 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %392, i32 noundef 0, ptr noundef %393)
  %394 = load ptr, ptr %95, align 8, !tbaa !4
  %395 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %394, i32 noundef 1, ptr noundef %395)
  %396 = load ptr, ptr %95, align 8, !tbaa !4
  %397 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %396, i32 noundef 2, ptr noundef %397)
  %398 = load ptr, ptr %95, align 8, !tbaa !4
  %399 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %398, i32 noundef 3, ptr noundef %399)
  %400 = load ptr, ptr %95, align 8, !tbaa !4
  %401 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %400, i32 noundef 4, ptr noundef %401)
  %402 = load ptr, ptr %95, align 8, !tbaa !4
  %403 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %402, i32 noundef 5, ptr noundef %403)
  %404 = load ptr, ptr %95, align 8, !tbaa !4
  %405 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %404, i32 noundef 6, ptr noundef %405)
  %406 = load ptr, ptr %95, align 8, !tbaa !4
  %407 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %406, i32 noundef 7, ptr noundef %407)
  %408 = load ptr, ptr %95, align 8, !tbaa !4
  %409 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %408, i32 noundef 8, ptr noundef %409)
  %410 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 16, i32 noundef 1)
  store ptr %410, ptr %96, align 8, !tbaa !4
  %411 = load ptr, ptr %96, align 8, !tbaa !4
  %412 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %411, i32 noundef 0, ptr noundef %412)
  %413 = load ptr, ptr %96, align 8, !tbaa !4
  %414 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %413, i32 noundef 1, ptr noundef %414)
  %415 = load ptr, ptr %96, align 8, !tbaa !4
  %416 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %415, i32 noundef 2, ptr noundef %416)
  %417 = load ptr, ptr %96, align 8, !tbaa !4
  %418 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %417, i32 noundef 3, ptr noundef %418)
  %419 = load ptr, ptr %96, align 8, !tbaa !4
  %420 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %419, i32 noundef 4, ptr noundef %420)
  %421 = load ptr, ptr %96, align 8, !tbaa !4
  %422 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %421, i32 noundef 5, ptr noundef %422)
  %423 = load ptr, ptr %96, align 8, !tbaa !4
  %424 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %423, i32 noundef 6, ptr noundef %424)
  %425 = load ptr, ptr %96, align 8, !tbaa !4
  %426 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %425, i32 noundef 7, ptr noundef %426)
  %427 = load ptr, ptr %96, align 8, !tbaa !4
  %428 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %427, i32 noundef 8, ptr noundef %428)
  %429 = load ptr, ptr %96, align 8, !tbaa !4
  %430 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %429, i32 noundef 9, ptr noundef %430)
  %431 = load ptr, ptr %96, align 8, !tbaa !4
  %432 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %431, i32 noundef 10, ptr noundef %432)
  %433 = load ptr, ptr %96, align 8, !tbaa !4
  %434 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %433, i32 noundef 11, ptr noundef %434)
  %435 = load ptr, ptr %96, align 8, !tbaa !4
  %436 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %435, i32 noundef 12, ptr noundef %436)
  %437 = load ptr, ptr %96, align 8, !tbaa !4
  %438 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %437, i32 noundef 13, ptr noundef %438)
  %439 = load ptr, ptr %96, align 8, !tbaa !4
  %440 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %439, i32 noundef 14, ptr noundef %440)
  %441 = load ptr, ptr %96, align 8, !tbaa !4
  %442 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %441, i32 noundef 15, ptr noundef %442)
  %443 = load ptr, ptr %96, align 8, !tbaa !4
  %444 = load i8, ptr %75, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %443, i32 noundef 128, i8 noundef zeroext %444)
  %445 = load ptr, ptr %17, align 8, !tbaa !4
  %446 = load ptr, ptr %96, align 8, !tbaa !4
  %447 = load ptr, ptr %32, align 8, !tbaa !4
  %448 = call ptr @lean_st_ref_set(ptr noundef %445, ptr noundef %446, ptr noundef %447)
  store ptr %448, ptr %97, align 8, !tbaa !4
  %449 = load ptr, ptr %97, align 8, !tbaa !4
  %450 = call ptr @lean_ctor_get(ptr noundef %449, i32 noundef 1)
  store ptr %450, ptr %98, align 8, !tbaa !4
  %451 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %451)
  %452 = load ptr, ptr %97, align 8, !tbaa !4
  %453 = call zeroext i1 @lean_is_exclusive(ptr noundef %452)
  br i1 %453, label %454, label %458

454:                                              ; preds = %391
  %455 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %455, i32 noundef 0)
  %456 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %456, i32 noundef 1)
  %457 = load ptr, ptr %97, align 8, !tbaa !4
  store ptr %457, ptr %99, align 8, !tbaa !4
  br label %461

458:                                              ; preds = %391
  %459 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %459)
  %460 = call ptr @lean_box(i64 noundef 0)
  store ptr %460, ptr %99, align 8, !tbaa !4
  br label %461

461:                                              ; preds = %458, %454
  store i8 1, ptr %100, align 1, !tbaa !8
  %462 = load i8, ptr %100, align 1, !tbaa !8
  %463 = zext i8 %462 to i64
  %464 = call ptr @lean_box(i64 noundef %463)
  store ptr %464, ptr %101, align 8, !tbaa !4
  %465 = load ptr, ptr %99, align 8, !tbaa !4
  %466 = call zeroext i1 @lean_is_scalar(ptr noundef %465)
  br i1 %466, label %467, label %469

467:                                              ; preds = %461
  %468 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %468, ptr %102, align 8, !tbaa !4
  br label %471

469:                                              ; preds = %461
  %470 = load ptr, ptr %99, align 8, !tbaa !4
  store ptr %470, ptr %102, align 8, !tbaa !4
  br label %471

471:                                              ; preds = %469, %467
  %472 = load ptr, ptr %102, align 8, !tbaa !4
  %473 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %472, i32 noundef 0, ptr noundef %473)
  %474 = load ptr, ptr %102, align 8, !tbaa !4
  %475 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %474, i32 noundef 1, ptr noundef %475)
  %476 = load ptr, ptr %102, align 8, !tbaa !4
  store ptr %476, ptr %13, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %477

477:                                              ; preds = %471, %286
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %478

478:                                              ; preds = %477, %107
  %479 = load ptr, ptr %13, align 8
  ret ptr %479
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

declare ptr @l_List_reverse___rarg(ptr noundef) #4

declare ptr @l_List_appendTR___rarg(ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_lookahead___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
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
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
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
  %79 = alloca i8, align 1
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
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca i8, align 1
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
  %114 = alloca i8, align 1
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
  %156 = alloca i8, align 1
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
  %167 = alloca i8, align 1
  %168 = alloca ptr, align 8
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
  %186 = alloca i8, align 1
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
  %211 = alloca i8, align 1
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
  %223 = alloca i8, align 1
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
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
  br label %233

233:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %234 = load ptr, ptr %14, align 8, !tbaa !4
  %235 = call ptr @lean_ctor_get(ptr noundef %234, i32 noundef 13)
  store ptr %235, ptr %24, align 8, !tbaa !4
  %236 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %236)
  %237 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %24, align 8, !tbaa !4
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 6)
  store ptr %239, ptr %25, align 8, !tbaa !4
  %240 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr %15, align 8, !tbaa !4
  %243 = load ptr, ptr %23, align 8, !tbaa !4
  %244 = call ptr @lean_st_ref_take(ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %26, align 8, !tbaa !4
  %245 = load ptr, ptr %26, align 8, !tbaa !4
  %246 = call ptr @lean_ctor_get(ptr noundef %245, i32 noundef 0)
  store ptr %246, ptr %27, align 8, !tbaa !4
  %247 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %27, align 8, !tbaa !4
  %249 = call ptr @lean_ctor_get(ptr noundef %248, i32 noundef 13)
  store ptr %249, ptr %28, align 8, !tbaa !4
  %250 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %250)
  %251 = load ptr, ptr %26, align 8, !tbaa !4
  %252 = call zeroext i1 @lean_is_exclusive(ptr noundef %251)
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i32
  %255 = trunc i32 %254 to i8
  store i8 %255, ptr %29, align 1, !tbaa !8
  %256 = load i8, ptr %29, align 1, !tbaa !8
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %1265

259:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %260 = load ptr, ptr %26, align 8, !tbaa !4
  %261 = call ptr @lean_ctor_get(ptr noundef %260, i32 noundef 1)
  store ptr %261, ptr %30, align 8, !tbaa !4
  %262 = load ptr, ptr %26, align 8, !tbaa !4
  %263 = call ptr @lean_ctor_get(ptr noundef %262, i32 noundef 0)
  store ptr %263, ptr %31, align 8, !tbaa !4
  %264 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %27, align 8, !tbaa !4
  %266 = call zeroext i1 @lean_is_exclusive(ptr noundef %265)
  %267 = xor i1 %266, true
  %268 = zext i1 %267 to i32
  %269 = trunc i32 %268 to i8
  store i8 %269, ptr %32, align 1, !tbaa !8
  %270 = load i8, ptr %32, align 1, !tbaa !8
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %915

273:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %274 = load ptr, ptr %27, align 8, !tbaa !4
  %275 = call ptr @lean_ctor_get(ptr noundef %274, i32 noundef 13)
  store ptr %275, ptr %33, align 8, !tbaa !4
  %276 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %28, align 8, !tbaa !4
  %278 = call zeroext i1 @lean_is_exclusive(ptr noundef %277)
  %279 = xor i1 %278, true
  %280 = zext i1 %279 to i32
  %281 = trunc i32 %280 to i8
  store i8 %281, ptr %34, align 1, !tbaa !8
  %282 = load i8, ptr %34, align 1, !tbaa !8
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %668

285:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %286 = load ptr, ptr %28, align 8, !tbaa !4
  %287 = call ptr @lean_ctor_get(ptr noundef %286, i32 noundef 6)
  store ptr %287, ptr %35, align 8, !tbaa !4
  %288 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %28, align 8, !tbaa !4
  %291 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 6, ptr noundef %291)
  %292 = load ptr, ptr %15, align 8, !tbaa !4
  %293 = load ptr, ptr %27, align 8, !tbaa !4
  %294 = load ptr, ptr %30, align 8, !tbaa !4
  %295 = call ptr @lean_st_ref_set(ptr noundef %292, ptr noundef %293, ptr noundef %294)
  store ptr %295, ptr %36, align 8, !tbaa !4
  %296 = load ptr, ptr %36, align 8, !tbaa !4
  %297 = call zeroext i1 @lean_is_exclusive(ptr noundef %296)
  %298 = xor i1 %297, true
  %299 = zext i1 %298 to i32
  %300 = trunc i32 %299 to i8
  store i8 %300, ptr %37, align 1, !tbaa !8
  %301 = load i8, ptr %37, align 1, !tbaa !8
  %302 = zext i8 %301 to i32
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %487

304:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %305 = load ptr, ptr %36, align 8, !tbaa !4
  %306 = call ptr @lean_ctor_get(ptr noundef %305, i32 noundef 1)
  store ptr %306, ptr %38, align 8, !tbaa !4
  %307 = load ptr, ptr %36, align 8, !tbaa !4
  %308 = call ptr @lean_ctor_get(ptr noundef %307, i32 noundef 0)
  store ptr %308, ptr %39, align 8, !tbaa !4
  %309 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %309)
  %310 = call ptr @lean_box(i64 noundef 0)
  store ptr %310, ptr %40, align 8, !tbaa !4
  %311 = call ptr @lean_box(i64 noundef 0)
  store ptr %311, ptr %41, align 8, !tbaa !4
  store i8 0, ptr %42, align 1, !tbaa !8
  %312 = load i8, ptr %42, align 1, !tbaa !8
  %313 = zext i8 %312 to i64
  %314 = call ptr @lean_box(i64 noundef %313)
  store ptr %314, ptr %43, align 8, !tbaa !4
  %315 = load ptr, ptr %36, align 8, !tbaa !4
  %316 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %315, i32 noundef 1, ptr noundef %316)
  %317 = load ptr, ptr %36, align 8, !tbaa !4
  %318 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %317, i32 noundef 0, ptr noundef %318)
  %319 = load ptr, ptr %26, align 8, !tbaa !4
  %320 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 1, ptr noundef %320)
  %321 = load ptr, ptr %26, align 8, !tbaa !4
  %322 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %321, i32 noundef 0, ptr noundef %322)
  %323 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %323)
  %324 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %324)
  %325 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %325)
  %326 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %326)
  %327 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %327)
  %328 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %328)
  %329 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %329)
  %330 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %330)
  %331 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %331)
  %332 = load ptr, ptr %25, align 8, !tbaa !4
  %333 = load ptr, ptr %40, align 8, !tbaa !4
  %334 = load ptr, ptr %41, align 8, !tbaa !4
  %335 = load ptr, ptr %25, align 8, !tbaa !4
  %336 = load ptr, ptr %25, align 8, !tbaa !4
  %337 = load ptr, ptr %26, align 8, !tbaa !4
  %338 = call ptr @lean_box(i64 noundef 0)
  %339 = load ptr, ptr %15, align 8, !tbaa !4
  %340 = load ptr, ptr %16, align 8, !tbaa !4
  %341 = load ptr, ptr %17, align 8, !tbaa !4
  %342 = load ptr, ptr %18, align 8, !tbaa !4
  %343 = load ptr, ptr %19, align 8, !tbaa !4
  %344 = load ptr, ptr %20, align 8, !tbaa !4
  %345 = load ptr, ptr %21, align 8, !tbaa !4
  %346 = load ptr, ptr %22, align 8, !tbaa !4
  %347 = load ptr, ptr %38, align 8, !tbaa !4
  %348 = call ptr @l_List_forIn_x27_loop___at_Lean_Meta_Grind_lookahead___spec__1(ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %347)
  store ptr %348, ptr %44, align 8, !tbaa !4
  %349 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %349)
  %350 = load ptr, ptr %44, align 8, !tbaa !4
  %351 = call i32 @lean_obj_tag(ptr noundef %350)
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %452

353:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %354 = load ptr, ptr %44, align 8, !tbaa !4
  %355 = call ptr @lean_ctor_get(ptr noundef %354, i32 noundef 0)
  store ptr %355, ptr %45, align 8, !tbaa !4
  %356 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %356)
  %357 = load ptr, ptr %45, align 8, !tbaa !4
  %358 = call ptr @lean_ctor_get(ptr noundef %357, i32 noundef 1)
  store ptr %358, ptr %46, align 8, !tbaa !4
  %359 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %359)
  %360 = load ptr, ptr %45, align 8, !tbaa !4
  %361 = call ptr @lean_ctor_get(ptr noundef %360, i32 noundef 0)
  store ptr %361, ptr %47, align 8, !tbaa !4
  %362 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %362)
  %363 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %363)
  %364 = load ptr, ptr %47, align 8, !tbaa !4
  %365 = call i32 @lean_obj_tag(ptr noundef %364)
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %406

367:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %368 = load ptr, ptr %44, align 8, !tbaa !4
  %369 = call ptr @lean_ctor_get(ptr noundef %368, i32 noundef 1)
  store ptr %369, ptr %48, align 8, !tbaa !4
  %370 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %370)
  %371 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %371)
  %372 = load ptr, ptr %46, align 8, !tbaa !4
  %373 = call ptr @lean_ctor_get(ptr noundef %372, i32 noundef 0)
  store ptr %373, ptr %49, align 8, !tbaa !4
  %374 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %374)
  %375 = load ptr, ptr %46, align 8, !tbaa !4
  %376 = call ptr @lean_ctor_get(ptr noundef %375, i32 noundef 1)
  store ptr %376, ptr %50, align 8, !tbaa !4
  %377 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %377)
  %378 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %378)
  %379 = call ptr @lean_box(i64 noundef 0)
  store ptr %379, ptr %51, align 8, !tbaa !4
  %380 = load ptr, ptr %50, align 8, !tbaa !4
  %381 = call i64 @lean_unbox(ptr noundef %380)
  %382 = trunc i64 %381 to i8
  store i8 %382, ptr %52, align 1, !tbaa !8
  %383 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %383)
  %384 = load i8, ptr %52, align 1, !tbaa !8
  %385 = load ptr, ptr %49, align 8, !tbaa !4
  %386 = load ptr, ptr %51, align 8, !tbaa !4
  %387 = load ptr, ptr %15, align 8, !tbaa !4
  %388 = load ptr, ptr %16, align 8, !tbaa !4
  %389 = load ptr, ptr %17, align 8, !tbaa !4
  %390 = load ptr, ptr %18, align 8, !tbaa !4
  %391 = load ptr, ptr %19, align 8, !tbaa !4
  %392 = load ptr, ptr %20, align 8, !tbaa !4
  %393 = load ptr, ptr %21, align 8, !tbaa !4
  %394 = load ptr, ptr %22, align 8, !tbaa !4
  %395 = load ptr, ptr %48, align 8, !tbaa !4
  %396 = call ptr @l_Lean_Meta_Grind_lookahead___lambda__1(i8 noundef zeroext %384, ptr noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394, ptr noundef %395)
  store ptr %396, ptr %53, align 8, !tbaa !4
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
  %403 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %403)
  %404 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %405, ptr %12, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %451

406:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %407 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %407)
  %408 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %408)
  %409 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %409)
  %410 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %410)
  %411 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %411)
  %412 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %412)
  %413 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %413)
  %414 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %414)
  %415 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %415)
  %416 = load ptr, ptr %44, align 8, !tbaa !4
  %417 = call zeroext i1 @lean_is_exclusive(ptr noundef %416)
  %418 = xor i1 %417, true
  %419 = zext i1 %418 to i32
  %420 = trunc i32 %419 to i8
  store i8 %420, ptr %55, align 1, !tbaa !8
  %421 = load i8, ptr %55, align 1, !tbaa !8
  %422 = zext i8 %421 to i32
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %435

424:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %425 = load ptr, ptr %44, align 8, !tbaa !4
  %426 = call ptr @lean_ctor_get(ptr noundef %425, i32 noundef 0)
  store ptr %426, ptr %56, align 8, !tbaa !4
  %427 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %427)
  %428 = load ptr, ptr %47, align 8, !tbaa !4
  %429 = call ptr @lean_ctor_get(ptr noundef %428, i32 noundef 0)
  store ptr %429, ptr %57, align 8, !tbaa !4
  %430 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %430)
  %431 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %431)
  %432 = load ptr, ptr %44, align 8, !tbaa !4
  %433 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %432, i32 noundef 0, ptr noundef %433)
  %434 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %434, ptr %12, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %450

435:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %436 = load ptr, ptr %44, align 8, !tbaa !4
  %437 = call ptr @lean_ctor_get(ptr noundef %436, i32 noundef 1)
  store ptr %437, ptr %58, align 8, !tbaa !4
  %438 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %438)
  %439 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %439)
  %440 = load ptr, ptr %47, align 8, !tbaa !4
  %441 = call ptr @lean_ctor_get(ptr noundef %440, i32 noundef 0)
  store ptr %441, ptr %59, align 8, !tbaa !4
  %442 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %442)
  %443 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %443)
  %444 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %444, ptr %60, align 8, !tbaa !4
  %445 = load ptr, ptr %60, align 8, !tbaa !4
  %446 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %445, i32 noundef 0, ptr noundef %446)
  %447 = load ptr, ptr %60, align 8, !tbaa !4
  %448 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %447, i32 noundef 1, ptr noundef %448)
  %449 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %449, ptr %12, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %450

450:                                              ; preds = %435, %424
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %451

451:                                              ; preds = %450, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %486

452:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %453 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %453)
  %454 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %454)
  %455 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %455)
  %456 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %456)
  %457 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %457)
  %458 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %458)
  %459 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %459)
  %460 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %460)
  %461 = load ptr, ptr %44, align 8, !tbaa !4
  %462 = call zeroext i1 @lean_is_exclusive(ptr noundef %461)
  %463 = xor i1 %462, true
  %464 = zext i1 %463 to i32
  %465 = trunc i32 %464 to i8
  store i8 %465, ptr %61, align 1, !tbaa !8
  %466 = load i8, ptr %61, align 1, !tbaa !8
  %467 = zext i8 %466 to i32
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %471

469:                                              ; preds = %452
  %470 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %470, ptr %12, align 8
  store i32 1, ptr %54, align 4
  br label %485

471:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %472 = load ptr, ptr %44, align 8, !tbaa !4
  %473 = call ptr @lean_ctor_get(ptr noundef %472, i32 noundef 0)
  store ptr %473, ptr %62, align 8, !tbaa !4
  %474 = load ptr, ptr %44, align 8, !tbaa !4
  %475 = call ptr @lean_ctor_get(ptr noundef %474, i32 noundef 1)
  store ptr %475, ptr %63, align 8, !tbaa !4
  %476 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %476)
  %477 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %477)
  %478 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %478)
  %479 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %479, ptr %64, align 8, !tbaa !4
  %480 = load ptr, ptr %64, align 8, !tbaa !4
  %481 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %480, i32 noundef 0, ptr noundef %481)
  %482 = load ptr, ptr %64, align 8, !tbaa !4
  %483 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %482, i32 noundef 1, ptr noundef %483)
  %484 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %484, ptr %12, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %485

485:                                              ; preds = %471, %469
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  br label %486

486:                                              ; preds = %485, %451
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %667

487:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %488 = load ptr, ptr %36, align 8, !tbaa !4
  %489 = call ptr @lean_ctor_get(ptr noundef %488, i32 noundef 1)
  store ptr %489, ptr %65, align 8, !tbaa !4
  %490 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %490)
  %491 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %491)
  %492 = call ptr @lean_box(i64 noundef 0)
  store ptr %492, ptr %66, align 8, !tbaa !4
  %493 = call ptr @lean_box(i64 noundef 0)
  store ptr %493, ptr %67, align 8, !tbaa !4
  store i8 0, ptr %68, align 1, !tbaa !8
  %494 = load i8, ptr %68, align 1, !tbaa !8
  %495 = zext i8 %494 to i64
  %496 = call ptr @lean_box(i64 noundef %495)
  store ptr %496, ptr %69, align 8, !tbaa !4
  %497 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %497, ptr %70, align 8, !tbaa !4
  %498 = load ptr, ptr %70, align 8, !tbaa !4
  %499 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %498, i32 noundef 0, ptr noundef %499)
  %500 = load ptr, ptr %70, align 8, !tbaa !4
  %501 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %500, i32 noundef 1, ptr noundef %501)
  %502 = load ptr, ptr %26, align 8, !tbaa !4
  %503 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %502, i32 noundef 1, ptr noundef %503)
  %504 = load ptr, ptr %26, align 8, !tbaa !4
  %505 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %504, i32 noundef 0, ptr noundef %505)
  %506 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %506)
  %507 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %507)
  %508 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %508)
  %509 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %509)
  %510 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %510)
  %511 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %511)
  %512 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %512)
  %513 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %513)
  %514 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %514)
  %515 = load ptr, ptr %25, align 8, !tbaa !4
  %516 = load ptr, ptr %66, align 8, !tbaa !4
  %517 = load ptr, ptr %67, align 8, !tbaa !4
  %518 = load ptr, ptr %25, align 8, !tbaa !4
  %519 = load ptr, ptr %25, align 8, !tbaa !4
  %520 = load ptr, ptr %26, align 8, !tbaa !4
  %521 = call ptr @lean_box(i64 noundef 0)
  %522 = load ptr, ptr %15, align 8, !tbaa !4
  %523 = load ptr, ptr %16, align 8, !tbaa !4
  %524 = load ptr, ptr %17, align 8, !tbaa !4
  %525 = load ptr, ptr %18, align 8, !tbaa !4
  %526 = load ptr, ptr %19, align 8, !tbaa !4
  %527 = load ptr, ptr %20, align 8, !tbaa !4
  %528 = load ptr, ptr %21, align 8, !tbaa !4
  %529 = load ptr, ptr %22, align 8, !tbaa !4
  %530 = load ptr, ptr %65, align 8, !tbaa !4
  %531 = call ptr @l_List_forIn_x27_loop___at_Lean_Meta_Grind_lookahead___spec__1(ptr noundef %515, ptr noundef %516, ptr noundef %517, ptr noundef %518, ptr noundef %519, ptr noundef %520, ptr noundef %521, ptr noundef %522, ptr noundef %523, ptr noundef %524, ptr noundef %525, ptr noundef %526, ptr noundef %527, ptr noundef %528, ptr noundef %529, ptr noundef %530)
  store ptr %531, ptr %71, align 8, !tbaa !4
  %532 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %532)
  %533 = load ptr, ptr %71, align 8, !tbaa !4
  %534 = call i32 @lean_obj_tag(ptr noundef %533)
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %629

536:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %537 = load ptr, ptr %71, align 8, !tbaa !4
  %538 = call ptr @lean_ctor_get(ptr noundef %537, i32 noundef 0)
  store ptr %538, ptr %72, align 8, !tbaa !4
  %539 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %539)
  %540 = load ptr, ptr %72, align 8, !tbaa !4
  %541 = call ptr @lean_ctor_get(ptr noundef %540, i32 noundef 1)
  store ptr %541, ptr %73, align 8, !tbaa !4
  %542 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %542)
  %543 = load ptr, ptr %72, align 8, !tbaa !4
  %544 = call ptr @lean_ctor_get(ptr noundef %543, i32 noundef 0)
  store ptr %544, ptr %74, align 8, !tbaa !4
  %545 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %545)
  %546 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %546)
  %547 = load ptr, ptr %74, align 8, !tbaa !4
  %548 = call i32 @lean_obj_tag(ptr noundef %547)
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %589

550:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %551 = load ptr, ptr %71, align 8, !tbaa !4
  %552 = call ptr @lean_ctor_get(ptr noundef %551, i32 noundef 1)
  store ptr %552, ptr %75, align 8, !tbaa !4
  %553 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %553)
  %554 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %554)
  %555 = load ptr, ptr %73, align 8, !tbaa !4
  %556 = call ptr @lean_ctor_get(ptr noundef %555, i32 noundef 0)
  store ptr %556, ptr %76, align 8, !tbaa !4
  %557 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %557)
  %558 = load ptr, ptr %73, align 8, !tbaa !4
  %559 = call ptr @lean_ctor_get(ptr noundef %558, i32 noundef 1)
  store ptr %559, ptr %77, align 8, !tbaa !4
  %560 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %560)
  %561 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %561)
  %562 = call ptr @lean_box(i64 noundef 0)
  store ptr %562, ptr %78, align 8, !tbaa !4
  %563 = load ptr, ptr %77, align 8, !tbaa !4
  %564 = call i64 @lean_unbox(ptr noundef %563)
  %565 = trunc i64 %564 to i8
  store i8 %565, ptr %79, align 1, !tbaa !8
  %566 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %566)
  %567 = load i8, ptr %79, align 1, !tbaa !8
  %568 = load ptr, ptr %76, align 8, !tbaa !4
  %569 = load ptr, ptr %78, align 8, !tbaa !4
  %570 = load ptr, ptr %15, align 8, !tbaa !4
  %571 = load ptr, ptr %16, align 8, !tbaa !4
  %572 = load ptr, ptr %17, align 8, !tbaa !4
  %573 = load ptr, ptr %18, align 8, !tbaa !4
  %574 = load ptr, ptr %19, align 8, !tbaa !4
  %575 = load ptr, ptr %20, align 8, !tbaa !4
  %576 = load ptr, ptr %21, align 8, !tbaa !4
  %577 = load ptr, ptr %22, align 8, !tbaa !4
  %578 = load ptr, ptr %75, align 8, !tbaa !4
  %579 = call ptr @l_Lean_Meta_Grind_lookahead___lambda__1(i8 noundef zeroext %567, ptr noundef %568, ptr noundef %569, ptr noundef %570, ptr noundef %571, ptr noundef %572, ptr noundef %573, ptr noundef %574, ptr noundef %575, ptr noundef %576, ptr noundef %577, ptr noundef %578)
  store ptr %579, ptr %80, align 8, !tbaa !4
  %580 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %580)
  %581 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %581)
  %582 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %582)
  %583 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %583)
  %584 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %584)
  %585 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %585)
  %586 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %586)
  %587 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %587)
  %588 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %588, ptr %12, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %628

589:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %590 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %590)
  %591 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %591)
  %592 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %592)
  %593 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %593)
  %594 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %594)
  %595 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %595)
  %596 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %596)
  %597 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %597)
  %598 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %598)
  %599 = load ptr, ptr %71, align 8, !tbaa !4
  %600 = call ptr @lean_ctor_get(ptr noundef %599, i32 noundef 1)
  store ptr %600, ptr %81, align 8, !tbaa !4
  %601 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %601)
  %602 = load ptr, ptr %71, align 8, !tbaa !4
  %603 = call zeroext i1 @lean_is_exclusive(ptr noundef %602)
  br i1 %603, label %604, label %608

604:                                              ; preds = %589
  %605 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %605, i32 noundef 0)
  %606 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %606, i32 noundef 1)
  %607 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %607, ptr %82, align 8, !tbaa !4
  br label %611

608:                                              ; preds = %589
  %609 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %609)
  %610 = call ptr @lean_box(i64 noundef 0)
  store ptr %610, ptr %82, align 8, !tbaa !4
  br label %611

611:                                              ; preds = %608, %604
  %612 = load ptr, ptr %74, align 8, !tbaa !4
  %613 = call ptr @lean_ctor_get(ptr noundef %612, i32 noundef 0)
  store ptr %613, ptr %83, align 8, !tbaa !4
  %614 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %614)
  %615 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %615)
  %616 = load ptr, ptr %82, align 8, !tbaa !4
  %617 = call zeroext i1 @lean_is_scalar(ptr noundef %616)
  br i1 %617, label %618, label %620

618:                                              ; preds = %611
  %619 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %619, ptr %84, align 8, !tbaa !4
  br label %622

620:                                              ; preds = %611
  %621 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %621, ptr %84, align 8, !tbaa !4
  br label %622

622:                                              ; preds = %620, %618
  %623 = load ptr, ptr %84, align 8, !tbaa !4
  %624 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %623, i32 noundef 0, ptr noundef %624)
  %625 = load ptr, ptr %84, align 8, !tbaa !4
  %626 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %625, i32 noundef 1, ptr noundef %626)
  %627 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %627, ptr %12, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %628

628:                                              ; preds = %622, %550
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %666

629:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %630 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %630)
  %631 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %631)
  %632 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %632)
  %633 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %633)
  %634 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %634)
  %635 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %635)
  %636 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %636)
  %637 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %637)
  %638 = load ptr, ptr %71, align 8, !tbaa !4
  %639 = call ptr @lean_ctor_get(ptr noundef %638, i32 noundef 0)
  store ptr %639, ptr %85, align 8, !tbaa !4
  %640 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %640)
  %641 = load ptr, ptr %71, align 8, !tbaa !4
  %642 = call ptr @lean_ctor_get(ptr noundef %641, i32 noundef 1)
  store ptr %642, ptr %86, align 8, !tbaa !4
  %643 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %643)
  %644 = load ptr, ptr %71, align 8, !tbaa !4
  %645 = call zeroext i1 @lean_is_exclusive(ptr noundef %644)
  br i1 %645, label %646, label %650

646:                                              ; preds = %629
  %647 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %647, i32 noundef 0)
  %648 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %648, i32 noundef 1)
  %649 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %649, ptr %87, align 8, !tbaa !4
  br label %653

650:                                              ; preds = %629
  %651 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %651)
  %652 = call ptr @lean_box(i64 noundef 0)
  store ptr %652, ptr %87, align 8, !tbaa !4
  br label %653

653:                                              ; preds = %650, %646
  %654 = load ptr, ptr %87, align 8, !tbaa !4
  %655 = call zeroext i1 @lean_is_scalar(ptr noundef %654)
  br i1 %655, label %656, label %658

656:                                              ; preds = %653
  %657 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %657, ptr %88, align 8, !tbaa !4
  br label %660

658:                                              ; preds = %653
  %659 = load ptr, ptr %87, align 8, !tbaa !4
  store ptr %659, ptr %88, align 8, !tbaa !4
  br label %660

660:                                              ; preds = %658, %656
  %661 = load ptr, ptr %88, align 8, !tbaa !4
  %662 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %661, i32 noundef 0, ptr noundef %662)
  %663 = load ptr, ptr %88, align 8, !tbaa !4
  %664 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %663, i32 noundef 1, ptr noundef %664)
  %665 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %665, ptr %12, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %666

666:                                              ; preds = %660, %628
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %667

667:                                              ; preds = %666, %486
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %914

668:                                              ; preds = %273
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  %669 = load ptr, ptr %28, align 8, !tbaa !4
  %670 = call ptr @lean_ctor_get(ptr noundef %669, i32 noundef 0)
  store ptr %670, ptr %89, align 8, !tbaa !4
  %671 = load ptr, ptr %28, align 8, !tbaa !4
  %672 = call ptr @lean_ctor_get(ptr noundef %671, i32 noundef 1)
  store ptr %672, ptr %90, align 8, !tbaa !4
  %673 = load ptr, ptr %28, align 8, !tbaa !4
  %674 = call ptr @lean_ctor_get(ptr noundef %673, i32 noundef 2)
  store ptr %674, ptr %91, align 8, !tbaa !4
  %675 = load ptr, ptr %28, align 8, !tbaa !4
  %676 = call ptr @lean_ctor_get(ptr noundef %675, i32 noundef 3)
  store ptr %676, ptr %92, align 8, !tbaa !4
  %677 = load ptr, ptr %28, align 8, !tbaa !4
  %678 = call ptr @lean_ctor_get(ptr noundef %677, i32 noundef 4)
  store ptr %678, ptr %93, align 8, !tbaa !4
  %679 = load ptr, ptr %28, align 8, !tbaa !4
  %680 = call ptr @lean_ctor_get(ptr noundef %679, i32 noundef 5)
  store ptr %680, ptr %94, align 8, !tbaa !4
  %681 = load ptr, ptr %28, align 8, !tbaa !4
  %682 = call ptr @lean_ctor_get(ptr noundef %681, i32 noundef 7)
  store ptr %682, ptr %95, align 8, !tbaa !4
  %683 = load ptr, ptr %28, align 8, !tbaa !4
  %684 = call ptr @lean_ctor_get(ptr noundef %683, i32 noundef 8)
  store ptr %684, ptr %96, align 8, !tbaa !4
  %685 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %685)
  %686 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %686)
  %687 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %687)
  %688 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %688)
  %689 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %689)
  %690 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %690)
  %691 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %691)
  %692 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %692)
  %693 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %693)
  %694 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %694)
  %695 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %695, ptr %97, align 8, !tbaa !4
  %696 = load ptr, ptr %97, align 8, !tbaa !4
  %697 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %696, i32 noundef 0, ptr noundef %697)
  %698 = load ptr, ptr %97, align 8, !tbaa !4
  %699 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %698, i32 noundef 1, ptr noundef %699)
  %700 = load ptr, ptr %97, align 8, !tbaa !4
  %701 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %700, i32 noundef 2, ptr noundef %701)
  %702 = load ptr, ptr %97, align 8, !tbaa !4
  %703 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %702, i32 noundef 3, ptr noundef %703)
  %704 = load ptr, ptr %97, align 8, !tbaa !4
  %705 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %704, i32 noundef 4, ptr noundef %705)
  %706 = load ptr, ptr %97, align 8, !tbaa !4
  %707 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %706, i32 noundef 5, ptr noundef %707)
  %708 = load ptr, ptr %97, align 8, !tbaa !4
  %709 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %708, i32 noundef 6, ptr noundef %709)
  %710 = load ptr, ptr %97, align 8, !tbaa !4
  %711 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %710, i32 noundef 7, ptr noundef %711)
  %712 = load ptr, ptr %97, align 8, !tbaa !4
  %713 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %712, i32 noundef 8, ptr noundef %713)
  %714 = load ptr, ptr %27, align 8, !tbaa !4
  %715 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %714, i32 noundef 13, ptr noundef %715)
  %716 = load ptr, ptr %15, align 8, !tbaa !4
  %717 = load ptr, ptr %27, align 8, !tbaa !4
  %718 = load ptr, ptr %30, align 8, !tbaa !4
  %719 = call ptr @lean_st_ref_set(ptr noundef %716, ptr noundef %717, ptr noundef %718)
  store ptr %719, ptr %98, align 8, !tbaa !4
  %720 = load ptr, ptr %98, align 8, !tbaa !4
  %721 = call ptr @lean_ctor_get(ptr noundef %720, i32 noundef 1)
  store ptr %721, ptr %99, align 8, !tbaa !4
  %722 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %722)
  %723 = load ptr, ptr %98, align 8, !tbaa !4
  %724 = call zeroext i1 @lean_is_exclusive(ptr noundef %723)
  br i1 %724, label %725, label %729

725:                                              ; preds = %668
  %726 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %726, i32 noundef 0)
  %727 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %727, i32 noundef 1)
  %728 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %728, ptr %100, align 8, !tbaa !4
  br label %732

729:                                              ; preds = %668
  %730 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %730)
  %731 = call ptr @lean_box(i64 noundef 0)
  store ptr %731, ptr %100, align 8, !tbaa !4
  br label %732

732:                                              ; preds = %729, %725
  %733 = call ptr @lean_box(i64 noundef 0)
  store ptr %733, ptr %101, align 8, !tbaa !4
  %734 = call ptr @lean_box(i64 noundef 0)
  store ptr %734, ptr %102, align 8, !tbaa !4
  store i8 0, ptr %103, align 1, !tbaa !8
  %735 = load i8, ptr %103, align 1, !tbaa !8
  %736 = zext i8 %735 to i64
  %737 = call ptr @lean_box(i64 noundef %736)
  store ptr %737, ptr %104, align 8, !tbaa !4
  %738 = load ptr, ptr %100, align 8, !tbaa !4
  %739 = call zeroext i1 @lean_is_scalar(ptr noundef %738)
  br i1 %739, label %740, label %742

740:                                              ; preds = %732
  %741 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %741, ptr %105, align 8, !tbaa !4
  br label %744

742:                                              ; preds = %732
  %743 = load ptr, ptr %100, align 8, !tbaa !4
  store ptr %743, ptr %105, align 8, !tbaa !4
  br label %744

744:                                              ; preds = %742, %740
  %745 = load ptr, ptr %105, align 8, !tbaa !4
  %746 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %745, i32 noundef 0, ptr noundef %746)
  %747 = load ptr, ptr %105, align 8, !tbaa !4
  %748 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %747, i32 noundef 1, ptr noundef %748)
  %749 = load ptr, ptr %26, align 8, !tbaa !4
  %750 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %749, i32 noundef 1, ptr noundef %750)
  %751 = load ptr, ptr %26, align 8, !tbaa !4
  %752 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %751, i32 noundef 0, ptr noundef %752)
  %753 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %753)
  %754 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %754)
  %755 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %755)
  %756 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %756)
  %757 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %757)
  %758 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %758)
  %759 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %759)
  %760 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %760)
  %761 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %761)
  %762 = load ptr, ptr %25, align 8, !tbaa !4
  %763 = load ptr, ptr %101, align 8, !tbaa !4
  %764 = load ptr, ptr %102, align 8, !tbaa !4
  %765 = load ptr, ptr %25, align 8, !tbaa !4
  %766 = load ptr, ptr %25, align 8, !tbaa !4
  %767 = load ptr, ptr %26, align 8, !tbaa !4
  %768 = call ptr @lean_box(i64 noundef 0)
  %769 = load ptr, ptr %15, align 8, !tbaa !4
  %770 = load ptr, ptr %16, align 8, !tbaa !4
  %771 = load ptr, ptr %17, align 8, !tbaa !4
  %772 = load ptr, ptr %18, align 8, !tbaa !4
  %773 = load ptr, ptr %19, align 8, !tbaa !4
  %774 = load ptr, ptr %20, align 8, !tbaa !4
  %775 = load ptr, ptr %21, align 8, !tbaa !4
  %776 = load ptr, ptr %22, align 8, !tbaa !4
  %777 = load ptr, ptr %99, align 8, !tbaa !4
  %778 = call ptr @l_List_forIn_x27_loop___at_Lean_Meta_Grind_lookahead___spec__1(ptr noundef %762, ptr noundef %763, ptr noundef %764, ptr noundef %765, ptr noundef %766, ptr noundef %767, ptr noundef %768, ptr noundef %769, ptr noundef %770, ptr noundef %771, ptr noundef %772, ptr noundef %773, ptr noundef %774, ptr noundef %775, ptr noundef %776, ptr noundef %777)
  store ptr %778, ptr %106, align 8, !tbaa !4
  %779 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %779)
  %780 = load ptr, ptr %106, align 8, !tbaa !4
  %781 = call i32 @lean_obj_tag(ptr noundef %780)
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %876

783:                                              ; preds = %744
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  %784 = load ptr, ptr %106, align 8, !tbaa !4
  %785 = call ptr @lean_ctor_get(ptr noundef %784, i32 noundef 0)
  store ptr %785, ptr %107, align 8, !tbaa !4
  %786 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %786)
  %787 = load ptr, ptr %107, align 8, !tbaa !4
  %788 = call ptr @lean_ctor_get(ptr noundef %787, i32 noundef 1)
  store ptr %788, ptr %108, align 8, !tbaa !4
  %789 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %789)
  %790 = load ptr, ptr %107, align 8, !tbaa !4
  %791 = call ptr @lean_ctor_get(ptr noundef %790, i32 noundef 0)
  store ptr %791, ptr %109, align 8, !tbaa !4
  %792 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %792)
  %793 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %793)
  %794 = load ptr, ptr %109, align 8, !tbaa !4
  %795 = call i32 @lean_obj_tag(ptr noundef %794)
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %797, label %836

797:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  %798 = load ptr, ptr %106, align 8, !tbaa !4
  %799 = call ptr @lean_ctor_get(ptr noundef %798, i32 noundef 1)
  store ptr %799, ptr %110, align 8, !tbaa !4
  %800 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %800)
  %801 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %801)
  %802 = load ptr, ptr %108, align 8, !tbaa !4
  %803 = call ptr @lean_ctor_get(ptr noundef %802, i32 noundef 0)
  store ptr %803, ptr %111, align 8, !tbaa !4
  %804 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %804)
  %805 = load ptr, ptr %108, align 8, !tbaa !4
  %806 = call ptr @lean_ctor_get(ptr noundef %805, i32 noundef 1)
  store ptr %806, ptr %112, align 8, !tbaa !4
  %807 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %807)
  %808 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %808)
  %809 = call ptr @lean_box(i64 noundef 0)
  store ptr %809, ptr %113, align 8, !tbaa !4
  %810 = load ptr, ptr %112, align 8, !tbaa !4
  %811 = call i64 @lean_unbox(ptr noundef %810)
  %812 = trunc i64 %811 to i8
  store i8 %812, ptr %114, align 1, !tbaa !8
  %813 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %813)
  %814 = load i8, ptr %114, align 1, !tbaa !8
  %815 = load ptr, ptr %111, align 8, !tbaa !4
  %816 = load ptr, ptr %113, align 8, !tbaa !4
  %817 = load ptr, ptr %15, align 8, !tbaa !4
  %818 = load ptr, ptr %16, align 8, !tbaa !4
  %819 = load ptr, ptr %17, align 8, !tbaa !4
  %820 = load ptr, ptr %18, align 8, !tbaa !4
  %821 = load ptr, ptr %19, align 8, !tbaa !4
  %822 = load ptr, ptr %20, align 8, !tbaa !4
  %823 = load ptr, ptr %21, align 8, !tbaa !4
  %824 = load ptr, ptr %22, align 8, !tbaa !4
  %825 = load ptr, ptr %110, align 8, !tbaa !4
  %826 = call ptr @l_Lean_Meta_Grind_lookahead___lambda__1(i8 noundef zeroext %814, ptr noundef %815, ptr noundef %816, ptr noundef %817, ptr noundef %818, ptr noundef %819, ptr noundef %820, ptr noundef %821, ptr noundef %822, ptr noundef %823, ptr noundef %824, ptr noundef %825)
  store ptr %826, ptr %115, align 8, !tbaa !4
  %827 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %827)
  %828 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %828)
  %829 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %829)
  %830 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %830)
  %831 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %831)
  %832 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %832)
  %833 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %833)
  %834 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %834)
  %835 = load ptr, ptr %115, align 8, !tbaa !4
  store ptr %835, ptr %12, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  br label %875

836:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  %837 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %837)
  %838 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %838)
  %839 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %839)
  %840 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %840)
  %841 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %841)
  %842 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %842)
  %843 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %843)
  %844 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %844)
  %845 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %845)
  %846 = load ptr, ptr %106, align 8, !tbaa !4
  %847 = call ptr @lean_ctor_get(ptr noundef %846, i32 noundef 1)
  store ptr %847, ptr %116, align 8, !tbaa !4
  %848 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %848)
  %849 = load ptr, ptr %106, align 8, !tbaa !4
  %850 = call zeroext i1 @lean_is_exclusive(ptr noundef %849)
  br i1 %850, label %851, label %855

851:                                              ; preds = %836
  %852 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %852, i32 noundef 0)
  %853 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %853, i32 noundef 1)
  %854 = load ptr, ptr %106, align 8, !tbaa !4
  store ptr %854, ptr %117, align 8, !tbaa !4
  br label %858

855:                                              ; preds = %836
  %856 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %856)
  %857 = call ptr @lean_box(i64 noundef 0)
  store ptr %857, ptr %117, align 8, !tbaa !4
  br label %858

858:                                              ; preds = %855, %851
  %859 = load ptr, ptr %109, align 8, !tbaa !4
  %860 = call ptr @lean_ctor_get(ptr noundef %859, i32 noundef 0)
  store ptr %860, ptr %118, align 8, !tbaa !4
  %861 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %861)
  %862 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %862)
  %863 = load ptr, ptr %117, align 8, !tbaa !4
  %864 = call zeroext i1 @lean_is_scalar(ptr noundef %863)
  br i1 %864, label %865, label %867

865:                                              ; preds = %858
  %866 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %866, ptr %119, align 8, !tbaa !4
  br label %869

867:                                              ; preds = %858
  %868 = load ptr, ptr %117, align 8, !tbaa !4
  store ptr %868, ptr %119, align 8, !tbaa !4
  br label %869

869:                                              ; preds = %867, %865
  %870 = load ptr, ptr %119, align 8, !tbaa !4
  %871 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %870, i32 noundef 0, ptr noundef %871)
  %872 = load ptr, ptr %119, align 8, !tbaa !4
  %873 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %872, i32 noundef 1, ptr noundef %873)
  %874 = load ptr, ptr %119, align 8, !tbaa !4
  store ptr %874, ptr %12, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  br label %875

875:                                              ; preds = %869, %797
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  br label %913

876:                                              ; preds = %744
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  %877 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %877)
  %878 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %878)
  %879 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %879)
  %880 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %880)
  %881 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %881)
  %882 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %882)
  %883 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %883)
  %884 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %884)
  %885 = load ptr, ptr %106, align 8, !tbaa !4
  %886 = call ptr @lean_ctor_get(ptr noundef %885, i32 noundef 0)
  store ptr %886, ptr %120, align 8, !tbaa !4
  %887 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %887)
  %888 = load ptr, ptr %106, align 8, !tbaa !4
  %889 = call ptr @lean_ctor_get(ptr noundef %888, i32 noundef 1)
  store ptr %889, ptr %121, align 8, !tbaa !4
  %890 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %890)
  %891 = load ptr, ptr %106, align 8, !tbaa !4
  %892 = call zeroext i1 @lean_is_exclusive(ptr noundef %891)
  br i1 %892, label %893, label %897

893:                                              ; preds = %876
  %894 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %894, i32 noundef 0)
  %895 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %895, i32 noundef 1)
  %896 = load ptr, ptr %106, align 8, !tbaa !4
  store ptr %896, ptr %122, align 8, !tbaa !4
  br label %900

897:                                              ; preds = %876
  %898 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %898)
  %899 = call ptr @lean_box(i64 noundef 0)
  store ptr %899, ptr %122, align 8, !tbaa !4
  br label %900

900:                                              ; preds = %897, %893
  %901 = load ptr, ptr %122, align 8, !tbaa !4
  %902 = call zeroext i1 @lean_is_scalar(ptr noundef %901)
  br i1 %902, label %903, label %905

903:                                              ; preds = %900
  %904 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %904, ptr %123, align 8, !tbaa !4
  br label %907

905:                                              ; preds = %900
  %906 = load ptr, ptr %122, align 8, !tbaa !4
  store ptr %906, ptr %123, align 8, !tbaa !4
  br label %907

907:                                              ; preds = %905, %903
  %908 = load ptr, ptr %123, align 8, !tbaa !4
  %909 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %908, i32 noundef 0, ptr noundef %909)
  %910 = load ptr, ptr %123, align 8, !tbaa !4
  %911 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %910, i32 noundef 1, ptr noundef %911)
  %912 = load ptr, ptr %123, align 8, !tbaa !4
  store ptr %912, ptr %12, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  br label %913

913:                                              ; preds = %907, %875
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
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
  br label %914

914:                                              ; preds = %913, %667
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %1264

915:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %132) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  %916 = load ptr, ptr %27, align 8, !tbaa !4
  %917 = call ptr @lean_ctor_get(ptr noundef %916, i32 noundef 0)
  store ptr %917, ptr %124, align 8, !tbaa !4
  %918 = load ptr, ptr %27, align 8, !tbaa !4
  %919 = call ptr @lean_ctor_get(ptr noundef %918, i32 noundef 1)
  store ptr %919, ptr %125, align 8, !tbaa !4
  %920 = load ptr, ptr %27, align 8, !tbaa !4
  %921 = call ptr @lean_ctor_get(ptr noundef %920, i32 noundef 2)
  store ptr %921, ptr %126, align 8, !tbaa !4
  %922 = load ptr, ptr %27, align 8, !tbaa !4
  %923 = call ptr @lean_ctor_get(ptr noundef %922, i32 noundef 3)
  store ptr %923, ptr %127, align 8, !tbaa !4
  %924 = load ptr, ptr %27, align 8, !tbaa !4
  %925 = call ptr @lean_ctor_get(ptr noundef %924, i32 noundef 4)
  store ptr %925, ptr %128, align 8, !tbaa !4
  %926 = load ptr, ptr %27, align 8, !tbaa !4
  %927 = call ptr @lean_ctor_get(ptr noundef %926, i32 noundef 5)
  store ptr %927, ptr %129, align 8, !tbaa !4
  %928 = load ptr, ptr %27, align 8, !tbaa !4
  %929 = call ptr @lean_ctor_get(ptr noundef %928, i32 noundef 6)
  store ptr %929, ptr %130, align 8, !tbaa !4
  %930 = load ptr, ptr %27, align 8, !tbaa !4
  %931 = call ptr @lean_ctor_get(ptr noundef %930, i32 noundef 7)
  store ptr %931, ptr %131, align 8, !tbaa !4
  %932 = load ptr, ptr %27, align 8, !tbaa !4
  %933 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %932, i32 noundef 128)
  store i8 %933, ptr %132, align 1, !tbaa !8
  %934 = load ptr, ptr %27, align 8, !tbaa !4
  %935 = call ptr @lean_ctor_get(ptr noundef %934, i32 noundef 8)
  store ptr %935, ptr %133, align 8, !tbaa !4
  %936 = load ptr, ptr %27, align 8, !tbaa !4
  %937 = call ptr @lean_ctor_get(ptr noundef %936, i32 noundef 9)
  store ptr %937, ptr %134, align 8, !tbaa !4
  %938 = load ptr, ptr %27, align 8, !tbaa !4
  %939 = call ptr @lean_ctor_get(ptr noundef %938, i32 noundef 10)
  store ptr %939, ptr %135, align 8, !tbaa !4
  %940 = load ptr, ptr %27, align 8, !tbaa !4
  %941 = call ptr @lean_ctor_get(ptr noundef %940, i32 noundef 11)
  store ptr %941, ptr %136, align 8, !tbaa !4
  %942 = load ptr, ptr %27, align 8, !tbaa !4
  %943 = call ptr @lean_ctor_get(ptr noundef %942, i32 noundef 12)
  store ptr %943, ptr %137, align 8, !tbaa !4
  %944 = load ptr, ptr %27, align 8, !tbaa !4
  %945 = call ptr @lean_ctor_get(ptr noundef %944, i32 noundef 14)
  store ptr %945, ptr %138, align 8, !tbaa !4
  %946 = load ptr, ptr %27, align 8, !tbaa !4
  %947 = call ptr @lean_ctor_get(ptr noundef %946, i32 noundef 15)
  store ptr %947, ptr %139, align 8, !tbaa !4
  %948 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %948)
  %949 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %949)
  %950 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %950)
  %951 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %951)
  %952 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %952)
  %953 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %953)
  %954 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %954)
  %955 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %955)
  %956 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %956)
  %957 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %957)
  %958 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %958)
  %959 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %959)
  %960 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %960)
  %961 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %961)
  %962 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %962)
  %963 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %963)
  %964 = load ptr, ptr %28, align 8, !tbaa !4
  %965 = call ptr @lean_ctor_get(ptr noundef %964, i32 noundef 0)
  store ptr %965, ptr %140, align 8, !tbaa !4
  %966 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %966)
  %967 = load ptr, ptr %28, align 8, !tbaa !4
  %968 = call ptr @lean_ctor_get(ptr noundef %967, i32 noundef 1)
  store ptr %968, ptr %141, align 8, !tbaa !4
  %969 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %969)
  %970 = load ptr, ptr %28, align 8, !tbaa !4
  %971 = call ptr @lean_ctor_get(ptr noundef %970, i32 noundef 2)
  store ptr %971, ptr %142, align 8, !tbaa !4
  %972 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %972)
  %973 = load ptr, ptr %28, align 8, !tbaa !4
  %974 = call ptr @lean_ctor_get(ptr noundef %973, i32 noundef 3)
  store ptr %974, ptr %143, align 8, !tbaa !4
  %975 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %975)
  %976 = load ptr, ptr %28, align 8, !tbaa !4
  %977 = call ptr @lean_ctor_get(ptr noundef %976, i32 noundef 4)
  store ptr %977, ptr %144, align 8, !tbaa !4
  %978 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %978)
  %979 = load ptr, ptr %28, align 8, !tbaa !4
  %980 = call ptr @lean_ctor_get(ptr noundef %979, i32 noundef 5)
  store ptr %980, ptr %145, align 8, !tbaa !4
  %981 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %981)
  %982 = load ptr, ptr %28, align 8, !tbaa !4
  %983 = call ptr @lean_ctor_get(ptr noundef %982, i32 noundef 7)
  store ptr %983, ptr %146, align 8, !tbaa !4
  %984 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %984)
  %985 = load ptr, ptr %28, align 8, !tbaa !4
  %986 = call ptr @lean_ctor_get(ptr noundef %985, i32 noundef 8)
  store ptr %986, ptr %147, align 8, !tbaa !4
  %987 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %987)
  %988 = load ptr, ptr %28, align 8, !tbaa !4
  %989 = call zeroext i1 @lean_is_exclusive(ptr noundef %988)
  br i1 %989, label %990, label %1001

990:                                              ; preds = %915
  %991 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %991, i32 noundef 0)
  %992 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %992, i32 noundef 1)
  %993 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %993, i32 noundef 2)
  %994 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %994, i32 noundef 3)
  %995 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %995, i32 noundef 4)
  %996 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %996, i32 noundef 5)
  %997 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %997, i32 noundef 6)
  %998 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %998, i32 noundef 7)
  %999 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %999, i32 noundef 8)
  %1000 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %1000, ptr %148, align 8, !tbaa !4
  br label %1004

1001:                                             ; preds = %915
  %1002 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1002)
  %1003 = call ptr @lean_box(i64 noundef 0)
  store ptr %1003, ptr %148, align 8, !tbaa !4
  br label %1004

1004:                                             ; preds = %1001, %990
  %1005 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1005)
  %1006 = load ptr, ptr %148, align 8, !tbaa !4
  %1007 = call zeroext i1 @lean_is_scalar(ptr noundef %1006)
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %1004
  %1009 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %1009, ptr %149, align 8, !tbaa !4
  br label %1012

1010:                                             ; preds = %1004
  %1011 = load ptr, ptr %148, align 8, !tbaa !4
  store ptr %1011, ptr %149, align 8, !tbaa !4
  br label %1012

1012:                                             ; preds = %1010, %1008
  %1013 = load ptr, ptr %149, align 8, !tbaa !4
  %1014 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1013, i32 noundef 0, ptr noundef %1014)
  %1015 = load ptr, ptr %149, align 8, !tbaa !4
  %1016 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1015, i32 noundef 1, ptr noundef %1016)
  %1017 = load ptr, ptr %149, align 8, !tbaa !4
  %1018 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1017, i32 noundef 2, ptr noundef %1018)
  %1019 = load ptr, ptr %149, align 8, !tbaa !4
  %1020 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1019, i32 noundef 3, ptr noundef %1020)
  %1021 = load ptr, ptr %149, align 8, !tbaa !4
  %1022 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1021, i32 noundef 4, ptr noundef %1022)
  %1023 = load ptr, ptr %149, align 8, !tbaa !4
  %1024 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1023, i32 noundef 5, ptr noundef %1024)
  %1025 = load ptr, ptr %149, align 8, !tbaa !4
  %1026 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1025, i32 noundef 6, ptr noundef %1026)
  %1027 = load ptr, ptr %149, align 8, !tbaa !4
  %1028 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1027, i32 noundef 7, ptr noundef %1028)
  %1029 = load ptr, ptr %149, align 8, !tbaa !4
  %1030 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1029, i32 noundef 8, ptr noundef %1030)
  %1031 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 16, i32 noundef 1)
  store ptr %1031, ptr %150, align 8, !tbaa !4
  %1032 = load ptr, ptr %150, align 8, !tbaa !4
  %1033 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1032, i32 noundef 0, ptr noundef %1033)
  %1034 = load ptr, ptr %150, align 8, !tbaa !4
  %1035 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1034, i32 noundef 1, ptr noundef %1035)
  %1036 = load ptr, ptr %150, align 8, !tbaa !4
  %1037 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1036, i32 noundef 2, ptr noundef %1037)
  %1038 = load ptr, ptr %150, align 8, !tbaa !4
  %1039 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1038, i32 noundef 3, ptr noundef %1039)
  %1040 = load ptr, ptr %150, align 8, !tbaa !4
  %1041 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1040, i32 noundef 4, ptr noundef %1041)
  %1042 = load ptr, ptr %150, align 8, !tbaa !4
  %1043 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1042, i32 noundef 5, ptr noundef %1043)
  %1044 = load ptr, ptr %150, align 8, !tbaa !4
  %1045 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1044, i32 noundef 6, ptr noundef %1045)
  %1046 = load ptr, ptr %150, align 8, !tbaa !4
  %1047 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1046, i32 noundef 7, ptr noundef %1047)
  %1048 = load ptr, ptr %150, align 8, !tbaa !4
  %1049 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1048, i32 noundef 8, ptr noundef %1049)
  %1050 = load ptr, ptr %150, align 8, !tbaa !4
  %1051 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1050, i32 noundef 9, ptr noundef %1051)
  %1052 = load ptr, ptr %150, align 8, !tbaa !4
  %1053 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1052, i32 noundef 10, ptr noundef %1053)
  %1054 = load ptr, ptr %150, align 8, !tbaa !4
  %1055 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1054, i32 noundef 11, ptr noundef %1055)
  %1056 = load ptr, ptr %150, align 8, !tbaa !4
  %1057 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1056, i32 noundef 12, ptr noundef %1057)
  %1058 = load ptr, ptr %150, align 8, !tbaa !4
  %1059 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1058, i32 noundef 13, ptr noundef %1059)
  %1060 = load ptr, ptr %150, align 8, !tbaa !4
  %1061 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1060, i32 noundef 14, ptr noundef %1061)
  %1062 = load ptr, ptr %150, align 8, !tbaa !4
  %1063 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1062, i32 noundef 15, ptr noundef %1063)
  %1064 = load ptr, ptr %150, align 8, !tbaa !4
  %1065 = load i8, ptr %132, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1064, i32 noundef 128, i8 noundef zeroext %1065)
  %1066 = load ptr, ptr %15, align 8, !tbaa !4
  %1067 = load ptr, ptr %150, align 8, !tbaa !4
  %1068 = load ptr, ptr %30, align 8, !tbaa !4
  %1069 = call ptr @lean_st_ref_set(ptr noundef %1066, ptr noundef %1067, ptr noundef %1068)
  store ptr %1069, ptr %151, align 8, !tbaa !4
  %1070 = load ptr, ptr %151, align 8, !tbaa !4
  %1071 = call ptr @lean_ctor_get(ptr noundef %1070, i32 noundef 1)
  store ptr %1071, ptr %152, align 8, !tbaa !4
  %1072 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1072)
  %1073 = load ptr, ptr %151, align 8, !tbaa !4
  %1074 = call zeroext i1 @lean_is_exclusive(ptr noundef %1073)
  br i1 %1074, label %1075, label %1079

1075:                                             ; preds = %1012
  %1076 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1076, i32 noundef 0)
  %1077 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1077, i32 noundef 1)
  %1078 = load ptr, ptr %151, align 8, !tbaa !4
  store ptr %1078, ptr %153, align 8, !tbaa !4
  br label %1082

1079:                                             ; preds = %1012
  %1080 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1080)
  %1081 = call ptr @lean_box(i64 noundef 0)
  store ptr %1081, ptr %153, align 8, !tbaa !4
  br label %1082

1082:                                             ; preds = %1079, %1075
  %1083 = call ptr @lean_box(i64 noundef 0)
  store ptr %1083, ptr %154, align 8, !tbaa !4
  %1084 = call ptr @lean_box(i64 noundef 0)
  store ptr %1084, ptr %155, align 8, !tbaa !4
  store i8 0, ptr %156, align 1, !tbaa !8
  %1085 = load i8, ptr %156, align 1, !tbaa !8
  %1086 = zext i8 %1085 to i64
  %1087 = call ptr @lean_box(i64 noundef %1086)
  store ptr %1087, ptr %157, align 8, !tbaa !4
  %1088 = load ptr, ptr %153, align 8, !tbaa !4
  %1089 = call zeroext i1 @lean_is_scalar(ptr noundef %1088)
  br i1 %1089, label %1090, label %1092

1090:                                             ; preds = %1082
  %1091 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1091, ptr %158, align 8, !tbaa !4
  br label %1094

1092:                                             ; preds = %1082
  %1093 = load ptr, ptr %153, align 8, !tbaa !4
  store ptr %1093, ptr %158, align 8, !tbaa !4
  br label %1094

1094:                                             ; preds = %1092, %1090
  %1095 = load ptr, ptr %158, align 8, !tbaa !4
  %1096 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1095, i32 noundef 0, ptr noundef %1096)
  %1097 = load ptr, ptr %158, align 8, !tbaa !4
  %1098 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1097, i32 noundef 1, ptr noundef %1098)
  %1099 = load ptr, ptr %26, align 8, !tbaa !4
  %1100 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1099, i32 noundef 1, ptr noundef %1100)
  %1101 = load ptr, ptr %26, align 8, !tbaa !4
  %1102 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1101, i32 noundef 0, ptr noundef %1102)
  %1103 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1103)
  %1104 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1104)
  %1105 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1105)
  %1106 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1106)
  %1107 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1107)
  %1108 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1108)
  %1109 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1109)
  %1110 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1110)
  %1111 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1111)
  %1112 = load ptr, ptr %25, align 8, !tbaa !4
  %1113 = load ptr, ptr %154, align 8, !tbaa !4
  %1114 = load ptr, ptr %155, align 8, !tbaa !4
  %1115 = load ptr, ptr %25, align 8, !tbaa !4
  %1116 = load ptr, ptr %25, align 8, !tbaa !4
  %1117 = load ptr, ptr %26, align 8, !tbaa !4
  %1118 = call ptr @lean_box(i64 noundef 0)
  %1119 = load ptr, ptr %15, align 8, !tbaa !4
  %1120 = load ptr, ptr %16, align 8, !tbaa !4
  %1121 = load ptr, ptr %17, align 8, !tbaa !4
  %1122 = load ptr, ptr %18, align 8, !tbaa !4
  %1123 = load ptr, ptr %19, align 8, !tbaa !4
  %1124 = load ptr, ptr %20, align 8, !tbaa !4
  %1125 = load ptr, ptr %21, align 8, !tbaa !4
  %1126 = load ptr, ptr %22, align 8, !tbaa !4
  %1127 = load ptr, ptr %152, align 8, !tbaa !4
  %1128 = call ptr @l_List_forIn_x27_loop___at_Lean_Meta_Grind_lookahead___spec__1(ptr noundef %1112, ptr noundef %1113, ptr noundef %1114, ptr noundef %1115, ptr noundef %1116, ptr noundef %1117, ptr noundef %1118, ptr noundef %1119, ptr noundef %1120, ptr noundef %1121, ptr noundef %1122, ptr noundef %1123, ptr noundef %1124, ptr noundef %1125, ptr noundef %1126, ptr noundef %1127)
  store ptr %1128, ptr %159, align 8, !tbaa !4
  %1129 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1129)
  %1130 = load ptr, ptr %159, align 8, !tbaa !4
  %1131 = call i32 @lean_obj_tag(ptr noundef %1130)
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %1133, label %1226

1133:                                             ; preds = %1094
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  %1134 = load ptr, ptr %159, align 8, !tbaa !4
  %1135 = call ptr @lean_ctor_get(ptr noundef %1134, i32 noundef 0)
  store ptr %1135, ptr %160, align 8, !tbaa !4
  %1136 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1136)
  %1137 = load ptr, ptr %160, align 8, !tbaa !4
  %1138 = call ptr @lean_ctor_get(ptr noundef %1137, i32 noundef 1)
  store ptr %1138, ptr %161, align 8, !tbaa !4
  %1139 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1139)
  %1140 = load ptr, ptr %160, align 8, !tbaa !4
  %1141 = call ptr @lean_ctor_get(ptr noundef %1140, i32 noundef 0)
  store ptr %1141, ptr %162, align 8, !tbaa !4
  %1142 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1142)
  %1143 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1143)
  %1144 = load ptr, ptr %162, align 8, !tbaa !4
  %1145 = call i32 @lean_obj_tag(ptr noundef %1144)
  %1146 = icmp eq i32 %1145, 0
  br i1 %1146, label %1147, label %1186

1147:                                             ; preds = %1133
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  %1148 = load ptr, ptr %159, align 8, !tbaa !4
  %1149 = call ptr @lean_ctor_get(ptr noundef %1148, i32 noundef 1)
  store ptr %1149, ptr %163, align 8, !tbaa !4
  %1150 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1150)
  %1151 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1151)
  %1152 = load ptr, ptr %161, align 8, !tbaa !4
  %1153 = call ptr @lean_ctor_get(ptr noundef %1152, i32 noundef 0)
  store ptr %1153, ptr %164, align 8, !tbaa !4
  %1154 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1154)
  %1155 = load ptr, ptr %161, align 8, !tbaa !4
  %1156 = call ptr @lean_ctor_get(ptr noundef %1155, i32 noundef 1)
  store ptr %1156, ptr %165, align 8, !tbaa !4
  %1157 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1157)
  %1158 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1158)
  %1159 = call ptr @lean_box(i64 noundef 0)
  store ptr %1159, ptr %166, align 8, !tbaa !4
  %1160 = load ptr, ptr %165, align 8, !tbaa !4
  %1161 = call i64 @lean_unbox(ptr noundef %1160)
  %1162 = trunc i64 %1161 to i8
  store i8 %1162, ptr %167, align 1, !tbaa !8
  %1163 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1163)
  %1164 = load i8, ptr %167, align 1, !tbaa !8
  %1165 = load ptr, ptr %164, align 8, !tbaa !4
  %1166 = load ptr, ptr %166, align 8, !tbaa !4
  %1167 = load ptr, ptr %15, align 8, !tbaa !4
  %1168 = load ptr, ptr %16, align 8, !tbaa !4
  %1169 = load ptr, ptr %17, align 8, !tbaa !4
  %1170 = load ptr, ptr %18, align 8, !tbaa !4
  %1171 = load ptr, ptr %19, align 8, !tbaa !4
  %1172 = load ptr, ptr %20, align 8, !tbaa !4
  %1173 = load ptr, ptr %21, align 8, !tbaa !4
  %1174 = load ptr, ptr %22, align 8, !tbaa !4
  %1175 = load ptr, ptr %163, align 8, !tbaa !4
  %1176 = call ptr @l_Lean_Meta_Grind_lookahead___lambda__1(i8 noundef zeroext %1164, ptr noundef %1165, ptr noundef %1166, ptr noundef %1167, ptr noundef %1168, ptr noundef %1169, ptr noundef %1170, ptr noundef %1171, ptr noundef %1172, ptr noundef %1173, ptr noundef %1174, ptr noundef %1175)
  store ptr %1176, ptr %168, align 8, !tbaa !4
  %1177 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1177)
  %1178 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1178)
  %1179 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1179)
  %1180 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1180)
  %1181 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1181)
  %1182 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1182)
  %1183 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1183)
  %1184 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1184)
  %1185 = load ptr, ptr %168, align 8, !tbaa !4
  store ptr %1185, ptr %12, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  br label %1225

1186:                                             ; preds = %1133
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  %1187 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1187)
  %1188 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1188)
  %1189 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1189)
  %1190 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1190)
  %1191 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1191)
  %1192 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1192)
  %1193 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1193)
  %1194 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1194)
  %1195 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1195)
  %1196 = load ptr, ptr %159, align 8, !tbaa !4
  %1197 = call ptr @lean_ctor_get(ptr noundef %1196, i32 noundef 1)
  store ptr %1197, ptr %169, align 8, !tbaa !4
  %1198 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1198)
  %1199 = load ptr, ptr %159, align 8, !tbaa !4
  %1200 = call zeroext i1 @lean_is_exclusive(ptr noundef %1199)
  br i1 %1200, label %1201, label %1205

1201:                                             ; preds = %1186
  %1202 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1202, i32 noundef 0)
  %1203 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1203, i32 noundef 1)
  %1204 = load ptr, ptr %159, align 8, !tbaa !4
  store ptr %1204, ptr %170, align 8, !tbaa !4
  br label %1208

1205:                                             ; preds = %1186
  %1206 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1206)
  %1207 = call ptr @lean_box(i64 noundef 0)
  store ptr %1207, ptr %170, align 8, !tbaa !4
  br label %1208

1208:                                             ; preds = %1205, %1201
  %1209 = load ptr, ptr %162, align 8, !tbaa !4
  %1210 = call ptr @lean_ctor_get(ptr noundef %1209, i32 noundef 0)
  store ptr %1210, ptr %171, align 8, !tbaa !4
  %1211 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1211)
  %1212 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1212)
  %1213 = load ptr, ptr %170, align 8, !tbaa !4
  %1214 = call zeroext i1 @lean_is_scalar(ptr noundef %1213)
  br i1 %1214, label %1215, label %1217

1215:                                             ; preds = %1208
  %1216 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1216, ptr %172, align 8, !tbaa !4
  br label %1219

1217:                                             ; preds = %1208
  %1218 = load ptr, ptr %170, align 8, !tbaa !4
  store ptr %1218, ptr %172, align 8, !tbaa !4
  br label %1219

1219:                                             ; preds = %1217, %1215
  %1220 = load ptr, ptr %172, align 8, !tbaa !4
  %1221 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1220, i32 noundef 0, ptr noundef %1221)
  %1222 = load ptr, ptr %172, align 8, !tbaa !4
  %1223 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1222, i32 noundef 1, ptr noundef %1223)
  %1224 = load ptr, ptr %172, align 8, !tbaa !4
  store ptr %1224, ptr %12, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  br label %1225

1225:                                             ; preds = %1219, %1147
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  br label %1263

1226:                                             ; preds = %1094
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  %1227 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1227)
  %1228 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1228)
  %1229 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1229)
  %1230 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1230)
  %1231 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1231)
  %1232 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1232)
  %1233 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1233)
  %1234 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1234)
  %1235 = load ptr, ptr %159, align 8, !tbaa !4
  %1236 = call ptr @lean_ctor_get(ptr noundef %1235, i32 noundef 0)
  store ptr %1236, ptr %173, align 8, !tbaa !4
  %1237 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1237)
  %1238 = load ptr, ptr %159, align 8, !tbaa !4
  %1239 = call ptr @lean_ctor_get(ptr noundef %1238, i32 noundef 1)
  store ptr %1239, ptr %174, align 8, !tbaa !4
  %1240 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1240)
  %1241 = load ptr, ptr %159, align 8, !tbaa !4
  %1242 = call zeroext i1 @lean_is_exclusive(ptr noundef %1241)
  br i1 %1242, label %1243, label %1247

1243:                                             ; preds = %1226
  %1244 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1244, i32 noundef 0)
  %1245 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1245, i32 noundef 1)
  %1246 = load ptr, ptr %159, align 8, !tbaa !4
  store ptr %1246, ptr %175, align 8, !tbaa !4
  br label %1250

1247:                                             ; preds = %1226
  %1248 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1248)
  %1249 = call ptr @lean_box(i64 noundef 0)
  store ptr %1249, ptr %175, align 8, !tbaa !4
  br label %1250

1250:                                             ; preds = %1247, %1243
  %1251 = load ptr, ptr %175, align 8, !tbaa !4
  %1252 = call zeroext i1 @lean_is_scalar(ptr noundef %1251)
  br i1 %1252, label %1253, label %1255

1253:                                             ; preds = %1250
  %1254 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1254, ptr %176, align 8, !tbaa !4
  br label %1257

1255:                                             ; preds = %1250
  %1256 = load ptr, ptr %175, align 8, !tbaa !4
  store ptr %1256, ptr %176, align 8, !tbaa !4
  br label %1257

1257:                                             ; preds = %1255, %1253
  %1258 = load ptr, ptr %176, align 8, !tbaa !4
  %1259 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1258, i32 noundef 0, ptr noundef %1259)
  %1260 = load ptr, ptr %176, align 8, !tbaa !4
  %1261 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1260, i32 noundef 1, ptr noundef %1261)
  %1262 = load ptr, ptr %176, align 8, !tbaa !4
  store ptr %1262, ptr %12, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  br label %1263

1263:                                             ; preds = %1257, %1225
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  br label %1264

1264:                                             ; preds = %1263, %914
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %1648

1265:                                             ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  %1266 = load ptr, ptr %26, align 8, !tbaa !4
  %1267 = call ptr @lean_ctor_get(ptr noundef %1266, i32 noundef 1)
  store ptr %1267, ptr %177, align 8, !tbaa !4
  %1268 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1268)
  %1269 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1269)
  %1270 = load ptr, ptr %27, align 8, !tbaa !4
  %1271 = call ptr @lean_ctor_get(ptr noundef %1270, i32 noundef 0)
  store ptr %1271, ptr %178, align 8, !tbaa !4
  %1272 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1272)
  %1273 = load ptr, ptr %27, align 8, !tbaa !4
  %1274 = call ptr @lean_ctor_get(ptr noundef %1273, i32 noundef 1)
  store ptr %1274, ptr %179, align 8, !tbaa !4
  %1275 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1275)
  %1276 = load ptr, ptr %27, align 8, !tbaa !4
  %1277 = call ptr @lean_ctor_get(ptr noundef %1276, i32 noundef 2)
  store ptr %1277, ptr %180, align 8, !tbaa !4
  %1278 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1278)
  %1279 = load ptr, ptr %27, align 8, !tbaa !4
  %1280 = call ptr @lean_ctor_get(ptr noundef %1279, i32 noundef 3)
  store ptr %1280, ptr %181, align 8, !tbaa !4
  %1281 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1281)
  %1282 = load ptr, ptr %27, align 8, !tbaa !4
  %1283 = call ptr @lean_ctor_get(ptr noundef %1282, i32 noundef 4)
  store ptr %1283, ptr %182, align 8, !tbaa !4
  %1284 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1284)
  %1285 = load ptr, ptr %27, align 8, !tbaa !4
  %1286 = call ptr @lean_ctor_get(ptr noundef %1285, i32 noundef 5)
  store ptr %1286, ptr %183, align 8, !tbaa !4
  %1287 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1287)
  %1288 = load ptr, ptr %27, align 8, !tbaa !4
  %1289 = call ptr @lean_ctor_get(ptr noundef %1288, i32 noundef 6)
  store ptr %1289, ptr %184, align 8, !tbaa !4
  %1290 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1290)
  %1291 = load ptr, ptr %27, align 8, !tbaa !4
  %1292 = call ptr @lean_ctor_get(ptr noundef %1291, i32 noundef 7)
  store ptr %1292, ptr %185, align 8, !tbaa !4
  %1293 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1293)
  %1294 = load ptr, ptr %27, align 8, !tbaa !4
  %1295 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1294, i32 noundef 128)
  store i8 %1295, ptr %186, align 1, !tbaa !8
  %1296 = load ptr, ptr %27, align 8, !tbaa !4
  %1297 = call ptr @lean_ctor_get(ptr noundef %1296, i32 noundef 8)
  store ptr %1297, ptr %187, align 8, !tbaa !4
  %1298 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1298)
  %1299 = load ptr, ptr %27, align 8, !tbaa !4
  %1300 = call ptr @lean_ctor_get(ptr noundef %1299, i32 noundef 9)
  store ptr %1300, ptr %188, align 8, !tbaa !4
  %1301 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1301)
  %1302 = load ptr, ptr %27, align 8, !tbaa !4
  %1303 = call ptr @lean_ctor_get(ptr noundef %1302, i32 noundef 10)
  store ptr %1303, ptr %189, align 8, !tbaa !4
  %1304 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1304)
  %1305 = load ptr, ptr %27, align 8, !tbaa !4
  %1306 = call ptr @lean_ctor_get(ptr noundef %1305, i32 noundef 11)
  store ptr %1306, ptr %190, align 8, !tbaa !4
  %1307 = load ptr, ptr %190, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1307)
  %1308 = load ptr, ptr %27, align 8, !tbaa !4
  %1309 = call ptr @lean_ctor_get(ptr noundef %1308, i32 noundef 12)
  store ptr %1309, ptr %191, align 8, !tbaa !4
  %1310 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1310)
  %1311 = load ptr, ptr %27, align 8, !tbaa !4
  %1312 = call ptr @lean_ctor_get(ptr noundef %1311, i32 noundef 14)
  store ptr %1312, ptr %192, align 8, !tbaa !4
  %1313 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1313)
  %1314 = load ptr, ptr %27, align 8, !tbaa !4
  %1315 = call ptr @lean_ctor_get(ptr noundef %1314, i32 noundef 15)
  store ptr %1315, ptr %193, align 8, !tbaa !4
  %1316 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1316)
  %1317 = load ptr, ptr %27, align 8, !tbaa !4
  %1318 = call zeroext i1 @lean_is_exclusive(ptr noundef %1317)
  br i1 %1318, label %1319, label %1337

1319:                                             ; preds = %1265
  %1320 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1320, i32 noundef 0)
  %1321 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1321, i32 noundef 1)
  %1322 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1322, i32 noundef 2)
  %1323 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1323, i32 noundef 3)
  %1324 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1324, i32 noundef 4)
  %1325 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1325, i32 noundef 5)
  %1326 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1326, i32 noundef 6)
  %1327 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1327, i32 noundef 7)
  %1328 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1328, i32 noundef 8)
  %1329 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1329, i32 noundef 9)
  %1330 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1330, i32 noundef 10)
  %1331 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1331, i32 noundef 11)
  %1332 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1332, i32 noundef 12)
  %1333 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1333, i32 noundef 13)
  %1334 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1334, i32 noundef 14)
  %1335 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1335, i32 noundef 15)
  %1336 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %1336, ptr %194, align 8, !tbaa !4
  br label %1340

1337:                                             ; preds = %1265
  %1338 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1338)
  %1339 = call ptr @lean_box(i64 noundef 0)
  store ptr %1339, ptr %194, align 8, !tbaa !4
  br label %1340

1340:                                             ; preds = %1337, %1319
  %1341 = load ptr, ptr %28, align 8, !tbaa !4
  %1342 = call ptr @lean_ctor_get(ptr noundef %1341, i32 noundef 0)
  store ptr %1342, ptr %195, align 8, !tbaa !4
  %1343 = load ptr, ptr %195, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1343)
  %1344 = load ptr, ptr %28, align 8, !tbaa !4
  %1345 = call ptr @lean_ctor_get(ptr noundef %1344, i32 noundef 1)
  store ptr %1345, ptr %196, align 8, !tbaa !4
  %1346 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1346)
  %1347 = load ptr, ptr %28, align 8, !tbaa !4
  %1348 = call ptr @lean_ctor_get(ptr noundef %1347, i32 noundef 2)
  store ptr %1348, ptr %197, align 8, !tbaa !4
  %1349 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1349)
  %1350 = load ptr, ptr %28, align 8, !tbaa !4
  %1351 = call ptr @lean_ctor_get(ptr noundef %1350, i32 noundef 3)
  store ptr %1351, ptr %198, align 8, !tbaa !4
  %1352 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1352)
  %1353 = load ptr, ptr %28, align 8, !tbaa !4
  %1354 = call ptr @lean_ctor_get(ptr noundef %1353, i32 noundef 4)
  store ptr %1354, ptr %199, align 8, !tbaa !4
  %1355 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1355)
  %1356 = load ptr, ptr %28, align 8, !tbaa !4
  %1357 = call ptr @lean_ctor_get(ptr noundef %1356, i32 noundef 5)
  store ptr %1357, ptr %200, align 8, !tbaa !4
  %1358 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1358)
  %1359 = load ptr, ptr %28, align 8, !tbaa !4
  %1360 = call ptr @lean_ctor_get(ptr noundef %1359, i32 noundef 7)
  store ptr %1360, ptr %201, align 8, !tbaa !4
  %1361 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1361)
  %1362 = load ptr, ptr %28, align 8, !tbaa !4
  %1363 = call ptr @lean_ctor_get(ptr noundef %1362, i32 noundef 8)
  store ptr %1363, ptr %202, align 8, !tbaa !4
  %1364 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1364)
  %1365 = load ptr, ptr %28, align 8, !tbaa !4
  %1366 = call zeroext i1 @lean_is_exclusive(ptr noundef %1365)
  br i1 %1366, label %1367, label %1378

1367:                                             ; preds = %1340
  %1368 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1368, i32 noundef 0)
  %1369 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1369, i32 noundef 1)
  %1370 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1370, i32 noundef 2)
  %1371 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1371, i32 noundef 3)
  %1372 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1372, i32 noundef 4)
  %1373 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1373, i32 noundef 5)
  %1374 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1374, i32 noundef 6)
  %1375 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1375, i32 noundef 7)
  %1376 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1376, i32 noundef 8)
  %1377 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %1377, ptr %203, align 8, !tbaa !4
  br label %1381

1378:                                             ; preds = %1340
  %1379 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1379)
  %1380 = call ptr @lean_box(i64 noundef 0)
  store ptr %1380, ptr %203, align 8, !tbaa !4
  br label %1381

1381:                                             ; preds = %1378, %1367
  %1382 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1382)
  %1383 = load ptr, ptr %203, align 8, !tbaa !4
  %1384 = call zeroext i1 @lean_is_scalar(ptr noundef %1383)
  br i1 %1384, label %1385, label %1387

1385:                                             ; preds = %1381
  %1386 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %1386, ptr %204, align 8, !tbaa !4
  br label %1389

1387:                                             ; preds = %1381
  %1388 = load ptr, ptr %203, align 8, !tbaa !4
  store ptr %1388, ptr %204, align 8, !tbaa !4
  br label %1389

1389:                                             ; preds = %1387, %1385
  %1390 = load ptr, ptr %204, align 8, !tbaa !4
  %1391 = load ptr, ptr %195, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1390, i32 noundef 0, ptr noundef %1391)
  %1392 = load ptr, ptr %204, align 8, !tbaa !4
  %1393 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1392, i32 noundef 1, ptr noundef %1393)
  %1394 = load ptr, ptr %204, align 8, !tbaa !4
  %1395 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1394, i32 noundef 2, ptr noundef %1395)
  %1396 = load ptr, ptr %204, align 8, !tbaa !4
  %1397 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1396, i32 noundef 3, ptr noundef %1397)
  %1398 = load ptr, ptr %204, align 8, !tbaa !4
  %1399 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1398, i32 noundef 4, ptr noundef %1399)
  %1400 = load ptr, ptr %204, align 8, !tbaa !4
  %1401 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1400, i32 noundef 5, ptr noundef %1401)
  %1402 = load ptr, ptr %204, align 8, !tbaa !4
  %1403 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1402, i32 noundef 6, ptr noundef %1403)
  %1404 = load ptr, ptr %204, align 8, !tbaa !4
  %1405 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1404, i32 noundef 7, ptr noundef %1405)
  %1406 = load ptr, ptr %204, align 8, !tbaa !4
  %1407 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1406, i32 noundef 8, ptr noundef %1407)
  %1408 = load ptr, ptr %194, align 8, !tbaa !4
  %1409 = call zeroext i1 @lean_is_scalar(ptr noundef %1408)
  br i1 %1409, label %1410, label %1412

1410:                                             ; preds = %1389
  %1411 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 16, i32 noundef 1)
  store ptr %1411, ptr %205, align 8, !tbaa !4
  br label %1414

1412:                                             ; preds = %1389
  %1413 = load ptr, ptr %194, align 8, !tbaa !4
  store ptr %1413, ptr %205, align 8, !tbaa !4
  br label %1414

1414:                                             ; preds = %1412, %1410
  %1415 = load ptr, ptr %205, align 8, !tbaa !4
  %1416 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1415, i32 noundef 0, ptr noundef %1416)
  %1417 = load ptr, ptr %205, align 8, !tbaa !4
  %1418 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1417, i32 noundef 1, ptr noundef %1418)
  %1419 = load ptr, ptr %205, align 8, !tbaa !4
  %1420 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1419, i32 noundef 2, ptr noundef %1420)
  %1421 = load ptr, ptr %205, align 8, !tbaa !4
  %1422 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1421, i32 noundef 3, ptr noundef %1422)
  %1423 = load ptr, ptr %205, align 8, !tbaa !4
  %1424 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1423, i32 noundef 4, ptr noundef %1424)
  %1425 = load ptr, ptr %205, align 8, !tbaa !4
  %1426 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1425, i32 noundef 5, ptr noundef %1426)
  %1427 = load ptr, ptr %205, align 8, !tbaa !4
  %1428 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1427, i32 noundef 6, ptr noundef %1428)
  %1429 = load ptr, ptr %205, align 8, !tbaa !4
  %1430 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1429, i32 noundef 7, ptr noundef %1430)
  %1431 = load ptr, ptr %205, align 8, !tbaa !4
  %1432 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1431, i32 noundef 8, ptr noundef %1432)
  %1433 = load ptr, ptr %205, align 8, !tbaa !4
  %1434 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1433, i32 noundef 9, ptr noundef %1434)
  %1435 = load ptr, ptr %205, align 8, !tbaa !4
  %1436 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1435, i32 noundef 10, ptr noundef %1436)
  %1437 = load ptr, ptr %205, align 8, !tbaa !4
  %1438 = load ptr, ptr %190, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1437, i32 noundef 11, ptr noundef %1438)
  %1439 = load ptr, ptr %205, align 8, !tbaa !4
  %1440 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1439, i32 noundef 12, ptr noundef %1440)
  %1441 = load ptr, ptr %205, align 8, !tbaa !4
  %1442 = load ptr, ptr %204, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1441, i32 noundef 13, ptr noundef %1442)
  %1443 = load ptr, ptr %205, align 8, !tbaa !4
  %1444 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1443, i32 noundef 14, ptr noundef %1444)
  %1445 = load ptr, ptr %205, align 8, !tbaa !4
  %1446 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1445, i32 noundef 15, ptr noundef %1446)
  %1447 = load ptr, ptr %205, align 8, !tbaa !4
  %1448 = load i8, ptr %186, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1447, i32 noundef 128, i8 noundef zeroext %1448)
  %1449 = load ptr, ptr %15, align 8, !tbaa !4
  %1450 = load ptr, ptr %205, align 8, !tbaa !4
  %1451 = load ptr, ptr %177, align 8, !tbaa !4
  %1452 = call ptr @lean_st_ref_set(ptr noundef %1449, ptr noundef %1450, ptr noundef %1451)
  store ptr %1452, ptr %206, align 8, !tbaa !4
  %1453 = load ptr, ptr %206, align 8, !tbaa !4
  %1454 = call ptr @lean_ctor_get(ptr noundef %1453, i32 noundef 1)
  store ptr %1454, ptr %207, align 8, !tbaa !4
  %1455 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1455)
  %1456 = load ptr, ptr %206, align 8, !tbaa !4
  %1457 = call zeroext i1 @lean_is_exclusive(ptr noundef %1456)
  br i1 %1457, label %1458, label %1462

1458:                                             ; preds = %1414
  %1459 = load ptr, ptr %206, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1459, i32 noundef 0)
  %1460 = load ptr, ptr %206, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1460, i32 noundef 1)
  %1461 = load ptr, ptr %206, align 8, !tbaa !4
  store ptr %1461, ptr %208, align 8, !tbaa !4
  br label %1465

1462:                                             ; preds = %1414
  %1463 = load ptr, ptr %206, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1463)
  %1464 = call ptr @lean_box(i64 noundef 0)
  store ptr %1464, ptr %208, align 8, !tbaa !4
  br label %1465

1465:                                             ; preds = %1462, %1458
  %1466 = call ptr @lean_box(i64 noundef 0)
  store ptr %1466, ptr %209, align 8, !tbaa !4
  %1467 = call ptr @lean_box(i64 noundef 0)
  store ptr %1467, ptr %210, align 8, !tbaa !4
  store i8 0, ptr %211, align 1, !tbaa !8
  %1468 = load i8, ptr %211, align 1, !tbaa !8
  %1469 = zext i8 %1468 to i64
  %1470 = call ptr @lean_box(i64 noundef %1469)
  store ptr %1470, ptr %212, align 8, !tbaa !4
  %1471 = load ptr, ptr %208, align 8, !tbaa !4
  %1472 = call zeroext i1 @lean_is_scalar(ptr noundef %1471)
  br i1 %1472, label %1473, label %1475

1473:                                             ; preds = %1465
  %1474 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1474, ptr %213, align 8, !tbaa !4
  br label %1477

1475:                                             ; preds = %1465
  %1476 = load ptr, ptr %208, align 8, !tbaa !4
  store ptr %1476, ptr %213, align 8, !tbaa !4
  br label %1477

1477:                                             ; preds = %1475, %1473
  %1478 = load ptr, ptr %213, align 8, !tbaa !4
  %1479 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1478, i32 noundef 0, ptr noundef %1479)
  %1480 = load ptr, ptr %213, align 8, !tbaa !4
  %1481 = load ptr, ptr %212, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1480, i32 noundef 1, ptr noundef %1481)
  %1482 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1482, ptr %214, align 8, !tbaa !4
  %1483 = load ptr, ptr %214, align 8, !tbaa !4
  %1484 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1483, i32 noundef 0, ptr noundef %1484)
  %1485 = load ptr, ptr %214, align 8, !tbaa !4
  %1486 = load ptr, ptr %213, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1485, i32 noundef 1, ptr noundef %1486)
  %1487 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1487)
  %1488 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1488)
  %1489 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1489)
  %1490 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1490)
  %1491 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1491)
  %1492 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1492)
  %1493 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1493)
  %1494 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1494)
  %1495 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1495)
  %1496 = load ptr, ptr %25, align 8, !tbaa !4
  %1497 = load ptr, ptr %209, align 8, !tbaa !4
  %1498 = load ptr, ptr %210, align 8, !tbaa !4
  %1499 = load ptr, ptr %25, align 8, !tbaa !4
  %1500 = load ptr, ptr %25, align 8, !tbaa !4
  %1501 = load ptr, ptr %214, align 8, !tbaa !4
  %1502 = call ptr @lean_box(i64 noundef 0)
  %1503 = load ptr, ptr %15, align 8, !tbaa !4
  %1504 = load ptr, ptr %16, align 8, !tbaa !4
  %1505 = load ptr, ptr %17, align 8, !tbaa !4
  %1506 = load ptr, ptr %18, align 8, !tbaa !4
  %1507 = load ptr, ptr %19, align 8, !tbaa !4
  %1508 = load ptr, ptr %20, align 8, !tbaa !4
  %1509 = load ptr, ptr %21, align 8, !tbaa !4
  %1510 = load ptr, ptr %22, align 8, !tbaa !4
  %1511 = load ptr, ptr %207, align 8, !tbaa !4
  %1512 = call ptr @l_List_forIn_x27_loop___at_Lean_Meta_Grind_lookahead___spec__1(ptr noundef %1496, ptr noundef %1497, ptr noundef %1498, ptr noundef %1499, ptr noundef %1500, ptr noundef %1501, ptr noundef %1502, ptr noundef %1503, ptr noundef %1504, ptr noundef %1505, ptr noundef %1506, ptr noundef %1507, ptr noundef %1508, ptr noundef %1509, ptr noundef %1510, ptr noundef %1511)
  store ptr %1512, ptr %215, align 8, !tbaa !4
  %1513 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1513)
  %1514 = load ptr, ptr %215, align 8, !tbaa !4
  %1515 = call i32 @lean_obj_tag(ptr noundef %1514)
  %1516 = icmp eq i32 %1515, 0
  br i1 %1516, label %1517, label %1610

1517:                                             ; preds = %1477
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  %1518 = load ptr, ptr %215, align 8, !tbaa !4
  %1519 = call ptr @lean_ctor_get(ptr noundef %1518, i32 noundef 0)
  store ptr %1519, ptr %216, align 8, !tbaa !4
  %1520 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1520)
  %1521 = load ptr, ptr %216, align 8, !tbaa !4
  %1522 = call ptr @lean_ctor_get(ptr noundef %1521, i32 noundef 1)
  store ptr %1522, ptr %217, align 8, !tbaa !4
  %1523 = load ptr, ptr %217, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1523)
  %1524 = load ptr, ptr %216, align 8, !tbaa !4
  %1525 = call ptr @lean_ctor_get(ptr noundef %1524, i32 noundef 0)
  store ptr %1525, ptr %218, align 8, !tbaa !4
  %1526 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1526)
  %1527 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1527)
  %1528 = load ptr, ptr %218, align 8, !tbaa !4
  %1529 = call i32 @lean_obj_tag(ptr noundef %1528)
  %1530 = icmp eq i32 %1529, 0
  br i1 %1530, label %1531, label %1570

1531:                                             ; preds = %1517
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %223) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  %1532 = load ptr, ptr %215, align 8, !tbaa !4
  %1533 = call ptr @lean_ctor_get(ptr noundef %1532, i32 noundef 1)
  store ptr %1533, ptr %219, align 8, !tbaa !4
  %1534 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1534)
  %1535 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1535)
  %1536 = load ptr, ptr %217, align 8, !tbaa !4
  %1537 = call ptr @lean_ctor_get(ptr noundef %1536, i32 noundef 0)
  store ptr %1537, ptr %220, align 8, !tbaa !4
  %1538 = load ptr, ptr %220, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1538)
  %1539 = load ptr, ptr %217, align 8, !tbaa !4
  %1540 = call ptr @lean_ctor_get(ptr noundef %1539, i32 noundef 1)
  store ptr %1540, ptr %221, align 8, !tbaa !4
  %1541 = load ptr, ptr %221, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1541)
  %1542 = load ptr, ptr %217, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1542)
  %1543 = call ptr @lean_box(i64 noundef 0)
  store ptr %1543, ptr %222, align 8, !tbaa !4
  %1544 = load ptr, ptr %221, align 8, !tbaa !4
  %1545 = call i64 @lean_unbox(ptr noundef %1544)
  %1546 = trunc i64 %1545 to i8
  store i8 %1546, ptr %223, align 1, !tbaa !8
  %1547 = load ptr, ptr %221, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1547)
  %1548 = load i8, ptr %223, align 1, !tbaa !8
  %1549 = load ptr, ptr %220, align 8, !tbaa !4
  %1550 = load ptr, ptr %222, align 8, !tbaa !4
  %1551 = load ptr, ptr %15, align 8, !tbaa !4
  %1552 = load ptr, ptr %16, align 8, !tbaa !4
  %1553 = load ptr, ptr %17, align 8, !tbaa !4
  %1554 = load ptr, ptr %18, align 8, !tbaa !4
  %1555 = load ptr, ptr %19, align 8, !tbaa !4
  %1556 = load ptr, ptr %20, align 8, !tbaa !4
  %1557 = load ptr, ptr %21, align 8, !tbaa !4
  %1558 = load ptr, ptr %22, align 8, !tbaa !4
  %1559 = load ptr, ptr %219, align 8, !tbaa !4
  %1560 = call ptr @l_Lean_Meta_Grind_lookahead___lambda__1(i8 noundef zeroext %1548, ptr noundef %1549, ptr noundef %1550, ptr noundef %1551, ptr noundef %1552, ptr noundef %1553, ptr noundef %1554, ptr noundef %1555, ptr noundef %1556, ptr noundef %1557, ptr noundef %1558, ptr noundef %1559)
  store ptr %1560, ptr %224, align 8, !tbaa !4
  %1561 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1561)
  %1562 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1562)
  %1563 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1563)
  %1564 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1564)
  %1565 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1565)
  %1566 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1566)
  %1567 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1567)
  %1568 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1568)
  %1569 = load ptr, ptr %224, align 8, !tbaa !4
  store ptr %1569, ptr %12, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  br label %1609

1570:                                             ; preds = %1517
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  %1571 = load ptr, ptr %217, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1571)
  %1572 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1572)
  %1573 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1573)
  %1574 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1574)
  %1575 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1575)
  %1576 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1576)
  %1577 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1577)
  %1578 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1578)
  %1579 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1579)
  %1580 = load ptr, ptr %215, align 8, !tbaa !4
  %1581 = call ptr @lean_ctor_get(ptr noundef %1580, i32 noundef 1)
  store ptr %1581, ptr %225, align 8, !tbaa !4
  %1582 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1582)
  %1583 = load ptr, ptr %215, align 8, !tbaa !4
  %1584 = call zeroext i1 @lean_is_exclusive(ptr noundef %1583)
  br i1 %1584, label %1585, label %1589

1585:                                             ; preds = %1570
  %1586 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1586, i32 noundef 0)
  %1587 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1587, i32 noundef 1)
  %1588 = load ptr, ptr %215, align 8, !tbaa !4
  store ptr %1588, ptr %226, align 8, !tbaa !4
  br label %1592

1589:                                             ; preds = %1570
  %1590 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1590)
  %1591 = call ptr @lean_box(i64 noundef 0)
  store ptr %1591, ptr %226, align 8, !tbaa !4
  br label %1592

1592:                                             ; preds = %1589, %1585
  %1593 = load ptr, ptr %218, align 8, !tbaa !4
  %1594 = call ptr @lean_ctor_get(ptr noundef %1593, i32 noundef 0)
  store ptr %1594, ptr %227, align 8, !tbaa !4
  %1595 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1595)
  %1596 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1596)
  %1597 = load ptr, ptr %226, align 8, !tbaa !4
  %1598 = call zeroext i1 @lean_is_scalar(ptr noundef %1597)
  br i1 %1598, label %1599, label %1601

1599:                                             ; preds = %1592
  %1600 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1600, ptr %228, align 8, !tbaa !4
  br label %1603

1601:                                             ; preds = %1592
  %1602 = load ptr, ptr %226, align 8, !tbaa !4
  store ptr %1602, ptr %228, align 8, !tbaa !4
  br label %1603

1603:                                             ; preds = %1601, %1599
  %1604 = load ptr, ptr %228, align 8, !tbaa !4
  %1605 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1604, i32 noundef 0, ptr noundef %1605)
  %1606 = load ptr, ptr %228, align 8, !tbaa !4
  %1607 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1606, i32 noundef 1, ptr noundef %1607)
  %1608 = load ptr, ptr %228, align 8, !tbaa !4
  store ptr %1608, ptr %12, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  br label %1609

1609:                                             ; preds = %1603, %1531
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  br label %1647

1610:                                             ; preds = %1477
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  %1611 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1611)
  %1612 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1612)
  %1613 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1613)
  %1614 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1614)
  %1615 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1615)
  %1616 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1616)
  %1617 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1617)
  %1618 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1618)
  %1619 = load ptr, ptr %215, align 8, !tbaa !4
  %1620 = call ptr @lean_ctor_get(ptr noundef %1619, i32 noundef 0)
  store ptr %1620, ptr %229, align 8, !tbaa !4
  %1621 = load ptr, ptr %229, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1621)
  %1622 = load ptr, ptr %215, align 8, !tbaa !4
  %1623 = call ptr @lean_ctor_get(ptr noundef %1622, i32 noundef 1)
  store ptr %1623, ptr %230, align 8, !tbaa !4
  %1624 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1624)
  %1625 = load ptr, ptr %215, align 8, !tbaa !4
  %1626 = call zeroext i1 @lean_is_exclusive(ptr noundef %1625)
  br i1 %1626, label %1627, label %1631

1627:                                             ; preds = %1610
  %1628 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1628, i32 noundef 0)
  %1629 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1629, i32 noundef 1)
  %1630 = load ptr, ptr %215, align 8, !tbaa !4
  store ptr %1630, ptr %231, align 8, !tbaa !4
  br label %1634

1631:                                             ; preds = %1610
  %1632 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1632)
  %1633 = call ptr @lean_box(i64 noundef 0)
  store ptr %1633, ptr %231, align 8, !tbaa !4
  br label %1634

1634:                                             ; preds = %1631, %1627
  %1635 = load ptr, ptr %231, align 8, !tbaa !4
  %1636 = call zeroext i1 @lean_is_scalar(ptr noundef %1635)
  br i1 %1636, label %1637, label %1639

1637:                                             ; preds = %1634
  %1638 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1638, ptr %232, align 8, !tbaa !4
  br label %1641

1639:                                             ; preds = %1634
  %1640 = load ptr, ptr %231, align 8, !tbaa !4
  store ptr %1640, ptr %232, align 8, !tbaa !4
  br label %1641

1641:                                             ; preds = %1639, %1637
  %1642 = load ptr, ptr %232, align 8, !tbaa !4
  %1643 = load ptr, ptr %229, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1642, i32 noundef 0, ptr noundef %1643)
  %1644 = load ptr, ptr %232, align 8, !tbaa !4
  %1645 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1644, i32 noundef 1, ptr noundef %1645)
  %1646 = load ptr, ptr %232, align 8, !tbaa !4
  store ptr %1646, ptr %12, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  br label %1647

1647:                                             ; preds = %1641, %1609
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %211) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  br label %1648

1648:                                             ; preds = %1647, %1264
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %1649 = load ptr, ptr %12, align 8
  ret ptr %1649
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_lookahead___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
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
  br label %40

40:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %22, align 8, !tbaa !4
  %43 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %22, align 8, !tbaa !4
  %45 = call i64 @lean_unbox(ptr noundef %44)
  %46 = trunc i64 %45 to i8
  store i8 %46, ptr %23, align 1, !tbaa !8
  %47 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load i8, ptr %23, align 1, !tbaa !8
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %84

51:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  %54 = call zeroext i1 @lean_is_exclusive(ptr noundef %53)
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %24, align 1, !tbaa !8
  %58 = load i8, ptr %24, align 1, !tbaa !8
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %62 = load ptr, ptr %13, align 8, !tbaa !4
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 1)
  store ptr %63, ptr %25, align 8, !tbaa !4
  %64 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %13, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %26, align 8, !tbaa !4
  %67 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = call ptr @lean_box(i64 noundef 0)
  store ptr %68, ptr %27, align 8, !tbaa !4
  %69 = load ptr, ptr %13, align 8, !tbaa !4
  %70 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 1, ptr noundef %70)
  %71 = load ptr, ptr %13, align 8, !tbaa !4
  %72 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 0, ptr noundef %72)
  %73 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %73, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %83

74:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %75 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = call ptr @lean_box(i64 noundef 0)
  store ptr %76, ptr %29, align 8, !tbaa !4
  %77 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %77, ptr %30, align 8, !tbaa !4
  %78 = load ptr, ptr %30, align 8, !tbaa !4
  %79 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %30, align 8, !tbaa !4
  %81 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 1, ptr noundef %81)
  %82 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %82, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %83

83:                                               ; preds = %74, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %133

84:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %85 = load ptr, ptr %13, align 8, !tbaa !4
  %86 = call zeroext i1 @lean_is_exclusive(ptr noundef %85)
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %31, align 1, !tbaa !8
  %90 = load i8, ptr %31, align 1, !tbaa !8
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %113

93:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %94 = load ptr, ptr %13, align 8, !tbaa !4
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 1)
  store ptr %95, ptr %32, align 8, !tbaa !4
  %96 = load ptr, ptr %13, align 8, !tbaa !4
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 0)
  store ptr %97, ptr %33, align 8, !tbaa !4
  %98 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %99, i8 noundef zeroext 1)
  %100 = load ptr, ptr %13, align 8, !tbaa !4
  %101 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 1, ptr noundef %101)
  %102 = load ptr, ptr %13, align 8, !tbaa !4
  %103 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 0, ptr noundef %103)
  %104 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %104, ptr %34, align 8, !tbaa !4
  %105 = load ptr, ptr %34, align 8, !tbaa !4
  %106 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %107, ptr %35, align 8, !tbaa !4
  %108 = load ptr, ptr %35, align 8, !tbaa !4
  %109 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %110 = load ptr, ptr %35, align 8, !tbaa !4
  %111 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 1, ptr noundef %111)
  %112 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %112, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %132

113:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %114 = load ptr, ptr %13, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 1)
  store ptr %115, ptr %36, align 8, !tbaa !4
  %116 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %118, ptr %37, align 8, !tbaa !4
  %119 = load ptr, ptr %37, align 8, !tbaa !4
  %120 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 0, ptr noundef %120)
  %121 = load ptr, ptr %37, align 8, !tbaa !4
  %122 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 1, ptr noundef %122)
  %123 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %123, ptr %38, align 8, !tbaa !4
  %124 = load ptr, ptr %38, align 8, !tbaa !4
  %125 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %126, ptr %39, align 8, !tbaa !4
  %127 = load ptr, ptr %39, align 8, !tbaa !4
  %128 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 0, ptr noundef %128)
  %129 = load ptr, ptr %39, align 8, !tbaa !4
  %130 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 1, ptr noundef %130)
  %131 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %131, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %132

132:                                              ; preds = %113, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %133

133:                                              ; preds = %132, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %134 = load ptr, ptr %11, align 8
  ret ptr %134
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_lookahead___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  br label %29

29:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %30 = call ptr @lean_box(i64 noundef 0)
  store ptr %30, ptr %21, align 8, !tbaa !4
  %31 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_Grind_lookahead___lambda__2, i32 noundef 11, i32 noundef 1)
  store ptr %31, ptr %22, align 8, !tbaa !4
  %32 = load ptr, ptr %22, align 8, !tbaa !4
  %33 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %32, i32 noundef 0, ptr noundef %33)
  %34 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__1, align 8, !tbaa !4
  store ptr %34, ptr %23, align 8, !tbaa !4
  %35 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_bind___at___private_Lean_Meta_Tactic_Grind_Canon_0__Lean_Meta_Grind_Canon_isDefEqBounded___spec__1___rarg, i32 noundef 11, i32 noundef 2)
  store ptr %35, ptr %24, align 8, !tbaa !4
  %36 = load ptr, ptr %24, align 8, !tbaa !4
  %37 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %36, i32 noundef 0, ptr noundef %37)
  %38 = load ptr, ptr %24, align 8, !tbaa !4
  %39 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %38, i32 noundef 1, ptr noundef %39)
  %40 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_Grind_GoalM_run___rarg, i32 noundef 10, i32 noundef 2)
  store ptr %40, ptr %25, align 8, !tbaa !4
  %41 = load ptr, ptr %25, align 8, !tbaa !4
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %25, align 8, !tbaa !4
  %44 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %43, i32 noundef 1, ptr noundef %44)
  %45 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_Grind_lookahead___lambda__3___boxed, i32 noundef 10, i32 noundef 1)
  store ptr %45, ptr %26, align 8, !tbaa !4
  %46 = load ptr, ptr %26, align 8, !tbaa !4
  %47 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_bind___at_Lean_Meta_Grind_GoalM_run___spec__1___rarg, i32 noundef 10, i32 noundef 2)
  store ptr %48, ptr %27, align 8, !tbaa !4
  %49 = load ptr, ptr %27, align 8, !tbaa !4
  %50 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %27, align 8, !tbaa !4
  %52 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %51, i32 noundef 1, ptr noundef %52)
  %53 = load ptr, ptr %27, align 8, !tbaa !4
  %54 = load ptr, ptr %13, align 8, !tbaa !4
  %55 = load ptr, ptr %14, align 8, !tbaa !4
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  %57 = load ptr, ptr %16, align 8, !tbaa !4
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  %59 = load ptr, ptr %18, align 8, !tbaa !4
  %60 = load ptr, ptr %19, align 8, !tbaa !4
  %61 = load ptr, ptr %20, align 8, !tbaa !4
  %62 = call ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_withLookaheadConfig___rarg(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %28, align 8, !tbaa !4
  %63 = load ptr, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %63
}

declare ptr @l_Lean_Meta_Grind_GoalM_run___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_lookahead___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %33 = call ptr @l_Lean_Meta_Grind_lookahead___lambda__3(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %41
}

declare ptr @l_ReaderT_bind___at_Lean_Meta_Grind_GoalM_run___spec__1___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_lookahead___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  br label %30

30:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 13)
  store ptr %32, ptr %22, align 8, !tbaa !4
  %33 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %22, align 8, !tbaa !4
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 6)
  store ptr %35, ptr %23, align 8, !tbaa !4
  %36 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %23, align 8, !tbaa !4
  %39 = call zeroext i8 @l_List_isEmpty___rarg(ptr noundef %38)
  store i8 %39, ptr %24, align 1, !tbaa !8
  %40 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load i8, ptr %24, align 1, !tbaa !8
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %45 = call ptr @lean_box(i64 noundef 0)
  store ptr %45, ptr %25, align 8, !tbaa !4
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  %47 = load ptr, ptr %25, align 8, !tbaa !4
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  %50 = load ptr, ptr %16, align 8, !tbaa !4
  %51 = load ptr, ptr %17, align 8, !tbaa !4
  %52 = load ptr, ptr %18, align 8, !tbaa !4
  %53 = load ptr, ptr %19, align 8, !tbaa !4
  %54 = load ptr, ptr %20, align 8, !tbaa !4
  %55 = load ptr, ptr %21, align 8, !tbaa !4
  %56 = call ptr @l_Lean_Meta_Grind_lookahead___lambda__4(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %26, align 8, !tbaa !4
  %57 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %57, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %74

58:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %59 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = call ptr @lean_box(i64 noundef 0)
  store ptr %67, ptr %28, align 8, !tbaa !4
  %68 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %68, ptr %29, align 8, !tbaa !4
  %69 = load ptr, ptr %29, align 8, !tbaa !4
  %70 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %29, align 8, !tbaa !4
  %72 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 1, ptr noundef %72)
  %73 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %73, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %74

74:                                               ; preds = %58, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %75 = load ptr, ptr %11, align 8
  ret ptr %75
}

declare zeroext i8 @l_List_isEmpty___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_lookahead(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  %36 = load ptr, ptr %15, align 8, !tbaa !4
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  %38 = load ptr, ptr %17, align 8, !tbaa !4
  %39 = load ptr, ptr %18, align 8, !tbaa !4
  %40 = load ptr, ptr %19, align 8, !tbaa !4
  %41 = call ptr @l_Lean_Meta_Grind_getConfig___rarg(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %20, align 8, !tbaa !4
  %42 = load ptr, ptr %20, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %21, align 8, !tbaa !4
  %44 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %21, align 8, !tbaa !4
  %46 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %45, i32 noundef 66)
  store i8 %46, ptr %22, align 1, !tbaa !8
  %47 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load i8, ptr %22, align 1, !tbaa !8
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %89

51:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %52 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %20, align 8, !tbaa !4
  %61 = call zeroext i1 @lean_is_exclusive(ptr noundef %60)
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %23, align 1, !tbaa !8
  %65 = load i8, ptr %23, align 1, !tbaa !8
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %69 = load ptr, ptr %20, align 8, !tbaa !4
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 0)
  store ptr %70, ptr %24, align 8, !tbaa !4
  %71 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = call ptr @lean_box(i64 noundef 0)
  store ptr %72, ptr %25, align 8, !tbaa !4
  %73 = load ptr, ptr %20, align 8, !tbaa !4
  %74 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %75, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %88

76:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %77 = load ptr, ptr %20, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 1)
  store ptr %78, ptr %27, align 8, !tbaa !4
  %79 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = call ptr @lean_box(i64 noundef 0)
  store ptr %81, ptr %28, align 8, !tbaa !4
  %82 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %82, ptr %29, align 8, !tbaa !4
  %83 = load ptr, ptr %29, align 8, !tbaa !4
  %84 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 0, ptr noundef %84)
  %85 = load ptr, ptr %29, align 8, !tbaa !4
  %86 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 1, ptr noundef %86)
  %87 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %87, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %88

88:                                               ; preds = %76, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %107

89:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %90 = load ptr, ptr %20, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 1)
  store ptr %91, ptr %30, align 8, !tbaa !4
  %92 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = call ptr @lean_box(i64 noundef 0)
  store ptr %94, ptr %31, align 8, !tbaa !4
  %95 = load ptr, ptr %11, align 8, !tbaa !4
  %96 = load ptr, ptr %31, align 8, !tbaa !4
  %97 = load ptr, ptr %12, align 8, !tbaa !4
  %98 = load ptr, ptr %13, align 8, !tbaa !4
  %99 = load ptr, ptr %14, align 8, !tbaa !4
  %100 = load ptr, ptr %15, align 8, !tbaa !4
  %101 = load ptr, ptr %16, align 8, !tbaa !4
  %102 = load ptr, ptr %17, align 8, !tbaa !4
  %103 = load ptr, ptr %18, align 8, !tbaa !4
  %104 = load ptr, ptr %30, align 8, !tbaa !4
  %105 = call ptr @l_Lean_Meta_Grind_lookahead___lambda__5(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %32, align 8, !tbaa !4
  %106 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %106, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %107

107:                                              ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %108 = load ptr, ptr %10, align 8
  ret ptr %108
}

declare ptr @l_Lean_Meta_Grind_getConfig___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_List_forIn_x27_loop___at_Lean_Meta_Grind_lookahead___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #1 {
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
  %32 = load ptr, ptr %18, align 8, !tbaa !4
  %33 = call i64 @lean_unbox(ptr noundef %32)
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr %29, align 1, !tbaa !8
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %15, align 8, !tbaa !4
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  %38 = load ptr, ptr %17, align 8, !tbaa !4
  %39 = load i8, ptr %29, align 1, !tbaa !8
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
  %50 = call ptr @l_List_forIn_x27_loop___at_Lean_Meta_Grind_lookahead___spec__1___lambda__1(ptr noundef %36, ptr noundef %37, ptr noundef %38, i8 noundef zeroext %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %30, align 8, !tbaa !4
  %51 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define ptr @l_List_forIn_x27_loop___at_Lean_Meta_Grind_lookahead___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #1 {
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
  store ptr %15, ptr %32, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %35 = load ptr, ptr %17, align 8, !tbaa !4
  %36 = load ptr, ptr %18, align 8, !tbaa !4
  %37 = load ptr, ptr %19, align 8, !tbaa !4
  %38 = load ptr, ptr %20, align 8, !tbaa !4
  %39 = load ptr, ptr %21, align 8, !tbaa !4
  %40 = load ptr, ptr %22, align 8, !tbaa !4
  %41 = load ptr, ptr %23, align 8, !tbaa !4
  %42 = load ptr, ptr %24, align 8, !tbaa !4
  %43 = load ptr, ptr %25, align 8, !tbaa !4
  %44 = load ptr, ptr %26, align 8, !tbaa !4
  %45 = load ptr, ptr %27, align 8, !tbaa !4
  %46 = load ptr, ptr %28, align 8, !tbaa !4
  %47 = load ptr, ptr %29, align 8, !tbaa !4
  %48 = load ptr, ptr %30, align 8, !tbaa !4
  %49 = load ptr, ptr %31, align 8, !tbaa !4
  %50 = load ptr, ptr %32, align 8, !tbaa !4
  %51 = call ptr @l_List_forIn_x27_loop___at_Lean_Meta_Grind_lookahead___spec__1(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %33, align 8, !tbaa !4
  %52 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %33, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_lookahead___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
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
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  %29 = call i64 @lean_unbox(ptr noundef %28)
  %30 = trunc i64 %29 to i8
  store i8 %30, ptr %25, align 1, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load i8, ptr %25, align 1, !tbaa !8
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  %35 = load ptr, ptr %16, align 8, !tbaa !4
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  %37 = load ptr, ptr %18, align 8, !tbaa !4
  %38 = load ptr, ptr %19, align 8, !tbaa !4
  %39 = load ptr, ptr %20, align 8, !tbaa !4
  %40 = load ptr, ptr %21, align 8, !tbaa !4
  %41 = load ptr, ptr %22, align 8, !tbaa !4
  %42 = load ptr, ptr %23, align 8, !tbaa !4
  %43 = load ptr, ptr %24, align 8, !tbaa !4
  %44 = call ptr @l_Lean_Meta_Grind_lookahead___lambda__1(i8 noundef zeroext %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
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
  %50 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_lookahead___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %33 = call ptr @l_Lean_Meta_Grind_lookahead___lambda__4(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_lookahead___lambda__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %33 = call ptr @l_Lean_Meta_Grind_lookahead___lambda__5(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Grind_Lookahead(i8 noundef zeroext %0, ptr noundef %1) #1 {
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
  br label %107

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Meta_Tactic_Grind_Types(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %107

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !8
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Meta_Tactic_Grind_Intro(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %107

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !8
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Meta_Tactic_Grind_Arith(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %107

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !8
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Lean_Meta_Tactic_Grind_Split(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %107

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %49)
  %50 = load i8, ptr %4, align 1, !tbaa !8
  %51 = call ptr @lean_io_mk_world()
  %52 = call ptr @initialize_Lean_Meta_Tactic_Grind_EMatch(i8 noundef zeroext %50, ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = call zeroext i1 @lean_io_result_is_error(ptr noundef %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %107

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %58)
  %59 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_cont___closed__1()
  store ptr %59, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_cont___closed__1, align 8, !tbaa !4
  %60 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_cont___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_cont___closed__2()
  store ptr %61, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_cont___closed__2, align 8, !tbaa !4
  %62 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_cont___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lean_throwMaxRecDepthAt___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_loop___spec__1___closed__1()
  store ptr %63, ptr @l_Lean_throwMaxRecDepthAt___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_loop___spec__1___closed__1, align 8, !tbaa !4
  %64 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_loop___spec__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lean_throwMaxRecDepthAt___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_loop___spec__1___closed__2()
  store ptr %65, ptr @l_Lean_throwMaxRecDepthAt___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_loop___spec__1___closed__2, align 8, !tbaa !4
  %66 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_loop___spec__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lean_throwMaxRecDepthAt___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_loop___spec__1___closed__3()
  store ptr %67, ptr @l_Lean_throwMaxRecDepthAt___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_loop___spec__1___closed__3, align 8, !tbaa !4
  %68 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_loop___spec__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Lean_throwMaxRecDepthAt___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_loop___spec__1___closed__4()
  store ptr %69, ptr @l_Lean_throwMaxRecDepthAt___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_loop___spec__1___closed__4, align 8, !tbaa !4
  %70 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_loop___spec__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Lean_throwMaxRecDepthAt___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_loop___spec__1___closed__5()
  store ptr %71, ptr @l_Lean_throwMaxRecDepthAt___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_loop___spec__1___closed__5, align 8, !tbaa !4
  %72 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_loop___spec__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Lean_throwMaxRecDepthAt___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_loop___spec__1___closed__6()
  store ptr %73, ptr @l_Lean_throwMaxRecDepthAt___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_loop___spec__1___closed__6, align 8, !tbaa !4
  %74 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_loop___spec__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__2___closed__1()
  store ptr %75, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__2___closed__1, align 8, !tbaa !4
  %76 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__2___closed__2()
  store ptr %77, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__2___closed__2, align 8, !tbaa !4
  %78 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__2___closed__3()
  store ptr %79, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__2___closed__3, align 8, !tbaa !4
  %80 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__2___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__2___closed__4()
  store ptr %81, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__2___closed__4, align 8, !tbaa !4
  %82 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__2___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__2___closed__5()
  store ptr %83, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__2___closed__5, align 8, !tbaa !4
  %84 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__2___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__1()
  store ptr %85, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__1, align 8, !tbaa !4
  %86 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__2()
  store ptr %87, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__2, align 8, !tbaa !4
  %88 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__3()
  store ptr %89, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__3, align 8, !tbaa !4
  %90 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__4()
  store ptr %91, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__4, align 8, !tbaa !4
  %92 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__5()
  store ptr %93, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__5, align 8, !tbaa !4
  %94 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__6()
  store ptr %95, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__6, align 8, !tbaa !4
  %96 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__7()
  store ptr %97, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__7, align 8, !tbaa !4
  %98 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___closed__1()
  store ptr %99, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___closed__1, align 8, !tbaa !4
  %100 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___closed__2()
  store ptr %101, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___closed__2, align 8, !tbaa !4
  %102 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_List_forIn_x27_loop___at_Lean_Meta_Grind_lookahead___spec__1___closed__1()
  store ptr %103, ptr @l_List_forIn_x27_loop___at_Lean_Meta_Grind_lookahead___spec__1___closed__1, align 8, !tbaa !4
  %104 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_Meta_Grind_lookahead___spec__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @lean_box(i64 noundef 0)
  %106 = call ptr @lean_io_result_mk_ok(ptr noundef %105)
  store ptr %106, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %107

107:                                              ; preds = %57, %55, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %108 = load ptr, ptr %3, align 8
  ret ptr %108
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

declare ptr @initialize_Lean_Meta_Tactic_Grind_Types(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Meta_Tactic_Grind_Intro(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Meta_Tactic_Grind_Arith(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Meta_Tactic_Grind_Split(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Meta_Tactic_Grind_EMatch(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_eq(ptr noundef %0, ptr noundef %1) #0 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #3 {
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

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) #4

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
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

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !9
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !13
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
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #3 {
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
define internal ptr @lean_alloc_small_object(i32 noundef %0) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !9
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
  %17 = load i32, ptr %2, align 4, !tbaa !9
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

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

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

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #3 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_cont___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 60, i64 noundef 60)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_cont___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_cont___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_throwMaxRecDepthAt___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_loop___spec__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_throwMaxRecDepthAt___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_loop___spec__1___closed__2() #1 {
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
define internal ptr @_init_l_Lean_throwMaxRecDepthAt___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_loop___spec__1___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_loop___spec__1___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_loop___spec__1___closed__2, align 8, !tbaa !4
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

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_throwMaxRecDepthAt___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_loop___spec__1___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_maxRecDepthErrorMessage, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_throwMaxRecDepthAt___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_loop___spec__1___closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_loop___spec__1___closed__4, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_MessageData_ofFormat(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_throwMaxRecDepthAt___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_loop___spec__1___closed__6() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_loop___spec__1___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_solve_loop___spec__1___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 8, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__2___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__2___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__2___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__2___closed__4() #1 {
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
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__2___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__2___closed__5() #1 {
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
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__2___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_StateRefT_x27_get___at___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___spec__1___boxed, i32 noundef 9, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__4() #1 {
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__5() #1 {
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
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__3, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__4, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__6() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__7() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___closed__2() #1 {
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
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___lambda__3___closed__3, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Lookahead_0__Lean_Meta_Grind_tryLookahead___closed__1, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_forIn_x27_loop___at_Lean_Meta_Grind_lookahead___spec__1___closed__1() #1 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i8 1, ptr %1, align 1, !tbaa !8
  %5 = load i8, ptr %1, align 1, !tbaa !8
  %6 = zext i8 %5 to i64
  %7 = call ptr @lean_box(i64 noundef %6)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %11
}

attributes #0 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"any p2 pointer", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}
