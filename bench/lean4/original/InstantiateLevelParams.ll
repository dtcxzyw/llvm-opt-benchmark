target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@_G_initialized = internal global i8 0, align 1

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
define internal i64 @lean_ptr_addr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_fget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = call ptr @lean_array_uget(ptr noundef %5, i64 noundef %7)
  ret ptr %8
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
define internal ptr @lean_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_array_size(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_instantiateLevelParamsCore_replaceFn(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = call zeroext i8 @l_Lean_Expr_hasLevelParam(ptr noundef %28)
  store i8 %29, ptr %6, align 1, !tbaa !10
  %30 = load i8, ptr %6, align 1, !tbaa !10
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %35, ptr %7, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 0, ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %121

39:                                               ; preds = %27
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = call i32 @lean_obj_tag(ptr noundef %40)
  switch i32 %41, label %116 [
    i32 3, label %42
    i32 4, label %76
  ]

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %9, align 8, !tbaa !8
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  %49 = call ptr @l_Lean_Level_substParams_go(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !8
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = call i64 @lean_ptr_addr(ptr noundef %50)
  store i64 %51, ptr %11, align 8, !tbaa !4
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = call i64 @lean_ptr_addr(ptr noundef %53)
  store i64 %54, ptr %12, align 8, !tbaa !4
  %55 = load i64, ptr %11, align 8, !tbaa !4
  %56 = load i64, ptr %12, align 8, !tbaa !4
  %57 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %55, i64 noundef %56)
  store i8 %57, ptr %13, align 1, !tbaa !10
  %58 = load i8, ptr %13, align 1, !tbaa !10
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  %64 = call ptr @l_Lean_Expr_sort___override(ptr noundef %63)
  store ptr %64, ptr %14, align 8, !tbaa !8
  %65 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %65, ptr %15, align 8, !tbaa !8
  %66 = load ptr, ptr %15, align 8, !tbaa !8
  %67 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %68, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %75

69:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %70 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %71, ptr %16, align 8, !tbaa !8
  %72 = load ptr, ptr %16, align 8, !tbaa !8
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 0, ptr noundef %73)
  %74 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %74, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %75

75:                                               ; preds = %69, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %121

76:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %17, align 8, !tbaa !8
  %79 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %5, align 8, !tbaa !8
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 1)
  store ptr %81, ptr %18, align 8, !tbaa !8
  %82 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %82)
  %83 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Level_substParams_go, i32 noundef 2, i32 noundef 1)
  store ptr %83, ptr %19, align 8, !tbaa !8
  %84 = load ptr, ptr %19, align 8, !tbaa !8
  %85 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = call ptr @lean_box(i64 noundef 0)
  store ptr %86, ptr %20, align 8, !tbaa !8
  %87 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %19, align 8, !tbaa !8
  %89 = load ptr, ptr %18, align 8, !tbaa !8
  %90 = load ptr, ptr %20, align 8, !tbaa !8
  %91 = call ptr @l_List_mapTR_loop___rarg(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %21, align 8, !tbaa !8
  %92 = load ptr, ptr %18, align 8, !tbaa !8
  %93 = load ptr, ptr %21, align 8, !tbaa !8
  %94 = call zeroext i8 @l_ptrEqList___rarg(ptr noundef %92, ptr noundef %93)
  store i8 %94, ptr %22, align 1, !tbaa !10
  %95 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load i8, ptr %22, align 1, !tbaa !10
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %100 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %17, align 8, !tbaa !8
  %102 = load ptr, ptr %21, align 8, !tbaa !8
  %103 = call ptr @l_Lean_Expr_const___override(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %23, align 8, !tbaa !8
  %104 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %104, ptr %24, align 8, !tbaa !8
  %105 = load ptr, ptr %24, align 8, !tbaa !8
  %106 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %107, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %115

108:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %109 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %111, ptr %25, align 8, !tbaa !8
  %112 = load ptr, ptr %25, align 8, !tbaa !8
  %113 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 0, ptr noundef %113)
  %114 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %114, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %115

115:                                              ; preds = %108, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %121

116:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %117 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = call ptr @lean_box(i64 noundef 0)
  store ptr %119, ptr %26, align 8, !tbaa !8
  %120 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %120, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %121

121:                                              ; preds = %116, %115, %75, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %122 = load ptr, ptr %3, align 8
  ret ptr %122
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare zeroext i8 @l_Lean_Expr_hasLevelParam(ptr noundef) #4

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
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = load i32, ptr %5, align 4, !tbaa !11
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
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
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

declare ptr @l_Lean_Level_substParams_go(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_sort___override(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !11
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
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !13
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !13
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !8
  ret void
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

declare ptr @l_List_mapTR_loop___rarg(ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i8 @l_ptrEqList___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_instantiateLevelParamsCore(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Expr_instantiateLevelParamsCore_replaceFn, i32 noundef 2, i32 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @lean_replace_expr(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %15
}

declare ptr @lean_replace_expr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_instantiateLevelParamsCore___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_Expr_instantiateLevelParamsCore(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Util_InstantiateLevelParams_0__Lean_Expr_getParamSubst(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %55, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call i32 @lean_obj_tag(ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %22 = call ptr @lean_box(i64 noundef 0)
  store ptr %22, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %57

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = call i32 @lean_obj_tag(ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %29 = call ptr @lean_box(i64 noundef 0)
  store ptr %29, ptr %9, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %30, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %57

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %10, align 8, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 1)
  store ptr %35, ptr %11, align 8, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %12, align 8, !tbaa !8
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 1)
  store ptr %39, ptr %13, align 8, !tbaa !8
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = call zeroext i8 @lean_name_eq(ptr noundef %40, ptr noundef %41)
  store i8 %42, ptr %14, align 1, !tbaa !10
  %43 = load i8, ptr %14, align 1, !tbaa !10
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %31
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %47, ptr %5, align 8, !tbaa !8
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %48, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %15, align 4
  br label %55

49:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %50 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %51, ptr %16, align 8, !tbaa !8
  %52 = load ptr, ptr %16, align 8, !tbaa !8
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %55

55:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %56 = load i32, ptr %15, align 4
  switch i32 %56, label %59 [
    i32 2, label %17
    i32 1, label %57
  ]

57:                                               ; preds = %55, %28, %21
  %58 = load ptr, ptr %4, align 8
  ret ptr %58

59:                                               ; preds = %55
  unreachable
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Util_InstantiateLevelParams_0__Lean_Expr_getParamSubst___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l___private_Lean_Util_InstantiateLevelParams_0__Lean_Expr_getParamSubst(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lean_Expr_instantiateLevelParams___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %73, %3
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call i32 @lean_obj_tag(ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = call ptr @l_List_reverse___rarg(ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %27

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call zeroext i1 @lean_is_exclusive(ptr noundef %29)
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %8, align 1, !tbaa !10
  %34 = load i8, ptr %8, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %9, align 8, !tbaa !8
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 1)
  store ptr %41, ptr %10, align 8, !tbaa !8
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = call ptr @l_Lean_Level_substParams_go(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 1, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 0, ptr noundef %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %50, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %51, ptr %13, align 8, !tbaa !8
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %52, ptr %5, align 8, !tbaa !8
  %53 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %53, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %73

54:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %15, align 8, !tbaa !8
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 1)
  store ptr %58, ptr %16, align 8, !tbaa !8
  %59 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = load ptr, ptr %15, align 8, !tbaa !8
  %65 = call ptr @l_Lean_Level_substParams_go(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %17, align 8, !tbaa !8
  %66 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %66, ptr %18, align 8, !tbaa !8
  %67 = load ptr, ptr %18, align 8, !tbaa !8
  %68 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %18, align 8, !tbaa !8
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 1, ptr noundef %70)
  %71 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %71, ptr %5, align 8, !tbaa !8
  %72 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %72, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %73

73:                                               ; preds = %54, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %19
}

declare ptr @l_List_reverse___rarg(ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lean_Expr_instantiateLevelParams___spec__3___at_Lean_Expr_instantiateLevelParams___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %90, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = call i32 @lean_obj_tag(ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = call ptr @l_List_reverse___rarg(ptr noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !8
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %32

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = call zeroext i1 @lean_is_exclusive(ptr noundef %34)
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %10, align 1, !tbaa !10
  %39 = load i8, ptr %10, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %65

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %11, align 8, !tbaa !8
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 1)
  store ptr %46, ptr %12, align 8, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Util_InstantiateLevelParams_0__Lean_Expr_getParamSubst___boxed, i32 noundef 3, i32 noundef 2)
  store ptr %49, ptr %13, align 8, !tbaa !8
  %50 = load ptr, ptr %13, align 8, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %50, i32 noundef 0, ptr noundef %51)
  %52 = load ptr, ptr %13, align 8, !tbaa !8
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %52, i32 noundef 1, ptr noundef %53)
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  %55 = load ptr, ptr %11, align 8, !tbaa !8
  %56 = call ptr @l_Lean_Level_substParams_go(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %14, align 8, !tbaa !8
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 1, ptr noundef %58)
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %61 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %61, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %62, ptr %16, align 8, !tbaa !8
  %63 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %63, ptr %7, align 8, !tbaa !8
  %64 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %64, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %90

65:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %18, align 8, !tbaa !8
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 1)
  store ptr %69, ptr %19, align 8, !tbaa !8
  %70 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %74)
  %75 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Util_InstantiateLevelParams_0__Lean_Expr_getParamSubst___boxed, i32 noundef 3, i32 noundef 2)
  store ptr %75, ptr %20, align 8, !tbaa !8
  %76 = load ptr, ptr %20, align 8, !tbaa !8
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %76, i32 noundef 0, ptr noundef %77)
  %78 = load ptr, ptr %20, align 8, !tbaa !8
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %78, i32 noundef 1, ptr noundef %79)
  %80 = load ptr, ptr %20, align 8, !tbaa !8
  %81 = load ptr, ptr %18, align 8, !tbaa !8
  %82 = call ptr @l_Lean_Level_substParams_go(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %21, align 8, !tbaa !8
  %83 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %83, ptr %22, align 8, !tbaa !8
  %84 = load ptr, ptr %22, align 8, !tbaa !8
  %85 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load ptr, ptr %22, align 8, !tbaa !8
  %87 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 1, ptr noundef %87)
  %88 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %88, ptr %7, align 8, !tbaa !8
  %89 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %89, ptr %8, align 8, !tbaa !8
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %90

90:                                               ; preds = %65, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_instantiateLevelParamsCore_replaceFn___at_Lean_Expr_instantiateLevelParams___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Util_InstantiateLevelParams_0__Lean_Expr_getParamSubst___boxed, i32 noundef 3, i32 noundef 2)
  store ptr %32, ptr %8, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %33, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %35, i32 noundef 1, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = call zeroext i8 @l_Lean_Expr_hasLevelParam(ptr noundef %37)
  store i8 %38, ptr %9, align 1, !tbaa !10
  %39 = load i8, ptr %9, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %46, ptr %10, align 8, !tbaa !8
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 0, ptr noundef %48)
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %135

