target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___closed__3 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___lambda__2___closed__1 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__1___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__4___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_eqResolution___closed__2 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___closed__2 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_eqResolution___closed__1 = internal global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"Eq\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"h\00", align 1

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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_lt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp ult i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %20, ptr %17, align 8, !tbaa !8
  %21 = load ptr, ptr %17, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  %23 = load ptr, ptr %17, align 8, !tbaa !8
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 1, ptr noundef %24)
  %25 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %25, ptr %18, align 8, !tbaa !8
  %26 = load ptr, ptr %18, align 8, !tbaa !8
  %27 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %18, align 8, !tbaa !8
  %29 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
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
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
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
  %54 = alloca i8, align 1
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
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %85

85:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %86 = call ptr @lean_box(i64 noundef 0)
  store ptr %86, ptr %14, align 8, !tbaa !8
  store i8 1, ptr %15, align 1, !tbaa !12
  store i8 0, ptr %16, align 1, !tbaa !12
  %87 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %8, align 8, !tbaa !8
  %92 = load i8, ptr %15, align 1, !tbaa !12
  %93 = load ptr, ptr %14, align 8, !tbaa !8
  %94 = load i8, ptr %16, align 1, !tbaa !12
  %95 = load ptr, ptr %9, align 8, !tbaa !8
  %96 = load ptr, ptr %10, align 8, !tbaa !8
  %97 = load ptr, ptr %11, align 8, !tbaa !8
  %98 = load ptr, ptr %12, align 8, !tbaa !8
  %99 = load ptr, ptr %13, align 8, !tbaa !8
  %100 = call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_forallMetaTelescopeReducingAux(ptr noundef %91, i8 noundef zeroext %92, ptr noundef %93, i8 noundef zeroext %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %17, align 8, !tbaa !8
  %101 = load ptr, ptr %17, align 8, !tbaa !8
  %102 = call i32 @lean_obj_tag(ptr noundef %101)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %504

104:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %105 = load ptr, ptr %17, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 0)
  store ptr %106, ptr %18, align 8, !tbaa !8
  %107 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %18, align 8, !tbaa !8
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 1)
  store ptr %109, ptr %19, align 8, !tbaa !8
  %110 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %17, align 8, !tbaa !8
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 1)
  store ptr %112, ptr %20, align 8, !tbaa !8
  %113 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %18, align 8, !tbaa !8
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 0)
  store ptr %116, ptr %21, align 8, !tbaa !8
  %117 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %19, align 8, !tbaa !8
  %120 = call zeroext i1 @lean_is_exclusive(ptr noundef %119)
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %22, align 1, !tbaa !12
  %124 = load i8, ptr %22, align 1, !tbaa !12
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %342

127:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %128 = load ptr, ptr %19, align 8, !tbaa !8
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 1)
  store ptr %129, ptr %23, align 8, !tbaa !8
  %130 = load ptr, ptr %19, align 8, !tbaa !8
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %24, align 8, !tbaa !8
  %132 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %23, align 8, !tbaa !8
  %139 = load ptr, ptr %9, align 8, !tbaa !8
  %140 = load ptr, ptr %10, align 8, !tbaa !8
  %141 = load ptr, ptr %11, align 8, !tbaa !8
  %142 = load ptr, ptr %12, align 8, !tbaa !8
  %143 = load ptr, ptr %20, align 8, !tbaa !8
  %144 = call ptr @l_Lean_Meta_matchNot_x3f(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %25, align 8, !tbaa !8
  %145 = load ptr, ptr %25, align 8, !tbaa !8
  %146 = call i32 @lean_obj_tag(ptr noundef %145)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %308

148:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %149 = load ptr, ptr %25, align 8, !tbaa !8
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 0)
  store ptr %150, ptr %26, align 8, !tbaa !8
  %151 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %26, align 8, !tbaa !8
  %153 = call i32 @lean_obj_tag(ptr noundef %152)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %176

155:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %156 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %156)
  %157 = load ptr, ptr %25, align 8, !tbaa !8
  %158 = call ptr @lean_ctor_get(ptr noundef %157, i32 noundef 1)
  store ptr %158, ptr %27, align 8, !tbaa !8
  %159 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %160)
  %161 = call ptr @lean_box(i64 noundef 0)
  store ptr %161, ptr %28, align 8, !tbaa !8
  %162 = load ptr, ptr %21, align 8, !tbaa !8
  %163 = load ptr, ptr %23, align 8, !tbaa !8
  %164 = load ptr, ptr %28, align 8, !tbaa !8
  %165 = load ptr, ptr %9, align 8, !tbaa !8
  %166 = load ptr, ptr %10, align 8, !tbaa !8
  %167 = load ptr, ptr %11, align 8, !tbaa !8
  %168 = load ptr, ptr %12, align 8, !tbaa !8
  %169 = load ptr, ptr %27, align 8, !tbaa !8
  %170 = call ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___lambda__1(ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %29, align 8, !tbaa !8
  %171 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %175, ptr %7, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %307

176:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %177 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %25, align 8, !tbaa !8
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 1)
  store ptr %179, ptr %31, align 8, !tbaa !8
  %180 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %26, align 8, !tbaa !8
  %183 = call zeroext i1 @lean_is_exclusive(ptr noundef %182)
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = trunc i32 %185 to i8
  store i8 %186, ptr %32, align 1, !tbaa !12
  %187 = load i8, ptr %32, align 1, !tbaa !12
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %249

190:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %191 = call ptr @lean_box(i64 noundef 0)
  store ptr %191, ptr %33, align 8, !tbaa !8
  %192 = load ptr, ptr %26, align 8, !tbaa !8
  %193 = load i8, ptr %16, align 1, !tbaa !12
  %194 = load ptr, ptr %33, align 8, !tbaa !8
  %195 = load ptr, ptr %9, align 8, !tbaa !8
  %196 = load ptr, ptr %10, align 8, !tbaa !8
  %197 = load ptr, ptr %11, align 8, !tbaa !8
  %198 = load ptr, ptr %12, align 8, !tbaa !8
  %199 = load ptr, ptr %31, align 8, !tbaa !8
  %200 = call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_mkFreshExprMVarImpl(ptr noundef %192, i8 noundef zeroext %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %34, align 8, !tbaa !8
  %201 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %34, align 8, !tbaa !8
  %205 = call zeroext i1 @lean_is_exclusive(ptr noundef %204)
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = trunc i32 %207 to i8
  store i8 %208, ptr %35, align 1, !tbaa !12
  %209 = load i8, ptr %35, align 1, !tbaa !12
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %226

212:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %213 = load ptr, ptr %34, align 8, !tbaa !8
  %214 = call ptr @lean_ctor_get(ptr noundef %213, i32 noundef 0)
  store ptr %214, ptr %36, align 8, !tbaa !8
  %215 = load ptr, ptr %21, align 8, !tbaa !8
  %216 = load ptr, ptr %36, align 8, !tbaa !8
  %217 = call ptr @lean_array_push(ptr noundef %215, ptr noundef %216)
  store ptr %217, ptr %37, align 8, !tbaa !8
  %218 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___closed__3, align 8, !tbaa !8
  store ptr %218, ptr %38, align 8, !tbaa !8
  %219 = load ptr, ptr %19, align 8, !tbaa !8
  %220 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 1, ptr noundef %220)
  %221 = load ptr, ptr %19, align 8, !tbaa !8
  %222 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 0, ptr noundef %222)
  %223 = load ptr, ptr %34, align 8, !tbaa !8
  %224 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 0, ptr noundef %224)
  %225 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %225, ptr %7, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %248

226:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %227 = load ptr, ptr %34, align 8, !tbaa !8
  %228 = call ptr @lean_ctor_get(ptr noundef %227, i32 noundef 0)
  store ptr %228, ptr %39, align 8, !tbaa !8
  %229 = load ptr, ptr %34, align 8, !tbaa !8
  %230 = call ptr @lean_ctor_get(ptr noundef %229, i32 noundef 1)
  store ptr %230, ptr %40, align 8, !tbaa !8
  %231 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %21, align 8, !tbaa !8
  %235 = load ptr, ptr %39, align 8, !tbaa !8
  %236 = call ptr @lean_array_push(ptr noundef %234, ptr noundef %235)
  store ptr %236, ptr %41, align 8, !tbaa !8
  %237 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___closed__3, align 8, !tbaa !8
  store ptr %237, ptr %42, align 8, !tbaa !8
  %238 = load ptr, ptr %19, align 8, !tbaa !8
  %239 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 1, ptr noundef %239)
  %240 = load ptr, ptr %19, align 8, !tbaa !8
  %241 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 0, ptr noundef %241)
  %242 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %242, ptr %43, align 8, !tbaa !8
  %243 = load ptr, ptr %43, align 8, !tbaa !8
  %244 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %243, i32 noundef 0, ptr noundef %244)
  %245 = load ptr, ptr %43, align 8, !tbaa !8
  %246 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %245, i32 noundef 1, ptr noundef %246)
  %247 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %247, ptr %7, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %248

248:                                              ; preds = %226, %212
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %306

249:                                              ; preds = %176
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
  %250 = load ptr, ptr %26, align 8, !tbaa !8
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 0)
  store ptr %251, ptr %44, align 8, !tbaa !8
  %252 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %253)
  %254 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %254, ptr %45, align 8, !tbaa !8
  %255 = load ptr, ptr %45, align 8, !tbaa !8
  %256 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 0, ptr noundef %256)
  %257 = call ptr @lean_box(i64 noundef 0)
  store ptr %257, ptr %46, align 8, !tbaa !8
  %258 = load ptr, ptr %45, align 8, !tbaa !8
  %259 = load i8, ptr %16, align 1, !tbaa !12
  %260 = load ptr, ptr %46, align 8, !tbaa !8
  %261 = load ptr, ptr %9, align 8, !tbaa !8
  %262 = load ptr, ptr %10, align 8, !tbaa !8
  %263 = load ptr, ptr %11, align 8, !tbaa !8
  %264 = load ptr, ptr %12, align 8, !tbaa !8
  %265 = load ptr, ptr %31, align 8, !tbaa !8
  %266 = call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_mkFreshExprMVarImpl(ptr noundef %258, i8 noundef zeroext %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265)
  store ptr %266, ptr %47, align 8, !tbaa !8
  %267 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %47, align 8, !tbaa !8
  %271 = call ptr @lean_ctor_get(ptr noundef %270, i32 noundef 0)
  store ptr %271, ptr %48, align 8, !tbaa !8
  %272 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %47, align 8, !tbaa !8
  %274 = call ptr @lean_ctor_get(ptr noundef %273, i32 noundef 1)
  store ptr %274, ptr %49, align 8, !tbaa !8
  %275 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %47, align 8, !tbaa !8
  %277 = call zeroext i1 @lean_is_exclusive(ptr noundef %276)
  br i1 %277, label %278, label %282

278:                                              ; preds = %249
  %279 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %279, i32 noundef 0)
  %280 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %280, i32 noundef 1)
  %281 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %281, ptr %50, align 8, !tbaa !8
  br label %285

282:                                              ; preds = %249
  %283 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %283)
  %284 = call ptr @lean_box(i64 noundef 0)
  store ptr %284, ptr %50, align 8, !tbaa !8
  br label %285

285:                                              ; preds = %282, %278
  %286 = load ptr, ptr %21, align 8, !tbaa !8
  %287 = load ptr, ptr %48, align 8, !tbaa !8
  %288 = call ptr @lean_array_push(ptr noundef %286, ptr noundef %287)
  store ptr %288, ptr %51, align 8, !tbaa !8
  %289 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___closed__3, align 8, !tbaa !8
  store ptr %289, ptr %52, align 8, !tbaa !8
  %290 = load ptr, ptr %19, align 8, !tbaa !8
  %291 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 1, ptr noundef %291)
  %292 = load ptr, ptr %19, align 8, !tbaa !8
  %293 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 0, ptr noundef %293)
  %294 = load ptr, ptr %50, align 8, !tbaa !8
  %295 = call zeroext i1 @lean_is_scalar(ptr noundef %294)
  br i1 %295, label %296, label %298

296:                                              ; preds = %285
  %297 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %297, ptr %53, align 8, !tbaa !8
  br label %300

298:                                              ; preds = %285
  %299 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %299, ptr %53, align 8, !tbaa !8
  br label %300

300:                                              ; preds = %298, %296
  %301 = load ptr, ptr %53, align 8, !tbaa !8
  %302 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %301, i32 noundef 0, ptr noundef %302)
  %303 = load ptr, ptr %53, align 8, !tbaa !8
  %304 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %303, i32 noundef 1, ptr noundef %304)
  %305 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %305, ptr %7, align 8
  store i32 1, ptr %30, align 4
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
  br label %306

306:                                              ; preds = %300, %248
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %307

307:                                              ; preds = %306, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %341

308:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %309 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %309)
  %310 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %310)
  %311 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %311)
  %312 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %314)
  %315 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr %25, align 8, !tbaa !8
  %317 = call zeroext i1 @lean_is_exclusive(ptr noundef %316)
  %318 = xor i1 %317, true
  %319 = zext i1 %318 to i32
  %320 = trunc i32 %319 to i8
  store i8 %320, ptr %54, align 1, !tbaa !12
  %321 = load i8, ptr %54, align 1, !tbaa !12
  %322 = zext i8 %321 to i32
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %308
  %325 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %325, ptr %7, align 8
  store i32 1, ptr %30, align 4
  br label %340

326:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %327 = load ptr, ptr %25, align 8, !tbaa !8
  %328 = call ptr @lean_ctor_get(ptr noundef %327, i32 noundef 0)
  store ptr %328, ptr %55, align 8, !tbaa !8
  %329 = load ptr, ptr %25, align 8, !tbaa !8
  %330 = call ptr @lean_ctor_get(ptr noundef %329, i32 noundef 1)
  store ptr %330, ptr %56, align 8, !tbaa !8
  %331 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %331)
  %332 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %332)
  %333 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %333)
  %334 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %334, ptr %57, align 8, !tbaa !8
  %335 = load ptr, ptr %57, align 8, !tbaa !8
  %336 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %335, i32 noundef 0, ptr noundef %336)
  %337 = load ptr, ptr %57, align 8, !tbaa !8
  %338 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 1, ptr noundef %338)
  %339 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %339, ptr %7, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %340

340:                                              ; preds = %326, %324
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  br label %341

341:                                              ; preds = %340, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %503

342:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %343 = load ptr, ptr %19, align 8, !tbaa !8
  %344 = call ptr @lean_ctor_get(ptr noundef %343, i32 noundef 1)
  store ptr %344, ptr %58, align 8, !tbaa !8
  %345 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %345)
  %346 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %347)
  %348 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %348)
  %349 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %349)
  %350 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %350)
  %351 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %351)
  %352 = load ptr, ptr %58, align 8, !tbaa !8
  %353 = load ptr, ptr %9, align 8, !tbaa !8
  %354 = load ptr, ptr %10, align 8, !tbaa !8
  %355 = load ptr, ptr %11, align 8, !tbaa !8
  %356 = load ptr, ptr %12, align 8, !tbaa !8
  %357 = load ptr, ptr %20, align 8, !tbaa !8
  %358 = call ptr @l_Lean_Meta_matchNot_x3f(ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef %357)
  store ptr %358, ptr %59, align 8, !tbaa !8
  %359 = load ptr, ptr %59, align 8, !tbaa !8
  %360 = call i32 @lean_obj_tag(ptr noundef %359)
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %467

362:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %363 = load ptr, ptr %59, align 8, !tbaa !8
  %364 = call ptr @lean_ctor_get(ptr noundef %363, i32 noundef 0)
  store ptr %364, ptr %60, align 8, !tbaa !8
  %365 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %365)
  %366 = load ptr, ptr %60, align 8, !tbaa !8
  %367 = call i32 @lean_obj_tag(ptr noundef %366)
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %389

369:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %370 = load ptr, ptr %59, align 8, !tbaa !8
  %371 = call ptr @lean_ctor_get(ptr noundef %370, i32 noundef 1)
  store ptr %371, ptr %61, align 8, !tbaa !8
  %372 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %372)
  %373 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %373)
  %374 = call ptr @lean_box(i64 noundef 0)
  store ptr %374, ptr %62, align 8, !tbaa !8
  %375 = load ptr, ptr %21, align 8, !tbaa !8
  %376 = load ptr, ptr %58, align 8, !tbaa !8
  %377 = load ptr, ptr %62, align 8, !tbaa !8
  %378 = load ptr, ptr %9, align 8, !tbaa !8
  %379 = load ptr, ptr %10, align 8, !tbaa !8
  %380 = load ptr, ptr %11, align 8, !tbaa !8
  %381 = load ptr, ptr %12, align 8, !tbaa !8
  %382 = load ptr, ptr %61, align 8, !tbaa !8
  %383 = call ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___lambda__1(ptr noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %382)
  store ptr %383, ptr %63, align 8, !tbaa !8
  %384 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %384)
  %385 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %385)
  %386 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %386)
  %387 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %387)
  %388 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %388, ptr %7, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %466

389:                                              ; preds = %362
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %390 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %390)
  %391 = load ptr, ptr %59, align 8, !tbaa !8
  %392 = call ptr @lean_ctor_get(ptr noundef %391, i32 noundef 1)
  store ptr %392, ptr %64, align 8, !tbaa !8
  %393 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %393)
  %394 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %394)
  %395 = load ptr, ptr %60, align 8, !tbaa !8
  %396 = call ptr @lean_ctor_get(ptr noundef %395, i32 noundef 0)
  store ptr %396, ptr %65, align 8, !tbaa !8
  %397 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %397)
  %398 = load ptr, ptr %60, align 8, !tbaa !8
  %399 = call zeroext i1 @lean_is_exclusive(ptr noundef %398)
  br i1 %399, label %400, label %403

400:                                              ; preds = %389
  %401 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %401, i32 noundef 0)
  %402 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %402, ptr %66, align 8, !tbaa !8
  br label %406

403:                                              ; preds = %389
  %404 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %404)
  %405 = call ptr @lean_box(i64 noundef 0)
  store ptr %405, ptr %66, align 8, !tbaa !8
  br label %406

406:                                              ; preds = %403, %400
  %407 = load ptr, ptr %66, align 8, !tbaa !8
  %408 = call zeroext i1 @lean_is_scalar(ptr noundef %407)
  br i1 %408, label %409, label %411

409:                                              ; preds = %406
  %410 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %410, ptr %67, align 8, !tbaa !8
  br label %413

411:                                              ; preds = %406
  %412 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %412, ptr %67, align 8, !tbaa !8
  br label %413

413:                                              ; preds = %411, %409
  %414 = load ptr, ptr %67, align 8, !tbaa !8
  %415 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %414, i32 noundef 0, ptr noundef %415)
  %416 = call ptr @lean_box(i64 noundef 0)
  store ptr %416, ptr %68, align 8, !tbaa !8
  %417 = load ptr, ptr %67, align 8, !tbaa !8
  %418 = load i8, ptr %16, align 1, !tbaa !12
  %419 = load ptr, ptr %68, align 8, !tbaa !8
  %420 = load ptr, ptr %9, align 8, !tbaa !8
  %421 = load ptr, ptr %10, align 8, !tbaa !8
  %422 = load ptr, ptr %11, align 8, !tbaa !8
  %423 = load ptr, ptr %12, align 8, !tbaa !8
  %424 = load ptr, ptr %64, align 8, !tbaa !8
  %425 = call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_mkFreshExprMVarImpl(ptr noundef %417, i8 noundef zeroext %418, ptr noundef %419, ptr noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef %423, ptr noundef %424)
  store ptr %425, ptr %69, align 8, !tbaa !8
  %426 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %426)
  %427 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %427)
  %428 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %428)
  %429 = load ptr, ptr %69, align 8, !tbaa !8
  %430 = call ptr @lean_ctor_get(ptr noundef %429, i32 noundef 0)
  store ptr %430, ptr %70, align 8, !tbaa !8
  %431 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %431)
  %432 = load ptr, ptr %69, align 8, !tbaa !8
  %433 = call ptr @lean_ctor_get(ptr noundef %432, i32 noundef 1)
  store ptr %433, ptr %71, align 8, !tbaa !8
  %434 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %434)
  %435 = load ptr, ptr %69, align 8, !tbaa !8
  %436 = call zeroext i1 @lean_is_exclusive(ptr noundef %435)
  br i1 %436, label %437, label %441

437:                                              ; preds = %413
  %438 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %438, i32 noundef 0)
  %439 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %439, i32 noundef 1)
  %440 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %440, ptr %72, align 8, !tbaa !8
  br label %444

441:                                              ; preds = %413
  %442 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %442)
  %443 = call ptr @lean_box(i64 noundef 0)
  store ptr %443, ptr %72, align 8, !tbaa !8
  br label %444

444:                                              ; preds = %441, %437
  %445 = load ptr, ptr %21, align 8, !tbaa !8
  %446 = load ptr, ptr %70, align 8, !tbaa !8
  %447 = call ptr @lean_array_push(ptr noundef %445, ptr noundef %446)
  store ptr %447, ptr %73, align 8, !tbaa !8
  %448 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___closed__3, align 8, !tbaa !8
  store ptr %448, ptr %74, align 8, !tbaa !8
  %449 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %449, ptr %75, align 8, !tbaa !8
  %450 = load ptr, ptr %75, align 8, !tbaa !8
  %451 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %450, i32 noundef 0, ptr noundef %451)
  %452 = load ptr, ptr %75, align 8, !tbaa !8
  %453 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %452, i32 noundef 1, ptr noundef %453)
  %454 = load ptr, ptr %72, align 8, !tbaa !8
  %455 = call zeroext i1 @lean_is_scalar(ptr noundef %454)
  br i1 %455, label %456, label %458

456:                                              ; preds = %444
  %457 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %457, ptr %76, align 8, !tbaa !8
  br label %460

458:                                              ; preds = %444
  %459 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %459, ptr %76, align 8, !tbaa !8
  br label %460

460:                                              ; preds = %458, %456
  %461 = load ptr, ptr %76, align 8, !tbaa !8
  %462 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %461, i32 noundef 0, ptr noundef %462)
  %463 = load ptr, ptr %76, align 8, !tbaa !8
  %464 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %463, i32 noundef 1, ptr noundef %464)
  %465 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %465, ptr %7, align 8
  store i32 1, ptr %30, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %466

466:                                              ; preds = %460, %369
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %502

467:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %468 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %468)
  %469 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %469)
  %470 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %470)
  %471 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %471)
  %472 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %472)
  %473 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %473)
  %474 = load ptr, ptr %59, align 8, !tbaa !8
  %475 = call ptr @lean_ctor_get(ptr noundef %474, i32 noundef 0)
  store ptr %475, ptr %77, align 8, !tbaa !8
  %476 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %476)
  %477 = load ptr, ptr %59, align 8, !tbaa !8
  %478 = call ptr @lean_ctor_get(ptr noundef %477, i32 noundef 1)
  store ptr %478, ptr %78, align 8, !tbaa !8
  %479 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %479)
  %480 = load ptr, ptr %59, align 8, !tbaa !8
  %481 = call zeroext i1 @lean_is_exclusive(ptr noundef %480)
  br i1 %481, label %482, label %486

482:                                              ; preds = %467
  %483 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %483, i32 noundef 0)
  %484 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %484, i32 noundef 1)
  %485 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %485, ptr %79, align 8, !tbaa !8
  br label %489

486:                                              ; preds = %467
  %487 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %487)
  %488 = call ptr @lean_box(i64 noundef 0)
  store ptr %488, ptr %79, align 8, !tbaa !8
  br label %489

489:                                              ; preds = %486, %482
  %490 = load ptr, ptr %79, align 8, !tbaa !8
  %491 = call zeroext i1 @lean_is_scalar(ptr noundef %490)
  br i1 %491, label %492, label %494

492:                                              ; preds = %489
  %493 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %493, ptr %80, align 8, !tbaa !8
  br label %496

494:                                              ; preds = %489
  %495 = load ptr, ptr %79, align 8, !tbaa !8
  store ptr %495, ptr %80, align 8, !tbaa !8
  br label %496

496:                                              ; preds = %494, %492
  %497 = load ptr, ptr %80, align 8, !tbaa !8
  %498 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %497, i32 noundef 0, ptr noundef %498)
  %499 = load ptr, ptr %80, align 8, !tbaa !8
  %500 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %499, i32 noundef 1, ptr noundef %500)
  %501 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %501, ptr %7, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %502

502:                                              ; preds = %496, %466
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %503

503:                                              ; preds = %502, %341
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %534

504:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  %505 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %505)
  %506 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %506)
  %507 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %507)
  %508 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %508)
  %509 = load ptr, ptr %17, align 8, !tbaa !8
  %510 = call zeroext i1 @lean_is_exclusive(ptr noundef %509)
  %511 = xor i1 %510, true
  %512 = zext i1 %511 to i32
  %513 = trunc i32 %512 to i8
  store i8 %513, ptr %81, align 1, !tbaa !12
  %514 = load i8, ptr %81, align 1, !tbaa !12
  %515 = zext i8 %514 to i32
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %519

517:                                              ; preds = %504
  %518 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %518, ptr %7, align 8
  store i32 1, ptr %30, align 4
  br label %533

519:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %520 = load ptr, ptr %17, align 8, !tbaa !8
  %521 = call ptr @lean_ctor_get(ptr noundef %520, i32 noundef 0)
  store ptr %521, ptr %82, align 8, !tbaa !8
  %522 = load ptr, ptr %17, align 8, !tbaa !8
  %523 = call ptr @lean_ctor_get(ptr noundef %522, i32 noundef 1)
  store ptr %523, ptr %83, align 8, !tbaa !8
  %524 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %524)
  %525 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %525)
  %526 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %526)
  %527 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %527, ptr %84, align 8, !tbaa !8
  %528 = load ptr, ptr %84, align 8, !tbaa !8
  %529 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %528, i32 noundef 0, ptr noundef %529)
  %530 = load ptr, ptr %84, align 8, !tbaa !8
  %531 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %530, i32 noundef 1, ptr noundef %531)
  %532 = load ptr, ptr %84, align 8, !tbaa !8
  store ptr %532, ptr %7, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %533

533:                                              ; preds = %519, %517
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  br label %534

534:                                              ; preds = %533, %503
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %535 = load ptr, ptr %7, align 8
  ret ptr %535
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

