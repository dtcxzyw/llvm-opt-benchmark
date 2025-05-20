target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__2 = internal global ptr null, align 8
@l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__4 = internal global ptr null, align 8
@l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__6 = internal global ptr null, align 8
@l_Lean_exprDependsOn___at_Lean_MVarId_clear___spec__7___closed__3 = internal global ptr null, align 8
@l_Lean_MVarId_clear___lambda__3___closed__2 = internal global ptr null, align 8
@l_Lean_MVarId_clear___lambda__4___closed__2 = internal global ptr null, align 8
@l_Lean_MVarId_clear___closed__2 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__1 = internal global ptr null, align 8
@l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__3 = internal global ptr null, align 8
@l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__5 = internal global ptr null, align 8
@l_Lean_exprDependsOn___at_Lean_MVarId_clear___spec__7___closed__1 = internal global ptr null, align 8
@l_Lean_exprDependsOn___at_Lean_MVarId_clear___spec__7___closed__2 = internal global ptr null, align 8
@l_Lean_MVarId_clear___lambda__3___closed__1 = internal global ptr null, align 8
@l_Lean_MVarId_clear___lambda__4___closed__1 = internal global ptr null, align 8
@l_Lean_MVarId_clear___closed__1 = internal global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"variable '\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"' depends on '\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"target depends on '\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"unknown variable '\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"clear\00", align 1

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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = icmp eq i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_of_nat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i64 @lean_unbox(ptr noundef %6)
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_nat_lt(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_sub(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = sub i64 %5, %6
  ret i64 %7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call ptr @lean_array_get_core(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %10
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

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
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
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !4
  store ptr %2, ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %17, align 8, !tbaa !4
  store i64 %4, ptr %18, align 8, !tbaa !8
  store i64 %5, ptr %19, align 8, !tbaa !8
  store ptr %6, ptr %20, align 8, !tbaa !4
  store ptr %7, ptr %21, align 8, !tbaa !4
  store ptr %8, ptr %22, align 8, !tbaa !4
  store ptr %9, ptr %23, align 8, !tbaa !4
  store ptr %10, ptr %24, align 8, !tbaa !4
  store ptr %11, ptr %25, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %122, %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  %40 = load i64, ptr %18, align 8, !tbaa !8
  %41 = load i64, ptr %19, align 8, !tbaa !8
  %42 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %40, i64 noundef %41)
  store i8 %42, ptr %26, align 1, !tbaa !10
  %43 = load i8, ptr %26, align 1, !tbaa !10
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %112

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %47 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %17, align 8, !tbaa !4
  %49 = load i64, ptr %18, align 8, !tbaa !8
  %50 = call ptr @lean_array_uget(ptr noundef %48, i64 noundef %49)
  store ptr %50, ptr %27, align 8, !tbaa !4
  %51 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  %55 = load ptr, ptr %15, align 8, !tbaa !4
  %56 = load ptr, ptr %16, align 8, !tbaa !4
  %57 = load ptr, ptr %27, align 8, !tbaa !4
  %58 = load ptr, ptr %21, align 8, !tbaa !4
  %59 = load ptr, ptr %22, align 8, !tbaa !4
  %60 = load ptr, ptr %23, align 8, !tbaa !4
  %61 = load ptr, ptr %24, align 8, !tbaa !4
  %62 = load ptr, ptr %25, align 8, !tbaa !4
  %63 = call ptr @l_Lean_PersistentArray_forMAux___at_Lean_MVarId_clear___spec__3(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %28, align 8, !tbaa !4
  %64 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %28, align 8, !tbaa !4
  %66 = call i32 @lean_obj_tag(ptr noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %69 = load ptr, ptr %28, align 8, !tbaa !4
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 0)
  store ptr %70, ptr %29, align 8, !tbaa !4
  %71 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %28, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 1)
  store ptr %73, ptr %30, align 8, !tbaa !4
  %74 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  store i64 1, ptr %31, align 8, !tbaa !8
  %76 = load i64, ptr %18, align 8, !tbaa !8
  %77 = load i64, ptr %31, align 8, !tbaa !8
  %78 = call i64 @lean_usize_add(i64 noundef %76, i64 noundef %77)
  store i64 %78, ptr %32, align 8, !tbaa !8
  %79 = load i64, ptr %32, align 8, !tbaa !8
  store i64 %79, ptr %18, align 8, !tbaa !8
  %80 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %80, ptr %20, align 8, !tbaa !4
  %81 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %81, ptr %25, align 8, !tbaa !4
  store i32 2, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %111

82:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  %83 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %28, align 8, !tbaa !4
  %87 = call zeroext i1 @lean_is_exclusive(ptr noundef %86)
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %34, align 1, !tbaa !10
  %91 = load i8, ptr %34, align 1, !tbaa !10
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %82
  %95 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %95, ptr %13, align 8
  store i32 1, ptr %33, align 4
  br label %110

96:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %97 = load ptr, ptr %28, align 8, !tbaa !4
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %35, align 8, !tbaa !4
  %99 = load ptr, ptr %28, align 8, !tbaa !4
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 1)
  store ptr %100, ptr %36, align 8, !tbaa !4
  %101 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %104, ptr %37, align 8, !tbaa !4
  %105 = load ptr, ptr %37, align 8, !tbaa !4
  %106 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = load ptr, ptr %37, align 8, !tbaa !4
  %108 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 1, ptr noundef %108)
  %109 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %109, ptr %13, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %110

110:                                              ; preds = %96, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
  br label %111

111:                                              ; preds = %110, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %122

112:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %113 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %116, ptr %38, align 8, !tbaa !4
  %117 = load ptr, ptr %38, align 8, !tbaa !4
  %118 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 0, ptr noundef %118)
  %119 = load ptr, ptr %38, align 8, !tbaa !4
  %120 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 1, ptr noundef %120)
  %121 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %121, ptr %13, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %122

122:                                              ; preds = %112, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  %123 = load i32, ptr %33, align 4
  switch i32 %123, label %126 [
    i32 2, label %39
    i32 1, label %124
  ]

124:                                              ; preds = %122
  %125 = load ptr, ptr %13, align 8
  ret ptr %125

126:                                              ; preds = %122
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

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
define ptr @l_Lean_PersistentArray_forMAux___at_Lean_MVarId_clear___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %47

47:                                               ; preds = %9
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  %49 = call i32 @lean_obj_tag(ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %115

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %52 = load ptr, ptr %14, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %20, align 8, !tbaa !4
  %54 = load ptr, ptr %20, align 8, !tbaa !4
  %55 = call ptr @lean_array_get_size(ptr noundef %54)
  store ptr %55, ptr %21, align 8, !tbaa !4
  %56 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %56, ptr %22, align 8, !tbaa !4
  %57 = load ptr, ptr %22, align 8, !tbaa !4
  %58 = load ptr, ptr %21, align 8, !tbaa !4
  %59 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %57, ptr noundef %58)
  store i8 %59, ptr %23, align 1, !tbaa !10
  %60 = load i8, ptr %23, align 1, !tbaa !10
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %64 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = call ptr @lean_box(i64 noundef 0)
  store ptr %68, ptr %24, align 8, !tbaa !4
  %69 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %69, ptr %25, align 8, !tbaa !4
  %70 = load ptr, ptr %25, align 8, !tbaa !4
  %71 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = load ptr, ptr %25, align 8, !tbaa !4
  %73 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 1, ptr noundef %73)
  %74 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %74, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %114

75:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  %76 = load ptr, ptr %21, align 8, !tbaa !4
  %77 = load ptr, ptr %21, align 8, !tbaa !4
  %78 = call zeroext i8 @lean_nat_dec_le(ptr noundef %76, ptr noundef %77)
  store i8 %78, ptr %27, align 1, !tbaa !10
  %79 = load i8, ptr %27, align 1, !tbaa !10
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %83 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = call ptr @lean_box(i64 noundef 0)
  store ptr %87, ptr %28, align 8, !tbaa !4
  %88 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %88, ptr %29, align 8, !tbaa !4
  %89 = load ptr, ptr %29, align 8, !tbaa !4
  %90 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 0, ptr noundef %90)
  %91 = load ptr, ptr %29, align 8, !tbaa !4
  %92 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 1, ptr noundef %92)
  %93 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %93, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %113

94:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  store i64 0, ptr %30, align 8, !tbaa !8
  %95 = load ptr, ptr %21, align 8, !tbaa !4
  %96 = call i64 @lean_usize_of_nat(ptr noundef %95)
  store i64 %96, ptr %31, align 8, !tbaa !8
  %97 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = call ptr @lean_box(i64 noundef 0)
  store ptr %98, ptr %32, align 8, !tbaa !4
  %99 = load ptr, ptr %11, align 8, !tbaa !4
  %100 = load ptr, ptr %12, align 8, !tbaa !4
  %101 = load ptr, ptr %13, align 8, !tbaa !4
  %102 = load ptr, ptr %20, align 8, !tbaa !4
  %103 = load i64, ptr %30, align 8, !tbaa !8
  %104 = load i64, ptr %31, align 8, !tbaa !8
  %105 = load ptr, ptr %32, align 8, !tbaa !4
  %106 = load ptr, ptr %15, align 8, !tbaa !4
  %107 = load ptr, ptr %16, align 8, !tbaa !4
  %108 = load ptr, ptr %17, align 8, !tbaa !4
  %109 = load ptr, ptr %18, align 8, !tbaa !4
  %110 = load ptr, ptr %19, align 8, !tbaa !4
  %111 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__4(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, i64 noundef %103, i64 noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %33, align 8, !tbaa !4
  %112 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %112, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %113

113:                                              ; preds = %94, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  br label %114

114:                                              ; preds = %113, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %179

115:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
  %116 = load ptr, ptr %14, align 8, !tbaa !4
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 0)
  store ptr %117, ptr %34, align 8, !tbaa !4
  %118 = load ptr, ptr %34, align 8, !tbaa !4
  %119 = call ptr @lean_array_get_size(ptr noundef %118)
  store ptr %119, ptr %35, align 8, !tbaa !4
  %120 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %120, ptr %36, align 8, !tbaa !4
  %121 = load ptr, ptr %36, align 8, !tbaa !4
  %122 = load ptr, ptr %35, align 8, !tbaa !4
  %123 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %121, ptr noundef %122)
  store i8 %123, ptr %37, align 1, !tbaa !10
  %124 = load i8, ptr %37, align 1, !tbaa !10
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %128 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = call ptr @lean_box(i64 noundef 0)
  store ptr %132, ptr %38, align 8, !tbaa !4
  %133 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %133, ptr %39, align 8, !tbaa !4
  %134 = load ptr, ptr %39, align 8, !tbaa !4
  %135 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 0, ptr noundef %135)
  %136 = load ptr, ptr %39, align 8, !tbaa !4
  %137 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 1, ptr noundef %137)
  %138 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %138, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %178

139:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #8
  %140 = load ptr, ptr %35, align 8, !tbaa !4
  %141 = load ptr, ptr %35, align 8, !tbaa !4
  %142 = call zeroext i8 @lean_nat_dec_le(ptr noundef %140, ptr noundef %141)
  store i8 %142, ptr %40, align 1, !tbaa !10
  %143 = load i8, ptr %40, align 1, !tbaa !10
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %158

146:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %147 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = call ptr @lean_box(i64 noundef 0)
  store ptr %151, ptr %41, align 8, !tbaa !4
  %152 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %152, ptr %42, align 8, !tbaa !4
  %153 = load ptr, ptr %42, align 8, !tbaa !4
  %154 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 0, ptr noundef %154)
  %155 = load ptr, ptr %42, align 8, !tbaa !4
  %156 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 1, ptr noundef %156)
  %157 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %157, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %177

158:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  store i64 0, ptr %43, align 8, !tbaa !8
  %159 = load ptr, ptr %35, align 8, !tbaa !4
  %160 = call i64 @lean_usize_of_nat(ptr noundef %159)
  store i64 %160, ptr %44, align 8, !tbaa !8
  %161 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = call ptr @lean_box(i64 noundef 0)
  store ptr %162, ptr %45, align 8, !tbaa !4
  %163 = load ptr, ptr %11, align 8, !tbaa !4
  %164 = load ptr, ptr %12, align 8, !tbaa !4
  %165 = load ptr, ptr %13, align 8, !tbaa !4
  %166 = load ptr, ptr %34, align 8, !tbaa !4
  %167 = load i64, ptr %43, align 8, !tbaa !8
  %168 = load i64, ptr %44, align 8, !tbaa !8
  %169 = load ptr, ptr %45, align 8, !tbaa !4
  %170 = load ptr, ptr %15, align 8, !tbaa !4
  %171 = load ptr, ptr %16, align 8, !tbaa !4
  %172 = load ptr, ptr %17, align 8, !tbaa !4
  %173 = load ptr, ptr %18, align 8, !tbaa !4
  %174 = load ptr, ptr %19, align 8, !tbaa !4
  %175 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5(ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, i64 noundef %167, i64 noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %46, align 8, !tbaa !4
  %176 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %176, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %177

177:                                              ; preds = %158, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #8
  br label %178

178:                                              ; preds = %177, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %179

179:                                              ; preds = %178, %114
  %180 = load ptr, ptr %10, align 8
  ret ptr %180
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
  %12 = load i32, ptr %11, align 4, !tbaa !13
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
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
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
  %56 = alloca ptr, align 8
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
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i8, align 1
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i8, align 1
  %87 = alloca ptr, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
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
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !4
  store ptr %2, ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %17, align 8, !tbaa !4
  store i64 %4, ptr %18, align 8, !tbaa !8
  store i64 %5, ptr %19, align 8, !tbaa !8
  store ptr %6, ptr %20, align 8, !tbaa !4
  store ptr %7, ptr %21, align 8, !tbaa !4
  store ptr %8, ptr %22, align 8, !tbaa !4
  store ptr %9, ptr %23, align 8, !tbaa !4
  store ptr %10, ptr %24, align 8, !tbaa !4
  store ptr %11, ptr %25, align 8, !tbaa !4
  br label %114

114:                                              ; preds = %524, %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  %115 = load i64, ptr %18, align 8, !tbaa !8
  %116 = load i64, ptr %19, align 8, !tbaa !8
  %117 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %115, i64 noundef %116)
  store i8 %117, ptr %26, align 1, !tbaa !10
  %118 = load i8, ptr %26, align 1, !tbaa !10
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %514

121:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %122 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %17, align 8, !tbaa !4
  %124 = load i64, ptr %18, align 8, !tbaa !8
  %125 = call ptr @lean_array_uget(ptr noundef %123, i64 noundef %124)
  store ptr %125, ptr %27, align 8, !tbaa !4
  %126 = load ptr, ptr %27, align 8, !tbaa !4
  %127 = call i32 @lean_obj_tag(ptr noundef %126)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store i64 1, ptr %28, align 8, !tbaa !8
  %130 = load i64, ptr %18, align 8, !tbaa !8
  %131 = load i64, ptr %28, align 8, !tbaa !8
  %132 = call i64 @lean_usize_add(i64 noundef %130, i64 noundef %131)
  store i64 %132, ptr %29, align 8, !tbaa !8
  %133 = call ptr @lean_box(i64 noundef 0)
  store ptr %133, ptr %30, align 8, !tbaa !4
  %134 = load i64, ptr %29, align 8, !tbaa !8
  store i64 %134, ptr %18, align 8, !tbaa !8
  %135 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %135, ptr %20, align 8, !tbaa !4
  store i32 2, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %513

136:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  %137 = load ptr, ptr %27, align 8, !tbaa !4
  %138 = call zeroext i1 @lean_is_exclusive(ptr noundef %137)
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %32, align 1, !tbaa !10
  %142 = load i8, ptr %32, align 1, !tbaa !10
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %362

145:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #8
  %146 = load ptr, ptr %27, align 8, !tbaa !4
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 0)
  store ptr %147, ptr %33, align 8, !tbaa !4
  %148 = load ptr, ptr %33, align 8, !tbaa !4
  %149 = call ptr @l_Lean_LocalDecl_fvarId(ptr noundef %148)
  store ptr %149, ptr %34, align 8, !tbaa !4
  %150 = load ptr, ptr %34, align 8, !tbaa !4
  %151 = load ptr, ptr %15, align 8, !tbaa !4
  %152 = call zeroext i8 @lean_name_eq(ptr noundef %150, ptr noundef %151)
  store i8 %152, ptr %35, align 1, !tbaa !10
  %153 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load i8, ptr %35, align 1, !tbaa !10
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %352

157:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #8
  %158 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %33, align 8, !tbaa !4
  %160 = load ptr, ptr %15, align 8, !tbaa !4
  %161 = load ptr, ptr %21, align 8, !tbaa !4
  %162 = load ptr, ptr %22, align 8, !tbaa !4
  %163 = load ptr, ptr %23, align 8, !tbaa !4
  %164 = load ptr, ptr %24, align 8, !tbaa !4
  %165 = load ptr, ptr %25, align 8, !tbaa !4
  %166 = call ptr @l_Lean_localDeclDependsOn___at_Lean_FVarId_hasForwardDeps___spec__1(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %36, align 8, !tbaa !4
  %167 = load ptr, ptr %36, align 8, !tbaa !4
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 0)
  store ptr %168, ptr %37, align 8, !tbaa !4
  %169 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %37, align 8, !tbaa !4
  %171 = call i64 @lean_unbox(ptr noundef %170)
  %172 = trunc i64 %171 to i8
  store i8 %172, ptr %38, align 1, !tbaa !10
  %173 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load i8, ptr %38, align 1, !tbaa !10
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %191

177:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %178 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %178)
  %179 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %36, align 8, !tbaa !4
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 1)
  store ptr %181, ptr %39, align 8, !tbaa !4
  %182 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  store i64 1, ptr %40, align 8, !tbaa !8
  %184 = load i64, ptr %18, align 8, !tbaa !8
  %185 = load i64, ptr %40, align 8, !tbaa !8
  %186 = call i64 @lean_usize_add(i64 noundef %184, i64 noundef %185)
  store i64 %186, ptr %41, align 8, !tbaa !8
  %187 = call ptr @lean_box(i64 noundef 0)
  store ptr %187, ptr %42, align 8, !tbaa !4
  %188 = load i64, ptr %41, align 8, !tbaa !8
  store i64 %188, ptr %18, align 8, !tbaa !8
  %189 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %189, ptr %20, align 8, !tbaa !4
  %190 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %190, ptr %25, align 8, !tbaa !4
  store i32 2, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %351

191:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #8
  %192 = load ptr, ptr %36, align 8, !tbaa !4
  %193 = call zeroext i1 @lean_is_exclusive(ptr noundef %192)
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = trunc i32 %195 to i8
  store i8 %196, ptr %43, align 1, !tbaa !10
  %197 = load i8, ptr %43, align 1, !tbaa !10
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %274

200:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #8
  %201 = load ptr, ptr %36, align 8, !tbaa !4
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 1)
  store ptr %202, ptr %44, align 8, !tbaa !4
  %203 = load ptr, ptr %36, align 8, !tbaa !4
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 0)
  store ptr %204, ptr %45, align 8, !tbaa !4
  %205 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %33, align 8, !tbaa !4
  %207 = call ptr @l_Lean_LocalDecl_toExpr(ptr noundef %206)
  store ptr %207, ptr %46, align 8, !tbaa !4
  %208 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %46, align 8, !tbaa !4
  %210 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %209)
  store ptr %210, ptr %47, align 8, !tbaa !4
  %211 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__2, align 8, !tbaa !4
  store ptr %211, ptr %48, align 8, !tbaa !4
  %212 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %212, i8 noundef zeroext 7)
  %213 = load ptr, ptr %36, align 8, !tbaa !4
  %214 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 1, ptr noundef %214)
  %215 = load ptr, ptr %36, align 8, !tbaa !4
  %216 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 0, ptr noundef %216)
  %217 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__4, align 8, !tbaa !4
  store ptr %217, ptr %49, align 8, !tbaa !4
  %218 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %218, ptr %50, align 8, !tbaa !4
  %219 = load ptr, ptr %50, align 8, !tbaa !4
  %220 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 0, ptr noundef %220)
  %221 = load ptr, ptr %50, align 8, !tbaa !4
  %222 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 1, ptr noundef %222)
  %223 = load ptr, ptr %15, align 8, !tbaa !4
  %224 = call ptr @l_Lean_Expr_fvar___override(ptr noundef %223)
  store ptr %224, ptr %51, align 8, !tbaa !4
  %225 = load ptr, ptr %51, align 8, !tbaa !4
  %226 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %225)
  store ptr %226, ptr %52, align 8, !tbaa !4
  %227 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %227, ptr %53, align 8, !tbaa !4
  %228 = load ptr, ptr %53, align 8, !tbaa !4
  %229 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 0, ptr noundef %229)
  %230 = load ptr, ptr %53, align 8, !tbaa !4
  %231 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 1, ptr noundef %231)
  %232 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__6, align 8, !tbaa !4
  store ptr %232, ptr %54, align 8, !tbaa !4
  %233 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %233, ptr %55, align 8, !tbaa !4
  %234 = load ptr, ptr %55, align 8, !tbaa !4
  %235 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 0, ptr noundef %235)
  %236 = load ptr, ptr %55, align 8, !tbaa !4
  %237 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 1, ptr noundef %237)
  %238 = load ptr, ptr %27, align 8, !tbaa !4
  %239 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 0, ptr noundef %239)
  %240 = load ptr, ptr %16, align 8, !tbaa !4
  %241 = load ptr, ptr %14, align 8, !tbaa !4
  %242 = load ptr, ptr %27, align 8, !tbaa !4
  %243 = load ptr, ptr %21, align 8, !tbaa !4
  %244 = load ptr, ptr %22, align 8, !tbaa !4
  %245 = load ptr, ptr %23, align 8, !tbaa !4
  %246 = load ptr, ptr %24, align 8, !tbaa !4
  %247 = load ptr, ptr %44, align 8, !tbaa !4
  %248 = call ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %56, align 8, !tbaa !4
  %249 = load ptr, ptr %56, align 8, !tbaa !4
  %250 = call zeroext i1 @lean_is_exclusive(ptr noundef %249)
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i32
  %253 = trunc i32 %252 to i8
  store i8 %253, ptr %57, align 1, !tbaa !10
  %254 = load i8, ptr %57, align 1, !tbaa !10
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %200
  %258 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %258, ptr %13, align 8
  store i32 1, ptr %31, align 4
  br label %273

259:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  %260 = load ptr, ptr %56, align 8, !tbaa !4
  %261 = call ptr @lean_ctor_get(ptr noundef %260, i32 noundef 0)
  store ptr %261, ptr %58, align 8, !tbaa !4
  %262 = load ptr, ptr %56, align 8, !tbaa !4
  %263 = call ptr @lean_ctor_get(ptr noundef %262, i32 noundef 1)
  store ptr %263, ptr %59, align 8, !tbaa !4
  %264 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %264)
  %265 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %265)
  %266 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %266)
  %267 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %267, ptr %60, align 8, !tbaa !4
  %268 = load ptr, ptr %60, align 8, !tbaa !4
  %269 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 0, ptr noundef %269)
  %270 = load ptr, ptr %60, align 8, !tbaa !4
  %271 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 1, ptr noundef %271)
  %272 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %272, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  br label %273

273:                                              ; preds = %259, %257
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %350

274:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  %275 = load ptr, ptr %36, align 8, !tbaa !4
  %276 = call ptr @lean_ctor_get(ptr noundef %275, i32 noundef 1)
  store ptr %276, ptr %61, align 8, !tbaa !4
  %277 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %33, align 8, !tbaa !4
  %280 = call ptr @l_Lean_LocalDecl_toExpr(ptr noundef %279)
  store ptr %280, ptr %62, align 8, !tbaa !4
  %281 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %62, align 8, !tbaa !4
  %283 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %282)
  store ptr %283, ptr %63, align 8, !tbaa !4
  %284 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__2, align 8, !tbaa !4
  store ptr %284, ptr %64, align 8, !tbaa !4
  %285 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %285, ptr %65, align 8, !tbaa !4
  %286 = load ptr, ptr %65, align 8, !tbaa !4
  %287 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %286, i32 noundef 0, ptr noundef %287)
  %288 = load ptr, ptr %65, align 8, !tbaa !4
  %289 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %288, i32 noundef 1, ptr noundef %289)
  %290 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__4, align 8, !tbaa !4
  store ptr %290, ptr %66, align 8, !tbaa !4
  %291 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %291, ptr %67, align 8, !tbaa !4
  %292 = load ptr, ptr %67, align 8, !tbaa !4
  %293 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 0, ptr noundef %293)
  %294 = load ptr, ptr %67, align 8, !tbaa !4
  %295 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 1, ptr noundef %295)
  %296 = load ptr, ptr %15, align 8, !tbaa !4
  %297 = call ptr @l_Lean_Expr_fvar___override(ptr noundef %296)
  store ptr %297, ptr %68, align 8, !tbaa !4
  %298 = load ptr, ptr %68, align 8, !tbaa !4
  %299 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %298)
  store ptr %299, ptr %69, align 8, !tbaa !4
  %300 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %300, ptr %70, align 8, !tbaa !4
  %301 = load ptr, ptr %70, align 8, !tbaa !4
  %302 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %301, i32 noundef 0, ptr noundef %302)
  %303 = load ptr, ptr %70, align 8, !tbaa !4
  %304 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %303, i32 noundef 1, ptr noundef %304)
  %305 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__6, align 8, !tbaa !4
  store ptr %305, ptr %71, align 8, !tbaa !4
  %306 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %306, ptr %72, align 8, !tbaa !4
  %307 = load ptr, ptr %72, align 8, !tbaa !4
  %308 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %307, i32 noundef 0, ptr noundef %308)
  %309 = load ptr, ptr %72, align 8, !tbaa !4
  %310 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 1, ptr noundef %310)
  %311 = load ptr, ptr %27, align 8, !tbaa !4
  %312 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 0, ptr noundef %312)
  %313 = load ptr, ptr %16, align 8, !tbaa !4
  %314 = load ptr, ptr %14, align 8, !tbaa !4
  %315 = load ptr, ptr %27, align 8, !tbaa !4
  %316 = load ptr, ptr %21, align 8, !tbaa !4
  %317 = load ptr, ptr %22, align 8, !tbaa !4
  %318 = load ptr, ptr %23, align 8, !tbaa !4
  %319 = load ptr, ptr %24, align 8, !tbaa !4
  %320 = load ptr, ptr %61, align 8, !tbaa !4
  %321 = call ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320)
  store ptr %321, ptr %73, align 8, !tbaa !4
  %322 = load ptr, ptr %73, align 8, !tbaa !4
  %323 = call ptr @lean_ctor_get(ptr noundef %322, i32 noundef 0)
  store ptr %323, ptr %74, align 8, !tbaa !4
  %324 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %324)
  %325 = load ptr, ptr %73, align 8, !tbaa !4
  %326 = call ptr @lean_ctor_get(ptr noundef %325, i32 noundef 1)
  store ptr %326, ptr %75, align 8, !tbaa !4
  %327 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %327)
  %328 = load ptr, ptr %73, align 8, !tbaa !4
  %329 = call zeroext i1 @lean_is_exclusive(ptr noundef %328)
  br i1 %329, label %330, label %334

330:                                              ; preds = %274
  %331 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %331, i32 noundef 0)
  %332 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %332, i32 noundef 1)
  %333 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %333, ptr %76, align 8, !tbaa !4
  br label %337

334:                                              ; preds = %274
  %335 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %335)
  %336 = call ptr @lean_box(i64 noundef 0)
  store ptr %336, ptr %76, align 8, !tbaa !4
  br label %337

337:                                              ; preds = %334, %330
  %338 = load ptr, ptr %76, align 8, !tbaa !4
  %339 = call zeroext i1 @lean_is_scalar(ptr noundef %338)
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %341, ptr %77, align 8, !tbaa !4
  br label %344

342:                                              ; preds = %337
  %343 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %343, ptr %77, align 8, !tbaa !4
  br label %344

344:                                              ; preds = %342, %340
  %345 = load ptr, ptr %77, align 8, !tbaa !4
  %346 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 0, ptr noundef %346)
  %347 = load ptr, ptr %77, align 8, !tbaa !4
  %348 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 1, ptr noundef %348)
  %349 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %349, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  br label %350

350:                                              ; preds = %344, %273
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #8
  br label %351

351:                                              ; preds = %350, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %361

352:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  %353 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %353)
  %354 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %354)
  store i64 1, ptr %78, align 8, !tbaa !8
  %355 = load i64, ptr %18, align 8, !tbaa !8
  %356 = load i64, ptr %78, align 8, !tbaa !8
  %357 = call i64 @lean_usize_add(i64 noundef %355, i64 noundef %356)
  store i64 %357, ptr %79, align 8, !tbaa !8
  %358 = call ptr @lean_box(i64 noundef 0)
  store ptr %358, ptr %80, align 8, !tbaa !4
  %359 = load i64, ptr %79, align 8, !tbaa !8
  store i64 %359, ptr %18, align 8, !tbaa !8
  %360 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %360, ptr %20, align 8, !tbaa !4
  store i32 2, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  br label %361

361:                                              ; preds = %352, %351
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %512

362:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #8
  %363 = load ptr, ptr %27, align 8, !tbaa !4
  %364 = call ptr @lean_ctor_get(ptr noundef %363, i32 noundef 0)
  store ptr %364, ptr %81, align 8, !tbaa !4
  %365 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %365)
  %366 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr %81, align 8, !tbaa !4
  %368 = call ptr @l_Lean_LocalDecl_fvarId(ptr noundef %367)
  store ptr %368, ptr %82, align 8, !tbaa !4
  %369 = load ptr, ptr %82, align 8, !tbaa !4
  %370 = load ptr, ptr %15, align 8, !tbaa !4
  %371 = call zeroext i8 @lean_name_eq(ptr noundef %369, ptr noundef %370)
  store i8 %371, ptr %83, align 1, !tbaa !10
  %372 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %372)
  %373 = load i8, ptr %83, align 1, !tbaa !10
  %374 = zext i8 %373 to i32
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %503

376:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #8
  %377 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %377)
  %378 = load ptr, ptr %81, align 8, !tbaa !4
  %379 = load ptr, ptr %15, align 8, !tbaa !4
  %380 = load ptr, ptr %21, align 8, !tbaa !4
  %381 = load ptr, ptr %22, align 8, !tbaa !4
  %382 = load ptr, ptr %23, align 8, !tbaa !4
  %383 = load ptr, ptr %24, align 8, !tbaa !4
  %384 = load ptr, ptr %25, align 8, !tbaa !4
  %385 = call ptr @l_Lean_localDeclDependsOn___at_Lean_FVarId_hasForwardDeps___spec__1(ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %384)
  store ptr %385, ptr %84, align 8, !tbaa !4
  %386 = load ptr, ptr %84, align 8, !tbaa !4
  %387 = call ptr @lean_ctor_get(ptr noundef %386, i32 noundef 0)
  store ptr %387, ptr %85, align 8, !tbaa !4
  %388 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %388)
  %389 = load ptr, ptr %85, align 8, !tbaa !4
  %390 = call i64 @lean_unbox(ptr noundef %389)
  %391 = trunc i64 %390 to i8
  store i8 %391, ptr %86, align 1, !tbaa !10
  %392 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %392)
  %393 = load i8, ptr %86, align 1, !tbaa !10
  %394 = zext i8 %393 to i32
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %409

396:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  %397 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %397)
  %398 = load ptr, ptr %84, align 8, !tbaa !4
  %399 = call ptr @lean_ctor_get(ptr noundef %398, i32 noundef 1)
  store ptr %399, ptr %87, align 8, !tbaa !4
  %400 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %400)
  %401 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %401)
  store i64 1, ptr %88, align 8, !tbaa !8
  %402 = load i64, ptr %18, align 8, !tbaa !8
  %403 = load i64, ptr %88, align 8, !tbaa !8
  %404 = call i64 @lean_usize_add(i64 noundef %402, i64 noundef %403)
  store i64 %404, ptr %89, align 8, !tbaa !8
  %405 = call ptr @lean_box(i64 noundef 0)
  store ptr %405, ptr %90, align 8, !tbaa !4
  %406 = load i64, ptr %89, align 8, !tbaa !8
  store i64 %406, ptr %18, align 8, !tbaa !8
  %407 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %407, ptr %20, align 8, !tbaa !4
  %408 = load ptr, ptr %87, align 8, !tbaa !4
  store ptr %408, ptr %25, align 8, !tbaa !4
  store i32 2, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  br label %502

409:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  %410 = load ptr, ptr %84, align 8, !tbaa !4
  %411 = call ptr @lean_ctor_get(ptr noundef %410, i32 noundef 1)
  store ptr %411, ptr %91, align 8, !tbaa !4
  %412 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %412)
  %413 = load ptr, ptr %84, align 8, !tbaa !4
  %414 = call zeroext i1 @lean_is_exclusive(ptr noundef %413)
  br i1 %414, label %415, label %419

415:                                              ; preds = %409
  %416 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %416, i32 noundef 0)
  %417 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %417, i32 noundef 1)
  %418 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %418, ptr %92, align 8, !tbaa !4
  br label %422

419:                                              ; preds = %409
  %420 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %420)
  %421 = call ptr @lean_box(i64 noundef 0)
  store ptr %421, ptr %92, align 8, !tbaa !4
  br label %422

422:                                              ; preds = %419, %415
  %423 = load ptr, ptr %81, align 8, !tbaa !4
  %424 = call ptr @l_Lean_LocalDecl_toExpr(ptr noundef %423)
  store ptr %424, ptr %93, align 8, !tbaa !4
  %425 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %425)
  %426 = load ptr, ptr %93, align 8, !tbaa !4
  %427 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %426)
  store ptr %427, ptr %94, align 8, !tbaa !4
  %428 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__2, align 8, !tbaa !4
  store ptr %428, ptr %95, align 8, !tbaa !4
  %429 = load ptr, ptr %92, align 8, !tbaa !4
  %430 = call zeroext i1 @lean_is_scalar(ptr noundef %429)
  br i1 %430, label %431, label %433

431:                                              ; preds = %422
  %432 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %432, ptr %96, align 8, !tbaa !4
  br label %436

433:                                              ; preds = %422
  %434 = load ptr, ptr %92, align 8, !tbaa !4
  store ptr %434, ptr %96, align 8, !tbaa !4
  %435 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %435, i8 noundef zeroext 7)
  br label %436