50:                                               ; preds = %29
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = call i32 @lean_obj_tag(ptr noundef %51)
  switch i32 %52, label %128 [
    i32 3, label %53
    i32 4, label %89
  ]

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %12, align 8, !tbaa !8
  %58 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = load ptr, ptr %12, align 8, !tbaa !8
  %62 = call ptr @l_Lean_Level_substParams_go(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %13, align 8, !tbaa !8
  %63 = load ptr, ptr %12, align 8, !tbaa !8
  %64 = call i64 @lean_ptr_addr(ptr noundef %63)
  store i64 %64, ptr %14, align 8, !tbaa !4
  %65 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %13, align 8, !tbaa !8
  %67 = call i64 @lean_ptr_addr(ptr noundef %66)
  store i64 %67, ptr %15, align 8, !tbaa !4
  %68 = load i64, ptr %14, align 8, !tbaa !4
  %69 = load i64, ptr %15, align 8, !tbaa !4
  %70 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %68, i64 noundef %69)
  store i8 %70, ptr %16, align 1, !tbaa !10
  %71 = load i8, ptr %16, align 1, !tbaa !10
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %13, align 8, !tbaa !8
  %77 = call ptr @l_Lean_Expr_sort___override(ptr noundef %76)
  store ptr %77, ptr %17, align 8, !tbaa !8
  %78 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %78, ptr %18, align 8, !tbaa !8
  %79 = load ptr, ptr %18, align 8, !tbaa !8
  %80 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 0, ptr noundef %80)
  %81 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %88

82:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %83 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %84, ptr %19, align 8, !tbaa !8
  %85 = load ptr, ptr %19, align 8, !tbaa !8
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 0, ptr noundef %86)
  %87 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %87, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %88

88:                                               ; preds = %82, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %135

89:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %20, align 8, !tbaa !8
  %93 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 1)
  store ptr %95, ptr %21, align 8, !tbaa !8
  %96 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %96)
  %97 = call ptr @lean_box(i64 noundef 0)
  store ptr %97, ptr %22, align 8, !tbaa !8
  %98 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %5, align 8, !tbaa !8
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  %101 = load ptr, ptr %21, align 8, !tbaa !8
  %102 = load ptr, ptr %22, align 8, !tbaa !8
  %103 = call ptr @l_List_mapTR_loop___at_Lean_Expr_instantiateLevelParams___spec__3___at_Lean_Expr_instantiateLevelParams___spec__4(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %23, align 8, !tbaa !8
  %104 = load ptr, ptr %21, align 8, !tbaa !8
  %105 = load ptr, ptr %23, align 8, !tbaa !8
  %106 = call zeroext i8 @l_ptrEqList___rarg(ptr noundef %104, ptr noundef %105)
  store i8 %106, ptr %24, align 1, !tbaa !10
  %107 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = load i8, ptr %24, align 1, !tbaa !10
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %112 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %20, align 8, !tbaa !8
  %114 = load ptr, ptr %23, align 8, !tbaa !8
  %115 = call ptr @l_Lean_Expr_const___override(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %25, align 8, !tbaa !8
  %116 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %116, ptr %26, align 8, !tbaa !8
  %117 = load ptr, ptr %26, align 8, !tbaa !8
  %118 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 0, ptr noundef %118)
  %119 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %119, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %127

120:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %121 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %123, ptr %27, align 8, !tbaa !8
  %124 = load ptr, ptr %27, align 8, !tbaa !8
  %125 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %126, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %127

127:                                              ; preds = %120, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %135

128:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %129 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = call ptr @lean_box(i64 noundef 0)
  store ptr %133, ptr %28, align 8, !tbaa !8
  %134 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %134, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %135

135:                                              ; preds = %128, %127, %88, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %136 = load ptr, ptr %4, align 8
  ret ptr %136
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParams___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Expr_instantiateLevelParamsCore_replaceFn___at_Lean_Expr_instantiateLevelParams___spec__2, i32 noundef 3, i32 noundef 2)
  store ptr %10, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call ptr @lean_replace_expr(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_instantiateLevelParams(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call zeroext i8 @l_List_isEmpty___rarg(ptr noundef %13)
  store i8 %14, ptr %8, align 1, !tbaa !10
  %15 = load i8, ptr %8, align 1, !tbaa !10
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = call zeroext i8 @l_List_isEmpty___rarg(ptr noundef %19)
  store i8 %20, ptr %9, align 1, !tbaa !10
  %21 = load i8, ptr %9, align 1, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call ptr @l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParams___spec__1(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %35

30:                                               ; preds = %18
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %41

36:                                               ; preds = %12
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %42 = load ptr, ptr %4, align 8
  ret ptr %42
}

declare zeroext i8 @l_List_isEmpty___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParams___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParams___spec__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_instantiateLevelParams___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Lean_Expr_instantiateLevelParams(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lean_Expr_instantiateLevelParamsNoCache___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %73, %3
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call i32 @lean_obj_tag(ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = call ptr @l_List_reverse___rarg(ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %27

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call zeroext i1 @lean_is_exclusive(ptr noundef %29)
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %8, align 1, !tbaa !10
  %34 = load i8, ptr %8, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %9, align 8, !tbaa !8
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 1)
  store ptr %41, ptr %10, align 8, !tbaa !8
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = call ptr @l_Lean_Level_substParams_go(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 1, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 0, ptr noundef %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %50, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %51, ptr %13, align 8, !tbaa !8
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %52, ptr %5, align 8, !tbaa !8
  %53 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %53, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %73

54:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %15, align 8, !tbaa !8
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 1)
  store ptr %58, ptr %16, align 8, !tbaa !8
  %59 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = load ptr, ptr %15, align 8, !tbaa !8
  %65 = call ptr @l_Lean_Level_substParams_go(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %17, align 8, !tbaa !8
  %66 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %66, ptr %18, align 8, !tbaa !8
  %67 = load ptr, ptr %18, align 8, !tbaa !8
  %68 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %18, align 8, !tbaa !8
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 1, ptr noundef %70)
  %71 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %71, ptr %5, align 8, !tbaa !8
  %72 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %72, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %73

73:                                               ; preds = %54, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %19
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lean_Expr_instantiateLevelParamsNoCache___spec__2___at_Lean_Expr_instantiateLevelParamsNoCache___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %90, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = call i32 @lean_obj_tag(ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = call ptr @l_List_reverse___rarg(ptr noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !8
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %32

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = call zeroext i1 @lean_is_exclusive(ptr noundef %34)
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %10, align 1, !tbaa !10
  %39 = load i8, ptr %10, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %65

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %11, align 8, !tbaa !8
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 1)
  store ptr %46, ptr %12, align 8, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Util_InstantiateLevelParams_0__Lean_Expr_getParamSubst___boxed, i32 noundef 3, i32 noundef 2)
  store ptr %49, ptr %13, align 8, !tbaa !8
  %50 = load ptr, ptr %13, align 8, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %50, i32 noundef 0, ptr noundef %51)
  %52 = load ptr, ptr %13, align 8, !tbaa !8
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %52, i32 noundef 1, ptr noundef %53)
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  %55 = load ptr, ptr %11, align 8, !tbaa !8
  %56 = call ptr @l_Lean_Level_substParams_go(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %14, align 8, !tbaa !8
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 1, ptr noundef %58)
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %61 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %61, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %62, ptr %16, align 8, !tbaa !8
  %63 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %63, ptr %7, align 8, !tbaa !8
  %64 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %64, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %90

65:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %18, align 8, !tbaa !8
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 1)
  store ptr %69, ptr %19, align 8, !tbaa !8
  %70 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %74)
  %75 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Util_InstantiateLevelParams_0__Lean_Expr_getParamSubst___boxed, i32 noundef 3, i32 noundef 2)
  store ptr %75, ptr %20, align 8, !tbaa !8
  %76 = load ptr, ptr %20, align 8, !tbaa !8
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %76, i32 noundef 0, ptr noundef %77)
  %78 = load ptr, ptr %20, align 8, !tbaa !8
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %78, i32 noundef 1, ptr noundef %79)
  %80 = load ptr, ptr %20, align 8, !tbaa !8
  %81 = load ptr, ptr %18, align 8, !tbaa !8
  %82 = call ptr @l_Lean_Level_substParams_go(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %21, align 8, !tbaa !8
  %83 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %83, ptr %22, align 8, !tbaa !8
  %84 = load ptr, ptr %22, align 8, !tbaa !8
  %85 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load ptr, ptr %22, align 8, !tbaa !8
  %87 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 1, ptr noundef %87)
  %88 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %88, ptr %7, align 8, !tbaa !8
  %89 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %89, ptr %8, align 8, !tbaa !8
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %90