declare ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_forallMetaTelescopeReducingAux(ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

declare ptr @l_Lean_Meta_matchNot_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

declare ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_mkFreshExprMVarImpl(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

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
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !10
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
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !13
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !13
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
define ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %27 = call ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___lambda__1(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___lambda__1(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
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
  store ptr %0, ptr %9, align 8, !tbaa !8
  store i8 %1, ptr %10, align 1, !tbaa !12
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store i8 1, ptr %17, align 1, !tbaa !12
  %23 = load i8, ptr %17, align 1, !tbaa !12
  %24 = zext i8 %23 to i64
  %25 = call ptr @lean_box(i64 noundef %24)
  store ptr %25, ptr %18, align 8, !tbaa !8
  %26 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %26, ptr %19, align 8, !tbaa !8
  %27 = load ptr, ptr %19, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %27, i32 noundef 0, ptr noundef %28)
  %29 = load ptr, ptr %19, align 8, !tbaa !8
  %30 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %29, i32 noundef 1, ptr noundef %30)
  %31 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %31, ptr %20, align 8, !tbaa !8
  %32 = load ptr, ptr %20, align 8, !tbaa !8
  %33 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 0, ptr noundef %33)
  %34 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %34, ptr %21, align 8, !tbaa !8
  %35 = load ptr, ptr %21, align 8, !tbaa !8
  %36 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 0, ptr noundef %36)
  %37 = load ptr, ptr %21, align 8, !tbaa !8
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 1, ptr noundef %38)
  %39 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___lambda__2(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
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
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
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
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !8
  store i8 %1, ptr %13, align 1, !tbaa !12
  store ptr %2, ptr %14, align 8, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  br label %71

71:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %72 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %15, align 8, !tbaa !8
  %78 = load ptr, ptr %16, align 8, !tbaa !8
  %79 = load ptr, ptr %17, align 8, !tbaa !8
  %80 = load ptr, ptr %18, align 8, !tbaa !8
  %81 = load ptr, ptr %19, align 8, !tbaa !8
  %82 = load ptr, ptr %20, align 8, !tbaa !8
  %83 = load ptr, ptr %21, align 8, !tbaa !8
  %84 = call ptr @l_Lean_Meta_isExprDefEq(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %22, align 8, !tbaa !8
  %85 = load ptr, ptr %22, align 8, !tbaa !8
  %86 = call i32 @lean_obj_tag(ptr noundef %85)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %352

88:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %89 = load ptr, ptr %22, align 8, !tbaa !8
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %23, align 8, !tbaa !8
  %91 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %23, align 8, !tbaa !8
  %93 = call i64 @lean_unbox(ptr noundef %92)
  %94 = trunc i64 %93 to i8
  store i8 %94, ptr %24, align 1, !tbaa !12
  %95 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load i8, ptr %24, align 1, !tbaa !12
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %154

99:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %100 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %22, align 8, !tbaa !8
  %106 = call zeroext i1 @lean_is_exclusive(ptr noundef %105)
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %25, align 1, !tbaa !12
  %110 = load i8, ptr %25, align 1, !tbaa !12
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %131

113:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %114 = load ptr, ptr %22, align 8, !tbaa !8
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %26, align 8, !tbaa !8
  %116 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load i8, ptr %13, align 1, !tbaa !12
  %118 = zext i8 %117 to i64
  %119 = call ptr @lean_box(i64 noundef %118)
  store ptr %119, ptr %27, align 8, !tbaa !8
  %120 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %120, ptr %28, align 8, !tbaa !8
  %121 = load ptr, ptr %28, align 8, !tbaa !8
  %122 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 0, ptr noundef %122)
  %123 = load ptr, ptr %28, align 8, !tbaa !8
  %124 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 1, ptr noundef %124)
  %125 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %125, ptr %29, align 8, !tbaa !8
  %126 = load ptr, ptr %29, align 8, !tbaa !8
  %127 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 0, ptr noundef %127)
  %128 = load ptr, ptr %22, align 8, !tbaa !8
  %129 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 0, ptr noundef %129)
  %130 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %130, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %153

131:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %132 = load ptr, ptr %22, align 8, !tbaa !8
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 1)
  store ptr %133, ptr %31, align 8, !tbaa !8
  %134 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = load i8, ptr %13, align 1, !tbaa !12
  %137 = zext i8 %136 to i64
  %138 = call ptr @lean_box(i64 noundef %137)
  store ptr %138, ptr %32, align 8, !tbaa !8
  %139 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %139, ptr %33, align 8, !tbaa !8
  %140 = load ptr, ptr %33, align 8, !tbaa !8
  %141 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %142 = load ptr, ptr %33, align 8, !tbaa !8
  %143 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 1, ptr noundef %143)
  %144 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %144, ptr %34, align 8, !tbaa !8
  %145 = load ptr, ptr %34, align 8, !tbaa !8
  %146 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 0, ptr noundef %146)
  %147 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %147, ptr %35, align 8, !tbaa !8
  %148 = load ptr, ptr %35, align 8, !tbaa !8
  %149 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 0, ptr noundef %149)
  %150 = load ptr, ptr %35, align 8, !tbaa !8
  %151 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 1, ptr noundef %151)
  %152 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %152, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %153

153:                                              ; preds = %131, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %351

154:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %155 = load ptr, ptr %22, align 8, !tbaa !8
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 1)
  store ptr %156, ptr %36, align 8, !tbaa !8
  %157 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %15, align 8, !tbaa !8
  %164 = load ptr, ptr %17, align 8, !tbaa !8
  %165 = load ptr, ptr %18, align 8, !tbaa !8
  %166 = load ptr, ptr %19, align 8, !tbaa !8
  %167 = load ptr, ptr %20, align 8, !tbaa !8
  %168 = load ptr, ptr %36, align 8, !tbaa !8
  %169 = call ptr @l_Lean_Meta_mkEqRefl(ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %37, align 8, !tbaa !8
  %170 = load ptr, ptr %37, align 8, !tbaa !8
  %171 = call i32 @lean_obj_tag(ptr noundef %170)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %319

173:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %174 = load ptr, ptr %37, align 8, !tbaa !8
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 0)
  store ptr %175, ptr %38, align 8, !tbaa !8
  %176 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %37, align 8, !tbaa !8
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 1)
  store ptr %178, ptr %39, align 8, !tbaa !8
  %179 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %14, align 8, !tbaa !8
  %182 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %181)
  store ptr %182, ptr %40, align 8, !tbaa !8
  %183 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %183)
  %184 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %40, align 8, !tbaa !8
  %188 = load ptr, ptr %38, align 8, !tbaa !8
  %189 = load ptr, ptr %17, align 8, !tbaa !8
  %190 = load ptr, ptr %18, align 8, !tbaa !8
  %191 = load ptr, ptr %19, align 8, !tbaa !8
  %192 = load ptr, ptr %20, align 8, !tbaa !8
  %193 = load ptr, ptr %39, align 8, !tbaa !8
  %194 = call ptr @lean_checked_assign(ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %41, align 8, !tbaa !8
  %195 = load ptr, ptr %41, align 8, !tbaa !8
  %196 = call i32 @lean_obj_tag(ptr noundef %195)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %287

198:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %199 = load ptr, ptr %41, align 8, !tbaa !8
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 0)
  store ptr %200, ptr %42, align 8, !tbaa !8
  %201 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %42, align 8, !tbaa !8
  %203 = call i64 @lean_unbox(ptr noundef %202)
  %204 = trunc i64 %203 to i8
  store i8 %204, ptr %43, align 1, !tbaa !12
  %205 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %205)
  %206 = load i8, ptr %43, align 1, !tbaa !12
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %266

209:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %210 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %41, align 8, !tbaa !8
  %216 = call zeroext i1 @lean_is_exclusive(ptr noundef %215)
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i32
  %219 = trunc i32 %218 to i8
  store i8 %219, ptr %44, align 1, !tbaa !12
  %220 = load i8, ptr %44, align 1, !tbaa !12
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %242

223:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %224 = load ptr, ptr %41, align 8, !tbaa !8
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 0)
  store ptr %225, ptr %45, align 8, !tbaa !8
  %226 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %227, ptr %46, align 8, !tbaa !8
  %228 = load i8, ptr %13, align 1, !tbaa !12
  %229 = zext i8 %228 to i64
  %230 = call ptr @lean_box(i64 noundef %229)
  store ptr %230, ptr %47, align 8, !tbaa !8
  %231 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %231, ptr %48, align 8, !tbaa !8
  %232 = load ptr, ptr %48, align 8, !tbaa !8
  %233 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 0, ptr noundef %233)
  %234 = load ptr, ptr %48, align 8, !tbaa !8
  %235 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 1, ptr noundef %235)
  %236 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %236, ptr %49, align 8, !tbaa !8
  %237 = load ptr, ptr %49, align 8, !tbaa !8
  %238 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 0, ptr noundef %238)
  %239 = load ptr, ptr %41, align 8, !tbaa !8
  %240 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 0, ptr noundef %240)
  %241 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %241, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %265

242:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %243 = load ptr, ptr %41, align 8, !tbaa !8
  %244 = call ptr @lean_ctor_get(ptr noundef %243, i32 noundef 1)
  store ptr %244, ptr %50, align 8, !tbaa !8
  %245 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %245)
  %246 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %247, ptr %51, align 8, !tbaa !8
  %248 = load i8, ptr %13, align 1, !tbaa !12
  %249 = zext i8 %248 to i64
  %250 = call ptr @lean_box(i64 noundef %249)
  store ptr %250, ptr %52, align 8, !tbaa !8
  %251 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %251, ptr %53, align 8, !tbaa !8
  %252 = load ptr, ptr %53, align 8, !tbaa !8
  %253 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 0, ptr noundef %253)
  %254 = load ptr, ptr %53, align 8, !tbaa !8
  %255 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 1, ptr noundef %255)
  %256 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %256, ptr %54, align 8, !tbaa !8
  %257 = load ptr, ptr %54, align 8, !tbaa !8
  %258 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 0, ptr noundef %258)
  %259 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %259, ptr %55, align 8, !tbaa !8
  %260 = load ptr, ptr %55, align 8, !tbaa !8
  %261 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 0, ptr noundef %261)
  %262 = load ptr, ptr %55, align 8, !tbaa !8
  %263 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 1, ptr noundef %263)
  %264 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %264, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %265

265:                                              ; preds = %242, %223
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %286

266:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %267 = load ptr, ptr %41, align 8, !tbaa !8
  %268 = call ptr @lean_ctor_get(ptr noundef %267, i32 noundef 1)
  store ptr %268, ptr %56, align 8, !tbaa !8
  %269 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %269)
  %270 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %270)
  %271 = call ptr @lean_box(i64 noundef 0)
  store ptr %271, ptr %57, align 8, !tbaa !8
  %272 = load ptr, ptr %12, align 8, !tbaa !8
  %273 = load i8, ptr %13, align 1, !tbaa !12
  %274 = load ptr, ptr %57, align 8, !tbaa !8
  %275 = load ptr, ptr %17, align 8, !tbaa !8
  %276 = load ptr, ptr %18, align 8, !tbaa !8
  %277 = load ptr, ptr %19, align 8, !tbaa !8
  %278 = load ptr, ptr %20, align 8, !tbaa !8
  %279 = load ptr, ptr %56, align 8, !tbaa !8
  %280 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___lambda__1(ptr noundef %272, i8 noundef zeroext %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279)
  store ptr %280, ptr %58, align 8, !tbaa !8
  %281 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %285, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %286

286:                                              ; preds = %266, %265
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %318

287:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %288 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %291)
  %292 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %41, align 8, !tbaa !8
  %294 = call zeroext i1 @lean_is_exclusive(ptr noundef %293)
  %295 = xor i1 %294, true
  %296 = zext i1 %295 to i32
  %297 = trunc i32 %296 to i8
  store i8 %297, ptr %59, align 1, !tbaa !12
  %298 = load i8, ptr %59, align 1, !tbaa !12
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %287
  %302 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %302, ptr %11, align 8
  store i32 1, ptr %30, align 4
  br label %317

303:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %304 = load ptr, ptr %41, align 8, !tbaa !8
  %305 = call ptr @lean_ctor_get(ptr noundef %304, i32 noundef 0)
  store ptr %305, ptr %60, align 8, !tbaa !8
  %306 = load ptr, ptr %41, align 8, !tbaa !8
  %307 = call ptr @lean_ctor_get(ptr noundef %306, i32 noundef 1)
  store ptr %307, ptr %61, align 8, !tbaa !8
  %308 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %308)
  %309 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %309)
  %310 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %310)
  %311 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %311, ptr %62, align 8, !tbaa !8
  %312 = load ptr, ptr %62, align 8, !tbaa !8
  %313 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %312, i32 noundef 0, ptr noundef %313)
  %314 = load ptr, ptr %62, align 8, !tbaa !8
  %315 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %314, i32 noundef 1, ptr noundef %315)
  %316 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %316, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %317

317:                                              ; preds = %303, %301
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  br label %318

318:                                              ; preds = %317, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %350

319:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %320 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %321)
  %322 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %322)
  %323 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %323)
  %324 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %324)
  %325 = load ptr, ptr %37, align 8, !tbaa !8
  %326 = call zeroext i1 @lean_is_exclusive(ptr noundef %325)
  %327 = xor i1 %326, true
  %328 = zext i1 %327 to i32
  %329 = trunc i32 %328 to i8
  store i8 %329, ptr %63, align 1, !tbaa !12
  %330 = load i8, ptr %63, align 1, !tbaa !12
  %331 = zext i8 %330 to i32
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %319
  %334 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %334, ptr %11, align 8
  store i32 1, ptr %30, align 4
  br label %349

335:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %336 = load ptr, ptr %37, align 8, !tbaa !8
  %337 = call ptr @lean_ctor_get(ptr noundef %336, i32 noundef 0)
  store ptr %337, ptr %64, align 8, !tbaa !8
  %338 = load ptr, ptr %37, align 8, !tbaa !8
  %339 = call ptr @lean_ctor_get(ptr noundef %338, i32 noundef 1)
  store ptr %339, ptr %65, align 8, !tbaa !8
  %340 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %340)
  %341 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %341)
  %342 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %342)
  %343 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %343, ptr %66, align 8, !tbaa !8
  %344 = load ptr, ptr %66, align 8, !tbaa !8
  %345 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %344, i32 noundef 0, ptr noundef %345)
  %346 = load ptr, ptr %66, align 8, !tbaa !8
  %347 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %346, i32 noundef 1, ptr noundef %347)
  %348 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %348, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %349

349:                                              ; preds = %335, %333
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  br label %350

350:                                              ; preds = %349, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %351

351:                                              ; preds = %350, %153
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %384

352:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %353 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %353)
  %354 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %354)
  %355 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %355)
  %356 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %356)
  %357 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %357)
  %358 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %358)
  %359 = load ptr, ptr %22, align 8, !tbaa !8
  %360 = call zeroext i1 @lean_is_exclusive(ptr noundef %359)
  %361 = xor i1 %360, true
  %362 = zext i1 %361 to i32
  %363 = trunc i32 %362 to i8
  store i8 %363, ptr %67, align 1, !tbaa !12
  %364 = load i8, ptr %67, align 1, !tbaa !12
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %352
  %368 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %368, ptr %11, align 8
  store i32 1, ptr %30, align 4
  br label %383

369:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %370 = load ptr, ptr %22, align 8, !tbaa !8
  %371 = call ptr @lean_ctor_get(ptr noundef %370, i32 noundef 0)
  store ptr %371, ptr %68, align 8, !tbaa !8
  %372 = load ptr, ptr %22, align 8, !tbaa !8
  %373 = call ptr @lean_ctor_get(ptr noundef %372, i32 noundef 1)
  store ptr %373, ptr %69, align 8, !tbaa !8
  %374 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %374)
  %375 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %375)
  %376 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %376)
  %377 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %377, ptr %70, align 8, !tbaa !8
  %378 = load ptr, ptr %70, align 8, !tbaa !8
  %379 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %378, i32 noundef 0, ptr noundef %379)
  %380 = load ptr, ptr %70, align 8, !tbaa !8
  %381 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %380, i32 noundef 1, ptr noundef %381)
  %382 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %382, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %383

383:                                              ; preds = %369, %367
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  br label %384

384:                                              ; preds = %383, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %385 = load ptr, ptr %11, align 8
  ret ptr %385
}

declare ptr @l_Lean_Meta_isExprDefEq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare ptr @l_Lean_Meta_mkEqRefl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_mvarId_x21(ptr noundef) #4

declare ptr @lean_checked_assign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___lambda__3(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
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
  store ptr %0, ptr %9, align 8, !tbaa !8
  store i8 %1, ptr %10, align 1, !tbaa !12
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %22 = load i8, ptr %10, align 1, !tbaa !12
  %23 = zext i8 %22 to i64
  %24 = call ptr @lean_box(i64 noundef %23)
  store ptr %24, ptr %17, align 8, !tbaa !8
  %25 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %25, ptr %18, align 8, !tbaa !8
  %26 = load ptr, ptr %18, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %18, align 8, !tbaa !8
  %29 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 1, ptr noundef %29)
  %30 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %30, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %19, align 8, !tbaa !8
  %32 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 0, ptr noundef %32)
  %33 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %33, ptr %20, align 8, !tbaa !8
  %34 = load ptr, ptr %20, align 8, !tbaa !8
  %35 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 0, ptr noundef %35)
  %36 = load ptr, ptr %20, align 8, !tbaa !8
  %37 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 1, ptr noundef %37)
  %38 = load ptr, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %28 = alloca i32, align 4
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
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  store ptr %0, ptr %14, align 8, !tbaa !8
  store ptr %1, ptr %15, align 8, !tbaa !8
  store ptr %2, ptr %16, align 8, !tbaa !8
  store ptr %3, ptr %17, align 8, !tbaa !8
  store i64 %4, ptr %18, align 8, !tbaa !4
  store i64 %5, ptr %19, align 8, !tbaa !4
  store ptr %6, ptr %20, align 8, !tbaa !8
  store ptr %7, ptr %21, align 8, !tbaa !8
  store ptr %8, ptr %22, align 8, !tbaa !8
  store ptr %9, ptr %23, align 8, !tbaa !8
  store ptr %10, ptr %24, align 8, !tbaa !8
  store ptr %11, ptr %25, align 8, !tbaa !8
  br label %87

87:                                               ; preds = %443, %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %88 = load i64, ptr %19, align 8, !tbaa !4
  %89 = load i64, ptr %18, align 8, !tbaa !4
  %90 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %88, i64 noundef %89)
  store i8 %90, ptr %26, align 1, !tbaa !12
  %91 = load i8, ptr %26, align 1, !tbaa !12
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %95 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %100, ptr %27, align 8, !tbaa !8
  %101 = load ptr, ptr %27, align 8, !tbaa !8
  %102 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %27, align 8, !tbaa !8
  %104 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 1, ptr noundef %104)
  %105 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %105, ptr %13, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %443

106:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %107 = load ptr, ptr %17, align 8, !tbaa !8
  %108 = load i64, ptr %19, align 8, !tbaa !4
  %109 = call ptr @lean_array_uget(ptr noundef %107, i64 noundef %108)
  store ptr %109, ptr %29, align 8, !tbaa !8
  %110 = load ptr, ptr %20, align 8, !tbaa !8
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 1)
  store ptr %111, ptr %32, align 8, !tbaa !8
  %112 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %29, align 8, !tbaa !8
  %120 = load ptr, ptr %21, align 8, !tbaa !8
  %121 = load ptr, ptr %22, align 8, !tbaa !8
  %122 = load ptr, ptr %23, align 8, !tbaa !8
  %123 = load ptr, ptr %24, align 8, !tbaa !8
  %124 = load ptr, ptr %25, align 8, !tbaa !8
  %125 = call ptr @lean_infer_type(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %33, align 8, !tbaa !8
  %126 = load ptr, ptr %33, align 8, !tbaa !8
  %127 = call i32 @lean_obj_tag(ptr noundef %126)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %378

129:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %130 = load ptr, ptr %33, align 8, !tbaa !8
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %34, align 8, !tbaa !8
  %132 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %33, align 8, !tbaa !8
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 1)
  store ptr %134, ptr %35, align 8, !tbaa !8
  %135 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %34, align 8, !tbaa !8
  %138 = load ptr, ptr %21, align 8, !tbaa !8
  %139 = load ptr, ptr %22, align 8, !tbaa !8
  %140 = load ptr, ptr %23, align 8, !tbaa !8
  %141 = load ptr, ptr %24, align 8, !tbaa !8
  %142 = load ptr, ptr %35, align 8, !tbaa !8
  %143 = call ptr @l_Lean_Meta_instantiateMVarsIfMVarApp(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %36, align 8, !tbaa !8
  %144 = load ptr, ptr %36, align 8, !tbaa !8
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 0)
  store ptr %145, ptr %37, align 8, !tbaa !8
  %146 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %36, align 8, !tbaa !8
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 1)
  store ptr %148, ptr %38, align 8, !tbaa !8
  %149 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %37, align 8, !tbaa !8
  %152 = call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %151)
  store ptr %152, ptr %39, align 8, !tbaa !8
  %153 = load ptr, ptr %39, align 8, !tbaa !8
  %154 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %153)
  store i8 %154, ptr %40, align 1, !tbaa !12
  %155 = load i8, ptr %40, align 1, !tbaa !12
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %185

158:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %159 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %160)
  %161 = call ptr @lean_box(i64 noundef 0)
  store ptr %161, ptr %41, align 8, !tbaa !8
  %162 = load ptr, ptr %32, align 8, !tbaa !8
  %163 = call i64 @lean_unbox(ptr noundef %162)
  %164 = trunc i64 %163 to i8
  store i8 %164, ptr %42, align 1, !tbaa !12
  %165 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %16, align 8, !tbaa !8
  %168 = load i8, ptr %42, align 1, !tbaa !12
  %169 = load ptr, ptr %41, align 8, !tbaa !8
  %170 = load ptr, ptr %21, align 8, !tbaa !8
  %171 = load ptr, ptr %22, align 8, !tbaa !8
  %172 = load ptr, ptr %23, align 8, !tbaa !8
  %173 = load ptr, ptr %24, align 8, !tbaa !8
  %174 = load ptr, ptr %38, align 8, !tbaa !8
  %175 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___lambda__3(ptr noundef %167, i8 noundef zeroext %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %43, align 8, !tbaa !8
  %176 = load ptr, ptr %43, align 8, !tbaa !8
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 0)
  store ptr %177, ptr %44, align 8, !tbaa !8
  %178 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %43, align 8, !tbaa !8
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 1)
  store ptr %180, ptr %45, align 8, !tbaa !8
  %181 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %183, ptr %30, align 8, !tbaa !8
  %184 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %184, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %376

185:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %186 = load ptr, ptr %39, align 8, !tbaa !8
  %187 = call ptr @lean_box(i64 noundef 0)
  %188 = call ptr @l_Lean_Expr_appArg(ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %46, align 8, !tbaa !8
  %189 = load ptr, ptr %39, align 8, !tbaa !8
  %190 = call ptr @lean_box(i64 noundef 0)
  %191 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %47, align 8, !tbaa !8
  %192 = load ptr, ptr %47, align 8, !tbaa !8
  %193 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %192)
  store i8 %193, ptr %48, align 1, !tbaa !12
  %194 = load i8, ptr %48, align 1, !tbaa !12
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %225

197:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %198 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %200)
  %201 = call ptr @lean_box(i64 noundef 0)
  store ptr %201, ptr %49, align 8, !tbaa !8
  %202 = load ptr, ptr %32, align 8, !tbaa !8
  %203 = call i64 @lean_unbox(ptr noundef %202)
  %204 = trunc i64 %203 to i8
  store i8 %204, ptr %50, align 1, !tbaa !12
  %205 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %16, align 8, !tbaa !8
  %208 = load i8, ptr %50, align 1, !tbaa !12
  %209 = load ptr, ptr %49, align 8, !tbaa !8
  %210 = load ptr, ptr %21, align 8, !tbaa !8
  %211 = load ptr, ptr %22, align 8, !tbaa !8
  %212 = load ptr, ptr %23, align 8, !tbaa !8
  %213 = load ptr, ptr %24, align 8, !tbaa !8
  %214 = load ptr, ptr %38, align 8, !tbaa !8
  %215 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___lambda__3(ptr noundef %207, i8 noundef zeroext %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %51, align 8, !tbaa !8
  %216 = load ptr, ptr %51, align 8, !tbaa !8
  %217 = call ptr @lean_ctor_get(ptr noundef %216, i32 noundef 0)
  store ptr %217, ptr %52, align 8, !tbaa !8
  %218 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %218)
  %219 = load ptr, ptr %51, align 8, !tbaa !8
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 1)
  store ptr %220, ptr %53, align 8, !tbaa !8
  %221 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %223, ptr %30, align 8, !tbaa !8
  %224 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %224, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %375

225:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %226 = load ptr, ptr %47, align 8, !tbaa !8
  %227 = call ptr @lean_box(i64 noundef 0)
  %228 = call ptr @l_Lean_Expr_appArg(ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %54, align 8, !tbaa !8
  %229 = load ptr, ptr %47, align 8, !tbaa !8
  %230 = call ptr @lean_box(i64 noundef 0)
  %231 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %55, align 8, !tbaa !8
  %232 = load ptr, ptr %55, align 8, !tbaa !8
  %233 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %232)
  store i8 %233, ptr %56, align 1, !tbaa !12
  %234 = load i8, ptr %56, align 1, !tbaa !12
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %266

237:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %238 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %241)
  %242 = call ptr @lean_box(i64 noundef 0)
  store ptr %242, ptr %57, align 8, !tbaa !8
  %243 = load ptr, ptr %32, align 8, !tbaa !8
  %244 = call i64 @lean_unbox(ptr noundef %243)
  %245 = trunc i64 %244 to i8
  store i8 %245, ptr %58, align 1, !tbaa !12
  %246 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %16, align 8, !tbaa !8
  %249 = load i8, ptr %58, align 1, !tbaa !12
  %250 = load ptr, ptr %57, align 8, !tbaa !8
  %251 = load ptr, ptr %21, align 8, !tbaa !8
  %252 = load ptr, ptr %22, align 8, !tbaa !8
  %253 = load ptr, ptr %23, align 8, !tbaa !8
  %254 = load ptr, ptr %24, align 8, !tbaa !8
  %255 = load ptr, ptr %38, align 8, !tbaa !8
  %256 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___lambda__3(ptr noundef %248, i8 noundef zeroext %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255)
  store ptr %256, ptr %59, align 8, !tbaa !8
  %257 = load ptr, ptr %59, align 8, !tbaa !8
  %258 = call ptr @lean_ctor_get(ptr noundef %257, i32 noundef 0)
  store ptr %258, ptr %60, align 8, !tbaa !8
  %259 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %259)
  %260 = load ptr, ptr %59, align 8, !tbaa !8
  %261 = call ptr @lean_ctor_get(ptr noundef %260, i32 noundef 1)
  store ptr %261, ptr %61, align 8, !tbaa !8
  %262 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %264, ptr %30, align 8, !tbaa !8
  %265 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %265, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %374

266:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %267 = load ptr, ptr %55, align 8, !tbaa !8
  %268 = call ptr @lean_box(i64 noundef 0)
  %269 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %267, ptr noundef %268)
  store ptr %269, ptr %62, align 8, !tbaa !8
  %270 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___closed__2, align 8, !tbaa !8
  store ptr %270, ptr %63, align 8, !tbaa !8
  %271 = load ptr, ptr %62, align 8, !tbaa !8
  %272 = load ptr, ptr %63, align 8, !tbaa !8
  %273 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %271, ptr noundef %272)
  store i8 %273, ptr %64, align 1, !tbaa !12
  %274 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %274)
  %275 = load i8, ptr %64, align 1, !tbaa !12
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %306

278:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %279 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %280)
  %281 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %281)
  %282 = call ptr @lean_box(i64 noundef 0)
  store ptr %282, ptr %65, align 8, !tbaa !8
  %283 = load ptr, ptr %32, align 8, !tbaa !8
  %284 = call i64 @lean_unbox(ptr noundef %283)
  %285 = trunc i64 %284 to i8
  store i8 %285, ptr %66, align 1, !tbaa !12
  %286 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %287)
  %288 = load ptr, ptr %16, align 8, !tbaa !8
  %289 = load i8, ptr %66, align 1, !tbaa !12
  %290 = load ptr, ptr %65, align 8, !tbaa !8
  %291 = load ptr, ptr %21, align 8, !tbaa !8
  %292 = load ptr, ptr %22, align 8, !tbaa !8
  %293 = load ptr, ptr %23, align 8, !tbaa !8
  %294 = load ptr, ptr %24, align 8, !tbaa !8
  %295 = load ptr, ptr %38, align 8, !tbaa !8
  %296 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___lambda__3(ptr noundef %288, i8 noundef zeroext %289, ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295)
  store ptr %296, ptr %67, align 8, !tbaa !8
  %297 = load ptr, ptr %67, align 8, !tbaa !8
  %298 = call ptr @lean_ctor_get(ptr noundef %297, i32 noundef 0)
  store ptr %298, ptr %68, align 8, !tbaa !8
  %299 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %299)
  %300 = load ptr, ptr %67, align 8, !tbaa !8
  %301 = call ptr @lean_ctor_get(ptr noundef %300, i32 noundef 1)
  store ptr %301, ptr %69, align 8, !tbaa !8
  %302 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %302)
  %303 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %304, ptr %30, align 8, !tbaa !8
  %305 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %305, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %373

306:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %307 = load ptr, ptr %32, align 8, !tbaa !8
  %308 = call i64 @lean_unbox(ptr noundef %307)
  %309 = trunc i64 %308 to i8
  store i8 %309, ptr %70, align 1, !tbaa !12
  %310 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %310)
  %311 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %311)
  %312 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %312)
  %313 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %313)
  %314 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %314)
  %315 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %315)
  %316 = load ptr, ptr %16, align 8, !tbaa !8
  %317 = load i8, ptr %70, align 1, !tbaa !12
  %318 = load ptr, ptr %29, align 8, !tbaa !8
  %319 = load ptr, ptr %54, align 8, !tbaa !8
  %320 = load ptr, ptr %46, align 8, !tbaa !8
  %321 = load ptr, ptr %21, align 8, !tbaa !8
  %322 = load ptr, ptr %22, align 8, !tbaa !8
  %323 = load ptr, ptr %23, align 8, !tbaa !8
  %324 = load ptr, ptr %24, align 8, !tbaa !8
  %325 = load ptr, ptr %38, align 8, !tbaa !8
  %326 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___lambda__2(ptr noundef %316, i8 noundef zeroext %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325)
  store ptr %326, ptr %71, align 8, !tbaa !8
  %327 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %327)
  %328 = load ptr, ptr %71, align 8, !tbaa !8
  %329 = call i32 @lean_obj_tag(ptr noundef %328)
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %341

331:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %332 = load ptr, ptr %71, align 8, !tbaa !8
  %333 = call ptr @lean_ctor_get(ptr noundef %332, i32 noundef 0)
  store ptr %333, ptr %72, align 8, !tbaa !8
  %334 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %334)
  %335 = load ptr, ptr %71, align 8, !tbaa !8
  %336 = call ptr @lean_ctor_get(ptr noundef %335, i32 noundef 1)
  store ptr %336, ptr %73, align 8, !tbaa !8
  %337 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %337)
  %338 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %339, ptr %30, align 8, !tbaa !8
  %340 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %340, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %372

341:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  %342 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %342)
  %343 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %343)
  %344 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %71, align 8, !tbaa !8
  %348 = call zeroext i1 @lean_is_exclusive(ptr noundef %347)
  %349 = xor i1 %348, true
  %350 = zext i1 %349 to i32
  %351 = trunc i32 %350 to i8
  store i8 %351, ptr %74, align 1, !tbaa !12
  %352 = load i8, ptr %74, align 1, !tbaa !12
  %353 = zext i8 %352 to i32
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %341
  %356 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %356, ptr %13, align 8
  store i32 1, ptr %28, align 4
  br label %371

357:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %358 = load ptr, ptr %71, align 8, !tbaa !8
  %359 = call ptr @lean_ctor_get(ptr noundef %358, i32 noundef 0)
  store ptr %359, ptr %75, align 8, !tbaa !8
  %360 = load ptr, ptr %71, align 8, !tbaa !8
  %361 = call ptr @lean_ctor_get(ptr noundef %360, i32 noundef 1)
  store ptr %361, ptr %76, align 8, !tbaa !8
  %362 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %362)
  %363 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %363)
  %364 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %364)
  %365 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %365, ptr %77, align 8, !tbaa !8
  %366 = load ptr, ptr %77, align 8, !tbaa !8
  %367 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %366, i32 noundef 0, ptr noundef %367)
  %368 = load ptr, ptr %77, align 8, !tbaa !8
  %369 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %368, i32 noundef 1, ptr noundef %369)
  %370 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %370, ptr %13, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %371

371:                                              ; preds = %357, %355
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  br label %372

372:                                              ; preds = %371, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  br label %373

373:                                              ; preds = %372, %278
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %374

374:                                              ; preds = %373, %237
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %375

375:                                              ; preds = %374, %197
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %376

376:                                              ; preds = %375, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %377 = load i32, ptr %28, align 4
  switch i32 %377, label %442 [
    i32 3, label %411
  ]

378:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  %379 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %380)
  %381 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %381)
  %382 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %382)
  %383 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %383)
  %384 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %384)
  %385 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %385)
  %386 = load ptr, ptr %33, align 8, !tbaa !8
  %387 = call zeroext i1 @lean_is_exclusive(ptr noundef %386)
  %388 = xor i1 %387, true
  %389 = zext i1 %388 to i32
  %390 = trunc i32 %389 to i8
  store i8 %390, ptr %78, align 1, !tbaa !12
  %391 = load i8, ptr %78, align 1, !tbaa !12
  %392 = zext i8 %391 to i32
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %396

394:                                              ; preds = %378
  %395 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %395, ptr %13, align 8
  store i32 1, ptr %28, align 4
  br label %410

396:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %397 = load ptr, ptr %33, align 8, !tbaa !8
  %398 = call ptr @lean_ctor_get(ptr noundef %397, i32 noundef 0)
  store ptr %398, ptr %79, align 8, !tbaa !8
  %399 = load ptr, ptr %33, align 8, !tbaa !8
  %400 = call ptr @lean_ctor_get(ptr noundef %399, i32 noundef 1)
  store ptr %400, ptr %80, align 8, !tbaa !8
  %401 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %401)
  %402 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %402)
  %403 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %403)
  %404 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %404, ptr %81, align 8, !tbaa !8
  %405 = load ptr, ptr %81, align 8, !tbaa !8
  %406 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %405, i32 noundef 0, ptr noundef %406)
  %407 = load ptr, ptr %81, align 8, !tbaa !8
  %408 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %407, i32 noundef 1, ptr noundef %408)
  %409 = load ptr, ptr %81, align 8, !tbaa !8
  store ptr %409, ptr %13, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %410

410:                                              ; preds = %396, %394
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  br label %442

411:                                              ; preds = %376
  %412 = load ptr, ptr %30, align 8, !tbaa !8
  %413 = call i32 @lean_obj_tag(ptr noundef %412)
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %431

415:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %416 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %416)
  %417 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %417)
  %418 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %418)
  %419 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %419)
  %420 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %420)
  %421 = load ptr, ptr %30, align 8, !tbaa !8
  %422 = call ptr @lean_ctor_get(ptr noundef %421, i32 noundef 0)
  store ptr %422, ptr %82, align 8, !tbaa !8
  %423 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %423)
  %424 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %424)
  %425 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %425, ptr %83, align 8, !tbaa !8
  %426 = load ptr, ptr %83, align 8, !tbaa !8
  %427 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %426, i32 noundef 0, ptr noundef %427)
  %428 = load ptr, ptr %83, align 8, !tbaa !8
  %429 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %428, i32 noundef 1, ptr noundef %429)
  %430 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %430, ptr %13, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %442

431:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %432 = load ptr, ptr %30, align 8, !tbaa !8
  %433 = call ptr @lean_ctor_get(ptr noundef %432, i32 noundef 0)
  store ptr %433, ptr %84, align 8, !tbaa !8
  %434 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %434)
  %435 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %435)
  store i64 1, ptr %85, align 8, !tbaa !4
  %436 = load i64, ptr %19, align 8, !tbaa !4
  %437 = load i64, ptr %85, align 8, !tbaa !4
  %438 = call i64 @lean_usize_add(i64 noundef %436, i64 noundef %437)
  store i64 %438, ptr %86, align 8, !tbaa !4
  %439 = load i64, ptr %86, align 8, !tbaa !4
  store i64 %439, ptr %19, align 8, !tbaa !4
  %440 = load ptr, ptr %84, align 8, !tbaa !8
  store ptr %440, ptr %20, align 8, !tbaa !8
  %441 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %441, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %442

442:                                              ; preds = %431, %415, %376, %410
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %443

443:                                              ; preds = %442, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  %444 = load i32, ptr %28, align 4
  switch i32 %444, label %447 [
    i32 1, label %445
    i32 2, label %87
  ]

445:                                              ; preds = %443
  %446 = load ptr, ptr %13, align 8
  ret ptr %446

447:                                              ; preds = %443
  unreachable
}

declare ptr @lean_infer_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_instantiateMVarsIfMVarApp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef) #4

declare zeroext i8 @l_Lean_Expr_isApp(ptr noundef) #4

declare ptr @l_Lean_Expr_appArg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_appFnCleanup(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__2(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store i64 %1, ptr %12, align 8, !tbaa !4
  store i64 %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %99, %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %36 = load i64, ptr %12, align 8, !tbaa !4
  %37 = load i64, ptr %13, align 8, !tbaa !4
  %38 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %36, i64 noundef %37)
  store i8 %38, ptr %20, align 1, !tbaa !12
  %39 = load i8, ptr %20, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %92

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  %44 = load i64, ptr %12, align 8, !tbaa !4
  %45 = call ptr @lean_array_uget(ptr noundef %43, i64 noundef %44)
  store ptr %45, ptr %21, align 8, !tbaa !8
  %46 = load ptr, ptr %21, align 8, !tbaa !8
  %47 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %46)
  store ptr %47, ptr %22, align 8, !tbaa !8
  %48 = load ptr, ptr %22, align 8, !tbaa !8
  %49 = load ptr, ptr %15, align 8, !tbaa !8
  %50 = load ptr, ptr %16, align 8, !tbaa !8
  %51 = load ptr, ptr %17, align 8, !tbaa !8
  %52 = load ptr, ptr %18, align 8, !tbaa !8
  %53 = load ptr, ptr %19, align 8, !tbaa !8
  %54 = call ptr @l_Lean_MVarId_isAssigned___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__1(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %23, align 8, !tbaa !8
  %55 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %23, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %24, align 8, !tbaa !8
  %58 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %24, align 8, !tbaa !8
  %60 = call i64 @lean_unbox(ptr noundef %59)
  %61 = trunc i64 %60 to i8
  store i8 %61, ptr %25, align 1, !tbaa !12
  %62 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load i8, ptr %25, align 1, !tbaa !12
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %67 = load ptr, ptr %23, align 8, !tbaa !8
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 1)
  store ptr %68, ptr %26, align 8, !tbaa !8
  %69 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %14, align 8, !tbaa !8
  %72 = load ptr, ptr %21, align 8, !tbaa !8
  %73 = call ptr @lean_array_push(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %27, align 8, !tbaa !8
  store i64 1, ptr %28, align 8, !tbaa !4
  %74 = load i64, ptr %12, align 8, !tbaa !4
  %75 = load i64, ptr %28, align 8, !tbaa !4
  %76 = call i64 @lean_usize_add(i64 noundef %74, i64 noundef %75)
  store i64 %76, ptr %29, align 8, !tbaa !4
  %77 = load i64, ptr %29, align 8, !tbaa !4
  store i64 %77, ptr %12, align 8, !tbaa !4
  %78 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %78, ptr %14, align 8, !tbaa !8
  %79 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %79, ptr %19, align 8, !tbaa !8
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %91

80:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %81 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %23, align 8, !tbaa !8
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 1)
  store ptr %83, ptr %31, align 8, !tbaa !8
  %84 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  store i64 1, ptr %32, align 8, !tbaa !4
  %86 = load i64, ptr %12, align 8, !tbaa !4
  %87 = load i64, ptr %32, align 8, !tbaa !4
  %88 = call i64 @lean_usize_add(i64 noundef %86, i64 noundef %87)
  store i64 %88, ptr %33, align 8, !tbaa !4
  %89 = load i64, ptr %33, align 8, !tbaa !4
  store i64 %89, ptr %12, align 8, !tbaa !4
  %90 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %90, ptr %19, align 8, !tbaa !8
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %91

91:                                               ; preds = %80, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %99

92:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %93 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %93, ptr %34, align 8, !tbaa !8
  %94 = load ptr, ptr %34, align 8, !tbaa !8
  %95 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %34, align 8, !tbaa !8
  %97 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 1, ptr noundef %97)
  %98 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %98, ptr %10, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %99

99:                                               ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  %100 = load i32, ptr %30, align 4
  switch i32 %100, label %103 [
    i32 2, label %35
    i32 1, label %101
  ]

101:                                              ; preds = %99
  %102 = load ptr, ptr %10, align 8
  ret ptr %102

103:                                              ; preds = %99
  unreachable
}

declare ptr @l_Lean_MVarId_isAssigned___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__3(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
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
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store i64 %1, ptr %11, align 8, !tbaa !4
  store i64 %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %126, %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %40 = load i64, ptr %11, align 8, !tbaa !4
  %41 = load i64, ptr %12, align 8, !tbaa !4
  %42 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %40, i64 noundef %41)
  store i8 %42, ptr %18, align 1, !tbaa !12
  %43 = load i8, ptr %18, align 1, !tbaa !12
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %116

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = load i64, ptr %11, align 8, !tbaa !4
  %49 = call ptr @lean_array_uget(ptr noundef %47, i64 noundef %48)
  store ptr %49, ptr %19, align 8, !tbaa !8
  %50 = load ptr, ptr %19, align 8, !tbaa !8
  %51 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %50)
  store ptr %51, ptr %20, align 8, !tbaa !8
  %52 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %20, align 8, !tbaa !8
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  %55 = load ptr, ptr %14, align 8, !tbaa !8
  %56 = load ptr, ptr %15, align 8, !tbaa !8
  %57 = load ptr, ptr %16, align 8, !tbaa !8
  %58 = load ptr, ptr %17, align 8, !tbaa !8
  %59 = call ptr @l_Lean_MVarId_isDelayedAssigned___at_Lean_Meta_getMVarsNoDelayed___spec__1(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %21, align 8, !tbaa !8
  %60 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %21, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %22, align 8, !tbaa !8
  %63 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %22, align 8, !tbaa !8
  %65 = call i64 @lean_unbox(ptr noundef %64)
  %66 = trunc i64 %65 to i8
  store i8 %66, ptr %23, align 1, !tbaa !12
  %67 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load i8, ptr %23, align 1, !tbaa !12
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %72 = load ptr, ptr %21, align 8, !tbaa !8
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 1)
  store ptr %73, ptr %24, align 8, !tbaa !8
  %74 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  store i64 1, ptr %25, align 8, !tbaa !4
  %76 = load i64, ptr %11, align 8, !tbaa !4
  %77 = load i64, ptr %25, align 8, !tbaa !4
  %78 = call i64 @lean_usize_add(i64 noundef %76, i64 noundef %77)
  store i64 %78, ptr %26, align 8, !tbaa !4
  %79 = load i64, ptr %26, align 8, !tbaa !4
  store i64 %79, ptr %11, align 8, !tbaa !4
  %80 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %80, ptr %17, align 8, !tbaa !8
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %115

81:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %82 = load ptr, ptr %21, align 8, !tbaa !8
  %83 = call zeroext i1 @lean_is_exclusive(ptr noundef %82)
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %28, align 1, !tbaa !12
  %87 = load i8, ptr %28, align 1, !tbaa !12
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %91 = load ptr, ptr %21, align 8, !tbaa !8
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %29, align 8, !tbaa !8
  %93 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  store i8 1, ptr %30, align 1, !tbaa !12
  %94 = load i8, ptr %30, align 1, !tbaa !12
  %95 = zext i8 %94 to i64
  %96 = call ptr @lean_box(i64 noundef %95)
  store ptr %96, ptr %31, align 8, !tbaa !8
  %97 = load ptr, ptr %21, align 8, !tbaa !8
  %98 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 0, ptr noundef %98)
  %99 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %99, ptr %9, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %114

100:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %101 = load ptr, ptr %21, align 8, !tbaa !8
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %32, align 8, !tbaa !8
  %103 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  store i8 1, ptr %33, align 1, !tbaa !12
  %105 = load i8, ptr %33, align 1, !tbaa !12
  %106 = zext i8 %105 to i64
  %107 = call ptr @lean_box(i64 noundef %106)
  store ptr %107, ptr %34, align 8, !tbaa !8
  %108 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %108, ptr %35, align 8, !tbaa !8
  %109 = load ptr, ptr %35, align 8, !tbaa !8
  %110 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 0, ptr noundef %110)
  %111 = load ptr, ptr %35, align 8, !tbaa !8
  %112 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 1, ptr noundef %112)
  %113 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %113, ptr %9, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %114

114:                                              ; preds = %100, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %115

115:                                              ; preds = %114, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %126

116:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  store i8 0, ptr %36, align 1, !tbaa !12
  %117 = load i8, ptr %36, align 1, !tbaa !12
  %118 = zext i8 %117 to i64
  %119 = call ptr @lean_box(i64 noundef %118)
  store ptr %119, ptr %37, align 8, !tbaa !8
  %120 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %120, ptr %38, align 8, !tbaa !8
  %121 = load ptr, ptr %38, align 8, !tbaa !8
  %122 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 0, ptr noundef %122)
  %123 = load ptr, ptr %38, align 8, !tbaa !8
  %124 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 1, ptr noundef %124)
  %125 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %125, ptr %9, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %126

126:                                              ; preds = %116, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  %127 = load i32, ptr %27, align 4
  switch i32 %127, label %130 [
    i32 2, label %39
    i32 1, label %128
  ]

128:                                              ; preds = %126
  %129 = load ptr, ptr %9, align 8
  ret ptr %129

130:                                              ; preds = %126
  unreachable
}

declare ptr @l_Lean_MVarId_isDelayedAssigned___at_Lean_Meta_getMVarsNoDelayed___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
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
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
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
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
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
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i8, align 1
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i8, align 1
  %88 = alloca ptr, align 8
  %89 = alloca i8, align 1
  %90 = alloca i8, align 1
  %91 = alloca i8, align 1
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i8, align 1
  %96 = alloca ptr, align 8
  %97 = alloca i8, align 1
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i8, align 1
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca i8, align 1
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i64, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i8, align 1
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca i8, align 1
  %119 = alloca i8, align 1
  %120 = alloca i8, align 1
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca i8, align 1
  %125 = alloca ptr, align 8
  %126 = alloca i8, align 1
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca i8, align 1
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca i8, align 1
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca i8, align 1
  %144 = alloca i8, align 1
  %145 = alloca i8, align 1
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca i8, align 1
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
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
  %167 = alloca i8, align 1
  %168 = alloca ptr, align 8
  %169 = alloca i8, align 1
  %170 = alloca i8, align 1
  %171 = alloca i8, align 1
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca i8, align 1
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
  %191 = alloca i64, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca i8, align 1
  %198 = alloca i8, align 1
  %199 = alloca i8, align 1
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca i8, align 1
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
  store ptr %0, ptr %14, align 8, !tbaa !8
  store ptr %1, ptr %15, align 8, !tbaa !8
  store ptr %2, ptr %16, align 8, !tbaa !8
  store i8 %3, ptr %17, align 1, !tbaa !12
  store ptr %4, ptr %18, align 8, !tbaa !8
  store i64 %5, ptr %19, align 8, !tbaa !4
  store ptr %6, ptr %20, align 8, !tbaa !8
  store ptr %7, ptr %21, align 8, !tbaa !8
  store ptr %8, ptr %22, align 8, !tbaa !8
  store ptr %9, ptr %23, align 8, !tbaa !8
  store ptr %10, ptr %24, align 8, !tbaa !8
  store ptr %11, ptr %25, align 8, !tbaa !8
  br label %219

219:                                              ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %220 = load ptr, ptr %14, align 8, !tbaa !8
  %221 = load ptr, ptr %21, align 8, !tbaa !8
  %222 = load ptr, ptr %22, align 8, !tbaa !8
  %223 = load ptr, ptr %23, align 8, !tbaa !8
  %224 = load ptr, ptr %24, align 8, !tbaa !8
  %225 = load ptr, ptr %25, align 8, !tbaa !8
  %226 = call ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225)
  store ptr %226, ptr %26, align 8, !tbaa !8
  %227 = load ptr, ptr %26, align 8, !tbaa !8
  %228 = call ptr @lean_ctor_get(ptr noundef %227, i32 noundef 0)
  store ptr %228, ptr %27, align 8, !tbaa !8
  %229 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %26, align 8, !tbaa !8
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 1)
  store ptr %231, ptr %28, align 8, !tbaa !8
  %232 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %15, align 8, !tbaa !8
  %235 = load ptr, ptr %16, align 8, !tbaa !8
  %236 = call ptr @l_Lean_mkAppN(ptr noundef %234, ptr noundef %235)
  store ptr %236, ptr %29, align 8, !tbaa !8
  %237 = load ptr, ptr %29, align 8, !tbaa !8
  %238 = load ptr, ptr %21, align 8, !tbaa !8
  %239 = load ptr, ptr %22, align 8, !tbaa !8
  %240 = load ptr, ptr %23, align 8, !tbaa !8
  %241 = load ptr, ptr %24, align 8, !tbaa !8
  %242 = load ptr, ptr %28, align 8, !tbaa !8
  %243 = call ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242)
  store ptr %243, ptr %30, align 8, !tbaa !8
  %244 = load i8, ptr %17, align 1, !tbaa !12
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %547

247:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %248 = load ptr, ptr %30, align 8, !tbaa !8
  %249 = call zeroext i1 @lean_is_exclusive(ptr noundef %248)
  %250 = xor i1 %249, true
  %251 = zext i1 %250 to i32
  %252 = trunc i32 %251 to i8
  store i8 %252, ptr %31, align 1, !tbaa !12
  %253 = load i8, ptr %31, align 1, !tbaa !12
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %401

256:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %257 = load ptr, ptr %30, align 8, !tbaa !8
  %258 = call ptr @lean_ctor_get(ptr noundef %257, i32 noundef 0)
  store ptr %258, ptr %32, align 8, !tbaa !8
  %259 = load ptr, ptr %30, align 8, !tbaa !8
  %260 = call ptr @lean_ctor_get(ptr noundef %259, i32 noundef 1)
  store ptr %260, ptr %33, align 8, !tbaa !8
  %261 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %261, ptr %34, align 8, !tbaa !8
  store i8 0, ptr %35, align 1, !tbaa !12
  store i8 1, ptr %36, align 1, !tbaa !12
  store i8 0, ptr %37, align 1, !tbaa !12
  %262 = load ptr, ptr %34, align 8, !tbaa !8
  %263 = load ptr, ptr %27, align 8, !tbaa !8
  %264 = load i8, ptr %35, align 1, !tbaa !12
  %265 = load i8, ptr %36, align 1, !tbaa !12
  %266 = load i8, ptr %37, align 1, !tbaa !12
  %267 = load ptr, ptr %21, align 8, !tbaa !8
  %268 = load ptr, ptr %22, align 8, !tbaa !8
  %269 = load ptr, ptr %23, align 8, !tbaa !8
  %270 = load ptr, ptr %24, align 8, !tbaa !8
  %271 = load ptr, ptr %33, align 8, !tbaa !8
  %272 = call ptr @l_Lean_Meta_mkForallFVars(ptr noundef %262, ptr noundef %263, i8 noundef zeroext %264, i8 noundef zeroext %265, i8 noundef zeroext %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271)
  store ptr %272, ptr %38, align 8, !tbaa !8
  %273 = load ptr, ptr %38, align 8, !tbaa !8
  %274 = call i32 @lean_obj_tag(ptr noundef %273)
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %372

276:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %277 = load ptr, ptr %38, align 8, !tbaa !8
  %278 = call ptr @lean_ctor_get(ptr noundef %277, i32 noundef 0)
  store ptr %278, ptr %39, align 8, !tbaa !8
  %279 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %279)
  %280 = load ptr, ptr %38, align 8, !tbaa !8
  %281 = call ptr @lean_ctor_get(ptr noundef %280, i32 noundef 1)
  store ptr %281, ptr %40, align 8, !tbaa !8
  %282 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %282)
  %283 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %283)
  store i8 1, ptr %41, align 1, !tbaa !12
  %284 = load ptr, ptr %34, align 8, !tbaa !8
  %285 = load ptr, ptr %32, align 8, !tbaa !8
  %286 = load i8, ptr %35, align 1, !tbaa !12
  %287 = load i8, ptr %36, align 1, !tbaa !12
  %288 = load i8, ptr %35, align 1, !tbaa !12
  %289 = load i8, ptr %41, align 1, !tbaa !12
  %290 = load ptr, ptr %21, align 8, !tbaa !8
  %291 = load ptr, ptr %22, align 8, !tbaa !8
  %292 = load ptr, ptr %23, align 8, !tbaa !8
  %293 = load ptr, ptr %24, align 8, !tbaa !8
  %294 = load ptr, ptr %40, align 8, !tbaa !8
  %295 = call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %284, ptr noundef %285, i8 noundef zeroext %286, i8 noundef zeroext %287, i8 noundef zeroext %288, i8 noundef zeroext %289, ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294)
  store ptr %295, ptr %42, align 8, !tbaa !8
  %296 = load ptr, ptr %42, align 8, !tbaa !8
  %297 = call i32 @lean_obj_tag(ptr noundef %296)
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %343

299:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %300 = load ptr, ptr %42, align 8, !tbaa !8
  %301 = call zeroext i1 @lean_is_exclusive(ptr noundef %300)
  %302 = xor i1 %301, true
  %303 = zext i1 %302 to i32
  %304 = trunc i32 %303 to i8
  store i8 %304, ptr %43, align 1, !tbaa !12
  %305 = load i8, ptr %43, align 1, !tbaa !12
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %321

308:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %309 = load ptr, ptr %42, align 8, !tbaa !8
  %310 = call ptr @lean_ctor_get(ptr noundef %309, i32 noundef 0)
  store ptr %310, ptr %44, align 8, !tbaa !8
  %311 = load ptr, ptr %30, align 8, !tbaa !8
  %312 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 1, ptr noundef %312)
  %313 = load ptr, ptr %30, align 8, !tbaa !8
  %314 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 0, ptr noundef %314)
  %315 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %315, ptr %45, align 8, !tbaa !8
  %316 = load ptr, ptr %45, align 8, !tbaa !8
  %317 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %316, i32 noundef 0, ptr noundef %317)
  %318 = load ptr, ptr %42, align 8, !tbaa !8
  %319 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 0, ptr noundef %319)
  %320 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %320, ptr %13, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %342

321:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %322 = load ptr, ptr %42, align 8, !tbaa !8
  %323 = call ptr @lean_ctor_get(ptr noundef %322, i32 noundef 0)
  store ptr %323, ptr %47, align 8, !tbaa !8
  %324 = load ptr, ptr %42, align 8, !tbaa !8
  %325 = call ptr @lean_ctor_get(ptr noundef %324, i32 noundef 1)
  store ptr %325, ptr %48, align 8, !tbaa !8
  %326 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %326)
  %327 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %327)
  %328 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %328)
  %329 = load ptr, ptr %30, align 8, !tbaa !8
  %330 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %329, i32 noundef 1, ptr noundef %330)
  %331 = load ptr, ptr %30, align 8, !tbaa !8
  %332 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %331, i32 noundef 0, ptr noundef %332)
  %333 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %333, ptr %49, align 8, !tbaa !8
  %334 = load ptr, ptr %49, align 8, !tbaa !8
  %335 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %334, i32 noundef 0, ptr noundef %335)
  %336 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %336, ptr %50, align 8, !tbaa !8
  %337 = load ptr, ptr %50, align 8, !tbaa !8
  %338 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 0, ptr noundef %338)
  %339 = load ptr, ptr %50, align 8, !tbaa !8
  %340 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %339, i32 noundef 1, ptr noundef %340)
  %341 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %341, ptr %13, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %342

342:                                              ; preds = %321, %308
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %371

343:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %344 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %345)
  %346 = load ptr, ptr %42, align 8, !tbaa !8
  %347 = call zeroext i1 @lean_is_exclusive(ptr noundef %346)
  %348 = xor i1 %347, true
  %349 = zext i1 %348 to i32
  %350 = trunc i32 %349 to i8
  store i8 %350, ptr %51, align 1, !tbaa !12
  %351 = load i8, ptr %51, align 1, !tbaa !12
  %352 = zext i8 %351 to i32
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %356

354:                                              ; preds = %343
  %355 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %355, ptr %13, align 8
  store i32 1, ptr %46, align 4
  br label %370

356:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %357 = load ptr, ptr %42, align 8, !tbaa !8
  %358 = call ptr @lean_ctor_get(ptr noundef %357, i32 noundef 0)
  store ptr %358, ptr %52, align 8, !tbaa !8
  %359 = load ptr, ptr %42, align 8, !tbaa !8
  %360 = call ptr @lean_ctor_get(ptr noundef %359, i32 noundef 1)
  store ptr %360, ptr %53, align 8, !tbaa !8
  %361 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %361)
  %362 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %362)
  %363 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %363)
  %364 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %364, ptr %54, align 8, !tbaa !8
  %365 = load ptr, ptr %54, align 8, !tbaa !8
  %366 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %365, i32 noundef 0, ptr noundef %366)
  %367 = load ptr, ptr %54, align 8, !tbaa !8
  %368 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %367, i32 noundef 1, ptr noundef %368)
  %369 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %369, ptr %13, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %370

370:                                              ; preds = %356, %354
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %371

371:                                              ; preds = %370, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %400

372:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %373 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %373)
  %374 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %374)
  %375 = load ptr, ptr %38, align 8, !tbaa !8
  %376 = call zeroext i1 @lean_is_exclusive(ptr noundef %375)
  %377 = xor i1 %376, true
  %378 = zext i1 %377 to i32
  %379 = trunc i32 %378 to i8
  store i8 %379, ptr %55, align 1, !tbaa !12
  %380 = load i8, ptr %55, align 1, !tbaa !12
  %381 = zext i8 %380 to i32
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %385

383:                                              ; preds = %372
  %384 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %384, ptr %13, align 8
  store i32 1, ptr %46, align 4
  br label %399

385:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %386 = load ptr, ptr %38, align 8, !tbaa !8
  %387 = call ptr @lean_ctor_get(ptr noundef %386, i32 noundef 0)
  store ptr %387, ptr %56, align 8, !tbaa !8
  %388 = load ptr, ptr %38, align 8, !tbaa !8
  %389 = call ptr @lean_ctor_get(ptr noundef %388, i32 noundef 1)
  store ptr %389, ptr %57, align 8, !tbaa !8
  %390 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %390)
  %391 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %391)
  %392 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %392)
  %393 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %393, ptr %58, align 8, !tbaa !8
  %394 = load ptr, ptr %58, align 8, !tbaa !8
  %395 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %394, i32 noundef 0, ptr noundef %395)
  %396 = load ptr, ptr %58, align 8, !tbaa !8
  %397 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %396, i32 noundef 1, ptr noundef %397)
  %398 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %398, ptr %13, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %399

399:                                              ; preds = %385, %383
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %400

400:                                              ; preds = %399, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %546

401:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %402 = load ptr, ptr %30, align 8, !tbaa !8
  %403 = call ptr @lean_ctor_get(ptr noundef %402, i32 noundef 0)
  store ptr %403, ptr %59, align 8, !tbaa !8
  %404 = load ptr, ptr %30, align 8, !tbaa !8
  %405 = call ptr @lean_ctor_get(ptr noundef %404, i32 noundef 1)
  store ptr %405, ptr %60, align 8, !tbaa !8
  %406 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %406)
  %407 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %407)
  %408 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %408)
  %409 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %409, ptr %61, align 8, !tbaa !8
  store i8 0, ptr %62, align 1, !tbaa !12
  store i8 1, ptr %63, align 1, !tbaa !12
  store i8 0, ptr %64, align 1, !tbaa !12
  %410 = load ptr, ptr %61, align 8, !tbaa !8
  %411 = load ptr, ptr %27, align 8, !tbaa !8
  %412 = load i8, ptr %62, align 1, !tbaa !12
  %413 = load i8, ptr %63, align 1, !tbaa !12
  %414 = load i8, ptr %64, align 1, !tbaa !12
  %415 = load ptr, ptr %21, align 8, !tbaa !8
  %416 = load ptr, ptr %22, align 8, !tbaa !8
  %417 = load ptr, ptr %23, align 8, !tbaa !8
  %418 = load ptr, ptr %24, align 8, !tbaa !8
  %419 = load ptr, ptr %60, align 8, !tbaa !8
  %420 = call ptr @l_Lean_Meta_mkForallFVars(ptr noundef %410, ptr noundef %411, i8 noundef zeroext %412, i8 noundef zeroext %413, i8 noundef zeroext %414, ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %419)
  store ptr %420, ptr %65, align 8, !tbaa !8
  %421 = load ptr, ptr %65, align 8, !tbaa !8
  %422 = call i32 @lean_obj_tag(ptr noundef %421)
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %515

424:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %425 = load ptr, ptr %65, align 8, !tbaa !8
  %426 = call ptr @lean_ctor_get(ptr noundef %425, i32 noundef 0)
  store ptr %426, ptr %66, align 8, !tbaa !8
  %427 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %427)
  %428 = load ptr, ptr %65, align 8, !tbaa !8
  %429 = call ptr @lean_ctor_get(ptr noundef %428, i32 noundef 1)
  store ptr %429, ptr %67, align 8, !tbaa !8
  %430 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %430)
  %431 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %431)
  store i8 1, ptr %68, align 1, !tbaa !12
  %432 = load ptr, ptr %61, align 8, !tbaa !8
  %433 = load ptr, ptr %59, align 8, !tbaa !8
  %434 = load i8, ptr %62, align 1, !tbaa !12
  %435 = load i8, ptr %63, align 1, !tbaa !12
  %436 = load i8, ptr %62, align 1, !tbaa !12
  %437 = load i8, ptr %68, align 1, !tbaa !12
  %438 = load ptr, ptr %21, align 8, !tbaa !8
  %439 = load ptr, ptr %22, align 8, !tbaa !8
  %440 = load ptr, ptr %23, align 8, !tbaa !8
  %441 = load ptr, ptr %24, align 8, !tbaa !8
  %442 = load ptr, ptr %67, align 8, !tbaa !8
  %443 = call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %432, ptr noundef %433, i8 noundef zeroext %434, i8 noundef zeroext %435, i8 noundef zeroext %436, i8 noundef zeroext %437, ptr noundef %438, ptr noundef %439, ptr noundef %440, ptr noundef %441, ptr noundef %442)
  store ptr %443, ptr %69, align 8, !tbaa !8
  %444 = load ptr, ptr %69, align 8, !tbaa !8
  %445 = call i32 @lean_obj_tag(ptr noundef %444)
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %484

447:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %448 = load ptr, ptr %69, align 8, !tbaa !8
  %449 = call ptr @lean_ctor_get(ptr noundef %448, i32 noundef 0)
  store ptr %449, ptr %70, align 8, !tbaa !8
  %450 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %450)
  %451 = load ptr, ptr %69, align 8, !tbaa !8
  %452 = call ptr @lean_ctor_get(ptr noundef %451, i32 noundef 1)
  store ptr %452, ptr %71, align 8, !tbaa !8
  %453 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %453)
  %454 = load ptr, ptr %69, align 8, !tbaa !8
  %455 = call zeroext i1 @lean_is_exclusive(ptr noundef %454)
  br i1 %455, label %456, label %460

456:                                              ; preds = %447
  %457 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %457, i32 noundef 0)
  %458 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %458, i32 noundef 1)
  %459 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %459, ptr %72, align 8, !tbaa !8
  br label %463

460:                                              ; preds = %447
  %461 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %461)
  %462 = call ptr @lean_box(i64 noundef 0)
  store ptr %462, ptr %72, align 8, !tbaa !8
  br label %463

463:                                              ; preds = %460, %456
  %464 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %464, ptr %73, align 8, !tbaa !8
  %465 = load ptr, ptr %73, align 8, !tbaa !8
  %466 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %465, i32 noundef 0, ptr noundef %466)
  %467 = load ptr, ptr %73, align 8, !tbaa !8
  %468 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %467, i32 noundef 1, ptr noundef %468)
  %469 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %469, ptr %74, align 8, !tbaa !8
  %470 = load ptr, ptr %74, align 8, !tbaa !8
  %471 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %470, i32 noundef 0, ptr noundef %471)
  %472 = load ptr, ptr %72, align 8, !tbaa !8
  %473 = call zeroext i1 @lean_is_scalar(ptr noundef %472)
  br i1 %473, label %474, label %476

474:                                              ; preds = %463
  %475 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %475, ptr %75, align 8, !tbaa !8
  br label %478

476:                                              ; preds = %463
  %477 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %477, ptr %75, align 8, !tbaa !8
  br label %478

478:                                              ; preds = %476, %474
  %479 = load ptr, ptr %75, align 8, !tbaa !8
  %480 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %479, i32 noundef 0, ptr noundef %480)
  %481 = load ptr, ptr %75, align 8, !tbaa !8
  %482 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %481, i32 noundef 1, ptr noundef %482)
  %483 = load ptr, ptr %75, align 8, !tbaa !8
  store ptr %483, ptr %13, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %514

484:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %485 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %485)
  %486 = load ptr, ptr %69, align 8, !tbaa !8
  %487 = call ptr @lean_ctor_get(ptr noundef %486, i32 noundef 0)
  store ptr %487, ptr %76, align 8, !tbaa !8
  %488 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %488)
  %489 = load ptr, ptr %69, align 8, !tbaa !8
  %490 = call ptr @lean_ctor_get(ptr noundef %489, i32 noundef 1)
  store ptr %490, ptr %77, align 8, !tbaa !8
  %491 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %491)
  %492 = load ptr, ptr %69, align 8, !tbaa !8
  %493 = call zeroext i1 @lean_is_exclusive(ptr noundef %492)
  br i1 %493, label %494, label %498

494:                                              ; preds = %484
  %495 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %495, i32 noundef 0)
  %496 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %496, i32 noundef 1)
  %497 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %497, ptr %78, align 8, !tbaa !8
  br label %501

498:                                              ; preds = %484
  %499 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %499)
  %500 = call ptr @lean_box(i64 noundef 0)
  store ptr %500, ptr %78, align 8, !tbaa !8
  br label %501

501:                                              ; preds = %498, %494
  %502 = load ptr, ptr %78, align 8, !tbaa !8
  %503 = call zeroext i1 @lean_is_scalar(ptr noundef %502)
  br i1 %503, label %504, label %506

504:                                              ; preds = %501
  %505 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %505, ptr %79, align 8, !tbaa !8
  br label %508

506:                                              ; preds = %501
  %507 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %507, ptr %79, align 8, !tbaa !8
  br label %508

508:                                              ; preds = %506, %504
  %509 = load ptr, ptr %79, align 8, !tbaa !8
  %510 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %509, i32 noundef 0, ptr noundef %510)
  %511 = load ptr, ptr %79, align 8, !tbaa !8
  %512 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %511, i32 noundef 1, ptr noundef %512)
  %513 = load ptr, ptr %79, align 8, !tbaa !8
  store ptr %513, ptr %13, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %514

514:                                              ; preds = %508, %478
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %545

515:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %516 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %516)
  %517 = load ptr, ptr %65, align 8, !tbaa !8
  %518 = call ptr @lean_ctor_get(ptr noundef %517, i32 noundef 0)
  store ptr %518, ptr %80, align 8, !tbaa !8
  %519 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %519)
  %520 = load ptr, ptr %65, align 8, !tbaa !8
  %521 = call ptr @lean_ctor_get(ptr noundef %520, i32 noundef 1)
  store ptr %521, ptr %81, align 8, !tbaa !8
  %522 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %522)
  %523 = load ptr, ptr %65, align 8, !tbaa !8
  %524 = call zeroext i1 @lean_is_exclusive(ptr noundef %523)
  br i1 %524, label %525, label %529

525:                                              ; preds = %515
  %526 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %526, i32 noundef 0)
  %527 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %527, i32 noundef 1)
  %528 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %528, ptr %82, align 8, !tbaa !8
  br label %532

529:                                              ; preds = %515
  %530 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %530)
  %531 = call ptr @lean_box(i64 noundef 0)
  store ptr %531, ptr %82, align 8, !tbaa !8
  br label %532

532:                                              ; preds = %529, %525
  %533 = load ptr, ptr %82, align 8, !tbaa !8
  %534 = call zeroext i1 @lean_is_scalar(ptr noundef %533)
  br i1 %534, label %535, label %537

535:                                              ; preds = %532
  %536 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %536, ptr %83, align 8, !tbaa !8
  br label %539

537:                                              ; preds = %532
  %538 = load ptr, ptr %82, align 8, !tbaa !8
  store ptr %538, ptr %83, align 8, !tbaa !8
  br label %539

539:                                              ; preds = %537, %535
  %540 = load ptr, ptr %83, align 8, !tbaa !8
  %541 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %540, i32 noundef 0, ptr noundef %541)
  %542 = load ptr, ptr %83, align 8, !tbaa !8
  %543 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %542, i32 noundef 1, ptr noundef %543)
  %544 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %544, ptr %13, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %545

545:                                              ; preds = %539, %514
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %546

546:                                              ; preds = %545, %400
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %1355

547:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  %548 = load ptr, ptr %30, align 8, !tbaa !8
  %549 = call zeroext i1 @lean_is_exclusive(ptr noundef %548)
  %550 = xor i1 %549, true
  %551 = zext i1 %550 to i32
  %552 = trunc i32 %551 to i8
  store i8 %552, ptr %84, align 1, !tbaa !12
  %553 = load i8, ptr %84, align 1, !tbaa !12
  %554 = zext i8 %553 to i32
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %1025

556:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  %557 = load ptr, ptr %30, align 8, !tbaa !8
  %558 = call ptr @lean_ctor_get(ptr noundef %557, i32 noundef 0)
  store ptr %558, ptr %85, align 8, !tbaa !8
  %559 = load ptr, ptr %30, align 8, !tbaa !8
  %560 = call ptr @lean_ctor_get(ptr noundef %559, i32 noundef 1)
  store ptr %560, ptr %86, align 8, !tbaa !8
  %561 = load ptr, ptr %18, align 8, !tbaa !8
  %562 = load ptr, ptr %18, align 8, !tbaa !8
  %563 = call zeroext i8 @lean_nat_dec_le(ptr noundef %561, ptr noundef %562)
  store i8 %563, ptr %87, align 1, !tbaa !12
  %564 = load i8, ptr %87, align 1, !tbaa !12
  %565 = zext i8 %564 to i32
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %708

567:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %568 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %568, ptr %88, align 8, !tbaa !8
  store i8 0, ptr %89, align 1, !tbaa !12
  store i8 1, ptr %90, align 1, !tbaa !12
  store i8 0, ptr %91, align 1, !tbaa !12
  %569 = load ptr, ptr %88, align 8, !tbaa !8
  %570 = load ptr, ptr %27, align 8, !tbaa !8
  %571 = load i8, ptr %89, align 1, !tbaa !12
  %572 = load i8, ptr %90, align 1, !tbaa !12
  %573 = load i8, ptr %91, align 1, !tbaa !12
  %574 = load ptr, ptr %21, align 8, !tbaa !8
  %575 = load ptr, ptr %22, align 8, !tbaa !8
  %576 = load ptr, ptr %23, align 8, !tbaa !8
  %577 = load ptr, ptr %24, align 8, !tbaa !8
  %578 = load ptr, ptr %86, align 8, !tbaa !8
  %579 = call ptr @l_Lean_Meta_mkForallFVars(ptr noundef %569, ptr noundef %570, i8 noundef zeroext %571, i8 noundef zeroext %572, i8 noundef zeroext %573, ptr noundef %574, ptr noundef %575, ptr noundef %576, ptr noundef %577, ptr noundef %578)
  store ptr %579, ptr %92, align 8, !tbaa !8
  %580 = load ptr, ptr %92, align 8, !tbaa !8
  %581 = call i32 @lean_obj_tag(ptr noundef %580)
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %679

583:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  %584 = load ptr, ptr %92, align 8, !tbaa !8
  %585 = call ptr @lean_ctor_get(ptr noundef %584, i32 noundef 0)
  store ptr %585, ptr %93, align 8, !tbaa !8
  %586 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %586)
  %587 = load ptr, ptr %92, align 8, !tbaa !8
  %588 = call ptr @lean_ctor_get(ptr noundef %587, i32 noundef 1)
  store ptr %588, ptr %94, align 8, !tbaa !8
  %589 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %589)
  %590 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %590)
  store i8 1, ptr %95, align 1, !tbaa !12
  %591 = load ptr, ptr %88, align 8, !tbaa !8
  %592 = load ptr, ptr %85, align 8, !tbaa !8
  %593 = load i8, ptr %89, align 1, !tbaa !12
  %594 = load i8, ptr %90, align 1, !tbaa !12
  %595 = load i8, ptr %89, align 1, !tbaa !12
  %596 = load i8, ptr %95, align 1, !tbaa !12
  %597 = load ptr, ptr %21, align 8, !tbaa !8
  %598 = load ptr, ptr %22, align 8, !tbaa !8
  %599 = load ptr, ptr %23, align 8, !tbaa !8
  %600 = load ptr, ptr %24, align 8, !tbaa !8
  %601 = load ptr, ptr %94, align 8, !tbaa !8
  %602 = call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %591, ptr noundef %592, i8 noundef zeroext %593, i8 noundef zeroext %594, i8 noundef zeroext %595, i8 noundef zeroext %596, ptr noundef %597, ptr noundef %598, ptr noundef %599, ptr noundef %600, ptr noundef %601)
  store ptr %602, ptr %96, align 8, !tbaa !8
  %603 = load ptr, ptr %96, align 8, !tbaa !8
  %604 = call i32 @lean_obj_tag(ptr noundef %603)
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %650

606:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #7
  %607 = load ptr, ptr %96, align 8, !tbaa !8
  %608 = call zeroext i1 @lean_is_exclusive(ptr noundef %607)
  %609 = xor i1 %608, true
  %610 = zext i1 %609 to i32
  %611 = trunc i32 %610 to i8
  store i8 %611, ptr %97, align 1, !tbaa !12
  %612 = load i8, ptr %97, align 1, !tbaa !12
  %613 = zext i8 %612 to i32
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %628

615:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %616 = load ptr, ptr %96, align 8, !tbaa !8
  %617 = call ptr @lean_ctor_get(ptr noundef %616, i32 noundef 0)
  store ptr %617, ptr %98, align 8, !tbaa !8
  %618 = load ptr, ptr %30, align 8, !tbaa !8
  %619 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %618, i32 noundef 1, ptr noundef %619)
  %620 = load ptr, ptr %30, align 8, !tbaa !8
  %621 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %620, i32 noundef 0, ptr noundef %621)
  %622 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %622, ptr %99, align 8, !tbaa !8
  %623 = load ptr, ptr %99, align 8, !tbaa !8
  %624 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %623, i32 noundef 0, ptr noundef %624)
  %625 = load ptr, ptr %96, align 8, !tbaa !8
  %626 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %625, i32 noundef 0, ptr noundef %626)
  %627 = load ptr, ptr %96, align 8, !tbaa !8
  store ptr %627, ptr %13, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  br label %649

628:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %629 = load ptr, ptr %96, align 8, !tbaa !8
  %630 = call ptr @lean_ctor_get(ptr noundef %629, i32 noundef 0)
  store ptr %630, ptr %100, align 8, !tbaa !8
  %631 = load ptr, ptr %96, align 8, !tbaa !8
  %632 = call ptr @lean_ctor_get(ptr noundef %631, i32 noundef 1)
  store ptr %632, ptr %101, align 8, !tbaa !8
  %633 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %633)
  %634 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %634)
  %635 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %635)
  %636 = load ptr, ptr %30, align 8, !tbaa !8
  %637 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %636, i32 noundef 1, ptr noundef %637)
  %638 = load ptr, ptr %30, align 8, !tbaa !8
  %639 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %638, i32 noundef 0, ptr noundef %639)
  %640 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %640, ptr %102, align 8, !tbaa !8
  %641 = load ptr, ptr %102, align 8, !tbaa !8
  %642 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %641, i32 noundef 0, ptr noundef %642)
  %643 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %643, ptr %103, align 8, !tbaa !8
  %644 = load ptr, ptr %103, align 8, !tbaa !8
  %645 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %644, i32 noundef 0, ptr noundef %645)
  %646 = load ptr, ptr %103, align 8, !tbaa !8
  %647 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %646, i32 noundef 1, ptr noundef %647)
  %648 = load ptr, ptr %103, align 8, !tbaa !8
  store ptr %648, ptr %13, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %649

649:                                              ; preds = %628, %615
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #7
  br label %678

650:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #7
  %651 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %651)
  %652 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %652)
  %653 = load ptr, ptr %96, align 8, !tbaa !8
  %654 = call zeroext i1 @lean_is_exclusive(ptr noundef %653)
  %655 = xor i1 %654, true
  %656 = zext i1 %655 to i32
  %657 = trunc i32 %656 to i8
  store i8 %657, ptr %104, align 1, !tbaa !12
  %658 = load i8, ptr %104, align 1, !tbaa !12
  %659 = zext i8 %658 to i32
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %663

661:                                              ; preds = %650
  %662 = load ptr, ptr %96, align 8, !tbaa !8
  store ptr %662, ptr %13, align 8
  store i32 1, ptr %46, align 4
  br label %677

663:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  %664 = load ptr, ptr %96, align 8, !tbaa !8
  %665 = call ptr @lean_ctor_get(ptr noundef %664, i32 noundef 0)
  store ptr %665, ptr %105, align 8, !tbaa !8
  %666 = load ptr, ptr %96, align 8, !tbaa !8
  %667 = call ptr @lean_ctor_get(ptr noundef %666, i32 noundef 1)
  store ptr %667, ptr %106, align 8, !tbaa !8
  %668 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %668)
  %669 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %669)
  %670 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %670)
  %671 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %671, ptr %107, align 8, !tbaa !8
  %672 = load ptr, ptr %107, align 8, !tbaa !8
  %673 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %672, i32 noundef 0, ptr noundef %673)
  %674 = load ptr, ptr %107, align 8, !tbaa !8
  %675 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %674, i32 noundef 1, ptr noundef %675)
  %676 = load ptr, ptr %107, align 8, !tbaa !8
  store ptr %676, ptr %13, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %677

677:                                              ; preds = %663, %661
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #7
  br label %678

678:                                              ; preds = %677, %649
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %707

679:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 1, ptr %108) #7
  %680 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %680)
  %681 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %681)
  %682 = load ptr, ptr %92, align 8, !tbaa !8
  %683 = call zeroext i1 @lean_is_exclusive(ptr noundef %682)
  %684 = xor i1 %683, true
  %685 = zext i1 %684 to i32
  %686 = trunc i32 %685 to i8
  store i8 %686, ptr %108, align 1, !tbaa !12
  %687 = load i8, ptr %108, align 1, !tbaa !12
  %688 = zext i8 %687 to i32
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %692

