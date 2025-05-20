target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }

@l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__3 = internal global ptr null, align 8
@l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__4 = internal global ptr null, align 8
@l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__5 = internal global ptr null, align 8
@l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__8 = internal global ptr null, align 8
@l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__11 = internal global ptr null, align 8
@l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__15 = internal global ptr null, align 8
@l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__17 = internal global ptr null, align 8
@l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__21 = internal global ptr null, align 8
@l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__23 = internal global ptr null, align 8
@l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__27 = internal global ptr null, align 8
@l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__29 = internal global ptr null, align 8
@l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__32 = internal global ptr null, align 8
@l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__7 = internal global ptr null, align 8
@l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__14 = internal global ptr null, align 8
@l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__10 = internal global ptr null, align 8
@l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__21 = internal global ptr null, align 8
@l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__17 = internal global ptr null, align 8
@l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__24 = internal global ptr null, align 8
@l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__27 = internal global ptr null, align 8
@l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__30 = internal global ptr null, align 8
@l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__33 = internal global ptr null, align 8
@l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__36 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Meta_DiscrTree_instInhabitedKey___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_DiscrTree_instInhabitedKey = global ptr null, align 8
@l_Lean_Meta_DiscrTree_instBEqKey___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_DiscrTree_instBEqKey = global ptr null, align 8
@l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__6 = internal global ptr null, align 8
@l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__7 = internal global ptr null, align 8
@l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__9 = internal global ptr null, align 8
@l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__10 = internal global ptr null, align 8
@l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__12 = internal global ptr null, align 8
@l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__13 = internal global ptr null, align 8
@l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__14 = internal global ptr null, align 8
@l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__16 = internal global ptr null, align 8
@l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__18 = internal global ptr null, align 8
@l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__19 = internal global ptr null, align 8
@l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__20 = internal global ptr null, align 8
@l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__22 = internal global ptr null, align 8
@l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__24 = internal global ptr null, align 8
@l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__25 = internal global ptr null, align 8
@l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__26 = internal global ptr null, align 8
@l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__28 = internal global ptr null, align 8
@l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__30 = internal global ptr null, align 8
@l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__31 = internal global ptr null, align 8
@l_Lean_Meta_DiscrTree_instReprKey___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_DiscrTree_instReprKey = global ptr null, align 8
@l_Lean_Meta_DiscrTree_instHashableKey___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_DiscrTree_instHashableKey = global ptr null, align 8
@l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__5 = internal global ptr null, align 8
@l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__6 = internal global ptr null, align 8
@l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__8 = internal global ptr null, align 8
@l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__9 = internal global ptr null, align 8
@l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__11 = internal global ptr null, align 8
@l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__12 = internal global ptr null, align 8
@l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__13 = internal global ptr null, align 8
@l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__15 = internal global ptr null, align 8
@l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__16 = internal global ptr null, align 8
@l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__18 = internal global ptr null, align 8
@l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__19 = internal global ptr null, align 8
@l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__20 = internal global ptr null, align 8
@l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__22 = internal global ptr null, align 8
@l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__23 = internal global ptr null, align 8
@l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__25 = internal global ptr null, align 8
@l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__26 = internal global ptr null, align 8
@l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__28 = internal global ptr null, align 8
@l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__29 = internal global ptr null, align 8
@l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__31 = internal global ptr null, align 8
@l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__32 = internal global ptr null, align 8
@l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__34 = internal global ptr null, align 8
@l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__35 = internal global ptr null, align 8
@l_Lean_Meta_DiscrTree_instToExprKey___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_DiscrTree_instToExprKey___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_DiscrTree_instToExprKey___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_DiscrTree_instToExprKey___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_DiscrTree_instToExprKey = global ptr null, align 8
@.str = private unnamed_addr constant [30 x i8] c"Lean.Meta.DiscrTree.Key.const\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Lean.Meta.DiscrTree.Key.fvar\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Lean.Meta.DiscrTree.Key.lit\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Lean.Meta.DiscrTree.Key.star\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Lean.Meta.DiscrTree.Key.other\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Lean.Meta.DiscrTree.Key.arrow\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Lean.Meta.DiscrTree.Key.proj\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Meta\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"DiscrTree\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"fvar\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"FVarId\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"mk\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"lit\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Literal\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"natVal\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"strVal\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"star\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"arrow\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"proj\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_of_nat(ptr noundef %0) #0 {
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
  %10 = call i64 @lean_uint64_of_big_nat(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i64 [ %7, %5 ], [ %10, %8 ]
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_nat_to_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i64 @lean_unbox(ptr noundef %9)
  store i64 %10, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = icmp ule i64 %11, 2147483647
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

15:                                               ; preds = %8
  %16 = load i64, ptr %4, align 8, !tbaa !8
  %17 = call ptr @lean_big_size_t_to_int(i64 noundef %16)
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
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
define zeroext i8 @l_Lean_Meta_DiscrTree_beqKey____x40_Lean_Meta_DiscrTreeTypes___hyg_102_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %2
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = call i32 @lean_obj_tag(ptr noundef %46)
  switch i32 %47, label %145 [
    i32 0, label %48
    i32 1, label %77
    i32 2, label %106
    i32 3, label %121
    i32 4, label %129
    i32 5, label %137
  ]

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = call i32 @lean_obj_tag(ptr noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %75

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %6, align 8, !tbaa !4
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 1)
  store ptr %56, ptr %7, align 8, !tbaa !4
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %8, align 8, !tbaa !4
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 1)
  store ptr %60, ptr %9, align 8, !tbaa !4
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = call zeroext i8 @lean_name_eq(ptr noundef %61, ptr noundef %62)
  store i8 %63, ptr %10, align 1, !tbaa !10
  %64 = load i8, ptr %10, align 1, !tbaa !10
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !10
  %68 = load i8, ptr %11, align 1, !tbaa !10
  store i8 %68, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %74

69:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = load ptr, ptr %9, align 8, !tbaa !4
  %72 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %70, ptr noundef %71)
  store i8 %72, ptr %13, align 1, !tbaa !10
  %73 = load i8, ptr %13, align 1, !tbaa !10
  store i8 %73, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %74

74:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %188

75:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1, !tbaa !10
  %76 = load i8, ptr %14, align 1, !tbaa !10
  store i8 %76, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %188

77:                                               ; preds = %45
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = call i32 @lean_obj_tag(ptr noundef %78)
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %104

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %15, align 8, !tbaa !4
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 1)
  store ptr %85, ptr %16, align 8, !tbaa !4
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %17, align 8, !tbaa !4
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 1)
  store ptr %89, ptr %18, align 8, !tbaa !4
  %90 = load ptr, ptr %15, align 8, !tbaa !4
  %91 = load ptr, ptr %17, align 8, !tbaa !4
  %92 = call zeroext i8 @lean_name_eq(ptr noundef %90, ptr noundef %91)
  store i8 %92, ptr %19, align 1, !tbaa !10
  %93 = load i8, ptr %19, align 1, !tbaa !10
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  store i8 0, ptr %20, align 1, !tbaa !10
  %97 = load i8, ptr %20, align 1, !tbaa !10
  store i8 %97, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %103

98:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %99 = load ptr, ptr %16, align 8, !tbaa !4
  %100 = load ptr, ptr %18, align 8, !tbaa !4
  %101 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %99, ptr noundef %100)
  store i8 %101, ptr %21, align 1, !tbaa !10
  %102 = load i8, ptr %21, align 1, !tbaa !10
  store i8 %102, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %103

103:                                              ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %188

104:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  store i8 0, ptr %22, align 1, !tbaa !10
  %105 = load i8, ptr %22, align 1, !tbaa !10
  store i8 %105, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %188

106:                                              ; preds = %45
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = call i32 @lean_obj_tag(ptr noundef %107)
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %119

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %23, align 8, !tbaa !4
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 0)
  store ptr %114, ptr %24, align 8, !tbaa !4
  %115 = load ptr, ptr %23, align 8, !tbaa !4
  %116 = load ptr, ptr %24, align 8, !tbaa !4
  %117 = call zeroext i8 @l_Lean_beqLiteral____x40_Lean_Expr___hyg_34_(ptr noundef %115, ptr noundef %116)
  store i8 %117, ptr %25, align 1, !tbaa !10
  %118 = load i8, ptr %25, align 1, !tbaa !10
  store i8 %118, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %188

119:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  store i8 0, ptr %26, align 1, !tbaa !10
  %120 = load i8, ptr %26, align 1, !tbaa !10
  store i8 %120, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %188

121:                                              ; preds = %45
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = call i32 @lean_obj_tag(ptr noundef %122)
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  store i8 1, ptr %27, align 1, !tbaa !10
  %126 = load i8, ptr %27, align 1, !tbaa !10
  store i8 %126, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %188

127:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  store i8 0, ptr %28, align 1, !tbaa !10
  %128 = load i8, ptr %28, align 1, !tbaa !10
  store i8 %128, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %188

129:                                              ; preds = %45
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  %131 = call i32 @lean_obj_tag(ptr noundef %130)
  %132 = icmp eq i32 %131, 4
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  store i8 1, ptr %29, align 1, !tbaa !10
  %134 = load i8, ptr %29, align 1, !tbaa !10
  store i8 %134, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %188

135:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  store i8 0, ptr %30, align 1, !tbaa !10
  %136 = load i8, ptr %30, align 1, !tbaa !10
  store i8 %136, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %188

137:                                              ; preds = %45
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = call i32 @lean_obj_tag(ptr noundef %138)
  %140 = icmp eq i32 %139, 5
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  store i8 1, ptr %31, align 1, !tbaa !10
  %142 = load i8, ptr %31, align 1, !tbaa !10
  store i8 %142, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %188

143:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  store i8 0, ptr %32, align 1, !tbaa !10
  %144 = load i8, ptr %32, align 1, !tbaa !10
  store i8 %144, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %188