90:                                               ; preds = %65, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_instantiateLevelParamsCore_replaceFn___at_Lean_Expr_instantiateLevelParamsNoCache___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Util_InstantiateLevelParams_0__Lean_Expr_getParamSubst___boxed, i32 noundef 3, i32 noundef 2)
  store ptr %32, ptr %8, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %33, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %35, i32 noundef 1, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = call zeroext i8 @l_Lean_Expr_hasLevelParam(ptr noundef %37)
  store i8 %38, ptr %9, align 1, !tbaa !10
  %39 = load i8, ptr %9, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %46, ptr %10, align 8, !tbaa !8
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 0, ptr noundef %48)
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %135

50:                                               ; preds = %29
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = call i32 @lean_obj_tag(ptr noundef %51)
  switch i32 %52, label %128 [
    i32 3, label %53
    i32 4, label %89
  ]

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %12, align 8, !tbaa !8
  %58 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = load ptr, ptr %12, align 8, !tbaa !8
  %62 = call ptr @l_Lean_Level_substParams_go(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %13, align 8, !tbaa !8
  %63 = load ptr, ptr %12, align 8, !tbaa !8
  %64 = call i64 @lean_ptr_addr(ptr noundef %63)
  store i64 %64, ptr %14, align 8, !tbaa !4
  %65 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %13, align 8, !tbaa !8
  %67 = call i64 @lean_ptr_addr(ptr noundef %66)
  store i64 %67, ptr %15, align 8, !tbaa !4
  %68 = load i64, ptr %14, align 8, !tbaa !4
  %69 = load i64, ptr %15, align 8, !tbaa !4
  %70 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %68, i64 noundef %69)
  store i8 %70, ptr %16, align 1, !tbaa !10
  %71 = load i8, ptr %16, align 1, !tbaa !10
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %13, align 8, !tbaa !8
  %77 = call ptr @l_Lean_Expr_sort___override(ptr noundef %76)
  store ptr %77, ptr %17, align 8, !tbaa !8
  %78 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %78, ptr %18, align 8, !tbaa !8
  %79 = load ptr, ptr %18, align 8, !tbaa !8
  %80 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 0, ptr noundef %80)
  %81 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %88

82:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %83 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %84, ptr %19, align 8, !tbaa !8
  %85 = load ptr, ptr %19, align 8, !tbaa !8
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 0, ptr noundef %86)
  %87 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %87, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %88

88:                                               ; preds = %82, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %135

89:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %20, align 8, !tbaa !8
  %93 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 1)
  store ptr %95, ptr %21, align 8, !tbaa !8
  %96 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %96)
  %97 = call ptr @lean_box(i64 noundef 0)
  store ptr %97, ptr %22, align 8, !tbaa !8
  %98 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %5, align 8, !tbaa !8
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  %101 = load ptr, ptr %21, align 8, !tbaa !8
  %102 = load ptr, ptr %22, align 8, !tbaa !8
  %103 = call ptr @l_List_mapTR_loop___at_Lean_Expr_instantiateLevelParamsNoCache___spec__2___at_Lean_Expr_instantiateLevelParamsNoCache___spec__3(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %23, align 8, !tbaa !8
  %104 = load ptr, ptr %21, align 8, !tbaa !8
  %105 = load ptr, ptr %23, align 8, !tbaa !8
  %106 = call zeroext i8 @l_ptrEqList___rarg(ptr noundef %104, ptr noundef %105)
  store i8 %106, ptr %24, align 1, !tbaa !10
  %107 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = load i8, ptr %24, align 1, !tbaa !10
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %112 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %20, align 8, !tbaa !8
  %114 = load ptr, ptr %23, align 8, !tbaa !8
  %115 = call ptr @l_Lean_Expr_const___override(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %25, align 8, !tbaa !8
  %116 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %116, ptr %26, align 8, !tbaa !8
  %117 = load ptr, ptr %26, align 8, !tbaa !8
  %118 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 0, ptr noundef %118)
  %119 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %119, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %127

120:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %121 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %123, ptr %27, align 8, !tbaa !8
  %124 = load ptr, ptr %27, align 8, !tbaa !8
  %125 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %126, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %127

127:                                              ; preds = %120, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %135

128:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %129 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = call ptr @lean_box(i64 noundef 0)
  store ptr %133, ptr %28, align 8, !tbaa !8
  %134 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %134, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %135

135:                                              ; preds = %128, %127, %88, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %136 = load ptr, ptr %4, align 8
  ret ptr %136
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_replaceNoCache___at_Lean_Expr_instantiateLevelParamsNoCache___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
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
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i8, align 1
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %92

92:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %93 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  %99 = call ptr @l_Lean_Expr_instantiateLevelParamsCore_replaceFn___at_Lean_Expr_instantiateLevelParamsNoCache___spec__1(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %8, align 8, !tbaa !8
  %100 = load ptr, ptr %8, align 8, !tbaa !8
  %101 = call i32 @lean_obj_tag(ptr noundef %100)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %544

103:                                              ; preds = %92
  %104 = load ptr, ptr %7, align 8, !tbaa !8
  %105 = call i32 @lean_obj_tag(ptr noundef %104)
  switch i32 %105, label %540 [
    i32 5, label %106
    i32 6, label %167
    i32 7, label %263
    i32 8, label %359
    i32 10, label %467
    i32 11, label %501
  ]

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 0)
  store ptr %108, ptr %9, align 8, !tbaa !8
  %109 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %7, align 8, !tbaa !8
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 1)
  store ptr %111, ptr %10, align 8, !tbaa !8
  %112 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  %117 = load ptr, ptr %6, align 8, !tbaa !8
  %118 = load ptr, ptr %9, align 8, !tbaa !8
  %119 = call ptr @l_Lean_Expr_replaceNoCache___at_Lean_Expr_instantiateLevelParamsNoCache___spec__4(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %11, align 8, !tbaa !8
  %120 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %5, align 8, !tbaa !8
  %122 = load ptr, ptr %6, align 8, !tbaa !8
  %123 = load ptr, ptr %10, align 8, !tbaa !8
  %124 = call ptr @l_Lean_Expr_replaceNoCache___at_Lean_Expr_instantiateLevelParamsNoCache___spec__4(ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %12, align 8, !tbaa !8
  %125 = load ptr, ptr %9, align 8, !tbaa !8
  %126 = call i64 @lean_ptr_addr(ptr noundef %125)
  store i64 %126, ptr %13, align 8, !tbaa !4
  %127 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %11, align 8, !tbaa !8
  %129 = call i64 @lean_ptr_addr(ptr noundef %128)
  store i64 %129, ptr %14, align 8, !tbaa !4
  %130 = load i64, ptr %13, align 8, !tbaa !4
  %131 = load i64, ptr %14, align 8, !tbaa !4
  %132 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %130, i64 noundef %131)
  store i8 %132, ptr %15, align 1, !tbaa !10
  %133 = load i8, ptr %15, align 1, !tbaa !10
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %137 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %11, align 8, !tbaa !8
  %140 = load ptr, ptr %12, align 8, !tbaa !8
  %141 = call ptr @l_Lean_Expr_app___override(ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %16, align 8, !tbaa !8
  %142 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %142, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %166

143:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %144 = load ptr, ptr %10, align 8, !tbaa !8
  %145 = call i64 @lean_ptr_addr(ptr noundef %144)
  store i64 %145, ptr %18, align 8, !tbaa !4
  %146 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %12, align 8, !tbaa !8
  %148 = call i64 @lean_ptr_addr(ptr noundef %147)
  store i64 %148, ptr %19, align 8, !tbaa !4
  %149 = load i64, ptr %18, align 8, !tbaa !4
  %150 = load i64, ptr %19, align 8, !tbaa !4
  %151 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %149, i64 noundef %150)
  store i8 %151, ptr %20, align 1, !tbaa !10
  %152 = load i8, ptr %20, align 1, !tbaa !10
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %156 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %11, align 8, !tbaa !8
  %158 = load ptr, ptr %12, align 8, !tbaa !8
  %159 = call ptr @l_Lean_Expr_app___override(ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %21, align 8, !tbaa !8
  %160 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %160, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %165

161:                                              ; preds = %143
  %162 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %164, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %165

165:                                              ; preds = %161, %155
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %166

166:                                              ; preds = %165, %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %553

167:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %168 = load ptr, ptr %7, align 8, !tbaa !8
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 0)
  store ptr %169, ptr %22, align 8, !tbaa !8
  %170 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %7, align 8, !tbaa !8
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 1)
  store ptr %172, ptr %23, align 8, !tbaa !8
  %173 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %7, align 8, !tbaa !8
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 2)
  store ptr %175, ptr %24, align 8, !tbaa !8
  %176 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %7, align 8, !tbaa !8
  %178 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %177, i32 noundef 32)
  store i8 %178, ptr %25, align 1, !tbaa !10
  %179 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %5, align 8, !tbaa !8
  %184 = load ptr, ptr %6, align 8, !tbaa !8
  %185 = load ptr, ptr %23, align 8, !tbaa !8
  %186 = call ptr @l_Lean_Expr_replaceNoCache___at_Lean_Expr_instantiateLevelParamsNoCache___spec__4(ptr noundef %183, ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %26, align 8, !tbaa !8
  %187 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %5, align 8, !tbaa !8
  %189 = load ptr, ptr %6, align 8, !tbaa !8
  %190 = load ptr, ptr %24, align 8, !tbaa !8
  %191 = call ptr @l_Lean_Expr_replaceNoCache___at_Lean_Expr_instantiateLevelParamsNoCache___spec__4(ptr noundef %188, ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %27, align 8, !tbaa !8
  %192 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %194)
  %195 = load ptr, ptr %22, align 8, !tbaa !8
  %196 = load ptr, ptr %23, align 8, !tbaa !8
  %197 = load ptr, ptr %24, align 8, !tbaa !8
  %198 = load i8, ptr %25, align 1, !tbaa !10
  %199 = call ptr @l_Lean_Expr_lam___override(ptr noundef %195, ptr noundef %196, ptr noundef %197, i8 noundef zeroext %198)
  store ptr %199, ptr %28, align 8, !tbaa !8
  %200 = load ptr, ptr %23, align 8, !tbaa !8
  %201 = call i64 @lean_ptr_addr(ptr noundef %200)
  store i64 %201, ptr %29, align 8, !tbaa !4
  %202 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %26, align 8, !tbaa !8
  %204 = call i64 @lean_ptr_addr(ptr noundef %203)
  store i64 %204, ptr %30, align 8, !tbaa !4
  %205 = load i64, ptr %29, align 8, !tbaa !4
  %206 = load i64, ptr %30, align 8, !tbaa !4
  %207 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %205, i64 noundef %206)
  store i8 %207, ptr %31, align 1, !tbaa !10
  %208 = load i8, ptr %31, align 1, !tbaa !10
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %220

211:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %212 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %22, align 8, !tbaa !8
  %215 = load ptr, ptr %26, align 8, !tbaa !8
  %216 = load ptr, ptr %27, align 8, !tbaa !8
  %217 = load i8, ptr %25, align 1, !tbaa !10
  %218 = call ptr @l_Lean_Expr_lam___override(ptr noundef %214, ptr noundef %215, ptr noundef %216, i8 noundef zeroext %217)
  store ptr %218, ptr %32, align 8, !tbaa !8
  %219 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %219, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %262

220:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %221 = load ptr, ptr %24, align 8, !tbaa !8
  %222 = call i64 @lean_ptr_addr(ptr noundef %221)
  store i64 %222, ptr %33, align 8, !tbaa !4
  %223 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %27, align 8, !tbaa !8
  %225 = call i64 @lean_ptr_addr(ptr noundef %224)
  store i64 %225, ptr %34, align 8, !tbaa !4
  %226 = load i64, ptr %33, align 8, !tbaa !4
  %227 = load i64, ptr %34, align 8, !tbaa !4
  %228 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %226, i64 noundef %227)
  store i8 %228, ptr %35, align 1, !tbaa !10
  %229 = load i8, ptr %35, align 1, !tbaa !10
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %240

232:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %233 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %22, align 8, !tbaa !8
  %235 = load ptr, ptr %26, align 8, !tbaa !8
  %236 = load ptr, ptr %27, align 8, !tbaa !8
  %237 = load i8, ptr %25, align 1, !tbaa !10
  %238 = call ptr @l_Lean_Expr_lam___override(ptr noundef %234, ptr noundef %235, ptr noundef %236, i8 noundef zeroext %237)
  store ptr %238, ptr %36, align 8, !tbaa !8
  %239 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %239, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %261

240:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %241 = load i8, ptr %25, align 1, !tbaa !10
  %242 = load i8, ptr %25, align 1, !tbaa !10
  %243 = call zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext %241, i8 noundef zeroext %242)
  store i8 %243, ptr %37, align 1, !tbaa !10
  %244 = load i8, ptr %37, align 1, !tbaa !10
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %255

247:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %248 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %22, align 8, !tbaa !8
  %250 = load ptr, ptr %26, align 8, !tbaa !8
  %251 = load ptr, ptr %27, align 8, !tbaa !8
  %252 = load i8, ptr %25, align 1, !tbaa !10
  %253 = call ptr @l_Lean_Expr_lam___override(ptr noundef %249, ptr noundef %250, ptr noundef %251, i8 noundef zeroext %252)
  store ptr %253, ptr %38, align 8, !tbaa !8
  %254 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %254, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %260

255:                                              ; preds = %240
  %256 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %259, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %260

260:                                              ; preds = %255, %247
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %261

261:                                              ; preds = %260, %232
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %262

262:                                              ; preds = %261, %211
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %553

263:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %264 = load ptr, ptr %7, align 8, !tbaa !8
  %265 = call ptr @lean_ctor_get(ptr noundef %264, i32 noundef 0)
  store ptr %265, ptr %39, align 8, !tbaa !8
  %266 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %266)
  %267 = load ptr, ptr %7, align 8, !tbaa !8
  %268 = call ptr @lean_ctor_get(ptr noundef %267, i32 noundef 1)
  store ptr %268, ptr %40, align 8, !tbaa !8
  %269 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %269)
  %270 = load ptr, ptr %7, align 8, !tbaa !8
  %271 = call ptr @lean_ctor_get(ptr noundef %270, i32 noundef 2)
  store ptr %271, ptr %41, align 8, !tbaa !8
  %272 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %7, align 8, !tbaa !8
  %274 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %273, i32 noundef 32)
  store i8 %274, ptr %42, align 1, !tbaa !10
  %275 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %276)
  %277 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %5, align 8, !tbaa !8
  %280 = load ptr, ptr %6, align 8, !tbaa !8
  %281 = load ptr, ptr %40, align 8, !tbaa !8
  %282 = call ptr @l_Lean_Expr_replaceNoCache___at_Lean_Expr_instantiateLevelParamsNoCache___spec__4(ptr noundef %279, ptr noundef %280, ptr noundef %281)
  store ptr %282, ptr %43, align 8, !tbaa !8
  %283 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %283)
  %284 = load ptr, ptr %5, align 8, !tbaa !8
  %285 = load ptr, ptr %6, align 8, !tbaa !8
  %286 = load ptr, ptr %41, align 8, !tbaa !8
  %287 = call ptr @l_Lean_Expr_replaceNoCache___at_Lean_Expr_instantiateLevelParamsNoCache___spec__4(ptr noundef %284, ptr noundef %285, ptr noundef %286)
  store ptr %287, ptr %44, align 8, !tbaa !8
  %288 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %288)
  %289 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %290)
  %291 = load ptr, ptr %39, align 8, !tbaa !8
  %292 = load ptr, ptr %40, align 8, !tbaa !8
  %293 = load ptr, ptr %41, align 8, !tbaa !8
  %294 = load i8, ptr %42, align 1, !tbaa !10
  %295 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %291, ptr noundef %292, ptr noundef %293, i8 noundef zeroext %294)
  store ptr %295, ptr %45, align 8, !tbaa !8
  %296 = load ptr, ptr %40, align 8, !tbaa !8
  %297 = call i64 @lean_ptr_addr(ptr noundef %296)
  store i64 %297, ptr %46, align 8, !tbaa !4
  %298 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %298)
  %299 = load ptr, ptr %43, align 8, !tbaa !8
  %300 = call i64 @lean_ptr_addr(ptr noundef %299)
  store i64 %300, ptr %47, align 8, !tbaa !4
  %301 = load i64, ptr %46, align 8, !tbaa !4
  %302 = load i64, ptr %47, align 8, !tbaa !4
  %303 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %301, i64 noundef %302)
  store i8 %303, ptr %48, align 1, !tbaa !10
  %304 = load i8, ptr %48, align 1, !tbaa !10
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %316

307:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %308 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %308)
  %309 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %309)
  %310 = load ptr, ptr %39, align 8, !tbaa !8
  %311 = load ptr, ptr %43, align 8, !tbaa !8
  %312 = load ptr, ptr %44, align 8, !tbaa !8
  %313 = load i8, ptr %42, align 1, !tbaa !10
  %314 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %310, ptr noundef %311, ptr noundef %312, i8 noundef zeroext %313)
  store ptr %314, ptr %49, align 8, !tbaa !8
  %315 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %315, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %358

316:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %317 = load ptr, ptr %41, align 8, !tbaa !8
  %318 = call i64 @lean_ptr_addr(ptr noundef %317)
  store i64 %318, ptr %50, align 8, !tbaa !4
  %319 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr %44, align 8, !tbaa !8
  %321 = call i64 @lean_ptr_addr(ptr noundef %320)
  store i64 %321, ptr %51, align 8, !tbaa !4
  %322 = load i64, ptr %50, align 8, !tbaa !4
  %323 = load i64, ptr %51, align 8, !tbaa !4
  %324 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %322, i64 noundef %323)
  store i8 %324, ptr %52, align 1, !tbaa !10
  %325 = load i8, ptr %52, align 1, !tbaa !10
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %336

328:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %329 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %329)
  %330 = load ptr, ptr %39, align 8, !tbaa !8
  %331 = load ptr, ptr %43, align 8, !tbaa !8
  %332 = load ptr, ptr %44, align 8, !tbaa !8
  %333 = load i8, ptr %42, align 1, !tbaa !10
  %334 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %330, ptr noundef %331, ptr noundef %332, i8 noundef zeroext %333)
  store ptr %334, ptr %53, align 8, !tbaa !8
  %335 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %335, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %357

336:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %337 = load i8, ptr %42, align 1, !tbaa !10
  %338 = load i8, ptr %42, align 1, !tbaa !10
  %339 = call zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext %337, i8 noundef zeroext %338)
  store i8 %339, ptr %54, align 1, !tbaa !10
  %340 = load i8, ptr %54, align 1, !tbaa !10
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %351

343:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %344 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %39, align 8, !tbaa !8
  %346 = load ptr, ptr %43, align 8, !tbaa !8
  %347 = load ptr, ptr %44, align 8, !tbaa !8
  %348 = load i8, ptr %42, align 1, !tbaa !10
  %349 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %345, ptr noundef %346, ptr noundef %347, i8 noundef zeroext %348)
  store ptr %349, ptr %55, align 8, !tbaa !8
  %350 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %350, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %356

351:                                              ; preds = %336
  %352 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %352)
  %353 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %353)
  %354 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %354)
  %355 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %355, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %356

356:                                              ; preds = %351, %343
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  br label %357

357:                                              ; preds = %356, %328
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %358

358:                                              ; preds = %357, %307
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %553

359:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %360 = load ptr, ptr %7, align 8, !tbaa !8
  %361 = call ptr @lean_ctor_get(ptr noundef %360, i32 noundef 0)
  store ptr %361, ptr %56, align 8, !tbaa !8
  %362 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %362)
  %363 = load ptr, ptr %7, align 8, !tbaa !8
  %364 = call ptr @lean_ctor_get(ptr noundef %363, i32 noundef 1)
  store ptr %364, ptr %57, align 8, !tbaa !8
  %365 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %365)
  %366 = load ptr, ptr %7, align 8, !tbaa !8
  %367 = call ptr @lean_ctor_get(ptr noundef %366, i32 noundef 2)
  store ptr %367, ptr %58, align 8, !tbaa !8
  %368 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %368)
  %369 = load ptr, ptr %7, align 8, !tbaa !8
  %370 = call ptr @lean_ctor_get(ptr noundef %369, i32 noundef 3)
  store ptr %370, ptr %59, align 8, !tbaa !8
  %371 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %371)
  %372 = load ptr, ptr %7, align 8, !tbaa !8
  %373 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %372, i32 noundef 40)
  store i8 %373, ptr %60, align 1, !tbaa !10
  %374 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %374)
  %375 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %375)
  %376 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %376)
  %377 = load ptr, ptr %5, align 8, !tbaa !8
  %378 = load ptr, ptr %6, align 8, !tbaa !8
  %379 = load ptr, ptr %57, align 8, !tbaa !8
  %380 = call ptr @l_Lean_Expr_replaceNoCache___at_Lean_Expr_instantiateLevelParamsNoCache___spec__4(ptr noundef %377, ptr noundef %378, ptr noundef %379)
  store ptr %380, ptr %61, align 8, !tbaa !8
  %381 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %381)
  %382 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %382)
  %383 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %383)
  %384 = load ptr, ptr %5, align 8, !tbaa !8
  %385 = load ptr, ptr %6, align 8, !tbaa !8
  %386 = load ptr, ptr %58, align 8, !tbaa !8
  %387 = call ptr @l_Lean_Expr_replaceNoCache___at_Lean_Expr_instantiateLevelParamsNoCache___spec__4(ptr noundef %384, ptr noundef %385, ptr noundef %386)
  store ptr %387, ptr %62, align 8, !tbaa !8
  %388 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %388)
  %389 = load ptr, ptr %5, align 8, !tbaa !8
  %390 = load ptr, ptr %6, align 8, !tbaa !8
  %391 = load ptr, ptr %59, align 8, !tbaa !8
  %392 = call ptr @l_Lean_Expr_replaceNoCache___at_Lean_Expr_instantiateLevelParamsNoCache___spec__4(ptr noundef %389, ptr noundef %390, ptr noundef %391)
  store ptr %392, ptr %63, align 8, !tbaa !8
  %393 = load ptr, ptr %57, align 8, !tbaa !8
  %394 = call i64 @lean_ptr_addr(ptr noundef %393)
  store i64 %394, ptr %64, align 8, !tbaa !4
  %395 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %395)
  %396 = load ptr, ptr %61, align 8, !tbaa !8
  %397 = call i64 @lean_ptr_addr(ptr noundef %396)
  store i64 %397, ptr %65, align 8, !tbaa !4
  %398 = load i64, ptr %64, align 8, !tbaa !4
  %399 = load i64, ptr %65, align 8, !tbaa !4
  %400 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %398, i64 noundef %399)
  store i8 %400, ptr %66, align 1, !tbaa !10
  %401 = load i8, ptr %66, align 1, !tbaa !10
  %402 = zext i8 %401 to i32
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %415

404:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %405 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %405)
  %406 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %406)
  %407 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %407)
  %408 = load ptr, ptr %56, align 8, !tbaa !8
  %409 = load ptr, ptr %61, align 8, !tbaa !8
  %410 = load ptr, ptr %62, align 8, !tbaa !8
  %411 = load ptr, ptr %63, align 8, !tbaa !8
  %412 = load i8, ptr %60, align 1, !tbaa !10
  %413 = call ptr @l_Lean_Expr_letE___override(ptr noundef %408, ptr noundef %409, ptr noundef %410, ptr noundef %411, i8 noundef zeroext %412)
  store ptr %413, ptr %67, align 8, !tbaa !8
  %414 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %414, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %466

415:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  %416 = load ptr, ptr %58, align 8, !tbaa !8
  %417 = call i64 @lean_ptr_addr(ptr noundef %416)
  store i64 %417, ptr %68, align 8, !tbaa !4
  %418 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %418)
  %419 = load ptr, ptr %62, align 8, !tbaa !8
  %420 = call i64 @lean_ptr_addr(ptr noundef %419)
  store i64 %420, ptr %69, align 8, !tbaa !4
  %421 = load i64, ptr %68, align 8, !tbaa !4
  %422 = load i64, ptr %69, align 8, !tbaa !4
  %423 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %421, i64 noundef %422)
  store i8 %423, ptr %70, align 1, !tbaa !10
  %424 = load i8, ptr %70, align 1, !tbaa !10
  %425 = zext i8 %424 to i32
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %437

427:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %428 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %428)
  %429 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %429)
  %430 = load ptr, ptr %56, align 8, !tbaa !8
  %431 = load ptr, ptr %61, align 8, !tbaa !8
  %432 = load ptr, ptr %62, align 8, !tbaa !8
  %433 = load ptr, ptr %63, align 8, !tbaa !8
  %434 = load i8, ptr %60, align 1, !tbaa !10
  %435 = call ptr @l_Lean_Expr_letE___override(ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433, i8 noundef zeroext %434)
  store ptr %435, ptr %71, align 8, !tbaa !8
  %436 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %436, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %465

437:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  %438 = load ptr, ptr %59, align 8, !tbaa !8
  %439 = call i64 @lean_ptr_addr(ptr noundef %438)
  store i64 %439, ptr %72, align 8, !tbaa !4
  %440 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr %63, align 8, !tbaa !8
  %442 = call i64 @lean_ptr_addr(ptr noundef %441)
  store i64 %442, ptr %73, align 8, !tbaa !4
  %443 = load i64, ptr %72, align 8, !tbaa !4
  %444 = load i64, ptr %73, align 8, !tbaa !4
  %445 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %443, i64 noundef %444)
  store i8 %445, ptr %74, align 1, !tbaa !10
  %446 = load i8, ptr %74, align 1, !tbaa !10
  %447 = zext i8 %446 to i32
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %458

449:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %450 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %450)
  %451 = load ptr, ptr %56, align 8, !tbaa !8
  %452 = load ptr, ptr %61, align 8, !tbaa !8
  %453 = load ptr, ptr %62, align 8, !tbaa !8
  %454 = load ptr, ptr %63, align 8, !tbaa !8
  %455 = load i8, ptr %60, align 1, !tbaa !10
  %456 = call ptr @l_Lean_Expr_letE___override(ptr noundef %451, ptr noundef %452, ptr noundef %453, ptr noundef %454, i8 noundef zeroext %455)
  store ptr %456, ptr %75, align 8, !tbaa !8
  %457 = load ptr, ptr %75, align 8, !tbaa !8
  store ptr %457, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %464

458:                                              ; preds = %437
  %459 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %459)
  %460 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %460)
  %461 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %461)
  %462 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %462)
  %463 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %463, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %464

464:                                              ; preds = %458, %449
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %465

465:                                              ; preds = %464, %427
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %466

466:                                              ; preds = %465, %404
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %553

467:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  %468 = load ptr, ptr %7, align 8, !tbaa !8
  %469 = call ptr @lean_ctor_get(ptr noundef %468, i32 noundef 0)
  store ptr %469, ptr %76, align 8, !tbaa !8
  %470 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %470)
  %471 = load ptr, ptr %7, align 8, !tbaa !8
  %472 = call ptr @lean_ctor_get(ptr noundef %471, i32 noundef 1)
  store ptr %472, ptr %77, align 8, !tbaa !8
  %473 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %473)
  %474 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %474)
  %475 = load ptr, ptr %5, align 8, !tbaa !8
  %476 = load ptr, ptr %6, align 8, !tbaa !8
  %477 = load ptr, ptr %77, align 8, !tbaa !8
  %478 = call ptr @l_Lean_Expr_replaceNoCache___at_Lean_Expr_instantiateLevelParamsNoCache___spec__4(ptr noundef %475, ptr noundef %476, ptr noundef %477)
  store ptr %478, ptr %78, align 8, !tbaa !8
  %479 = load ptr, ptr %77, align 8, !tbaa !8
  %480 = call i64 @lean_ptr_addr(ptr noundef %479)
  store i64 %480, ptr %79, align 8, !tbaa !4
  %481 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %481)
  %482 = load ptr, ptr %78, align 8, !tbaa !8
  %483 = call i64 @lean_ptr_addr(ptr noundef %482)
  store i64 %483, ptr %80, align 8, !tbaa !4
  %484 = load i64, ptr %79, align 8, !tbaa !4
  %485 = load i64, ptr %80, align 8, !tbaa !4
  %486 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %484, i64 noundef %485)
  store i8 %486, ptr %81, align 1, !tbaa !10
  %487 = load i8, ptr %81, align 1, !tbaa !10
  %488 = zext i8 %487 to i32
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %496

490:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %491 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %491)
  %492 = load ptr, ptr %76, align 8, !tbaa !8
  %493 = load ptr, ptr %78, align 8, !tbaa !8
  %494 = call ptr @l_Lean_Expr_mdata___override(ptr noundef %492, ptr noundef %493)
  store ptr %494, ptr %82, align 8, !tbaa !8
  %495 = load ptr, ptr %82, align 8, !tbaa !8
  store ptr %495, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %500

496:                                              ; preds = %467
  %497 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %497)
  %498 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %498)
  %499 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %499, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %500

500:                                              ; preds = %496, %490
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %553

501:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #7
  %502 = load ptr, ptr %7, align 8, !tbaa !8
  %503 = call ptr @lean_ctor_get(ptr noundef %502, i32 noundef 0)
  store ptr %503, ptr %83, align 8, !tbaa !8
  %504 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %504)
  %505 = load ptr, ptr %7, align 8, !tbaa !8
  %506 = call ptr @lean_ctor_get(ptr noundef %505, i32 noundef 1)
  store ptr %506, ptr %84, align 8, !tbaa !8
  %507 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %507)
  %508 = load ptr, ptr %7, align 8, !tbaa !8
  %509 = call ptr @lean_ctor_get(ptr noundef %508, i32 noundef 2)
  store ptr %509, ptr %85, align 8, !tbaa !8
  %510 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %510)
  %511 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %511)
  %512 = load ptr, ptr %5, align 8, !tbaa !8
  %513 = load ptr, ptr %6, align 8, !tbaa !8
  %514 = load ptr, ptr %85, align 8, !tbaa !8
  %515 = call ptr @l_Lean_Expr_replaceNoCache___at_Lean_Expr_instantiateLevelParamsNoCache___spec__4(ptr noundef %512, ptr noundef %513, ptr noundef %514)
  store ptr %515, ptr %86, align 8, !tbaa !8
  %516 = load ptr, ptr %85, align 8, !tbaa !8
  %517 = call i64 @lean_ptr_addr(ptr noundef %516)
  store i64 %517, ptr %87, align 8, !tbaa !4
  %518 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %518)
  %519 = load ptr, ptr %86, align 8, !tbaa !8
  %520 = call i64 @lean_ptr_addr(ptr noundef %519)
  store i64 %520, ptr %88, align 8, !tbaa !4
  %521 = load i64, ptr %87, align 8, !tbaa !4
  %522 = load i64, ptr %88, align 8, !tbaa !4
  %523 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %521, i64 noundef %522)
  store i8 %523, ptr %89, align 1, !tbaa !10
  %524 = load i8, ptr %89, align 1, !tbaa !10
  %525 = zext i8 %524 to i32
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %534

527:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %528 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %528)
  %529 = load ptr, ptr %83, align 8, !tbaa !8
  %530 = load ptr, ptr %84, align 8, !tbaa !8
  %531 = load ptr, ptr %86, align 8, !tbaa !8
  %532 = call ptr @l_Lean_Expr_proj___override(ptr noundef %529, ptr noundef %530, ptr noundef %531)
  store ptr %532, ptr %90, align 8, !tbaa !8
  %533 = load ptr, ptr %90, align 8, !tbaa !8
  store ptr %533, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %539

534:                                              ; preds = %501
  %535 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %535)
  %536 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %536)
  %537 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %537)
  %538 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %538, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %539

539:                                              ; preds = %534, %527
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %553

540:                                              ; preds = %103
  %541 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %541)
  %542 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %542)
  %543 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %543, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %553

544:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %545 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %545)
  %546 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %546)
  %547 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %547)
  %548 = load ptr, ptr %8, align 8, !tbaa !8
  %549 = call ptr @lean_ctor_get(ptr noundef %548, i32 noundef 0)
  store ptr %549, ptr %91, align 8, !tbaa !8
  %550 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %550)
  %551 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %551)
  %552 = load ptr, ptr %91, align 8, !tbaa !8
  store ptr %552, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %553

553:                                              ; preds = %544, %540, %539, %500, %466, %358, %262, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %554 = load ptr, ptr %4, align 8
  ret ptr %554
}

declare ptr @l_Lean_Expr_app___override(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !10
  ret i8 %10
}

declare ptr @l_Lean_Expr_lam___override(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext, i8 noundef zeroext) #4