690:                                              ; preds = %679
  %691 = load ptr, ptr %92, align 8, !tbaa !8
  store ptr %691, ptr %13, align 8
  store i32 1, ptr %46, align 4
  br label %706

692:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %693 = load ptr, ptr %92, align 8, !tbaa !8
  %694 = call ptr @lean_ctor_get(ptr noundef %693, i32 noundef 0)
  store ptr %694, ptr %109, align 8, !tbaa !8
  %695 = load ptr, ptr %92, align 8, !tbaa !8
  %696 = call ptr @lean_ctor_get(ptr noundef %695, i32 noundef 1)
  store ptr %696, ptr %110, align 8, !tbaa !8
  %697 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %697)
  %698 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %698)
  %699 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %699)
  %700 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %700, ptr %111, align 8, !tbaa !8
  %701 = load ptr, ptr %111, align 8, !tbaa !8
  %702 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %701, i32 noundef 0, ptr noundef %702)
  %703 = load ptr, ptr %111, align 8, !tbaa !8
  %704 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %703, i32 noundef 1, ptr noundef %704)
  %705 = load ptr, ptr %111, align 8, !tbaa !8
  store ptr %705, ptr %13, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  br label %706

706:                                              ; preds = %692, %690
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #7
  br label %707

707:                                              ; preds = %706, %678
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %1024

708:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %115) #7
  %709 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %709)
  %710 = load ptr, ptr %18, align 8, !tbaa !8
  %711 = call i64 @lean_usize_of_nat(ptr noundef %710)
  store i64 %711, ptr %112, align 8, !tbaa !4
  %712 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %712, ptr %113, align 8, !tbaa !8
  %713 = load ptr, ptr %16, align 8, !tbaa !8
  %714 = load i64, ptr %19, align 8, !tbaa !4
  %715 = load i64, ptr %112, align 8, !tbaa !4
  %716 = load ptr, ptr %113, align 8, !tbaa !8
  %717 = load ptr, ptr %21, align 8, !tbaa !8
  %718 = load ptr, ptr %22, align 8, !tbaa !8
  %719 = load ptr, ptr %23, align 8, !tbaa !8
  %720 = load ptr, ptr %24, align 8, !tbaa !8
  %721 = load ptr, ptr %86, align 8, !tbaa !8
  %722 = call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__2(ptr noundef %713, i64 noundef %714, i64 noundef %715, ptr noundef %716, ptr noundef %717, ptr noundef %718, ptr noundef %719, ptr noundef %720, ptr noundef %721)
  store ptr %722, ptr %114, align 8, !tbaa !8
  %723 = load ptr, ptr %114, align 8, !tbaa !8
  %724 = call zeroext i1 @lean_is_exclusive(ptr noundef %723)
  %725 = xor i1 %724, true
  %726 = zext i1 %725 to i32
  %727 = trunc i32 %726 to i8
  store i8 %727, ptr %115, align 1, !tbaa !12
  %728 = load i8, ptr %115, align 1, !tbaa !12
  %729 = zext i8 %728 to i32
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %877

731:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  %732 = load ptr, ptr %114, align 8, !tbaa !8
  %733 = call ptr @lean_ctor_get(ptr noundef %732, i32 noundef 0)
  store ptr %733, ptr %116, align 8, !tbaa !8
  %734 = load ptr, ptr %114, align 8, !tbaa !8
  %735 = call ptr @lean_ctor_get(ptr noundef %734, i32 noundef 1)
  store ptr %735, ptr %117, align 8, !tbaa !8
  store i8 0, ptr %118, align 1, !tbaa !12
  store i8 1, ptr %119, align 1, !tbaa !12
  store i8 0, ptr %120, align 1, !tbaa !12
  %736 = load ptr, ptr %116, align 8, !tbaa !8
  %737 = load ptr, ptr %27, align 8, !tbaa !8
  %738 = load i8, ptr %118, align 1, !tbaa !12
  %739 = load i8, ptr %119, align 1, !tbaa !12
  %740 = load i8, ptr %120, align 1, !tbaa !12
  %741 = load ptr, ptr %21, align 8, !tbaa !8
  %742 = load ptr, ptr %22, align 8, !tbaa !8
  %743 = load ptr, ptr %23, align 8, !tbaa !8
  %744 = load ptr, ptr %24, align 8, !tbaa !8
  %745 = load ptr, ptr %117, align 8, !tbaa !8
  %746 = call ptr @l_Lean_Meta_mkForallFVars(ptr noundef %736, ptr noundef %737, i8 noundef zeroext %738, i8 noundef zeroext %739, i8 noundef zeroext %740, ptr noundef %741, ptr noundef %742, ptr noundef %743, ptr noundef %744, ptr noundef %745)
  store ptr %746, ptr %121, align 8, !tbaa !8
  %747 = load ptr, ptr %121, align 8, !tbaa !8
  %748 = call i32 @lean_obj_tag(ptr noundef %747)
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %847

750:                                              ; preds = %731
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  %751 = load ptr, ptr %121, align 8, !tbaa !8
  %752 = call ptr @lean_ctor_get(ptr noundef %751, i32 noundef 0)
  store ptr %752, ptr %122, align 8, !tbaa !8
  %753 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %753)
  %754 = load ptr, ptr %121, align 8, !tbaa !8
  %755 = call ptr @lean_ctor_get(ptr noundef %754, i32 noundef 1)
  store ptr %755, ptr %123, align 8, !tbaa !8
  %756 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %756)
  %757 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %757)
  store i8 1, ptr %124, align 1, !tbaa !12
  %758 = load ptr, ptr %116, align 8, !tbaa !8
  %759 = load ptr, ptr %85, align 8, !tbaa !8
  %760 = load i8, ptr %118, align 1, !tbaa !12
  %761 = load i8, ptr %119, align 1, !tbaa !12
  %762 = load i8, ptr %118, align 1, !tbaa !12
  %763 = load i8, ptr %124, align 1, !tbaa !12
  %764 = load ptr, ptr %21, align 8, !tbaa !8
  %765 = load ptr, ptr %22, align 8, !tbaa !8
  %766 = load ptr, ptr %23, align 8, !tbaa !8
  %767 = load ptr, ptr %24, align 8, !tbaa !8
  %768 = load ptr, ptr %123, align 8, !tbaa !8
  %769 = call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %758, ptr noundef %759, i8 noundef zeroext %760, i8 noundef zeroext %761, i8 noundef zeroext %762, i8 noundef zeroext %763, ptr noundef %764, ptr noundef %765, ptr noundef %766, ptr noundef %767, ptr noundef %768)
  store ptr %769, ptr %125, align 8, !tbaa !8
  %770 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %770)
  %771 = load ptr, ptr %125, align 8, !tbaa !8
  %772 = call i32 @lean_obj_tag(ptr noundef %771)
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %774, label %818

774:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(i64 1, ptr %126) #7
  %775 = load ptr, ptr %125, align 8, !tbaa !8
  %776 = call zeroext i1 @lean_is_exclusive(ptr noundef %775)
  %777 = xor i1 %776, true
  %778 = zext i1 %777 to i32
  %779 = trunc i32 %778 to i8
  store i8 %779, ptr %126, align 1, !tbaa !12
  %780 = load i8, ptr %126, align 1, !tbaa !12
  %781 = zext i8 %780 to i32
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %796

783:                                              ; preds = %774
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  %784 = load ptr, ptr %125, align 8, !tbaa !8
  %785 = call ptr @lean_ctor_get(ptr noundef %784, i32 noundef 0)
  store ptr %785, ptr %127, align 8, !tbaa !8
  %786 = load ptr, ptr %114, align 8, !tbaa !8
  %787 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %786, i32 noundef 1, ptr noundef %787)
  %788 = load ptr, ptr %114, align 8, !tbaa !8
  %789 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %788, i32 noundef 0, ptr noundef %789)
  %790 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %790, ptr %128, align 8, !tbaa !8
  %791 = load ptr, ptr %128, align 8, !tbaa !8
  %792 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %791, i32 noundef 0, ptr noundef %792)
  %793 = load ptr, ptr %125, align 8, !tbaa !8
  %794 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %793, i32 noundef 0, ptr noundef %794)
  %795 = load ptr, ptr %125, align 8, !tbaa !8
  store ptr %795, ptr %13, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  br label %817

796:                                              ; preds = %774
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  %797 = load ptr, ptr %125, align 8, !tbaa !8
  %798 = call ptr @lean_ctor_get(ptr noundef %797, i32 noundef 0)
  store ptr %798, ptr %129, align 8, !tbaa !8
  %799 = load ptr, ptr %125, align 8, !tbaa !8
  %800 = call ptr @lean_ctor_get(ptr noundef %799, i32 noundef 1)
  store ptr %800, ptr %130, align 8, !tbaa !8
  %801 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %801)
  %802 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %802)
  %803 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %803)
  %804 = load ptr, ptr %114, align 8, !tbaa !8
  %805 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %804, i32 noundef 1, ptr noundef %805)
  %806 = load ptr, ptr %114, align 8, !tbaa !8
  %807 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %806, i32 noundef 0, ptr noundef %807)
  %808 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %808, ptr %131, align 8, !tbaa !8
  %809 = load ptr, ptr %131, align 8, !tbaa !8
  %810 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %809, i32 noundef 0, ptr noundef %810)
  %811 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %811, ptr %132, align 8, !tbaa !8
  %812 = load ptr, ptr %132, align 8, !tbaa !8
  %813 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %812, i32 noundef 0, ptr noundef %813)
  %814 = load ptr, ptr %132, align 8, !tbaa !8
  %815 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %814, i32 noundef 1, ptr noundef %815)
  %816 = load ptr, ptr %132, align 8, !tbaa !8
  store ptr %816, ptr %13, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  br label %817

817:                                              ; preds = %796, %783
  call void @llvm.lifetime.end.p0(i64 1, ptr %126) #7
  br label %846

818:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(i64 1, ptr %133) #7
  %819 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %819)
  %820 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %820)
  %821 = load ptr, ptr %125, align 8, !tbaa !8
  %822 = call zeroext i1 @lean_is_exclusive(ptr noundef %821)
  %823 = xor i1 %822, true
  %824 = zext i1 %823 to i32
  %825 = trunc i32 %824 to i8
  store i8 %825, ptr %133, align 1, !tbaa !12
  %826 = load i8, ptr %133, align 1, !tbaa !12
  %827 = zext i8 %826 to i32
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %831

829:                                              ; preds = %818
  %830 = load ptr, ptr %125, align 8, !tbaa !8
  store ptr %830, ptr %13, align 8
  store i32 1, ptr %46, align 4
  br label %845

831:                                              ; preds = %818
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %832 = load ptr, ptr %125, align 8, !tbaa !8
  %833 = call ptr @lean_ctor_get(ptr noundef %832, i32 noundef 0)
  store ptr %833, ptr %134, align 8, !tbaa !8
  %834 = load ptr, ptr %125, align 8, !tbaa !8
  %835 = call ptr @lean_ctor_get(ptr noundef %834, i32 noundef 1)
  store ptr %835, ptr %135, align 8, !tbaa !8
  %836 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %836)
  %837 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %837)
  %838 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %838)
  %839 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %839, ptr %136, align 8, !tbaa !8
  %840 = load ptr, ptr %136, align 8, !tbaa !8
  %841 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %840, i32 noundef 0, ptr noundef %841)
  %842 = load ptr, ptr %136, align 8, !tbaa !8
  %843 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %842, i32 noundef 1, ptr noundef %843)
  %844 = load ptr, ptr %136, align 8, !tbaa !8
  store ptr %844, ptr %13, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  br label %845

845:                                              ; preds = %831, %829
  call void @llvm.lifetime.end.p0(i64 1, ptr %133) #7
  br label %846

846:                                              ; preds = %845, %817
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  br label %876

847:                                              ; preds = %731
  call void @llvm.lifetime.start.p0(i64 1, ptr %137) #7
  %848 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %848)
  %849 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %849)
  %850 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %850)
  %851 = load ptr, ptr %121, align 8, !tbaa !8
  %852 = call zeroext i1 @lean_is_exclusive(ptr noundef %851)
  %853 = xor i1 %852, true
  %854 = zext i1 %853 to i32
  %855 = trunc i32 %854 to i8
  store i8 %855, ptr %137, align 1, !tbaa !12
  %856 = load i8, ptr %137, align 1, !tbaa !12
  %857 = zext i8 %856 to i32
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %859, label %861

859:                                              ; preds = %847
  %860 = load ptr, ptr %121, align 8, !tbaa !8
  store ptr %860, ptr %13, align 8
  store i32 1, ptr %46, align 4
  br label %875

861:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  %862 = load ptr, ptr %121, align 8, !tbaa !8
  %863 = call ptr @lean_ctor_get(ptr noundef %862, i32 noundef 0)
  store ptr %863, ptr %138, align 8, !tbaa !8
  %864 = load ptr, ptr %121, align 8, !tbaa !8
  %865 = call ptr @lean_ctor_get(ptr noundef %864, i32 noundef 1)
  store ptr %865, ptr %139, align 8, !tbaa !8
  %866 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %866)
  %867 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %867)
  %868 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %868)
  %869 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %869, ptr %140, align 8, !tbaa !8
  %870 = load ptr, ptr %140, align 8, !tbaa !8
  %871 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %870, i32 noundef 0, ptr noundef %871)
  %872 = load ptr, ptr %140, align 8, !tbaa !8
  %873 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %872, i32 noundef 1, ptr noundef %873)
  %874 = load ptr, ptr %140, align 8, !tbaa !8
  store ptr %874, ptr %13, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  br label %875

875:                                              ; preds = %861, %859
  call void @llvm.lifetime.end.p0(i64 1, ptr %137) #7
  br label %876

876:                                              ; preds = %875, %846
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  br label %1023

877:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  %878 = load ptr, ptr %114, align 8, !tbaa !8
  %879 = call ptr @lean_ctor_get(ptr noundef %878, i32 noundef 0)
  store ptr %879, ptr %141, align 8, !tbaa !8
  %880 = load ptr, ptr %114, align 8, !tbaa !8
  %881 = call ptr @lean_ctor_get(ptr noundef %880, i32 noundef 1)
  store ptr %881, ptr %142, align 8, !tbaa !8
  %882 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %882)
  %883 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %883)
  %884 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %884)
  store i8 0, ptr %143, align 1, !tbaa !12
  store i8 1, ptr %144, align 1, !tbaa !12
  store i8 0, ptr %145, align 1, !tbaa !12
  %885 = load ptr, ptr %141, align 8, !tbaa !8
  %886 = load ptr, ptr %27, align 8, !tbaa !8
  %887 = load i8, ptr %143, align 1, !tbaa !12
  %888 = load i8, ptr %144, align 1, !tbaa !12
  %889 = load i8, ptr %145, align 1, !tbaa !12
  %890 = load ptr, ptr %21, align 8, !tbaa !8
  %891 = load ptr, ptr %22, align 8, !tbaa !8
  %892 = load ptr, ptr %23, align 8, !tbaa !8
  %893 = load ptr, ptr %24, align 8, !tbaa !8
  %894 = load ptr, ptr %142, align 8, !tbaa !8
  %895 = call ptr @l_Lean_Meta_mkForallFVars(ptr noundef %885, ptr noundef %886, i8 noundef zeroext %887, i8 noundef zeroext %888, i8 noundef zeroext %889, ptr noundef %890, ptr noundef %891, ptr noundef %892, ptr noundef %893, ptr noundef %894)
  store ptr %895, ptr %146, align 8, !tbaa !8
  %896 = load ptr, ptr %146, align 8, !tbaa !8
  %897 = call i32 @lean_obj_tag(ptr noundef %896)
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %899, label %991

899:                                              ; preds = %877
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  %900 = load ptr, ptr %146, align 8, !tbaa !8
  %901 = call ptr @lean_ctor_get(ptr noundef %900, i32 noundef 0)
  store ptr %901, ptr %147, align 8, !tbaa !8
  %902 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %902)
  %903 = load ptr, ptr %146, align 8, !tbaa !8
  %904 = call ptr @lean_ctor_get(ptr noundef %903, i32 noundef 1)
  store ptr %904, ptr %148, align 8, !tbaa !8
  %905 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %905)
  %906 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %906)
  store i8 1, ptr %149, align 1, !tbaa !12
  %907 = load ptr, ptr %141, align 8, !tbaa !8
  %908 = load ptr, ptr %85, align 8, !tbaa !8
  %909 = load i8, ptr %143, align 1, !tbaa !12
  %910 = load i8, ptr %144, align 1, !tbaa !12
  %911 = load i8, ptr %143, align 1, !tbaa !12
  %912 = load i8, ptr %149, align 1, !tbaa !12
  %913 = load ptr, ptr %21, align 8, !tbaa !8
  %914 = load ptr, ptr %22, align 8, !tbaa !8
  %915 = load ptr, ptr %23, align 8, !tbaa !8
  %916 = load ptr, ptr %24, align 8, !tbaa !8
  %917 = load ptr, ptr %148, align 8, !tbaa !8
  %918 = call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %907, ptr noundef %908, i8 noundef zeroext %909, i8 noundef zeroext %910, i8 noundef zeroext %911, i8 noundef zeroext %912, ptr noundef %913, ptr noundef %914, ptr noundef %915, ptr noundef %916, ptr noundef %917)
  store ptr %918, ptr %150, align 8, !tbaa !8
  %919 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %919)
  %920 = load ptr, ptr %150, align 8, !tbaa !8
  %921 = call i32 @lean_obj_tag(ptr noundef %920)
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %923, label %960

923:                                              ; preds = %899
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  %924 = load ptr, ptr %150, align 8, !tbaa !8
  %925 = call ptr @lean_ctor_get(ptr noundef %924, i32 noundef 0)
  store ptr %925, ptr %151, align 8, !tbaa !8
  %926 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %926)
  %927 = load ptr, ptr %150, align 8, !tbaa !8
  %928 = call ptr @lean_ctor_get(ptr noundef %927, i32 noundef 1)
  store ptr %928, ptr %152, align 8, !tbaa !8
  %929 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %929)
  %930 = load ptr, ptr %150, align 8, !tbaa !8
  %931 = call zeroext i1 @lean_is_exclusive(ptr noundef %930)
  br i1 %931, label %932, label %936

932:                                              ; preds = %923
  %933 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %933, i32 noundef 0)
  %934 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %934, i32 noundef 1)
  %935 = load ptr, ptr %150, align 8, !tbaa !8
  store ptr %935, ptr %153, align 8, !tbaa !8
  br label %939

936:                                              ; preds = %923
  %937 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %937)
  %938 = call ptr @lean_box(i64 noundef 0)
  store ptr %938, ptr %153, align 8, !tbaa !8
  br label %939

939:                                              ; preds = %936, %932
  %940 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %940, ptr %154, align 8, !tbaa !8
  %941 = load ptr, ptr %154, align 8, !tbaa !8
  %942 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %941, i32 noundef 0, ptr noundef %942)
  %943 = load ptr, ptr %154, align 8, !tbaa !8
  %944 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %943, i32 noundef 1, ptr noundef %944)
  %945 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %945, ptr %155, align 8, !tbaa !8
  %946 = load ptr, ptr %155, align 8, !tbaa !8
  %947 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %946, i32 noundef 0, ptr noundef %947)
  %948 = load ptr, ptr %153, align 8, !tbaa !8
  %949 = call zeroext i1 @lean_is_scalar(ptr noundef %948)
  br i1 %949, label %950, label %952

950:                                              ; preds = %939
  %951 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %951, ptr %156, align 8, !tbaa !8
  br label %954

952:                                              ; preds = %939
  %953 = load ptr, ptr %153, align 8, !tbaa !8
  store ptr %953, ptr %156, align 8, !tbaa !8
  br label %954

954:                                              ; preds = %952, %950
  %955 = load ptr, ptr %156, align 8, !tbaa !8
  %956 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %955, i32 noundef 0, ptr noundef %956)
  %957 = load ptr, ptr %156, align 8, !tbaa !8
  %958 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %957, i32 noundef 1, ptr noundef %958)
  %959 = load ptr, ptr %156, align 8, !tbaa !8
  store ptr %959, ptr %13, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  br label %990

960:                                              ; preds = %899
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  %961 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %961)
  %962 = load ptr, ptr %150, align 8, !tbaa !8
  %963 = call ptr @lean_ctor_get(ptr noundef %962, i32 noundef 0)
  store ptr %963, ptr %157, align 8, !tbaa !8
  %964 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %964)
  %965 = load ptr, ptr %150, align 8, !tbaa !8
  %966 = call ptr @lean_ctor_get(ptr noundef %965, i32 noundef 1)
  store ptr %966, ptr %158, align 8, !tbaa !8
  %967 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %967)
  %968 = load ptr, ptr %150, align 8, !tbaa !8
  %969 = call zeroext i1 @lean_is_exclusive(ptr noundef %968)
  br i1 %969, label %970, label %974

970:                                              ; preds = %960
  %971 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %971, i32 noundef 0)
  %972 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %972, i32 noundef 1)
  %973 = load ptr, ptr %150, align 8, !tbaa !8
  store ptr %973, ptr %159, align 8, !tbaa !8
  br label %977

974:                                              ; preds = %960
  %975 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %975)
  %976 = call ptr @lean_box(i64 noundef 0)
  store ptr %976, ptr %159, align 8, !tbaa !8
  br label %977

977:                                              ; preds = %974, %970
  %978 = load ptr, ptr %159, align 8, !tbaa !8
  %979 = call zeroext i1 @lean_is_scalar(ptr noundef %978)
  br i1 %979, label %980, label %982

980:                                              ; preds = %977
  %981 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %981, ptr %160, align 8, !tbaa !8
  br label %984

982:                                              ; preds = %977
  %983 = load ptr, ptr %159, align 8, !tbaa !8
  store ptr %983, ptr %160, align 8, !tbaa !8
  br label %984

984:                                              ; preds = %982, %980
  %985 = load ptr, ptr %160, align 8, !tbaa !8
  %986 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %985, i32 noundef 0, ptr noundef %986)
  %987 = load ptr, ptr %160, align 8, !tbaa !8
  %988 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %987, i32 noundef 1, ptr noundef %988)
  %989 = load ptr, ptr %160, align 8, !tbaa !8
  store ptr %989, ptr %13, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  br label %990

990:                                              ; preds = %984, %954
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  br label %1022

991:                                              ; preds = %877
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  %992 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %992)
  %993 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %993)
  %994 = load ptr, ptr %146, align 8, !tbaa !8
  %995 = call ptr @lean_ctor_get(ptr noundef %994, i32 noundef 0)
  store ptr %995, ptr %161, align 8, !tbaa !8
  %996 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %996)
  %997 = load ptr, ptr %146, align 8, !tbaa !8
  %998 = call ptr @lean_ctor_get(ptr noundef %997, i32 noundef 1)
  store ptr %998, ptr %162, align 8, !tbaa !8
  %999 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %999)
  %1000 = load ptr, ptr %146, align 8, !tbaa !8
  %1001 = call zeroext i1 @lean_is_exclusive(ptr noundef %1000)
  br i1 %1001, label %1002, label %1006

1002:                                             ; preds = %991
  %1003 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1003, i32 noundef 0)
  %1004 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1004, i32 noundef 1)
  %1005 = load ptr, ptr %146, align 8, !tbaa !8
  store ptr %1005, ptr %163, align 8, !tbaa !8
  br label %1009

1006:                                             ; preds = %991
  %1007 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1007)
  %1008 = call ptr @lean_box(i64 noundef 0)
  store ptr %1008, ptr %163, align 8, !tbaa !8
  br label %1009

1009:                                             ; preds = %1006, %1002
  %1010 = load ptr, ptr %163, align 8, !tbaa !8
  %1011 = call zeroext i1 @lean_is_scalar(ptr noundef %1010)
  br i1 %1011, label %1012, label %1014

1012:                                             ; preds = %1009
  %1013 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1013, ptr %164, align 8, !tbaa !8
  br label %1016

1014:                                             ; preds = %1009
  %1015 = load ptr, ptr %163, align 8, !tbaa !8
  store ptr %1015, ptr %164, align 8, !tbaa !8
  br label %1016

1016:                                             ; preds = %1014, %1012
  %1017 = load ptr, ptr %164, align 8, !tbaa !8
  %1018 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1017, i32 noundef 0, ptr noundef %1018)
  %1019 = load ptr, ptr %164, align 8, !tbaa !8
  %1020 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1019, i32 noundef 1, ptr noundef %1020)
  %1021 = load ptr, ptr %164, align 8, !tbaa !8
  store ptr %1021, ptr %13, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  br label %1022

1022:                                             ; preds = %1016, %990
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  br label %1023

1023:                                             ; preds = %1022, %876
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %1024

1024:                                             ; preds = %1023, %707
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %1354

1025:                                             ; preds = %547
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %167) #7
  %1026 = load ptr, ptr %30, align 8, !tbaa !8
  %1027 = call ptr @lean_ctor_get(ptr noundef %1026, i32 noundef 0)
  store ptr %1027, ptr %165, align 8, !tbaa !8
  %1028 = load ptr, ptr %30, align 8, !tbaa !8
  %1029 = call ptr @lean_ctor_get(ptr noundef %1028, i32 noundef 1)
  store ptr %1029, ptr %166, align 8, !tbaa !8
  %1030 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1030)
  %1031 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1031)
  %1032 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1032)
  %1033 = load ptr, ptr %18, align 8, !tbaa !8
  %1034 = load ptr, ptr %18, align 8, !tbaa !8
  %1035 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1033, ptr noundef %1034)
  store i8 %1035, ptr %167, align 1, !tbaa !12
  %1036 = load i8, ptr %167, align 1, !tbaa !12
  %1037 = zext i8 %1036 to i32
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %1039, label %1177

1039:                                             ; preds = %1025
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  %1040 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %1040, ptr %168, align 8, !tbaa !8
  store i8 0, ptr %169, align 1, !tbaa !12
  store i8 1, ptr %170, align 1, !tbaa !12
  store i8 0, ptr %171, align 1, !tbaa !12
  %1041 = load ptr, ptr %168, align 8, !tbaa !8
  %1042 = load ptr, ptr %27, align 8, !tbaa !8
  %1043 = load i8, ptr %169, align 1, !tbaa !12
  %1044 = load i8, ptr %170, align 1, !tbaa !12
  %1045 = load i8, ptr %171, align 1, !tbaa !12
  %1046 = load ptr, ptr %21, align 8, !tbaa !8
  %1047 = load ptr, ptr %22, align 8, !tbaa !8
  %1048 = load ptr, ptr %23, align 8, !tbaa !8
  %1049 = load ptr, ptr %24, align 8, !tbaa !8
  %1050 = load ptr, ptr %166, align 8, !tbaa !8
  %1051 = call ptr @l_Lean_Meta_mkForallFVars(ptr noundef %1041, ptr noundef %1042, i8 noundef zeroext %1043, i8 noundef zeroext %1044, i8 noundef zeroext %1045, ptr noundef %1046, ptr noundef %1047, ptr noundef %1048, ptr noundef %1049, ptr noundef %1050)
  store ptr %1051, ptr %172, align 8, !tbaa !8
  %1052 = load ptr, ptr %172, align 8, !tbaa !8
  %1053 = call i32 @lean_obj_tag(ptr noundef %1052)
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %1055, label %1146