436:                                              ; preds = %433, %431
  %437 = load ptr, ptr %96, align 8, !tbaa !4
  %438 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %437, i32 noundef 0, ptr noundef %438)
  %439 = load ptr, ptr %96, align 8, !tbaa !4
  %440 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %439, i32 noundef 1, ptr noundef %440)
  %441 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__4, align 8, !tbaa !4
  store ptr %441, ptr %97, align 8, !tbaa !4
  %442 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %442, ptr %98, align 8, !tbaa !4
  %443 = load ptr, ptr %98, align 8, !tbaa !4
  %444 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %443, i32 noundef 0, ptr noundef %444)
  %445 = load ptr, ptr %98, align 8, !tbaa !4
  %446 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %445, i32 noundef 1, ptr noundef %446)
  %447 = load ptr, ptr %15, align 8, !tbaa !4
  %448 = call ptr @l_Lean_Expr_fvar___override(ptr noundef %447)
  store ptr %448, ptr %99, align 8, !tbaa !4
  %449 = load ptr, ptr %99, align 8, !tbaa !4
  %450 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %449)
  store ptr %450, ptr %100, align 8, !tbaa !4
  %451 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %451, ptr %101, align 8, !tbaa !4
  %452 = load ptr, ptr %101, align 8, !tbaa !4
  %453 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %452, i32 noundef 0, ptr noundef %453)
  %454 = load ptr, ptr %101, align 8, !tbaa !4
  %455 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %454, i32 noundef 1, ptr noundef %455)
  %456 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__6, align 8, !tbaa !4
  store ptr %456, ptr %102, align 8, !tbaa !4
  %457 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %457, ptr %103, align 8, !tbaa !4
  %458 = load ptr, ptr %103, align 8, !tbaa !4
  %459 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %458, i32 noundef 0, ptr noundef %459)
  %460 = load ptr, ptr %103, align 8, !tbaa !4
  %461 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %460, i32 noundef 1, ptr noundef %461)
  %462 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %462, ptr %104, align 8, !tbaa !4
  %463 = load ptr, ptr %104, align 8, !tbaa !4
  %464 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %463, i32 noundef 0, ptr noundef %464)
  %465 = load ptr, ptr %16, align 8, !tbaa !4
  %466 = load ptr, ptr %14, align 8, !tbaa !4
  %467 = load ptr, ptr %104, align 8, !tbaa !4
  %468 = load ptr, ptr %21, align 8, !tbaa !4
  %469 = load ptr, ptr %22, align 8, !tbaa !4
  %470 = load ptr, ptr %23, align 8, !tbaa !4
  %471 = load ptr, ptr %24, align 8, !tbaa !4
  %472 = load ptr, ptr %91, align 8, !tbaa !4
  %473 = call ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef %465, ptr noundef %466, ptr noundef %467, ptr noundef %468, ptr noundef %469, ptr noundef %470, ptr noundef %471, ptr noundef %472)
  store ptr %473, ptr %105, align 8, !tbaa !4
  %474 = load ptr, ptr %105, align 8, !tbaa !4
  %475 = call ptr @lean_ctor_get(ptr noundef %474, i32 noundef 0)
  store ptr %475, ptr %106, align 8, !tbaa !4
  %476 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %476)
  %477 = load ptr, ptr %105, align 8, !tbaa !4
  %478 = call ptr @lean_ctor_get(ptr noundef %477, i32 noundef 1)
  store ptr %478, ptr %107, align 8, !tbaa !4
  %479 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %479)
  %480 = load ptr, ptr %105, align 8, !tbaa !4
  %481 = call zeroext i1 @lean_is_exclusive(ptr noundef %480)
  br i1 %481, label %482, label %486

482:                                              ; preds = %436
  %483 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %483, i32 noundef 0)
  %484 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %484, i32 noundef 1)
  %485 = load ptr, ptr %105, align 8, !tbaa !4
  store ptr %485, ptr %108, align 8, !tbaa !4
  br label %489

486:                                              ; preds = %436
  %487 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %487)
  %488 = call ptr @lean_box(i64 noundef 0)
  store ptr %488, ptr %108, align 8, !tbaa !4
  br label %489

489:                                              ; preds = %486, %482
  %490 = load ptr, ptr %108, align 8, !tbaa !4
  %491 = call zeroext i1 @lean_is_scalar(ptr noundef %490)
  br i1 %491, label %492, label %494

492:                                              ; preds = %489
  %493 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %493, ptr %109, align 8, !tbaa !4
  br label %496

494:                                              ; preds = %489
  %495 = load ptr, ptr %108, align 8, !tbaa !4
  store ptr %495, ptr %109, align 8, !tbaa !4
  br label %496

496:                                              ; preds = %494, %492
  %497 = load ptr, ptr %109, align 8, !tbaa !4
  %498 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %497, i32 noundef 0, ptr noundef %498)
  %499 = load ptr, ptr %109, align 8, !tbaa !4
  %500 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %499, i32 noundef 1, ptr noundef %500)
  %501 = load ptr, ptr %109, align 8, !tbaa !4
  store ptr %501, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  br label %502

502:                                              ; preds = %496, %396
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  br label %511

503:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  %504 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %504)
  store i64 1, ptr %110, align 8, !tbaa !8
  %505 = load i64, ptr %18, align 8, !tbaa !8
  %506 = load i64, ptr %110, align 8, !tbaa !8
  %507 = call i64 @lean_usize_add(i64 noundef %505, i64 noundef %506)
  store i64 %507, ptr %111, align 8, !tbaa !8
  %508 = call ptr @lean_box(i64 noundef 0)
  store ptr %508, ptr %112, align 8, !tbaa !4
  %509 = load i64, ptr %111, align 8, !tbaa !8
  store i64 %509, ptr %18, align 8, !tbaa !8
  %510 = load ptr, ptr %112, align 8, !tbaa !4
  store ptr %510, ptr %20, align 8, !tbaa !4
  store i32 2, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  br label %511

511:                                              ; preds = %503, %502
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  br label %512

512:                                              ; preds = %511, %361
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  br label %513

513:                                              ; preds = %512, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %524

514:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  %515 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %515)
  %516 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %516)
  %517 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %517)
  %518 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %518, ptr %113, align 8, !tbaa !4
  %519 = load ptr, ptr %113, align 8, !tbaa !4
  %520 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %519, i32 noundef 0, ptr noundef %520)
  %521 = load ptr, ptr %113, align 8, !tbaa !4
  %522 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %521, i32 noundef 1, ptr noundef %522)
  %523 = load ptr, ptr %113, align 8, !tbaa !4
  store ptr %523, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  br label %524

524:                                              ; preds = %514, %513
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  %525 = load i32, ptr %31, align 4
  switch i32 %525, label %528 [
    i32 2, label %114
    i32 1, label %526
  ]

526:                                              ; preds = %524
  %527 = load ptr, ptr %13, align 8
  ret ptr %527

528:                                              ; preds = %524
  unreachable
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

declare ptr @l_Lean_LocalDecl_fvarId(ptr noundef) #4

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_localDeclDependsOn___at_Lean_FVarId_hasForwardDeps___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare void @lean_free_object(ptr noundef) #4

declare ptr @l_Lean_LocalDecl_toExpr(ptr noundef) #4

declare ptr @l_Lean_MessageData_ofExpr(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr %4, align 1, !tbaa !10
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

declare ptr @l_Lean_Expr_fvar___override(ptr noundef) #4

declare ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !13
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !13
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
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
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
  %56 = alloca ptr, align 8
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
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i8, align 1
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i8, align 1
  %87 = alloca ptr, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
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
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !4
  store ptr %2, ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %17, align 8, !tbaa !4
  store i64 %4, ptr %18, align 8, !tbaa !8
  store i64 %5, ptr %19, align 8, !tbaa !8
  store ptr %6, ptr %20, align 8, !tbaa !4
  store ptr %7, ptr %21, align 8, !tbaa !4
  store ptr %8, ptr %22, align 8, !tbaa !4
  store ptr %9, ptr %23, align 8, !tbaa !4
  store ptr %10, ptr %24, align 8, !tbaa !4
  store ptr %11, ptr %25, align 8, !tbaa !4
  br label %114

114:                                              ; preds = %524, %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  %115 = load i64, ptr %18, align 8, !tbaa !8
  %116 = load i64, ptr %19, align 8, !tbaa !8
  %117 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %115, i64 noundef %116)
  store i8 %117, ptr %26, align 1, !tbaa !10
  %118 = load i8, ptr %26, align 1, !tbaa !10
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %514

121:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %122 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %17, align 8, !tbaa !4
  %124 = load i64, ptr %18, align 8, !tbaa !8
  %125 = call ptr @lean_array_uget(ptr noundef %123, i64 noundef %124)
  store ptr %125, ptr %27, align 8, !tbaa !4
  %126 = load ptr, ptr %27, align 8, !tbaa !4
  %127 = call i32 @lean_obj_tag(ptr noundef %126)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store i64 1, ptr %28, align 8, !tbaa !8
  %130 = load i64, ptr %18, align 8, !tbaa !8
  %131 = load i64, ptr %28, align 8, !tbaa !8
  %132 = call i64 @lean_usize_add(i64 noundef %130, i64 noundef %131)
  store i64 %132, ptr %29, align 8, !tbaa !8
  %133 = call ptr @lean_box(i64 noundef 0)
  store ptr %133, ptr %30, align 8, !tbaa !4
  %134 = load i64, ptr %29, align 8, !tbaa !8
  store i64 %134, ptr %18, align 8, !tbaa !8
  %135 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %135, ptr %20, align 8, !tbaa !4
  store i32 2, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %513

136:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  %137 = load ptr, ptr %27, align 8, !tbaa !4
  %138 = call zeroext i1 @lean_is_exclusive(ptr noundef %137)
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %32, align 1, !tbaa !10
  %142 = load i8, ptr %32, align 1, !tbaa !10
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %362

145:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #8
  %146 = load ptr, ptr %27, align 8, !tbaa !4
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 0)
  store ptr %147, ptr %33, align 8, !tbaa !4
  %148 = load ptr, ptr %33, align 8, !tbaa !4
  %149 = call ptr @l_Lean_LocalDecl_fvarId(ptr noundef %148)
  store ptr %149, ptr %34, align 8, !tbaa !4
  %150 = load ptr, ptr %34, align 8, !tbaa !4
  %151 = load ptr, ptr %15, align 8, !tbaa !4
  %152 = call zeroext i8 @lean_name_eq(ptr noundef %150, ptr noundef %151)
  store i8 %152, ptr %35, align 1, !tbaa !10
  %153 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load i8, ptr %35, align 1, !tbaa !10
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %352

157:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #8
  %158 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %33, align 8, !tbaa !4
  %160 = load ptr, ptr %15, align 8, !tbaa !4
  %161 = load ptr, ptr %21, align 8, !tbaa !4
  %162 = load ptr, ptr %22, align 8, !tbaa !4
  %163 = load ptr, ptr %23, align 8, !tbaa !4
  %164 = load ptr, ptr %24, align 8, !tbaa !4
  %165 = load ptr, ptr %25, align 8, !tbaa !4
  %166 = call ptr @l_Lean_localDeclDependsOn___at_Lean_FVarId_hasForwardDeps___spec__1(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %36, align 8, !tbaa !4
  %167 = load ptr, ptr %36, align 8, !tbaa !4
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 0)
  store ptr %168, ptr %37, align 8, !tbaa !4
  %169 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %37, align 8, !tbaa !4
  %171 = call i64 @lean_unbox(ptr noundef %170)
  %172 = trunc i64 %171 to i8
  store i8 %172, ptr %38, align 1, !tbaa !10
  %173 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load i8, ptr %38, align 1, !tbaa !10
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %191

177:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %178 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %178)
  %179 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %36, align 8, !tbaa !4
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 1)
  store ptr %181, ptr %39, align 8, !tbaa !4
  %182 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  store i64 1, ptr %40, align 8, !tbaa !8
  %184 = load i64, ptr %18, align 8, !tbaa !8
  %185 = load i64, ptr %40, align 8, !tbaa !8
  %186 = call i64 @lean_usize_add(i64 noundef %184, i64 noundef %185)
  store i64 %186, ptr %41, align 8, !tbaa !8
  %187 = call ptr @lean_box(i64 noundef 0)
  store ptr %187, ptr %42, align 8, !tbaa !4
  %188 = load i64, ptr %41, align 8, !tbaa !8
  store i64 %188, ptr %18, align 8, !tbaa !8
  %189 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %189, ptr %20, align 8, !tbaa !4
  %190 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %190, ptr %25, align 8, !tbaa !4
  store i32 2, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %351

191:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #8
  %192 = load ptr, ptr %36, align 8, !tbaa !4
  %193 = call zeroext i1 @lean_is_exclusive(ptr noundef %192)
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = trunc i32 %195 to i8
  store i8 %196, ptr %43, align 1, !tbaa !10
  %197 = load i8, ptr %43, align 1, !tbaa !10
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %274

200:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #8
  %201 = load ptr, ptr %36, align 8, !tbaa !4
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 1)
  store ptr %202, ptr %44, align 8, !tbaa !4
  %203 = load ptr, ptr %36, align 8, !tbaa !4
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 0)
  store ptr %204, ptr %45, align 8, !tbaa !4
  %205 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %33, align 8, !tbaa !4
  %207 = call ptr @l_Lean_LocalDecl_toExpr(ptr noundef %206)
  store ptr %207, ptr %46, align 8, !tbaa !4
  %208 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %46, align 8, !tbaa !4
  %210 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %209)
  store ptr %210, ptr %47, align 8, !tbaa !4
  %211 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__2, align 8, !tbaa !4
  store ptr %211, ptr %48, align 8, !tbaa !4
  %212 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %212, i8 noundef zeroext 7)
  %213 = load ptr, ptr %36, align 8, !tbaa !4
  %214 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 1, ptr noundef %214)
  %215 = load ptr, ptr %36, align 8, !tbaa !4
  %216 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 0, ptr noundef %216)
  %217 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__4, align 8, !tbaa !4
  store ptr %217, ptr %49, align 8, !tbaa !4
  %218 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %218, ptr %50, align 8, !tbaa !4
  %219 = load ptr, ptr %50, align 8, !tbaa !4
  %220 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 0, ptr noundef %220)
  %221 = load ptr, ptr %50, align 8, !tbaa !4
  %222 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 1, ptr noundef %222)
  %223 = load ptr, ptr %15, align 8, !tbaa !4
  %224 = call ptr @l_Lean_Expr_fvar___override(ptr noundef %223)
  store ptr %224, ptr %51, align 8, !tbaa !4
  %225 = load ptr, ptr %51, align 8, !tbaa !4
  %226 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %225)
  store ptr %226, ptr %52, align 8, !tbaa !4
  %227 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %227, ptr %53, align 8, !tbaa !4
  %228 = load ptr, ptr %53, align 8, !tbaa !4
  %229 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 0, ptr noundef %229)
  %230 = load ptr, ptr %53, align 8, !tbaa !4
  %231 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 1, ptr noundef %231)
  %232 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__6, align 8, !tbaa !4
  store ptr %232, ptr %54, align 8, !tbaa !4
  %233 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %233, ptr %55, align 8, !tbaa !4
  %234 = load ptr, ptr %55, align 8, !tbaa !4
  %235 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 0, ptr noundef %235)
  %236 = load ptr, ptr %55, align 8, !tbaa !4
  %237 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 1, ptr noundef %237)
  %238 = load ptr, ptr %27, align 8, !tbaa !4
  %239 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 0, ptr noundef %239)
  %240 = load ptr, ptr %16, align 8, !tbaa !4
  %241 = load ptr, ptr %14, align 8, !tbaa !4
  %242 = load ptr, ptr %27, align 8, !tbaa !4
  %243 = load ptr, ptr %21, align 8, !tbaa !4
  %244 = load ptr, ptr %22, align 8, !tbaa !4
  %245 = load ptr, ptr %23, align 8, !tbaa !4
  %246 = load ptr, ptr %24, align 8, !tbaa !4
  %247 = load ptr, ptr %44, align 8, !tbaa !4
  %248 = call ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %56, align 8, !tbaa !4
  %249 = load ptr, ptr %56, align 8, !tbaa !4
  %250 = call zeroext i1 @lean_is_exclusive(ptr noundef %249)
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i32
  %253 = trunc i32 %252 to i8
  store i8 %253, ptr %57, align 1, !tbaa !10
  %254 = load i8, ptr %57, align 1, !tbaa !10
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %200
  %258 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %258, ptr %13, align 8
  store i32 1, ptr %31, align 4
  br label %273

259:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  %260 = load ptr, ptr %56, align 8, !tbaa !4
  %261 = call ptr @lean_ctor_get(ptr noundef %260, i32 noundef 0)
  store ptr %261, ptr %58, align 8, !tbaa !4
  %262 = load ptr, ptr %56, align 8, !tbaa !4
  %263 = call ptr @lean_ctor_get(ptr noundef %262, i32 noundef 1)
  store ptr %263, ptr %59, align 8, !tbaa !4
  %264 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %264)
  %265 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %265)
  %266 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %266)
  %267 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %267, ptr %60, align 8, !tbaa !4
  %268 = load ptr, ptr %60, align 8, !tbaa !4
  %269 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 0, ptr noundef %269)
  %270 = load ptr, ptr %60, align 8, !tbaa !4
  %271 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 1, ptr noundef %271)
  %272 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %272, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  br label %273

273:                                              ; preds = %259, %257
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %350

274:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  %275 = load ptr, ptr %36, align 8, !tbaa !4
  %276 = call ptr @lean_ctor_get(ptr noundef %275, i32 noundef 1)
  store ptr %276, ptr %61, align 8, !tbaa !4
  %277 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %33, align 8, !tbaa !4
  %280 = call ptr @l_Lean_LocalDecl_toExpr(ptr noundef %279)
  store ptr %280, ptr %62, align 8, !tbaa !4
  %281 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %62, align 8, !tbaa !4
  %283 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %282)
  store ptr %283, ptr %63, align 8, !tbaa !4
  %284 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__2, align 8, !tbaa !4
  store ptr %284, ptr %64, align 8, !tbaa !4
  %285 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %285, ptr %65, align 8, !tbaa !4
  %286 = load ptr, ptr %65, align 8, !tbaa !4
  %287 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %286, i32 noundef 0, ptr noundef %287)
  %288 = load ptr, ptr %65, align 8, !tbaa !4
  %289 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %288, i32 noundef 1, ptr noundef %289)
  %290 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__4, align 8, !tbaa !4
  store ptr %290, ptr %66, align 8, !tbaa !4
  %291 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %291, ptr %67, align 8, !tbaa !4
  %292 = load ptr, ptr %67, align 8, !tbaa !4
  %293 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 0, ptr noundef %293)
  %294 = load ptr, ptr %67, align 8, !tbaa !4
  %295 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 1, ptr noundef %295)
  %296 = load ptr, ptr %15, align 8, !tbaa !4
  %297 = call ptr @l_Lean_Expr_fvar___override(ptr noundef %296)
  store ptr %297, ptr %68, align 8, !tbaa !4
  %298 = load ptr, ptr %68, align 8, !tbaa !4
  %299 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %298)
  store ptr %299, ptr %69, align 8, !tbaa !4
  %300 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %300, ptr %70, align 8, !tbaa !4
  %301 = load ptr, ptr %70, align 8, !tbaa !4
  %302 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %301, i32 noundef 0, ptr noundef %302)
  %303 = load ptr, ptr %70, align 8, !tbaa !4
  %304 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %303, i32 noundef 1, ptr noundef %304)
  %305 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__6, align 8, !tbaa !4
  store ptr %305, ptr %71, align 8, !tbaa !4
  %306 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %306, ptr %72, align 8, !tbaa !4
  %307 = load ptr, ptr %72, align 8, !tbaa !4
  %308 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %307, i32 noundef 0, ptr noundef %308)
  %309 = load ptr, ptr %72, align 8, !tbaa !4
  %310 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 1, ptr noundef %310)
  %311 = load ptr, ptr %27, align 8, !tbaa !4
  %312 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 0, ptr noundef %312)
  %313 = load ptr, ptr %16, align 8, !tbaa !4
  %314 = load ptr, ptr %14, align 8, !tbaa !4
  %315 = load ptr, ptr %27, align 8, !tbaa !4
  %316 = load ptr, ptr %21, align 8, !tbaa !4
  %317 = load ptr, ptr %22, align 8, !tbaa !4
  %318 = load ptr, ptr %23, align 8, !tbaa !4
  %319 = load ptr, ptr %24, align 8, !tbaa !4
  %320 = load ptr, ptr %61, align 8, !tbaa !4
  %321 = call ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320)
  store ptr %321, ptr %73, align 8, !tbaa !4
  %322 = load ptr, ptr %73, align 8, !tbaa !4
  %323 = call ptr @lean_ctor_get(ptr noundef %322, i32 noundef 0)
  store ptr %323, ptr %74, align 8, !tbaa !4
  %324 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %324)
  %325 = load ptr, ptr %73, align 8, !tbaa !4
  %326 = call ptr @lean_ctor_get(ptr noundef %325, i32 noundef 1)
  store ptr %326, ptr %75, align 8, !tbaa !4
  %327 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %327)
  %328 = load ptr, ptr %73, align 8, !tbaa !4
  %329 = call zeroext i1 @lean_is_exclusive(ptr noundef %328)
  br i1 %329, label %330, label %334

330:                                              ; preds = %274
  %331 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %331, i32 noundef 0)
  %332 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %332, i32 noundef 1)
  %333 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %333, ptr %76, align 8, !tbaa !4
  br label %337

334:                                              ; preds = %274
  %335 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %335)
  %336 = call ptr @lean_box(i64 noundef 0)
  store ptr %336, ptr %76, align 8, !tbaa !4
  br label %337

337:                                              ; preds = %334, %330
  %338 = load ptr, ptr %76, align 8, !tbaa !4
  %339 = call zeroext i1 @lean_is_scalar(ptr noundef %338)
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %341, ptr %77, align 8, !tbaa !4
  br label %344

342:                                              ; preds = %337
  %343 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %343, ptr %77, align 8, !tbaa !4
  br label %344

344:                                              ; preds = %342, %340
  %345 = load ptr, ptr %77, align 8, !tbaa !4
  %346 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 0, ptr noundef %346)
  %347 = load ptr, ptr %77, align 8, !tbaa !4
  %348 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 1, ptr noundef %348)
  %349 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %349, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  br label %350

350:                                              ; preds = %344, %273
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #8
  br label %351

351:                                              ; preds = %350, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %361

352:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  %353 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %353)
  %354 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %354)
  store i64 1, ptr %78, align 8, !tbaa !8
  %355 = load i64, ptr %18, align 8, !tbaa !8
  %356 = load i64, ptr %78, align 8, !tbaa !8
  %357 = call i64 @lean_usize_add(i64 noundef %355, i64 noundef %356)
  store i64 %357, ptr %79, align 8, !tbaa !8
  %358 = call ptr @lean_box(i64 noundef 0)
  store ptr %358, ptr %80, align 8, !tbaa !4
  %359 = load i64, ptr %79, align 8, !tbaa !8
  store i64 %359, ptr %18, align 8, !tbaa !8
  %360 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %360, ptr %20, align 8, !tbaa !4
  store i32 2, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  br label %361

361:                                              ; preds = %352, %351
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %512

362:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #8
  %363 = load ptr, ptr %27, align 8, !tbaa !4
  %364 = call ptr @lean_ctor_get(ptr noundef %363, i32 noundef 0)
  store ptr %364, ptr %81, align 8, !tbaa !4
  %365 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %365)
  %366 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr %81, align 8, !tbaa !4
  %368 = call ptr @l_Lean_LocalDecl_fvarId(ptr noundef %367)
  store ptr %368, ptr %82, align 8, !tbaa !4
  %369 = load ptr, ptr %82, align 8, !tbaa !4
  %370 = load ptr, ptr %15, align 8, !tbaa !4
  %371 = call zeroext i8 @lean_name_eq(ptr noundef %369, ptr noundef %370)
  store i8 %371, ptr %83, align 1, !tbaa !10
  %372 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %372)
  %373 = load i8, ptr %83, align 1, !tbaa !10
  %374 = zext i8 %373 to i32
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %503

376:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #8
  %377 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %377)
  %378 = load ptr, ptr %81, align 8, !tbaa !4
  %379 = load ptr, ptr %15, align 8, !tbaa !4
  %380 = load ptr, ptr %21, align 8, !tbaa !4
  %381 = load ptr, ptr %22, align 8, !tbaa !4
  %382 = load ptr, ptr %23, align 8, !tbaa !4
  %383 = load ptr, ptr %24, align 8, !tbaa !4
  %384 = load ptr, ptr %25, align 8, !tbaa !4
  %385 = call ptr @l_Lean_localDeclDependsOn___at_Lean_FVarId_hasForwardDeps___spec__1(ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %384)
  store ptr %385, ptr %84, align 8, !tbaa !4
  %386 = load ptr, ptr %84, align 8, !tbaa !4
  %387 = call ptr @lean_ctor_get(ptr noundef %386, i32 noundef 0)
  store ptr %387, ptr %85, align 8, !tbaa !4
  %388 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %388)
  %389 = load ptr, ptr %85, align 8, !tbaa !4
  %390 = call i64 @lean_unbox(ptr noundef %389)
  %391 = trunc i64 %390 to i8
  store i8 %391, ptr %86, align 1, !tbaa !10
  %392 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %392)
  %393 = load i8, ptr %86, align 1, !tbaa !10
  %394 = zext i8 %393 to i32
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %409

396:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  %397 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %397)
  %398 = load ptr, ptr %84, align 8, !tbaa !4
  %399 = call ptr @lean_ctor_get(ptr noundef %398, i32 noundef 1)
  store ptr %399, ptr %87, align 8, !tbaa !4
  %400 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %400)
  %401 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %401)
  store i64 1, ptr %88, align 8, !tbaa !8
  %402 = load i64, ptr %18, align 8, !tbaa !8
  %403 = load i64, ptr %88, align 8, !tbaa !8
  %404 = call i64 @lean_usize_add(i64 noundef %402, i64 noundef %403)
  store i64 %404, ptr %89, align 8, !tbaa !8
  %405 = call ptr @lean_box(i64 noundef 0)
  store ptr %405, ptr %90, align 8, !tbaa !4
  %406 = load i64, ptr %89, align 8, !tbaa !8
  store i64 %406, ptr %18, align 8, !tbaa !8
  %407 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %407, ptr %20, align 8, !tbaa !4
  %408 = load ptr, ptr %87, align 8, !tbaa !4
  store ptr %408, ptr %25, align 8, !tbaa !4
  store i32 2, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  br label %502

409:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  %410 = load ptr, ptr %84, align 8, !tbaa !4
  %411 = call ptr @lean_ctor_get(ptr noundef %410, i32 noundef 1)
  store ptr %411, ptr %91, align 8, !tbaa !4
  %412 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %412)
  %413 = load ptr, ptr %84, align 8, !tbaa !4
  %414 = call zeroext i1 @lean_is_exclusive(ptr noundef %413)
  br i1 %414, label %415, label %419

415:                                              ; preds = %409
  %416 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %416, i32 noundef 0)
  %417 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %417, i32 noundef 1)
  %418 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %418, ptr %92, align 8, !tbaa !4
  br label %422

419:                                              ; preds = %409
  %420 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %420)
  %421 = call ptr @lean_box(i64 noundef 0)
  store ptr %421, ptr %92, align 8, !tbaa !4
  br label %422

422:                                              ; preds = %419, %415
  %423 = load ptr, ptr %81, align 8, !tbaa !4
  %424 = call ptr @l_Lean_LocalDecl_toExpr(ptr noundef %423)
  store ptr %424, ptr %93, align 8, !tbaa !4
  %425 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %425)
  %426 = load ptr, ptr %93, align 8, !tbaa !4
  %427 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %426)
  store ptr %427, ptr %94, align 8, !tbaa !4
  %428 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__2, align 8, !tbaa !4
  store ptr %428, ptr %95, align 8, !tbaa !4
  %429 = load ptr, ptr %92, align 8, !tbaa !4
  %430 = call zeroext i1 @lean_is_scalar(ptr noundef %429)
  br i1 %430, label %431, label %433

431:                                              ; preds = %422
  %432 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %432, ptr %96, align 8, !tbaa !4
  br label %436

433:                                              ; preds = %422
  %434 = load ptr, ptr %92, align 8, !tbaa !4
  store ptr %434, ptr %96, align 8, !tbaa !4
  %435 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %435, i8 noundef zeroext 7)
  br label %436

436:                                              ; preds = %433, %431
  %437 = load ptr, ptr %96, align 8, !tbaa !4
  %438 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %437, i32 noundef 0, ptr noundef %438)
  %439 = load ptr, ptr %96, align 8, !tbaa !4
  %440 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %439, i32 noundef 1, ptr noundef %440)
  %441 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__4, align 8, !tbaa !4
  store ptr %441, ptr %97, align 8, !tbaa !4
  %442 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %442, ptr %98, align 8, !tbaa !4
  %443 = load ptr, ptr %98, align 8, !tbaa !4
  %444 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %443, i32 noundef 0, ptr noundef %444)
  %445 = load ptr, ptr %98, align 8, !tbaa !4
  %446 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %445, i32 noundef 1, ptr noundef %446)
  %447 = load ptr, ptr %15, align 8, !tbaa !4
  %448 = call ptr @l_Lean_Expr_fvar___override(ptr noundef %447)
  store ptr %448, ptr %99, align 8, !tbaa !4
  %449 = load ptr, ptr %99, align 8, !tbaa !4
  %450 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %449)
  store ptr %450, ptr %100, align 8, !tbaa !4
  %451 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %451, ptr %101, align 8, !tbaa !4
  %452 = load ptr, ptr %101, align 8, !tbaa !4
  %453 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %452, i32 noundef 0, ptr noundef %453)
  %454 = load ptr, ptr %101, align 8, !tbaa !4
  %455 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %454, i32 noundef 1, ptr noundef %455)
  %456 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__6, align 8, !tbaa !4
  store ptr %456, ptr %102, align 8, !tbaa !4
  %457 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %457, ptr %103, align 8, !tbaa !4
  %458 = load ptr, ptr %103, align 8, !tbaa !4
  %459 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %458, i32 noundef 0, ptr noundef %459)
  %460 = load ptr, ptr %103, align 8, !tbaa !4
  %461 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %460, i32 noundef 1, ptr noundef %461)
  %462 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %462, ptr %104, align 8, !tbaa !4
  %463 = load ptr, ptr %104, align 8, !tbaa !4
  %464 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %463, i32 noundef 0, ptr noundef %464)
  %465 = load ptr, ptr %16, align 8, !tbaa !4
  %466 = load ptr, ptr %14, align 8, !tbaa !4
  %467 = load ptr, ptr %104, align 8, !tbaa !4
  %468 = load ptr, ptr %21, align 8, !tbaa !4
  %469 = load ptr, ptr %22, align 8, !tbaa !4
  %470 = load ptr, ptr %23, align 8, !tbaa !4
  %471 = load ptr, ptr %24, align 8, !tbaa !4
  %472 = load ptr, ptr %91, align 8, !tbaa !4
  %473 = call ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef %465, ptr noundef %466, ptr noundef %467, ptr noundef %468, ptr noundef %469, ptr noundef %470, ptr noundef %471, ptr noundef %472)
  store ptr %473, ptr %105, align 8, !tbaa !4
  %474 = load ptr, ptr %105, align 8, !tbaa !4
  %475 = call ptr @lean_ctor_get(ptr noundef %474, i32 noundef 0)
  store ptr %475, ptr %106, align 8, !tbaa !4
  %476 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %476)
  %477 = load ptr, ptr %105, align 8, !tbaa !4
  %478 = call ptr @lean_ctor_get(ptr noundef %477, i32 noundef 1)
  store ptr %478, ptr %107, align 8, !tbaa !4
  %479 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %479)
  %480 = load ptr, ptr %105, align 8, !tbaa !4
  %481 = call zeroext i1 @lean_is_exclusive(ptr noundef %480)
  br i1 %481, label %482, label %486

482:                                              ; preds = %436
  %483 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %483, i32 noundef 0)
  %484 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %484, i32 noundef 1)
  %485 = load ptr, ptr %105, align 8, !tbaa !4
  store ptr %485, ptr %108, align 8, !tbaa !4
  br label %489

486:                                              ; preds = %436
  %487 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %487)
  %488 = call ptr @lean_box(i64 noundef 0)
  store ptr %488, ptr %108, align 8, !tbaa !4
  br label %489

489:                                              ; preds = %486, %482
  %490 = load ptr, ptr %108, align 8, !tbaa !4
  %491 = call zeroext i1 @lean_is_scalar(ptr noundef %490)
  br i1 %491, label %492, label %494

492:                                              ; preds = %489
  %493 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %493, ptr %109, align 8, !tbaa !4
  br label %496

494:                                              ; preds = %489
  %495 = load ptr, ptr %108, align 8, !tbaa !4
  store ptr %495, ptr %109, align 8, !tbaa !4
  br label %496

496:                                              ; preds = %494, %492
  %497 = load ptr, ptr %109, align 8, !tbaa !4
  %498 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %497, i32 noundef 0, ptr noundef %498)
  %499 = load ptr, ptr %109, align 8, !tbaa !4
  %500 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %499, i32 noundef 1, ptr noundef %500)
  %501 = load ptr, ptr %109, align 8, !tbaa !4
  store ptr %501, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  br label %502

502:                                              ; preds = %496, %396
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  br label %511

503:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  %504 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %504)
  store i64 1, ptr %110, align 8, !tbaa !8
  %505 = load i64, ptr %18, align 8, !tbaa !8
  %506 = load i64, ptr %110, align 8, !tbaa !8
  %507 = call i64 @lean_usize_add(i64 noundef %505, i64 noundef %506)
  store i64 %507, ptr %111, align 8, !tbaa !8
  %508 = call ptr @lean_box(i64 noundef 0)
  store ptr %508, ptr %112, align 8, !tbaa !4
  %509 = load i64, ptr %111, align 8, !tbaa !8
  store i64 %509, ptr %18, align 8, !tbaa !8
  %510 = load ptr, ptr %112, align 8, !tbaa !4
  store ptr %510, ptr %20, align 8, !tbaa !4
  store i32 2, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  br label %511

511:                                              ; preds = %503, %502
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  br label %512

512:                                              ; preds = %511, %361
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  br label %513

513:                                              ; preds = %512, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %524

514:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  %515 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %515)
  %516 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %516)
  %517 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %517)
  %518 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %518, ptr %113, align 8, !tbaa !4
  %519 = load ptr, ptr %113, align 8, !tbaa !4
  %520 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %519, i32 noundef 0, ptr noundef %520)
  %521 = load ptr, ptr %113, align 8, !tbaa !4
  %522 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %521, i32 noundef 1, ptr noundef %522)
  %523 = load ptr, ptr %113, align 8, !tbaa !4
  store ptr %523, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  br label %524

524:                                              ; preds = %514, %513
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  %525 = load i32, ptr %31, align 4
  switch i32 %525, label %528 [
    i32 2, label %114
    i32 1, label %526
  ]

526:                                              ; preds = %524
  %527 = load ptr, ptr %13, align 8
  ret ptr %527

528:                                              ; preds = %524
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_forM___at_Lean_MVarId_clear___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %56 = load ptr, ptr %14, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %20, align 8, !tbaa !4
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %11, align 8, !tbaa !4
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  %64 = load ptr, ptr %20, align 8, !tbaa !4
  %65 = load ptr, ptr %15, align 8, !tbaa !4
  %66 = load ptr, ptr %16, align 8, !tbaa !4
  %67 = load ptr, ptr %17, align 8, !tbaa !4
  %68 = load ptr, ptr %18, align 8, !tbaa !4
  %69 = load ptr, ptr %19, align 8, !tbaa !4
  %70 = call ptr @l_Lean_PersistentArray_forMAux___at_Lean_MVarId_clear___spec__3(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %21, align 8, !tbaa !4
  %71 = load ptr, ptr %21, align 8, !tbaa !4
  %72 = call i32 @lean_obj_tag(ptr noundef %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %216

74:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  %75 = load ptr, ptr %21, align 8, !tbaa !4
  %76 = call zeroext i1 @lean_is_exclusive(ptr noundef %75)
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %22, align 1, !tbaa !10
  %80 = load i8, ptr %22, align 1, !tbaa !10
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %147

83:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  %84 = load ptr, ptr %21, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 1)
  store ptr %85, ptr %23, align 8, !tbaa !4
  %86 = load ptr, ptr %21, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %24, align 8, !tbaa !4
  %88 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %14, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 1)
  store ptr %90, ptr %25, align 8, !tbaa !4
  %91 = load ptr, ptr %25, align 8, !tbaa !4
  %92 = call ptr @lean_array_get_size(ptr noundef %91)
  store ptr %92, ptr %26, align 8, !tbaa !4
  %93 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %93, ptr %27, align 8, !tbaa !4
  %94 = load ptr, ptr %27, align 8, !tbaa !4
  %95 = load ptr, ptr %26, align 8, !tbaa !4
  %96 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %94, ptr noundef %95)
  store i8 %96, ptr %28, align 1, !tbaa !10
  %97 = load i8, ptr %28, align 1, !tbaa !10
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %101 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = call ptr @lean_box(i64 noundef 0)
  store ptr %105, ptr %29, align 8, !tbaa !4
  %106 = load ptr, ptr %21, align 8, !tbaa !4
  %107 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 0, ptr noundef %107)
  %108 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %108, ptr %10, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %146

109:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  %110 = load ptr, ptr %26, align 8, !tbaa !4
  %111 = load ptr, ptr %26, align 8, !tbaa !4
  %112 = call zeroext i8 @lean_nat_dec_le(ptr noundef %110, ptr noundef %111)
  store i8 %112, ptr %31, align 1, !tbaa !10
  %113 = load i8, ptr %31, align 1, !tbaa !10
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %117 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = call ptr @lean_box(i64 noundef 0)
  store ptr %121, ptr %32, align 8, !tbaa !4
  %122 = load ptr, ptr %21, align 8, !tbaa !4
  %123 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 0, ptr noundef %123)
  %124 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %124, ptr %10, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %145

125:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %126 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %126)
  store i64 0, ptr %33, align 8, !tbaa !8
  %127 = load ptr, ptr %26, align 8, !tbaa !4
  %128 = call i64 @lean_usize_of_nat(ptr noundef %127)
  store i64 %128, ptr %34, align 8, !tbaa !8
  %129 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = call ptr @lean_box(i64 noundef 0)
  store ptr %130, ptr %35, align 8, !tbaa !4
  %131 = load ptr, ptr %11, align 8, !tbaa !4
  %132 = load ptr, ptr %12, align 8, !tbaa !4
  %133 = load ptr, ptr %13, align 8, !tbaa !4
  %134 = load ptr, ptr %25, align 8, !tbaa !4
  %135 = load i64, ptr %33, align 8, !tbaa !8
  %136 = load i64, ptr %34, align 8, !tbaa !8
  %137 = load ptr, ptr %35, align 8, !tbaa !4
  %138 = load ptr, ptr %15, align 8, !tbaa !4
  %139 = load ptr, ptr %16, align 8, !tbaa !4
  %140 = load ptr, ptr %17, align 8, !tbaa !4
  %141 = load ptr, ptr %18, align 8, !tbaa !4
  %142 = load ptr, ptr %23, align 8, !tbaa !4
  %143 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__6(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, i64 noundef %135, i64 noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %36, align 8, !tbaa !4
  %144 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %144, ptr %10, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %145

145:                                              ; preds = %125, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  br label %146

146:                                              ; preds = %145, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %215

147:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #8
  %148 = load ptr, ptr %21, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 1)
  store ptr %149, ptr %37, align 8, !tbaa !4
  %150 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %14, align 8, !tbaa !4
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 1)
  store ptr %153, ptr %38, align 8, !tbaa !4
  %154 = load ptr, ptr %38, align 8, !tbaa !4
  %155 = call ptr @lean_array_get_size(ptr noundef %154)
  store ptr %155, ptr %39, align 8, !tbaa !4
  %156 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %156, ptr %40, align 8, !tbaa !4
  %157 = load ptr, ptr %40, align 8, !tbaa !4
  %158 = load ptr, ptr %39, align 8, !tbaa !4
  %159 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %157, ptr noundef %158)
  store i8 %159, ptr %41, align 1, !tbaa !10
  %160 = load i8, ptr %41, align 1, !tbaa !10
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %175

163:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %164 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = call ptr @lean_box(i64 noundef 0)
  store ptr %168, ptr %42, align 8, !tbaa !4
  %169 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %169, ptr %43, align 8, !tbaa !4
  %170 = load ptr, ptr %43, align 8, !tbaa !4
  %171 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 0, ptr noundef %171)
  %172 = load ptr, ptr %43, align 8, !tbaa !4
  %173 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 1, ptr noundef %173)
  %174 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %174, ptr %10, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %214

175:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #8
  %176 = load ptr, ptr %39, align 8, !tbaa !4
  %177 = load ptr, ptr %39, align 8, !tbaa !4
  %178 = call zeroext i8 @lean_nat_dec_le(ptr noundef %176, ptr noundef %177)
  store i8 %178, ptr %44, align 1, !tbaa !10
  %179 = load i8, ptr %44, align 1, !tbaa !10
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %194

182:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %183 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = call ptr @lean_box(i64 noundef 0)
  store ptr %187, ptr %45, align 8, !tbaa !4
  %188 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %188, ptr %46, align 8, !tbaa !4
  %189 = load ptr, ptr %46, align 8, !tbaa !4
  %190 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 0, ptr noundef %190)
  %191 = load ptr, ptr %46, align 8, !tbaa !4
  %192 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 1, ptr noundef %192)
  %193 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %193, ptr %10, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %213

194:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  store i64 0, ptr %47, align 8, !tbaa !8
  %195 = load ptr, ptr %39, align 8, !tbaa !4
  %196 = call i64 @lean_usize_of_nat(ptr noundef %195)
  store i64 %196, ptr %48, align 8, !tbaa !8
  %197 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = call ptr @lean_box(i64 noundef 0)
  store ptr %198, ptr %49, align 8, !tbaa !4
  %199 = load ptr, ptr %11, align 8, !tbaa !4
  %200 = load ptr, ptr %12, align 8, !tbaa !4
  %201 = load ptr, ptr %13, align 8, !tbaa !4
  %202 = load ptr, ptr %38, align 8, !tbaa !4
  %203 = load i64, ptr %47, align 8, !tbaa !8
  %204 = load i64, ptr %48, align 8, !tbaa !8
  %205 = load ptr, ptr %49, align 8, !tbaa !4
  %206 = load ptr, ptr %15, align 8, !tbaa !4
  %207 = load ptr, ptr %16, align 8, !tbaa !4
  %208 = load ptr, ptr %17, align 8, !tbaa !4
  %209 = load ptr, ptr %18, align 8, !tbaa !4
  %210 = load ptr, ptr %37, align 8, !tbaa !4
  %211 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__6(ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, i64 noundef %203, i64 noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210)
  store ptr %211, ptr %50, align 8, !tbaa !4
  %212 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %212, ptr %10, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %213

213:                                              ; preds = %194, %182
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #8
  br label %214

214:                                              ; preds = %213, %163
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %215

215:                                              ; preds = %214, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  br label %245

216:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #8
  %217 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %21, align 8, !tbaa !4
  %221 = call zeroext i1 @lean_is_exclusive(ptr noundef %220)
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i32
  %224 = trunc i32 %223 to i8
  store i8 %224, ptr %51, align 1, !tbaa !10
  %225 = load i8, ptr %51, align 1, !tbaa !10
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %216
  %229 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %229, ptr %10, align 8
  store i32 1, ptr %30, align 4
  br label %244

230:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %231 = load ptr, ptr %21, align 8, !tbaa !4
  %232 = call ptr @lean_ctor_get(ptr noundef %231, i32 noundef 0)
  store ptr %232, ptr %52, align 8, !tbaa !4
  %233 = load ptr, ptr %21, align 8, !tbaa !4
  %234 = call ptr @lean_ctor_get(ptr noundef %233, i32 noundef 1)
  store ptr %234, ptr %53, align 8, !tbaa !4
  %235 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %236)
  %237 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %237)
  %238 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %238, ptr %54, align 8, !tbaa !4
  %239 = load ptr, ptr %54, align 8, !tbaa !4
  %240 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 0, ptr noundef %240)
  %241 = load ptr, ptr %54, align 8, !tbaa !4
  %242 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %241, i32 noundef 1, ptr noundef %242)
  %243 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %243, ptr %10, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  br label %244

244:                                              ; preds = %230, %228
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #8
  br label %245

245:                                              ; preds = %244, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %246 = load ptr, ptr %10, align 8
  ret ptr %246
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_LocalContext_forM___at_Lean_MVarId_clear___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  %23 = call ptr @lean_ctor_get(ptr noundef %22, i32 noundef 1)
  store ptr %23, ptr %19, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = load ptr, ptr %19, align 8, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %29 = load ptr, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %16, align 8, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  %32 = load ptr, ptr %18, align 8, !tbaa !4
  %33 = call ptr @l_Lean_PersistentArray_forM___at_Lean_MVarId_clear___spec__2(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %20, align 8, !tbaa !4
  %34 = load ptr, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visitApp___at_Lean_MVarId_clear___spec__10(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = call i32 @lean_obj_tag(ptr noundef %22)
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %25, label %85

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 1)
  store ptr %30, ptr %9, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = call ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visitApp___at_Lean_MVarId_clear___spec__10(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %11, align 8, !tbaa !4
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = call i64 @lean_unbox(ptr noundef %40)
  %42 = trunc i64 %41 to i8
  store i8 %42, ptr %12, align 1, !tbaa !10
  %43 = load i8, ptr %12, align 1, !tbaa !10
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %13, align 8, !tbaa !4
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = load ptr, ptr %13, align 8, !tbaa !4
  %55 = call ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visit___at_Lean_MVarId_clear___spec__8(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %14, align 8, !tbaa !4
  %56 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %84

57:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  %60 = call zeroext i1 @lean_is_exclusive(ptr noundef %59)
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %16, align 1, !tbaa !10
  %64 = load i8, ptr %16, align 1, !tbaa !10
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 0)
  store ptr %69, ptr %17, align 8, !tbaa !4
  %70 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %71, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %83

72:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %73 = load ptr, ptr %10, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 1)
  store ptr %74, ptr %18, align 8, !tbaa !4
  %75 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %77, ptr %19, align 8, !tbaa !4
  %78 = load ptr, ptr %19, align 8, !tbaa !4
  %79 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %19, align 8, !tbaa !4
  %81 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 1, ptr noundef %81)
  %82 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %82, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %83

83:                                               ; preds = %72, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  br label %84

84:                                               ; preds = %83, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %91

85:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = load ptr, ptr %7, align 8, !tbaa !4
  %89 = call ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visit___at_Lean_MVarId_clear___spec__8(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %20, align 8, !tbaa !4
  %90 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %90, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %91

91:                                               ; preds = %85, %84
  %92 = load ptr, ptr %4, align 8
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visit___at_Lean_MVarId_clear___spec__8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = call ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_shouldVisit(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = call i64 @lean_unbox(ptr noundef %30)
  %32 = trunc i64 %31 to i8
  store i8 %32, ptr %10, align 1, !tbaa !10
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load i8, ptr %10, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %72

37:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = call zeroext i1 @lean_is_exclusive(ptr noundef %39)
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %11, align 1, !tbaa !10
  %44 = load i8, ptr %11, align 1, !tbaa !10
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 0)
  store ptr %49, ptr %12, align 8, !tbaa !4
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  store i8 0, ptr %13, align 1, !tbaa !10
  %51 = load i8, ptr %13, align 1, !tbaa !10
  %52 = zext i8 %51 to i64
  %53 = call ptr @lean_box(i64 noundef %52)
  store ptr %53, ptr %14, align 8, !tbaa !4
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 0, ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %71

57:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 1)
  store ptr %59, ptr %16, align 8, !tbaa !4
  %60 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  store i8 0, ptr %17, align 1, !tbaa !10
  %62 = load i8, ptr %17, align 1, !tbaa !10
  %63 = zext i8 %62 to i64
  %64 = call ptr @lean_box(i64 noundef %63)
  store ptr %64, ptr %18, align 8, !tbaa !4
  %65 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %65, ptr %19, align 8, !tbaa !4
  %66 = load ptr, ptr %19, align 8, !tbaa !4
  %67 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %19, align 8, !tbaa !4
  %69 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 1, ptr noundef %69)
  %70 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %71

71:                                               ; preds = %57, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  br label %82

72:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 1)
  store ptr %74, ptr %20, align 8, !tbaa !4
  %75 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = load ptr, ptr %20, align 8, !tbaa !4
  %80 = call ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visitMain___at_Lean_MVarId_clear___spec__9(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %21, align 8, !tbaa !4
  %81 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %82

82:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %83 = load ptr, ptr %4, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_MVarId_clear___spec__13(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %46, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %19 = load i64, ptr %8, align 8, !tbaa !8
  %20 = load i64, ptr %9, align 8, !tbaa !8
  %21 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %19, i64 noundef %20)
  store i8 %21, ptr %10, align 1, !tbaa !10
  %22 = load i8, ptr %10, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load i64, ptr %8, align 8, !tbaa !8
  %28 = call ptr @lean_array_uget(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = call zeroext i8 @l_Lean_PersistentArray_anyMAux___at_Lean_MVarId_clear___spec__12(ptr noundef %29, ptr noundef %30)
  store i8 %31, ptr %12, align 1, !tbaa !10
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load i8, ptr %12, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 1, ptr %13, align 8, !tbaa !8
  %37 = load i64, ptr %8, align 8, !tbaa !8
  %38 = load i64, ptr %13, align 8, !tbaa !8
  %39 = call i64 @lean_usize_add(i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %14, align 8, !tbaa !8
  %40 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %40, ptr %8, align 8, !tbaa !8
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %43

41:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 1, ptr %16, align 1, !tbaa !10
  %42 = load i8, ptr %16, align 1, !tbaa !10
  store i8 %42, ptr %5, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  br label %43

43:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %46

44:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1, !tbaa !10
  %45 = load i8, ptr %17, align 1, !tbaa !10
  store i8 %45, ptr %5, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  br label %46

46:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  %47 = load i32, ptr %15, align 4
  switch i32 %47, label %50 [
    i32 2, label %18
    i32 1, label %48
  ]

48:                                               ; preds = %46
  %49 = load i8, ptr %5, align 1
  ret i8 %49

50:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_PersistentArray_anyMAux___at_Lean_MVarId_clear___spec__12(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @lean_obj_tag(ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call ptr @lean_array_get_size(ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !4
  %32 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %32, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %33, ptr noundef %34)
  store i8 %35, ptr %9, align 1, !tbaa !10
  %36 = load i8, ptr %9, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  store i8 0, ptr %10, align 1, !tbaa !10
  %41 = load i8, ptr %10, align 1, !tbaa !10
  store i8 %41, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  br label %52

42:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i64 0, ptr %12, align 8, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = call i64 @lean_usize_of_nat(ptr noundef %43)
  store i64 %44, ptr %13, align 8, !tbaa !8
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load i64, ptr %12, align 8, !tbaa !8
  %49 = load i64, ptr %13, align 8, !tbaa !8
  %50 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_MVarId_clear___spec__13(ptr noundef %46, ptr noundef %47, i64 noundef %48, i64 noundef %49)
  store i8 %50, ptr %14, align 1, !tbaa !10
  %51 = load i8, ptr %14, align 1, !tbaa !10
  store i8 %51, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %52

52:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %79

53:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %15, align 8, !tbaa !4
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  %57 = call ptr @lean_array_get_size(ptr noundef %56)
  store ptr %57, ptr %16, align 8, !tbaa !4
  %58 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %58, ptr %17, align 8, !tbaa !4
  %59 = load ptr, ptr %17, align 8, !tbaa !4
  %60 = load ptr, ptr %16, align 8, !tbaa !4
  %61 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %59, ptr noundef %60)
  store i8 %61, ptr %18, align 1, !tbaa !10
  %62 = load i8, ptr %18, align 1, !tbaa !10
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %66 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  store i8 0, ptr %19, align 1, !tbaa !10
  %67 = load i8, ptr %19, align 1, !tbaa !10
  store i8 %67, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  br label %78

68:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  store i64 0, ptr %20, align 8, !tbaa !8
  %69 = load ptr, ptr %16, align 8, !tbaa !4
  %70 = call i64 @lean_usize_of_nat(ptr noundef %69)
  store i64 %70, ptr %21, align 8, !tbaa !8
  %71 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = load ptr, ptr %15, align 8, !tbaa !4
  %74 = load i64, ptr %20, align 8, !tbaa !8
  %75 = load i64, ptr %21, align 8, !tbaa !8
  %76 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_MVarId_clear___spec__14(ptr noundef %72, ptr noundef %73, i64 noundef %74, i64 noundef %75)
  store i8 %76, ptr %22, align 1, !tbaa !10
  %77 = load i8, ptr %22, align 1, !tbaa !10
  store i8 %77, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %78

78:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %79

79:                                               ; preds = %78, %52
  %80 = load i8, ptr %3, align 1
  ret i8 %80
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_MVarId_clear___spec__14(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %67, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %23 = load i64, ptr %8, align 8, !tbaa !8
  %24 = load i64, ptr %9, align 8, !tbaa !8
  %25 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %23, i64 noundef %24)
  store i8 %25, ptr %10, align 1, !tbaa !10
  %26 = load i8, ptr %10, align 1, !tbaa !10
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %65

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = load i64, ptr %8, align 8, !tbaa !8
  %32 = call ptr @lean_array_uget(ptr noundef %30, i64 noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = call i32 @lean_obj_tag(ptr noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 1, ptr %12, align 8, !tbaa !8
  %37 = load i64, ptr %8, align 8, !tbaa !8
  %38 = load i64, ptr %12, align 8, !tbaa !8
  %39 = call i64 @lean_usize_add(i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %13, align 8, !tbaa !8
  %40 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %40, ptr %8, align 8, !tbaa !8
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %64

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %15, align 8, !tbaa !4
  %44 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %15, align 8, !tbaa !4
  %47 = call ptr @l_Lean_LocalDecl_fvarId(ptr noundef %46)
  store ptr %47, ptr %16, align 8, !tbaa !4
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %16, align 8, !tbaa !4
  %51 = call zeroext i8 @lean_name_eq(ptr noundef %49, ptr noundef %50)
  store i8 %51, ptr %17, align 1, !tbaa !10
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load i8, ptr %17, align 1, !tbaa !10
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 1, ptr %18, align 8, !tbaa !8
  %57 = load i64, ptr %8, align 8, !tbaa !8
  %58 = load i64, ptr %18, align 8, !tbaa !8
  %59 = call i64 @lean_usize_add(i64 noundef %57, i64 noundef %58)
  store i64 %59, ptr %19, align 8, !tbaa !8
  %60 = load i64, ptr %19, align 8, !tbaa !8
  store i64 %60, ptr %8, align 8, !tbaa !8
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %63

61:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 1, ptr %20, align 1, !tbaa !10
  %62 = load i8, ptr %20, align 1, !tbaa !10
  store i8 %62, ptr %5, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  br label %63

63:                                               ; preds = %61, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %64

64:                                               ; preds = %63, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %67

65:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  store i8 0, ptr %21, align 1, !tbaa !10
  %66 = load i8, ptr %21, align 1, !tbaa !10
  store i8 %66, ptr %5, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  br label %67

67:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  %68 = load i32, ptr %14, align 4
  switch i32 %68, label %71 [
    i32 2, label %22
    i32 1, label %69
  ]

69:                                               ; preds = %67
  %70 = load i8, ptr %5, align 1
  ret i8 %70

71:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_MVarId_clear___spec__15(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %67, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %23 = load i64, ptr %8, align 8, !tbaa !8
  %24 = load i64, ptr %9, align 8, !tbaa !8
  %25 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %23, i64 noundef %24)
  store i8 %25, ptr %10, align 1, !tbaa !10
  %26 = load i8, ptr %10, align 1, !tbaa !10
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %65

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = load i64, ptr %8, align 8, !tbaa !8
  %32 = call ptr @lean_array_uget(ptr noundef %30, i64 noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = call i32 @lean_obj_tag(ptr noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 1, ptr %12, align 8, !tbaa !8
  %37 = load i64, ptr %8, align 8, !tbaa !8
  %38 = load i64, ptr %12, align 8, !tbaa !8
  %39 = call i64 @lean_usize_add(i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %13, align 8, !tbaa !8
  %40 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %40, ptr %8, align 8, !tbaa !8
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %64

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %15, align 8, !tbaa !4
  %44 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %15, align 8, !tbaa !4
  %47 = call ptr @l_Lean_LocalDecl_fvarId(ptr noundef %46)
  store ptr %47, ptr %16, align 8, !tbaa !4
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %16, align 8, !tbaa !4
  %51 = call zeroext i8 @lean_name_eq(ptr noundef %49, ptr noundef %50)
  store i8 %51, ptr %17, align 1, !tbaa !10
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load i8, ptr %17, align 1, !tbaa !10
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 1, ptr %18, align 8, !tbaa !8
  %57 = load i64, ptr %8, align 8, !tbaa !8
  %58 = load i64, ptr %18, align 8, !tbaa !8
  %59 = call i64 @lean_usize_add(i64 noundef %57, i64 noundef %58)
  store i64 %59, ptr %19, align 8, !tbaa !8
  %60 = load i64, ptr %19, align 8, !tbaa !8
  store i64 %60, ptr %8, align 8, !tbaa !8
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %63

61:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 1, ptr %20, align 1, !tbaa !10
  %62 = load i8, ptr %20, align 1, !tbaa !10
  store i8 %62, ptr %5, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  br label %63

63:                                               ; preds = %61, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %64

64:                                               ; preds = %63, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %67

65:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  store i8 0, ptr %21, align 1, !tbaa !10
  %66 = load i8, ptr %21, align 1, !tbaa !10
  store i8 %66, ptr %5, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  br label %67

67:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  %68 = load i32, ptr %14, align 4
  switch i32 %68, label %71 [
    i32 2, label %22
    i32 1, label %69
  ]

69:                                               ; preds = %67
  %70 = load i8, ptr %5, align 1
  ret i8 %70

71:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_PersistentArray_anyM___at_Lean_MVarId_clear___spec__11(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call ptr @lean_ctor_get(ptr noundef %18, i32 noundef 0)
  store ptr %19, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call zeroext i8 @l_Lean_PersistentArray_anyMAux___at_Lean_MVarId_clear___spec__12(ptr noundef %20, ptr noundef %21)
  store i8 %22, ptr %7, align 1, !tbaa !10
  %23 = load i8, ptr %7, align 1, !tbaa !10
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 1)
  store ptr %28, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = call ptr @lean_array_get_size(ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !4
  %31 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %31, ptr %10, align 8, !tbaa !4
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %32, ptr noundef %33)
  store i8 %34, ptr %11, align 1, !tbaa !10
  %35 = load i8, ptr %11, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  store i8 0, ptr %12, align 1, !tbaa !10
  %40 = load i8, ptr %12, align 1, !tbaa !10
  store i8 %40, ptr %3, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  br label %51

41:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i64 0, ptr %14, align 8, !tbaa !8
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = call i64 @lean_usize_of_nat(ptr noundef %42)
  store i64 %43, ptr %15, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = load i64, ptr %14, align 8, !tbaa !8
  %48 = load i64, ptr %15, align 8, !tbaa !8
  %49 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_MVarId_clear___spec__15(ptr noundef %45, ptr noundef %46, i64 noundef %47, i64 noundef %48)
  store i8 %49, ptr %16, align 1, !tbaa !10
  %50 = load i8, ptr %16, align 1, !tbaa !10
  store i8 %50, ptr %3, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %51

51:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %54

52:                                               ; preds = %17
  %53 = load i8, ptr %7, align 1, !tbaa !10
  store i8 %53, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %54

54:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %55 = load i8, ptr %3, align 1
  ret i8 %55
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visitMain___at_Lean_MVarId_clear___spec__9(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
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
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
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
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
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
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
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
  %72 = alloca i8, align 1
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i8, align 1
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
  %91 = alloca i8, align 1
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %94

94:                                               ; preds = %268, %3
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = call i32 @lean_obj_tag(ptr noundef %95)
  switch i32 %96, label %521 [
    i32 1, label %97
    i32 2, label %115
    i32 5, label %219
    i32 6, label %270
    i32 7, label %330
    i32 8, label %390
    i32 10, label %501
    i32 11, label %511
  ]

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 0)
  store ptr %99, ptr %8, align 8, !tbaa !4
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = load ptr, ptr %8, align 8, !tbaa !4
  %104 = call zeroext i8 @lean_name_eq(ptr noundef %102, ptr noundef %103)
  store i8 %104, ptr %9, align 1, !tbaa !10
  %105 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load i8, ptr %9, align 1, !tbaa !10
  %107 = zext i8 %106 to i64
  %108 = call ptr @lean_box(i64 noundef %107)
  store ptr %108, ptr %10, align 8, !tbaa !4
  %109 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %109, ptr %11, align 8, !tbaa !4
  %110 = load ptr, ptr %11, align 8, !tbaa !4
  %111 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 0, ptr noundef %111)
  %112 = load ptr, ptr %11, align 8, !tbaa !4
  %113 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 1, ptr noundef %113)
  %114 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %114, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %532

115:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 0)
  store ptr %117, ptr %12, align 8, !tbaa !4
  %118 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %12, align 8, !tbaa !4
  %121 = load ptr, ptr %7, align 8, !tbaa !4
  %122 = call ptr @l_Lean_getExprMVarAssignment_x3f___at___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visitMain___spec__1(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %13, align 8, !tbaa !4
  %123 = load ptr, ptr %13, align 8, !tbaa !4
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 0)
  store ptr %124, ptr %14, align 8, !tbaa !4
  %125 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %14, align 8, !tbaa !4
  %127 = call i32 @lean_obj_tag(ptr noundef %126)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %203

129:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %130 = load ptr, ptr %13, align 8, !tbaa !4
  %131 = call zeroext i1 @lean_is_exclusive(ptr noundef %130)
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %15, align 1, !tbaa !10
  %135 = load i8, ptr %15, align 1, !tbaa !10
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %169

138:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %139 = load ptr, ptr %13, align 8, !tbaa !4
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 1)
  store ptr %140, ptr %16, align 8, !tbaa !4
  %141 = load ptr, ptr %13, align 8, !tbaa !4
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %17, align 8, !tbaa !4
  %143 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %16, align 8, !tbaa !4
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 1)
  store ptr %145, ptr %18, align 8, !tbaa !4
  %146 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %18, align 8, !tbaa !4
  %148 = load ptr, ptr %12, align 8, !tbaa !4
  %149 = call ptr @l_Lean_MetavarContext_getDecl(ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %19, align 8, !tbaa !4
  %150 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %19, align 8, !tbaa !4
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 1)
  store ptr %152, ptr %20, align 8, !tbaa !4
  %153 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %20, align 8, !tbaa !4
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 1)
  store ptr %156, ptr %21, align 8, !tbaa !4
  %157 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  %160 = load ptr, ptr %21, align 8, !tbaa !4
  %161 = call zeroext i8 @l_Lean_PersistentArray_anyM___at_Lean_MVarId_clear___spec__11(ptr noundef %159, ptr noundef %160)
  store i8 %161, ptr %22, align 1, !tbaa !10
  %162 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load i8, ptr %22, align 1, !tbaa !10
  %164 = zext i8 %163 to i64
  %165 = call ptr @lean_box(i64 noundef %164)
  store ptr %165, ptr %23, align 8, !tbaa !4
  %166 = load ptr, ptr %13, align 8, !tbaa !4
  %167 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 0, ptr noundef %167)
  %168 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %168, ptr %4, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %202

169:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %170 = load ptr, ptr %13, align 8, !tbaa !4
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 1)
  store ptr %171, ptr %25, align 8, !tbaa !4
  %172 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %25, align 8, !tbaa !4
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 1)
  store ptr %175, ptr %26, align 8, !tbaa !4
  %176 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %26, align 8, !tbaa !4
  %178 = load ptr, ptr %12, align 8, !tbaa !4
  %179 = call ptr @l_Lean_MetavarContext_getDecl(ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %27, align 8, !tbaa !4
  %180 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %27, align 8, !tbaa !4
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 1)
  store ptr %182, ptr %28, align 8, !tbaa !4
  %183 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %183)
  %184 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %28, align 8, !tbaa !4
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 1)
  store ptr %186, ptr %29, align 8, !tbaa !4
  %187 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = load ptr, ptr %29, align 8, !tbaa !4
  %191 = call zeroext i8 @l_Lean_PersistentArray_anyM___at_Lean_MVarId_clear___spec__11(ptr noundef %189, ptr noundef %190)
  store i8 %191, ptr %30, align 1, !tbaa !10
  %192 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %192)
  %193 = load i8, ptr %30, align 1, !tbaa !10
  %194 = zext i8 %193 to i64
  %195 = call ptr @lean_box(i64 noundef %194)
  store ptr %195, ptr %31, align 8, !tbaa !4
  %196 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %196, ptr %32, align 8, !tbaa !4
  %197 = load ptr, ptr %32, align 8, !tbaa !4
  %198 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 0, ptr noundef %198)
  %199 = load ptr, ptr %32, align 8, !tbaa !4
  %200 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 1, ptr noundef %200)
  %201 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %201, ptr %4, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %202

202:                                              ; preds = %169, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  br label %218

203:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %204 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %13, align 8, !tbaa !4
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 1)
  store ptr %206, ptr %33, align 8, !tbaa !4
  %207 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %14, align 8, !tbaa !4
  %210 = call ptr @lean_ctor_get(ptr noundef %209, i32 noundef 0)
  store ptr %210, ptr %34, align 8, !tbaa !4
  %211 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %5, align 8, !tbaa !4
  %214 = load ptr, ptr %34, align 8, !tbaa !4
  %215 = load ptr, ptr %33, align 8, !tbaa !4
  %216 = call ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visit___at_Lean_MVarId_clear___spec__8(ptr noundef %213, ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %35, align 8, !tbaa !4
  %217 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %217, ptr %4, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %218

218:                                              ; preds = %203, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %532

219:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
  %220 = load ptr, ptr %6, align 8, !tbaa !4
  %221 = call ptr @l_Lean_Expr_getAppFn(ptr noundef %220)
  store ptr %221, ptr %36, align 8, !tbaa !4
  %222 = load ptr, ptr %36, align 8, !tbaa !4
  %223 = call zeroext i8 @l_Lean_Expr_isMVar(ptr noundef %222)
  store i8 %223, ptr %37, align 1, !tbaa !10
  %224 = load i8, ptr %37, align 1, !tbaa !10
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %234

227:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %228 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %5, align 8, !tbaa !4
  %230 = load ptr, ptr %6, align 8, !tbaa !4
  %231 = load ptr, ptr %7, align 8, !tbaa !4
  %232 = call ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visitApp___at_Lean_MVarId_clear___spec__10(ptr noundef %229, ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %38, align 8, !tbaa !4
  %233 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %233, ptr %4, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %268

234:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #8
  %235 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %6, align 8, !tbaa !4
  %237 = load ptr, ptr %7, align 8, !tbaa !4
  %238 = call ptr @l_Lean_instantiateMVars___at___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visitMain___spec__7(ptr noundef %236, ptr noundef %237)
  store ptr %238, ptr %39, align 8, !tbaa !4
  %239 = load ptr, ptr %39, align 8, !tbaa !4
  %240 = call ptr @lean_ctor_get(ptr noundef %239, i32 noundef 0)
  store ptr %240, ptr %40, align 8, !tbaa !4
  %241 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %241)
  %242 = load ptr, ptr %39, align 8, !tbaa !4
  %243 = call ptr @lean_ctor_get(ptr noundef %242, i32 noundef 1)
  store ptr %243, ptr %41, align 8, !tbaa !4
  %244 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %244)
  %245 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %40, align 8, !tbaa !4
  %247 = call ptr @l_Lean_Expr_getAppFn(ptr noundef %246)
  store ptr %247, ptr %42, align 8, !tbaa !4
  %248 = load ptr, ptr %42, align 8, !tbaa !4
  %249 = load ptr, ptr %36, align 8, !tbaa !4
  %250 = call zeroext i8 @lean_expr_eqv(ptr noundef %248, ptr noundef %249)
  store i8 %250, ptr %43, align 1, !tbaa !10
  %251 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %252)
  %253 = load i8, ptr %43, align 1, !tbaa !10
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %234
  %257 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %258, ptr %6, align 8, !tbaa !4
  %259 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %259, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %24, align 4
  br label %267

260:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %261 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr %5, align 8, !tbaa !4
  %263 = load ptr, ptr %6, align 8, !tbaa !4
  %264 = load ptr, ptr %41, align 8, !tbaa !4
  %265 = call ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visitApp___at_Lean_MVarId_clear___spec__10(ptr noundef %262, ptr noundef %263, ptr noundef %264)
  store ptr %265, ptr %44, align 8, !tbaa !4
  %266 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %266, ptr %4, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %267

267:                                              ; preds = %260, %256
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %268

268:                                              ; preds = %267, %227
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  %269 = load i32, ptr %24, align 4
  switch i32 %269, label %534 [
    i32 1, label %532
    i32 2, label %94
  ]

270:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #8
  %271 = load ptr, ptr %6, align 8, !tbaa !4
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 1)
  store ptr %272, ptr %45, align 8, !tbaa !4
  %273 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %6, align 8, !tbaa !4
  %275 = call ptr @lean_ctor_get(ptr noundef %274, i32 noundef 2)
  store ptr %275, ptr %46, align 8, !tbaa !4
  %276 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %276)
  %277 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr %5, align 8, !tbaa !4
  %279 = load ptr, ptr %45, align 8, !tbaa !4
  %280 = load ptr, ptr %7, align 8, !tbaa !4
  %281 = call ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visit___at_Lean_MVarId_clear___spec__8(ptr noundef %278, ptr noundef %279, ptr noundef %280)
  store ptr %281, ptr %47, align 8, !tbaa !4
  %282 = load ptr, ptr %47, align 8, !tbaa !4
  %283 = call ptr @lean_ctor_get(ptr noundef %282, i32 noundef 0)
  store ptr %283, ptr %48, align 8, !tbaa !4
  %284 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %284)
  %285 = load ptr, ptr %48, align 8, !tbaa !4
  %286 = call i64 @lean_unbox(ptr noundef %285)
  %287 = trunc i64 %286 to i8
  store i8 %287, ptr %49, align 1, !tbaa !10
  %288 = load i8, ptr %49, align 1, !tbaa !10
  %289 = zext i8 %288 to i32
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %302

291:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %292 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %47, align 8, !tbaa !4
  %294 = call ptr @lean_ctor_get(ptr noundef %293, i32 noundef 1)
  store ptr %294, ptr %50, align 8, !tbaa !4
  %295 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %295)
  %296 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %5, align 8, !tbaa !4
  %298 = load ptr, ptr %46, align 8, !tbaa !4
  %299 = load ptr, ptr %50, align 8, !tbaa !4
  %300 = call ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visit___at_Lean_MVarId_clear___spec__8(ptr noundef %297, ptr noundef %298, ptr noundef %299)
  store ptr %300, ptr %51, align 8, !tbaa !4
  %301 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %301, ptr %4, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  br label %329

302:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #8
  %303 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %47, align 8, !tbaa !4
  %305 = call zeroext i1 @lean_is_exclusive(ptr noundef %304)
  %306 = xor i1 %305, true
  %307 = zext i1 %306 to i32
  %308 = trunc i32 %307 to i8
  store i8 %308, ptr %52, align 1, !tbaa !10
  %309 = load i8, ptr %52, align 1, !tbaa !10
  %310 = zext i8 %309 to i32
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %317

312:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %313 = load ptr, ptr %47, align 8, !tbaa !4
  %314 = call ptr @lean_ctor_get(ptr noundef %313, i32 noundef 0)
  store ptr %314, ptr %53, align 8, !tbaa !4
  %315 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %316, ptr %4, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  br label %328

317:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %318 = load ptr, ptr %47, align 8, !tbaa !4
  %319 = call ptr @lean_ctor_get(ptr noundef %318, i32 noundef 1)
  store ptr %319, ptr %54, align 8, !tbaa !4
  %320 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %320)
  %321 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %321)
  %322 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %322, ptr %55, align 8, !tbaa !4
  %323 = load ptr, ptr %55, align 8, !tbaa !4
  %324 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %323, i32 noundef 0, ptr noundef %324)
  %325 = load ptr, ptr %55, align 8, !tbaa !4
  %326 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %325, i32 noundef 1, ptr noundef %326)
  %327 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %327, ptr %4, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  br label %328

328:                                              ; preds = %317, %312
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #8
  br label %329

329:                                              ; preds = %328, %291
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %532

330:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #8
  %331 = load ptr, ptr %6, align 8, !tbaa !4
  %332 = call ptr @lean_ctor_get(ptr noundef %331, i32 noundef 1)
  store ptr %332, ptr %56, align 8, !tbaa !4
  %333 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %333)
  %334 = load ptr, ptr %6, align 8, !tbaa !4
  %335 = call ptr @lean_ctor_get(ptr noundef %334, i32 noundef 2)
  store ptr %335, ptr %57, align 8, !tbaa !4
  %336 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %336)
  %337 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %337)
  %338 = load ptr, ptr %5, align 8, !tbaa !4
  %339 = load ptr, ptr %56, align 8, !tbaa !4
  %340 = load ptr, ptr %7, align 8, !tbaa !4
  %341 = call ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visit___at_Lean_MVarId_clear___spec__8(ptr noundef %338, ptr noundef %339, ptr noundef %340)
  store ptr %341, ptr %58, align 8, !tbaa !4
  %342 = load ptr, ptr %58, align 8, !tbaa !4
  %343 = call ptr @lean_ctor_get(ptr noundef %342, i32 noundef 0)
  store ptr %343, ptr %59, align 8, !tbaa !4
  %344 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %344)
  %345 = load ptr, ptr %59, align 8, !tbaa !4
  %346 = call i64 @lean_unbox(ptr noundef %345)
  %347 = trunc i64 %346 to i8
  store i8 %347, ptr %60, align 1, !tbaa !10
  %348 = load i8, ptr %60, align 1, !tbaa !10
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %362

351:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  %352 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %352)
  %353 = load ptr, ptr %58, align 8, !tbaa !4
  %354 = call ptr @lean_ctor_get(ptr noundef %353, i32 noundef 1)
  store ptr %354, ptr %61, align 8, !tbaa !4
  %355 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %355)
  %356 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %356)
  %357 = load ptr, ptr %5, align 8, !tbaa !4
  %358 = load ptr, ptr %57, align 8, !tbaa !4
  %359 = load ptr, ptr %61, align 8, !tbaa !4
  %360 = call ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visit___at_Lean_MVarId_clear___spec__8(ptr noundef %357, ptr noundef %358, ptr noundef %359)
  store ptr %360, ptr %62, align 8, !tbaa !4
  %361 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %361, ptr %4, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  br label %389

362:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #8
  %363 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %363)
  %364 = load ptr, ptr %58, align 8, !tbaa !4
  %365 = call zeroext i1 @lean_is_exclusive(ptr noundef %364)
  %366 = xor i1 %365, true
  %367 = zext i1 %366 to i32
  %368 = trunc i32 %367 to i8
  store i8 %368, ptr %63, align 1, !tbaa !10
  %369 = load i8, ptr %63, align 1, !tbaa !10
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %377

372:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %373 = load ptr, ptr %58, align 8, !tbaa !4
  %374 = call ptr @lean_ctor_get(ptr noundef %373, i32 noundef 0)
  store ptr %374, ptr %64, align 8, !tbaa !4
  %375 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %375)
  %376 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %376, ptr %4, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  br label %388

377:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  %378 = load ptr, ptr %58, align 8, !tbaa !4
  %379 = call ptr @lean_ctor_get(ptr noundef %378, i32 noundef 1)
  store ptr %379, ptr %65, align 8, !tbaa !4
  %380 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %380)
  %381 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %381)
  %382 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %382, ptr %66, align 8, !tbaa !4
  %383 = load ptr, ptr %66, align 8, !tbaa !4
  %384 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %383, i32 noundef 0, ptr noundef %384)
  %385 = load ptr, ptr %66, align 8, !tbaa !4
  %386 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %385, i32 noundef 1, ptr noundef %386)
  %387 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %387, ptr %4, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  br label %388

388:                                              ; preds = %377, %372
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #8
  br label %389

389:                                              ; preds = %388, %351
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  br label %532

390:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #8
  %391 = load ptr, ptr %6, align 8, !tbaa !4
  %392 = call ptr @lean_ctor_get(ptr noundef %391, i32 noundef 1)
  store ptr %392, ptr %67, align 8, !tbaa !4
  %393 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %393)
  %394 = load ptr, ptr %6, align 8, !tbaa !4
  %395 = call ptr @lean_ctor_get(ptr noundef %394, i32 noundef 2)
  store ptr %395, ptr %68, align 8, !tbaa !4
  %396 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %396)
  %397 = load ptr, ptr %6, align 8, !tbaa !4
  %398 = call ptr @lean_ctor_get(ptr noundef %397, i32 noundef 3)
  store ptr %398, ptr %69, align 8, !tbaa !4
  %399 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %399)
  %400 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr %5, align 8, !tbaa !4
  %402 = load ptr, ptr %67, align 8, !tbaa !4
  %403 = load ptr, ptr %7, align 8, !tbaa !4
  %404 = call ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visit___at_Lean_MVarId_clear___spec__8(ptr noundef %401, ptr noundef %402, ptr noundef %403)
  store ptr %404, ptr %70, align 8, !tbaa !4
  %405 = load ptr, ptr %70, align 8, !tbaa !4
  %406 = call ptr @lean_ctor_get(ptr noundef %405, i32 noundef 0)
  store ptr %406, ptr %71, align 8, !tbaa !4
  %407 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %407)
  %408 = load ptr, ptr %71, align 8, !tbaa !4
  %409 = call i64 @lean_unbox(ptr noundef %408)
  %410 = trunc i64 %409 to i8
  store i8 %410, ptr %72, align 1, !tbaa !10
  %411 = load i8, ptr %72, align 1, !tbaa !10
  %412 = zext i8 %411 to i32
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %472

414:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #8
  %415 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %415)
  %416 = load ptr, ptr %70, align 8, !tbaa !4
  %417 = call ptr @lean_ctor_get(ptr noundef %416, i32 noundef 1)
  store ptr %417, ptr %73, align 8, !tbaa !4
  %418 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %418)
  %419 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %419)
  %420 = load ptr, ptr %5, align 8, !tbaa !4
  %421 = load ptr, ptr %68, align 8, !tbaa !4
  %422 = load ptr, ptr %73, align 8, !tbaa !4
  %423 = call ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visit___at_Lean_MVarId_clear___spec__8(ptr noundef %420, ptr noundef %421, ptr noundef %422)
  store ptr %423, ptr %74, align 8, !tbaa !4
  %424 = load ptr, ptr %74, align 8, !tbaa !4
  %425 = call ptr @lean_ctor_get(ptr noundef %424, i32 noundef 0)
  store ptr %425, ptr %75, align 8, !tbaa !4
  %426 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %426)
  %427 = load ptr, ptr %75, align 8, !tbaa !4
  %428 = call i64 @lean_unbox(ptr noundef %427)
  %429 = trunc i64 %428 to i8
  store i8 %429, ptr %76, align 1, !tbaa !10
  %430 = load i8, ptr %76, align 1, !tbaa !10
  %431 = zext i8 %430 to i32
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %444

433:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  %434 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %434)
  %435 = load ptr, ptr %74, align 8, !tbaa !4
  %436 = call ptr @lean_ctor_get(ptr noundef %435, i32 noundef 1)
  store ptr %436, ptr %77, align 8, !tbaa !4
  %437 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %437)
  %438 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %438)
  %439 = load ptr, ptr %5, align 8, !tbaa !4
  %440 = load ptr, ptr %69, align 8, !tbaa !4
  %441 = load ptr, ptr %77, align 8, !tbaa !4
  %442 = call ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visit___at_Lean_MVarId_clear___spec__8(ptr noundef %439, ptr noundef %440, ptr noundef %441)
  store ptr %442, ptr %78, align 8, !tbaa !4
  %443 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %443, ptr %4, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  br label %471

444:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #8
  %445 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %445)
  %446 = load ptr, ptr %74, align 8, !tbaa !4
  %447 = call zeroext i1 @lean_is_exclusive(ptr noundef %446)
  %448 = xor i1 %447, true
  %449 = zext i1 %448 to i32
  %450 = trunc i32 %449 to i8
  store i8 %450, ptr %79, align 1, !tbaa !10
  %451 = load i8, ptr %79, align 1, !tbaa !10
  %452 = zext i8 %451 to i32
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %459

454:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  %455 = load ptr, ptr %74, align 8, !tbaa !4
  %456 = call ptr @lean_ctor_get(ptr noundef %455, i32 noundef 0)
  store ptr %456, ptr %80, align 8, !tbaa !4
  %457 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %457)
  %458 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %458, ptr %4, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  br label %470

459:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  %460 = load ptr, ptr %74, align 8, !tbaa !4
  %461 = call ptr @lean_ctor_get(ptr noundef %460, i32 noundef 1)
  store ptr %461, ptr %81, align 8, !tbaa !4
  %462 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %462)
  %463 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %463)
  %464 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %464, ptr %82, align 8, !tbaa !4
  %465 = load ptr, ptr %82, align 8, !tbaa !4
  %466 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %465, i32 noundef 0, ptr noundef %466)
  %467 = load ptr, ptr %82, align 8, !tbaa !4
  %468 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %467, i32 noundef 1, ptr noundef %468)
  %469 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %469, ptr %4, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  br label %470

470:                                              ; preds = %459, %454
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #8
  br label %471

471:                                              ; preds = %470, %433
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  br label %500

472:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #8
  %473 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %473)
  %474 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %474)
  %475 = load ptr, ptr %70, align 8, !tbaa !4
  %476 = call zeroext i1 @lean_is_exclusive(ptr noundef %475)
  %477 = xor i1 %476, true
  %478 = zext i1 %477 to i32
  %479 = trunc i32 %478 to i8
  store i8 %479, ptr %83, align 1, !tbaa !10
  %480 = load i8, ptr %83, align 1, !tbaa !10
  %481 = zext i8 %480 to i32
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %488

483:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  %484 = load ptr, ptr %70, align 8, !tbaa !4
  %485 = call ptr @lean_ctor_get(ptr noundef %484, i32 noundef 0)
  store ptr %485, ptr %84, align 8, !tbaa !4
  %486 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %486)
  %487 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %487, ptr %4, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  br label %499

488:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  %489 = load ptr, ptr %70, align 8, !tbaa !4
  %490 = call ptr @lean_ctor_get(ptr noundef %489, i32 noundef 1)
  store ptr %490, ptr %85, align 8, !tbaa !4
  %491 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %491)
  %492 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %492)
  %493 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %493, ptr %86, align 8, !tbaa !4
  %494 = load ptr, ptr %86, align 8, !tbaa !4
  %495 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %494, i32 noundef 0, ptr noundef %495)
  %496 = load ptr, ptr %86, align 8, !tbaa !4
  %497 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %496, i32 noundef 1, ptr noundef %497)
  %498 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %498, ptr %4, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  br label %499

499:                                              ; preds = %488, %483
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #8
  br label %500

500:                                              ; preds = %499, %471
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  br label %532

501:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  %502 = load ptr, ptr %6, align 8, !tbaa !4
  %503 = call ptr @lean_ctor_get(ptr noundef %502, i32 noundef 1)
  store ptr %503, ptr %87, align 8, !tbaa !4
  %504 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %504)
  %505 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %505)
  %506 = load ptr, ptr %5, align 8, !tbaa !4
  %507 = load ptr, ptr %87, align 8, !tbaa !4
  %508 = load ptr, ptr %7, align 8, !tbaa !4
  %509 = call ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visit___at_Lean_MVarId_clear___spec__8(ptr noundef %506, ptr noundef %507, ptr noundef %508)
  store ptr %509, ptr %88, align 8, !tbaa !4
  %510 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %510, ptr %4, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  br label %532

511:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  %512 = load ptr, ptr %6, align 8, !tbaa !4
  %513 = call ptr @lean_ctor_get(ptr noundef %512, i32 noundef 2)
  store ptr %513, ptr %89, align 8, !tbaa !4
  %514 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %514)
  %515 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %515)
  %516 = load ptr, ptr %5, align 8, !tbaa !4
  %517 = load ptr, ptr %89, align 8, !tbaa !4
  %518 = load ptr, ptr %7, align 8, !tbaa !4
  %519 = call ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visit___at_Lean_MVarId_clear___spec__8(ptr noundef %516, ptr noundef %517, ptr noundef %518)
  store ptr %519, ptr %90, align 8, !tbaa !4
  %520 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %520, ptr %4, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  br label %532

521:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  %522 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %522)
  store i8 0, ptr %91, align 1, !tbaa !10
  %523 = load i8, ptr %91, align 1, !tbaa !10
  %524 = zext i8 %523 to i64
  %525 = call ptr @lean_box(i64 noundef %524)
  store ptr %525, ptr %92, align 8, !tbaa !4
  %526 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %526, ptr %93, align 8, !tbaa !4
  %527 = load ptr, ptr %93, align 8, !tbaa !4
  %528 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %527, i32 noundef 0, ptr noundef %528)
  %529 = load ptr, ptr %93, align 8, !tbaa !4
  %530 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %529, i32 noundef 1, ptr noundef %530)
  %531 = load ptr, ptr %93, align 8, !tbaa !4
  store ptr %531, ptr %4, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #8
  br label %532

532:                                              ; preds = %521, %511, %501, %500, %389, %329, %268, %218, %97
  %533 = load ptr, ptr %4, align 8
  ret ptr %533

534:                                              ; preds = %268
  unreachable
}

declare ptr @l_Lean_getExprMVarAssignment_x3f___at___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visitMain___spec__1(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MetavarContext_getDecl(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_getAppFn(ptr noundef) #4

declare zeroext i8 @l_Lean_Expr_isMVar(ptr noundef) #4

declare ptr @l_Lean_instantiateMVars___at___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visitMain___spec__7(ptr noundef, ptr noundef) #4

declare zeroext i8 @lean_expr_eqv(ptr noundef, ptr noundef) #4

declare ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_shouldVisit(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visitApp___at_Lean_MVarId_clear___spec__18(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = call i32 @lean_obj_tag(ptr noundef %22)
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %25, label %85

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 1)
  store ptr %30, ptr %9, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = call ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visitApp___at_Lean_MVarId_clear___spec__18(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %11, align 8, !tbaa !4
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = call i64 @lean_unbox(ptr noundef %40)
  %42 = trunc i64 %41 to i8
  store i8 %42, ptr %12, align 1, !tbaa !10
  %43 = load i8, ptr %12, align 1, !tbaa !10
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %13, align 8, !tbaa !4
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = load ptr, ptr %13, align 8, !tbaa !4
  %55 = call ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visit___at_Lean_MVarId_clear___spec__16(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %14, align 8, !tbaa !4
  %56 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %84

57:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  %60 = call zeroext i1 @lean_is_exclusive(ptr noundef %59)
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %16, align 1, !tbaa !10
  %64 = load i8, ptr %16, align 1, !tbaa !10
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 0)
  store ptr %69, ptr %17, align 8, !tbaa !4
  %70 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %71, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %83

72:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %73 = load ptr, ptr %10, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 1)
  store ptr %74, ptr %18, align 8, !tbaa !4
  %75 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %77, ptr %19, align 8, !tbaa !4
  %78 = load ptr, ptr %19, align 8, !tbaa !4
  %79 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %19, align 8, !tbaa !4
  %81 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 1, ptr noundef %81)
  %82 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %82, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %83

83:                                               ; preds = %72, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  br label %84

84:                                               ; preds = %83, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %91

85:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = load ptr, ptr %7, align 8, !tbaa !4
  %89 = call ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visit___at_Lean_MVarId_clear___spec__16(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %20, align 8, !tbaa !4
  %90 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %90, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %91

91:                                               ; preds = %85, %84
  %92 = load ptr, ptr %4, align 8
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visit___at_Lean_MVarId_clear___spec__16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = call ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_shouldVisit(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = call i64 @lean_unbox(ptr noundef %30)
  %32 = trunc i64 %31 to i8
  store i8 %32, ptr %10, align 1, !tbaa !10
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load i8, ptr %10, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %72

37:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = call zeroext i1 @lean_is_exclusive(ptr noundef %39)
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %11, align 1, !tbaa !10
  %44 = load i8, ptr %11, align 1, !tbaa !10
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 0)
  store ptr %49, ptr %12, align 8, !tbaa !4
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  store i8 0, ptr %13, align 1, !tbaa !10
  %51 = load i8, ptr %13, align 1, !tbaa !10
  %52 = zext i8 %51 to i64
  %53 = call ptr @lean_box(i64 noundef %52)
  store ptr %53, ptr %14, align 8, !tbaa !4
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 0, ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %71

57:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 1)
  store ptr %59, ptr %16, align 8, !tbaa !4
  %60 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  store i8 0, ptr %17, align 1, !tbaa !10
  %62 = load i8, ptr %17, align 1, !tbaa !10
  %63 = zext i8 %62 to i64
  %64 = call ptr @lean_box(i64 noundef %63)
  store ptr %64, ptr %18, align 8, !tbaa !4
  %65 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %65, ptr %19, align 8, !tbaa !4
  %66 = load ptr, ptr %19, align 8, !tbaa !4
  %67 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %19, align 8, !tbaa !4
  %69 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 1, ptr noundef %69)
  %70 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %71

71:                                               ; preds = %57, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  br label %82

72:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 1)
  store ptr %74, ptr %20, align 8, !tbaa !4
  %75 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = load ptr, ptr %20, align 8, !tbaa !4
  %80 = call ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visitMain___at_Lean_MVarId_clear___spec__17(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %21, align 8, !tbaa !4
  %81 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %82

82:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %83 = load ptr, ptr %4, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_MVarId_clear___spec__21(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %46, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %19 = load i64, ptr %8, align 8, !tbaa !8
  %20 = load i64, ptr %9, align 8, !tbaa !8
  %21 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %19, i64 noundef %20)
  store i8 %21, ptr %10, align 1, !tbaa !10
  %22 = load i8, ptr %10, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load i64, ptr %8, align 8, !tbaa !8
  %28 = call ptr @lean_array_uget(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = call zeroext i8 @l_Lean_PersistentArray_anyMAux___at_Lean_MVarId_clear___spec__20(ptr noundef %29, ptr noundef %30)
  store i8 %31, ptr %12, align 1, !tbaa !10
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load i8, ptr %12, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 1, ptr %13, align 8, !tbaa !8
  %37 = load i64, ptr %8, align 8, !tbaa !8
  %38 = load i64, ptr %13, align 8, !tbaa !8
  %39 = call i64 @lean_usize_add(i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %14, align 8, !tbaa !8
  %40 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %40, ptr %8, align 8, !tbaa !8
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %43

41:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 1, ptr %16, align 1, !tbaa !10
  %42 = load i8, ptr %16, align 1, !tbaa !10
  store i8 %42, ptr %5, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  br label %43

43:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %46

44:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1, !tbaa !10
  %45 = load i8, ptr %17, align 1, !tbaa !10
  store i8 %45, ptr %5, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  br label %46

46:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  %47 = load i32, ptr %15, align 4
  switch i32 %47, label %50 [
    i32 2, label %18
    i32 1, label %48
  ]

48:                                               ; preds = %46
  %49 = load i8, ptr %5, align 1
  ret i8 %49

50:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_PersistentArray_anyMAux___at_Lean_MVarId_clear___spec__20(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @lean_obj_tag(ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call ptr @lean_array_get_size(ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !4
  %32 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %32, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %33, ptr noundef %34)
  store i8 %35, ptr %9, align 1, !tbaa !10
  %36 = load i8, ptr %9, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  store i8 0, ptr %10, align 1, !tbaa !10
  %41 = load i8, ptr %10, align 1, !tbaa !10
  store i8 %41, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  br label %52

42:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i64 0, ptr %12, align 8, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = call i64 @lean_usize_of_nat(ptr noundef %43)
  store i64 %44, ptr %13, align 8, !tbaa !8
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load i64, ptr %12, align 8, !tbaa !8
  %49 = load i64, ptr %13, align 8, !tbaa !8
  %50 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_MVarId_clear___spec__21(ptr noundef %46, ptr noundef %47, i64 noundef %48, i64 noundef %49)
  store i8 %50, ptr %14, align 1, !tbaa !10
  %51 = load i8, ptr %14, align 1, !tbaa !10
  store i8 %51, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %52

52:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %79

53:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %15, align 8, !tbaa !4
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  %57 = call ptr @lean_array_get_size(ptr noundef %56)
  store ptr %57, ptr %16, align 8, !tbaa !4
  %58 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %58, ptr %17, align 8, !tbaa !4
  %59 = load ptr, ptr %17, align 8, !tbaa !4
  %60 = load ptr, ptr %16, align 8, !tbaa !4
  %61 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %59, ptr noundef %60)
  store i8 %61, ptr %18, align 1, !tbaa !10
  %62 = load i8, ptr %18, align 1, !tbaa !10
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %66 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  store i8 0, ptr %19, align 1, !tbaa !10
  %67 = load i8, ptr %19, align 1, !tbaa !10
  store i8 %67, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  br label %78

68:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  store i64 0, ptr %20, align 8, !tbaa !8
  %69 = load ptr, ptr %16, align 8, !tbaa !4
  %70 = call i64 @lean_usize_of_nat(ptr noundef %69)
  store i64 %70, ptr %21, align 8, !tbaa !8
  %71 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = load ptr, ptr %15, align 8, !tbaa !4
  %74 = load i64, ptr %20, align 8, !tbaa !8
  %75 = load i64, ptr %21, align 8, !tbaa !8
  %76 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_MVarId_clear___spec__22(ptr noundef %72, ptr noundef %73, i64 noundef %74, i64 noundef %75)
  store i8 %76, ptr %22, align 1, !tbaa !10
  %77 = load i8, ptr %22, align 1, !tbaa !10
  store i8 %77, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %78

78:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %79

79:                                               ; preds = %78, %52
  %80 = load i8, ptr %3, align 1
  ret i8 %80
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_MVarId_clear___spec__22(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %67, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %23 = load i64, ptr %8, align 8, !tbaa !8
  %24 = load i64, ptr %9, align 8, !tbaa !8
  %25 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %23, i64 noundef %24)
  store i8 %25, ptr %10, align 1, !tbaa !10
  %26 = load i8, ptr %10, align 1, !tbaa !10
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %65

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = load i64, ptr %8, align 8, !tbaa !8
  %32 = call ptr @lean_array_uget(ptr noundef %30, i64 noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = call i32 @lean_obj_tag(ptr noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 1, ptr %12, align 8, !tbaa !8
  %37 = load i64, ptr %8, align 8, !tbaa !8
  %38 = load i64, ptr %12, align 8, !tbaa !8
  %39 = call i64 @lean_usize_add(i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %13, align 8, !tbaa !8
  %40 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %40, ptr %8, align 8, !tbaa !8
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %64

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %15, align 8, !tbaa !4
  %44 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %15, align 8, !tbaa !4
  %47 = call ptr @l_Lean_LocalDecl_fvarId(ptr noundef %46)
  store ptr %47, ptr %16, align 8, !tbaa !4
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %16, align 8, !tbaa !4
  %51 = call zeroext i8 @lean_name_eq(ptr noundef %49, ptr noundef %50)
  store i8 %51, ptr %17, align 1, !tbaa !10
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load i8, ptr %17, align 1, !tbaa !10
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 1, ptr %18, align 8, !tbaa !8
  %57 = load i64, ptr %8, align 8, !tbaa !8
  %58 = load i64, ptr %18, align 8, !tbaa !8
  %59 = call i64 @lean_usize_add(i64 noundef %57, i64 noundef %58)
  store i64 %59, ptr %19, align 8, !tbaa !8
  %60 = load i64, ptr %19, align 8, !tbaa !8
  store i64 %60, ptr %8, align 8, !tbaa !8
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %63

61:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 1, ptr %20, align 1, !tbaa !10
  %62 = load i8, ptr %20, align 1, !tbaa !10
  store i8 %62, ptr %5, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  br label %63

63:                                               ; preds = %61, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %64

64:                                               ; preds = %63, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %67

65:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  store i8 0, ptr %21, align 1, !tbaa !10
  %66 = load i8, ptr %21, align 1, !tbaa !10
  store i8 %66, ptr %5, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  br label %67

67:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  %68 = load i32, ptr %14, align 4
  switch i32 %68, label %71 [
    i32 2, label %22
    i32 1, label %69
  ]

69:                                               ; preds = %67
  %70 = load i8, ptr %5, align 1
  ret i8 %70

71:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_MVarId_clear___spec__23(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %67, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %23 = load i64, ptr %8, align 8, !tbaa !8
  %24 = load i64, ptr %9, align 8, !tbaa !8
  %25 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %23, i64 noundef %24)
  store i8 %25, ptr %10, align 1, !tbaa !10
  %26 = load i8, ptr %10, align 1, !tbaa !10
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %65

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = load i64, ptr %8, align 8, !tbaa !8
  %32 = call ptr @lean_array_uget(ptr noundef %30, i64 noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = call i32 @lean_obj_tag(ptr noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 1, ptr %12, align 8, !tbaa !8
  %37 = load i64, ptr %8, align 8, !tbaa !8
  %38 = load i64, ptr %12, align 8, !tbaa !8
  %39 = call i64 @lean_usize_add(i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %13, align 8, !tbaa !8
  %40 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %40, ptr %8, align 8, !tbaa !8
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %64

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %15, align 8, !tbaa !4
  %44 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %15, align 8, !tbaa !4
  %47 = call ptr @l_Lean_LocalDecl_fvarId(ptr noundef %46)
  store ptr %47, ptr %16, align 8, !tbaa !4
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %16, align 8, !tbaa !4
  %51 = call zeroext i8 @lean_name_eq(ptr noundef %49, ptr noundef %50)
  store i8 %51, ptr %17, align 1, !tbaa !10
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load i8, ptr %17, align 1, !tbaa !10
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 1, ptr %18, align 8, !tbaa !8
  %57 = load i64, ptr %8, align 8, !tbaa !8
  %58 = load i64, ptr %18, align 8, !tbaa !8
  %59 = call i64 @lean_usize_add(i64 noundef %57, i64 noundef %58)
  store i64 %59, ptr %19, align 8, !tbaa !8
  %60 = load i64, ptr %19, align 8, !tbaa !8
  store i64 %60, ptr %8, align 8, !tbaa !8
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %63

61:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 1, ptr %20, align 1, !tbaa !10
  %62 = load i8, ptr %20, align 1, !tbaa !10
  store i8 %62, ptr %5, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  br label %63

63:                                               ; preds = %61, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %64

64:                                               ; preds = %63, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %67

65:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  store i8 0, ptr %21, align 1, !tbaa !10
  %66 = load i8, ptr %21, align 1, !tbaa !10
  store i8 %66, ptr %5, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  br label %67

67:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  %68 = load i32, ptr %14, align 4
  switch i32 %68, label %71 [
    i32 2, label %22
    i32 1, label %69
  ]

69:                                               ; preds = %67
  %70 = load i8, ptr %5, align 1
  ret i8 %70

71:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_PersistentArray_anyM___at_Lean_MVarId_clear___spec__19(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call ptr @lean_ctor_get(ptr noundef %18, i32 noundef 0)
  store ptr %19, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call zeroext i8 @l_Lean_PersistentArray_anyMAux___at_Lean_MVarId_clear___spec__20(ptr noundef %20, ptr noundef %21)
  store i8 %22, ptr %7, align 1, !tbaa !10
  %23 = load i8, ptr %7, align 1, !tbaa !10
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 1)
  store ptr %28, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = call ptr @lean_array_get_size(ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !4
  %31 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %31, ptr %10, align 8, !tbaa !4
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %32, ptr noundef %33)
  store i8 %34, ptr %11, align 1, !tbaa !10
  %35 = load i8, ptr %11, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  store i8 0, ptr %12, align 1, !tbaa !10
  %40 = load i8, ptr %12, align 1, !tbaa !10
  store i8 %40, ptr %3, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  br label %51

41:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i64 0, ptr %14, align 8, !tbaa !8
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = call i64 @lean_usize_of_nat(ptr noundef %42)
  store i64 %43, ptr %15, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = load i64, ptr %14, align 8, !tbaa !8
  %48 = load i64, ptr %15, align 8, !tbaa !8
  %49 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_MVarId_clear___spec__23(ptr noundef %45, ptr noundef %46, i64 noundef %47, i64 noundef %48)
  store i8 %49, ptr %16, align 1, !tbaa !10
  %50 = load i8, ptr %16, align 1, !tbaa !10
  store i8 %50, ptr %3, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %51

51:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %54

52:                                               ; preds = %17
  %53 = load i8, ptr %7, align 1, !tbaa !10
  store i8 %53, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %54

54:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %55 = load i8, ptr %3, align 1
  ret i8 %55
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visitMain___at_Lean_MVarId_clear___spec__17(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
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
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
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
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
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
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
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
  %72 = alloca i8, align 1
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i8, align 1
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
  %91 = alloca i8, align 1
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %94

94:                                               ; preds = %268, %3
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = call i32 @lean_obj_tag(ptr noundef %95)
  switch i32 %96, label %521 [
    i32 1, label %97
    i32 2, label %115
    i32 5, label %219
    i32 6, label %270
    i32 7, label %330
    i32 8, label %390
    i32 10, label %501
    i32 11, label %511
  ]

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 0)
  store ptr %99, ptr %8, align 8, !tbaa !4
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = load ptr, ptr %8, align 8, !tbaa !4
  %104 = call zeroext i8 @lean_name_eq(ptr noundef %102, ptr noundef %103)
  store i8 %104, ptr %9, align 1, !tbaa !10
  %105 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load i8, ptr %9, align 1, !tbaa !10
  %107 = zext i8 %106 to i64
  %108 = call ptr @lean_box(i64 noundef %107)
  store ptr %108, ptr %10, align 8, !tbaa !4
  %109 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %109, ptr %11, align 8, !tbaa !4
  %110 = load ptr, ptr %11, align 8, !tbaa !4
  %111 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 0, ptr noundef %111)
  %112 = load ptr, ptr %11, align 8, !tbaa !4
  %113 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 1, ptr noundef %113)
  %114 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %114, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %532

115:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 0)
  store ptr %117, ptr %12, align 8, !tbaa !4
  %118 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %12, align 8, !tbaa !4
  %121 = load ptr, ptr %7, align 8, !tbaa !4
  %122 = call ptr @l_Lean_getExprMVarAssignment_x3f___at___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visitMain___spec__1(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %13, align 8, !tbaa !4
  %123 = load ptr, ptr %13, align 8, !tbaa !4
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 0)
  store ptr %124, ptr %14, align 8, !tbaa !4
  %125 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %14, align 8, !tbaa !4
  %127 = call i32 @lean_obj_tag(ptr noundef %126)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %203

129:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %130 = load ptr, ptr %13, align 8, !tbaa !4
  %131 = call zeroext i1 @lean_is_exclusive(ptr noundef %130)
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %15, align 1, !tbaa !10
  %135 = load i8, ptr %15, align 1, !tbaa !10
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %169

138:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %139 = load ptr, ptr %13, align 8, !tbaa !4
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 1)
  store ptr %140, ptr %16, align 8, !tbaa !4
  %141 = load ptr, ptr %13, align 8, !tbaa !4
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %17, align 8, !tbaa !4
  %143 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %16, align 8, !tbaa !4
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 1)
  store ptr %145, ptr %18, align 8, !tbaa !4
  %146 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %18, align 8, !tbaa !4
  %148 = load ptr, ptr %12, align 8, !tbaa !4
  %149 = call ptr @l_Lean_MetavarContext_getDecl(ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %19, align 8, !tbaa !4
  %150 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %19, align 8, !tbaa !4
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 1)
  store ptr %152, ptr %20, align 8, !tbaa !4
  %153 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %20, align 8, !tbaa !4
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 1)
  store ptr %156, ptr %21, align 8, !tbaa !4
  %157 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  %160 = load ptr, ptr %21, align 8, !tbaa !4
  %161 = call zeroext i8 @l_Lean_PersistentArray_anyM___at_Lean_MVarId_clear___spec__19(ptr noundef %159, ptr noundef %160)
  store i8 %161, ptr %22, align 1, !tbaa !10
  %162 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load i8, ptr %22, align 1, !tbaa !10
  %164 = zext i8 %163 to i64
  %165 = call ptr @lean_box(i64 noundef %164)
  store ptr %165, ptr %23, align 8, !tbaa !4
  %166 = load ptr, ptr %13, align 8, !tbaa !4
  %167 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 0, ptr noundef %167)
  %168 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %168, ptr %4, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %202

169:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %170 = load ptr, ptr %13, align 8, !tbaa !4
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 1)
  store ptr %171, ptr %25, align 8, !tbaa !4
  %172 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %25, align 8, !tbaa !4
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 1)
  store ptr %175, ptr %26, align 8, !tbaa !4
  %176 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %26, align 8, !tbaa !4
  %178 = load ptr, ptr %12, align 8, !tbaa !4
  %179 = call ptr @l_Lean_MetavarContext_getDecl(ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %27, align 8, !tbaa !4
  %180 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %27, align 8, !tbaa !4
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 1)
  store ptr %182, ptr %28, align 8, !tbaa !4
  %183 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %183)
  %184 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %28, align 8, !tbaa !4
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 1)
  store ptr %186, ptr %29, align 8, !tbaa !4
  %187 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = load ptr, ptr %29, align 8, !tbaa !4
  %191 = call zeroext i8 @l_Lean_PersistentArray_anyM___at_Lean_MVarId_clear___spec__19(ptr noundef %189, ptr noundef %190)
  store i8 %191, ptr %30, align 1, !tbaa !10
  %192 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %192)
  %193 = load i8, ptr %30, align 1, !tbaa !10
  %194 = zext i8 %193 to i64
  %195 = call ptr @lean_box(i64 noundef %194)
  store ptr %195, ptr %31, align 8, !tbaa !4
  %196 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %196, ptr %32, align 8, !tbaa !4
  %197 = load ptr, ptr %32, align 8, !tbaa !4
  %198 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 0, ptr noundef %198)
  %199 = load ptr, ptr %32, align 8, !tbaa !4
  %200 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 1, ptr noundef %200)
  %201 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %201, ptr %4, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %202

202:                                              ; preds = %169, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  br label %218

203:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %204 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %13, align 8, !tbaa !4
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 1)
  store ptr %206, ptr %33, align 8, !tbaa !4
  %207 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %14, align 8, !tbaa !4
  %210 = call ptr @lean_ctor_get(ptr noundef %209, i32 noundef 0)
  store ptr %210, ptr %34, align 8, !tbaa !4
  %211 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %5, align 8, !tbaa !4
  %214 = load ptr, ptr %34, align 8, !tbaa !4
  %215 = load ptr, ptr %33, align 8, !tbaa !4
  %216 = call ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visit___at_Lean_MVarId_clear___spec__16(ptr noundef %213, ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %35, align 8, !tbaa !4
  %217 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %217, ptr %4, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %218

218:                                              ; preds = %203, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %532

219:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
  %220 = load ptr, ptr %6, align 8, !tbaa !4
  %221 = call ptr @l_Lean_Expr_getAppFn(ptr noundef %220)
  store ptr %221, ptr %36, align 8, !tbaa !4
  %222 = load ptr, ptr %36, align 8, !tbaa !4
  %223 = call zeroext i8 @l_Lean_Expr_isMVar(ptr noundef %222)
  store i8 %223, ptr %37, align 1, !tbaa !10
  %224 = load i8, ptr %37, align 1, !tbaa !10
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %234

227:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %228 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %5, align 8, !tbaa !4
  %230 = load ptr, ptr %6, align 8, !tbaa !4
  %231 = load ptr, ptr %7, align 8, !tbaa !4
  %232 = call ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visitApp___at_Lean_MVarId_clear___spec__18(ptr noundef %229, ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %38, align 8, !tbaa !4
  %233 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %233, ptr %4, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %268

234:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #8
  %235 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %6, align 8, !tbaa !4
  %237 = load ptr, ptr %7, align 8, !tbaa !4
  %238 = call ptr @l_Lean_instantiateMVars___at___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visitMain___spec__7(ptr noundef %236, ptr noundef %237)
  store ptr %238, ptr %39, align 8, !tbaa !4
  %239 = load ptr, ptr %39, align 8, !tbaa !4
  %240 = call ptr @lean_ctor_get(ptr noundef %239, i32 noundef 0)
  store ptr %240, ptr %40, align 8, !tbaa !4
  %241 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %241)
  %242 = load ptr, ptr %39, align 8, !tbaa !4
  %243 = call ptr @lean_ctor_get(ptr noundef %242, i32 noundef 1)
  store ptr %243, ptr %41, align 8, !tbaa !4
  %244 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %244)
  %245 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %40, align 8, !tbaa !4
  %247 = call ptr @l_Lean_Expr_getAppFn(ptr noundef %246)
  store ptr %247, ptr %42, align 8, !tbaa !4
  %248 = load ptr, ptr %42, align 8, !tbaa !4
  %249 = load ptr, ptr %36, align 8, !tbaa !4
  %250 = call zeroext i8 @lean_expr_eqv(ptr noundef %248, ptr noundef %249)
  store i8 %250, ptr %43, align 1, !tbaa !10
  %251 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %252)
  %253 = load i8, ptr %43, align 1, !tbaa !10
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %234
  %257 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %258, ptr %6, align 8, !tbaa !4
  %259 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %259, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %24, align 4
  br label %267

260:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %261 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr %5, align 8, !tbaa !4
  %263 = load ptr, ptr %6, align 8, !tbaa !4
  %264 = load ptr, ptr %41, align 8, !tbaa !4
  %265 = call ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visitApp___at_Lean_MVarId_clear___spec__18(ptr noundef %262, ptr noundef %263, ptr noundef %264)
  store ptr %265, ptr %44, align 8, !tbaa !4
  %266 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %266, ptr %4, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %267

267:                                              ; preds = %260, %256
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %268

268:                                              ; preds = %267, %227
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  %269 = load i32, ptr %24, align 4
  switch i32 %269, label %534 [
    i32 1, label %532
    i32 2, label %94
  ]

270:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #8
  %271 = load ptr, ptr %6, align 8, !tbaa !4
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 1)
  store ptr %272, ptr %45, align 8, !tbaa !4
  %273 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %6, align 8, !tbaa !4
  %275 = call ptr @lean_ctor_get(ptr noundef %274, i32 noundef 2)
  store ptr %275, ptr %46, align 8, !tbaa !4
  %276 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %276)
  %277 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr %5, align 8, !tbaa !4
  %279 = load ptr, ptr %45, align 8, !tbaa !4
  %280 = load ptr, ptr %7, align 8, !tbaa !4
  %281 = call ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visit___at_Lean_MVarId_clear___spec__16(ptr noundef %278, ptr noundef %279, ptr noundef %280)
  store ptr %281, ptr %47, align 8, !tbaa !4
  %282 = load ptr, ptr %47, align 8, !tbaa !4
  %283 = call ptr @lean_ctor_get(ptr noundef %282, i32 noundef 0)
  store ptr %283, ptr %48, align 8, !tbaa !4
  %284 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %284)
  %285 = load ptr, ptr %48, align 8, !tbaa !4
  %286 = call i64 @lean_unbox(ptr noundef %285)
  %287 = trunc i64 %286 to i8
  store i8 %287, ptr %49, align 1, !tbaa !10
  %288 = load i8, ptr %49, align 1, !tbaa !10
  %289 = zext i8 %288 to i32
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %302

291:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %292 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %47, align 8, !tbaa !4
  %294 = call ptr @lean_ctor_get(ptr noundef %293, i32 noundef 1)
  store ptr %294, ptr %50, align 8, !tbaa !4
  %295 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %295)
  %296 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %5, align 8, !tbaa !4
  %298 = load ptr, ptr %46, align 8, !tbaa !4
  %299 = load ptr, ptr %50, align 8, !tbaa !4
  %300 = call ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visit___at_Lean_MVarId_clear___spec__16(ptr noundef %297, ptr noundef %298, ptr noundef %299)
  store ptr %300, ptr %51, align 8, !tbaa !4
  %301 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %301, ptr %4, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  br label %329

302:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #8
  %303 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %47, align 8, !tbaa !4
  %305 = call zeroext i1 @lean_is_exclusive(ptr noundef %304)
  %306 = xor i1 %305, true
  %307 = zext i1 %306 to i32
  %308 = trunc i32 %307 to i8
  store i8 %308, ptr %52, align 1, !tbaa !10
  %309 = load i8, ptr %52, align 1, !tbaa !10
  %310 = zext i8 %309 to i32
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %317

312:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %313 = load ptr, ptr %47, align 8, !tbaa !4
  %314 = call ptr @lean_ctor_get(ptr noundef %313, i32 noundef 0)
  store ptr %314, ptr %53, align 8, !tbaa !4
  %315 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %316, ptr %4, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  br label %328

317:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %318 = load ptr, ptr %47, align 8, !tbaa !4
  %319 = call ptr @lean_ctor_get(ptr noundef %318, i32 noundef 1)
  store ptr %319, ptr %54, align 8, !tbaa !4
  %320 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %320)
  %321 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %321)
  %322 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %322, ptr %55, align 8, !tbaa !4
  %323 = load ptr, ptr %55, align 8, !tbaa !4
  %324 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %323, i32 noundef 0, ptr noundef %324)
  %325 = load ptr, ptr %55, align 8, !tbaa !4
  %326 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %325, i32 noundef 1, ptr noundef %326)
  %327 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %327, ptr %4, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  br label %328

328:                                              ; preds = %317, %312
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #8
  br label %329

329:                                              ; preds = %328, %291
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %532

330:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #8
  %331 = load ptr, ptr %6, align 8, !tbaa !4
  %332 = call ptr @lean_ctor_get(ptr noundef %331, i32 noundef 1)
  store ptr %332, ptr %56, align 8, !tbaa !4
  %333 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %333)
  %334 = load ptr, ptr %6, align 8, !tbaa !4
  %335 = call ptr @lean_ctor_get(ptr noundef %334, i32 noundef 2)
  store ptr %335, ptr %57, align 8, !tbaa !4
  %336 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %336)
  %337 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %337)
  %338 = load ptr, ptr %5, align 8, !tbaa !4
  %339 = load ptr, ptr %56, align 8, !tbaa !4
  %340 = load ptr, ptr %7, align 8, !tbaa !4
  %341 = call ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visit___at_Lean_MVarId_clear___spec__16(ptr noundef %338, ptr noundef %339, ptr noundef %340)
  store ptr %341, ptr %58, align 8, !tbaa !4
  %342 = load ptr, ptr %58, align 8, !tbaa !4
  %343 = call ptr @lean_ctor_get(ptr noundef %342, i32 noundef 0)
  store ptr %343, ptr %59, align 8, !tbaa !4
  %344 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %344)
  %345 = load ptr, ptr %59, align 8, !tbaa !4
  %346 = call i64 @lean_unbox(ptr noundef %345)
  %347 = trunc i64 %346 to i8
  store i8 %347, ptr %60, align 1, !tbaa !10
  %348 = load i8, ptr %60, align 1, !tbaa !10
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %362

351:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  %352 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %352)
  %353 = load ptr, ptr %58, align 8, !tbaa !4
  %354 = call ptr @lean_ctor_get(ptr noundef %353, i32 noundef 1)
  store ptr %354, ptr %61, align 8, !tbaa !4
  %355 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %355)
  %356 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %356)
  %357 = load ptr, ptr %5, align 8, !tbaa !4
  %358 = load ptr, ptr %57, align 8, !tbaa !4
  %359 = load ptr, ptr %61, align 8, !tbaa !4
  %360 = call ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visit___at_Lean_MVarId_clear___spec__16(ptr noundef %357, ptr noundef %358, ptr noundef %359)
  store ptr %360, ptr %62, align 8, !tbaa !4
  %361 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %361, ptr %4, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  br label %389

362:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #8
  %363 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %363)
  %364 = load ptr, ptr %58, align 8, !tbaa !4
  %365 = call zeroext i1 @lean_is_exclusive(ptr noundef %364)
  %366 = xor i1 %365, true
  %367 = zext i1 %366 to i32
  %368 = trunc i32 %367 to i8
  store i8 %368, ptr %63, align 1, !tbaa !10
  %369 = load i8, ptr %63, align 1, !tbaa !10
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %377

372:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %373 = load ptr, ptr %58, align 8, !tbaa !4
  %374 = call ptr @lean_ctor_get(ptr noundef %373, i32 noundef 0)
  store ptr %374, ptr %64, align 8, !tbaa !4
  %375 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %375)
  %376 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %376, ptr %4, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  br label %388

377:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  %378 = load ptr, ptr %58, align 8, !tbaa !4
  %379 = call ptr @lean_ctor_get(ptr noundef %378, i32 noundef 1)
  store ptr %379, ptr %65, align 8, !tbaa !4
  %380 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %380)
  %381 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %381)
  %382 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %382, ptr %66, align 8, !tbaa !4
  %383 = load ptr, ptr %66, align 8, !tbaa !4
  %384 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %383, i32 noundef 0, ptr noundef %384)
  %385 = load ptr, ptr %66, align 8, !tbaa !4
  %386 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %385, i32 noundef 1, ptr noundef %386)
  %387 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %387, ptr %4, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  br label %388

388:                                              ; preds = %377, %372
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #8
  br label %389

389:                                              ; preds = %388, %351
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  br label %532

390:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #8
  %391 = load ptr, ptr %6, align 8, !tbaa !4
  %392 = call ptr @lean_ctor_get(ptr noundef %391, i32 noundef 1)
  store ptr %392, ptr %67, align 8, !tbaa !4
  %393 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %393)
  %394 = load ptr, ptr %6, align 8, !tbaa !4
  %395 = call ptr @lean_ctor_get(ptr noundef %394, i32 noundef 2)
  store ptr %395, ptr %68, align 8, !tbaa !4
  %396 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %396)
  %397 = load ptr, ptr %6, align 8, !tbaa !4
  %398 = call ptr @lean_ctor_get(ptr noundef %397, i32 noundef 3)
  store ptr %398, ptr %69, align 8, !tbaa !4
  %399 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %399)
  %400 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr %5, align 8, !tbaa !4
  %402 = load ptr, ptr %67, align 8, !tbaa !4
  %403 = load ptr, ptr %7, align 8, !tbaa !4
  %404 = call ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visit___at_Lean_MVarId_clear___spec__16(ptr noundef %401, ptr noundef %402, ptr noundef %403)
  store ptr %404, ptr %70, align 8, !tbaa !4
  %405 = load ptr, ptr %70, align 8, !tbaa !4
  %406 = call ptr @lean_ctor_get(ptr noundef %405, i32 noundef 0)
  store ptr %406, ptr %71, align 8, !tbaa !4
  %407 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %407)
  %408 = load ptr, ptr %71, align 8, !tbaa !4
  %409 = call i64 @lean_unbox(ptr noundef %408)
  %410 = trunc i64 %409 to i8
  store i8 %410, ptr %72, align 1, !tbaa !10
  %411 = load i8, ptr %72, align 1, !tbaa !10
  %412 = zext i8 %411 to i32
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %472

414:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #8
  %415 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %415)
  %416 = load ptr, ptr %70, align 8, !tbaa !4
  %417 = call ptr @lean_ctor_get(ptr noundef %416, i32 noundef 1)
  store ptr %417, ptr %73, align 8, !tbaa !4
  %418 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %418)
  %419 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %419)
  %420 = load ptr, ptr %5, align 8, !tbaa !4
  %421 = load ptr, ptr %68, align 8, !tbaa !4
  %422 = load ptr, ptr %73, align 8, !tbaa !4
  %423 = call ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visit___at_Lean_MVarId_clear___spec__16(ptr noundef %420, ptr noundef %421, ptr noundef %422)
  store ptr %423, ptr %74, align 8, !tbaa !4
  %424 = load ptr, ptr %74, align 8, !tbaa !4
  %425 = call ptr @lean_ctor_get(ptr noundef %424, i32 noundef 0)
  store ptr %425, ptr %75, align 8, !tbaa !4
  %426 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %426)
  %427 = load ptr, ptr %75, align 8, !tbaa !4
  %428 = call i64 @lean_unbox(ptr noundef %427)
  %429 = trunc i64 %428 to i8
  store i8 %429, ptr %76, align 1, !tbaa !10
  %430 = load i8, ptr %76, align 1, !tbaa !10
  %431 = zext i8 %430 to i32
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %444

433:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  %434 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %434)
  %435 = load ptr, ptr %74, align 8, !tbaa !4
  %436 = call ptr @lean_ctor_get(ptr noundef %435, i32 noundef 1)
  store ptr %436, ptr %77, align 8, !tbaa !4
  %437 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %437)
  %438 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %438)
  %439 = load ptr, ptr %5, align 8, !tbaa !4
  %440 = load ptr, ptr %69, align 8, !tbaa !4
  %441 = load ptr, ptr %77, align 8, !tbaa !4
  %442 = call ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visit___at_Lean_MVarId_clear___spec__16(ptr noundef %439, ptr noundef %440, ptr noundef %441)
  store ptr %442, ptr %78, align 8, !tbaa !4
  %443 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %443, ptr %4, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  br label %471

444:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #8
  %445 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %445)
  %446 = load ptr, ptr %74, align 8, !tbaa !4
  %447 = call zeroext i1 @lean_is_exclusive(ptr noundef %446)
  %448 = xor i1 %447, true
  %449 = zext i1 %448 to i32
  %450 = trunc i32 %449 to i8
  store i8 %450, ptr %79, align 1, !tbaa !10
  %451 = load i8, ptr %79, align 1, !tbaa !10
  %452 = zext i8 %451 to i32
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %459

454:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  %455 = load ptr, ptr %74, align 8, !tbaa !4
  %456 = call ptr @lean_ctor_get(ptr noundef %455, i32 noundef 0)
  store ptr %456, ptr %80, align 8, !tbaa !4
  %457 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %457)
  %458 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %458, ptr %4, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  br label %470

459:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  %460 = load ptr, ptr %74, align 8, !tbaa !4
  %461 = call ptr @lean_ctor_get(ptr noundef %460, i32 noundef 1)
  store ptr %461, ptr %81, align 8, !tbaa !4
  %462 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %462)
  %463 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %463)
  %464 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %464, ptr %82, align 8, !tbaa !4
  %465 = load ptr, ptr %82, align 8, !tbaa !4
  %466 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %465, i32 noundef 0, ptr noundef %466)
  %467 = load ptr, ptr %82, align 8, !tbaa !4
  %468 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %467, i32 noundef 1, ptr noundef %468)
  %469 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %469, ptr %4, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  br label %470

470:                                              ; preds = %459, %454
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #8
  br label %471

471:                                              ; preds = %470, %433
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  br label %500

472:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #8
  %473 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %473)
  %474 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %474)
  %475 = load ptr, ptr %70, align 8, !tbaa !4
  %476 = call zeroext i1 @lean_is_exclusive(ptr noundef %475)
  %477 = xor i1 %476, true
  %478 = zext i1 %477 to i32
  %479 = trunc i32 %478 to i8
  store i8 %479, ptr %83, align 1, !tbaa !10
  %480 = load i8, ptr %83, align 1, !tbaa !10
  %481 = zext i8 %480 to i32
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %488

483:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  %484 = load ptr, ptr %70, align 8, !tbaa !4
  %485 = call ptr @lean_ctor_get(ptr noundef %484, i32 noundef 0)
  store ptr %485, ptr %84, align 8, !tbaa !4
  %486 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %486)
  %487 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %487, ptr %4, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  br label %499

488:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  %489 = load ptr, ptr %70, align 8, !tbaa !4
  %490 = call ptr @lean_ctor_get(ptr noundef %489, i32 noundef 1)
  store ptr %490, ptr %85, align 8, !tbaa !4
  %491 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %491)
  %492 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %492)
  %493 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %493, ptr %86, align 8, !tbaa !4
  %494 = load ptr, ptr %86, align 8, !tbaa !4
  %495 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %494, i32 noundef 0, ptr noundef %495)
  %496 = load ptr, ptr %86, align 8, !tbaa !4
  %497 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %496, i32 noundef 1, ptr noundef %497)
  %498 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %498, ptr %4, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  br label %499

499:                                              ; preds = %488, %483
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #8
  br label %500

500:                                              ; preds = %499, %471
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  br label %532

501:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  %502 = load ptr, ptr %6, align 8, !tbaa !4
  %503 = call ptr @lean_ctor_get(ptr noundef %502, i32 noundef 1)
  store ptr %503, ptr %87, align 8, !tbaa !4
  %504 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %504)
  %505 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %505)
  %506 = load ptr, ptr %5, align 8, !tbaa !4
  %507 = load ptr, ptr %87, align 8, !tbaa !4
  %508 = load ptr, ptr %7, align 8, !tbaa !4
  %509 = call ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visit___at_Lean_MVarId_clear___spec__16(ptr noundef %506, ptr noundef %507, ptr noundef %508)
  store ptr %509, ptr %88, align 8, !tbaa !4
  %510 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %510, ptr %4, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  br label %532

511:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  %512 = load ptr, ptr %6, align 8, !tbaa !4
  %513 = call ptr @lean_ctor_get(ptr noundef %512, i32 noundef 2)
  store ptr %513, ptr %89, align 8, !tbaa !4
  %514 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %514)
  %515 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %515)
  %516 = load ptr, ptr %5, align 8, !tbaa !4
  %517 = load ptr, ptr %89, align 8, !tbaa !4
  %518 = load ptr, ptr %7, align 8, !tbaa !4
  %519 = call ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visit___at_Lean_MVarId_clear___spec__16(ptr noundef %516, ptr noundef %517, ptr noundef %518)
  store ptr %519, ptr %90, align 8, !tbaa !4
  %520 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %520, ptr %4, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  br label %532

521:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  %522 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %522)
  store i8 0, ptr %91, align 1, !tbaa !10
  %523 = load i8, ptr %91, align 1, !tbaa !10
  %524 = zext i8 %523 to i64
  %525 = call ptr @lean_box(i64 noundef %524)
  store ptr %525, ptr %92, align 8, !tbaa !4
  %526 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %526, ptr %93, align 8, !tbaa !4
  %527 = load ptr, ptr %93, align 8, !tbaa !4
  %528 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %527, i32 noundef 0, ptr noundef %528)
  %529 = load ptr, ptr %93, align 8, !tbaa !4
  %530 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %529, i32 noundef 1, ptr noundef %530)
  %531 = load ptr, ptr %93, align 8, !tbaa !4
  store ptr %531, ptr %4, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #8
  br label %532

532:                                              ; preds = %521, %511, %501, %500, %389, %329, %268, %218, %97
  %533 = load ptr, ptr %4, align 8
  ret ptr %533

534:                                              ; preds = %268
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_exprDependsOn___at_Lean_MVarId_clear___spec__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
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
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
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
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i8, align 1
  %102 = alloca i8, align 1
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %152

152:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %153 = load ptr, ptr %12, align 8, !tbaa !4
  %154 = load ptr, ptr %15, align 8, !tbaa !4
  %155 = call ptr @lean_st_ref_get(ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %16, align 8, !tbaa !4
  %156 = load ptr, ptr %16, align 8, !tbaa !4
  %157 = call zeroext i1 @lean_is_exclusive(ptr noundef %156)
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %17, align 1, !tbaa !10
  %161 = load i8, ptr %17, align 1, !tbaa !10
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %568

164:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  %165 = load ptr, ptr %16, align 8, !tbaa !4
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 0)
  store ptr %166, ptr %18, align 8, !tbaa !4
  %167 = load ptr, ptr %16, align 8, !tbaa !4
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 1)
  store ptr %168, ptr %19, align 8, !tbaa !4
  %169 = load ptr, ptr %18, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 0)
  store ptr %170, ptr %20, align 8, !tbaa !4
  %171 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr @l_Lean_exprDependsOn___at_Lean_MVarId_clear___spec__7___closed__3, align 8, !tbaa !4
  store ptr %173, ptr %21, align 8, !tbaa !4
  %174 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %16, align 8, !tbaa !4
  %176 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 1, ptr noundef %176)
  %177 = load ptr, ptr %16, align 8, !tbaa !4
  %178 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 0, ptr noundef %178)
  %179 = load ptr, ptr %9, align 8, !tbaa !4
  %180 = call zeroext i8 @l_Lean_Expr_hasFVar(ptr noundef %179)
  store i8 %180, ptr %22, align 1, !tbaa !10
  %181 = load i8, ptr %22, align 1, !tbaa !10
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %440

184:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %185 = load ptr, ptr %9, align 8, !tbaa !4
  %186 = call zeroext i8 @l_Lean_Expr_hasMVar(ptr noundef %185)
  store i8 %186, ptr %23, align 1, !tbaa !10
  %187 = load i8, ptr %23, align 1, !tbaa !10
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %312

190:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  %191 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %12, align 8, !tbaa !4
  %194 = load ptr, ptr %19, align 8, !tbaa !4
  %195 = call ptr @lean_st_ref_take(ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %24, align 8, !tbaa !4
  %196 = load ptr, ptr %24, align 8, !tbaa !4
  %197 = call ptr @lean_ctor_get(ptr noundef %196, i32 noundef 0)
  store ptr %197, ptr %25, align 8, !tbaa !4
  %198 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %24, align 8, !tbaa !4
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 1)
  store ptr %200, ptr %26, align 8, !tbaa !4
  %201 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %25, align 8, !tbaa !4
  %204 = call zeroext i1 @lean_is_exclusive(ptr noundef %203)
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = trunc i32 %206 to i8
  store i8 %207, ptr %27, align 1, !tbaa !10
  %208 = load i8, ptr %27, align 1, !tbaa !10
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %254

211:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  %212 = load ptr, ptr %25, align 8, !tbaa !4
  %213 = call ptr @lean_ctor_get(ptr noundef %212, i32 noundef 0)
  store ptr %213, ptr %28, align 8, !tbaa !4
  %214 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %25, align 8, !tbaa !4
  %216 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 0, ptr noundef %216)
  %217 = load ptr, ptr %12, align 8, !tbaa !4
  %218 = load ptr, ptr %25, align 8, !tbaa !4
  %219 = load ptr, ptr %26, align 8, !tbaa !4
  %220 = call ptr @lean_st_ref_set(ptr noundef %217, ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %29, align 8, !tbaa !4
  %221 = load ptr, ptr %29, align 8, !tbaa !4
  %222 = call zeroext i1 @lean_is_exclusive(ptr noundef %221)
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = trunc i32 %224 to i8
  store i8 %225, ptr %30, align 1, !tbaa !10
  %226 = load i8, ptr %30, align 1, !tbaa !10
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %239

229:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %230 = load ptr, ptr %29, align 8, !tbaa !4
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 0)
  store ptr %231, ptr %31, align 8, !tbaa !4
  %232 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %232)
  store i8 0, ptr %32, align 1, !tbaa !10
  %233 = load i8, ptr %32, align 1, !tbaa !10
  %234 = zext i8 %233 to i64
  %235 = call ptr @lean_box(i64 noundef %234)
  store ptr %235, ptr %33, align 8, !tbaa !4
  %236 = load ptr, ptr %29, align 8, !tbaa !4
  %237 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 0, ptr noundef %237)
  %238 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %238, ptr %8, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %253

239:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %240 = load ptr, ptr %29, align 8, !tbaa !4
  %241 = call ptr @lean_ctor_get(ptr noundef %240, i32 noundef 1)
  store ptr %241, ptr %35, align 8, !tbaa !4
  %242 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %242)
  %243 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %243)
  store i8 0, ptr %36, align 1, !tbaa !10
  %244 = load i8, ptr %36, align 1, !tbaa !10
  %245 = zext i8 %244 to i64
  %246 = call ptr @lean_box(i64 noundef %245)
  store ptr %246, ptr %37, align 8, !tbaa !4
  %247 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %247, ptr %38, align 8, !tbaa !4
  %248 = load ptr, ptr %38, align 8, !tbaa !4
  %249 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %248, i32 noundef 0, ptr noundef %249)
  %250 = load ptr, ptr %38, align 8, !tbaa !4
  %251 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %250, i32 noundef 1, ptr noundef %251)
  %252 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %252, ptr %8, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %253

253:                                              ; preds = %239, %229
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %311

254:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %255 = load ptr, ptr %25, align 8, !tbaa !4
  %256 = call ptr @lean_ctor_get(ptr noundef %255, i32 noundef 1)
  store ptr %256, ptr %39, align 8, !tbaa !4
  %257 = load ptr, ptr %25, align 8, !tbaa !4
  %258 = call ptr @lean_ctor_get(ptr noundef %257, i32 noundef 2)
  store ptr %258, ptr %40, align 8, !tbaa !4
  %259 = load ptr, ptr %25, align 8, !tbaa !4
  %260 = call ptr @lean_ctor_get(ptr noundef %259, i32 noundef 3)
  store ptr %260, ptr %41, align 8, !tbaa !4
  %261 = load ptr, ptr %25, align 8, !tbaa !4
  %262 = call ptr @lean_ctor_get(ptr noundef %261, i32 noundef 4)
  store ptr %262, ptr %42, align 8, !tbaa !4
  %263 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %263)
  %264 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %264)
  %265 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %265)
  %266 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %266)
  %267 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %267)
  %268 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %268, ptr %43, align 8, !tbaa !4
  %269 = load ptr, ptr %43, align 8, !tbaa !4
  %270 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 0, ptr noundef %270)
  %271 = load ptr, ptr %43, align 8, !tbaa !4
  %272 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 1, ptr noundef %272)
  %273 = load ptr, ptr %43, align 8, !tbaa !4
  %274 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 2, ptr noundef %274)
  %275 = load ptr, ptr %43, align 8, !tbaa !4
  %276 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 3, ptr noundef %276)
  %277 = load ptr, ptr %43, align 8, !tbaa !4
  %278 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 4, ptr noundef %278)
  %279 = load ptr, ptr %12, align 8, !tbaa !4
  %280 = load ptr, ptr %43, align 8, !tbaa !4
  %281 = load ptr, ptr %26, align 8, !tbaa !4
  %282 = call ptr @lean_st_ref_set(ptr noundef %279, ptr noundef %280, ptr noundef %281)
  store ptr %282, ptr %44, align 8, !tbaa !4
  %283 = load ptr, ptr %44, align 8, !tbaa !4
  %284 = call ptr @lean_ctor_get(ptr noundef %283, i32 noundef 1)
  store ptr %284, ptr %45, align 8, !tbaa !4
  %285 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %285)
  %286 = load ptr, ptr %44, align 8, !tbaa !4
  %287 = call zeroext i1 @lean_is_exclusive(ptr noundef %286)
  br i1 %287, label %288, label %292

288:                                              ; preds = %254
  %289 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %289, i32 noundef 0)
  %290 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %290, i32 noundef 1)
  %291 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %291, ptr %46, align 8, !tbaa !4
  br label %295

292:                                              ; preds = %254
  %293 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %293)
  %294 = call ptr @lean_box(i64 noundef 0)
  store ptr %294, ptr %46, align 8, !tbaa !4
  br label %295

295:                                              ; preds = %292, %288
  store i8 0, ptr %47, align 1, !tbaa !10
  %296 = load i8, ptr %47, align 1, !tbaa !10
  %297 = zext i8 %296 to i64
  %298 = call ptr @lean_box(i64 noundef %297)
  store ptr %298, ptr %48, align 8, !tbaa !4
  %299 = load ptr, ptr %46, align 8, !tbaa !4
  %300 = call zeroext i1 @lean_is_scalar(ptr noundef %299)
  br i1 %300, label %301, label %303

301:                                              ; preds = %295
  %302 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %302, ptr %49, align 8, !tbaa !4
  br label %305

303:                                              ; preds = %295
  %304 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %304, ptr %49, align 8, !tbaa !4
  br label %305

305:                                              ; preds = %303, %301
  %306 = load ptr, ptr %49, align 8, !tbaa !4
  %307 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 0, ptr noundef %307)
  %308 = load ptr, ptr %49, align 8, !tbaa !4
  %309 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %308, i32 noundef 1, ptr noundef %309)
  %310 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %310, ptr %8, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %311

311:                                              ; preds = %305, %253
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %439

312:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #8
  %313 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr %10, align 8, !tbaa !4
  %315 = load ptr, ptr %9, align 8, !tbaa !4
  %316 = load ptr, ptr %16, align 8, !tbaa !4
  %317 = call ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visit___at_Lean_MVarId_clear___spec__8(ptr noundef %314, ptr noundef %315, ptr noundef %316)
  store ptr %317, ptr %50, align 8, !tbaa !4
  %318 = load ptr, ptr %50, align 8, !tbaa !4
  %319 = call ptr @lean_ctor_get(ptr noundef %318, i32 noundef 1)
  store ptr %319, ptr %51, align 8, !tbaa !4
  %320 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %320)
  %321 = load ptr, ptr %50, align 8, !tbaa !4
  %322 = call ptr @lean_ctor_get(ptr noundef %321, i32 noundef 0)
  store ptr %322, ptr %52, align 8, !tbaa !4
  %323 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %323)
  %324 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %324)
  %325 = load ptr, ptr %51, align 8, !tbaa !4
  %326 = call ptr @lean_ctor_get(ptr noundef %325, i32 noundef 1)
  store ptr %326, ptr %53, align 8, !tbaa !4
  %327 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %327)
  %328 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %328)
  %329 = load ptr, ptr %12, align 8, !tbaa !4
  %330 = load ptr, ptr %19, align 8, !tbaa !4
  %331 = call ptr @lean_st_ref_take(ptr noundef %329, ptr noundef %330)
  store ptr %331, ptr %54, align 8, !tbaa !4
  %332 = load ptr, ptr %54, align 8, !tbaa !4
  %333 = call ptr @lean_ctor_get(ptr noundef %332, i32 noundef 0)
  store ptr %333, ptr %55, align 8, !tbaa !4
  %334 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %334)
  %335 = load ptr, ptr %54, align 8, !tbaa !4
  %336 = call ptr @lean_ctor_get(ptr noundef %335, i32 noundef 1)
  store ptr %336, ptr %56, align 8, !tbaa !4
  %337 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %337)
  %338 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %55, align 8, !tbaa !4
  %340 = call zeroext i1 @lean_is_exclusive(ptr noundef %339)
  %341 = xor i1 %340, true
  %342 = zext i1 %341 to i32
  %343 = trunc i32 %342 to i8
  store i8 %343, ptr %57, align 1, !tbaa !10
  %344 = load i8, ptr %57, align 1, !tbaa !10
  %345 = zext i8 %344 to i32
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %384

347:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #8
  %348 = load ptr, ptr %55, align 8, !tbaa !4
  %349 = call ptr @lean_ctor_get(ptr noundef %348, i32 noundef 0)
  store ptr %349, ptr %58, align 8, !tbaa !4
  %350 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %55, align 8, !tbaa !4
  %352 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %351, i32 noundef 0, ptr noundef %352)
  %353 = load ptr, ptr %12, align 8, !tbaa !4
  %354 = load ptr, ptr %55, align 8, !tbaa !4
  %355 = load ptr, ptr %56, align 8, !tbaa !4
  %356 = call ptr @lean_st_ref_set(ptr noundef %353, ptr noundef %354, ptr noundef %355)
  store ptr %356, ptr %59, align 8, !tbaa !4
  %357 = load ptr, ptr %59, align 8, !tbaa !4
  %358 = call zeroext i1 @lean_is_exclusive(ptr noundef %357)
  %359 = xor i1 %358, true
  %360 = zext i1 %359 to i32
  %361 = trunc i32 %360 to i8
  store i8 %361, ptr %60, align 1, !tbaa !10
  %362 = load i8, ptr %60, align 1, !tbaa !10
  %363 = zext i8 %362 to i32
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %372

365:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  %366 = load ptr, ptr %59, align 8, !tbaa !4
  %367 = call ptr @lean_ctor_get(ptr noundef %366, i32 noundef 0)
  store ptr %367, ptr %61, align 8, !tbaa !4
  %368 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %368)
  %369 = load ptr, ptr %59, align 8, !tbaa !4
  %370 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %369, i32 noundef 0, ptr noundef %370)
  %371 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %371, ptr %8, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  br label %383

372:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  %373 = load ptr, ptr %59, align 8, !tbaa !4
  %374 = call ptr @lean_ctor_get(ptr noundef %373, i32 noundef 1)
  store ptr %374, ptr %62, align 8, !tbaa !4
  %375 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %375)
  %376 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %376)
  %377 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %377, ptr %63, align 8, !tbaa !4
  %378 = load ptr, ptr %63, align 8, !tbaa !4
  %379 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %378, i32 noundef 0, ptr noundef %379)
  %380 = load ptr, ptr %63, align 8, !tbaa !4
  %381 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %380, i32 noundef 1, ptr noundef %381)
  %382 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %382, ptr %8, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  br label %383

383:                                              ; preds = %372, %365
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  br label %438

384:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  %385 = load ptr, ptr %55, align 8, !tbaa !4
  %386 = call ptr @lean_ctor_get(ptr noundef %385, i32 noundef 1)
  store ptr %386, ptr %64, align 8, !tbaa !4
  %387 = load ptr, ptr %55, align 8, !tbaa !4
  %388 = call ptr @lean_ctor_get(ptr noundef %387, i32 noundef 2)
  store ptr %388, ptr %65, align 8, !tbaa !4
  %389 = load ptr, ptr %55, align 8, !tbaa !4
  %390 = call ptr @lean_ctor_get(ptr noundef %389, i32 noundef 3)
  store ptr %390, ptr %66, align 8, !tbaa !4
  %391 = load ptr, ptr %55, align 8, !tbaa !4
  %392 = call ptr @lean_ctor_get(ptr noundef %391, i32 noundef 4)
  store ptr %392, ptr %67, align 8, !tbaa !4
  %393 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %393)
  %394 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %394)
  %395 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %395)
  %396 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %396)
  %397 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %397)
  %398 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %398, ptr %68, align 8, !tbaa !4
  %399 = load ptr, ptr %68, align 8, !tbaa !4
  %400 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %399, i32 noundef 0, ptr noundef %400)
  %401 = load ptr, ptr %68, align 8, !tbaa !4
  %402 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %401, i32 noundef 1, ptr noundef %402)
  %403 = load ptr, ptr %68, align 8, !tbaa !4
  %404 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %403, i32 noundef 2, ptr noundef %404)
  %405 = load ptr, ptr %68, align 8, !tbaa !4
  %406 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %405, i32 noundef 3, ptr noundef %406)
  %407 = load ptr, ptr %68, align 8, !tbaa !4
  %408 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %407, i32 noundef 4, ptr noundef %408)
  %409 = load ptr, ptr %12, align 8, !tbaa !4
  %410 = load ptr, ptr %68, align 8, !tbaa !4
  %411 = load ptr, ptr %56, align 8, !tbaa !4
  %412 = call ptr @lean_st_ref_set(ptr noundef %409, ptr noundef %410, ptr noundef %411)
  store ptr %412, ptr %69, align 8, !tbaa !4
  %413 = load ptr, ptr %69, align 8, !tbaa !4
  %414 = call ptr @lean_ctor_get(ptr noundef %413, i32 noundef 1)
  store ptr %414, ptr %70, align 8, !tbaa !4
  %415 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %415)
  %416 = load ptr, ptr %69, align 8, !tbaa !4
  %417 = call zeroext i1 @lean_is_exclusive(ptr noundef %416)
  br i1 %417, label %418, label %422

418:                                              ; preds = %384
  %419 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %419, i32 noundef 0)
  %420 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %420, i32 noundef 1)
  %421 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %421, ptr %71, align 8, !tbaa !4
  br label %425

422:                                              ; preds = %384
  %423 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %423)
  %424 = call ptr @lean_box(i64 noundef 0)
  store ptr %424, ptr %71, align 8, !tbaa !4
  br label %425