145:                                              ; preds = %45
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = call i32 @lean_obj_tag(ptr noundef %146)
  %148 = icmp eq i32 %147, 6
  br i1 %148, label %149, label %186

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 0)
  store ptr %151, ptr %33, align 8, !tbaa !4
  %152 = load ptr, ptr %4, align 8, !tbaa !4
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 1)
  store ptr %153, ptr %34, align 8, !tbaa !4
  %154 = load ptr, ptr %4, align 8, !tbaa !4
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 2)
  store ptr %155, ptr %35, align 8, !tbaa !4
  %156 = load ptr, ptr %5, align 8, !tbaa !4
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 0)
  store ptr %157, ptr %36, align 8, !tbaa !4
  %158 = load ptr, ptr %5, align 8, !tbaa !4
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 1)
  store ptr %159, ptr %37, align 8, !tbaa !4
  %160 = load ptr, ptr %5, align 8, !tbaa !4
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 2)
  store ptr %161, ptr %38, align 8, !tbaa !4
  %162 = load ptr, ptr %33, align 8, !tbaa !4
  %163 = load ptr, ptr %36, align 8, !tbaa !4
  %164 = call zeroext i8 @lean_name_eq(ptr noundef %162, ptr noundef %163)
  store i8 %164, ptr %39, align 1, !tbaa !10
  %165 = load i8, ptr %39, align 1, !tbaa !10
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  store i8 0, ptr %40, align 1, !tbaa !10
  %169 = load i8, ptr %40, align 1, !tbaa !10
  store i8 %169, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %185

170:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %171 = load ptr, ptr %34, align 8, !tbaa !4
  %172 = load ptr, ptr %37, align 8, !tbaa !4
  %173 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %171, ptr noundef %172)
  store i8 %173, ptr %41, align 1, !tbaa !10
  %174 = load i8, ptr %41, align 1, !tbaa !10
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  store i8 0, ptr %42, align 1, !tbaa !10
  %178 = load i8, ptr %42, align 1, !tbaa !10
  store i8 %178, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %184

179:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %180 = load ptr, ptr %35, align 8, !tbaa !4
  %181 = load ptr, ptr %38, align 8, !tbaa !4
  %182 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %180, ptr noundef %181)
  store i8 %182, ptr %43, align 1, !tbaa !10
  %183 = load i8, ptr %43, align 1, !tbaa !10
  store i8 %183, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %184

184:                                              ; preds = %179, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %185

185:                                              ; preds = %184, %168
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %188

186:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  store i8 0, ptr %44, align 1, !tbaa !10
  %187 = load i8, ptr %44, align 1, !tbaa !10
  store i8 %187, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %188

188:                                              ; preds = %186, %185, %143, %141, %135, %133, %127, %125, %119, %110, %104, %103, %75, %74
  %189 = load i8, ptr %3, align 1
  ret i8 %189
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

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

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare zeroext i8 @l_Lean_beqLiteral____x40_Lean_Expr___hyg_34_(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_DiscrTree_beqKey____x40_Lean_Meta_DiscrTreeTypes___hyg_102____boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Lean_Meta_DiscrTree_beqKey____x40_Lean_Meta_DiscrTreeTypes___hyg_102_(ptr noundef %8, ptr noundef %9)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
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

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
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
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
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
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i8, align 1
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
  %91 = alloca ptr, align 8
  %92 = alloca i8, align 1
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i8, align 1
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
  %108 = alloca i8, align 1
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i8, align 1
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca i8, align 1
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca i8, align 1
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
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
  %148 = alloca i8, align 1
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca i8, align 1
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %156

156:                                              ; preds = %2
  %157 = load ptr, ptr %4, align 8, !tbaa !4
  %158 = call i32 @lean_obj_tag(ptr noundef %157)
  switch i32 %158, label %582 [
    i32 0, label %159
    i32 1, label %312
    i32 2, label %465
    i32 3, label %519
    i32 4, label %540
    i32 5, label %561
  ]

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %160 = load ptr, ptr %4, align 8, !tbaa !4
  %161 = call zeroext i1 @lean_is_exclusive(ptr noundef %160)
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %6, align 1, !tbaa !10
  %165 = load i8, ptr %6, align 1, !tbaa !10
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %238

168:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %169 = load ptr, ptr %4, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 0)
  store ptr %170, ptr %7, align 8, !tbaa !4
  %171 = load ptr, ptr %4, align 8, !tbaa !4
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 1)
  store ptr %172, ptr %8, align 8, !tbaa !4
  %173 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %173, ptr %9, align 8, !tbaa !4
  %174 = load ptr, ptr %9, align 8, !tbaa !4
  %175 = load ptr, ptr %5, align 8, !tbaa !4
  %176 = call zeroext i8 @lean_nat_dec_le(ptr noundef %174, ptr noundef %175)
  store i8 %176, ptr %10, align 1, !tbaa !10
  %177 = load ptr, ptr %7, align 8, !tbaa !4
  %178 = load ptr, ptr %9, align 8, !tbaa !4
  %179 = call ptr @l_Lean_Name_reprPrec(ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %11, align 8, !tbaa !4
  %180 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__3, align 8, !tbaa !4
  store ptr %180, ptr %12, align 8, !tbaa !4
  %181 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %181, i8 noundef zeroext 5)
  %182 = load ptr, ptr %4, align 8, !tbaa !4
  %183 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 1, ptr noundef %183)
  %184 = load ptr, ptr %4, align 8, !tbaa !4
  %185 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = call ptr @lean_box(i64 noundef 1)
  store ptr %186, ptr %13, align 8, !tbaa !4
  %187 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %187, ptr %14, align 8, !tbaa !4
  %188 = load ptr, ptr %14, align 8, !tbaa !4
  %189 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 0, ptr noundef %189)
  %190 = load ptr, ptr %14, align 8, !tbaa !4
  %191 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 1, ptr noundef %191)
  %192 = load ptr, ptr %8, align 8, !tbaa !4
  %193 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %192)
  store ptr %193, ptr %15, align 8, !tbaa !4
  %194 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %194, ptr %16, align 8, !tbaa !4
  %195 = load ptr, ptr %16, align 8, !tbaa !4
  %196 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 0, ptr noundef %196)
  %197 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %197, ptr %17, align 8, !tbaa !4
  %198 = load ptr, ptr %17, align 8, !tbaa !4
  %199 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 0, ptr noundef %199)
  %200 = load ptr, ptr %17, align 8, !tbaa !4
  %201 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 1, ptr noundef %201)
  %202 = load i8, ptr %10, align 1, !tbaa !10
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %221

205:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %206 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__4, align 8, !tbaa !4
  store ptr %206, ptr %18, align 8, !tbaa !4
  %207 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %207, ptr %19, align 8, !tbaa !4
  %208 = load ptr, ptr %19, align 8, !tbaa !4
  %209 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 0, ptr noundef %209)
  %210 = load ptr, ptr %19, align 8, !tbaa !4
  %211 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 1, ptr noundef %211)
  store i8 0, ptr %20, align 1, !tbaa !10
  %212 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %212, ptr %21, align 8, !tbaa !4
  %213 = load ptr, ptr %21, align 8, !tbaa !4
  %214 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 0, ptr noundef %214)
  %215 = load ptr, ptr %21, align 8, !tbaa !4
  %216 = load i8, ptr %20, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %215, i32 noundef 8, i8 noundef zeroext %216)
  %217 = load ptr, ptr %21, align 8, !tbaa !4
  %218 = load ptr, ptr %5, align 8, !tbaa !4
  %219 = call ptr @l_Repr_addAppParen(ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %22, align 8, !tbaa !4
  %220 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %220, ptr %3, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %237

221:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %222 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__5, align 8, !tbaa !4
  store ptr %222, ptr %24, align 8, !tbaa !4
  %223 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %223, ptr %25, align 8, !tbaa !4
  %224 = load ptr, ptr %25, align 8, !tbaa !4
  %225 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 0, ptr noundef %225)
  %226 = load ptr, ptr %25, align 8, !tbaa !4
  %227 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 1, ptr noundef %227)
  store i8 0, ptr %26, align 1, !tbaa !10
  %228 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %228, ptr %27, align 8, !tbaa !4
  %229 = load ptr, ptr %27, align 8, !tbaa !4
  %230 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 0, ptr noundef %230)
  %231 = load ptr, ptr %27, align 8, !tbaa !4
  %232 = load i8, ptr %26, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %231, i32 noundef 8, i8 noundef zeroext %232)
  %233 = load ptr, ptr %27, align 8, !tbaa !4
  %234 = load ptr, ptr %5, align 8, !tbaa !4
  %235 = call ptr @l_Repr_addAppParen(ptr noundef %233, ptr noundef %234)
  store ptr %235, ptr %28, align 8, !tbaa !4
  %236 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %236, ptr %3, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %237

237:                                              ; preds = %221, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %311

238:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %239 = load ptr, ptr %4, align 8, !tbaa !4
  %240 = call ptr @lean_ctor_get(ptr noundef %239, i32 noundef 0)
  store ptr %240, ptr %29, align 8, !tbaa !4
  %241 = load ptr, ptr %4, align 8, !tbaa !4
  %242 = call ptr @lean_ctor_get(ptr noundef %241, i32 noundef 1)
  store ptr %242, ptr %30, align 8, !tbaa !4
  %243 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %244)
  %245 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %245)
  %246 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %246, ptr %31, align 8, !tbaa !4
  %247 = load ptr, ptr %31, align 8, !tbaa !4
  %248 = load ptr, ptr %5, align 8, !tbaa !4
  %249 = call zeroext i8 @lean_nat_dec_le(ptr noundef %247, ptr noundef %248)
  store i8 %249, ptr %32, align 1, !tbaa !10
  %250 = load ptr, ptr %29, align 8, !tbaa !4
  %251 = load ptr, ptr %31, align 8, !tbaa !4
  %252 = call ptr @l_Lean_Name_reprPrec(ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %33, align 8, !tbaa !4
  %253 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__3, align 8, !tbaa !4
  store ptr %253, ptr %34, align 8, !tbaa !4
  %254 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %254, ptr %35, align 8, !tbaa !4
  %255 = load ptr, ptr %35, align 8, !tbaa !4
  %256 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 0, ptr noundef %256)
  %257 = load ptr, ptr %35, align 8, !tbaa !4
  %258 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 1, ptr noundef %258)
  %259 = call ptr @lean_box(i64 noundef 1)
  store ptr %259, ptr %36, align 8, !tbaa !4
  %260 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %260, ptr %37, align 8, !tbaa !4
  %261 = load ptr, ptr %37, align 8, !tbaa !4
  %262 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 0, ptr noundef %262)
  %263 = load ptr, ptr %37, align 8, !tbaa !4
  %264 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 1, ptr noundef %264)
  %265 = load ptr, ptr %30, align 8, !tbaa !4
  %266 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %265)
  store ptr %266, ptr %38, align 8, !tbaa !4
  %267 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %267, ptr %39, align 8, !tbaa !4
  %268 = load ptr, ptr %39, align 8, !tbaa !4
  %269 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 0, ptr noundef %269)
  %270 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %270, ptr %40, align 8, !tbaa !4
  %271 = load ptr, ptr %40, align 8, !tbaa !4
  %272 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 0, ptr noundef %272)
  %273 = load ptr, ptr %40, align 8, !tbaa !4
  %274 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 1, ptr noundef %274)
  %275 = load i8, ptr %32, align 1, !tbaa !10
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %294

278:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %279 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__4, align 8, !tbaa !4
  store ptr %279, ptr %41, align 8, !tbaa !4
  %280 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %280, ptr %42, align 8, !tbaa !4
  %281 = load ptr, ptr %42, align 8, !tbaa !4
  %282 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %281, i32 noundef 0, ptr noundef %282)
  %283 = load ptr, ptr %42, align 8, !tbaa !4
  %284 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %283, i32 noundef 1, ptr noundef %284)
  store i8 0, ptr %43, align 1, !tbaa !10
  %285 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %285, ptr %44, align 8, !tbaa !4
  %286 = load ptr, ptr %44, align 8, !tbaa !4
  %287 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %286, i32 noundef 0, ptr noundef %287)
  %288 = load ptr, ptr %44, align 8, !tbaa !4
  %289 = load i8, ptr %43, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %288, i32 noundef 8, i8 noundef zeroext %289)
  %290 = load ptr, ptr %44, align 8, !tbaa !4
  %291 = load ptr, ptr %5, align 8, !tbaa !4
  %292 = call ptr @l_Repr_addAppParen(ptr noundef %290, ptr noundef %291)
  store ptr %292, ptr %45, align 8, !tbaa !4
  %293 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %293, ptr %3, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %310

294:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %295 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__5, align 8, !tbaa !4
  store ptr %295, ptr %46, align 8, !tbaa !4
  %296 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %296, ptr %47, align 8, !tbaa !4
  %297 = load ptr, ptr %47, align 8, !tbaa !4
  %298 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %297, i32 noundef 0, ptr noundef %298)
  %299 = load ptr, ptr %47, align 8, !tbaa !4
  %300 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %299, i32 noundef 1, ptr noundef %300)
  store i8 0, ptr %48, align 1, !tbaa !10
  %301 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %301, ptr %49, align 8, !tbaa !4
  %302 = load ptr, ptr %49, align 8, !tbaa !4
  %303 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 0, ptr noundef %303)
  %304 = load ptr, ptr %49, align 8, !tbaa !4
  %305 = load i8, ptr %48, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %304, i32 noundef 8, i8 noundef zeroext %305)
  %306 = load ptr, ptr %49, align 8, !tbaa !4
  %307 = load ptr, ptr %5, align 8, !tbaa !4
  %308 = call ptr @l_Repr_addAppParen(ptr noundef %306, ptr noundef %307)
  store ptr %308, ptr %50, align 8, !tbaa !4
  %309 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %309, ptr %3, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %310

310:                                              ; preds = %294, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %311

311:                                              ; preds = %310, %237
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %673

312:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %313 = load ptr, ptr %4, align 8, !tbaa !4
  %314 = call zeroext i1 @lean_is_exclusive(ptr noundef %313)
  %315 = xor i1 %314, true
  %316 = zext i1 %315 to i32
  %317 = trunc i32 %316 to i8
  store i8 %317, ptr %51, align 1, !tbaa !10
  %318 = load i8, ptr %51, align 1, !tbaa !10
  %319 = zext i8 %318 to i32
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %391

321:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %322 = load ptr, ptr %4, align 8, !tbaa !4
  %323 = call ptr @lean_ctor_get(ptr noundef %322, i32 noundef 0)
  store ptr %323, ptr %52, align 8, !tbaa !4
  %324 = load ptr, ptr %4, align 8, !tbaa !4
  %325 = call ptr @lean_ctor_get(ptr noundef %324, i32 noundef 1)
  store ptr %325, ptr %53, align 8, !tbaa !4
  %326 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %326, ptr %54, align 8, !tbaa !4
  %327 = load ptr, ptr %54, align 8, !tbaa !4
  %328 = load ptr, ptr %5, align 8, !tbaa !4
  %329 = call zeroext i8 @lean_nat_dec_le(ptr noundef %327, ptr noundef %328)
  store i8 %329, ptr %55, align 1, !tbaa !10
  %330 = load ptr, ptr %52, align 8, !tbaa !4
  %331 = load ptr, ptr %54, align 8, !tbaa !4
  %332 = call ptr @l_Lean_Name_reprPrec(ptr noundef %330, ptr noundef %331)
  store ptr %332, ptr %56, align 8, !tbaa !4
  %333 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__8, align 8, !tbaa !4
  store ptr %333, ptr %57, align 8, !tbaa !4
  %334 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %334, i8 noundef zeroext 5)
  %335 = load ptr, ptr %4, align 8, !tbaa !4
  %336 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %335, i32 noundef 1, ptr noundef %336)
  %337 = load ptr, ptr %4, align 8, !tbaa !4
  %338 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 0, ptr noundef %338)
  %339 = call ptr @lean_box(i64 noundef 1)
  store ptr %339, ptr %58, align 8, !tbaa !4
  %340 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %340, ptr %59, align 8, !tbaa !4
  %341 = load ptr, ptr %59, align 8, !tbaa !4
  %342 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %341, i32 noundef 0, ptr noundef %342)
  %343 = load ptr, ptr %59, align 8, !tbaa !4
  %344 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 1, ptr noundef %344)
  %345 = load ptr, ptr %53, align 8, !tbaa !4
  %346 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %345)
  store ptr %346, ptr %60, align 8, !tbaa !4
  %347 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %347, ptr %61, align 8, !tbaa !4
  %348 = load ptr, ptr %61, align 8, !tbaa !4
  %349 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %348, i32 noundef 0, ptr noundef %349)
  %350 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %350, ptr %62, align 8, !tbaa !4
  %351 = load ptr, ptr %62, align 8, !tbaa !4
  %352 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %351, i32 noundef 0, ptr noundef %352)
  %353 = load ptr, ptr %62, align 8, !tbaa !4
  %354 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %353, i32 noundef 1, ptr noundef %354)
  %355 = load i8, ptr %55, align 1, !tbaa !10
  %356 = zext i8 %355 to i32
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %374

358:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %359 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__4, align 8, !tbaa !4
  store ptr %359, ptr %63, align 8, !tbaa !4
  %360 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %360, ptr %64, align 8, !tbaa !4
  %361 = load ptr, ptr %64, align 8, !tbaa !4
  %362 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %361, i32 noundef 0, ptr noundef %362)
  %363 = load ptr, ptr %64, align 8, !tbaa !4
  %364 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %363, i32 noundef 1, ptr noundef %364)
  store i8 0, ptr %65, align 1, !tbaa !10
  %365 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %365, ptr %66, align 8, !tbaa !4
  %366 = load ptr, ptr %66, align 8, !tbaa !4
  %367 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %366, i32 noundef 0, ptr noundef %367)
  %368 = load ptr, ptr %66, align 8, !tbaa !4
  %369 = load i8, ptr %65, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %368, i32 noundef 8, i8 noundef zeroext %369)
  %370 = load ptr, ptr %66, align 8, !tbaa !4
  %371 = load ptr, ptr %5, align 8, !tbaa !4
  %372 = call ptr @l_Repr_addAppParen(ptr noundef %370, ptr noundef %371)
  store ptr %372, ptr %67, align 8, !tbaa !4
  %373 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %373, ptr %3, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %390

374:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %375 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__5, align 8, !tbaa !4
  store ptr %375, ptr %68, align 8, !tbaa !4
  %376 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %376, ptr %69, align 8, !tbaa !4
  %377 = load ptr, ptr %69, align 8, !tbaa !4
  %378 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %377, i32 noundef 0, ptr noundef %378)
  %379 = load ptr, ptr %69, align 8, !tbaa !4
  %380 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %379, i32 noundef 1, ptr noundef %380)
  store i8 0, ptr %70, align 1, !tbaa !10
  %381 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %381, ptr %71, align 8, !tbaa !4
  %382 = load ptr, ptr %71, align 8, !tbaa !4
  %383 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %382, i32 noundef 0, ptr noundef %383)
  %384 = load ptr, ptr %71, align 8, !tbaa !4
  %385 = load i8, ptr %70, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %384, i32 noundef 8, i8 noundef zeroext %385)
  %386 = load ptr, ptr %71, align 8, !tbaa !4
  %387 = load ptr, ptr %5, align 8, !tbaa !4
  %388 = call ptr @l_Repr_addAppParen(ptr noundef %386, ptr noundef %387)
  store ptr %388, ptr %72, align 8, !tbaa !4
  %389 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %389, ptr %3, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %390