1055:                                             ; preds = %1039
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  %1056 = load ptr, ptr %172, align 8, !tbaa !8
  %1057 = call ptr @lean_ctor_get(ptr noundef %1056, i32 noundef 0)
  store ptr %1057, ptr %173, align 8, !tbaa !8
  %1058 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1058)
  %1059 = load ptr, ptr %172, align 8, !tbaa !8
  %1060 = call ptr @lean_ctor_get(ptr noundef %1059, i32 noundef 1)
  store ptr %1060, ptr %174, align 8, !tbaa !8
  %1061 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1061)
  %1062 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1062)
  store i8 1, ptr %175, align 1, !tbaa !12
  %1063 = load ptr, ptr %168, align 8, !tbaa !8
  %1064 = load ptr, ptr %165, align 8, !tbaa !8
  %1065 = load i8, ptr %169, align 1, !tbaa !12
  %1066 = load i8, ptr %170, align 1, !tbaa !12
  %1067 = load i8, ptr %169, align 1, !tbaa !12
  %1068 = load i8, ptr %175, align 1, !tbaa !12
  %1069 = load ptr, ptr %21, align 8, !tbaa !8
  %1070 = load ptr, ptr %22, align 8, !tbaa !8
  %1071 = load ptr, ptr %23, align 8, !tbaa !8
  %1072 = load ptr, ptr %24, align 8, !tbaa !8
  %1073 = load ptr, ptr %174, align 8, !tbaa !8
  %1074 = call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %1063, ptr noundef %1064, i8 noundef zeroext %1065, i8 noundef zeroext %1066, i8 noundef zeroext %1067, i8 noundef zeroext %1068, ptr noundef %1069, ptr noundef %1070, ptr noundef %1071, ptr noundef %1072, ptr noundef %1073)
  store ptr %1074, ptr %176, align 8, !tbaa !8
  %1075 = load ptr, ptr %176, align 8, !tbaa !8
  %1076 = call i32 @lean_obj_tag(ptr noundef %1075)
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %1078, label %1115

1078:                                             ; preds = %1055
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  %1079 = load ptr, ptr %176, align 8, !tbaa !8
  %1080 = call ptr @lean_ctor_get(ptr noundef %1079, i32 noundef 0)
  store ptr %1080, ptr %177, align 8, !tbaa !8
  %1081 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1081)
  %1082 = load ptr, ptr %176, align 8, !tbaa !8
  %1083 = call ptr @lean_ctor_get(ptr noundef %1082, i32 noundef 1)
  store ptr %1083, ptr %178, align 8, !tbaa !8
  %1084 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1084)
  %1085 = load ptr, ptr %176, align 8, !tbaa !8
  %1086 = call zeroext i1 @lean_is_exclusive(ptr noundef %1085)
  br i1 %1086, label %1087, label %1091

1087:                                             ; preds = %1078
  %1088 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1088, i32 noundef 0)
  %1089 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1089, i32 noundef 1)
  %1090 = load ptr, ptr %176, align 8, !tbaa !8
  store ptr %1090, ptr %179, align 8, !tbaa !8
  br label %1094

1091:                                             ; preds = %1078
  %1092 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1092)
  %1093 = call ptr @lean_box(i64 noundef 0)
  store ptr %1093, ptr %179, align 8, !tbaa !8
  br label %1094

1094:                                             ; preds = %1091, %1087
  %1095 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1095, ptr %180, align 8, !tbaa !8
  %1096 = load ptr, ptr %180, align 8, !tbaa !8
  %1097 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1096, i32 noundef 0, ptr noundef %1097)
  %1098 = load ptr, ptr %180, align 8, !tbaa !8
  %1099 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1098, i32 noundef 1, ptr noundef %1099)
  %1100 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1100, ptr %181, align 8, !tbaa !8
  %1101 = load ptr, ptr %181, align 8, !tbaa !8
  %1102 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1101, i32 noundef 0, ptr noundef %1102)
  %1103 = load ptr, ptr %179, align 8, !tbaa !8
  %1104 = call zeroext i1 @lean_is_scalar(ptr noundef %1103)
  br i1 %1104, label %1105, label %1107

1105:                                             ; preds = %1094
  %1106 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1106, ptr %182, align 8, !tbaa !8
  br label %1109

1107:                                             ; preds = %1094
  %1108 = load ptr, ptr %179, align 8, !tbaa !8
  store ptr %1108, ptr %182, align 8, !tbaa !8
  br label %1109

1109:                                             ; preds = %1107, %1105
  %1110 = load ptr, ptr %182, align 8, !tbaa !8
  %1111 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1110, i32 noundef 0, ptr noundef %1111)
  %1112 = load ptr, ptr %182, align 8, !tbaa !8
  %1113 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1112, i32 noundef 1, ptr noundef %1113)
  %1114 = load ptr, ptr %182, align 8, !tbaa !8
  store ptr %1114, ptr %13, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  br label %1145

1115:                                             ; preds = %1055
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  %1116 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1116)
  %1117 = load ptr, ptr %176, align 8, !tbaa !8
  %1118 = call ptr @lean_ctor_get(ptr noundef %1117, i32 noundef 0)
  store ptr %1118, ptr %183, align 8, !tbaa !8
  %1119 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1119)
  %1120 = load ptr, ptr %176, align 8, !tbaa !8
  %1121 = call ptr @lean_ctor_get(ptr noundef %1120, i32 noundef 1)
  store ptr %1121, ptr %184, align 8, !tbaa !8
  %1122 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1122)
  %1123 = load ptr, ptr %176, align 8, !tbaa !8
  %1124 = call zeroext i1 @lean_is_exclusive(ptr noundef %1123)
  br i1 %1124, label %1125, label %1129

1125:                                             ; preds = %1115
  %1126 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1126, i32 noundef 0)
  %1127 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1127, i32 noundef 1)
  %1128 = load ptr, ptr %176, align 8, !tbaa !8
  store ptr %1128, ptr %185, align 8, !tbaa !8
  br label %1132

1129:                                             ; preds = %1115
  %1130 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1130)
  %1131 = call ptr @lean_box(i64 noundef 0)
  store ptr %1131, ptr %185, align 8, !tbaa !8
  br label %1132

1132:                                             ; preds = %1129, %1125
  %1133 = load ptr, ptr %185, align 8, !tbaa !8
  %1134 = call zeroext i1 @lean_is_scalar(ptr noundef %1133)
  br i1 %1134, label %1135, label %1137

1135:                                             ; preds = %1132
  %1136 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1136, ptr %186, align 8, !tbaa !8
  br label %1139

1137:                                             ; preds = %1132
  %1138 = load ptr, ptr %185, align 8, !tbaa !8
  store ptr %1138, ptr %186, align 8, !tbaa !8
  br label %1139

1139:                                             ; preds = %1137, %1135
  %1140 = load ptr, ptr %186, align 8, !tbaa !8
  %1141 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1140, i32 noundef 0, ptr noundef %1141)
  %1142 = load ptr, ptr %186, align 8, !tbaa !8
  %1143 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1142, i32 noundef 1, ptr noundef %1143)
  %1144 = load ptr, ptr %186, align 8, !tbaa !8
  store ptr %1144, ptr %13, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  br label %1145

1145:                                             ; preds = %1139, %1109
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  br label %1176

1146:                                             ; preds = %1039
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  %1147 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1147)
  %1148 = load ptr, ptr %172, align 8, !tbaa !8
  %1149 = call ptr @lean_ctor_get(ptr noundef %1148, i32 noundef 0)
  store ptr %1149, ptr %187, align 8, !tbaa !8
  %1150 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1150)
  %1151 = load ptr, ptr %172, align 8, !tbaa !8
  %1152 = call ptr @lean_ctor_get(ptr noundef %1151, i32 noundef 1)
  store ptr %1152, ptr %188, align 8, !tbaa !8
  %1153 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1153)
  %1154 = load ptr, ptr %172, align 8, !tbaa !8
  %1155 = call zeroext i1 @lean_is_exclusive(ptr noundef %1154)
  br i1 %1155, label %1156, label %1160

1156:                                             ; preds = %1146
  %1157 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1157, i32 noundef 0)
  %1158 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1158, i32 noundef 1)
  %1159 = load ptr, ptr %172, align 8, !tbaa !8
  store ptr %1159, ptr %189, align 8, !tbaa !8
  br label %1163

1160:                                             ; preds = %1146
  %1161 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1161)
  %1162 = call ptr @lean_box(i64 noundef 0)
  store ptr %1162, ptr %189, align 8, !tbaa !8
  br label %1163

1163:                                             ; preds = %1160, %1156
  %1164 = load ptr, ptr %189, align 8, !tbaa !8
  %1165 = call zeroext i1 @lean_is_scalar(ptr noundef %1164)
  br i1 %1165, label %1166, label %1168

1166:                                             ; preds = %1163
  %1167 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1167, ptr %190, align 8, !tbaa !8
  br label %1170

1168:                                             ; preds = %1163
  %1169 = load ptr, ptr %189, align 8, !tbaa !8
  store ptr %1169, ptr %190, align 8, !tbaa !8
  br label %1170

1170:                                             ; preds = %1168, %1166
  %1171 = load ptr, ptr %190, align 8, !tbaa !8
  %1172 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1171, i32 noundef 0, ptr noundef %1172)
  %1173 = load ptr, ptr %190, align 8, !tbaa !8
  %1174 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1173, i32 noundef 1, ptr noundef %1174)
  %1175 = load ptr, ptr %190, align 8, !tbaa !8
  store ptr %1175, ptr %13, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  br label %1176

1176:                                             ; preds = %1170, %1145
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  br label %1353

1177:                                             ; preds = %1025
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  %1178 = load ptr, ptr %18, align 8, !tbaa !8
  %1179 = call i64 @lean_usize_of_nat(ptr noundef %1178)
  store i64 %1179, ptr %191, align 8, !tbaa !4
  %1180 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %1180, ptr %192, align 8, !tbaa !8
  %1181 = load ptr, ptr %16, align 8, !tbaa !8
  %1182 = load i64, ptr %19, align 8, !tbaa !4
  %1183 = load i64, ptr %191, align 8, !tbaa !4
  %1184 = load ptr, ptr %192, align 8, !tbaa !8
  %1185 = load ptr, ptr %21, align 8, !tbaa !8
  %1186 = load ptr, ptr %22, align 8, !tbaa !8
  %1187 = load ptr, ptr %23, align 8, !tbaa !8
  %1188 = load ptr, ptr %24, align 8, !tbaa !8
  %1189 = load ptr, ptr %166, align 8, !tbaa !8
  %1190 = call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__2(ptr noundef %1181, i64 noundef %1182, i64 noundef %1183, ptr noundef %1184, ptr noundef %1185, ptr noundef %1186, ptr noundef %1187, ptr noundef %1188, ptr noundef %1189)
  store ptr %1190, ptr %193, align 8, !tbaa !8
  %1191 = load ptr, ptr %193, align 8, !tbaa !8
  %1192 = call ptr @lean_ctor_get(ptr noundef %1191, i32 noundef 0)
  store ptr %1192, ptr %194, align 8, !tbaa !8
  %1193 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1193)
  %1194 = load ptr, ptr %193, align 8, !tbaa !8
  %1195 = call ptr @lean_ctor_get(ptr noundef %1194, i32 noundef 1)
  store ptr %1195, ptr %195, align 8, !tbaa !8
  %1196 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1196)
  %1197 = load ptr, ptr %193, align 8, !tbaa !8
  %1198 = call zeroext i1 @lean_is_exclusive(ptr noundef %1197)
  br i1 %1198, label %1199, label %1203

1199:                                             ; preds = %1177
  %1200 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1200, i32 noundef 0)
  %1201 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1201, i32 noundef 1)
  %1202 = load ptr, ptr %193, align 8, !tbaa !8
  store ptr %1202, ptr %196, align 8, !tbaa !8
  br label %1206

1203:                                             ; preds = %1177
  %1204 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1204)
  %1205 = call ptr @lean_box(i64 noundef 0)
  store ptr %1205, ptr %196, align 8, !tbaa !8
  br label %1206

1206:                                             ; preds = %1203, %1199
  store i8 0, ptr %197, align 1, !tbaa !12
  store i8 1, ptr %198, align 1, !tbaa !12
  store i8 0, ptr %199, align 1, !tbaa !12
  %1207 = load ptr, ptr %194, align 8, !tbaa !8
  %1208 = load ptr, ptr %27, align 8, !tbaa !8
  %1209 = load i8, ptr %197, align 1, !tbaa !12
  %1210 = load i8, ptr %198, align 1, !tbaa !12
  %1211 = load i8, ptr %199, align 1, !tbaa !12
  %1212 = load ptr, ptr %21, align 8, !tbaa !8
  %1213 = load ptr, ptr %22, align 8, !tbaa !8
  %1214 = load ptr, ptr %23, align 8, !tbaa !8
  %1215 = load ptr, ptr %24, align 8, !tbaa !8
  %1216 = load ptr, ptr %195, align 8, !tbaa !8
  %1217 = call ptr @l_Lean_Meta_mkForallFVars(ptr noundef %1207, ptr noundef %1208, i8 noundef zeroext %1209, i8 noundef zeroext %1210, i8 noundef zeroext %1211, ptr noundef %1212, ptr noundef %1213, ptr noundef %1214, ptr noundef %1215, ptr noundef %1216)
  store ptr %1217, ptr %200, align 8, !tbaa !8
  %1218 = load ptr, ptr %200, align 8, !tbaa !8
  %1219 = call i32 @lean_obj_tag(ptr noundef %1218)
  %1220 = icmp eq i32 %1219, 0
  br i1 %1220, label %1221, label %1320

1221:                                             ; preds = %1206
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  %1222 = load ptr, ptr %200, align 8, !tbaa !8
  %1223 = call ptr @lean_ctor_get(ptr noundef %1222, i32 noundef 0)
  store ptr %1223, ptr %201, align 8, !tbaa !8
  %1224 = load ptr, ptr %201, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1224)
  %1225 = load ptr, ptr %200, align 8, !tbaa !8
  %1226 = call ptr @lean_ctor_get(ptr noundef %1225, i32 noundef 1)
  store ptr %1226, ptr %202, align 8, !tbaa !8
  %1227 = load ptr, ptr %202, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1227)
  %1228 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1228)
  store i8 1, ptr %203, align 1, !tbaa !12
  %1229 = load ptr, ptr %194, align 8, !tbaa !8
  %1230 = load ptr, ptr %165, align 8, !tbaa !8
  %1231 = load i8, ptr %197, align 1, !tbaa !12
  %1232 = load i8, ptr %198, align 1, !tbaa !12
  %1233 = load i8, ptr %197, align 1, !tbaa !12
  %1234 = load i8, ptr %203, align 1, !tbaa !12
  %1235 = load ptr, ptr %21, align 8, !tbaa !8
  %1236 = load ptr, ptr %22, align 8, !tbaa !8
  %1237 = load ptr, ptr %23, align 8, !tbaa !8
  %1238 = load ptr, ptr %24, align 8, !tbaa !8
  %1239 = load ptr, ptr %202, align 8, !tbaa !8
  %1240 = call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %1229, ptr noundef %1230, i8 noundef zeroext %1231, i8 noundef zeroext %1232, i8 noundef zeroext %1233, i8 noundef zeroext %1234, ptr noundef %1235, ptr noundef %1236, ptr noundef %1237, ptr noundef %1238, ptr noundef %1239)
  store ptr %1240, ptr %204, align 8, !tbaa !8
  %1241 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1241)
  %1242 = load ptr, ptr %204, align 8, !tbaa !8
  %1243 = call i32 @lean_obj_tag(ptr noundef %1242)
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %1245, label %1288

1245:                                             ; preds = %1221
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  %1246 = load ptr, ptr %204, align 8, !tbaa !8
  %1247 = call ptr @lean_ctor_get(ptr noundef %1246, i32 noundef 0)
  store ptr %1247, ptr %205, align 8, !tbaa !8
  %1248 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1248)
  %1249 = load ptr, ptr %204, align 8, !tbaa !8
  %1250 = call ptr @lean_ctor_get(ptr noundef %1249, i32 noundef 1)
  store ptr %1250, ptr %206, align 8, !tbaa !8
  %1251 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1251)
  %1252 = load ptr, ptr %204, align 8, !tbaa !8
  %1253 = call zeroext i1 @lean_is_exclusive(ptr noundef %1252)
  br i1 %1253, label %1254, label %1258

1254:                                             ; preds = %1245
  %1255 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1255, i32 noundef 0)
  %1256 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1256, i32 noundef 1)
  %1257 = load ptr, ptr %204, align 8, !tbaa !8
  store ptr %1257, ptr %207, align 8, !tbaa !8
  br label %1261

1258:                                             ; preds = %1245
  %1259 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1259)
  %1260 = call ptr @lean_box(i64 noundef 0)
  store ptr %1260, ptr %207, align 8, !tbaa !8
  br label %1261

1261:                                             ; preds = %1258, %1254
  %1262 = load ptr, ptr %196, align 8, !tbaa !8
  %1263 = call zeroext i1 @lean_is_scalar(ptr noundef %1262)
  br i1 %1263, label %1264, label %1266

1264:                                             ; preds = %1261
  %1265 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1265, ptr %208, align 8, !tbaa !8
  br label %1268

1266:                                             ; preds = %1261
  %1267 = load ptr, ptr %196, align 8, !tbaa !8
  store ptr %1267, ptr %208, align 8, !tbaa !8
  br label %1268

1268:                                             ; preds = %1266, %1264
  %1269 = load ptr, ptr %208, align 8, !tbaa !8
  %1270 = load ptr, ptr %201, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1269, i32 noundef 0, ptr noundef %1270)
  %1271 = load ptr, ptr %208, align 8, !tbaa !8
  %1272 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1271, i32 noundef 1, ptr noundef %1272)
  %1273 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1273, ptr %209, align 8, !tbaa !8
  %1274 = load ptr, ptr %209, align 8, !tbaa !8
  %1275 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1274, i32 noundef 0, ptr noundef %1275)
  %1276 = load ptr, ptr %207, align 8, !tbaa !8
  %1277 = call zeroext i1 @lean_is_scalar(ptr noundef %1276)
  br i1 %1277, label %1278, label %1280

1278:                                             ; preds = %1268
  %1279 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1279, ptr %210, align 8, !tbaa !8
  br label %1282

1280:                                             ; preds = %1268
  %1281 = load ptr, ptr %207, align 8, !tbaa !8
  store ptr %1281, ptr %210, align 8, !tbaa !8
  br label %1282

1282:                                             ; preds = %1280, %1278
  %1283 = load ptr, ptr %210, align 8, !tbaa !8
  %1284 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1283, i32 noundef 0, ptr noundef %1284)
  %1285 = load ptr, ptr %210, align 8, !tbaa !8
  %1286 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1285, i32 noundef 1, ptr noundef %1286)
  %1287 = load ptr, ptr %210, align 8, !tbaa !8
  store ptr %1287, ptr %13, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  br label %1319

1288:                                             ; preds = %1221
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  %1289 = load ptr, ptr %201, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1289)
  %1290 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1290)
  %1291 = load ptr, ptr %204, align 8, !tbaa !8
  %1292 = call ptr @lean_ctor_get(ptr noundef %1291, i32 noundef 0)
  store ptr %1292, ptr %211, align 8, !tbaa !8
  %1293 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1293)
  %1294 = load ptr, ptr %204, align 8, !tbaa !8
  %1295 = call ptr @lean_ctor_get(ptr noundef %1294, i32 noundef 1)
  store ptr %1295, ptr %212, align 8, !tbaa !8
  %1296 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1296)
  %1297 = load ptr, ptr %204, align 8, !tbaa !8
  %1298 = call zeroext i1 @lean_is_exclusive(ptr noundef %1297)
  br i1 %1298, label %1299, label %1303

1299:                                             ; preds = %1288
  %1300 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1300, i32 noundef 0)
  %1301 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1301, i32 noundef 1)
  %1302 = load ptr, ptr %204, align 8, !tbaa !8
  store ptr %1302, ptr %213, align 8, !tbaa !8
  br label %1306

1303:                                             ; preds = %1288
  %1304 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1304)
  %1305 = call ptr @lean_box(i64 noundef 0)
  store ptr %1305, ptr %213, align 8, !tbaa !8
  br label %1306

1306:                                             ; preds = %1303, %1299
  %1307 = load ptr, ptr %213, align 8, !tbaa !8
  %1308 = call zeroext i1 @lean_is_scalar(ptr noundef %1307)
  br i1 %1308, label %1309, label %1311

1309:                                             ; preds = %1306
  %1310 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1310, ptr %214, align 8, !tbaa !8
  br label %1313

1311:                                             ; preds = %1306
  %1312 = load ptr, ptr %213, align 8, !tbaa !8
  store ptr %1312, ptr %214, align 8, !tbaa !8
  br label %1313

1313:                                             ; preds = %1311, %1309
  %1314 = load ptr, ptr %214, align 8, !tbaa !8
  %1315 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1314, i32 noundef 0, ptr noundef %1315)
  %1316 = load ptr, ptr %214, align 8, !tbaa !8
  %1317 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1316, i32 noundef 1, ptr noundef %1317)
  %1318 = load ptr, ptr %214, align 8, !tbaa !8
  store ptr %1318, ptr %13, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  br label %1319

1319:                                             ; preds = %1313, %1282
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  br label %1352

1320:                                             ; preds = %1206
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  %1321 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1321)
  %1322 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1322)
  %1323 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1323)
  %1324 = load ptr, ptr %200, align 8, !tbaa !8
  %1325 = call ptr @lean_ctor_get(ptr noundef %1324, i32 noundef 0)
  store ptr %1325, ptr %215, align 8, !tbaa !8
  %1326 = load ptr, ptr %215, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1326)
  %1327 = load ptr, ptr %200, align 8, !tbaa !8
  %1328 = call ptr @lean_ctor_get(ptr noundef %1327, i32 noundef 1)
  store ptr %1328, ptr %216, align 8, !tbaa !8
  %1329 = load ptr, ptr %216, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1329)
  %1330 = load ptr, ptr %200, align 8, !tbaa !8
  %1331 = call zeroext i1 @lean_is_exclusive(ptr noundef %1330)
  br i1 %1331, label %1332, label %1336

1332:                                             ; preds = %1320
  %1333 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1333, i32 noundef 0)
  %1334 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1334, i32 noundef 1)
  %1335 = load ptr, ptr %200, align 8, !tbaa !8
  store ptr %1335, ptr %217, align 8, !tbaa !8
  br label %1339

1336:                                             ; preds = %1320
  %1337 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1337)
  %1338 = call ptr @lean_box(i64 noundef 0)
  store ptr %1338, ptr %217, align 8, !tbaa !8
  br label %1339

1339:                                             ; preds = %1336, %1332
  %1340 = load ptr, ptr %217, align 8, !tbaa !8
  %1341 = call zeroext i1 @lean_is_scalar(ptr noundef %1340)
  br i1 %1341, label %1342, label %1344

1342:                                             ; preds = %1339
  %1343 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1343, ptr %218, align 8, !tbaa !8
  br label %1346

1344:                                             ; preds = %1339
  %1345 = load ptr, ptr %217, align 8, !tbaa !8
  store ptr %1345, ptr %218, align 8, !tbaa !8
  br label %1346

1346:                                             ; preds = %1344, %1342
  %1347 = load ptr, ptr %218, align 8, !tbaa !8
  %1348 = load ptr, ptr %215, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1347, i32 noundef 0, ptr noundef %1348)
  %1349 = load ptr, ptr %218, align 8, !tbaa !8
  %1350 = load ptr, ptr %216, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1349, i32 noundef 1, ptr noundef %1350)
  %1351 = load ptr, ptr %218, align 8, !tbaa !8
  store ptr %1351, ptr %13, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  br label %1352

1352:                                             ; preds = %1346, %1319
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  br label %1353

1353:                                             ; preds = %1352, %1176
  call void @llvm.lifetime.end.p0(i64 1, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  br label %1354

1354:                                             ; preds = %1353, %1024
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  br label %1355

1355:                                             ; preds = %1354, %546
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %1356 = load ptr, ptr %13, align 8
  ret ptr %1356
}