425:                                              ; preds = %422, %418
  %426 = load ptr, ptr %71, align 8, !tbaa !4
  %427 = call zeroext i1 @lean_is_scalar(ptr noundef %426)
  br i1 %427, label %428, label %430

428:                                              ; preds = %425
  %429 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %429, ptr %72, align 8, !tbaa !4
  br label %432

430:                                              ; preds = %425
  %431 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %431, ptr %72, align 8, !tbaa !4
  br label %432

432:                                              ; preds = %430, %428
  %433 = load ptr, ptr %72, align 8, !tbaa !4
  %434 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %433, i32 noundef 0, ptr noundef %434)
  %435 = load ptr, ptr %72, align 8, !tbaa !4
  %436 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %435, i32 noundef 1, ptr noundef %436)
  %437 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %437, ptr %8, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  br label %438

438:                                              ; preds = %432, %383
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  br label %439

439:                                              ; preds = %438, %311
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  br label %567

440:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #8
  %441 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %441)
  %442 = load ptr, ptr %10, align 8, !tbaa !4
  %443 = load ptr, ptr %9, align 8, !tbaa !4
  %444 = load ptr, ptr %16, align 8, !tbaa !4
  %445 = call ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visit___at_Lean_MVarId_clear___spec__16(ptr noundef %442, ptr noundef %443, ptr noundef %444)
  store ptr %445, ptr %73, align 8, !tbaa !4
  %446 = load ptr, ptr %73, align 8, !tbaa !4
  %447 = call ptr @lean_ctor_get(ptr noundef %446, i32 noundef 1)
  store ptr %447, ptr %74, align 8, !tbaa !4
  %448 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %448)
  %449 = load ptr, ptr %73, align 8, !tbaa !4
  %450 = call ptr @lean_ctor_get(ptr noundef %449, i32 noundef 0)
  store ptr %450, ptr %75, align 8, !tbaa !4
  %451 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %451)
  %452 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %452)
  %453 = load ptr, ptr %74, align 8, !tbaa !4
  %454 = call ptr @lean_ctor_get(ptr noundef %453, i32 noundef 1)
  store ptr %454, ptr %76, align 8, !tbaa !4
  %455 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %455)
  %456 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %456)
  %457 = load ptr, ptr %12, align 8, !tbaa !4
  %458 = load ptr, ptr %19, align 8, !tbaa !4
  %459 = call ptr @lean_st_ref_take(ptr noundef %457, ptr noundef %458)
  store ptr %459, ptr %77, align 8, !tbaa !4
  %460 = load ptr, ptr %77, align 8, !tbaa !4
  %461 = call ptr @lean_ctor_get(ptr noundef %460, i32 noundef 0)
  store ptr %461, ptr %78, align 8, !tbaa !4
  %462 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %462)
  %463 = load ptr, ptr %77, align 8, !tbaa !4
  %464 = call ptr @lean_ctor_get(ptr noundef %463, i32 noundef 1)
  store ptr %464, ptr %79, align 8, !tbaa !4
  %465 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %465)
  %466 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %466)
  %467 = load ptr, ptr %78, align 8, !tbaa !4
  %468 = call zeroext i1 @lean_is_exclusive(ptr noundef %467)
  %469 = xor i1 %468, true
  %470 = zext i1 %469 to i32
  %471 = trunc i32 %470 to i8
  store i8 %471, ptr %80, align 1, !tbaa !10
  %472 = load i8, ptr %80, align 1, !tbaa !10
  %473 = zext i8 %472 to i32
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %512

475:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #8
  %476 = load ptr, ptr %78, align 8, !tbaa !4
  %477 = call ptr @lean_ctor_get(ptr noundef %476, i32 noundef 0)
  store ptr %477, ptr %81, align 8, !tbaa !4
  %478 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %478)
  %479 = load ptr, ptr %78, align 8, !tbaa !4
  %480 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %479, i32 noundef 0, ptr noundef %480)
  %481 = load ptr, ptr %12, align 8, !tbaa !4
  %482 = load ptr, ptr %78, align 8, !tbaa !4
  %483 = load ptr, ptr %79, align 8, !tbaa !4
  %484 = call ptr @lean_st_ref_set(ptr noundef %481, ptr noundef %482, ptr noundef %483)
  store ptr %484, ptr %82, align 8, !tbaa !4
  %485 = load ptr, ptr %82, align 8, !tbaa !4
  %486 = call zeroext i1 @lean_is_exclusive(ptr noundef %485)
  %487 = xor i1 %486, true
  %488 = zext i1 %487 to i32
  %489 = trunc i32 %488 to i8
  store i8 %489, ptr %83, align 1, !tbaa !10
  %490 = load i8, ptr %83, align 1, !tbaa !10
  %491 = zext i8 %490 to i32
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %500

493:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  %494 = load ptr, ptr %82, align 8, !tbaa !4
  %495 = call ptr @lean_ctor_get(ptr noundef %494, i32 noundef 0)
  store ptr %495, ptr %84, align 8, !tbaa !4
  %496 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %496)
  %497 = load ptr, ptr %82, align 8, !tbaa !4
  %498 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %497, i32 noundef 0, ptr noundef %498)
  %499 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %499, ptr %8, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  br label %511

500:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  %501 = load ptr, ptr %82, align 8, !tbaa !4
  %502 = call ptr @lean_ctor_get(ptr noundef %501, i32 noundef 1)
  store ptr %502, ptr %85, align 8, !tbaa !4
  %503 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %503)
  %504 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %504)
  %505 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %505, ptr %86, align 8, !tbaa !4
  %506 = load ptr, ptr %86, align 8, !tbaa !4
  %507 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %506, i32 noundef 0, ptr noundef %507)
  %508 = load ptr, ptr %86, align 8, !tbaa !4
  %509 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %508, i32 noundef 1, ptr noundef %509)
  %510 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %510, ptr %8, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  br label %511

511:                                              ; preds = %500, %493
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  br label %566

512:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  %513 = load ptr, ptr %78, align 8, !tbaa !4
  %514 = call ptr @lean_ctor_get(ptr noundef %513, i32 noundef 1)
  store ptr %514, ptr %87, align 8, !tbaa !4
  %515 = load ptr, ptr %78, align 8, !tbaa !4
  %516 = call ptr @lean_ctor_get(ptr noundef %515, i32 noundef 2)
  store ptr %516, ptr %88, align 8, !tbaa !4
  %517 = load ptr, ptr %78, align 8, !tbaa !4
  %518 = call ptr @lean_ctor_get(ptr noundef %517, i32 noundef 3)
  store ptr %518, ptr %89, align 8, !tbaa !4
  %519 = load ptr, ptr %78, align 8, !tbaa !4
  %520 = call ptr @lean_ctor_get(ptr noundef %519, i32 noundef 4)
  store ptr %520, ptr %90, align 8, !tbaa !4
  %521 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %521)
  %522 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %522)
  %523 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %523)
  %524 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %524)
  %525 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %525)
  %526 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %526, ptr %91, align 8, !tbaa !4
  %527 = load ptr, ptr %91, align 8, !tbaa !4
  %528 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %527, i32 noundef 0, ptr noundef %528)
  %529 = load ptr, ptr %91, align 8, !tbaa !4
  %530 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %529, i32 noundef 1, ptr noundef %530)
  %531 = load ptr, ptr %91, align 8, !tbaa !4
  %532 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %531, i32 noundef 2, ptr noundef %532)
  %533 = load ptr, ptr %91, align 8, !tbaa !4
  %534 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %533, i32 noundef 3, ptr noundef %534)
  %535 = load ptr, ptr %91, align 8, !tbaa !4
  %536 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %535, i32 noundef 4, ptr noundef %536)
  %537 = load ptr, ptr %12, align 8, !tbaa !4
  %538 = load ptr, ptr %91, align 8, !tbaa !4
  %539 = load ptr, ptr %79, align 8, !tbaa !4
  %540 = call ptr @lean_st_ref_set(ptr noundef %537, ptr noundef %538, ptr noundef %539)
  store ptr %540, ptr %92, align 8, !tbaa !4
  %541 = load ptr, ptr %92, align 8, !tbaa !4
  %542 = call ptr @lean_ctor_get(ptr noundef %541, i32 noundef 1)
  store ptr %542, ptr %93, align 8, !tbaa !4
  %543 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %543)
  %544 = load ptr, ptr %92, align 8, !tbaa !4
  %545 = call zeroext i1 @lean_is_exclusive(ptr noundef %544)
  br i1 %545, label %546, label %550

546:                                              ; preds = %512
  %547 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %547, i32 noundef 0)
  %548 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %548, i32 noundef 1)
  %549 = load ptr, ptr %92, align 8, !tbaa !4
  store ptr %549, ptr %94, align 8, !tbaa !4
  br label %553

550:                                              ; preds = %512
  %551 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %551)
  %552 = call ptr @lean_box(i64 noundef 0)
  store ptr %552, ptr %94, align 8, !tbaa !4
  br label %553

553:                                              ; preds = %550, %546
  %554 = load ptr, ptr %94, align 8, !tbaa !4
  %555 = call zeroext i1 @lean_is_scalar(ptr noundef %554)
  br i1 %555, label %556, label %558

556:                                              ; preds = %553
  %557 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %557, ptr %95, align 8, !tbaa !4
  br label %560

558:                                              ; preds = %553
  %559 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %559, ptr %95, align 8, !tbaa !4
  br label %560

560:                                              ; preds = %558, %556
  %561 = load ptr, ptr %95, align 8, !tbaa !4
  %562 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %561, i32 noundef 0, ptr noundef %562)
  %563 = load ptr, ptr %95, align 8, !tbaa !4
  %564 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %563, i32 noundef 1, ptr noundef %564)
  %565 = load ptr, ptr %95, align 8, !tbaa !4
  store ptr %565, ptr %8, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  br label %566

566:                                              ; preds = %560, %511
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  br label %567

567:                                              ; preds = %566, %439
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %883

568:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #8
  %569 = load ptr, ptr %16, align 8, !tbaa !4
  %570 = call ptr @lean_ctor_get(ptr noundef %569, i32 noundef 0)
  store ptr %570, ptr %96, align 8, !tbaa !4
  %571 = load ptr, ptr %16, align 8, !tbaa !4
  %572 = call ptr @lean_ctor_get(ptr noundef %571, i32 noundef 1)
  store ptr %572, ptr %97, align 8, !tbaa !4
  %573 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %573)
  %574 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %574)
  %575 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %575)
  %576 = load ptr, ptr %96, align 8, !tbaa !4
  %577 = call ptr @lean_ctor_get(ptr noundef %576, i32 noundef 0)
  store ptr %577, ptr %98, align 8, !tbaa !4
  %578 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %578)
  %579 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %579)
  %580 = load ptr, ptr @l_Lean_exprDependsOn___at_Lean_MVarId_clear___spec__7___closed__3, align 8, !tbaa !4
  store ptr %580, ptr %99, align 8, !tbaa !4
  %581 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %581)
  %582 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %582, ptr %100, align 8, !tbaa !4
  %583 = load ptr, ptr %100, align 8, !tbaa !4
  %584 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %583, i32 noundef 0, ptr noundef %584)
  %585 = load ptr, ptr %100, align 8, !tbaa !4
  %586 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %585, i32 noundef 1, ptr noundef %586)
  %587 = load ptr, ptr %9, align 8, !tbaa !4
  %588 = call zeroext i8 @l_Lean_Expr_hasFVar(ptr noundef %587)
  store i8 %588, ptr %101, align 1, !tbaa !10
  %589 = load i8, ptr %101, align 1, !tbaa !10
  %590 = zext i8 %589 to i32
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %784

592:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #8
  %593 = load ptr, ptr %9, align 8, !tbaa !4
  %594 = call zeroext i8 @l_Lean_Expr_hasMVar(ptr noundef %593)
  store i8 %594, ptr %102, align 1, !tbaa !10
  %595 = load i8, ptr %102, align 1, !tbaa !10
  %596 = zext i8 %595 to i32
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %685

598:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %115) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
  %599 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %599)
  %600 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %600)
  %601 = load ptr, ptr %12, align 8, !tbaa !4
  %602 = load ptr, ptr %97, align 8, !tbaa !4
  %603 = call ptr @lean_st_ref_take(ptr noundef %601, ptr noundef %602)
  store ptr %603, ptr %103, align 8, !tbaa !4
  %604 = load ptr, ptr %103, align 8, !tbaa !4
  %605 = call ptr @lean_ctor_get(ptr noundef %604, i32 noundef 0)
  store ptr %605, ptr %104, align 8, !tbaa !4
  %606 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %606)
  %607 = load ptr, ptr %103, align 8, !tbaa !4
  %608 = call ptr @lean_ctor_get(ptr noundef %607, i32 noundef 1)
  store ptr %608, ptr %105, align 8, !tbaa !4
  %609 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %609)
  %610 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %610)
  %611 = load ptr, ptr %104, align 8, !tbaa !4
  %612 = call ptr @lean_ctor_get(ptr noundef %611, i32 noundef 1)
  store ptr %612, ptr %106, align 8, !tbaa !4
  %613 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %613)
  %614 = load ptr, ptr %104, align 8, !tbaa !4
  %615 = call ptr @lean_ctor_get(ptr noundef %614, i32 noundef 2)
  store ptr %615, ptr %107, align 8, !tbaa !4
  %616 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %616)
  %617 = load ptr, ptr %104, align 8, !tbaa !4
  %618 = call ptr @lean_ctor_get(ptr noundef %617, i32 noundef 3)
  store ptr %618, ptr %108, align 8, !tbaa !4
  %619 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %619)
  %620 = load ptr, ptr %104, align 8, !tbaa !4
  %621 = call ptr @lean_ctor_get(ptr noundef %620, i32 noundef 4)
  store ptr %621, ptr %109, align 8, !tbaa !4
  %622 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %622)
  %623 = load ptr, ptr %104, align 8, !tbaa !4
  %624 = call zeroext i1 @lean_is_exclusive(ptr noundef %623)
  br i1 %624, label %625, label %632

625:                                              ; preds = %598
  %626 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %626, i32 noundef 0)
  %627 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %627, i32 noundef 1)
  %628 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %628, i32 noundef 2)
  %629 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %629, i32 noundef 3)
  %630 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %630, i32 noundef 4)
  %631 = load ptr, ptr %104, align 8, !tbaa !4
  store ptr %631, ptr %110, align 8, !tbaa !4
  br label %635

632:                                              ; preds = %598
  %633 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %633)
  %634 = call ptr @lean_box(i64 noundef 0)
  store ptr %634, ptr %110, align 8, !tbaa !4
  br label %635

635:                                              ; preds = %632, %625
  %636 = load ptr, ptr %110, align 8, !tbaa !4
  %637 = call zeroext i1 @lean_is_scalar(ptr noundef %636)
  br i1 %637, label %638, label %640

638:                                              ; preds = %635
  %639 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %639, ptr %111, align 8, !tbaa !4
  br label %642

640:                                              ; preds = %635
  %641 = load ptr, ptr %110, align 8, !tbaa !4
  store ptr %641, ptr %111, align 8, !tbaa !4
  br label %642

642:                                              ; preds = %640, %638
  %643 = load ptr, ptr %111, align 8, !tbaa !4
  %644 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %643, i32 noundef 0, ptr noundef %644)
  %645 = load ptr, ptr %111, align 8, !tbaa !4
  %646 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %645, i32 noundef 1, ptr noundef %646)
  %647 = load ptr, ptr %111, align 8, !tbaa !4
  %648 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %647, i32 noundef 2, ptr noundef %648)
  %649 = load ptr, ptr %111, align 8, !tbaa !4
  %650 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %649, i32 noundef 3, ptr noundef %650)
  %651 = load ptr, ptr %111, align 8, !tbaa !4
  %652 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %651, i32 noundef 4, ptr noundef %652)
  %653 = load ptr, ptr %12, align 8, !tbaa !4
  %654 = load ptr, ptr %111, align 8, !tbaa !4
  %655 = load ptr, ptr %105, align 8, !tbaa !4
  %656 = call ptr @lean_st_ref_set(ptr noundef %653, ptr noundef %654, ptr noundef %655)
  store ptr %656, ptr %112, align 8, !tbaa !4
  %657 = load ptr, ptr %112, align 8, !tbaa !4
  %658 = call ptr @lean_ctor_get(ptr noundef %657, i32 noundef 1)
  store ptr %658, ptr %113, align 8, !tbaa !4
  %659 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %659)
  %660 = load ptr, ptr %112, align 8, !tbaa !4
  %661 = call zeroext i1 @lean_is_exclusive(ptr noundef %660)
  br i1 %661, label %662, label %666

662:                                              ; preds = %642
  %663 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %663, i32 noundef 0)
  %664 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %664, i32 noundef 1)
  %665 = load ptr, ptr %112, align 8, !tbaa !4
  store ptr %665, ptr %114, align 8, !tbaa !4
  br label %669

666:                                              ; preds = %642
  %667 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %667)
  %668 = call ptr @lean_box(i64 noundef 0)
  store ptr %668, ptr %114, align 8, !tbaa !4
  br label %669

669:                                              ; preds = %666, %662
  store i8 0, ptr %115, align 1, !tbaa !10
  %670 = load i8, ptr %115, align 1, !tbaa !10
  %671 = zext i8 %670 to i64
  %672 = call ptr @lean_box(i64 noundef %671)
  store ptr %672, ptr %116, align 8, !tbaa !4
  %673 = load ptr, ptr %114, align 8, !tbaa !4
  %674 = call zeroext i1 @lean_is_scalar(ptr noundef %673)
  br i1 %674, label %675, label %677

675:                                              ; preds = %669
  %676 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %676, ptr %117, align 8, !tbaa !4
  br label %679

677:                                              ; preds = %669
  %678 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %678, ptr %117, align 8, !tbaa !4
  br label %679

679:                                              ; preds = %677, %675
  %680 = load ptr, ptr %117, align 8, !tbaa !4
  %681 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %680, i32 noundef 0, ptr noundef %681)
  %682 = load ptr, ptr %117, align 8, !tbaa !4
  %683 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %682, i32 noundef 1, ptr noundef %683)
  %684 = load ptr, ptr %117, align 8, !tbaa !4
  store ptr %684, ptr %8, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  br label %783

685:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #8
  %686 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %686)
  %687 = load ptr, ptr %10, align 8, !tbaa !4
  %688 = load ptr, ptr %9, align 8, !tbaa !4
  %689 = load ptr, ptr %100, align 8, !tbaa !4
  %690 = call ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visit___at_Lean_MVarId_clear___spec__8(ptr noundef %687, ptr noundef %688, ptr noundef %689)
  store ptr %690, ptr %118, align 8, !tbaa !4
  %691 = load ptr, ptr %118, align 8, !tbaa !4
  %692 = call ptr @lean_ctor_get(ptr noundef %691, i32 noundef 1)
  store ptr %692, ptr %119, align 8, !tbaa !4
  %693 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %693)
  %694 = load ptr, ptr %118, align 8, !tbaa !4
  %695 = call ptr @lean_ctor_get(ptr noundef %694, i32 noundef 0)
  store ptr %695, ptr %120, align 8, !tbaa !4
  %696 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %696)
  %697 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %697)
  %698 = load ptr, ptr %119, align 8, !tbaa !4
  %699 = call ptr @lean_ctor_get(ptr noundef %698, i32 noundef 1)
  store ptr %699, ptr %121, align 8, !tbaa !4
  %700 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %700)
  %701 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %701)
  %702 = load ptr, ptr %12, align 8, !tbaa !4
  %703 = load ptr, ptr %97, align 8, !tbaa !4
  %704 = call ptr @lean_st_ref_take(ptr noundef %702, ptr noundef %703)
  store ptr %704, ptr %122, align 8, !tbaa !4
  %705 = load ptr, ptr %122, align 8, !tbaa !4
  %706 = call ptr @lean_ctor_get(ptr noundef %705, i32 noundef 0)
  store ptr %706, ptr %123, align 8, !tbaa !4
  %707 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %707)
  %708 = load ptr, ptr %122, align 8, !tbaa !4
  %709 = call ptr @lean_ctor_get(ptr noundef %708, i32 noundef 1)
  store ptr %709, ptr %124, align 8, !tbaa !4
  %710 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %710)
  %711 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %711)
  %712 = load ptr, ptr %123, align 8, !tbaa !4
  %713 = call ptr @lean_ctor_get(ptr noundef %712, i32 noundef 1)
  store ptr %713, ptr %125, align 8, !tbaa !4
  %714 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %714)
  %715 = load ptr, ptr %123, align 8, !tbaa !4
  %716 = call ptr @lean_ctor_get(ptr noundef %715, i32 noundef 2)
  store ptr %716, ptr %126, align 8, !tbaa !4
  %717 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %717)
  %718 = load ptr, ptr %123, align 8, !tbaa !4
  %719 = call ptr @lean_ctor_get(ptr noundef %718, i32 noundef 3)
  store ptr %719, ptr %127, align 8, !tbaa !4
  %720 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %720)
  %721 = load ptr, ptr %123, align 8, !tbaa !4
  %722 = call ptr @lean_ctor_get(ptr noundef %721, i32 noundef 4)
  store ptr %722, ptr %128, align 8, !tbaa !4
  %723 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %723)
  %724 = load ptr, ptr %123, align 8, !tbaa !4
  %725 = call zeroext i1 @lean_is_exclusive(ptr noundef %724)
  br i1 %725, label %726, label %733

726:                                              ; preds = %685
  %727 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %727, i32 noundef 0)
  %728 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %728, i32 noundef 1)
  %729 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %729, i32 noundef 2)
  %730 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %730, i32 noundef 3)
  %731 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %731, i32 noundef 4)
  %732 = load ptr, ptr %123, align 8, !tbaa !4
  store ptr %732, ptr %129, align 8, !tbaa !4
  br label %736

733:                                              ; preds = %685
  %734 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %734)
  %735 = call ptr @lean_box(i64 noundef 0)
  store ptr %735, ptr %129, align 8, !tbaa !4
  br label %736

736:                                              ; preds = %733, %726
  %737 = load ptr, ptr %129, align 8, !tbaa !4
  %738 = call zeroext i1 @lean_is_scalar(ptr noundef %737)
  br i1 %738, label %739, label %741

739:                                              ; preds = %736
  %740 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %740, ptr %130, align 8, !tbaa !4
  br label %743

741:                                              ; preds = %736
  %742 = load ptr, ptr %129, align 8, !tbaa !4
  store ptr %742, ptr %130, align 8, !tbaa !4
  br label %743

743:                                              ; preds = %741, %739
  %744 = load ptr, ptr %130, align 8, !tbaa !4
  %745 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %744, i32 noundef 0, ptr noundef %745)
  %746 = load ptr, ptr %130, align 8, !tbaa !4
  %747 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %746, i32 noundef 1, ptr noundef %747)
  %748 = load ptr, ptr %130, align 8, !tbaa !4
  %749 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %748, i32 noundef 2, ptr noundef %749)
  %750 = load ptr, ptr %130, align 8, !tbaa !4
  %751 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %750, i32 noundef 3, ptr noundef %751)
  %752 = load ptr, ptr %130, align 8, !tbaa !4
  %753 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %752, i32 noundef 4, ptr noundef %753)
  %754 = load ptr, ptr %12, align 8, !tbaa !4
  %755 = load ptr, ptr %130, align 8, !tbaa !4
  %756 = load ptr, ptr %124, align 8, !tbaa !4
  %757 = call ptr @lean_st_ref_set(ptr noundef %754, ptr noundef %755, ptr noundef %756)
  store ptr %757, ptr %131, align 8, !tbaa !4
  %758 = load ptr, ptr %131, align 8, !tbaa !4
  %759 = call ptr @lean_ctor_get(ptr noundef %758, i32 noundef 1)
  store ptr %759, ptr %132, align 8, !tbaa !4
  %760 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %760)
  %761 = load ptr, ptr %131, align 8, !tbaa !4
  %762 = call zeroext i1 @lean_is_exclusive(ptr noundef %761)
  br i1 %762, label %763, label %767

763:                                              ; preds = %743
  %764 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %764, i32 noundef 0)
  %765 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %765, i32 noundef 1)
  %766 = load ptr, ptr %131, align 8, !tbaa !4
  store ptr %766, ptr %133, align 8, !tbaa !4
  br label %770

767:                                              ; preds = %743
  %768 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %768)
  %769 = call ptr @lean_box(i64 noundef 0)
  store ptr %769, ptr %133, align 8, !tbaa !4
  br label %770

770:                                              ; preds = %767, %763
  %771 = load ptr, ptr %133, align 8, !tbaa !4
  %772 = call zeroext i1 @lean_is_scalar(ptr noundef %771)
  br i1 %772, label %773, label %775

773:                                              ; preds = %770
  %774 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %774, ptr %134, align 8, !tbaa !4
  br label %777

775:                                              ; preds = %770
  %776 = load ptr, ptr %133, align 8, !tbaa !4
  store ptr %776, ptr %134, align 8, !tbaa !4
  br label %777

777:                                              ; preds = %775, %773
  %778 = load ptr, ptr %134, align 8, !tbaa !4
  %779 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %778, i32 noundef 0, ptr noundef %779)
  %780 = load ptr, ptr %134, align 8, !tbaa !4
  %781 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %780, i32 noundef 1, ptr noundef %781)
  %782 = load ptr, ptr %134, align 8, !tbaa !4
  store ptr %782, ptr %8, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #8
  br label %783

783:                                              ; preds = %777, %679
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #8
  br label %882

784:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #8
  %785 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %785)
  %786 = load ptr, ptr %10, align 8, !tbaa !4
  %787 = load ptr, ptr %9, align 8, !tbaa !4
  %788 = load ptr, ptr %100, align 8, !tbaa !4
  %789 = call ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visit___at_Lean_MVarId_clear___spec__16(ptr noundef %786, ptr noundef %787, ptr noundef %788)
  store ptr %789, ptr %135, align 8, !tbaa !4
  %790 = load ptr, ptr %135, align 8, !tbaa !4
  %791 = call ptr @lean_ctor_get(ptr noundef %790, i32 noundef 1)
  store ptr %791, ptr %136, align 8, !tbaa !4
  %792 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %792)
  %793 = load ptr, ptr %135, align 8, !tbaa !4
  %794 = call ptr @lean_ctor_get(ptr noundef %793, i32 noundef 0)
  store ptr %794, ptr %137, align 8, !tbaa !4
  %795 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %795)
  %796 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %796)
  %797 = load ptr, ptr %136, align 8, !tbaa !4
  %798 = call ptr @lean_ctor_get(ptr noundef %797, i32 noundef 1)
  store ptr %798, ptr %138, align 8, !tbaa !4
  %799 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %799)
  %800 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %800)
  %801 = load ptr, ptr %12, align 8, !tbaa !4
  %802 = load ptr, ptr %97, align 8, !tbaa !4
  %803 = call ptr @lean_st_ref_take(ptr noundef %801, ptr noundef %802)
  store ptr %803, ptr %139, align 8, !tbaa !4
  %804 = load ptr, ptr %139, align 8, !tbaa !4
  %805 = call ptr @lean_ctor_get(ptr noundef %804, i32 noundef 0)
  store ptr %805, ptr %140, align 8, !tbaa !4
  %806 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %806)
  %807 = load ptr, ptr %139, align 8, !tbaa !4
  %808 = call ptr @lean_ctor_get(ptr noundef %807, i32 noundef 1)
  store ptr %808, ptr %141, align 8, !tbaa !4
  %809 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %809)
  %810 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %810)
  %811 = load ptr, ptr %140, align 8, !tbaa !4
  %812 = call ptr @lean_ctor_get(ptr noundef %811, i32 noundef 1)
  store ptr %812, ptr %142, align 8, !tbaa !4
  %813 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %813)
  %814 = load ptr, ptr %140, align 8, !tbaa !4
  %815 = call ptr @lean_ctor_get(ptr noundef %814, i32 noundef 2)
  store ptr %815, ptr %143, align 8, !tbaa !4
  %816 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %816)
  %817 = load ptr, ptr %140, align 8, !tbaa !4
  %818 = call ptr @lean_ctor_get(ptr noundef %817, i32 noundef 3)
  store ptr %818, ptr %144, align 8, !tbaa !4
  %819 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %819)
  %820 = load ptr, ptr %140, align 8, !tbaa !4
  %821 = call ptr @lean_ctor_get(ptr noundef %820, i32 noundef 4)
  store ptr %821, ptr %145, align 8, !tbaa !4
  %822 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %822)
  %823 = load ptr, ptr %140, align 8, !tbaa !4
  %824 = call zeroext i1 @lean_is_exclusive(ptr noundef %823)
  br i1 %824, label %825, label %832

825:                                              ; preds = %784
  %826 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %826, i32 noundef 0)
  %827 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %827, i32 noundef 1)
  %828 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %828, i32 noundef 2)
  %829 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %829, i32 noundef 3)
  %830 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %830, i32 noundef 4)
  %831 = load ptr, ptr %140, align 8, !tbaa !4
  store ptr %831, ptr %146, align 8, !tbaa !4
  br label %835

832:                                              ; preds = %784
  %833 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %833)
  %834 = call ptr @lean_box(i64 noundef 0)
  store ptr %834, ptr %146, align 8, !tbaa !4
  br label %835

835:                                              ; preds = %832, %825
  %836 = load ptr, ptr %146, align 8, !tbaa !4
  %837 = call zeroext i1 @lean_is_scalar(ptr noundef %836)
  br i1 %837, label %838, label %840

838:                                              ; preds = %835
  %839 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %839, ptr %147, align 8, !tbaa !4
  br label %842

840:                                              ; preds = %835
  %841 = load ptr, ptr %146, align 8, !tbaa !4
  store ptr %841, ptr %147, align 8, !tbaa !4
  br label %842

842:                                              ; preds = %840, %838
  %843 = load ptr, ptr %147, align 8, !tbaa !4
  %844 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %843, i32 noundef 0, ptr noundef %844)
  %845 = load ptr, ptr %147, align 8, !tbaa !4
  %846 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %845, i32 noundef 1, ptr noundef %846)
  %847 = load ptr, ptr %147, align 8, !tbaa !4
  %848 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %847, i32 noundef 2, ptr noundef %848)
  %849 = load ptr, ptr %147, align 8, !tbaa !4
  %850 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %849, i32 noundef 3, ptr noundef %850)
  %851 = load ptr, ptr %147, align 8, !tbaa !4
  %852 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %851, i32 noundef 4, ptr noundef %852)
  %853 = load ptr, ptr %12, align 8, !tbaa !4
  %854 = load ptr, ptr %147, align 8, !tbaa !4
  %855 = load ptr, ptr %141, align 8, !tbaa !4
  %856 = call ptr @lean_st_ref_set(ptr noundef %853, ptr noundef %854, ptr noundef %855)
  store ptr %856, ptr %148, align 8, !tbaa !4
  %857 = load ptr, ptr %148, align 8, !tbaa !4
  %858 = call ptr @lean_ctor_get(ptr noundef %857, i32 noundef 1)
  store ptr %858, ptr %149, align 8, !tbaa !4
  %859 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %859)
  %860 = load ptr, ptr %148, align 8, !tbaa !4
  %861 = call zeroext i1 @lean_is_exclusive(ptr noundef %860)
  br i1 %861, label %862, label %866

862:                                              ; preds = %842
  %863 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %863, i32 noundef 0)
  %864 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %864, i32 noundef 1)
  %865 = load ptr, ptr %148, align 8, !tbaa !4
  store ptr %865, ptr %150, align 8, !tbaa !4
  br label %869

866:                                              ; preds = %842
  %867 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %867)
  %868 = call ptr @lean_box(i64 noundef 0)
  store ptr %868, ptr %150, align 8, !tbaa !4
  br label %869

869:                                              ; preds = %866, %862
  %870 = load ptr, ptr %150, align 8, !tbaa !4
  %871 = call zeroext i1 @lean_is_scalar(ptr noundef %870)
  br i1 %871, label %872, label %874

872:                                              ; preds = %869
  %873 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %873, ptr %151, align 8, !tbaa !4
  br label %876

874:                                              ; preds = %869
  %875 = load ptr, ptr %150, align 8, !tbaa !4
  store ptr %875, ptr %151, align 8, !tbaa !4
  br label %876

876:                                              ; preds = %874, %872
  %877 = load ptr, ptr %151, align 8, !tbaa !4
  %878 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %877, i32 noundef 0, ptr noundef %878)
  %879 = load ptr, ptr %151, align 8, !tbaa !4
  %880 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %879, i32 noundef 1, ptr noundef %880)
  %881 = load ptr, ptr %151, align 8, !tbaa !4
  store ptr %881, ptr %8, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #8
  br label %882

882:                                              ; preds = %876, %783
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  br label %883

883:                                              ; preds = %882, %567
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %884 = load ptr, ptr %8, align 8
  ret ptr %884
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_Expr_hasFVar(ptr noundef) #4

declare zeroext i8 @l_Lean_Expr_hasMVar(ptr noundef) #4

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_MVarId_clear___lambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lean_ctor_get(ptr noundef %9, i32 noundef 1)
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Expr_fvarId_x21(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call zeroext i8 @lean_name_eq(ptr noundef %13, ptr noundef %14)
  store i8 %15, ptr %7, align 1, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load i8, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i8 %17
}

declare ptr @l_Lean_Expr_fvarId_x21(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_clear___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
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
  br label %56

56:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  %59 = load ptr, ptr %14, align 8, !tbaa !4
  %60 = call ptr @lean_local_ctx_erase(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %24, align 8, !tbaa !4
  %61 = load ptr, ptr %19, align 8, !tbaa !4
  %62 = load ptr, ptr %20, align 8, !tbaa !4
  %63 = load ptr, ptr %21, align 8, !tbaa !4
  %64 = load ptr, ptr %22, align 8, !tbaa !4
  %65 = load ptr, ptr %23, align 8, !tbaa !4
  %66 = call ptr @l_Lean_Meta_getLocalInstances(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %25, align 8, !tbaa !4
  %67 = load ptr, ptr %25, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %26, align 8, !tbaa !4
  %69 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %25, align 8, !tbaa !4
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 1)
  store ptr %71, ptr %27, align 8, !tbaa !4
  %72 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MVarId_clear___lambda__1___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %74, ptr %28, align 8, !tbaa !4
  %75 = load ptr, ptr %28, align 8, !tbaa !4
  %76 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %75, i32 noundef 0, ptr noundef %76)
  %77 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %77, ptr %29, align 8, !tbaa !4
  %78 = load ptr, ptr %28, align 8, !tbaa !4
  %79 = load ptr, ptr %26, align 8, !tbaa !4
  %80 = load ptr, ptr %29, align 8, !tbaa !4
  %81 = call ptr @l_Array_findFinIdx_x3f_loop___rarg(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %30, align 8, !tbaa !4
  %82 = load ptr, ptr %30, align 8, !tbaa !4
  %83 = call i32 @lean_obj_tag(ptr noundef %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %147

85:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #8
  store i8 2, ptr %31, align 1, !tbaa !10
  %86 = load ptr, ptr %24, align 8, !tbaa !4
  %87 = load ptr, ptr %26, align 8, !tbaa !4
  %88 = load ptr, ptr %15, align 8, !tbaa !4
  %89 = load i8, ptr %31, align 1, !tbaa !10
  %90 = load ptr, ptr %16, align 8, !tbaa !4
  %91 = load ptr, ptr %29, align 8, !tbaa !4
  %92 = load ptr, ptr %19, align 8, !tbaa !4
  %93 = load ptr, ptr %20, align 8, !tbaa !4
  %94 = load ptr, ptr %21, align 8, !tbaa !4
  %95 = load ptr, ptr %22, align 8, !tbaa !4
  %96 = load ptr, ptr %27, align 8, !tbaa !4
  %97 = call ptr @l_Lean_Meta_mkFreshExprMVarAt(ptr noundef %86, ptr noundef %87, ptr noundef %88, i8 noundef zeroext %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %32, align 8, !tbaa !4
  %98 = load ptr, ptr %32, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 0)
  store ptr %99, ptr %33, align 8, !tbaa !4
  %100 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %32, align 8, !tbaa !4
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %34, align 8, !tbaa !4
  %103 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %17, align 8, !tbaa !4
  %107 = load ptr, ptr %33, align 8, !tbaa !4
  %108 = load ptr, ptr %19, align 8, !tbaa !4
  %109 = load ptr, ptr %20, align 8, !tbaa !4
  %110 = load ptr, ptr %21, align 8, !tbaa !4
  %111 = load ptr, ptr %22, align 8, !tbaa !4
  %112 = load ptr, ptr %34, align 8, !tbaa !4
  %113 = call ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %35, align 8, !tbaa !4
  %114 = load ptr, ptr %35, align 8, !tbaa !4
  %115 = call zeroext i1 @lean_is_exclusive(ptr noundef %114)
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %36, align 1, !tbaa !10
  %119 = load i8, ptr %36, align 1, !tbaa !10
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %132

122:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %123 = load ptr, ptr %35, align 8, !tbaa !4
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 0)
  store ptr %124, ptr %37, align 8, !tbaa !4
  %125 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %33, align 8, !tbaa !4
  %127 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %126)
  store ptr %127, ptr %38, align 8, !tbaa !4
  %128 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %35, align 8, !tbaa !4
  %130 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 0, ptr noundef %130)
  %131 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %131, ptr %12, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %146

132:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %133 = load ptr, ptr %35, align 8, !tbaa !4
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 1)
  store ptr %134, ptr %40, align 8, !tbaa !4
  %135 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %33, align 8, !tbaa !4
  %138 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %137)
  store ptr %138, ptr %41, align 8, !tbaa !4
  %139 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %140, ptr %42, align 8, !tbaa !4
  %141 = load ptr, ptr %42, align 8, !tbaa !4
  %142 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %42, align 8, !tbaa !4
  %144 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 1, ptr noundef %144)
  %145 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %145, ptr %12, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %146

146:                                              ; preds = %132, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  br label %217

147:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #8
  %148 = load ptr, ptr %30, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 0)
  store ptr %149, ptr %43, align 8, !tbaa !4
  %150 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %26, align 8, !tbaa !4
  %153 = load ptr, ptr %43, align 8, !tbaa !4
  %154 = call ptr @lean_box(i64 noundef 0)
  %155 = call ptr @l_Array_eraseIdx___rarg(ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %44, align 8, !tbaa !4
  store i8 2, ptr %45, align 1, !tbaa !10
  %156 = load ptr, ptr %24, align 8, !tbaa !4
  %157 = load ptr, ptr %44, align 8, !tbaa !4
  %158 = load ptr, ptr %15, align 8, !tbaa !4
  %159 = load i8, ptr %45, align 1, !tbaa !10
  %160 = load ptr, ptr %16, align 8, !tbaa !4
  %161 = load ptr, ptr %29, align 8, !tbaa !4
  %162 = load ptr, ptr %19, align 8, !tbaa !4
  %163 = load ptr, ptr %20, align 8, !tbaa !4
  %164 = load ptr, ptr %21, align 8, !tbaa !4
  %165 = load ptr, ptr %22, align 8, !tbaa !4
  %166 = load ptr, ptr %27, align 8, !tbaa !4
  %167 = call ptr @l_Lean_Meta_mkFreshExprMVarAt(ptr noundef %156, ptr noundef %157, ptr noundef %158, i8 noundef zeroext %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %46, align 8, !tbaa !4
  %168 = load ptr, ptr %46, align 8, !tbaa !4
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 0)
  store ptr %169, ptr %47, align 8, !tbaa !4
  %170 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %46, align 8, !tbaa !4
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 1)
  store ptr %172, ptr %48, align 8, !tbaa !4
  %173 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %17, align 8, !tbaa !4
  %177 = load ptr, ptr %47, align 8, !tbaa !4
  %178 = load ptr, ptr %19, align 8, !tbaa !4
  %179 = load ptr, ptr %20, align 8, !tbaa !4
  %180 = load ptr, ptr %21, align 8, !tbaa !4
  %181 = load ptr, ptr %22, align 8, !tbaa !4
  %182 = load ptr, ptr %48, align 8, !tbaa !4
  %183 = call ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %49, align 8, !tbaa !4
  %184 = load ptr, ptr %49, align 8, !tbaa !4
  %185 = call zeroext i1 @lean_is_exclusive(ptr noundef %184)
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %50, align 1, !tbaa !10
  %189 = load i8, ptr %50, align 1, !tbaa !10
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %202

192:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %193 = load ptr, ptr %49, align 8, !tbaa !4
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 0)
  store ptr %194, ptr %51, align 8, !tbaa !4
  %195 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %47, align 8, !tbaa !4
  %197 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %196)
  store ptr %197, ptr %52, align 8, !tbaa !4
  %198 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %49, align 8, !tbaa !4
  %200 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 0, ptr noundef %200)
  %201 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %201, ptr %12, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  br label %216

202:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %203 = load ptr, ptr %49, align 8, !tbaa !4
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 1)
  store ptr %204, ptr %53, align 8, !tbaa !4
  %205 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %47, align 8, !tbaa !4
  %208 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %207)
  store ptr %208, ptr %54, align 8, !tbaa !4
  %209 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %210, ptr %55, align 8, !tbaa !4
  %211 = load ptr, ptr %55, align 8, !tbaa !4
  %212 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 0, ptr noundef %212)
  %213 = load ptr, ptr %55, align 8, !tbaa !4
  %214 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 1, ptr noundef %214)
  %215 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %215, ptr %12, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  br label %216

216:                                              ; preds = %202, %192
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %217

217:                                              ; preds = %216, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %218 = load ptr, ptr %12, align 8
  ret ptr %218
}

declare ptr @lean_local_ctx_erase(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_getLocalInstances(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
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
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_clear___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i8 @l_Lean_MVarId_clear___lambda__1(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !10
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret ptr %16
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

declare ptr @l_Array_findFinIdx_x3f_loop___rarg(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_mkFreshExprMVarAt(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_mvarId_x21(ptr noundef) #4

declare ptr @l_Array_eraseIdx___rarg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_clear___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
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
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
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
  br label %77

77:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %78 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %12, align 8, !tbaa !4
  %80 = load ptr, ptr %17, align 8, !tbaa !4
  %81 = load ptr, ptr %18, align 8, !tbaa !4
  %82 = load ptr, ptr %19, align 8, !tbaa !4
  %83 = load ptr, ptr %20, align 8, !tbaa !4
  %84 = load ptr, ptr %21, align 8, !tbaa !4
  %85 = call ptr @l_Lean_MVarId_getTag(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %22, align 8, !tbaa !4
  %86 = load ptr, ptr %22, align 8, !tbaa !4
  %87 = call i32 @lean_obj_tag(ptr noundef %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %378

89:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %90 = load ptr, ptr %22, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 0)
  store ptr %91, ptr %23, align 8, !tbaa !4
  %92 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %22, align 8, !tbaa !4
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %24, align 8, !tbaa !4
  %95 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %12, align 8, !tbaa !4
  %101 = load ptr, ptr %13, align 8, !tbaa !4
  %102 = load ptr, ptr %14, align 8, !tbaa !4
  %103 = load ptr, ptr %15, align 8, !tbaa !4
  %104 = load ptr, ptr %17, align 8, !tbaa !4
  %105 = load ptr, ptr %18, align 8, !tbaa !4
  %106 = load ptr, ptr %19, align 8, !tbaa !4
  %107 = load ptr, ptr %20, align 8, !tbaa !4
  %108 = load ptr, ptr %24, align 8, !tbaa !4
  %109 = call ptr @l_Lean_LocalContext_forM___at_Lean_MVarId_clear___spec__1(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %25, align 8, !tbaa !4
  %110 = load ptr, ptr %25, align 8, !tbaa !4
  %111 = call i32 @lean_obj_tag(ptr noundef %110)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %346

113:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %114 = load ptr, ptr %25, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 1)
  store ptr %115, ptr %26, align 8, !tbaa !4
  %116 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %12, align 8, !tbaa !4
  %120 = load ptr, ptr %17, align 8, !tbaa !4
  %121 = load ptr, ptr %18, align 8, !tbaa !4
  %122 = load ptr, ptr %19, align 8, !tbaa !4
  %123 = load ptr, ptr %20, align 8, !tbaa !4
  %124 = load ptr, ptr %26, align 8, !tbaa !4
  %125 = call ptr @l_Lean_MVarId_getDecl(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %27, align 8, !tbaa !4
  %126 = load ptr, ptr %27, align 8, !tbaa !4
  %127 = call i32 @lean_obj_tag(ptr noundef %126)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %314

129:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  %130 = load ptr, ptr %27, align 8, !tbaa !4
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %28, align 8, !tbaa !4
  %132 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %27, align 8, !tbaa !4
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 1)
  store ptr %134, ptr %29, align 8, !tbaa !4
  %135 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %28, align 8, !tbaa !4
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 2)
  store ptr %138, ptr %30, align 8, !tbaa !4
  %139 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %30, align 8, !tbaa !4
  %143 = load ptr, ptr %13, align 8, !tbaa !4
  %144 = load ptr, ptr %17, align 8, !tbaa !4
  %145 = load ptr, ptr %18, align 8, !tbaa !4
  %146 = load ptr, ptr %19, align 8, !tbaa !4
  %147 = load ptr, ptr %20, align 8, !tbaa !4
  %148 = load ptr, ptr %29, align 8, !tbaa !4
  %149 = call ptr @l_Lean_exprDependsOn___at_Lean_MVarId_clear___spec__7(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %31, align 8, !tbaa !4
  %150 = load ptr, ptr %31, align 8, !tbaa !4
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 0)
  store ptr %151, ptr %32, align 8, !tbaa !4
  %152 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %32, align 8, !tbaa !4
  %154 = call i64 @lean_unbox(ptr noundef %153)
  %155 = trunc i64 %154 to i8
  store i8 %155, ptr %33, align 1, !tbaa !10
  %156 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load i8, ptr %33, align 1, !tbaa !10
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %180

160:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %161 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %31, align 8, !tbaa !4
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 1)
  store ptr %163, ptr %34, align 8, !tbaa !4
  %164 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = call ptr @lean_box(i64 noundef 0)
  store ptr %166, ptr %35, align 8, !tbaa !4
  %167 = load ptr, ptr %15, align 8, !tbaa !4
  %168 = load ptr, ptr %13, align 8, !tbaa !4
  %169 = load ptr, ptr %30, align 8, !tbaa !4
  %170 = load ptr, ptr %23, align 8, !tbaa !4
  %171 = load ptr, ptr %12, align 8, !tbaa !4
  %172 = load ptr, ptr %35, align 8, !tbaa !4
  %173 = load ptr, ptr %17, align 8, !tbaa !4
  %174 = load ptr, ptr %18, align 8, !tbaa !4
  %175 = load ptr, ptr %19, align 8, !tbaa !4
  %176 = load ptr, ptr %20, align 8, !tbaa !4
  %177 = load ptr, ptr %34, align 8, !tbaa !4
  %178 = call ptr @l_Lean_MVarId_clear___lambda__2(ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %36, align 8, !tbaa !4
  %179 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %179, ptr %11, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %313

180:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #8
  %181 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %31, align 8, !tbaa !4
  %185 = call zeroext i1 @lean_is_exclusive(ptr noundef %184)
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %38, align 1, !tbaa !10
  %189 = load i8, ptr %38, align 1, !tbaa !10
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %251

192:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #8
  %193 = load ptr, ptr %31, align 8, !tbaa !4
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 1)
  store ptr %194, ptr %39, align 8, !tbaa !4
  %195 = load ptr, ptr %31, align 8, !tbaa !4
  %196 = call ptr @lean_ctor_get(ptr noundef %195, i32 noundef 0)
  store ptr %196, ptr %40, align 8, !tbaa !4
  %197 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %13, align 8, !tbaa !4
  %199 = call ptr @l_Lean_Expr_fvar___override(ptr noundef %198)
  store ptr %199, ptr %41, align 8, !tbaa !4
  %200 = load ptr, ptr %41, align 8, !tbaa !4
  %201 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %200)
  store ptr %201, ptr %42, align 8, !tbaa !4
  %202 = load ptr, ptr @l_Lean_MVarId_clear___lambda__3___closed__2, align 8, !tbaa !4
  store ptr %202, ptr %43, align 8, !tbaa !4
  %203 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %203, i8 noundef zeroext 7)
  %204 = load ptr, ptr %31, align 8, !tbaa !4
  %205 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 1, ptr noundef %205)
  %206 = load ptr, ptr %31, align 8, !tbaa !4
  %207 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 0, ptr noundef %207)
  %208 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__6, align 8, !tbaa !4
  store ptr %208, ptr %44, align 8, !tbaa !4
  %209 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %209, ptr %45, align 8, !tbaa !4
  %210 = load ptr, ptr %45, align 8, !tbaa !4
  %211 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 0, ptr noundef %211)
  %212 = load ptr, ptr %45, align 8, !tbaa !4
  %213 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 1, ptr noundef %213)
  %214 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %214, ptr %46, align 8, !tbaa !4
  %215 = load ptr, ptr %46, align 8, !tbaa !4
  %216 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 0, ptr noundef %216)
  %217 = load ptr, ptr %14, align 8, !tbaa !4
  %218 = load ptr, ptr %12, align 8, !tbaa !4
  %219 = load ptr, ptr %46, align 8, !tbaa !4
  %220 = load ptr, ptr %17, align 8, !tbaa !4
  %221 = load ptr, ptr %18, align 8, !tbaa !4
  %222 = load ptr, ptr %19, align 8, !tbaa !4
  %223 = load ptr, ptr %20, align 8, !tbaa !4
  %224 = load ptr, ptr %39, align 8, !tbaa !4
  %225 = call ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %47, align 8, !tbaa !4
  %226 = load ptr, ptr %47, align 8, !tbaa !4
  %227 = call zeroext i1 @lean_is_exclusive(ptr noundef %226)
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = trunc i32 %229 to i8
  store i8 %230, ptr %48, align 1, !tbaa !10
  %231 = load i8, ptr %48, align 1, !tbaa !10
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %192
  %235 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %235, ptr %11, align 8
  store i32 1, ptr %37, align 4
  br label %250

236:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %237 = load ptr, ptr %47, align 8, !tbaa !4
  %238 = call ptr @lean_ctor_get(ptr noundef %237, i32 noundef 0)
  store ptr %238, ptr %49, align 8, !tbaa !4
  %239 = load ptr, ptr %47, align 8, !tbaa !4
  %240 = call ptr @lean_ctor_get(ptr noundef %239, i32 noundef 1)
  store ptr %240, ptr %50, align 8, !tbaa !4
  %241 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %241)
  %242 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %242)
  %243 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %243)
  %244 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %244, ptr %51, align 8, !tbaa !4
  %245 = load ptr, ptr %51, align 8, !tbaa !4
  %246 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %245, i32 noundef 0, ptr noundef %246)
  %247 = load ptr, ptr %51, align 8, !tbaa !4
  %248 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 1, ptr noundef %248)
  %249 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %249, ptr %11, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  br label %250

250:                                              ; preds = %236, %234
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %312

251:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %252 = load ptr, ptr %31, align 8, !tbaa !4
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 1)
  store ptr %253, ptr %52, align 8, !tbaa !4
  %254 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %13, align 8, !tbaa !4
  %257 = call ptr @l_Lean_Expr_fvar___override(ptr noundef %256)
  store ptr %257, ptr %53, align 8, !tbaa !4
  %258 = load ptr, ptr %53, align 8, !tbaa !4
  %259 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %258)
  store ptr %259, ptr %54, align 8, !tbaa !4
  %260 = load ptr, ptr @l_Lean_MVarId_clear___lambda__3___closed__2, align 8, !tbaa !4
  store ptr %260, ptr %55, align 8, !tbaa !4
  %261 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %261, ptr %56, align 8, !tbaa !4
  %262 = load ptr, ptr %56, align 8, !tbaa !4
  %263 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 0, ptr noundef %263)
  %264 = load ptr, ptr %56, align 8, !tbaa !4
  %265 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 1, ptr noundef %265)
  %266 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__6, align 8, !tbaa !4
  store ptr %266, ptr %57, align 8, !tbaa !4
  %267 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %267, ptr %58, align 8, !tbaa !4
  %268 = load ptr, ptr %58, align 8, !tbaa !4
  %269 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 0, ptr noundef %269)
  %270 = load ptr, ptr %58, align 8, !tbaa !4
  %271 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 1, ptr noundef %271)
  %272 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %272, ptr %59, align 8, !tbaa !4
  %273 = load ptr, ptr %59, align 8, !tbaa !4
  %274 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 0, ptr noundef %274)
  %275 = load ptr, ptr %14, align 8, !tbaa !4
  %276 = load ptr, ptr %12, align 8, !tbaa !4
  %277 = load ptr, ptr %59, align 8, !tbaa !4
  %278 = load ptr, ptr %17, align 8, !tbaa !4
  %279 = load ptr, ptr %18, align 8, !tbaa !4
  %280 = load ptr, ptr %19, align 8, !tbaa !4
  %281 = load ptr, ptr %20, align 8, !tbaa !4
  %282 = load ptr, ptr %52, align 8, !tbaa !4
  %283 = call ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282)
  store ptr %283, ptr %60, align 8, !tbaa !4
  %284 = load ptr, ptr %60, align 8, !tbaa !4
  %285 = call ptr @lean_ctor_get(ptr noundef %284, i32 noundef 0)
  store ptr %285, ptr %61, align 8, !tbaa !4
  %286 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %286)
  %287 = load ptr, ptr %60, align 8, !tbaa !4
  %288 = call ptr @lean_ctor_get(ptr noundef %287, i32 noundef 1)
  store ptr %288, ptr %62, align 8, !tbaa !4
  %289 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %60, align 8, !tbaa !4
  %291 = call zeroext i1 @lean_is_exclusive(ptr noundef %290)
  br i1 %291, label %292, label %296

292:                                              ; preds = %251
  %293 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %293, i32 noundef 0)
  %294 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %294, i32 noundef 1)
  %295 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %295, ptr %63, align 8, !tbaa !4
  br label %299

296:                                              ; preds = %251
  %297 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %297)
  %298 = call ptr @lean_box(i64 noundef 0)
  store ptr %298, ptr %63, align 8, !tbaa !4
  br label %299

299:                                              ; preds = %296, %292
  %300 = load ptr, ptr %63, align 8, !tbaa !4
  %301 = call zeroext i1 @lean_is_scalar(ptr noundef %300)
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  %303 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %303, ptr %64, align 8, !tbaa !4
  br label %306

304:                                              ; preds = %299
  %305 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %305, ptr %64, align 8, !tbaa !4
  br label %306

306:                                              ; preds = %304, %302
  %307 = load ptr, ptr %64, align 8, !tbaa !4
  %308 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %307, i32 noundef 0, ptr noundef %308)
  %309 = load ptr, ptr %64, align 8, !tbaa !4
  %310 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 1, ptr noundef %310)
  %311 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %311, ptr %11, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  br label %312

312:                                              ; preds = %306, %250
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #8
  br label %313

313:                                              ; preds = %312, %160
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %345

314:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #8
  %315 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %316)
  %317 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %317)
  %318 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %318)
  %319 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr %27, align 8, !tbaa !4
  %321 = call zeroext i1 @lean_is_exclusive(ptr noundef %320)
  %322 = xor i1 %321, true
  %323 = zext i1 %322 to i32
  %324 = trunc i32 %323 to i8
  store i8 %324, ptr %65, align 1, !tbaa !10
  %325 = load i8, ptr %65, align 1, !tbaa !10
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %314
  %329 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %329, ptr %11, align 8
  store i32 1, ptr %37, align 4
  br label %344

330:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  %331 = load ptr, ptr %27, align 8, !tbaa !4
  %332 = call ptr @lean_ctor_get(ptr noundef %331, i32 noundef 0)
  store ptr %332, ptr %66, align 8, !tbaa !4
  %333 = load ptr, ptr %27, align 8, !tbaa !4
  %334 = call ptr @lean_ctor_get(ptr noundef %333, i32 noundef 1)
  store ptr %334, ptr %67, align 8, !tbaa !4
  %335 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %335)
  %336 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %336)
  %337 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %337)
  %338 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %338, ptr %68, align 8, !tbaa !4
  %339 = load ptr, ptr %68, align 8, !tbaa !4
  %340 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %339, i32 noundef 0, ptr noundef %340)
  %341 = load ptr, ptr %68, align 8, !tbaa !4
  %342 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %341, i32 noundef 1, ptr noundef %342)
  %343 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %343, ptr %11, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  br label %344

344:                                              ; preds = %330, %328
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #8
  br label %345

345:                                              ; preds = %344, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %377

346:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #8
  %347 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %347)
  %348 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %348)
  %349 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %349)
  %350 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %351)
  %352 = load ptr, ptr %25, align 8, !tbaa !4
  %353 = call zeroext i1 @lean_is_exclusive(ptr noundef %352)
  %354 = xor i1 %353, true
  %355 = zext i1 %354 to i32
  %356 = trunc i32 %355 to i8
  store i8 %356, ptr %69, align 1, !tbaa !10
  %357 = load i8, ptr %69, align 1, !tbaa !10
  %358 = zext i8 %357 to i32
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %346
  %361 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %361, ptr %11, align 8
  store i32 1, ptr %37, align 4
  br label %376

362:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  %363 = load ptr, ptr %25, align 8, !tbaa !4
  %364 = call ptr @lean_ctor_get(ptr noundef %363, i32 noundef 0)
  store ptr %364, ptr %70, align 8, !tbaa !4
  %365 = load ptr, ptr %25, align 8, !tbaa !4
  %366 = call ptr @lean_ctor_get(ptr noundef %365, i32 noundef 1)
  store ptr %366, ptr %71, align 8, !tbaa !4
  %367 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %367)
  %368 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %368)
  %369 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %369)
  %370 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %370, ptr %72, align 8, !tbaa !4
  %371 = load ptr, ptr %72, align 8, !tbaa !4
  %372 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %371, i32 noundef 0, ptr noundef %372)
  %373 = load ptr, ptr %72, align 8, !tbaa !4
  %374 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %373, i32 noundef 1, ptr noundef %374)
  %375 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %375, ptr %11, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  br label %376

376:                                              ; preds = %362, %360
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #8
  br label %377

377:                                              ; preds = %376, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %408

378:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #8
  %379 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %380)
  %381 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %381)
  %382 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %382)
  %383 = load ptr, ptr %22, align 8, !tbaa !4
  %384 = call zeroext i1 @lean_is_exclusive(ptr noundef %383)
  %385 = xor i1 %384, true
  %386 = zext i1 %385 to i32
  %387 = trunc i32 %386 to i8
  store i8 %387, ptr %73, align 1, !tbaa !10
  %388 = load i8, ptr %73, align 1, !tbaa !10
  %389 = zext i8 %388 to i32
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %393

391:                                              ; preds = %378
  %392 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %392, ptr %11, align 8
  store i32 1, ptr %37, align 4
  br label %407

393:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  %394 = load ptr, ptr %22, align 8, !tbaa !4
  %395 = call ptr @lean_ctor_get(ptr noundef %394, i32 noundef 0)
  store ptr %395, ptr %74, align 8, !tbaa !4
  %396 = load ptr, ptr %22, align 8, !tbaa !4
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 1)
  store ptr %397, ptr %75, align 8, !tbaa !4
  %398 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %398)
  %399 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %399)
  %400 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %400)
  %401 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %401, ptr %76, align 8, !tbaa !4
  %402 = load ptr, ptr %76, align 8, !tbaa !4
  %403 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %402, i32 noundef 0, ptr noundef %403)
  %404 = load ptr, ptr %76, align 8, !tbaa !4
  %405 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %404, i32 noundef 1, ptr noundef %405)
  %406 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %406, ptr %11, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  br label %407

407:                                              ; preds = %393, %391
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #8
  br label %408

408:                                              ; preds = %407, %377
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %409 = load ptr, ptr %11, align 8
  ret ptr %409
}

declare ptr @l_Lean_MVarId_getTag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MVarId_getDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_clear___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  %49 = load ptr, ptr %16, align 8, !tbaa !4
  %50 = load ptr, ptr %17, align 8, !tbaa !4
  %51 = call ptr @l_Lean_MVarId_checkNotAssigned(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %18, align 8, !tbaa !4
  %52 = load ptr, ptr %18, align 8, !tbaa !4
  %53 = call i32 @lean_obj_tag(ptr noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %142

55:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  %56 = load ptr, ptr %18, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 1)
  store ptr %57, ptr %19, align 8, !tbaa !4
  %58 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %13, align 8, !tbaa !4
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 2)
  store ptr %61, ptr %20, align 8, !tbaa !4
  %62 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %20, align 8, !tbaa !4
  %65 = load ptr, ptr %12, align 8, !tbaa !4
  %66 = call zeroext i8 @l_Lean_LocalContext_contains(ptr noundef %64, ptr noundef %65)
  store i8 %66, ptr %21, align 1, !tbaa !10
  %67 = load i8, ptr %21, align 1, !tbaa !10
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %126

70:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  %71 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %12, align 8, !tbaa !4
  %73 = call ptr @l_Lean_Expr_fvar___override(ptr noundef %72)
  store ptr %73, ptr %22, align 8, !tbaa !4
  %74 = load ptr, ptr %22, align 8, !tbaa !4
  %75 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %74)
  store ptr %75, ptr %23, align 8, !tbaa !4
  %76 = load ptr, ptr @l_Lean_MVarId_clear___lambda__4___closed__2, align 8, !tbaa !4
  store ptr %76, ptr %24, align 8, !tbaa !4
  %77 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %77, ptr %25, align 8, !tbaa !4
  %78 = load ptr, ptr %25, align 8, !tbaa !4
  %79 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %25, align 8, !tbaa !4
  %81 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 1, ptr noundef %81)
  %82 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__6, align 8, !tbaa !4
  store ptr %82, ptr %26, align 8, !tbaa !4
  %83 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %83, ptr %27, align 8, !tbaa !4
  %84 = load ptr, ptr %27, align 8, !tbaa !4
  %85 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load ptr, ptr %27, align 8, !tbaa !4
  %87 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 1, ptr noundef %87)
  %88 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %88, ptr %28, align 8, !tbaa !4
  %89 = load ptr, ptr %28, align 8, !tbaa !4
  %90 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 0, ptr noundef %90)
  %91 = load ptr, ptr %11, align 8, !tbaa !4
  %92 = load ptr, ptr %10, align 8, !tbaa !4
  %93 = load ptr, ptr %28, align 8, !tbaa !4
  %94 = load ptr, ptr %13, align 8, !tbaa !4
  %95 = load ptr, ptr %14, align 8, !tbaa !4
  %96 = load ptr, ptr %15, align 8, !tbaa !4
  %97 = load ptr, ptr %16, align 8, !tbaa !4
  %98 = load ptr, ptr %19, align 8, !tbaa !4
  %99 = call ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %29, align 8, !tbaa !4
  %100 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %29, align 8, !tbaa !4
  %102 = call zeroext i1 @lean_is_exclusive(ptr noundef %101)
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %30, align 1, !tbaa !10
  %106 = load i8, ptr %30, align 1, !tbaa !10
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %70
  %110 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %110, ptr %9, align 8
  store i32 1, ptr %31, align 4
  br label %125

111:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %112 = load ptr, ptr %29, align 8, !tbaa !4
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 0)
  store ptr %113, ptr %32, align 8, !tbaa !4
  %114 = load ptr, ptr %29, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 1)
  store ptr %115, ptr %33, align 8, !tbaa !4
  %116 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %119, ptr %34, align 8, !tbaa !4
  %120 = load ptr, ptr %34, align 8, !tbaa !4
  %121 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 0, ptr noundef %121)
  %122 = load ptr, ptr %34, align 8, !tbaa !4
  %123 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 1, ptr noundef %123)
  %124 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %124, ptr %9, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %125

125:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %141

126:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %127 = call ptr @lean_box(i64 noundef 0)
  store ptr %127, ptr %35, align 8, !tbaa !4
  %128 = load ptr, ptr %10, align 8, !tbaa !4
  %129 = load ptr, ptr %12, align 8, !tbaa !4
  %130 = load ptr, ptr %11, align 8, !tbaa !4
  %131 = load ptr, ptr %20, align 8, !tbaa !4
  %132 = load ptr, ptr %35, align 8, !tbaa !4
  %133 = load ptr, ptr %13, align 8, !tbaa !4
  %134 = load ptr, ptr %14, align 8, !tbaa !4
  %135 = load ptr, ptr %15, align 8, !tbaa !4
  %136 = load ptr, ptr %16, align 8, !tbaa !4
  %137 = load ptr, ptr %19, align 8, !tbaa !4
  %138 = call ptr @l_Lean_MVarId_clear___lambda__3(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %36, align 8, !tbaa !4
  %139 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %140, ptr %9, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %141

141:                                              ; preds = %126, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %172

142:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
  %143 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %18, align 8, !tbaa !4
  %148 = call zeroext i1 @lean_is_exclusive(ptr noundef %147)
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %37, align 1, !tbaa !10
  %152 = load i8, ptr %37, align 1, !tbaa !10
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %142
  %156 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %156, ptr %9, align 8
  store i32 1, ptr %31, align 4
  br label %171

157:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %158 = load ptr, ptr %18, align 8, !tbaa !4
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 0)
  store ptr %159, ptr %38, align 8, !tbaa !4
  %160 = load ptr, ptr %18, align 8, !tbaa !4
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 1)
  store ptr %161, ptr %39, align 8, !tbaa !4
  %162 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %165, ptr %40, align 8, !tbaa !4
  %166 = load ptr, ptr %40, align 8, !tbaa !4
  %167 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 0, ptr noundef %167)
  %168 = load ptr, ptr %40, align 8, !tbaa !4
  %169 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 1, ptr noundef %169)
  %170 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %170, ptr %9, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %171

171:                                              ; preds = %157, %155
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  br label %172

172:                                              ; preds = %171, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %173 = load ptr, ptr %9, align 8
  ret ptr %173
}

declare ptr @l_Lean_MVarId_checkNotAssigned(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_LocalContext_contains(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_clear(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %19 = load ptr, ptr @l_Lean_MVarId_clear___closed__2, align 8, !tbaa !4
  store ptr %19, ptr %15, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %20)
  %21 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MVarId_clear___lambda__4___boxed, i32 noundef 8, i32 noundef 3)
  store ptr %21, ptr %16, align 8, !tbaa !4
  %22 = load ptr, ptr %16, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %22, i32 noundef 0, ptr noundef %23)
  %24 = load ptr, ptr %16, align 8, !tbaa !4
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %24, i32 noundef 1, ptr noundef %25)
  %26 = load ptr, ptr %16, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %26, i32 noundef 2, ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %16, align 8, !tbaa !4
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = load ptr, ptr %13, align 8, !tbaa !4
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  %35 = call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %17, align 8, !tbaa !4
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_clear___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  %24 = load ptr, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  %26 = load ptr, ptr %16, align 8, !tbaa !4
  %27 = call ptr @l_Lean_MVarId_clear___lambda__4(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret ptr %31
}