390:                                              ; preds = %374, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %464

391:                                              ; preds = %312
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
  %392 = load ptr, ptr %4, align 8, !tbaa !4
  %393 = call ptr @lean_ctor_get(ptr noundef %392, i32 noundef 0)
  store ptr %393, ptr %73, align 8, !tbaa !4
  %394 = load ptr, ptr %4, align 8, !tbaa !4
  %395 = call ptr @lean_ctor_get(ptr noundef %394, i32 noundef 1)
  store ptr %395, ptr %74, align 8, !tbaa !4
  %396 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %396)
  %397 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %397)
  %398 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %398)
  %399 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %399, ptr %75, align 8, !tbaa !4
  %400 = load ptr, ptr %75, align 8, !tbaa !4
  %401 = load ptr, ptr %5, align 8, !tbaa !4
  %402 = call zeroext i8 @lean_nat_dec_le(ptr noundef %400, ptr noundef %401)
  store i8 %402, ptr %76, align 1, !tbaa !10
  %403 = load ptr, ptr %73, align 8, !tbaa !4
  %404 = load ptr, ptr %75, align 8, !tbaa !4
  %405 = call ptr @l_Lean_Name_reprPrec(ptr noundef %403, ptr noundef %404)
  store ptr %405, ptr %77, align 8, !tbaa !4
  %406 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__8, align 8, !tbaa !4
  store ptr %406, ptr %78, align 8, !tbaa !4
  %407 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %407, ptr %79, align 8, !tbaa !4
  %408 = load ptr, ptr %79, align 8, !tbaa !4
  %409 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %408, i32 noundef 0, ptr noundef %409)
  %410 = load ptr, ptr %79, align 8, !tbaa !4
  %411 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %410, i32 noundef 1, ptr noundef %411)
  %412 = call ptr @lean_box(i64 noundef 1)
  store ptr %412, ptr %80, align 8, !tbaa !4
  %413 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %413, ptr %81, align 8, !tbaa !4
  %414 = load ptr, ptr %81, align 8, !tbaa !4
  %415 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %414, i32 noundef 0, ptr noundef %415)
  %416 = load ptr, ptr %81, align 8, !tbaa !4
  %417 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %416, i32 noundef 1, ptr noundef %417)
  %418 = load ptr, ptr %74, align 8, !tbaa !4
  %419 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %418)
  store ptr %419, ptr %82, align 8, !tbaa !4
  %420 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %420, ptr %83, align 8, !tbaa !4
  %421 = load ptr, ptr %83, align 8, !tbaa !4
  %422 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %421, i32 noundef 0, ptr noundef %422)
  %423 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %423, ptr %84, align 8, !tbaa !4
  %424 = load ptr, ptr %84, align 8, !tbaa !4
  %425 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %424, i32 noundef 0, ptr noundef %425)
  %426 = load ptr, ptr %84, align 8, !tbaa !4
  %427 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %426, i32 noundef 1, ptr noundef %427)
  %428 = load i8, ptr %76, align 1, !tbaa !10
  %429 = zext i8 %428 to i32
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %447

431:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %432 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__4, align 8, !tbaa !4
  store ptr %432, ptr %85, align 8, !tbaa !4
  %433 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %433, ptr %86, align 8, !tbaa !4
  %434 = load ptr, ptr %86, align 8, !tbaa !4
  %435 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %434, i32 noundef 0, ptr noundef %435)
  %436 = load ptr, ptr %86, align 8, !tbaa !4
  %437 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %436, i32 noundef 1, ptr noundef %437)
  store i8 0, ptr %87, align 1, !tbaa !10
  %438 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %438, ptr %88, align 8, !tbaa !4
  %439 = load ptr, ptr %88, align 8, !tbaa !4
  %440 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %439, i32 noundef 0, ptr noundef %440)
  %441 = load ptr, ptr %88, align 8, !tbaa !4
  %442 = load i8, ptr %87, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %441, i32 noundef 8, i8 noundef zeroext %442)
  %443 = load ptr, ptr %88, align 8, !tbaa !4
  %444 = load ptr, ptr %5, align 8, !tbaa !4
  %445 = call ptr @l_Repr_addAppParen(ptr noundef %443, ptr noundef %444)
  store ptr %445, ptr %89, align 8, !tbaa !4
  %446 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %446, ptr %3, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %463

447:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %448 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__5, align 8, !tbaa !4
  store ptr %448, ptr %90, align 8, !tbaa !4
  %449 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %449, ptr %91, align 8, !tbaa !4
  %450 = load ptr, ptr %91, align 8, !tbaa !4
  %451 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %450, i32 noundef 0, ptr noundef %451)
  %452 = load ptr, ptr %91, align 8, !tbaa !4
  %453 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %452, i32 noundef 1, ptr noundef %453)
  store i8 0, ptr %92, align 1, !tbaa !10
  %454 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %454, ptr %93, align 8, !tbaa !4
  %455 = load ptr, ptr %93, align 8, !tbaa !4
  %456 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %455, i32 noundef 0, ptr noundef %456)
  %457 = load ptr, ptr %93, align 8, !tbaa !4
  %458 = load i8, ptr %92, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %457, i32 noundef 8, i8 noundef zeroext %458)
  %459 = load ptr, ptr %93, align 8, !tbaa !4
  %460 = load ptr, ptr %5, align 8, !tbaa !4
  %461 = call ptr @l_Repr_addAppParen(ptr noundef %459, ptr noundef %460)
  store ptr %461, ptr %94, align 8, !tbaa !4
  %462 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %462, ptr %3, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %463

463:                                              ; preds = %447, %431
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
  br label %464

464:                                              ; preds = %463, %390
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %673

465:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %466 = load ptr, ptr %4, align 8, !tbaa !4
  %467 = call ptr @lean_ctor_get(ptr noundef %466, i32 noundef 0)
  store ptr %467, ptr %95, align 8, !tbaa !4
  %468 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %468)
  %469 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %469)
  %470 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %470, ptr %96, align 8, !tbaa !4
  %471 = load ptr, ptr %96, align 8, !tbaa !4
  %472 = load ptr, ptr %5, align 8, !tbaa !4
  %473 = call zeroext i8 @lean_nat_dec_le(ptr noundef %471, ptr noundef %472)
  store i8 %473, ptr %97, align 1, !tbaa !10
  %474 = load ptr, ptr %95, align 8, !tbaa !4
  %475 = load ptr, ptr %96, align 8, !tbaa !4
  %476 = call ptr @l___private_Lean_Expr_0__Lean_reprLiteral____x40_Lean_Expr___hyg_113_(ptr noundef %474, ptr noundef %475)
  store ptr %476, ptr %98, align 8, !tbaa !4
  %477 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__11, align 8, !tbaa !4
  store ptr %477, ptr %99, align 8, !tbaa !4
  %478 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %478, ptr %100, align 8, !tbaa !4
  %479 = load ptr, ptr %100, align 8, !tbaa !4
  %480 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %479, i32 noundef 0, ptr noundef %480)
  %481 = load ptr, ptr %100, align 8, !tbaa !4
  %482 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %481, i32 noundef 1, ptr noundef %482)
  %483 = load i8, ptr %97, align 1, !tbaa !10
  %484 = zext i8 %483 to i32
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %502

486:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  %487 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__4, align 8, !tbaa !4
  store ptr %487, ptr %101, align 8, !tbaa !4
  %488 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %488, ptr %102, align 8, !tbaa !4
  %489 = load ptr, ptr %102, align 8, !tbaa !4
  %490 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %489, i32 noundef 0, ptr noundef %490)
  %491 = load ptr, ptr %102, align 8, !tbaa !4
  %492 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %491, i32 noundef 1, ptr noundef %492)
  store i8 0, ptr %103, align 1, !tbaa !10
  %493 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %493, ptr %104, align 8, !tbaa !4
  %494 = load ptr, ptr %104, align 8, !tbaa !4
  %495 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %494, i32 noundef 0, ptr noundef %495)
  %496 = load ptr, ptr %104, align 8, !tbaa !4
  %497 = load i8, ptr %103, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %496, i32 noundef 8, i8 noundef zeroext %497)
  %498 = load ptr, ptr %104, align 8, !tbaa !4
  %499 = load ptr, ptr %5, align 8, !tbaa !4
  %500 = call ptr @l_Repr_addAppParen(ptr noundef %498, ptr noundef %499)
  store ptr %500, ptr %105, align 8, !tbaa !4
  %501 = load ptr, ptr %105, align 8, !tbaa !4
  store ptr %501, ptr %3, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %518

502:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  %503 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__5, align 8, !tbaa !4
  store ptr %503, ptr %106, align 8, !tbaa !4
  %504 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %504, ptr %107, align 8, !tbaa !4
  %505 = load ptr, ptr %107, align 8, !tbaa !4
  %506 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %505, i32 noundef 0, ptr noundef %506)
  %507 = load ptr, ptr %107, align 8, !tbaa !4
  %508 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %507, i32 noundef 1, ptr noundef %508)
  store i8 0, ptr %108, align 1, !tbaa !10
  %509 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %509, ptr %109, align 8, !tbaa !4
  %510 = load ptr, ptr %109, align 8, !tbaa !4
  %511 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %510, i32 noundef 0, ptr noundef %511)
  %512 = load ptr, ptr %109, align 8, !tbaa !4
  %513 = load i8, ptr %108, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %512, i32 noundef 8, i8 noundef zeroext %513)
  %514 = load ptr, ptr %109, align 8, !tbaa !4
  %515 = load ptr, ptr %5, align 8, !tbaa !4
  %516 = call ptr @l_Repr_addAppParen(ptr noundef %514, ptr noundef %515)
  store ptr %516, ptr %110, align 8, !tbaa !4
  %517 = load ptr, ptr %110, align 8, !tbaa !4
  store ptr %517, ptr %3, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  br label %518

518:                                              ; preds = %502, %486
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %673

519:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %112) #7
  %520 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %520, ptr %111, align 8, !tbaa !4
  %521 = load ptr, ptr %111, align 8, !tbaa !4
  %522 = load ptr, ptr %5, align 8, !tbaa !4
  %523 = call zeroext i8 @lean_nat_dec_le(ptr noundef %521, ptr noundef %522)
  store i8 %523, ptr %112, align 1, !tbaa !10
  %524 = load i8, ptr %112, align 1, !tbaa !10
  %525 = zext i8 %524 to i32
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %533

527:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %528 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__15, align 8, !tbaa !4
  store ptr %528, ptr %113, align 8, !tbaa !4
  %529 = load ptr, ptr %113, align 8, !tbaa !4
  %530 = load ptr, ptr %5, align 8, !tbaa !4
  %531 = call ptr @l_Repr_addAppParen(ptr noundef %529, ptr noundef %530)
  store ptr %531, ptr %114, align 8, !tbaa !4
  %532 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %532, ptr %3, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  br label %539

533:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  %534 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__17, align 8, !tbaa !4
  store ptr %534, ptr %115, align 8, !tbaa !4
  %535 = load ptr, ptr %115, align 8, !tbaa !4
  %536 = load ptr, ptr %5, align 8, !tbaa !4
  %537 = call ptr @l_Repr_addAppParen(ptr noundef %535, ptr noundef %536)
  store ptr %537, ptr %116, align 8, !tbaa !4
  %538 = load ptr, ptr %116, align 8, !tbaa !4
  store ptr %538, ptr %3, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  br label %539

539:                                              ; preds = %533, %527
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  br label %673

540:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %118) #7
  %541 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %541, ptr %117, align 8, !tbaa !4
  %542 = load ptr, ptr %117, align 8, !tbaa !4
  %543 = load ptr, ptr %5, align 8, !tbaa !4
  %544 = call zeroext i8 @lean_nat_dec_le(ptr noundef %542, ptr noundef %543)
  store i8 %544, ptr %118, align 1, !tbaa !10
  %545 = load i8, ptr %118, align 1, !tbaa !10
  %546 = zext i8 %545 to i32
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %554

548:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %549 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__21, align 8, !tbaa !4
  store ptr %549, ptr %119, align 8, !tbaa !4
  %550 = load ptr, ptr %119, align 8, !tbaa !4
  %551 = load ptr, ptr %5, align 8, !tbaa !4
  %552 = call ptr @l_Repr_addAppParen(ptr noundef %550, ptr noundef %551)
  store ptr %552, ptr %120, align 8, !tbaa !4
  %553 = load ptr, ptr %120, align 8, !tbaa !4
  store ptr %553, ptr %3, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  br label %560

554:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  %555 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__23, align 8, !tbaa !4
  store ptr %555, ptr %121, align 8, !tbaa !4
  %556 = load ptr, ptr %121, align 8, !tbaa !4
  %557 = load ptr, ptr %5, align 8, !tbaa !4
  %558 = call ptr @l_Repr_addAppParen(ptr noundef %556, ptr noundef %557)
  store ptr %558, ptr %122, align 8, !tbaa !4
  %559 = load ptr, ptr %122, align 8, !tbaa !4
  store ptr %559, ptr %3, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  br label %560

560:                                              ; preds = %554, %548
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  br label %673

561:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #7
  %562 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %562, ptr %123, align 8, !tbaa !4
  %563 = load ptr, ptr %123, align 8, !tbaa !4
  %564 = load ptr, ptr %5, align 8, !tbaa !4
  %565 = call zeroext i8 @lean_nat_dec_le(ptr noundef %563, ptr noundef %564)
  store i8 %565, ptr %124, align 1, !tbaa !10
  %566 = load i8, ptr %124, align 1, !tbaa !10
  %567 = zext i8 %566 to i32
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %575

569:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  %570 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__27, align 8, !tbaa !4
  store ptr %570, ptr %125, align 8, !tbaa !4
  %571 = load ptr, ptr %125, align 8, !tbaa !4
  %572 = load ptr, ptr %5, align 8, !tbaa !4
  %573 = call ptr @l_Repr_addAppParen(ptr noundef %571, ptr noundef %572)
  store ptr %573, ptr %126, align 8, !tbaa !4
  %574 = load ptr, ptr %126, align 8, !tbaa !4
  store ptr %574, ptr %3, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  br label %581

575:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  %576 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__29, align 8, !tbaa !4
  store ptr %576, ptr %127, align 8, !tbaa !4
  %577 = load ptr, ptr %127, align 8, !tbaa !4
  %578 = load ptr, ptr %5, align 8, !tbaa !4
  %579 = call ptr @l_Repr_addAppParen(ptr noundef %577, ptr noundef %578)
  store ptr %579, ptr %128, align 8, !tbaa !4
  %580 = load ptr, ptr %128, align 8, !tbaa !4
  store ptr %580, ptr %3, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  br label %581

581:                                              ; preds = %575, %569
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  br label %673

582:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %133) #7
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
  %583 = load ptr, ptr %4, align 8, !tbaa !4
  %584 = call ptr @lean_ctor_get(ptr noundef %583, i32 noundef 0)
  store ptr %584, ptr %129, align 8, !tbaa !4
  %585 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %585)
  %586 = load ptr, ptr %4, align 8, !tbaa !4
  %587 = call ptr @lean_ctor_get(ptr noundef %586, i32 noundef 1)
  store ptr %587, ptr %130, align 8, !tbaa !4
  %588 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %588)
  %589 = load ptr, ptr %4, align 8, !tbaa !4
  %590 = call ptr @lean_ctor_get(ptr noundef %589, i32 noundef 2)
  store ptr %590, ptr %131, align 8, !tbaa !4
  %591 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %591)
  %592 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %592)
  %593 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %593, ptr %132, align 8, !tbaa !4
  %594 = load ptr, ptr %132, align 8, !tbaa !4
  %595 = load ptr, ptr %5, align 8, !tbaa !4
  %596 = call zeroext i8 @lean_nat_dec_le(ptr noundef %594, ptr noundef %595)
  store i8 %596, ptr %133, align 1, !tbaa !10
  %597 = load ptr, ptr %129, align 8, !tbaa !4
  %598 = load ptr, ptr %132, align 8, !tbaa !4
  %599 = call ptr @l_Lean_Name_reprPrec(ptr noundef %597, ptr noundef %598)
  store ptr %599, ptr %134, align 8, !tbaa !4
  %600 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__32, align 8, !tbaa !4
  store ptr %600, ptr %135, align 8, !tbaa !4
  %601 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %601, ptr %136, align 8, !tbaa !4
  %602 = load ptr, ptr %136, align 8, !tbaa !4
  %603 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %602, i32 noundef 0, ptr noundef %603)
  %604 = load ptr, ptr %136, align 8, !tbaa !4
  %605 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %604, i32 noundef 1, ptr noundef %605)
  %606 = call ptr @lean_box(i64 noundef 1)
  store ptr %606, ptr %137, align 8, !tbaa !4
  %607 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %607, ptr %138, align 8, !tbaa !4
  %608 = load ptr, ptr %138, align 8, !tbaa !4
  %609 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %608, i32 noundef 0, ptr noundef %609)
  %610 = load ptr, ptr %138, align 8, !tbaa !4
  %611 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %610, i32 noundef 1, ptr noundef %611)
  %612 = load ptr, ptr %130, align 8, !tbaa !4
  %613 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %612)
  store ptr %613, ptr %139, align 8, !tbaa !4
  %614 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %614, ptr %140, align 8, !tbaa !4
  %615 = load ptr, ptr %140, align 8, !tbaa !4
  %616 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %615, i32 noundef 0, ptr noundef %616)
  %617 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %617, ptr %141, align 8, !tbaa !4
  %618 = load ptr, ptr %141, align 8, !tbaa !4
  %619 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %618, i32 noundef 0, ptr noundef %619)
  %620 = load ptr, ptr %141, align 8, !tbaa !4
  %621 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %620, i32 noundef 1, ptr noundef %621)
  %622 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %622, ptr %142, align 8, !tbaa !4
  %623 = load ptr, ptr %142, align 8, !tbaa !4
  %624 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %623, i32 noundef 0, ptr noundef %624)
  %625 = load ptr, ptr %142, align 8, !tbaa !4
  %626 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %625, i32 noundef 1, ptr noundef %626)
  %627 = load ptr, ptr %131, align 8, !tbaa !4
  %628 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %627)
  store ptr %628, ptr %143, align 8, !tbaa !4
  %629 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %629, ptr %144, align 8, !tbaa !4
  %630 = load ptr, ptr %144, align 8, !tbaa !4
  %631 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %630, i32 noundef 0, ptr noundef %631)
  %632 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %632, ptr %145, align 8, !tbaa !4
  %633 = load ptr, ptr %145, align 8, !tbaa !4
  %634 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %633, i32 noundef 0, ptr noundef %634)
  %635 = load ptr, ptr %145, align 8, !tbaa !4
  %636 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %635, i32 noundef 1, ptr noundef %636)
  %637 = load i8, ptr %133, align 1, !tbaa !10
  %638 = zext i8 %637 to i32
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %656

640:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  %641 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__4, align 8, !tbaa !4
  store ptr %641, ptr %146, align 8, !tbaa !4
  %642 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %642, ptr %147, align 8, !tbaa !4
  %643 = load ptr, ptr %147, align 8, !tbaa !4
  %644 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %643, i32 noundef 0, ptr noundef %644)
  %645 = load ptr, ptr %147, align 8, !tbaa !4
  %646 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %645, i32 noundef 1, ptr noundef %646)
  store i8 0, ptr %148, align 1, !tbaa !10
  %647 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %647, ptr %149, align 8, !tbaa !4
  %648 = load ptr, ptr %149, align 8, !tbaa !4
  %649 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %648, i32 noundef 0, ptr noundef %649)
  %650 = load ptr, ptr %149, align 8, !tbaa !4
  %651 = load i8, ptr %148, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %650, i32 noundef 8, i8 noundef zeroext %651)
  %652 = load ptr, ptr %149, align 8, !tbaa !4
  %653 = load ptr, ptr %5, align 8, !tbaa !4
  %654 = call ptr @l_Repr_addAppParen(ptr noundef %652, ptr noundef %653)
  store ptr %654, ptr %150, align 8, !tbaa !4
  %655 = load ptr, ptr %150, align 8, !tbaa !4
  store ptr %655, ptr %3, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  br label %672

656:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  %657 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__5, align 8, !tbaa !4
  store ptr %657, ptr %151, align 8, !tbaa !4
  %658 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %658, ptr %152, align 8, !tbaa !4
  %659 = load ptr, ptr %152, align 8, !tbaa !4
  %660 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %659, i32 noundef 0, ptr noundef %660)
  %661 = load ptr, ptr %152, align 8, !tbaa !4
  %662 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %661, i32 noundef 1, ptr noundef %662)
  store i8 0, ptr %153, align 1, !tbaa !10
  %663 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %663, ptr %154, align 8, !tbaa !4
  %664 = load ptr, ptr %154, align 8, !tbaa !4
  %665 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %664, i32 noundef 0, ptr noundef %665)
  %666 = load ptr, ptr %154, align 8, !tbaa !4
  %667 = load i8, ptr %153, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %666, i32 noundef 8, i8 noundef zeroext %667)
  %668 = load ptr, ptr %154, align 8, !tbaa !4
  %669 = load ptr, ptr %5, align 8, !tbaa !4
  %670 = call ptr @l_Repr_addAppParen(ptr noundef %668, ptr noundef %669)
  store ptr %670, ptr %155, align 8, !tbaa !4
  %671 = load ptr, ptr %155, align 8, !tbaa !4
  store ptr %671, ptr %3, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  br label %672

672:                                              ; preds = %656, %640
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  br label %673

673:                                              ; preds = %672, %581, %560, %539, %518, %464, %311
  %674 = load ptr, ptr %3, align 8
  ret ptr %674
}

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
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Lean_Name_reprPrec(ptr noundef, ptr noundef) #4

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
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = load i32, ptr %5, align 4, !tbaa !11
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i8 %2, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !10
  ret void
}

declare ptr @l_Repr_addAppParen(ptr noundef, ptr noundef) #4

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

declare ptr @l___private_Lean_Expr_0__Lean_reprLiteral____x40_Lean_Expr___hyg_113_(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356_(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i64 @l_Lean_Meta_DiscrTree_Key_hash(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = call i32 @lean_obj_tag(ptr noundef %34)
  switch i32 %35, label %83 [
    i32 0, label %36
    i32 1, label %52
    i32 2, label %68
    i32 3, label %77
    i32 4, label %79
    i32 5, label %81
  ]

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %4, align 8, !tbaa !4
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %5, align 8, !tbaa !4
  store i64 5237, ptr %6, align 8, !tbaa !8
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = call i64 @l_Lean_Name_hash___override(ptr noundef %41)
  store i64 %42, ptr %7, align 8, !tbaa !8
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = call i64 @lean_uint64_of_nat(ptr noundef %43)
  store i64 %44, ptr %8, align 8, !tbaa !8
  %45 = load i64, ptr %7, align 8, !tbaa !8
  %46 = load i64, ptr %8, align 8, !tbaa !8
  %47 = call i64 @lean_uint64_mix_hash(i64 noundef %45, i64 noundef %46)
  store i64 %47, ptr %9, align 8, !tbaa !8
  %48 = load i64, ptr %6, align 8, !tbaa !8
  %49 = load i64, ptr %9, align 8, !tbaa !8
  %50 = call i64 @lean_uint64_mix_hash(i64 noundef %48, i64 noundef %49)
  store i64 %50, ptr %10, align 8, !tbaa !8
  %51 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %51, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %103

52:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %11, align 8, !tbaa !4
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 1)
  store ptr %56, ptr %12, align 8, !tbaa !4
  store i64 3541, ptr %13, align 8, !tbaa !8
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  %58 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %57)
  store i64 %58, ptr %14, align 8, !tbaa !8
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  %60 = call i64 @lean_uint64_of_nat(ptr noundef %59)
  store i64 %60, ptr %15, align 8, !tbaa !8
  %61 = load i64, ptr %14, align 8, !tbaa !8
  %62 = load i64, ptr %15, align 8, !tbaa !8
  %63 = call i64 @lean_uint64_mix_hash(i64 noundef %61, i64 noundef %62)
  store i64 %63, ptr %16, align 8, !tbaa !8
  %64 = load i64, ptr %13, align 8, !tbaa !8
  %65 = load i64, ptr %16, align 8, !tbaa !8
  %66 = call i64 @lean_uint64_mix_hash(i64 noundef %64, i64 noundef %65)
  store i64 %66, ptr %17, align 8, !tbaa !8
  %67 = load i64, ptr %17, align 8, !tbaa !8
  store i64 %67, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %103

68:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 0)
  store ptr %70, ptr %18, align 8, !tbaa !4
  store i64 1879, ptr %19, align 8, !tbaa !8
  %71 = load ptr, ptr %18, align 8, !tbaa !4
  %72 = call i64 @l_Lean_Literal_hash(ptr noundef %71)
  store i64 %72, ptr %20, align 8, !tbaa !8
  %73 = load i64, ptr %19, align 8, !tbaa !8
  %74 = load i64, ptr %20, align 8, !tbaa !8
  %75 = call i64 @lean_uint64_mix_hash(i64 noundef %73, i64 noundef %74)
  store i64 %75, ptr %21, align 8, !tbaa !8
  %76 = load i64, ptr %21, align 8, !tbaa !8
  store i64 %76, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %103

77:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store i64 7883, ptr %22, align 8, !tbaa !8
  %78 = load i64, ptr %22, align 8, !tbaa !8
  store i64 %78, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %103

79:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store i64 2411, ptr %23, align 8, !tbaa !8
  %80 = load i64, ptr %23, align 8, !tbaa !8
  store i64 %80, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %103

81:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store i64 17, ptr %24, align 8, !tbaa !8
  %82 = load i64, ptr %24, align 8, !tbaa !8
  store i64 %82, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %103

83:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %25, align 8, !tbaa !4
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 1)
  store ptr %87, ptr %26, align 8, !tbaa !4
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 2)
  store ptr %89, ptr %27, align 8, !tbaa !4
  %90 = load ptr, ptr %27, align 8, !tbaa !4
  %91 = call i64 @lean_uint64_of_nat(ptr noundef %90)
  store i64 %91, ptr %28, align 8, !tbaa !8
  %92 = load ptr, ptr %25, align 8, !tbaa !4
  %93 = call i64 @l_Lean_Name_hash___override(ptr noundef %92)
  store i64 %93, ptr %29, align 8, !tbaa !8
  %94 = load ptr, ptr %26, align 8, !tbaa !4
  %95 = call i64 @lean_uint64_of_nat(ptr noundef %94)
  store i64 %95, ptr %30, align 8, !tbaa !8
  %96 = load i64, ptr %29, align 8, !tbaa !8
  %97 = load i64, ptr %30, align 8, !tbaa !8
  %98 = call i64 @lean_uint64_mix_hash(i64 noundef %96, i64 noundef %97)
  store i64 %98, ptr %31, align 8, !tbaa !8
  %99 = load i64, ptr %28, align 8, !tbaa !8
  %100 = load i64, ptr %31, align 8, !tbaa !8
  %101 = call i64 @lean_uint64_mix_hash(i64 noundef %99, i64 noundef %100)
  store i64 %101, ptr %32, align 8, !tbaa !8
  %102 = load i64, ptr %32, align 8, !tbaa !8
  store i64 %102, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %103

103:                                              ; preds = %83, %81, %79, %77, %68, %52, %36
  %104 = load i64, ptr %2, align 8
  ret i64 %104
}

declare i64 @l_Lean_Name_hash___override(ptr noundef) #4

declare i64 @lean_uint64_mix_hash(i64 noundef, i64 noundef) #4

declare i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef) #4