declare ptr @l_Lean_Expr_forallE___override(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare ptr @l_Lean_Expr_letE___override(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare ptr @l_Lean_Expr_mdata___override(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_proj___override(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_instantiateLevelParamsNoCache(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call zeroext i8 @l_List_isEmpty___rarg(ptr noundef %13)
  store i8 %14, ptr %8, align 1, !tbaa !10
  %15 = load i8, ptr %8, align 1, !tbaa !10
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = call zeroext i8 @l_List_isEmpty___rarg(ptr noundef %19)
  store i8 %20, ptr %9, align 1, !tbaa !10
  %21 = load i8, ptr %9, align 1, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call ptr @l_Lean_Expr_replaceNoCache___at_Lean_Expr_instantiateLevelParamsNoCache___spec__4(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %34

30:                                               ; preds = %18
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %39

35:                                               ; preds = %12
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Util_InstantiateLevelParams_0__Lean_Expr_getParamSubstArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %82, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = call ptr @lean_array_get_size(ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %26, ptr noundef %27)
  store i8 %28, ptr %11, align 1, !tbaa !10
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load i8, ptr %11, align 1, !tbaa !10
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = call ptr @lean_box(i64 noundef 0)
  store ptr %35, ptr %12, align 8, !tbaa !8
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %82

37:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = call ptr @lean_array_fget(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %14, align 8, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = call ptr @lean_array_get_size(ptr noundef %41)
  store ptr %42, ptr %15, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = load ptr, ptr %15, align 8, !tbaa !8
  %45 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %43, ptr noundef %44)
  store i8 %45, ptr %16, align 1, !tbaa !10
  %46 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load i8, ptr %16, align 1, !tbaa !10
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %51 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = call ptr @lean_box(i64 noundef 0)
  store ptr %53, ptr %17, align 8, !tbaa !8
  %54 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %54, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %81

55:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  %58 = call ptr @lean_array_fget(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %18, align 8, !tbaa !8
  %59 = load ptr, ptr %14, align 8, !tbaa !8
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = call zeroext i8 @lean_name_eq(ptr noundef %59, ptr noundef %60)
  store i8 %61, ptr %19, align 1, !tbaa !10
  %62 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load i8, ptr %19, align 1, !tbaa !10
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %67 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %68, ptr %20, align 8, !tbaa !8
  %69 = load ptr, ptr %9, align 8, !tbaa !8
  %70 = load ptr, ptr %20, align 8, !tbaa !8
  %71 = call ptr @lean_nat_add(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %21, align 8, !tbaa !8
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %73, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %80

74:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %75 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %76, ptr %22, align 8, !tbaa !8
  %77 = load ptr, ptr %22, align 8, !tbaa !8
  %78 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 0, ptr noundef %78)
  %79 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %79, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %80

80:                                               ; preds = %74, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %81

81:                                               ; preds = %80, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %82

82:                                               ; preds = %81, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %83 = load i32, ptr %13, align 4
  switch i32 %83, label %86 [
    i32 1, label %84
    i32 2, label %23
  ]

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8
  ret ptr %85

86:                                               ; preds = %82
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Util_InstantiateLevelParams_0__Lean_Expr_getParamSubstArray___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l___private_Lean_Util_InstantiateLevelParams_0__Lean_Expr_getParamSubstArray(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lean_Expr_instantiateLevelParamsArray___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %73, %3
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call i32 @lean_obj_tag(ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = call ptr @l_List_reverse___rarg(ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %27

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call zeroext i1 @lean_is_exclusive(ptr noundef %29)
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %8, align 1, !tbaa !10
  %34 = load i8, ptr %8, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %9, align 8, !tbaa !8
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 1)
  store ptr %41, ptr %10, align 8, !tbaa !8
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = call ptr @l_Lean_Level_substParams_go(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 1, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 0, ptr noundef %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %50, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %51, ptr %13, align 8, !tbaa !8
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %52, ptr %5, align 8, !tbaa !8
  %53 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %53, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %73

54:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %15, align 8, !tbaa !8
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 1)
  store ptr %58, ptr %16, align 8, !tbaa !8
  %59 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = load ptr, ptr %15, align 8, !tbaa !8
  %65 = call ptr @l_Lean_Level_substParams_go(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %17, align 8, !tbaa !8
  %66 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %66, ptr %18, align 8, !tbaa !8
  %67 = load ptr, ptr %18, align 8, !tbaa !8
  %68 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %18, align 8, !tbaa !8
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 1, ptr noundef %70)
  %71 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %71, ptr %5, align 8, !tbaa !8
  %72 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %72, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %73

73:                                               ; preds = %54, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %19
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lean_Expr_instantiateLevelParamsArray___spec__3___at_Lean_Expr_instantiateLevelParamsArray___spec__4___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %10, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call ptr @l___private_Lean_Util_InstantiateLevelParams_0__Lean_Expr_getParamSubstArray(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lean_Expr_instantiateLevelParamsArray___spec__3___at_Lean_Expr_instantiateLevelParamsArray___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %90, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = call i32 @lean_obj_tag(ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = call ptr @l_List_reverse___rarg(ptr noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !8
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %32

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = call zeroext i1 @lean_is_exclusive(ptr noundef %34)
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %10, align 1, !tbaa !10
  %39 = load i8, ptr %10, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %65

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %11, align 8, !tbaa !8
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 1)
  store ptr %46, ptr %12, align 8, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = call ptr @lean_alloc_closure(ptr noundef @l_List_mapTR_loop___at_Lean_Expr_instantiateLevelParamsArray___spec__3___at_Lean_Expr_instantiateLevelParamsArray___spec__4___lambda__1___boxed, i32 noundef 3, i32 noundef 2)
  store ptr %49, ptr %13, align 8, !tbaa !8
  %50 = load ptr, ptr %13, align 8, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %50, i32 noundef 0, ptr noundef %51)
  %52 = load ptr, ptr %13, align 8, !tbaa !8
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %52, i32 noundef 1, ptr noundef %53)
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  %55 = load ptr, ptr %11, align 8, !tbaa !8
  %56 = call ptr @l_Lean_Level_substParams_go(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %14, align 8, !tbaa !8
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 1, ptr noundef %58)
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %61 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %61, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %62, ptr %16, align 8, !tbaa !8
  %63 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %63, ptr %7, align 8, !tbaa !8
  %64 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %64, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %90

65:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %18, align 8, !tbaa !8
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 1)
  store ptr %69, ptr %19, align 8, !tbaa !8
  %70 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %74)
  %75 = call ptr @lean_alloc_closure(ptr noundef @l_List_mapTR_loop___at_Lean_Expr_instantiateLevelParamsArray___spec__3___at_Lean_Expr_instantiateLevelParamsArray___spec__4___lambda__1___boxed, i32 noundef 3, i32 noundef 2)
  store ptr %75, ptr %20, align 8, !tbaa !8
  %76 = load ptr, ptr %20, align 8, !tbaa !8
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %76, i32 noundef 0, ptr noundef %77)
  %78 = load ptr, ptr %20, align 8, !tbaa !8
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %78, i32 noundef 1, ptr noundef %79)
  %80 = load ptr, ptr %20, align 8, !tbaa !8
  %81 = load ptr, ptr %18, align 8, !tbaa !8
  %82 = call ptr @l_Lean_Level_substParams_go(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %21, align 8, !tbaa !8
  %83 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %83, ptr %22, align 8, !tbaa !8
  %84 = load ptr, ptr %22, align 8, !tbaa !8
  %85 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load ptr, ptr %22, align 8, !tbaa !8
  %87 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 1, ptr noundef %87)
  %88 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %88, ptr %7, align 8, !tbaa !8
  %89 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %89, ptr %8, align 8, !tbaa !8
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %90

90:                                               ; preds = %65, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %23
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lean_Expr_instantiateLevelParamsArray___spec__3___at_Lean_Expr_instantiateLevelParamsArray___spec__4___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_List_mapTR_loop___at_Lean_Expr_instantiateLevelParamsArray___spec__3___at_Lean_Expr_instantiateLevelParamsArray___spec__4___lambda__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_instantiateLevelParamsCore_replaceFn___at_Lean_Expr_instantiateLevelParamsArray___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = call ptr @lean_alloc_closure(ptr noundef @l_List_mapTR_loop___at_Lean_Expr_instantiateLevelParamsArray___spec__3___at_Lean_Expr_instantiateLevelParamsArray___spec__4___lambda__1___boxed, i32 noundef 3, i32 noundef 2)
  store ptr %32, ptr %8, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %33, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %35, i32 noundef 1, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = call zeroext i8 @l_Lean_Expr_hasLevelParam(ptr noundef %37)
  store i8 %38, ptr %9, align 1, !tbaa !10
  %39 = load i8, ptr %9, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %46, ptr %10, align 8, !tbaa !8
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 0, ptr noundef %48)
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %135

50:                                               ; preds = %29
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = call i32 @lean_obj_tag(ptr noundef %51)
  switch i32 %52, label %128 [
    i32 3, label %53
    i32 4, label %89
  ]

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %12, align 8, !tbaa !8
  %58 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = load ptr, ptr %12, align 8, !tbaa !8
  %62 = call ptr @l_Lean_Level_substParams_go(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %13, align 8, !tbaa !8
  %63 = load ptr, ptr %12, align 8, !tbaa !8
  %64 = call i64 @lean_ptr_addr(ptr noundef %63)
  store i64 %64, ptr %14, align 8, !tbaa !4
  %65 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %13, align 8, !tbaa !8
  %67 = call i64 @lean_ptr_addr(ptr noundef %66)
  store i64 %67, ptr %15, align 8, !tbaa !4
  %68 = load i64, ptr %14, align 8, !tbaa !4
  %69 = load i64, ptr %15, align 8, !tbaa !4
  %70 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %68, i64 noundef %69)
  store i8 %70, ptr %16, align 1, !tbaa !10
  %71 = load i8, ptr %16, align 1, !tbaa !10
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %13, align 8, !tbaa !8
  %77 = call ptr @l_Lean_Expr_sort___override(ptr noundef %76)
  store ptr %77, ptr %17, align 8, !tbaa !8
  %78 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %78, ptr %18, align 8, !tbaa !8
  %79 = load ptr, ptr %18, align 8, !tbaa !8
  %80 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 0, ptr noundef %80)
  %81 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %88

82:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %83 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %84, ptr %19, align 8, !tbaa !8
  %85 = load ptr, ptr %19, align 8, !tbaa !8
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 0, ptr noundef %86)
  %87 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %87, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %88

88:                                               ; preds = %82, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %135

89:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %20, align 8, !tbaa !8
  %93 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 1)
  store ptr %95, ptr %21, align 8, !tbaa !8
  %96 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %96)
  %97 = call ptr @lean_box(i64 noundef 0)
  store ptr %97, ptr %22, align 8, !tbaa !8
  %98 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %5, align 8, !tbaa !8
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  %101 = load ptr, ptr %21, align 8, !tbaa !8
  %102 = load ptr, ptr %22, align 8, !tbaa !8
  %103 = call ptr @l_List_mapTR_loop___at_Lean_Expr_instantiateLevelParamsArray___spec__3___at_Lean_Expr_instantiateLevelParamsArray___spec__4(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %23, align 8, !tbaa !8
  %104 = load ptr, ptr %21, align 8, !tbaa !8
  %105 = load ptr, ptr %23, align 8, !tbaa !8
  %106 = call zeroext i8 @l_ptrEqList___rarg(ptr noundef %104, ptr noundef %105)
  store i8 %106, ptr %24, align 1, !tbaa !10
  %107 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = load i8, ptr %24, align 1, !tbaa !10
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %112 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %20, align 8, !tbaa !8
  %114 = load ptr, ptr %23, align 8, !tbaa !8
  %115 = call ptr @l_Lean_Expr_const___override(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %25, align 8, !tbaa !8
  %116 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %116, ptr %26, align 8, !tbaa !8
  %117 = load ptr, ptr %26, align 8, !tbaa !8
  %118 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 0, ptr noundef %118)
  %119 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %119, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %127

120:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %121 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %123, ptr %27, align 8, !tbaa !8
  %124 = load ptr, ptr %27, align 8, !tbaa !8
  %125 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %126, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %127

127:                                              ; preds = %120, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %135

128:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %129 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = call ptr @lean_box(i64 noundef 0)
  store ptr %133, ptr %28, align 8, !tbaa !8
  %134 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %134, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %135

135:                                              ; preds = %128, %127, %88, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %136 = load ptr, ptr %4, align 8
  ret ptr %136
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParamsArray___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Expr_instantiateLevelParamsCore_replaceFn___at_Lean_Expr_instantiateLevelParamsArray___spec__2, i32 noundef 3, i32 noundef 2)
  store ptr %10, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call ptr @lean_replace_expr(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_instantiateLevelParamsArray(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %13)
  store i8 %14, ptr %8, align 1, !tbaa !10
  %15 = load i8, ptr %8, align 1, !tbaa !10
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %19)
  store i8 %20, ptr %9, align 1, !tbaa !10
  %21 = load i8, ptr %9, align 1, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call ptr @l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParamsArray___spec__1(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %35

30:                                               ; preds = %18
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %41

36:                                               ; preds = %12
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %42 = load ptr, ptr %4, align 8
  ret ptr %42
}

declare zeroext i8 @l_Array_isEmpty___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParamsArray___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParamsArray___spec__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_instantiateLevelParamsArray___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Lean_Expr_instantiateLevelParamsArray(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Util_InstantiateLevelParams(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !17, !range !19, !noundef !20
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Util_ReplaceExpr(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @lean_box(i64 noundef 0)
  %24 = call ptr @lean_io_result_mk_ok(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
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

declare ptr @initialize_Lean_Util_ReplaceExpr(i8 noundef zeroext, ptr noundef) #4

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
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #4

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
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
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
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !11
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
  %17 = load i32, ptr %2, align 4, !tbaa !11
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

declare void @lean_dec_ref_cold(ptr noundef) #4

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
!22 = !{!"p1 long", !9, i64 0}