declare ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_mkAppN(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_mkForallFVars(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
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
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !8
  store ptr %1, ptr %14, align 8, !tbaa !8
  store ptr %2, ptr %15, align 8, !tbaa !8
  store i64 %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !8
  store ptr %5, ptr %18, align 8, !tbaa !8
  store ptr %6, ptr %19, align 8, !tbaa !8
  store ptr %7, ptr %20, align 8, !tbaa !8
  store ptr %8, ptr %21, align 8, !tbaa !8
  store ptr %9, ptr %22, align 8, !tbaa !8
  store ptr %10, ptr %23, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  %41 = call ptr @lean_array_get_size(ptr noundef %40)
  store ptr %41, ptr %24, align 8, !tbaa !8
  %42 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %42, ptr %25, align 8, !tbaa !8
  %43 = load ptr, ptr %25, align 8, !tbaa !8
  %44 = load ptr, ptr %24, align 8, !tbaa !8
  %45 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %43, ptr noundef %44)
  store i8 %45, ptr %26, align 1, !tbaa !12
  %46 = load i8, ptr %26, align 1, !tbaa !12
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  store i8 0, ptr %29, align 1, !tbaa !12
  %50 = load i8, ptr %29, align 1, !tbaa !12
  store i8 %50, ptr %27, align 1, !tbaa !12
  %51 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %51, ptr %28, align 8, !tbaa !8
  store i32 3, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  %52 = load i32, ptr %30, align 4
  switch i32 %52, label %111 [
    i32 3, label %79
  ]

53:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %54 = load ptr, ptr %24, align 8, !tbaa !8
  %55 = call i64 @lean_usize_of_nat(ptr noundef %54)
  store i64 %55, ptr %31, align 8, !tbaa !4
  %56 = load ptr, ptr %13, align 8, !tbaa !8
  %57 = load i64, ptr %16, align 8, !tbaa !4
  %58 = load i64, ptr %31, align 8, !tbaa !4
  %59 = load ptr, ptr %19, align 8, !tbaa !8
  %60 = load ptr, ptr %20, align 8, !tbaa !8
  %61 = load ptr, ptr %21, align 8, !tbaa !8
  %62 = load ptr, ptr %22, align 8, !tbaa !8
  %63 = load ptr, ptr %23, align 8, !tbaa !8
  %64 = call ptr @l_Array_anyMUnsafe_any___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__3(ptr noundef %56, i64 noundef %57, i64 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %32, align 8, !tbaa !8
  %65 = load ptr, ptr %32, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %33, align 8, !tbaa !8
  %67 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %32, align 8, !tbaa !8
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 1)
  store ptr %69, ptr %34, align 8, !tbaa !8
  %70 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %33, align 8, !tbaa !8
  %73 = call i64 @lean_unbox(ptr noundef %72)
  %74 = trunc i64 %73 to i8
  store i8 %74, ptr %35, align 1, !tbaa !12
  %75 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load i8, ptr %35, align 1, !tbaa !12
  store i8 %76, ptr %27, align 1, !tbaa !12
  %77 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %77, ptr %28, align 8, !tbaa !8
  store i32 3, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  %78 = load i32, ptr %30, align 4
  switch i32 %78, label %111 [
    i32 3, label %79
  ]

79:                                               ; preds = %53, %49
  %80 = load i8, ptr %27, align 1, !tbaa !12
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %101

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %84 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = call ptr @lean_box(i64 noundef 0)
  store ptr %85, ptr %36, align 8, !tbaa !8
  %86 = load ptr, ptr %14, align 8, !tbaa !8
  %87 = load ptr, ptr %15, align 8, !tbaa !8
  %88 = load ptr, ptr %13, align 8, !tbaa !8
  %89 = load i8, ptr %26, align 1, !tbaa !12
  %90 = load ptr, ptr %24, align 8, !tbaa !8
  %91 = load i64, ptr %16, align 8, !tbaa !4
  %92 = load ptr, ptr %36, align 8, !tbaa !8
  %93 = load ptr, ptr %19, align 8, !tbaa !8
  %94 = load ptr, ptr %20, align 8, !tbaa !8
  %95 = load ptr, ptr %21, align 8, !tbaa !8
  %96 = load ptr, ptr %22, align 8, !tbaa !8
  %97 = load ptr, ptr %28, align 8, !tbaa !8
  %98 = call ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__1(ptr noundef %86, ptr noundef %87, ptr noundef %88, i8 noundef zeroext %89, ptr noundef %90, i64 noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %37, align 8, !tbaa !8
  %99 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %100, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %111

101:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %102 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %105, ptr %38, align 8, !tbaa !8
  %106 = load ptr, ptr %38, align 8, !tbaa !8
  %107 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 0, ptr noundef %107)
  %108 = load ptr, ptr %38, align 8, !tbaa !8
  %109 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 1, ptr noundef %109)
  %110 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %110, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %111

111:                                              ; preds = %101, %83, %53, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %112 = load ptr, ptr %12, align 8
  ret ptr %112
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__3(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store i8 %0, ptr %14, align 1, !tbaa !12
  store ptr %1, ptr %15, align 8, !tbaa !8
  store ptr %2, ptr %16, align 8, !tbaa !8
  store ptr %3, ptr %17, align 8, !tbaa !8
  store ptr %4, ptr %18, align 8, !tbaa !8
  store i64 %5, ptr %19, align 8, !tbaa !4
  store ptr %6, ptr %20, align 8, !tbaa !8
  store ptr %7, ptr %21, align 8, !tbaa !8
  store ptr %8, ptr %22, align 8, !tbaa !8
  store ptr %9, ptr %23, align 8, !tbaa !8
  store ptr %10, ptr %24, align 8, !tbaa !8
  store ptr %11, ptr %25, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %12
  %30 = load i8, ptr %14, align 1, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %34 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %36, ptr %26, align 8, !tbaa !8
  %37 = load ptr, ptr %26, align 8, !tbaa !8
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 0, ptr noundef %38)
  %39 = load ptr, ptr %26, align 8, !tbaa !8
  %40 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 1, ptr noundef %40)
  %41 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %41, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %57

42:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %43 = call ptr @lean_box(i64 noundef 0)
  store ptr %43, ptr %27, align 8, !tbaa !8
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  %46 = load ptr, ptr %18, align 8, !tbaa !8
  %47 = load i64, ptr %19, align 8, !tbaa !4
  %48 = load ptr, ptr %15, align 8, !tbaa !8
  %49 = load ptr, ptr %27, align 8, !tbaa !8
  %50 = load ptr, ptr %21, align 8, !tbaa !8
  %51 = load ptr, ptr %22, align 8, !tbaa !8
  %52 = load ptr, ptr %23, align 8, !tbaa !8
  %53 = load ptr, ptr %24, align 8, !tbaa !8
  %54 = load ptr, ptr %25, align 8, !tbaa !8
  %55 = call ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__2(ptr noundef %44, ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %28, align 8, !tbaa !8
  %56 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %56, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %57

57:                                               ; preds = %42, %33
  %58 = load ptr, ptr %13, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
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
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %45 = call ptr @lean_box(i64 noundef 0)
  store ptr %45, ptr %20, align 8, !tbaa !8
  %46 = call ptr @lean_box(i64 noundef 0)
  store ptr %46, ptr %21, align 8, !tbaa !8
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  %48 = call i64 @lean_array_size(ptr noundef %47)
  store i64 %48, ptr %22, align 8, !tbaa !4
  store i64 0, ptr %23, align 8, !tbaa !4
  %49 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__4___closed__1, align 8, !tbaa !8
  store ptr %49, ptr %24, align 8, !tbaa !8
  %50 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  %55 = load ptr, ptr %20, align 8, !tbaa !8
  %56 = load ptr, ptr %21, align 8, !tbaa !8
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  %58 = load i64, ptr %22, align 8, !tbaa !4
  %59 = load i64, ptr %23, align 8, !tbaa !4
  %60 = load ptr, ptr %24, align 8, !tbaa !8
  %61 = load ptr, ptr %15, align 8, !tbaa !8
  %62 = load ptr, ptr %16, align 8, !tbaa !8
  %63 = load ptr, ptr %17, align 8, !tbaa !8
  %64 = load ptr, ptr %18, align 8, !tbaa !8
  %65 = load ptr, ptr %19, align 8, !tbaa !8
  %66 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i64 noundef %58, i64 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %25, align 8, !tbaa !8
  %67 = load ptr, ptr %25, align 8, !tbaa !8
  %68 = call i32 @lean_obj_tag(ptr noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %156

70:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %71 = load ptr, ptr %25, align 8, !tbaa !8
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %26, align 8, !tbaa !8
  %73 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %26, align 8, !tbaa !8
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %27, align 8, !tbaa !8
  %76 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %27, align 8, !tbaa !8
  %78 = call i32 @lean_obj_tag(ptr noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %112

80:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %81 = load ptr, ptr %25, align 8, !tbaa !8
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 1)
  store ptr %82, ptr %28, align 8, !tbaa !8
  %83 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %26, align 8, !tbaa !8
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 1)
  store ptr %86, ptr %29, align 8, !tbaa !8
  %87 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = call ptr @lean_box(i64 noundef 0)
  store ptr %89, ptr %30, align 8, !tbaa !8
  %90 = load ptr, ptr %29, align 8, !tbaa !8
  %91 = call i64 @lean_unbox(ptr noundef %90)
  %92 = trunc i64 %91 to i8
  store i8 %92, ptr %31, align 1, !tbaa !12
  %93 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  %94 = load i8, ptr %31, align 1, !tbaa !12
  %95 = load ptr, ptr %21, align 8, !tbaa !8
  %96 = load ptr, ptr %11, align 8, !tbaa !8
  %97 = load ptr, ptr %12, align 8, !tbaa !8
  %98 = load ptr, ptr %13, align 8, !tbaa !8
  %99 = load i64, ptr %23, align 8, !tbaa !4
  %100 = load ptr, ptr %30, align 8, !tbaa !8
  %101 = load ptr, ptr %15, align 8, !tbaa !8
  %102 = load ptr, ptr %16, align 8, !tbaa !8
  %103 = load ptr, ptr %17, align 8, !tbaa !8
  %104 = load ptr, ptr %18, align 8, !tbaa !8
  %105 = load ptr, ptr %28, align 8, !tbaa !8
  %106 = call ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__3(i8 noundef zeroext %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, i64 noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %32, align 8, !tbaa !8
  %107 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %111, ptr %10, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %155

112:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %113 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %25, align 8, !tbaa !8
  %121 = call zeroext i1 @lean_is_exclusive(ptr noundef %120)
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %34, align 1, !tbaa !12
  %125 = load i8, ptr %34, align 1, !tbaa !12
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %139

128:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %129 = load ptr, ptr %25, align 8, !tbaa !8
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 0)
  store ptr %130, ptr %35, align 8, !tbaa !8
  %131 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %27, align 8, !tbaa !8
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 0)
  store ptr %133, ptr %36, align 8, !tbaa !8
  %134 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %25, align 8, !tbaa !8
  %137 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 0, ptr noundef %137)
  %138 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %138, ptr %10, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %154

139:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %140 = load ptr, ptr %25, align 8, !tbaa !8
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 1)
  store ptr %141, ptr %37, align 8, !tbaa !8
  %142 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %27, align 8, !tbaa !8
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 0)
  store ptr %145, ptr %38, align 8, !tbaa !8
  %146 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %147)
  %148 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %148, ptr %39, align 8, !tbaa !8
  %149 = load ptr, ptr %39, align 8, !tbaa !8
  %150 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 0, ptr noundef %150)
  %151 = load ptr, ptr %39, align 8, !tbaa !8
  %152 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 1, ptr noundef %152)
  %153 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %153, ptr %10, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %154

154:                                              ; preds = %139, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %155

155:                                              ; preds = %154, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %188

156:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %157 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %25, align 8, !tbaa !8
  %164 = call zeroext i1 @lean_is_exclusive(ptr noundef %163)
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %40, align 1, !tbaa !12
  %168 = load i8, ptr %40, align 1, !tbaa !12
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %156
  %172 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %172, ptr %10, align 8
  store i32 1, ptr %33, align 4
  br label %187

173:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %174 = load ptr, ptr %25, align 8, !tbaa !8
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 0)
  store ptr %175, ptr %41, align 8, !tbaa !8
  %176 = load ptr, ptr %25, align 8, !tbaa !8
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 1)
  store ptr %177, ptr %42, align 8, !tbaa !8
  %178 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %180)
  %181 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %181, ptr %43, align 8, !tbaa !8
  %182 = load ptr, ptr %43, align 8, !tbaa !8
  %183 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 0, ptr noundef %183)
  %184 = load ptr, ptr %43, align 8, !tbaa !8
  %185 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 1, ptr noundef %185)
  %186 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %186, ptr %10, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %187

187:                                              ; preds = %173, %171
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %188

188:                                              ; preds = %187, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %189 = load ptr, ptr %10, align 8
  ret ptr %189
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
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
  %39 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  %49 = load ptr, ptr %14, align 8, !tbaa !8
  %50 = load ptr, ptr %15, align 8, !tbaa !8
  %51 = call ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %16, align 8, !tbaa !8
  %52 = load ptr, ptr %16, align 8, !tbaa !8
  %53 = call i32 @lean_obj_tag(ptr noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %160

55:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %56 = load ptr, ptr %16, align 8, !tbaa !8
  %57 = call zeroext i1 @lean_is_exclusive(ptr noundef %56)
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %17, align 1, !tbaa !12
  %61 = load i8, ptr %17, align 1, !tbaa !12
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %109

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %65 = load ptr, ptr %16, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %18, align 8, !tbaa !8
  %67 = load ptr, ptr %16, align 8, !tbaa !8
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 1)
  store ptr %68, ptr %19, align 8, !tbaa !8
  %69 = load ptr, ptr %18, align 8, !tbaa !8
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 0)
  store ptr %70, ptr %20, align 8, !tbaa !8
  %71 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %18, align 8, !tbaa !8
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 1)
  store ptr %73, ptr %21, align 8, !tbaa !8
  %74 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %20, align 8, !tbaa !8
  %77 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %76)
  store i8 %77, ptr %22, align 1, !tbaa !12
  %78 = load i8, ptr %22, align 1, !tbaa !12
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %82 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %82)
  %83 = call ptr @lean_box(i64 noundef 0)
  store ptr %83, ptr %23, align 8, !tbaa !8
  %84 = load ptr, ptr %20, align 8, !tbaa !8
  %85 = load ptr, ptr %21, align 8, !tbaa !8
  %86 = load ptr, ptr %10, align 8, !tbaa !8
  %87 = load ptr, ptr %23, align 8, !tbaa !8
  %88 = load ptr, ptr %11, align 8, !tbaa !8
  %89 = load ptr, ptr %12, align 8, !tbaa !8
  %90 = load ptr, ptr %13, align 8, !tbaa !8
  %91 = load ptr, ptr %14, align 8, !tbaa !8
  %92 = load ptr, ptr %19, align 8, !tbaa !8
  %93 = call ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__4(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %24, align 8, !tbaa !8
  %94 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %95, ptr %8, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %108

96:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %97 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = call ptr @lean_box(i64 noundef 0)
  store ptr %104, ptr %26, align 8, !tbaa !8
  %105 = load ptr, ptr %16, align 8, !tbaa !8
  %106 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %107, ptr %8, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %108

108:                                              ; preds = %96, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %159

109:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %110 = load ptr, ptr %16, align 8, !tbaa !8
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %27, align 8, !tbaa !8
  %112 = load ptr, ptr %16, align 8, !tbaa !8
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 1)
  store ptr %113, ptr %28, align 8, !tbaa !8
  %114 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %27, align 8, !tbaa !8
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 0)
  store ptr %118, ptr %29, align 8, !tbaa !8
  %119 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %27, align 8, !tbaa !8
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 1)
  store ptr %121, ptr %30, align 8, !tbaa !8
  %122 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %29, align 8, !tbaa !8
  %125 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %124)
  store i8 %125, ptr %31, align 1, !tbaa !12
  %126 = load i8, ptr %31, align 1, !tbaa !12
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %143

129:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %130 = call ptr @lean_box(i64 noundef 0)
  store ptr %130, ptr %32, align 8, !tbaa !8
  %131 = load ptr, ptr %29, align 8, !tbaa !8
  %132 = load ptr, ptr %30, align 8, !tbaa !8
  %133 = load ptr, ptr %10, align 8, !tbaa !8
  %134 = load ptr, ptr %32, align 8, !tbaa !8
  %135 = load ptr, ptr %11, align 8, !tbaa !8
  %136 = load ptr, ptr %12, align 8, !tbaa !8
  %137 = load ptr, ptr %13, align 8, !tbaa !8
  %138 = load ptr, ptr %14, align 8, !tbaa !8
  %139 = load ptr, ptr %28, align 8, !tbaa !8
  %140 = call ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__4(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %33, align 8, !tbaa !8
  %141 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %142, ptr %8, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %158

143:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %144 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %150)
  %151 = call ptr @lean_box(i64 noundef 0)
  store ptr %151, ptr %34, align 8, !tbaa !8
  %152 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %152, ptr %35, align 8, !tbaa !8
  %153 = load ptr, ptr %35, align 8, !tbaa !8
  %154 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 0, ptr noundef %154)
  %155 = load ptr, ptr %35, align 8, !tbaa !8
  %156 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 1, ptr noundef %156)
  %157 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %157, ptr %8, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %158

158:                                              ; preds = %143, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %159

159:                                              ; preds = %158, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %191

160:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %161 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %16, align 8, !tbaa !8
  %167 = call zeroext i1 @lean_is_exclusive(ptr noundef %166)
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %36, align 1, !tbaa !12
  %171 = load i8, ptr %36, align 1, !tbaa !12
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %160
  %175 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %175, ptr %8, align 8
  store i32 1, ptr %25, align 4
  br label %190

176:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %177 = load ptr, ptr %16, align 8, !tbaa !8
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 0)
  store ptr %178, ptr %37, align 8, !tbaa !8
  %179 = load ptr, ptr %16, align 8, !tbaa !8
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 1)
  store ptr %180, ptr %38, align 8, !tbaa !8
  %181 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %183)
  %184 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %184, ptr %39, align 8, !tbaa !8
  %185 = load ptr, ptr %39, align 8, !tbaa !8
  %186 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 0, ptr noundef %186)
  %187 = load ptr, ptr %39, align 8, !tbaa !8
  %188 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 1, ptr noundef %188)
  %189 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %189, ptr %8, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %190

190:                                              ; preds = %176, %174
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %191

191:                                              ; preds = %190, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %192 = load ptr, ptr %8, align 8
  ret ptr %192
}

declare zeroext i8 @l_Array_isEmpty___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__5, i32 noundef 7, i32 noundef 2)
  store ptr %19, ptr %15, align 8, !tbaa !8
  %20 = load ptr, ptr %15, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %20, i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %15, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %22, i32 noundef 1, ptr noundef %23)
  store i8 0, ptr %16, align 1, !tbaa !12
  %24 = load ptr, ptr %15, align 8, !tbaa !8
  %25 = load i8, ptr %16, align 1, !tbaa !12
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = call ptr @l_Lean_Meta_withNewMCtxDepth___at_Lean_Meta_matchesInstance___spec__1___rarg(ptr noundef %24, i8 noundef zeroext %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %17, align 8, !tbaa !8
  %32 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %32
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
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
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

declare ptr @l_Lean_Meta_withNewMCtxDepth___at_Lean_Meta_matchesInstance___spec__1___rarg(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %17, align 1, !tbaa !12
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = load i8, ptr %17, align 1, !tbaa !12
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___lambda__1(ptr noundef %24, i8 noundef zeroext %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %18, align 8, !tbaa !8
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
  %38 = load ptr, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = call i64 @lean_unbox(ptr noundef %24)
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %21, align 1, !tbaa !12
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = load i8, ptr %21, align 1, !tbaa !12
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  %31 = load ptr, ptr %14, align 8, !tbaa !8
  %32 = load ptr, ptr %15, align 8, !tbaa !8
  %33 = load ptr, ptr %16, align 8, !tbaa !8
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  %35 = load ptr, ptr %18, align 8, !tbaa !8
  %36 = load ptr, ptr %19, align 8, !tbaa !8
  %37 = load ptr, ptr %20, align 8, !tbaa !8
  %38 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___lambda__2(ptr noundef %28, i8 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %22, align 8, !tbaa !8
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %17, align 1, !tbaa !12
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = load i8, ptr %17, align 1, !tbaa !12
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___lambda__3(ptr noundef %24, i8 noundef zeroext %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %18, align 8, !tbaa !8
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
  %38 = load ptr, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  br label %28

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %17, align 8, !tbaa !8
  %30 = call i64 @lean_unbox_usize(ptr noundef %29)
  store i64 %30, ptr %25, align 8, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %18, align 8, !tbaa !8
  %33 = call i64 @lean_unbox_usize(ptr noundef %32)
  store i64 %33, ptr %26, align 8, !tbaa !4
  %34 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = load i64, ptr %25, align 8, !tbaa !4
  %40 = load i64, ptr %26, align 8, !tbaa !4
  %41 = load ptr, ptr %19, align 8, !tbaa !8
  %42 = load ptr, ptr %20, align 8, !tbaa !8
  %43 = load ptr, ptr %21, align 8, !tbaa !8
  %44 = load ptr, ptr %22, align 8, !tbaa !8
  %45 = load ptr, ptr %23, align 8, !tbaa !8
  %46 = load ptr, ptr %24, align 8, !tbaa !8
  %47 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39, i64 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %27, align 8, !tbaa !8
  %48 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %51
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
define ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = call i64 @lean_unbox_usize(ptr noundef %23)
  store i64 %24, ptr %19, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = call i64 @lean_unbox_usize(ptr noundef %26)
  store i64 %27, ptr %20, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = load i64, ptr %19, align 8, !tbaa !4
  %31 = load i64, ptr %20, align 8, !tbaa !4
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = load ptr, ptr %16, align 8, !tbaa !8
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  %37 = load ptr, ptr %18, align 8, !tbaa !8
  %38 = call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__2(ptr noundef %29, i64 noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %21, align 8, !tbaa !8
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = call i64 @lean_unbox_usize(ptr noundef %21)
  store i64 %22, ptr %17, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = call i64 @lean_unbox_usize(ptr noundef %24)
  store i64 %25, ptr %18, align 8, !tbaa !4
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = load i64, ptr %17, align 8, !tbaa !4
  %29 = load i64, ptr %18, align 8, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  %35 = call ptr @l_Array_anyMUnsafe_any___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__3(ptr noundef %27, i64 noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %19, align 8, !tbaa !8
  %36 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
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
  br label %28

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %16, align 8, !tbaa !8
  %30 = call i64 @lean_unbox(ptr noundef %29)
  %31 = trunc i64 %30 to i8
  store i8 %31, ptr %25, align 1, !tbaa !12
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %18, align 8, !tbaa !8
  %34 = call i64 @lean_unbox_usize(ptr noundef %33)
  store i64 %34, ptr %26, align 8, !tbaa !4
  %35 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %13, align 8, !tbaa !8
  %37 = load ptr, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  %39 = load i8, ptr %25, align 1, !tbaa !12
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  %41 = load i64, ptr %26, align 8, !tbaa !4
  %42 = load ptr, ptr %19, align 8, !tbaa !8
  %43 = load ptr, ptr %20, align 8, !tbaa !8
  %44 = load ptr, ptr %21, align 8, !tbaa !8
  %45 = load ptr, ptr %22, align 8, !tbaa !8
  %46 = load ptr, ptr %23, align 8, !tbaa !8
  %47 = load ptr, ptr %24, align 8, !tbaa !8
  %48 = call ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__1(ptr noundef %36, ptr noundef %37, ptr noundef %38, i8 noundef zeroext %39, ptr noundef %40, i64 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %27, align 8, !tbaa !8
  %49 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %24 = alloca ptr, align 8
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
  br label %25

25:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %26 = load ptr, ptr %15, align 8, !tbaa !8
  %27 = call i64 @lean_unbox_usize(ptr noundef %26)
  store i64 %27, ptr %23, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  %31 = load ptr, ptr %14, align 8, !tbaa !8
  %32 = load i64, ptr %23, align 8, !tbaa !4
  %33 = load ptr, ptr %16, align 8, !tbaa !8
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  %35 = load ptr, ptr %18, align 8, !tbaa !8
  %36 = load ptr, ptr %19, align 8, !tbaa !8
  %37 = load ptr, ptr %20, align 8, !tbaa !8
  %38 = load ptr, ptr %21, align 8, !tbaa !8
  %39 = load ptr, ptr %22, align 8, !tbaa !8
  %40 = call ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__2(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %24, align 8, !tbaa !8
  %41 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
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
  br label %28

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = call i64 @lean_unbox(ptr noundef %29)
  %31 = trunc i64 %30 to i8
  store i8 %31, ptr %25, align 1, !tbaa !12
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %18, align 8, !tbaa !8
  %34 = call i64 @lean_unbox_usize(ptr noundef %33)
  store i64 %34, ptr %26, align 8, !tbaa !4
  %35 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load i8, ptr %25, align 1, !tbaa !12
  %37 = load ptr, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  %39 = load ptr, ptr %16, align 8, !tbaa !8
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  %41 = load i64, ptr %26, align 8, !tbaa !4
  %42 = load ptr, ptr %19, align 8, !tbaa !8
  %43 = load ptr, ptr %20, align 8, !tbaa !8
  %44 = load ptr, ptr %21, align 8, !tbaa !8
  %45 = load ptr, ptr %22, align 8, !tbaa !8
  %46 = load ptr, ptr %23, align 8, !tbaa !8
  %47 = load ptr, ptr %24, align 8, !tbaa !8
  %48 = call ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__3(i8 noundef zeroext %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %27, align 8, !tbaa !8
  %49 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %30 = call ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__4(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_eqResolution___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
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
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
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
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
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
  %87 = alloca i8, align 1
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %91

91:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %92 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %9, align 8, !tbaa !8
  %98 = load ptr, ptr %10, align 8, !tbaa !8
  %99 = load ptr, ptr %11, align 8, !tbaa !8
  %100 = load ptr, ptr %12, align 8, !tbaa !8
  %101 = load ptr, ptr %13, align 8, !tbaa !8
  %102 = load ptr, ptr %14, align 8, !tbaa !8
  %103 = load ptr, ptr %15, align 8, !tbaa !8
  %104 = call ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %16, align 8, !tbaa !8
  %105 = load ptr, ptr %16, align 8, !tbaa !8
  %106 = call i32 @lean_obj_tag(ptr noundef %105)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %506

108:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %109 = load ptr, ptr %16, align 8, !tbaa !8
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 0)
  store ptr %110, ptr %17, align 8, !tbaa !8
  %111 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %17, align 8, !tbaa !8
  %113 = call i32 @lean_obj_tag(ptr noundef %112)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %150

115:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %116 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %16, align 8, !tbaa !8
  %122 = call zeroext i1 @lean_is_exclusive(ptr noundef %121)
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %18, align 1, !tbaa !12
  %126 = load i8, ptr %18, align 1, !tbaa !12
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %130 = load ptr, ptr %16, align 8, !tbaa !8
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %19, align 8, !tbaa !8
  %132 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = call ptr @lean_box(i64 noundef 0)
  store ptr %133, ptr %20, align 8, !tbaa !8
  %134 = load ptr, ptr %16, align 8, !tbaa !8
  %135 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 0, ptr noundef %135)
  %136 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %136, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %149

137:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %138 = load ptr, ptr %16, align 8, !tbaa !8
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 1)
  store ptr %139, ptr %22, align 8, !tbaa !8
  %140 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %141)
  %142 = call ptr @lean_box(i64 noundef 0)
  store ptr %142, ptr %23, align 8, !tbaa !8
  %143 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %143, ptr %24, align 8, !tbaa !8
  %144 = load ptr, ptr %24, align 8, !tbaa !8
  %145 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 0, ptr noundef %145)
  %146 = load ptr, ptr %24, align 8, !tbaa !8
  %147 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 1, ptr noundef %147)
  %148 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %148, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %149

149:                                              ; preds = %137, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %505

150:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %151 = load ptr, ptr %17, align 8, !tbaa !8
  %152 = call zeroext i1 @lean_is_exclusive(ptr noundef %151)
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %25, align 1, !tbaa !12
  %156 = load i8, ptr %25, align 1, !tbaa !12
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %376

159:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %160 = load ptr, ptr %17, align 8, !tbaa !8
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 0)
  store ptr %161, ptr %26, align 8, !tbaa !8
  %162 = load ptr, ptr %16, align 8, !tbaa !8
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 1)
  store ptr %163, ptr %27, align 8, !tbaa !8
  %164 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %26, align 8, !tbaa !8
  %167 = call zeroext i1 @lean_is_exclusive(ptr noundef %166)
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %28, align 1, !tbaa !12
  %171 = load i8, ptr %28, align 1, !tbaa !12
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %271

174:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %175 = load ptr, ptr %26, align 8, !tbaa !8
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 0)
  store ptr %176, ptr %29, align 8, !tbaa !8
  %177 = load ptr, ptr %26, align 8, !tbaa !8
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 1)
  store ptr %178, ptr %30, align 8, !tbaa !8
  %179 = call ptr @lean_box(i64 noundef 0)
  store ptr %179, ptr %31, align 8, !tbaa !8
  %180 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %180, ptr %32, align 8, !tbaa !8
  %181 = load ptr, ptr %32, align 8, !tbaa !8
  %182 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 0, ptr noundef %182)
  %183 = load ptr, ptr %32, align 8, !tbaa !8
  %184 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 1, ptr noundef %184)
  %185 = load ptr, ptr %32, align 8, !tbaa !8
  %186 = call ptr @lean_array_mk(ptr noundef %185)
  store ptr %186, ptr %33, align 8, !tbaa !8
  store i8 0, ptr %34, align 1, !tbaa !12
  store i8 1, ptr %35, align 1, !tbaa !12
  store i8 1, ptr %36, align 1, !tbaa !12
  %187 = load ptr, ptr %33, align 8, !tbaa !8
  %188 = load ptr, ptr %30, align 8, !tbaa !8
  %189 = load i8, ptr %34, align 1, !tbaa !12
  %190 = load i8, ptr %35, align 1, !tbaa !12
  %191 = load i8, ptr %34, align 1, !tbaa !12
  %192 = load i8, ptr %36, align 1, !tbaa !12
  %193 = load ptr, ptr %11, align 8, !tbaa !8
  %194 = load ptr, ptr %12, align 8, !tbaa !8
  %195 = load ptr, ptr %13, align 8, !tbaa !8
  %196 = load ptr, ptr %14, align 8, !tbaa !8
  %197 = load ptr, ptr %27, align 8, !tbaa !8
  %198 = call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %187, ptr noundef %188, i8 noundef zeroext %189, i8 noundef zeroext %190, i8 noundef zeroext %191, i8 noundef zeroext %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %37, align 8, !tbaa !8
  %199 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %37, align 8, !tbaa !8
  %205 = call i32 @lean_obj_tag(ptr noundef %204)
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %241

207:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %208 = load ptr, ptr %37, align 8, !tbaa !8
  %209 = call zeroext i1 @lean_is_exclusive(ptr noundef %208)
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = trunc i32 %211 to i8
  store i8 %212, ptr %38, align 1, !tbaa !12
  %213 = load i8, ptr %38, align 1, !tbaa !12
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %224

216:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %217 = load ptr, ptr %37, align 8, !tbaa !8
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 0)
  store ptr %218, ptr %39, align 8, !tbaa !8
  %219 = load ptr, ptr %26, align 8, !tbaa !8
  %220 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 1, ptr noundef %220)
  %221 = load ptr, ptr %37, align 8, !tbaa !8
  %222 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 0, ptr noundef %222)
  %223 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %223, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %240

224:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %225 = load ptr, ptr %37, align 8, !tbaa !8
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 0)
  store ptr %226, ptr %40, align 8, !tbaa !8
  %227 = load ptr, ptr %37, align 8, !tbaa !8
  %228 = call ptr @lean_ctor_get(ptr noundef %227, i32 noundef 1)
  store ptr %228, ptr %41, align 8, !tbaa !8
  %229 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %26, align 8, !tbaa !8
  %233 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 1, ptr noundef %233)
  %234 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %234, ptr %42, align 8, !tbaa !8
  %235 = load ptr, ptr %42, align 8, !tbaa !8
  %236 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 0, ptr noundef %236)
  %237 = load ptr, ptr %42, align 8, !tbaa !8
  %238 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 1, ptr noundef %238)
  %239 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %239, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %240

240:                                              ; preds = %224, %216
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %270

241:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %242 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %242)
  %243 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %244)
  %245 = load ptr, ptr %37, align 8, !tbaa !8
  %246 = call zeroext i1 @lean_is_exclusive(ptr noundef %245)
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = trunc i32 %248 to i8
  store i8 %249, ptr %43, align 1, !tbaa !12
  %250 = load i8, ptr %43, align 1, !tbaa !12
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %241
  %254 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %254, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %269

255:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %256 = load ptr, ptr %37, align 8, !tbaa !8
  %257 = call ptr @lean_ctor_get(ptr noundef %256, i32 noundef 0)
  store ptr %257, ptr %44, align 8, !tbaa !8
  %258 = load ptr, ptr %37, align 8, !tbaa !8
  %259 = call ptr @lean_ctor_get(ptr noundef %258, i32 noundef 1)
  store ptr %259, ptr %45, align 8, !tbaa !8
  %260 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %260)
  %261 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %261)
  %262 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %262)
  %263 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %263, ptr %46, align 8, !tbaa !8
  %264 = load ptr, ptr %46, align 8, !tbaa !8
  %265 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 0, ptr noundef %265)
  %266 = load ptr, ptr %46, align 8, !tbaa !8
  %267 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 1, ptr noundef %267)
  %268 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %268, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %269

269:                                              ; preds = %255, %253
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %270

270:                                              ; preds = %269, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %375

271:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %272 = load ptr, ptr %26, align 8, !tbaa !8
  %273 = call ptr @lean_ctor_get(ptr noundef %272, i32 noundef 0)
  store ptr %273, ptr %47, align 8, !tbaa !8
  %274 = load ptr, ptr %26, align 8, !tbaa !8
  %275 = call ptr @lean_ctor_get(ptr noundef %274, i32 noundef 1)
  store ptr %275, ptr %48, align 8, !tbaa !8
  %276 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %276)
  %277 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %278)
  %279 = call ptr @lean_box(i64 noundef 0)
  store ptr %279, ptr %49, align 8, !tbaa !8
  %280 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %280, ptr %50, align 8, !tbaa !8
  %281 = load ptr, ptr %50, align 8, !tbaa !8
  %282 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %281, i32 noundef 0, ptr noundef %282)
  %283 = load ptr, ptr %50, align 8, !tbaa !8
  %284 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %283, i32 noundef 1, ptr noundef %284)
  %285 = load ptr, ptr %50, align 8, !tbaa !8
  %286 = call ptr @lean_array_mk(ptr noundef %285)
  store ptr %286, ptr %51, align 8, !tbaa !8
  store i8 0, ptr %52, align 1, !tbaa !12
  store i8 1, ptr %53, align 1, !tbaa !12
  store i8 1, ptr %54, align 1, !tbaa !12
  %287 = load ptr, ptr %51, align 8, !tbaa !8
  %288 = load ptr, ptr %48, align 8, !tbaa !8
  %289 = load i8, ptr %52, align 1, !tbaa !12
  %290 = load i8, ptr %53, align 1, !tbaa !12
  %291 = load i8, ptr %52, align 1, !tbaa !12
  %292 = load i8, ptr %54, align 1, !tbaa !12
  %293 = load ptr, ptr %11, align 8, !tbaa !8
  %294 = load ptr, ptr %12, align 8, !tbaa !8
  %295 = load ptr, ptr %13, align 8, !tbaa !8
  %296 = load ptr, ptr %14, align 8, !tbaa !8
  %297 = load ptr, ptr %27, align 8, !tbaa !8
  %298 = call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %287, ptr noundef %288, i8 noundef zeroext %289, i8 noundef zeroext %290, i8 noundef zeroext %291, i8 noundef zeroext %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297)
  store ptr %298, ptr %55, align 8, !tbaa !8
  %299 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %300)
  %301 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %301)
  %302 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %55, align 8, !tbaa !8
  %305 = call i32 @lean_obj_tag(ptr noundef %304)
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %343

307:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %308 = load ptr, ptr %55, align 8, !tbaa !8
  %309 = call ptr @lean_ctor_get(ptr noundef %308, i32 noundef 0)
  store ptr %309, ptr %56, align 8, !tbaa !8
  %310 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %310)
  %311 = load ptr, ptr %55, align 8, !tbaa !8
  %312 = call ptr @lean_ctor_get(ptr noundef %311, i32 noundef 1)
  store ptr %312, ptr %57, align 8, !tbaa !8
  %313 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %313)
  %314 = load ptr, ptr %55, align 8, !tbaa !8
  %315 = call zeroext i1 @lean_is_exclusive(ptr noundef %314)
  br i1 %315, label %316, label %320

316:                                              ; preds = %307
  %317 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %317, i32 noundef 0)
  %318 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %318, i32 noundef 1)
  %319 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %319, ptr %58, align 8, !tbaa !8
  br label %323

320:                                              ; preds = %307
  %321 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %321)
  %322 = call ptr @lean_box(i64 noundef 0)
  store ptr %322, ptr %58, align 8, !tbaa !8
  br label %323

323:                                              ; preds = %320, %316
  %324 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %324, ptr %59, align 8, !tbaa !8
  %325 = load ptr, ptr %59, align 8, !tbaa !8
  %326 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %325, i32 noundef 0, ptr noundef %326)
  %327 = load ptr, ptr %59, align 8, !tbaa !8
  %328 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %327, i32 noundef 1, ptr noundef %328)
  %329 = load ptr, ptr %17, align 8, !tbaa !8
  %330 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %329, i32 noundef 0, ptr noundef %330)
  %331 = load ptr, ptr %58, align 8, !tbaa !8
  %332 = call zeroext i1 @lean_is_scalar(ptr noundef %331)
  br i1 %332, label %333, label %335

333:                                              ; preds = %323
  %334 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %334, ptr %60, align 8, !tbaa !8
  br label %337

335:                                              ; preds = %323
  %336 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %336, ptr %60, align 8, !tbaa !8
  br label %337

337:                                              ; preds = %335, %333
  %338 = load ptr, ptr %60, align 8, !tbaa !8
  %339 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %338, i32 noundef 0, ptr noundef %339)
  %340 = load ptr, ptr %60, align 8, !tbaa !8
  %341 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %340, i32 noundef 1, ptr noundef %341)
  %342 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %342, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %374

343:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %344 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %345)
  %346 = load ptr, ptr %55, align 8, !tbaa !8
  %347 = call ptr @lean_ctor_get(ptr noundef %346, i32 noundef 0)
  store ptr %347, ptr %61, align 8, !tbaa !8
  %348 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %348)
  %349 = load ptr, ptr %55, align 8, !tbaa !8
  %350 = call ptr @lean_ctor_get(ptr noundef %349, i32 noundef 1)
  store ptr %350, ptr %62, align 8, !tbaa !8
  %351 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %351)
  %352 = load ptr, ptr %55, align 8, !tbaa !8
  %353 = call zeroext i1 @lean_is_exclusive(ptr noundef %352)
  br i1 %353, label %354, label %358

354:                                              ; preds = %343
  %355 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %355, i32 noundef 0)
  %356 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %356, i32 noundef 1)
  %357 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %357, ptr %63, align 8, !tbaa !8
  br label %361

358:                                              ; preds = %343
  %359 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %359)
  %360 = call ptr @lean_box(i64 noundef 0)
  store ptr %360, ptr %63, align 8, !tbaa !8
  br label %361

361:                                              ; preds = %358, %354
  %362 = load ptr, ptr %63, align 8, !tbaa !8
  %363 = call zeroext i1 @lean_is_scalar(ptr noundef %362)
  br i1 %363, label %364, label %366

364:                                              ; preds = %361
  %365 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %365, ptr %64, align 8, !tbaa !8
  br label %368

366:                                              ; preds = %361
  %367 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %367, ptr %64, align 8, !tbaa !8
  br label %368

368:                                              ; preds = %366, %364
  %369 = load ptr, ptr %64, align 8, !tbaa !8
  %370 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %369, i32 noundef 0, ptr noundef %370)
  %371 = load ptr, ptr %64, align 8, !tbaa !8
  %372 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %371, i32 noundef 1, ptr noundef %372)
  %373 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %373, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %374

374:                                              ; preds = %368, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %375

375:                                              ; preds = %374, %270
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %504

376:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %377 = load ptr, ptr %17, align 8, !tbaa !8
  %378 = call ptr @lean_ctor_get(ptr noundef %377, i32 noundef 0)
  store ptr %378, ptr %65, align 8, !tbaa !8
  %379 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %379)
  %380 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %380)
  %381 = load ptr, ptr %16, align 8, !tbaa !8
  %382 = call ptr @lean_ctor_get(ptr noundef %381, i32 noundef 1)
  store ptr %382, ptr %66, align 8, !tbaa !8
  %383 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %383)
  %384 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %384)
  %385 = load ptr, ptr %65, align 8, !tbaa !8
  %386 = call ptr @lean_ctor_get(ptr noundef %385, i32 noundef 0)
  store ptr %386, ptr %67, align 8, !tbaa !8
  %387 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %387)
  %388 = load ptr, ptr %65, align 8, !tbaa !8
  %389 = call ptr @lean_ctor_get(ptr noundef %388, i32 noundef 1)
  store ptr %389, ptr %68, align 8, !tbaa !8
  %390 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %390)
  %391 = load ptr, ptr %65, align 8, !tbaa !8
  %392 = call zeroext i1 @lean_is_exclusive(ptr noundef %391)
  br i1 %392, label %393, label %397

393:                                              ; preds = %376
  %394 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %394, i32 noundef 0)
  %395 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %395, i32 noundef 1)
  %396 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %396, ptr %69, align 8, !tbaa !8
  br label %400

397:                                              ; preds = %376
  %398 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %398)
  %399 = call ptr @lean_box(i64 noundef 0)
  store ptr %399, ptr %69, align 8, !tbaa !8
  br label %400

400:                                              ; preds = %397, %393
  %401 = call ptr @lean_box(i64 noundef 0)
  store ptr %401, ptr %70, align 8, !tbaa !8
  %402 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %402, ptr %71, align 8, !tbaa !8
  %403 = load ptr, ptr %71, align 8, !tbaa !8
  %404 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %403, i32 noundef 0, ptr noundef %404)
  %405 = load ptr, ptr %71, align 8, !tbaa !8
  %406 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %405, i32 noundef 1, ptr noundef %406)
  %407 = load ptr, ptr %71, align 8, !tbaa !8
  %408 = call ptr @lean_array_mk(ptr noundef %407)
  store ptr %408, ptr %72, align 8, !tbaa !8
  store i8 0, ptr %73, align 1, !tbaa !12
  store i8 1, ptr %74, align 1, !tbaa !12
  store i8 1, ptr %75, align 1, !tbaa !12
  %409 = load ptr, ptr %72, align 8, !tbaa !8
  %410 = load ptr, ptr %68, align 8, !tbaa !8
  %411 = load i8, ptr %73, align 1, !tbaa !12
  %412 = load i8, ptr %74, align 1, !tbaa !12
  %413 = load i8, ptr %73, align 1, !tbaa !12
  %414 = load i8, ptr %75, align 1, !tbaa !12
  %415 = load ptr, ptr %11, align 8, !tbaa !8
  %416 = load ptr, ptr %12, align 8, !tbaa !8
  %417 = load ptr, ptr %13, align 8, !tbaa !8
  %418 = load ptr, ptr %14, align 8, !tbaa !8
  %419 = load ptr, ptr %66, align 8, !tbaa !8
  %420 = call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %409, ptr noundef %410, i8 noundef zeroext %411, i8 noundef zeroext %412, i8 noundef zeroext %413, i8 noundef zeroext %414, ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %419)
  store ptr %420, ptr %76, align 8, !tbaa !8
  %421 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %421)
  %422 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %422)
  %423 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %423)
  %424 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %424)
  %425 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %425)
  %426 = load ptr, ptr %76, align 8, !tbaa !8
  %427 = call i32 @lean_obj_tag(ptr noundef %426)
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %472

429:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %430 = load ptr, ptr %76, align 8, !tbaa !8
  %431 = call ptr @lean_ctor_get(ptr noundef %430, i32 noundef 0)
  store ptr %431, ptr %77, align 8, !tbaa !8
  %432 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %432)
  %433 = load ptr, ptr %76, align 8, !tbaa !8
  %434 = call ptr @lean_ctor_get(ptr noundef %433, i32 noundef 1)
  store ptr %434, ptr %78, align 8, !tbaa !8
  %435 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %435)
  %436 = load ptr, ptr %76, align 8, !tbaa !8
  %437 = call zeroext i1 @lean_is_exclusive(ptr noundef %436)
  br i1 %437, label %438, label %442

438:                                              ; preds = %429
  %439 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %439, i32 noundef 0)
  %440 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %440, i32 noundef 1)
  %441 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %441, ptr %79, align 8, !tbaa !8
  br label %445

442:                                              ; preds = %429
  %443 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %443)
  %444 = call ptr @lean_box(i64 noundef 0)
  store ptr %444, ptr %79, align 8, !tbaa !8
  br label %445

445:                                              ; preds = %442, %438
  %446 = load ptr, ptr %69, align 8, !tbaa !8
  %447 = call zeroext i1 @lean_is_scalar(ptr noundef %446)
  br i1 %447, label %448, label %450

448:                                              ; preds = %445
  %449 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %449, ptr %80, align 8, !tbaa !8
  br label %452

450:                                              ; preds = %445
  %451 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %451, ptr %80, align 8, !tbaa !8
  br label %452

452:                                              ; preds = %450, %448
  %453 = load ptr, ptr %80, align 8, !tbaa !8
  %454 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %453, i32 noundef 0, ptr noundef %454)
  %455 = load ptr, ptr %80, align 8, !tbaa !8
  %456 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %455, i32 noundef 1, ptr noundef %456)
  %457 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %457, ptr %81, align 8, !tbaa !8
  %458 = load ptr, ptr %81, align 8, !tbaa !8
  %459 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %458, i32 noundef 0, ptr noundef %459)
  %460 = load ptr, ptr %79, align 8, !tbaa !8
  %461 = call zeroext i1 @lean_is_scalar(ptr noundef %460)
  br i1 %461, label %462, label %464

462:                                              ; preds = %452
  %463 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %463, ptr %82, align 8, !tbaa !8
  br label %466

464:                                              ; preds = %452
  %465 = load ptr, ptr %79, align 8, !tbaa !8
  store ptr %465, ptr %82, align 8, !tbaa !8
  br label %466

466:                                              ; preds = %464, %462
  %467 = load ptr, ptr %82, align 8, !tbaa !8
  %468 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %467, i32 noundef 0, ptr noundef %468)
  %469 = load ptr, ptr %82, align 8, !tbaa !8
  %470 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %469, i32 noundef 1, ptr noundef %470)
  %471 = load ptr, ptr %82, align 8, !tbaa !8
  store ptr %471, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %503

472:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %473 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %473)
  %474 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %474)
  %475 = load ptr, ptr %76, align 8, !tbaa !8
  %476 = call ptr @lean_ctor_get(ptr noundef %475, i32 noundef 0)
  store ptr %476, ptr %83, align 8, !tbaa !8
  %477 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %477)
  %478 = load ptr, ptr %76, align 8, !tbaa !8
  %479 = call ptr @lean_ctor_get(ptr noundef %478, i32 noundef 1)
  store ptr %479, ptr %84, align 8, !tbaa !8
  %480 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %480)
  %481 = load ptr, ptr %76, align 8, !tbaa !8
  %482 = call zeroext i1 @lean_is_exclusive(ptr noundef %481)
  br i1 %482, label %483, label %487

483:                                              ; preds = %472
  %484 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %484, i32 noundef 0)
  %485 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %485, i32 noundef 1)
  %486 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %486, ptr %85, align 8, !tbaa !8
  br label %490

487:                                              ; preds = %472
  %488 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %488)
  %489 = call ptr @lean_box(i64 noundef 0)
  store ptr %489, ptr %85, align 8, !tbaa !8
  br label %490

490:                                              ; preds = %487, %483
  %491 = load ptr, ptr %85, align 8, !tbaa !8
  %492 = call zeroext i1 @lean_is_scalar(ptr noundef %491)
  br i1 %492, label %493, label %495

493:                                              ; preds = %490
  %494 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %494, ptr %86, align 8, !tbaa !8
  br label %497

495:                                              ; preds = %490
  %496 = load ptr, ptr %85, align 8, !tbaa !8
  store ptr %496, ptr %86, align 8, !tbaa !8
  br label %497

497:                                              ; preds = %495, %493
  %498 = load ptr, ptr %86, align 8, !tbaa !8
  %499 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %498, i32 noundef 0, ptr noundef %499)
  %500 = load ptr, ptr %86, align 8, !tbaa !8
  %501 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %500, i32 noundef 1, ptr noundef %501)
  %502 = load ptr, ptr %86, align 8, !tbaa !8
  store ptr %502, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %503

503:                                              ; preds = %497, %466
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %504

504:                                              ; preds = %503, %375
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %505

505:                                              ; preds = %504, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %537

506:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  %507 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %507)
  %508 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %508)
  %509 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %509)
  %510 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %510)
  %511 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %511)
  %512 = load ptr, ptr %16, align 8, !tbaa !8
  %513 = call zeroext i1 @lean_is_exclusive(ptr noundef %512)
  %514 = xor i1 %513, true
  %515 = zext i1 %514 to i32
  %516 = trunc i32 %515 to i8
  store i8 %516, ptr %87, align 1, !tbaa !12
  %517 = load i8, ptr %87, align 1, !tbaa !12
  %518 = zext i8 %517 to i32
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %522

520:                                              ; preds = %506
  %521 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %521, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %536

522:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %523 = load ptr, ptr %16, align 8, !tbaa !8
  %524 = call ptr @lean_ctor_get(ptr noundef %523, i32 noundef 0)
  store ptr %524, ptr %88, align 8, !tbaa !8
  %525 = load ptr, ptr %16, align 8, !tbaa !8
  %526 = call ptr @lean_ctor_get(ptr noundef %525, i32 noundef 1)
  store ptr %526, ptr %89, align 8, !tbaa !8
  %527 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %527)
  %528 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %528)
  %529 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %529)
  %530 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %530, ptr %90, align 8, !tbaa !8
  %531 = load ptr, ptr %90, align 8, !tbaa !8
  %532 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %531, i32 noundef 0, ptr noundef %532)
  %533 = load ptr, ptr %90, align 8, !tbaa !8
  %534 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %533, i32 noundef 1, ptr noundef %534)
  %535 = load ptr, ptr %90, align 8, !tbaa !8
  store ptr %535, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %536

536:                                              ; preds = %522, %520
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  br label %537

537:                                              ; preds = %536, %505
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %538 = load ptr, ptr %8, align 8
  ret ptr %538
}

declare ptr @lean_array_mk(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_eqResolution(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %19)
  %20 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_Grind_eqResolution___lambda__1, i32 noundef 7, i32 noundef 1)
  store ptr %20, ptr %13, align 8, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  %23 = load ptr, ptr @l_Lean_Meta_Grind_eqResolution___closed__2, align 8, !tbaa !8
  store ptr %23, ptr %14, align 8, !tbaa !8
  store i8 0, ptr %15, align 1, !tbaa !12
  store i8 0, ptr %16, align 1, !tbaa !12
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  %25 = load i8, ptr %15, align 1, !tbaa !12
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  %28 = load i8, ptr %16, align 1, !tbaa !12
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = call ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_addPPExplicitToExposeDiff_visit___spec__4___rarg(ptr noundef %24, i8 noundef zeroext %25, ptr noundef %26, ptr noundef %27, i8 noundef zeroext %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %17, align 8, !tbaa !8
  %35 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %35
}

declare ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_addPPExplicitToExposeDiff_visit___spec__4___rarg(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Grind_EqResolution(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
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
  br label %54

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Meta_AppBuilder(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %54

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Meta_MatchUtil(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %54

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___closed__1()
  store ptr %32, ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___closed__1, align 8, !tbaa !8
  %33 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___closed__2()
  store ptr %34, ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___closed__2, align 8, !tbaa !8
  %35 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___closed__3()
  store ptr %36, ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___closed__3, align 8, !tbaa !8
  %37 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %37)
  %38 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___lambda__2___closed__1()
  store ptr %38, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___lambda__2___closed__1, align 8, !tbaa !8
  %39 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___lambda__2___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %39)
  %40 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___closed__1()
  store ptr %40, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___closed__1, align 8, !tbaa !8
  %41 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %41)
  %42 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___closed__2()
  store ptr %42, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___closed__2, align 8, !tbaa !8
  %43 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %43)
  %44 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__1___closed__1()
  store ptr %44, ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__1___closed__1, align 8, !tbaa !8
  %45 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %45)
  %46 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__4___closed__1()
  store ptr %46, ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__4___closed__1, align 8, !tbaa !8
  %47 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__4___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %47)
  %48 = call ptr @_init_l_Lean_Meta_Grind_eqResolution___closed__1()
  store ptr %48, ptr @l_Lean_Meta_Grind_eqResolution___closed__1, align 8, !tbaa !8
  %49 = load ptr, ptr @l_Lean_Meta_Grind_eqResolution___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %49)
  %50 = call ptr @_init_l_Lean_Meta_Grind_eqResolution___closed__2()
  store ptr %50, ptr @l_Lean_Meta_Grind_eqResolution___closed__2, align 8, !tbaa !8
  %51 = load ptr, ptr @l_Lean_Meta_Grind_eqResolution___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @lean_box(i64 noundef 0)
  %53 = call ptr @lean_io_result_mk_ok(ptr noundef %52)
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %30, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
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

declare ptr @initialize_Lean_Meta_AppBuilder(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Meta_MatchUtil(i8 noundef zeroext, ptr noundef) #4

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
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
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
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !13
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !13
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
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

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

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___closed__2() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___closed__3() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___closed__2, align 8, !tbaa !8
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__1___closed__1() #2 {
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__4___closed__1() #2 {
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
  store ptr %6, ptr %1, align 8, !tbaa !8
  store i8 0, ptr %2, align 1, !tbaa !12
  %7 = load i8, ptr %2, align 1, !tbaa !12
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_eqResolution___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_eqResolution___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Grind_eqResolution___closed__1, align 8, !tbaa !8
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 7}
!15 = !{!16, !16, i64 0}
!16 = !{!"any p2 pointer", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !9, i64 0}