declare i64 @l_Lean_Literal_hash(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_DiscrTree_Key_hash___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i64 @l_Lean_Meta_DiscrTree_Key_hash(ptr noundef %6)
  store i64 %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %8)
  %9 = load i64, ptr %3, align 8, !tbaa !8
  %10 = call ptr @lean_box_uint64(i64 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box_uint64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set_uint64(ptr noundef %5, i32 noundef 0, i64 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %1
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = call i32 @lean_obj_tag(ptr noundef %42)
  switch i32 %43, label %126 [
    i32 0, label %44
    i32 1, label %62
    i32 2, label %84
    i32 3, label %117
    i32 4, label %120
    i32 5, label %123
  ]

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %4, align 8, !tbaa !4
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %5, align 8, !tbaa !4
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = call ptr @l___private_Lean_ToExpr_0__Lean_Name_toExprAux(ptr noundef %52)
  store ptr %53, ptr %6, align 8, !tbaa !4
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = call ptr @l_Lean_mkNatLit(ptr noundef %54)
  store ptr %55, ptr %7, align 8, !tbaa !4
  %56 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__7, align 8, !tbaa !4
  store ptr %56, ptr %8, align 8, !tbaa !4
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = call ptr @l_Lean_mkAppB(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %9, align 8, !tbaa !4
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %61, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %150

62:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %10, align 8, !tbaa !4
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %11, align 8, !tbaa !4
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %10, align 8, !tbaa !4
  %71 = call ptr @l___private_Lean_ToExpr_0__Lean_Name_toExprAux(ptr noundef %70)
  store ptr %71, ptr %12, align 8, !tbaa !4
  %72 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__14, align 8, !tbaa !4
  store ptr %72, ptr %13, align 8, !tbaa !4
  %73 = load ptr, ptr %13, align 8, !tbaa !4
  %74 = load ptr, ptr %12, align 8, !tbaa !4
  %75 = call ptr @l_Lean_Expr_app___override(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %14, align 8, !tbaa !4
  %76 = load ptr, ptr %11, align 8, !tbaa !4
  %77 = call ptr @l_Lean_mkNatLit(ptr noundef %76)
  store ptr %77, ptr %15, align 8, !tbaa !4
  %78 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__10, align 8, !tbaa !4
  store ptr %78, ptr %16, align 8, !tbaa !4
  %79 = load ptr, ptr %16, align 8, !tbaa !4
  %80 = load ptr, ptr %14, align 8, !tbaa !4
  %81 = load ptr, ptr %15, align 8, !tbaa !4
  %82 = call ptr @l_Lean_mkAppB(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %17, align 8, !tbaa !4
  %83 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %83, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %150

84:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %18, align 8, !tbaa !4
  %87 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %18, align 8, !tbaa !4
  %90 = call i32 @lean_obj_tag(ptr noundef %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %93 = load ptr, ptr %18, align 8, !tbaa !4
  %94 = call ptr @l_Lean_Expr_lit___override(ptr noundef %93)
  store ptr %94, ptr %19, align 8, !tbaa !4
  %95 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__21, align 8, !tbaa !4
  store ptr %95, ptr %20, align 8, !tbaa !4
  %96 = load ptr, ptr %20, align 8, !tbaa !4
  %97 = load ptr, ptr %19, align 8, !tbaa !4
  %98 = call ptr @l_Lean_Expr_app___override(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %21, align 8, !tbaa !4
  %99 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__17, align 8, !tbaa !4
  store ptr %99, ptr %22, align 8, !tbaa !4
  %100 = load ptr, ptr %22, align 8, !tbaa !4
  %101 = load ptr, ptr %21, align 8, !tbaa !4
  %102 = call ptr @l_Lean_Expr_app___override(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %23, align 8, !tbaa !4
  %103 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %103, ptr %2, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %116

104:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %105 = load ptr, ptr %18, align 8, !tbaa !4
  %106 = call ptr @l_Lean_Expr_lit___override(ptr noundef %105)
  store ptr %106, ptr %25, align 8, !tbaa !4
  %107 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__24, align 8, !tbaa !4
  store ptr %107, ptr %26, align 8, !tbaa !4
  %108 = load ptr, ptr %26, align 8, !tbaa !4
  %109 = load ptr, ptr %25, align 8, !tbaa !4
  %110 = call ptr @l_Lean_Expr_app___override(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %27, align 8, !tbaa !4
  %111 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__17, align 8, !tbaa !4
  store ptr %111, ptr %28, align 8, !tbaa !4
  %112 = load ptr, ptr %28, align 8, !tbaa !4
  %113 = load ptr, ptr %27, align 8, !tbaa !4
  %114 = call ptr @l_Lean_Expr_app___override(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %29, align 8, !tbaa !4
  %115 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %115, ptr %2, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %116

116:                                              ; preds = %104, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %150

117:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %118 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__27, align 8, !tbaa !4
  store ptr %118, ptr %30, align 8, !tbaa !4
  %119 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %119, ptr %2, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %150

120:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %121 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__30, align 8, !tbaa !4
  store ptr %121, ptr %31, align 8, !tbaa !4
  %122 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %122, ptr %2, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %150

123:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %124 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__33, align 8, !tbaa !4
  store ptr %124, ptr %32, align 8, !tbaa !4
  %125 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %125, ptr %2, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %150

126:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %33, align 8, !tbaa !4
  %129 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 1)
  store ptr %131, ptr %34, align 8, !tbaa !4
  %132 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 2)
  store ptr %134, ptr %35, align 8, !tbaa !4
  %135 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %33, align 8, !tbaa !4
  %138 = call ptr @l___private_Lean_ToExpr_0__Lean_Name_toExprAux(ptr noundef %137)
  store ptr %138, ptr %36, align 8, !tbaa !4
  %139 = load ptr, ptr %34, align 8, !tbaa !4
  %140 = call ptr @l_Lean_mkNatLit(ptr noundef %139)
  store ptr %140, ptr %37, align 8, !tbaa !4
  %141 = load ptr, ptr %35, align 8, !tbaa !4
  %142 = call ptr @l_Lean_mkNatLit(ptr noundef %141)
  store ptr %142, ptr %38, align 8, !tbaa !4
  %143 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__36, align 8, !tbaa !4
  store ptr %143, ptr %39, align 8, !tbaa !4
  %144 = load ptr, ptr %39, align 8, !tbaa !4
  %145 = load ptr, ptr %36, align 8, !tbaa !4
  %146 = load ptr, ptr %37, align 8, !tbaa !4
  %147 = load ptr, ptr %38, align 8, !tbaa !4
  %148 = call ptr @l_Lean_mkApp3(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %40, align 8, !tbaa !4
  %149 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %149, ptr %2, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %150

150:                                              ; preds = %126, %123, %120, %117, %116, %62, %44
  %151 = load ptr, ptr %2, align 8
  ret ptr %151
}

declare ptr @l___private_Lean_ToExpr_0__Lean_Name_toExprAux(ptr noundef) #4

declare ptr @l_Lean_mkNatLit(ptr noundef) #4

declare ptr @l_Lean_mkAppB(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_app___override(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_lit___override(ptr noundef) #4

declare ptr @l_Lean_mkApp3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_DiscrTreeTypes(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !15, !range !17, !noundef !18
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %196

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !15
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Expr(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %196

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !10
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_ToExpr(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %196

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @_init_l_Lean_Meta_DiscrTree_instInhabitedKey___closed__1()
  store ptr %32, ptr @l_Lean_Meta_DiscrTree_instInhabitedKey___closed__1, align 8, !tbaa !4
  %33 = load ptr, ptr @l_Lean_Meta_DiscrTree_instInhabitedKey___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @_init_l_Lean_Meta_DiscrTree_instInhabitedKey()
  store ptr %34, ptr @l_Lean_Meta_DiscrTree_instInhabitedKey, align 8, !tbaa !4
  %35 = load ptr, ptr @l_Lean_Meta_DiscrTree_instInhabitedKey, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @_init_l_Lean_Meta_DiscrTree_instBEqKey___closed__1()
  store ptr %36, ptr @l_Lean_Meta_DiscrTree_instBEqKey___closed__1, align 8, !tbaa !4
  %37 = load ptr, ptr @l_Lean_Meta_DiscrTree_instBEqKey___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %37)
  %38 = call ptr @_init_l_Lean_Meta_DiscrTree_instBEqKey()
  store ptr %38, ptr @l_Lean_Meta_DiscrTree_instBEqKey, align 8, !tbaa !4
  %39 = load ptr, ptr @l_Lean_Meta_DiscrTree_instBEqKey, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %39)
  %40 = call ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__1()
  store ptr %40, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__1, align 8, !tbaa !4
  %41 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %41)
  %42 = call ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__2()
  store ptr %42, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__2, align 8, !tbaa !4
  %43 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %43)
  %44 = call ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__3()
  store ptr %44, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__3, align 8, !tbaa !4
  %45 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %45)
  %46 = call ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__4()
  store ptr %46, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__4, align 8, !tbaa !4
  %47 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %47)
  %48 = call ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__5()
  store ptr %48, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__5, align 8, !tbaa !4
  %49 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %49)
  %50 = call ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__6()
  store ptr %50, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__6, align 8, !tbaa !4
  %51 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__7()
  store ptr %52, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__7, align 8, !tbaa !4
  %53 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__8()
  store ptr %54, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__8, align 8, !tbaa !4
  %55 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__9()
  store ptr %56, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__9, align 8, !tbaa !4
  %57 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__10()
  store ptr %58, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__10, align 8, !tbaa !4
  %59 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__11()
  store ptr %60, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__11, align 8, !tbaa !4
  %61 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__12()
  store ptr %62, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__12, align 8, !tbaa !4
  %63 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__13()
  store ptr %64, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__13, align 8, !tbaa !4
  %65 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__14()
  store ptr %66, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__14, align 8, !tbaa !4
  %67 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = call ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__15()
  store ptr %68, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__15, align 8, !tbaa !4
  %69 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__16()
  store ptr %70, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__16, align 8, !tbaa !4
  %71 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__17()
  store ptr %72, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__17, align 8, !tbaa !4
  %73 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__18()
  store ptr %74, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__18, align 8, !tbaa !4
  %75 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__19()
  store ptr %76, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__19, align 8, !tbaa !4
  %77 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__20()
  store ptr %78, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__20, align 8, !tbaa !4
  %79 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__21()
  store ptr %80, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__21, align 8, !tbaa !4
  %81 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__22()
  store ptr %82, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__22, align 8, !tbaa !4
  %83 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__23()
  store ptr %84, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__23, align 8, !tbaa !4
  %85 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__23, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__24()
  store ptr %86, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__24, align 8, !tbaa !4
  %87 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__24, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__25()
  store ptr %88, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__25, align 8, !tbaa !4
  %89 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__25, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = call ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__26()
  store ptr %90, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__26, align 8, !tbaa !4
  %91 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__26, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %91)
  %92 = call ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__27()
  store ptr %92, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__27, align 8, !tbaa !4
  %93 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__27, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %93)
  %94 = call ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__28()
  store ptr %94, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__28, align 8, !tbaa !4
  %95 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__28, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %95)
  %96 = call ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__29()
  store ptr %96, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__29, align 8, !tbaa !4
  %97 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__29, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %97)
  %98 = call ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__30()
  store ptr %98, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__30, align 8, !tbaa !4
  %99 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__30, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %99)
  %100 = call ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__31()
  store ptr %100, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__31, align 8, !tbaa !4
  %101 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__31, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %101)
  %102 = call ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__32()
  store ptr %102, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__32, align 8, !tbaa !4
  %103 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__32, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %103)
  %104 = call ptr @_init_l_Lean_Meta_DiscrTree_instReprKey___closed__1()
  store ptr %104, ptr @l_Lean_Meta_DiscrTree_instReprKey___closed__1, align 8, !tbaa !4
  %105 = load ptr, ptr @l_Lean_Meta_DiscrTree_instReprKey___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %105)
  %106 = call ptr @_init_l_Lean_Meta_DiscrTree_instReprKey()
  store ptr %106, ptr @l_Lean_Meta_DiscrTree_instReprKey, align 8, !tbaa !4
  %107 = load ptr, ptr @l_Lean_Meta_DiscrTree_instReprKey, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %107)
  %108 = call ptr @_init_l_Lean_Meta_DiscrTree_instHashableKey___closed__1()
  store ptr %108, ptr @l_Lean_Meta_DiscrTree_instHashableKey___closed__1, align 8, !tbaa !4
  %109 = load ptr, ptr @l_Lean_Meta_DiscrTree_instHashableKey___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %109)
  %110 = call ptr @_init_l_Lean_Meta_DiscrTree_instHashableKey()
  store ptr %110, ptr @l_Lean_Meta_DiscrTree_instHashableKey, align 8, !tbaa !4
  %111 = load ptr, ptr @l_Lean_Meta_DiscrTree_instHashableKey, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %111)
  %112 = call ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__1()
  store ptr %112, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__1, align 8, !tbaa !4
  %113 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %113)
  %114 = call ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__2()
  store ptr %114, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__2, align 8, !tbaa !4
  %115 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %115)
  %116 = call ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__3()
  store ptr %116, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__3, align 8, !tbaa !4
  %117 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %117)
  %118 = call ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__4()
  store ptr %118, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__4, align 8, !tbaa !4
  %119 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %119)
  %120 = call ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__5()
  store ptr %120, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__5, align 8, !tbaa !4
  %121 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %121)
  %122 = call ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__6()
  store ptr %122, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__6, align 8, !tbaa !4
  %123 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %123)
  %124 = call ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__7()
  store ptr %124, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__7, align 8, !tbaa !4
  %125 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %125)
  %126 = call ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__8()
  store ptr %126, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__8, align 8, !tbaa !4
  %127 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %127)
  %128 = call ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__9()
  store ptr %128, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__9, align 8, !tbaa !4
  %129 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %129)
  %130 = call ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__10()
  store ptr %130, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__10, align 8, !tbaa !4
  %131 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %131)
  %132 = call ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__11()
  store ptr %132, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__11, align 8, !tbaa !4
  %133 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %133)
  %134 = call ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__12()
  store ptr %134, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__12, align 8, !tbaa !4
  %135 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %135)
  %136 = call ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__13()
  store ptr %136, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__13, align 8, !tbaa !4
  %137 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %137)
  %138 = call ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__14()
  store ptr %138, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__14, align 8, !tbaa !4
  %139 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %139)
  %140 = call ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__15()
  store ptr %140, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__15, align 8, !tbaa !4
  %141 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %141)
  %142 = call ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__16()
  store ptr %142, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__16, align 8, !tbaa !4
  %143 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %143)
  %144 = call ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__17()
  store ptr %144, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__17, align 8, !tbaa !4
  %145 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %145)
  %146 = call ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__18()
  store ptr %146, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__18, align 8, !tbaa !4
  %147 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %147)
  %148 = call ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__19()
  store ptr %148, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__19, align 8, !tbaa !4
  %149 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %149)
  %150 = call ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__20()
  store ptr %150, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__20, align 8, !tbaa !4
  %151 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %151)
  %152 = call ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__21()
  store ptr %152, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__21, align 8, !tbaa !4
  %153 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %153)
  %154 = call ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__22()
  store ptr %154, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__22, align 8, !tbaa !4
  %155 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %155)
  %156 = call ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__23()
  store ptr %156, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__23, align 8, !tbaa !4
  %157 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__23, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %157)
  %158 = call ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__24()
  store ptr %158, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__24, align 8, !tbaa !4
  %159 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__24, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %159)
  %160 = call ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__25()
  store ptr %160, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__25, align 8, !tbaa !4
  %161 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__25, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %161)
  %162 = call ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__26()
  store ptr %162, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__26, align 8, !tbaa !4
  %163 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__26, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %163)
  %164 = call ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__27()
  store ptr %164, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__27, align 8, !tbaa !4
  %165 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__27, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %165)
  %166 = call ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__28()
  store ptr %166, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__28, align 8, !tbaa !4
  %167 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__28, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %167)
  %168 = call ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__29()
  store ptr %168, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__29, align 8, !tbaa !4
  %169 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__29, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %169)
  %170 = call ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__30()
  store ptr %170, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__30, align 8, !tbaa !4
  %171 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__30, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %171)
  %172 = call ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__31()
  store ptr %172, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__31, align 8, !tbaa !4
  %173 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__31, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %173)
  %174 = call ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__32()
  store ptr %174, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__32, align 8, !tbaa !4
  %175 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__32, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %175)
  %176 = call ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__33()
  store ptr %176, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__33, align 8, !tbaa !4
  %177 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__33, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %177)
  %178 = call ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__34()
  store ptr %178, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__34, align 8, !tbaa !4
  %179 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__34, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %179)
  %180 = call ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__35()
  store ptr %180, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__35, align 8, !tbaa !4
  %181 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__35, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %181)
  %182 = call ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__36()
  store ptr %182, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__36, align 8, !tbaa !4
  %183 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__36, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %183)
  %184 = call ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___closed__1()
  store ptr %184, ptr @l_Lean_Meta_DiscrTree_instToExprKey___closed__1, align 8, !tbaa !4
  %185 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %185)
  %186 = call ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___closed__2()
  store ptr %186, ptr @l_Lean_Meta_DiscrTree_instToExprKey___closed__2, align 8, !tbaa !4
  %187 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %187)
  %188 = call ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___closed__3()
  store ptr %188, ptr @l_Lean_Meta_DiscrTree_instToExprKey___closed__3, align 8, !tbaa !4
  %189 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %189)
  %190 = call ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___closed__4()
  store ptr %190, ptr @l_Lean_Meta_DiscrTree_instToExprKey___closed__4, align 8, !tbaa !4
  %191 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %191)
  %192 = call ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey()
  store ptr %192, ptr @l_Lean_Meta_DiscrTree_instToExprKey, align 8, !tbaa !4
  %193 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %193)
  %194 = call ptr @lean_box(i64 noundef 0)
  %195 = call ptr @lean_io_result_mk_ok(ptr noundef %194)
  store ptr %195, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %196