declare ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
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
  br label %28

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  %30 = call i64 @lean_unbox_usize(ptr noundef %29)
  store i64 %30, ptr %25, align 8, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %18, align 8, !tbaa !4
  %33 = call i64 @lean_unbox_usize(ptr noundef %32)
  store i64 %33, ptr %26, align 8, !tbaa !8
  %34 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  %37 = load ptr, ptr %15, align 8, !tbaa !4
  %38 = load ptr, ptr %16, align 8, !tbaa !4
  %39 = load i64, ptr %25, align 8, !tbaa !8
  %40 = load i64, ptr %26, align 8, !tbaa !8
  %41 = load ptr, ptr %19, align 8, !tbaa !4
  %42 = load ptr, ptr %20, align 8, !tbaa !4
  %43 = load ptr, ptr %21, align 8, !tbaa !4
  %44 = load ptr, ptr %22, align 8, !tbaa !4
  %45 = load ptr, ptr %23, align 8, !tbaa !4
  %46 = load ptr, ptr %24, align 8, !tbaa !4
  %47 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__4(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39, i64 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %27, align 8, !tbaa !4
  %48 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  ret ptr %53
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
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
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
  br label %28

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  %30 = call i64 @lean_unbox_usize(ptr noundef %29)
  store i64 %30, ptr %25, align 8, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %18, align 8, !tbaa !4
  %33 = call i64 @lean_unbox_usize(ptr noundef %32)
  store i64 %33, ptr %26, align 8, !tbaa !8
  %34 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  %37 = load ptr, ptr %15, align 8, !tbaa !4
  %38 = load ptr, ptr %16, align 8, !tbaa !4
  %39 = load i64, ptr %25, align 8, !tbaa !8
  %40 = load i64, ptr %26, align 8, !tbaa !8
  %41 = load ptr, ptr %19, align 8, !tbaa !4
  %42 = load ptr, ptr %20, align 8, !tbaa !4
  %43 = load ptr, ptr %21, align 8, !tbaa !4
  %44 = load ptr, ptr %22, align 8, !tbaa !4
  %45 = load ptr, ptr %23, align 8, !tbaa !4
  %46 = load ptr, ptr %24, align 8, !tbaa !4
  %47 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39, i64 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %27, align 8, !tbaa !4
  %48 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_forMAux___at_Lean_MVarId_clear___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = call ptr @l_Lean_PersistentArray_forMAux___at_Lean_MVarId_clear___spec__3(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
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
  br label %28

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  %30 = call i64 @lean_unbox_usize(ptr noundef %29)
  store i64 %30, ptr %25, align 8, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %18, align 8, !tbaa !4
  %33 = call i64 @lean_unbox_usize(ptr noundef %32)
  store i64 %33, ptr %26, align 8, !tbaa !8
  %34 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  %37 = load ptr, ptr %15, align 8, !tbaa !4
  %38 = load ptr, ptr %16, align 8, !tbaa !4
  %39 = load i64, ptr %25, align 8, !tbaa !8
  %40 = load i64, ptr %26, align 8, !tbaa !8
  %41 = load ptr, ptr %19, align 8, !tbaa !4
  %42 = load ptr, ptr %20, align 8, !tbaa !4
  %43 = load ptr, ptr %21, align 8, !tbaa !4
  %44 = load ptr, ptr %22, align 8, !tbaa !4
  %45 = load ptr, ptr %23, align 8, !tbaa !4
  %46 = load ptr, ptr %24, align 8, !tbaa !4
  %47 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__6(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39, i64 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %27, align 8, !tbaa !4
  %48 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_forM___at_Lean_MVarId_clear___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = call ptr @l_Lean_PersistentArray_forM___at_Lean_MVarId_clear___spec__2(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_LocalContext_forM___at_Lean_MVarId_clear___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = call ptr @l_Lean_LocalContext_forM___at_Lean_MVarId_clear___spec__1(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visitApp___at_Lean_MVarId_clear___spec__10___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visitApp___at_Lean_MVarId_clear___spec__10(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_MVarId_clear___spec__13___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load i64, ptr %9, align 8, !tbaa !8
  %23 = load i64, ptr %10, align 8, !tbaa !8
  %24 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_MVarId_clear___spec__13(ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23)
  store i8 %24, ptr %11, align 1, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load i8, ptr %11, align 1, !tbaa !10
  %28 = zext i8 %27 to i64
  %29 = call ptr @lean_box(i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_MVarId_clear___spec__14___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load i64, ptr %9, align 8, !tbaa !8
  %23 = load i64, ptr %10, align 8, !tbaa !8
  %24 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_MVarId_clear___spec__14(ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23)
  store i8 %24, ptr %11, align 1, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load i8, ptr %11, align 1, !tbaa !10
  %28 = zext i8 %27 to i64
  %29 = call ptr @lean_box(i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_anyMAux___at_Lean_MVarId_clear___spec__12___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i8 @l_Lean_PersistentArray_anyMAux___at_Lean_MVarId_clear___spec__12(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !10
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_MVarId_clear___spec__15___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load i64, ptr %9, align 8, !tbaa !8
  %23 = load i64, ptr %10, align 8, !tbaa !8
  %24 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_MVarId_clear___spec__15(ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23)
  store i8 %24, ptr %11, align 1, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load i8, ptr %11, align 1, !tbaa !10
  %28 = zext i8 %27 to i64
  %29 = call ptr @lean_box(i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_anyM___at_Lean_MVarId_clear___spec__11___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i8 @l_Lean_PersistentArray_anyM___at_Lean_MVarId_clear___spec__11(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !10
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visitMain___at_Lean_MVarId_clear___spec__9___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visitMain___at_Lean_MVarId_clear___spec__9(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visit___at_Lean_MVarId_clear___spec__8___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visit___at_Lean_MVarId_clear___spec__8(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visitApp___at_Lean_MVarId_clear___spec__18___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visitApp___at_Lean_MVarId_clear___spec__18(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_MVarId_clear___spec__21___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load i64, ptr %9, align 8, !tbaa !8
  %23 = load i64, ptr %10, align 8, !tbaa !8
  %24 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_MVarId_clear___spec__21(ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23)
  store i8 %24, ptr %11, align 1, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load i8, ptr %11, align 1, !tbaa !10
  %28 = zext i8 %27 to i64
  %29 = call ptr @lean_box(i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_MVarId_clear___spec__22___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load i64, ptr %9, align 8, !tbaa !8
  %23 = load i64, ptr %10, align 8, !tbaa !8
  %24 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_MVarId_clear___spec__22(ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23)
  store i8 %24, ptr %11, align 1, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load i8, ptr %11, align 1, !tbaa !10
  %28 = zext i8 %27 to i64
  %29 = call ptr @lean_box(i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_anyMAux___at_Lean_MVarId_clear___spec__20___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i8 @l_Lean_PersistentArray_anyMAux___at_Lean_MVarId_clear___spec__20(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !10
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_MVarId_clear___spec__23___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load i64, ptr %9, align 8, !tbaa !8
  %23 = load i64, ptr %10, align 8, !tbaa !8
  %24 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_MVarId_clear___spec__23(ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23)
  store i8 %24, ptr %11, align 1, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load i8, ptr %11, align 1, !tbaa !10
  %28 = zext i8 %27 to i64
  %29 = call ptr @lean_box(i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_anyM___at_Lean_MVarId_clear___spec__19___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i8 @l_Lean_PersistentArray_anyM___at_Lean_MVarId_clear___spec__19(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !10
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visitMain___at_Lean_MVarId_clear___spec__17___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visitMain___at_Lean_MVarId_clear___spec__17(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visit___at_Lean_MVarId_clear___spec__16___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l___private_Lean_MetavarContext_0__Lean_DependsOn_dep_visit___at_Lean_MVarId_clear___spec__16(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_exprDependsOn___at_Lean_MVarId_clear___spec__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  %23 = load ptr, ptr %14, align 8, !tbaa !4
  %24 = call ptr @l_Lean_exprDependsOn___at_Lean_MVarId_clear___spec__7(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_clear___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %36 = call ptr @l_Lean_MVarId_clear___lambda__2(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_clear___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l_Lean_MVarId_clear___lambda__3(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
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
  %39 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_tryClear(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  %45 = load ptr, ptr %15, align 8, !tbaa !4
  %46 = call ptr @l_Lean_Meta_saveState___rarg(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %16, align 8, !tbaa !4
  %47 = load ptr, ptr %16, align 8, !tbaa !4
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %17, align 8, !tbaa !4
  %49 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %16, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 1)
  store ptr %51, ptr %18, align 8, !tbaa !4
  %52 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = load ptr, ptr %11, align 8, !tbaa !4
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  %64 = load ptr, ptr %14, align 8, !tbaa !4
  %65 = load ptr, ptr %18, align 8, !tbaa !4
  %66 = call ptr @l_Lean_MVarId_clear(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %19, align 8, !tbaa !4
  %67 = load ptr, ptr %19, align 8, !tbaa !4
  %68 = call i32 @lean_obj_tag(ptr noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %41
  %71 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %77, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %250

78:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  %79 = load ptr, ptr %19, align 8, !tbaa !4
  %80 = call zeroext i1 @lean_is_exclusive(ptr noundef %79)
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %21, align 1, !tbaa !10
  %84 = load i8, ptr %21, align 1, !tbaa !10
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %163

87:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  %88 = load ptr, ptr %19, align 8, !tbaa !4
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %22, align 8, !tbaa !4
  %90 = load ptr, ptr %19, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 1)
  store ptr %91, ptr %23, align 8, !tbaa !4
  %92 = load ptr, ptr %22, align 8, !tbaa !4
  %93 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %92)
  store i8 %93, ptr %24, align 1, !tbaa !10
  %94 = load i8, ptr %24, align 1, !tbaa !10
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %154

97:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  %98 = load ptr, ptr %22, align 8, !tbaa !4
  %99 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %98)
  store i8 %99, ptr %25, align 1, !tbaa !10
  %100 = load i8, ptr %25, align 1, !tbaa !10
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %145

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  %104 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %104)
  %105 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %17, align 8, !tbaa !4
  %107 = load ptr, ptr %11, align 8, !tbaa !4
  %108 = load ptr, ptr %12, align 8, !tbaa !4
  %109 = load ptr, ptr %13, align 8, !tbaa !4
  %110 = load ptr, ptr %14, align 8, !tbaa !4
  %111 = load ptr, ptr %23, align 8, !tbaa !4
  %112 = call ptr @l_Lean_Meta_SavedState_restore(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %26, align 8, !tbaa !4
  %113 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %26, align 8, !tbaa !4
  %119 = call zeroext i1 @lean_is_exclusive(ptr noundef %118)
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %27, align 1, !tbaa !10
  %123 = load i8, ptr %27, align 1, !tbaa !10
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %127 = load ptr, ptr %26, align 8, !tbaa !4
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %28, align 8, !tbaa !4
  %129 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %26, align 8, !tbaa !4
  %131 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 0, ptr noundef %131)
  %132 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %132, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %144

133:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %134 = load ptr, ptr %26, align 8, !tbaa !4
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 1)
  store ptr %135, ptr %29, align 8, !tbaa !4
  %136 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %138, ptr %30, align 8, !tbaa !4
  %139 = load ptr, ptr %30, align 8, !tbaa !4
  %140 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 0, ptr noundef %140)
  %141 = load ptr, ptr %30, align 8, !tbaa !4
  %142 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 1, ptr noundef %142)
  %143 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %143, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %144

144:                                              ; preds = %133, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %153

145:                                              ; preds = %97
  %146 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %152, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %153

153:                                              ; preds = %145, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  br label %162

154:                                              ; preds = %87
  %155 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %161, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %162

162:                                              ; preds = %154, %153
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %249

163:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  %164 = load ptr, ptr %19, align 8, !tbaa !4
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 0)
  store ptr %165, ptr %31, align 8, !tbaa !4
  %166 = load ptr, ptr %19, align 8, !tbaa !4
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 1)
  store ptr %167, ptr %32, align 8, !tbaa !4
  %168 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %31, align 8, !tbaa !4
  %172 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %171)
  store i8 %172, ptr %33, align 1, !tbaa !10
  %173 = load i8, ptr %33, align 1, !tbaa !10
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %235

176:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  %177 = load ptr, ptr %31, align 8, !tbaa !4
  %178 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %177)
  store i8 %178, ptr %34, align 1, !tbaa !10
  %179 = load i8, ptr %34, align 1, !tbaa !10
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %221

182:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %183 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %17, align 8, !tbaa !4
  %185 = load ptr, ptr %11, align 8, !tbaa !4
  %186 = load ptr, ptr %12, align 8, !tbaa !4
  %187 = load ptr, ptr %13, align 8, !tbaa !4
  %188 = load ptr, ptr %14, align 8, !tbaa !4
  %189 = load ptr, ptr %32, align 8, !tbaa !4
  %190 = call ptr @l_Lean_Meta_SavedState_restore(ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189)
  store ptr %190, ptr %35, align 8, !tbaa !4
  %191 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %35, align 8, !tbaa !4
  %197 = call ptr @lean_ctor_get(ptr noundef %196, i32 noundef 1)
  store ptr %197, ptr %36, align 8, !tbaa !4
  %198 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %35, align 8, !tbaa !4
  %200 = call zeroext i1 @lean_is_exclusive(ptr noundef %199)
  br i1 %200, label %201, label %205

201:                                              ; preds = %182
  %202 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %202, i32 noundef 0)
  %203 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %203, i32 noundef 1)
  %204 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %204, ptr %37, align 8, !tbaa !4
  br label %208

205:                                              ; preds = %182
  %206 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %206)
  %207 = call ptr @lean_box(i64 noundef 0)
  store ptr %207, ptr %37, align 8, !tbaa !4
  br label %208

208:                                              ; preds = %205, %201
  %209 = load ptr, ptr %37, align 8, !tbaa !4
  %210 = call zeroext i1 @lean_is_scalar(ptr noundef %209)
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %212, ptr %38, align 8, !tbaa !4
  br label %215

213:                                              ; preds = %208
  %214 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %214, ptr %38, align 8, !tbaa !4
  br label %215

215:                                              ; preds = %213, %211
  %216 = load ptr, ptr %38, align 8, !tbaa !4
  %217 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 0, ptr noundef %217)
  %218 = load ptr, ptr %38, align 8, !tbaa !4
  %219 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 1, ptr noundef %219)
  %220 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %220, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %234

221:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %222 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %227)
  %228 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %228, ptr %39, align 8, !tbaa !4
  %229 = load ptr, ptr %39, align 8, !tbaa !4
  %230 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 0, ptr noundef %230)
  %231 = load ptr, ptr %39, align 8, !tbaa !4
  %232 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 1, ptr noundef %232)
  %233 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %233, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %234

234:                                              ; preds = %221, %215
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
  br label %248

235:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %236 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %241)
  %242 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %242, ptr %40, align 8, !tbaa !4
  %243 = load ptr, ptr %40, align 8, !tbaa !4
  %244 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %243, i32 noundef 0, ptr noundef %244)
  %245 = load ptr, ptr %40, align 8, !tbaa !4
  %246 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %245, i32 noundef 1, ptr noundef %246)
  %247 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %247, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %248

248:                                              ; preds = %235, %234
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %249

249:                                              ; preds = %248, %162
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  br label %250

250:                                              ; preds = %249, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %251 = load ptr, ptr %8, align 8
  ret ptr %251
}

declare ptr @l_Lean_Meta_saveState___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef) #4

declare zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef) #4

declare ptr @l_Lean_Meta_SavedState_restore(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Lean_MVarId_tryClearMany___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store i64 %1, ptr %12, align 8, !tbaa !8
  store i64 %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %115, %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %34 = load i64, ptr %12, align 8, !tbaa !8
  %35 = load i64, ptr %13, align 8, !tbaa !8
  %36 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %34, i64 noundef %35)
  store i8 %36, ptr %20, align 1, !tbaa !10
  %37 = load i8, ptr %20, align 1, !tbaa !10
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %104

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store i64 1, ptr %21, align 8, !tbaa !8
  %41 = load i64, ptr %12, align 8, !tbaa !8
  %42 = load i64, ptr %21, align 8, !tbaa !8
  %43 = call i64 @lean_usize_sub(i64 noundef %41, i64 noundef %42)
  store i64 %43, ptr %22, align 8, !tbaa !8
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = load i64, ptr %22, align 8, !tbaa !8
  %46 = call ptr @lean_array_uget(ptr noundef %44, i64 noundef %45)
  store ptr %46, ptr %23, align 8, !tbaa !4
  %47 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %14, align 8, !tbaa !4
  %52 = load ptr, ptr %23, align 8, !tbaa !4
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  %54 = load ptr, ptr %16, align 8, !tbaa !4
  %55 = load ptr, ptr %17, align 8, !tbaa !4
  %56 = load ptr, ptr %18, align 8, !tbaa !4
  %57 = load ptr, ptr %19, align 8, !tbaa !4
  %58 = call ptr @l_Lean_MVarId_tryClear(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %24, align 8, !tbaa !4
  %59 = load ptr, ptr %24, align 8, !tbaa !4
  %60 = call i32 @lean_obj_tag(ptr noundef %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %63 = load ptr, ptr %24, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %25, align 8, !tbaa !4
  %65 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %24, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %26, align 8, !tbaa !4
  %68 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load i64, ptr %22, align 8, !tbaa !8
  store i64 %70, ptr %12, align 8, !tbaa !8
  %71 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %71, ptr %14, align 8, !tbaa !4
  %72 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %72, ptr %19, align 8, !tbaa !4
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %103

73:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  %74 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %24, align 8, !tbaa !4
  %79 = call zeroext i1 @lean_is_exclusive(ptr noundef %78)
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %28, align 1, !tbaa !10
  %83 = load i8, ptr %28, align 1, !tbaa !10
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %73
  %87 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %87, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %102

88:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %89 = load ptr, ptr %24, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %29, align 8, !tbaa !4
  %91 = load ptr, ptr %24, align 8, !tbaa !4
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 1)
  store ptr %92, ptr %30, align 8, !tbaa !4
  %93 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %24, align 8, !tbaa !4
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
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %102

102:                                              ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  br label %103

103:                                              ; preds = %102, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %115

104:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %105 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %109, ptr %32, align 8, !tbaa !4
  %110 = load ptr, ptr %32, align 8, !tbaa !4
  %111 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 0, ptr noundef %111)
  %112 = load ptr, ptr %32, align 8, !tbaa !4
  %113 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 1, ptr noundef %113)
  %114 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %114, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %115

115:                                              ; preds = %104, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  %116 = load i32, ptr %27, align 4
  switch i32 %116, label %119 [
    i32 2, label %33
    i32 1, label %117
  ]

117:                                              ; preds = %115
  %118 = load ptr, ptr %10, align 8
  ret ptr %118

119:                                              ; preds = %115
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_tryClearMany(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = call ptr @lean_array_get_size(ptr noundef %25)
  store ptr %26, ptr %16, align 8, !tbaa !4
  %27 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %16, align 8, !tbaa !4
  %30 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %28, ptr noundef %29)
  store i8 %30, ptr %18, align 1, !tbaa !10
  %31 = load i8, ptr %18, align 1, !tbaa !10
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %35 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %40, ptr %19, align 8, !tbaa !4
  %41 = load ptr, ptr %19, align 8, !tbaa !4
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %19, align 8, !tbaa !4
  %44 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 1, ptr noundef %44)
  %45 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %45, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %61

46:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %47 = load ptr, ptr %16, align 8, !tbaa !4
  %48 = call i64 @lean_usize_of_nat(ptr noundef %47)
  store i64 %48, ptr %21, align 8, !tbaa !8
  %49 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  store i64 0, ptr %22, align 8, !tbaa !8
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  %51 = load i64, ptr %21, align 8, !tbaa !8
  %52 = load i64, ptr %22, align 8, !tbaa !8
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  %58 = load ptr, ptr %15, align 8, !tbaa !4
  %59 = call ptr @l_Array_foldrMUnsafe_fold___at_Lean_MVarId_tryClearMany___spec__1(ptr noundef %50, i64 noundef %51, i64 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %23, align 8, !tbaa !4
  %60 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %60, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %61

61:                                               ; preds = %46, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %62 = load ptr, ptr %8, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Lean_MVarId_tryClearMany___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = call i64 @lean_unbox_usize(ptr noundef %23)
  store i64 %24, ptr %19, align 8, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = call i64 @lean_unbox_usize(ptr noundef %26)
  store i64 %27, ptr %20, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = load i64, ptr %19, align 8, !tbaa !8
  %31 = load i64, ptr %20, align 8, !tbaa !8
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  %35 = load ptr, ptr %16, align 8, !tbaa !4
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  %37 = load ptr, ptr %18, align 8, !tbaa !4
  %38 = call ptr @l_Array_foldrMUnsafe_fold___at_Lean_MVarId_tryClearMany___spec__1(ptr noundef %29, i64 noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %21, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_tryClearMany___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  %23 = load ptr, ptr %14, align 8, !tbaa !4
  %24 = call ptr @l_Lean_MVarId_tryClearMany(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Lean_MVarId_tryClearMany_x27___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
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
  %50 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store i64 %1, ptr %12, align 8, !tbaa !8
  store i64 %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %51

51:                                               ; preds = %274, %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %52 = load i64, ptr %12, align 8, !tbaa !8
  %53 = load i64, ptr %13, align 8, !tbaa !8
  %54 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %52, i64 noundef %53)
  store i8 %54, ptr %20, align 1, !tbaa !10
  %55 = load i8, ptr %20, align 1, !tbaa !10
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %263

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  store i64 1, ptr %21, align 8, !tbaa !8
  %59 = load i64, ptr %12, align 8, !tbaa !8
  %60 = load i64, ptr %21, align 8, !tbaa !8
  %61 = call i64 @lean_usize_sub(i64 noundef %59, i64 noundef %60)
  store i64 %61, ptr %22, align 8, !tbaa !8
  %62 = load ptr, ptr %11, align 8, !tbaa !4
  %63 = load i64, ptr %22, align 8, !tbaa !8
  %64 = call ptr @lean_array_uget(ptr noundef %62, i64 noundef %63)
  store ptr %64, ptr %23, align 8, !tbaa !4
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  %66 = call zeroext i1 @lean_is_exclusive(ptr noundef %65)
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %24, align 1, !tbaa !10
  %70 = load i8, ptr %24, align 1, !tbaa !10
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %162

73:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %74 = load ptr, ptr %14, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %25, align 8, !tbaa !4
  %76 = load ptr, ptr %14, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 1)
  store ptr %77, ptr %26, align 8, !tbaa !4
  %78 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %25, align 8, !tbaa !4
  %85 = load ptr, ptr %23, align 8, !tbaa !4
  %86 = load ptr, ptr %15, align 8, !tbaa !4
  %87 = load ptr, ptr %16, align 8, !tbaa !4
  %88 = load ptr, ptr %17, align 8, !tbaa !4
  %89 = load ptr, ptr %18, align 8, !tbaa !4
  %90 = load ptr, ptr %19, align 8, !tbaa !4
  %91 = call ptr @l_Lean_MVarId_tryClear(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %27, align 8, !tbaa !4
  %92 = load ptr, ptr %27, align 8, !tbaa !4
  %93 = call i32 @lean_obj_tag(ptr noundef %92)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %127

95:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  %96 = load ptr, ptr %27, align 8, !tbaa !4
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 0)
  store ptr %97, ptr %28, align 8, !tbaa !4
  %98 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %27, align 8, !tbaa !4
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 1)
  store ptr %100, ptr %29, align 8, !tbaa !4
  %101 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %25, align 8, !tbaa !4
  %104 = load ptr, ptr %28, align 8, !tbaa !4
  %105 = call zeroext i8 @lean_name_eq(ptr noundef %103, ptr noundef %104)
  store i8 %105, ptr %30, align 1, !tbaa !10
  %106 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load i8, ptr %30, align 1, !tbaa !10
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %111 = load ptr, ptr %26, align 8, !tbaa !4
  %112 = load ptr, ptr %23, align 8, !tbaa !4
  %113 = call ptr @lean_array_push(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %31, align 8, !tbaa !4
  %114 = load ptr, ptr %14, align 8, !tbaa !4
  %115 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 1, ptr noundef %115)
  %116 = load ptr, ptr %14, align 8, !tbaa !4
  %117 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 0, ptr noundef %117)
  %118 = load i64, ptr %22, align 8, !tbaa !8
  store i64 %118, ptr %12, align 8, !tbaa !8
  %119 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %119, ptr %19, align 8, !tbaa !4
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %126

120:                                              ; preds = %95
  %121 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %14, align 8, !tbaa !4
  %123 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 0, ptr noundef %123)
  %124 = load i64, ptr %22, align 8, !tbaa !8
  store i64 %124, ptr %12, align 8, !tbaa !8
  %125 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %125, ptr %19, align 8, !tbaa !4
  store i32 2, ptr %32, align 4
  br label %126

126:                                              ; preds = %120, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %161

127:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  %128 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %128)
  %129 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %27, align 8, !tbaa !4
  %137 = call zeroext i1 @lean_is_exclusive(ptr noundef %136)
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %33, align 1, !tbaa !10
  %141 = load i8, ptr %33, align 1, !tbaa !10
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %127
  %145 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %145, ptr %10, align 8
  store i32 1, ptr %32, align 4
  br label %160

146:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %147 = load ptr, ptr %27, align 8, !tbaa !4
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 0)
  store ptr %148, ptr %34, align 8, !tbaa !4
  %149 = load ptr, ptr %27, align 8, !tbaa !4
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 1)
  store ptr %150, ptr %35, align 8, !tbaa !4
  %151 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %154, ptr %36, align 8, !tbaa !4
  %155 = load ptr, ptr %36, align 8, !tbaa !4
  %156 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 0, ptr noundef %156)
  %157 = load ptr, ptr %36, align 8, !tbaa !4
  %158 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 1, ptr noundef %158)
  %159 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %159, ptr %10, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %160

160:                                              ; preds = %146, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  br label %161

161:                                              ; preds = %160, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %262

162:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %163 = load ptr, ptr %14, align 8, !tbaa !4
  %164 = call ptr @lean_ctor_get(ptr noundef %163, i32 noundef 0)
  store ptr %164, ptr %37, align 8, !tbaa !4
  %165 = load ptr, ptr %14, align 8, !tbaa !4
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 1)
  store ptr %166, ptr %38, align 8, !tbaa !4
  %167 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %37, align 8, !tbaa !4
  %177 = load ptr, ptr %23, align 8, !tbaa !4
  %178 = load ptr, ptr %15, align 8, !tbaa !4
  %179 = load ptr, ptr %16, align 8, !tbaa !4
  %180 = load ptr, ptr %17, align 8, !tbaa !4
  %181 = load ptr, ptr %18, align 8, !tbaa !4
  %182 = load ptr, ptr %19, align 8, !tbaa !4
  %183 = call ptr @l_Lean_MVarId_tryClear(ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %39, align 8, !tbaa !4
  %184 = load ptr, ptr %39, align 8, !tbaa !4
  %185 = call i32 @lean_obj_tag(ptr noundef %184)
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %225

187:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #8
  %188 = load ptr, ptr %39, align 8, !tbaa !4
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 0)
  store ptr %189, ptr %40, align 8, !tbaa !4
  %190 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %39, align 8, !tbaa !4
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 1)
  store ptr %192, ptr %41, align 8, !tbaa !4
  %193 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %37, align 8, !tbaa !4
  %196 = load ptr, ptr %40, align 8, !tbaa !4
  %197 = call zeroext i8 @lean_name_eq(ptr noundef %195, ptr noundef %196)
  store i8 %197, ptr %42, align 1, !tbaa !10
  %198 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %198)
  %199 = load i8, ptr %42, align 1, !tbaa !10
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %214

202:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %203 = load ptr, ptr %38, align 8, !tbaa !4
  %204 = load ptr, ptr %23, align 8, !tbaa !4
  %205 = call ptr @lean_array_push(ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %43, align 8, !tbaa !4
  %206 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %206, ptr %44, align 8, !tbaa !4
  %207 = load ptr, ptr %44, align 8, !tbaa !4
  %208 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %207, i32 noundef 0, ptr noundef %208)
  %209 = load ptr, ptr %44, align 8, !tbaa !4
  %210 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 1, ptr noundef %210)
  %211 = load i64, ptr %22, align 8, !tbaa !8
  store i64 %211, ptr %12, align 8, !tbaa !8
  %212 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %212, ptr %14, align 8, !tbaa !4
  %213 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %213, ptr %19, align 8, !tbaa !4
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %224

214:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %215 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %215)
  %216 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %216, ptr %45, align 8, !tbaa !4
  %217 = load ptr, ptr %45, align 8, !tbaa !4
  %218 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 0, ptr noundef %218)
  %219 = load ptr, ptr %45, align 8, !tbaa !4
  %220 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 1, ptr noundef %220)
  %221 = load i64, ptr %22, align 8, !tbaa !8
  store i64 %221, ptr %12, align 8, !tbaa !8
  %222 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %222, ptr %14, align 8, !tbaa !4
  %223 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %223, ptr %19, align 8, !tbaa !4
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %224

224:                                              ; preds = %214, %202
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %261

225:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %226 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %39, align 8, !tbaa !4
  %234 = call ptr @lean_ctor_get(ptr noundef %233, i32 noundef 0)
  store ptr %234, ptr %46, align 8, !tbaa !4
  %235 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %39, align 8, !tbaa !4
  %237 = call ptr @lean_ctor_get(ptr noundef %236, i32 noundef 1)
  store ptr %237, ptr %47, align 8, !tbaa !4
  %238 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %238)
  %239 = load ptr, ptr %39, align 8, !tbaa !4
  %240 = call zeroext i1 @lean_is_exclusive(ptr noundef %239)
  br i1 %240, label %241, label %245

241:                                              ; preds = %225
  %242 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %242, i32 noundef 0)
  %243 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %243, i32 noundef 1)
  %244 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %244, ptr %48, align 8, !tbaa !4
  br label %248

245:                                              ; preds = %225
  %246 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %246)
  %247 = call ptr @lean_box(i64 noundef 0)
  store ptr %247, ptr %48, align 8, !tbaa !4
  br label %248

248:                                              ; preds = %245, %241
  %249 = load ptr, ptr %48, align 8, !tbaa !4
  %250 = call zeroext i1 @lean_is_scalar(ptr noundef %249)
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %252, ptr %49, align 8, !tbaa !4
  br label %255

253:                                              ; preds = %248
  %254 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %254, ptr %49, align 8, !tbaa !4
  br label %255

255:                                              ; preds = %253, %251
  %256 = load ptr, ptr %49, align 8, !tbaa !4
  %257 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 0, ptr noundef %257)
  %258 = load ptr, ptr %49, align 8, !tbaa !4
  %259 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 1, ptr noundef %259)
  %260 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %260, ptr %10, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  br label %261

261:                                              ; preds = %255, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %262

262:                                              ; preds = %261, %161
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %274

263:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %264 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %267)
  %268 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %268, ptr %50, align 8, !tbaa !4
  %269 = load ptr, ptr %50, align 8, !tbaa !4
  %270 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 0, ptr noundef %270)
  %271 = load ptr, ptr %50, align 8, !tbaa !4
  %272 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 1, ptr noundef %272)
  %273 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %273, ptr %10, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  br label %274

274:                                              ; preds = %263, %262
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  %275 = load i32, ptr %32, align 4
  switch i32 %275, label %278 [
    i32 2, label %51
    i32 1, label %276
  ]

276:                                              ; preds = %274
  %277 = load ptr, ptr %10, align 8
  ret ptr %277

278:                                              ; preds = %274
  unreachable
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_tryClearMany_x27___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 2)
  store ptr %30, ptr %16, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = call ptr @l_Lean_LocalContext_sortFVarsByContextOrder(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %17, align 8, !tbaa !4
  %35 = load ptr, ptr %17, align 8, !tbaa !4
  %36 = call ptr @lean_array_get_size(ptr noundef %35)
  store ptr %36, ptr %18, align 8, !tbaa !4
  %37 = load ptr, ptr %18, align 8, !tbaa !4
  %38 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %37)
  store ptr %38, ptr %19, align 8, !tbaa !4
  %39 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %39, ptr %20, align 8, !tbaa !4
  %40 = load ptr, ptr %20, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 0, ptr noundef %41)
  %42 = load ptr, ptr %20, align 8, !tbaa !4
  %43 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 1, ptr noundef %43)
  %44 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %44, ptr %21, align 8, !tbaa !4
  %45 = load ptr, ptr %21, align 8, !tbaa !4
  %46 = load ptr, ptr %18, align 8, !tbaa !4
  %47 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %45, ptr noundef %46)
  store i8 %47, ptr %22, align 1, !tbaa !10
  %48 = load i8, ptr %22, align 1, !tbaa !10
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %52 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %58, ptr %23, align 8, !tbaa !4
  %59 = load ptr, ptr %23, align 8, !tbaa !4
  %60 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %23, align 8, !tbaa !4
  %62 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 1, ptr noundef %62)
  %63 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %63, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %80

64:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %65 = load ptr, ptr %18, align 8, !tbaa !4
  %66 = call i64 @lean_usize_of_nat(ptr noundef %65)
  store i64 %66, ptr %25, align 8, !tbaa !8
  %67 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  store i64 0, ptr %26, align 8, !tbaa !8
  %68 = load ptr, ptr %17, align 8, !tbaa !4
  %69 = load i64, ptr %25, align 8, !tbaa !8
  %70 = load i64, ptr %26, align 8, !tbaa !8
  %71 = load ptr, ptr %20, align 8, !tbaa !4
  %72 = load ptr, ptr %11, align 8, !tbaa !4
  %73 = load ptr, ptr %12, align 8, !tbaa !4
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  %75 = load ptr, ptr %14, align 8, !tbaa !4
  %76 = load ptr, ptr %15, align 8, !tbaa !4
  %77 = call ptr @l_Array_foldrMUnsafe_fold___at_Lean_MVarId_tryClearMany_x27___spec__1(ptr noundef %68, i64 noundef %69, i64 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %27, align 8, !tbaa !4
  %78 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %79, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %80

80:                                               ; preds = %64, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %81 = load ptr, ptr %8, align 8
  ret ptr %81
}

declare ptr @l_Lean_LocalContext_sortFVarsByContextOrder(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_tryClearMany_x27(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %18)
  %19 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MVarId_tryClearMany_x27___lambda__1, i32 noundef 7, i32 noundef 2)
  store ptr %19, ptr %15, align 8, !tbaa !4
  %20 = load ptr, ptr %15, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %20, i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %15, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %22, i32 noundef 1, ptr noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  %30 = load ptr, ptr %14, align 8, !tbaa !4
  %31 = call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %16, align 8, !tbaa !4
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Lean_MVarId_tryClearMany_x27___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = call i64 @lean_unbox_usize(ptr noundef %23)
  store i64 %24, ptr %19, align 8, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = call i64 @lean_unbox_usize(ptr noundef %26)
  store i64 %27, ptr %20, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = load i64, ptr %19, align 8, !tbaa !8
  %31 = load i64, ptr %20, align 8, !tbaa !8
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  %35 = load ptr, ptr %16, align 8, !tbaa !4
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  %37 = load ptr, ptr %18, align 8, !tbaa !4
  %38 = call ptr @l_Array_foldrMUnsafe_fold___at_Lean_MVarId_tryClearMany_x27___spec__1(ptr noundef %29, i64 noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %21, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Clear(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
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
  br label %55

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Meta_Tactic_Util(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__1()
  store ptr %23, ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__1, align 8, !tbaa !4
  %24 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__2()
  store ptr %25, ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__2, align 8, !tbaa !4
  %26 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__3()
  store ptr %27, ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__3, align 8, !tbaa !4
  %28 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__4()
  store ptr %29, ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__4, align 8, !tbaa !4
  %30 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__5()
  store ptr %31, ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__5, align 8, !tbaa !4
  %32 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__6()
  store ptr %33, ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__6, align 8, !tbaa !4
  %34 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @_init_l_Lean_exprDependsOn___at_Lean_MVarId_clear___spec__7___closed__1()
  store ptr %35, ptr @l_Lean_exprDependsOn___at_Lean_MVarId_clear___spec__7___closed__1, align 8, !tbaa !4
  %36 = load ptr, ptr @l_Lean_exprDependsOn___at_Lean_MVarId_clear___spec__7___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @_init_l_Lean_exprDependsOn___at_Lean_MVarId_clear___spec__7___closed__2()
  store ptr %37, ptr @l_Lean_exprDependsOn___at_Lean_MVarId_clear___spec__7___closed__2, align 8, !tbaa !4
  %38 = load ptr, ptr @l_Lean_exprDependsOn___at_Lean_MVarId_clear___spec__7___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %38)
  %39 = call ptr @_init_l_Lean_exprDependsOn___at_Lean_MVarId_clear___spec__7___closed__3()
  store ptr %39, ptr @l_Lean_exprDependsOn___at_Lean_MVarId_clear___spec__7___closed__3, align 8, !tbaa !4
  %40 = load ptr, ptr @l_Lean_exprDependsOn___at_Lean_MVarId_clear___spec__7___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %40)
  %41 = call ptr @_init_l_Lean_MVarId_clear___lambda__3___closed__1()
  store ptr %41, ptr @l_Lean_MVarId_clear___lambda__3___closed__1, align 8, !tbaa !4
  %42 = load ptr, ptr @l_Lean_MVarId_clear___lambda__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lean_MVarId_clear___lambda__3___closed__2()
  store ptr %43, ptr @l_Lean_MVarId_clear___lambda__3___closed__2, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Lean_MVarId_clear___lambda__3___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lean_MVarId_clear___lambda__4___closed__1()
  store ptr %45, ptr @l_Lean_MVarId_clear___lambda__4___closed__1, align 8, !tbaa !4
  %46 = load ptr, ptr @l_Lean_MVarId_clear___lambda__4___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Lean_MVarId_clear___lambda__4___closed__2()
  store ptr %47, ptr @l_Lean_MVarId_clear___lambda__4___closed__2, align 8, !tbaa !4
  %48 = load ptr, ptr @l_Lean_MVarId_clear___lambda__4___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lean_MVarId_clear___closed__1()
  store ptr %49, ptr @l_Lean_MVarId_clear___closed__1, align 8, !tbaa !4
  %50 = load ptr, ptr @l_Lean_MVarId_clear___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Lean_MVarId_clear___closed__2()
  store ptr %51, ptr @l_Lean_MVarId_clear___closed__2, align 8, !tbaa !4
  %52 = load ptr, ptr @l_Lean_MVarId_clear___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @lean_box(i64 noundef 0)
  %54 = call ptr @lean_io_result_mk_ok(ptr noundef %53)
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
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

declare ptr @initialize_Lean_Meta_Tactic_Util(i8 noundef zeroext, ptr noundef) #4

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

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_array(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  store i32 1, ptr %8, align 4, !tbaa !13
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

declare i64 @lean_usize_of_big_nat(ptr noundef) #4

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #4

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
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !13
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !13
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
  %5 = load i32, ptr %4, align 4, !tbaa !13
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
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load i32, ptr %2, align 4, !tbaa !11
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !8
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
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load i32, ptr %2, align 4, !tbaa !11
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
  %17 = load i32, ptr %2, align 4, !tbaa !11
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

declare void @lean_dec_ref_cold(ptr noundef) #4

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
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
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
define internal ptr @_init_l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

declare ptr @l_Lean_stringToMessageData(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_clear___spec__5___closed__5, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_exprDependsOn___at_Lean_MVarId_clear___spec__7___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 10)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_box(i64 noundef 0)
  %10 = call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %11
}

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_exprDependsOn___at_Lean_MVarId_clear___spec__7___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_exprDependsOn___at_Lean_MVarId_clear___spec__7___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call ptr @lean_mk_array(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_exprDependsOn___at_Lean_MVarId_clear___spec__7___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_exprDependsOn___at_Lean_MVarId_clear___spec__7___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_MVarId_clear___lambda__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 19, i64 noundef 19)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_clear___lambda__3___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_MVarId_clear___lambda__3___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_clear___lambda__4___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_clear___lambda__4___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_MVarId_clear___lambda__4___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_clear___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_clear___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_MVarId_clear___closed__1, align 8, !tbaa !4
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

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
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
