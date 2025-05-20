target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__5 = internal global ptr null, align 8
@l_Std_Tactic_BVDecide_LRAT_check___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__1 = internal global ptr null, align 8
@l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__2 = internal global ptr null, align 8
@l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__3 = internal global ptr null, align 8
@l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__4 = internal global ptr null, align 8

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
define ptr @l_List_mapTR_loop___at_Std_Tactic_BVDecide_LRAT_check___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %72, %4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = call i32 @lean_obj_tag(ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = call ptr @l_List_reverse___rarg(ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %28

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = call zeroext i1 @lean_is_exclusive(ptr noundef %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %10, align 1, !tbaa !8
  %35 = load i8, ptr %10, align 1, !tbaa !8
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %11, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 1)
  store ptr %42, ptr %12, align 8, !tbaa !4
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_intActionToDefaultClauseAction(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %13, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 1, ptr noundef %47)
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 0, ptr noundef %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %50, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %51, ptr %15, align 8, !tbaa !4
  %52 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %52, ptr %7, align 8, !tbaa !4
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %53, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %72

54:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %17, align 8, !tbaa !4
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 1)
  store ptr %58, ptr %18, align 8, !tbaa !4
  %59 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = load ptr, ptr %17, align 8, !tbaa !4
  %64 = call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_intActionToDefaultClauseAction(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %19, align 8, !tbaa !4
  %65 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %65, ptr %20, align 8, !tbaa !4
  %66 = load ptr, ptr %20, align 8, !tbaa !4
  %67 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %20, align 8, !tbaa !4
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 1, ptr noundef %69)
  %70 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %70, ptr %7, align 8, !tbaa !4
  %71 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %71, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %72

72:                                               ; preds = %54, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #2 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @l_List_reverse___rarg(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #2 {
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
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #2 {
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

declare ptr @l_Std_Tactic_BVDecide_LRAT_Internal_intActionToDefaultClauseAction(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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
define ptr @l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
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
  %30 = alloca i8, align 1
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
  %41 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %54

54:                                               ; preds = %299, %4
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = call i32 @lean_obj_tag(ptr noundef %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = call ptr @lean_array_to_list(ptr noundef %59)
  store ptr %60, ptr %9, align 8, !tbaa !4
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %61

62:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %10, align 8, !tbaa !4
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %10, align 8, !tbaa !4
  %67 = call i32 @lean_obj_tag(ptr noundef %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 1)
  store ptr %71, ptr %11, align 8, !tbaa !4
  %72 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %74, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %299

75:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %13, align 8, !tbaa !4
  %78 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %13, align 8, !tbaa !4
  %81 = call i32 @lean_obj_tag(ptr noundef %80)
  switch i32 %81, label %265 [
    i32 0, label %82
    i32 1, label %120
    i32 2, label %163
  ]

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 1)
  store ptr %84, ptr %14, align 8, !tbaa !4
  %85 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %13, align 8, !tbaa !4
  %88 = call zeroext i1 @lean_is_exclusive(ptr noundef %87)
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %15, align 1, !tbaa !8
  %92 = load i8, ptr %15, align 1, !tbaa !8
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %96 = load ptr, ptr %8, align 8, !tbaa !4
  %97 = load ptr, ptr %13, align 8, !tbaa !4
  %98 = call ptr @lean_array_push(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %16, align 8, !tbaa !4
  %99 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %99, ptr %7, align 8, !tbaa !4
  %100 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %100, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %119

101:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %102 = load ptr, ptr %13, align 8, !tbaa !4
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %17, align 8, !tbaa !4
  %104 = load ptr, ptr %13, align 8, !tbaa !4
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %18, align 8, !tbaa !4
  %106 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %109, ptr %19, align 8, !tbaa !4
  %110 = load ptr, ptr %19, align 8, !tbaa !4
  %111 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 0, ptr noundef %111)
  %112 = load ptr, ptr %19, align 8, !tbaa !4
  %113 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 1, ptr noundef %113)
  %114 = load ptr, ptr %8, align 8, !tbaa !4
  %115 = load ptr, ptr %19, align 8, !tbaa !4
  %116 = call ptr @lean_array_push(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %20, align 8, !tbaa !4
  %117 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %117, ptr %7, align 8, !tbaa !4
  %118 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %118, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %119

119:                                              ; preds = %101, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %298

120:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %121 = load ptr, ptr %7, align 8, !tbaa !4
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 1)
  store ptr %122, ptr %21, align 8, !tbaa !4
  %123 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %13, align 8, !tbaa !4
  %126 = call zeroext i1 @lean_is_exclusive(ptr noundef %125)
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %22, align 1, !tbaa !8
  %130 = load i8, ptr %22, align 1, !tbaa !8
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %134 = load ptr, ptr %8, align 8, !tbaa !4
  %135 = load ptr, ptr %13, align 8, !tbaa !4
  %136 = call ptr @lean_array_push(ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %23, align 8, !tbaa !4
  %137 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %137, ptr %7, align 8, !tbaa !4
  %138 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %138, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %162

139:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %140 = load ptr, ptr %13, align 8, !tbaa !4
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 0)
  store ptr %141, ptr %24, align 8, !tbaa !4
  %142 = load ptr, ptr %13, align 8, !tbaa !4
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 1)
  store ptr %143, ptr %25, align 8, !tbaa !4
  %144 = load ptr, ptr %13, align 8, !tbaa !4
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 2)
  store ptr %145, ptr %26, align 8, !tbaa !4
  %146 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %150, ptr %27, align 8, !tbaa !4
  %151 = load ptr, ptr %27, align 8, !tbaa !4
  %152 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 0, ptr noundef %152)
  %153 = load ptr, ptr %27, align 8, !tbaa !4
  %154 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 1, ptr noundef %154)
  %155 = load ptr, ptr %27, align 8, !tbaa !4
  %156 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 2, ptr noundef %156)
  %157 = load ptr, ptr %8, align 8, !tbaa !4
  %158 = load ptr, ptr %27, align 8, !tbaa !4
  %159 = call ptr @lean_array_push(ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %28, align 8, !tbaa !4
  %160 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %160, ptr %7, align 8, !tbaa !4
  %161 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %161, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %162

162:                                              ; preds = %139, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %298

163:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %164 = load ptr, ptr %7, align 8, !tbaa !4
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 1)
  store ptr %165, ptr %29, align 8, !tbaa !4
  %166 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %13, align 8, !tbaa !4
  %169 = call zeroext i1 @lean_is_exclusive(ptr noundef %168)
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr %30, align 1, !tbaa !8
  %173 = load i8, ptr %30, align 1, !tbaa !8
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %212

176:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %177 = load ptr, ptr %13, align 8, !tbaa !4
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 0)
  store ptr %178, ptr %31, align 8, !tbaa !4
  %179 = load ptr, ptr %13, align 8, !tbaa !4
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 1)
  store ptr %180, ptr %32, align 8, !tbaa !4
  %181 = load ptr, ptr %13, align 8, !tbaa !4
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 2)
  store ptr %182, ptr %33, align 8, !tbaa !4
  %183 = load ptr, ptr %13, align 8, !tbaa !4
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 3)
  store ptr %184, ptr %34, align 8, !tbaa !4
  %185 = load ptr, ptr %13, align 8, !tbaa !4
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 4)
  store ptr %186, ptr %35, align 8, !tbaa !4
  %187 = load ptr, ptr @l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__5, align 8, !tbaa !4
  store ptr %187, ptr %36, align 8, !tbaa !4
  %188 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %36, align 8, !tbaa !4
  %191 = load ptr, ptr %33, align 8, !tbaa !4
  %192 = load ptr, ptr %32, align 8, !tbaa !4
  %193 = call zeroext i8 @l_List_elem___rarg(ptr noundef %190, ptr noundef %191, ptr noundef %192)
  store i8 %193, ptr %37, align 1, !tbaa !8
  %194 = load i8, ptr %37, align 1, !tbaa !8
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %205

197:                                              ; preds = %176
  %198 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %198)
  %199 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %204, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %12, align 4
  br label %211

205:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %206 = load ptr, ptr %8, align 8, !tbaa !4
  %207 = load ptr, ptr %13, align 8, !tbaa !4
  %208 = call ptr @lean_array_push(ptr noundef %206, ptr noundef %207)
  store ptr %208, ptr %38, align 8, !tbaa !4
  %209 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %209, ptr %7, align 8, !tbaa !4
  %210 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %210, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %211

211:                                              ; preds = %205, %197
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %264

212:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %213 = load ptr, ptr %13, align 8, !tbaa !4
  %214 = call ptr @lean_ctor_get(ptr noundef %213, i32 noundef 0)
  store ptr %214, ptr %39, align 8, !tbaa !4
  %215 = load ptr, ptr %13, align 8, !tbaa !4
  %216 = call ptr @lean_ctor_get(ptr noundef %215, i32 noundef 1)
  store ptr %216, ptr %40, align 8, !tbaa !4
  %217 = load ptr, ptr %13, align 8, !tbaa !4
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 2)
  store ptr %218, ptr %41, align 8, !tbaa !4
  %219 = load ptr, ptr %13, align 8, !tbaa !4
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 3)
  store ptr %220, ptr %42, align 8, !tbaa !4
  %221 = load ptr, ptr %13, align 8, !tbaa !4
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 4)
  store ptr %222, ptr %43, align 8, !tbaa !4
  %223 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %224)
  %225 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %225)
  %226 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %227)
  %228 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr @l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__5, align 8, !tbaa !4
  store ptr %229, ptr %44, align 8, !tbaa !4
  %230 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %44, align 8, !tbaa !4
  %233 = load ptr, ptr %41, align 8, !tbaa !4
  %234 = load ptr, ptr %40, align 8, !tbaa !4
  %235 = call zeroext i8 @l_List_elem___rarg(ptr noundef %232, ptr noundef %233, ptr noundef %234)
  store i8 %235, ptr %45, align 1, !tbaa !8
  %236 = load i8, ptr %45, align 1, !tbaa !8
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %246

239:                                              ; preds = %212
  %240 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %245, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %12, align 4
  br label %263

246:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %247 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 5, i32 noundef 0)
  store ptr %247, ptr %46, align 8, !tbaa !4
  %248 = load ptr, ptr %46, align 8, !tbaa !4
  %249 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %248, i32 noundef 0, ptr noundef %249)
  %250 = load ptr, ptr %46, align 8, !tbaa !4
  %251 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %250, i32 noundef 1, ptr noundef %251)
  %252 = load ptr, ptr %46, align 8, !tbaa !4
  %253 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 2, ptr noundef %253)
  %254 = load ptr, ptr %46, align 8, !tbaa !4
  %255 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 3, ptr noundef %255)
  %256 = load ptr, ptr %46, align 8, !tbaa !4
  %257 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 4, ptr noundef %257)
  %258 = load ptr, ptr %8, align 8, !tbaa !4
  %259 = load ptr, ptr %46, align 8, !tbaa !4
  %260 = call ptr @lean_array_push(ptr noundef %258, ptr noundef %259)
  store ptr %260, ptr %47, align 8, !tbaa !4
  %261 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %261, ptr %7, align 8, !tbaa !4
  %262 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %262, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %263

263:                                              ; preds = %246, %239
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %264

264:                                              ; preds = %263, %211
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %298

265:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %266 = load ptr, ptr %7, align 8, !tbaa !4
  %267 = call ptr @lean_ctor_get(ptr noundef %266, i32 noundef 1)
  store ptr %267, ptr %48, align 8, !tbaa !4
  %268 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %268)
  %269 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %13, align 8, !tbaa !4
  %271 = call zeroext i1 @lean_is_exclusive(ptr noundef %270)
  %272 = xor i1 %271, true
  %273 = zext i1 %272 to i32
  %274 = trunc i32 %273 to i8
  store i8 %274, ptr %49, align 1, !tbaa !8
  %275 = load i8, ptr %49, align 1, !tbaa !8
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %284

278:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %279 = load ptr, ptr %8, align 8, !tbaa !4
  %280 = load ptr, ptr %13, align 8, !tbaa !4
  %281 = call ptr @lean_array_push(ptr noundef %279, ptr noundef %280)
  store ptr %281, ptr %50, align 8, !tbaa !4
  %282 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %282, ptr %7, align 8, !tbaa !4
  %283 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %283, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %297

284:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %285 = load ptr, ptr %13, align 8, !tbaa !4
  %286 = call ptr @lean_ctor_get(ptr noundef %285, i32 noundef 0)
  store ptr %286, ptr %51, align 8, !tbaa !4
  %287 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %287)
  %288 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %288)
  %289 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %289, ptr %52, align 8, !tbaa !4
  %290 = load ptr, ptr %52, align 8, !tbaa !4
  %291 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 0, ptr noundef %291)
  %292 = load ptr, ptr %8, align 8, !tbaa !4
  %293 = load ptr, ptr %52, align 8, !tbaa !4
  %294 = call ptr @lean_array_push(ptr noundef %292, ptr noundef %293)
  store ptr %294, ptr %53, align 8, !tbaa !4
  %295 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %295, ptr %7, align 8, !tbaa !4
  %296 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %296, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %297

297:                                              ; preds = %284, %278
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %298

298:                                              ; preds = %297, %264, %162, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %299

299:                                              ; preds = %298, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %54
}

declare ptr @lean_array_to_list(ptr noundef) #4

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_List_elem___rarg(ptr noundef, ptr noundef, ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_Tactic_BVDecide_LRAT_Internal_lratChecker___at_Std_Tactic_BVDecide_LRAT_check___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %187, %4
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = call i32 @lean_obj_tag(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  store i8 1, ptr %10, align 1, !tbaa !8
  %47 = load i8, ptr %10, align 1, !tbaa !8
  store i8 %47, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %189

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %11, align 8, !tbaa !4
  %51 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  %53 = call i32 @lean_obj_tag(ptr noundef %52)
  switch i32 %53, label %171 [
    i32 0, label %54
    i32 1, label %83
    i32 2, label %123
  ]

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 1)
  store ptr %57, ptr %12, align 8, !tbaa !4
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = call ptr @lean_box(i64 noundef 0)
  store ptr %60, ptr %13, align 8, !tbaa !4
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  %64 = load ptr, ptr %12, align 8, !tbaa !4
  %65 = call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_performRupAdd(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %14, align 8, !tbaa !4
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %14, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 1)
  store ptr %68, ptr %15, align 8, !tbaa !4
  %69 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %15, align 8, !tbaa !4
  %72 = call i64 @lean_unbox(ptr noundef %71)
  %73 = trunc i64 %72 to i8
  store i8 %73, ptr %16, align 1, !tbaa !8
  %74 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load i8, ptr %16, align 1, !tbaa !8
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 2, ptr %17, align 1, !tbaa !8
  %79 = load i8, ptr %17, align 1, !tbaa !8
  store i8 %79, ptr %5, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %82

80:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 0, ptr %19, align 1, !tbaa !8
  %81 = load i8, ptr %19, align 1, !tbaa !8
  store i8 %81, ptr %5, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %82

82:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %187

83:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %84 = load ptr, ptr %9, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 1)
  store ptr %85, ptr %20, align 8, !tbaa !4
  %86 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %11, align 8, !tbaa !4
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 1)
  store ptr %89, ptr %21, align 8, !tbaa !4
  %90 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %11, align 8, !tbaa !4
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 2)
  store ptr %92, ptr %22, align 8, !tbaa !4
  %93 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %7, align 8, !tbaa !4
  %96 = load ptr, ptr %8, align 8, !tbaa !4
  %97 = load ptr, ptr %21, align 8, !tbaa !4
  %98 = load ptr, ptr %22, align 8, !tbaa !4
  %99 = call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_performRupAdd(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %23, align 8, !tbaa !4
  %100 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %23, align 8, !tbaa !4
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %24, align 8, !tbaa !4
  %103 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %24, align 8, !tbaa !4
  %105 = call i64 @lean_unbox(ptr noundef %104)
  %106 = trunc i64 %105 to i8
  store i8 %106, ptr %25, align 1, !tbaa !8
  %107 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load i8, ptr %25, align 1, !tbaa !8
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %112 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  store i8 2, ptr %26, align 1, !tbaa !8
  %114 = load i8, ptr %26, align 1, !tbaa !8
  store i8 %114, ptr %5, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %122

115:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %116 = load ptr, ptr %23, align 8, !tbaa !4
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 0)
  store ptr %117, ptr %27, align 8, !tbaa !4
  %118 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %120, ptr %8, align 8, !tbaa !4
  %121 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %121, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %122

122:                                              ; preds = %115, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %187

123:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %124 = load ptr, ptr %9, align 8, !tbaa !4
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 1)
  store ptr %125, ptr %28, align 8, !tbaa !4
  %126 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %11, align 8, !tbaa !4
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 1)
  store ptr %129, ptr %29, align 8, !tbaa !4
  %130 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %11, align 8, !tbaa !4
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 2)
  store ptr %132, ptr %30, align 8, !tbaa !4
  %133 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %11, align 8, !tbaa !4
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 3)
  store ptr %135, ptr %31, align 8, !tbaa !4
  %136 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %11, align 8, !tbaa !4
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 4)
  store ptr %138, ptr %32, align 8, !tbaa !4
  %139 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %7, align 8, !tbaa !4
  %142 = load ptr, ptr %8, align 8, !tbaa !4
  %143 = load ptr, ptr %29, align 8, !tbaa !4
  %144 = load ptr, ptr %30, align 8, !tbaa !4
  %145 = load ptr, ptr %31, align 8, !tbaa !4
  %146 = load ptr, ptr %32, align 8, !tbaa !4
  %147 = call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_performRatAdd(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %33, align 8, !tbaa !4
  %148 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %33, align 8, !tbaa !4
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 1)
  store ptr %150, ptr %34, align 8, !tbaa !4
  %151 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %34, align 8, !tbaa !4
  %153 = call i64 @lean_unbox(ptr noundef %152)
  %154 = trunc i64 %153 to i8
  store i8 %154, ptr %35, align 1, !tbaa !8
  %155 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load i8, ptr %35, align 1, !tbaa !8
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %160 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  store i8 2, ptr %36, align 1, !tbaa !8
  %162 = load i8, ptr %36, align 1, !tbaa !8
  store i8 %162, ptr %5, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %170

163:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %164 = load ptr, ptr %33, align 8, !tbaa !4
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 0)
  store ptr %165, ptr %37, align 8, !tbaa !4
  %166 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %168, ptr %8, align 8, !tbaa !4
  %169 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %169, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %170

170:                                              ; preds = %163, %159
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %187

171:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %172 = load ptr, ptr %9, align 8, !tbaa !4
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 1)
  store ptr %173, ptr %38, align 8, !tbaa !4
  %174 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %11, align 8, !tbaa !4
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 0)
  store ptr %177, ptr %39, align 8, !tbaa !4
  %178 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %7, align 8, !tbaa !4
  %181 = load ptr, ptr %8, align 8, !tbaa !4
  %182 = load ptr, ptr %39, align 8, !tbaa !4
  %183 = call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_delete(ptr noundef %180, ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %40, align 8, !tbaa !4
  %184 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %185, ptr %8, align 8, !tbaa !4
  %186 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %186, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %187

187:                                              ; preds = %171, %170, %122, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %188 = load i32, ptr %18, align 4
  switch i32 %188, label %191 [
    i32 1, label %189
    i32 2, label %41
  ]

189:                                              ; preds = %187, %45
  %190 = load i8, ptr %5, align 1
  ret i8 %190

191:                                              ; preds = %187
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_performRupAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_performRatAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_delete(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_Tactic_BVDecide_LRAT_check(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
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
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_CNF_convertLRAT(ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call ptr @lean_array_to_list(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call ptr @l_Std_Sat_CNF_numLiterals(ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !4
  %26 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %26, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = call ptr @lean_nat_add(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = call ptr @lean_box(i64 noundef 0)
  store ptr %31, ptr %10, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = call ptr @l_List_mapTR_loop___at_Std_Tactic_BVDecide_LRAT_check___spec__1(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !4
  %37 = load ptr, ptr @l_Std_Tactic_BVDecide_LRAT_check___closed__1, align 8, !tbaa !4
  store ptr %37, ptr %12, align 8, !tbaa !4
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  %42 = call ptr @l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %13, align 8, !tbaa !4
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  %47 = call zeroext i8 @l_Std_Tactic_BVDecide_LRAT_Internal_lratChecker___at_Std_Tactic_BVDecide_LRAT_check___spec__3(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i8 %47, ptr %14, align 1, !tbaa !8
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  store i8 0, ptr %15, align 1, !tbaa !8
  %50 = load i8, ptr %14, align 1, !tbaa !8
  %51 = load i8, ptr %15, align 1, !tbaa !8
  %52 = call zeroext i8 @l_Std_Tactic_BVDecide_LRAT_Internal_instDecidableEqResult(i8 noundef zeroext %50, i8 noundef zeroext %51)
  store i8 %52, ptr %16, align 1, !tbaa !8
  %53 = load i8, ptr %16, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i8 %53
}

declare ptr @l_Std_Tactic_BVDecide_LRAT_Internal_CNF_convertLRAT(ptr noundef) #4

declare ptr @l_Std_Sat_CNF_numLiterals(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare zeroext i8 @l_Std_Tactic_BVDecide_LRAT_Internal_instDecidableEqResult(i8 noundef zeroext, i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Std_Tactic_BVDecide_LRAT_check___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = call ptr @l_List_mapTR_loop___at_Std_Tactic_BVDecide_LRAT_check___spec__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = call ptr @l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_lratChecker___at_Std_Tactic_BVDecide_LRAT_check___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call zeroext i8 @l_Std_Tactic_BVDecide_LRAT_Internal_lratChecker___at_Std_Tactic_BVDecide_LRAT_check___spec__3(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i8 %16, ptr %9, align 1, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load i8, ptr %9, align 1, !tbaa !8
  %20 = zext i8 %19 to i64
  %21 = call ptr @lean_box(i64 noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_check___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i8 @l_Std_Tactic_BVDecide_LRAT_check(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !8
  %11 = load i8, ptr %5, align 1, !tbaa !8
  %12 = zext i8 %11 to i64
  %13 = call ptr @lean_box(i64 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_LRAT_Checker_0__Std_Tactic_BVDecide_LRAT_check_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %6
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = call i32 @lean_obj_tag(ptr noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %41, ptr %7, align 8
  br label %126

42:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %14, align 8, !tbaa !4
  %45 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  %48 = call i32 @lean_obj_tag(ptr noundef %47)
  switch i32 %48, label %113 [
    i32 0, label %49
    i32 1, label %65
    i32 2, label %85
  ]

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %14, align 8, !tbaa !4
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %15, align 8, !tbaa !4
  %55 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %14, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 1)
  store ptr %57, ptr %16, align 8, !tbaa !4
  %58 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = load ptr, ptr %15, align 8, !tbaa !4
  %62 = load ptr, ptr %16, align 8, !tbaa !4
  %63 = call ptr @lean_apply_2(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %17, align 8, !tbaa !4
  %64 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %64, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %125

65:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %66 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %14, align 8, !tbaa !4
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 0)
  store ptr %70, ptr %19, align 8, !tbaa !4
  %71 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %14, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 1)
  store ptr %73, ptr %20, align 8, !tbaa !4
  %74 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %14, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 2)
  store ptr %76, ptr %21, align 8, !tbaa !4
  %77 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %11, align 8, !tbaa !4
  %80 = load ptr, ptr %19, align 8, !tbaa !4
  %81 = load ptr, ptr %20, align 8, !tbaa !4
  %82 = load ptr, ptr %21, align 8, !tbaa !4
  %83 = call ptr @lean_apply_3(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %22, align 8, !tbaa !4
  %84 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %84, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %125

85:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %86 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %14, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %23, align 8, !tbaa !4
  %91 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %14, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 1)
  store ptr %93, ptr %24, align 8, !tbaa !4
  %94 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %14, align 8, !tbaa !4
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 2)
  store ptr %96, ptr %25, align 8, !tbaa !4
  %97 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %14, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 3)
  store ptr %99, ptr %26, align 8, !tbaa !4
  %100 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %14, align 8, !tbaa !4
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 4)
  store ptr %102, ptr %27, align 8, !tbaa !4
  %103 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %13, align 8, !tbaa !4
  %106 = load ptr, ptr %23, align 8, !tbaa !4
  %107 = load ptr, ptr %24, align 8, !tbaa !4
  %108 = load ptr, ptr %25, align 8, !tbaa !4
  %109 = load ptr, ptr %26, align 8, !tbaa !4
  %110 = load ptr, ptr %27, align 8, !tbaa !4
  %111 = call ptr @lean_apply_5(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %28, align 8, !tbaa !4
  %112 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %112, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %125

113:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %114 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %14, align 8, !tbaa !4
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 0)
  store ptr %118, ptr %29, align 8, !tbaa !4
  %119 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %12, align 8, !tbaa !4
  %122 = load ptr, ptr %29, align 8, !tbaa !4
  %123 = call ptr @lean_apply_1(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %30, align 8, !tbaa !4
  %124 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %124, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %125

125:                                              ; preds = %113, %85, %65, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %126

126:                                              ; preds = %125, %35
  %127 = load ptr, ptr %7, align 8
  ret ptr %127
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_apply_5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_LRAT_Checker_0__Std_Tactic_BVDecide_LRAT_check_match__1_splitter(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l___private_Std_Tactic_BVDecide_LRAT_Checker_0__Std_Tactic_BVDecide_LRAT_check_match__1_splitter___rarg___boxed, i32 noundef 6, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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
  store i16 %19, ptr %21, align 8, !tbaa !15
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_LRAT_Checker_0__Std_Tactic_BVDecide_LRAT_check_match__1_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  %21 = call ptr @l___private_Std_Tactic_BVDecide_LRAT_Checker_0__Std_Tactic_BVDecide_LRAT_check_match__1_splitter___rarg(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_LRAT_Checker_0__Std_Tactic_BVDecide_LRAT_check_match__1_splitter___boxed(ptr noundef %0, ptr noundef %1) #1 {
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
  %9 = call ptr @l___private_Std_Tactic_BVDecide_LRAT_Checker_0__Std_Tactic_BVDecide_LRAT_check_match__1_splitter(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Tactic_BVDecide_LRAT_Checker(i8 noundef zeroext %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !8
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
  br label %73

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Std_Tactic_BVDecide_LRAT_Actions(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %73

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !8
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_Convert(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %73

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !8
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_LRATChecker(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %73

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !8
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_LRATCheckerSound(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %73

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %49)
  %50 = load i8, ptr %4, align 1, !tbaa !8
  %51 = call ptr @lean_io_mk_world()
  %52 = call ptr @initialize_Std_Sat_CNF(i8 noundef zeroext %50, ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = call zeroext i1 @lean_io_result_is_error(ptr noundef %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %73

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %58)
  %59 = call ptr @_init_l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__1()
  store ptr %59, ptr @l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__1, align 8, !tbaa !4
  %60 = load ptr, ptr @l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__2()
  store ptr %61, ptr @l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__2, align 8, !tbaa !4
  %62 = load ptr, ptr @l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__3()
  store ptr %63, ptr @l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__3, align 8, !tbaa !4
  %64 = load ptr, ptr @l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__4()
  store ptr %65, ptr @l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__4, align 8, !tbaa !4
  %66 = load ptr, ptr @l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__5()
  store ptr %67, ptr @l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__5, align 8, !tbaa !4
  %68 = load ptr, ptr @l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Std_Tactic_BVDecide_LRAT_check___closed__1()
  store ptr %69, ptr @l_Std_Tactic_BVDecide_LRAT_check___closed__1, align 8, !tbaa !4
  %70 = load ptr, ptr @l_Std_Tactic_BVDecide_LRAT_check___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @lean_box(i64 noundef 0)
  %72 = call ptr @lean_io_result_mk_ok(ptr noundef %71)
  store ptr %72, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %57, %55, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #2 {
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

declare ptr @initialize_Std_Tactic_BVDecide_LRAT_Actions(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #0 {
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

declare ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_Convert(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_LRATChecker(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_LRATCheckerSound(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Std_Sat_CNF(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #2 {
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
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #2 {
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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #2 {
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

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #2 {
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
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
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
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #2 {
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
define internal ptr @lean_alloc_small_object(i32 noundef %0) #2 {
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

declare void @lean_inc_heartbeat() #4

declare noalias ptr @mi_malloc_small(i64 noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #2 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Tactic_BVDecide_LRAT_Internal_instDecidableEqPosFin___rarg___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instDecidableEqPosFin___rarg___boxed(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_instBEqOfDecidableEq___rarg, i32 noundef 3, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

declare ptr @l_instBEqOfDecidableEq___rarg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_instDecidableEqBool___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_instDecidableEqBool___boxed(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_instBEqOfDecidableEq___rarg, i32 noundef 3, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_instBEqProd___rarg, i32 noundef 4, i32 noundef 2)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

declare ptr @l_instBEqProd___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Tactic_BVDecide_LRAT_check___closed__1() #1 {
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

attributes #0 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!6, !6, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 7}
!11 = !{!"int", !6, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}