196:                                              ; preds = %30, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %197 = load ptr, ptr %3, align 8
  ret ptr %197
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

declare ptr @initialize_Lean_Expr(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_ToExpr(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

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
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare i64 @lean_uint64_of_big_nat(ptr noundef) #4

declare ptr @lean_big_size_t_to_int(i64 noundef) #4

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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

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
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !11
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
  %17 = load i32, ptr %2, align 4, !tbaa !11
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

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint64(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i64 %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_DiscrTree_instInhabitedKey___closed__1() #2 {
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_DiscrTree_instInhabitedKey() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Meta_DiscrTree_instInhabitedKey___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_DiscrTree_instBEqKey___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_DiscrTree_beqKey____x40_Lean_Meta_DiscrTreeTypes___hyg_102____boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
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
  store i16 %19, ptr %21, align 8, !tbaa !21
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !21
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_DiscrTree_instBEqKey() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Meta_DiscrTree_instBEqKey___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 29, i64 noundef 29)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 28, i64 noundef 28)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 27, i64 noundef 27)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__9, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__10, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__12() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 28, i64 noundef 28)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__12, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__13, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__15() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__14, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !10
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__16() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__13, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__17() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__16, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !10
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__18() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 29, i64 noundef 29)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__19() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__18, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__20() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__19, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__21() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__20, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !10
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__22() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__19, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__23() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__22, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !10
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__24() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 29, i64 noundef 29)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__25() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__24, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__26() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__25, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__27() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__26, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !10
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__28() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__25, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__29() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__28, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !10
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__30() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 28, i64 noundef 28)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__31() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__30, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__32() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____closed__31, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Meta_DiscrTree_instReprKey___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Meta_DiscrTreeTypes_0__Lean_Meta_DiscrTree_reprKey____x40_Lean_Meta_DiscrTreeTypes___hyg_356____boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_DiscrTree_instReprKey() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Meta_DiscrTree_instReprKey___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_DiscrTree_instHashableKey___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_DiscrTree_Key_hash___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_DiscrTree_instHashableKey() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Meta_DiscrTree_instHashableKey___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__2() #2 {
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
define internal ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__4() #2 {
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
define internal ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__6() #2 {
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
  %8 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__5, align 8, !tbaa !4
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

declare ptr @l_Lean_Name_mkStr5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__7() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__9() #2 {
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
  %8 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__8, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__10() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__9, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__11() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__12() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__13() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__11, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__12, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__14() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__13, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__15() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__16() #2 {
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
  %8 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__15, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__17() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__16, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__18() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__19() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__20() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__18, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__19, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__21() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__20, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__22() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__23() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__18, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__22, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__24() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__23, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__25() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__26() #2 {
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
  %8 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__25, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__27() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__26, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__28() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__29() #2 {
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
  %8 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__28, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__30() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__29, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__31() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__32() #2 {
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
  %8 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__31, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__33() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__32, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__34() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__35() #2 {
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
  %8 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__34, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__36() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__35, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___closed__1() #2 {
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
  %7 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1___closed__4, align 8, !tbaa !4
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

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_DiscrTree_instToExprKey___lambda__1, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___closed__2, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_DiscrTree_instToExprKey() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Meta_DiscrTree_instToExprKey___closed__4, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
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
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !6, i64 0}
