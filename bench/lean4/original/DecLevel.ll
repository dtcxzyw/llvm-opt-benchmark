target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__1 = internal global double 0.000000e+00, align 8
@l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__2 = internal global ptr null, align 8
@l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__3 = internal global ptr null, align 8
@l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__4 = internal global ptr null, align 8
@l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__6 = internal global ptr null, align 8
@l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__8 = internal global ptr null, align 8
@l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__9 = internal global ptr null, align 8
@l_Lean_Meta_decLevel___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_decLevel___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__14 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__3 = internal global ptr null, align 8
@l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__5 = internal global ptr null, align 8
@l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__7 = internal global ptr null, align 8
@l_Lean_Meta_decLevel___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_decLevel___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__1 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__2 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__3 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__4 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__5 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__6 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__7 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__8 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__9 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__10 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__11 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__12 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__13 = internal global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Meta\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"isLevelDefEq\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"decAux?, \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"invalid universe level, \00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c" is not greater than 0\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"initFn\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"_@\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"DecLevel\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"_hyg\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_isTracingEnabledFor___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__1(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i8 %1, ptr %9, align 1, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 12)
  store ptr %22, ptr %15, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 2)
  store ptr %24, ptr %16, align 8, !tbaa !4
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  %26 = load ptr, ptr %16, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = call zeroext i8 @l_Lean_checkTraceOption(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i8 %28, ptr %17, align 1, !tbaa !8
  %29 = load i8, ptr %17, align 1, !tbaa !8
  %30 = zext i8 %29 to i64
  %31 = call ptr @lean_box(i64 noundef %30)
  store ptr %31, ptr %18, align 8, !tbaa !4
  %32 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %32, ptr %19, align 8, !tbaa !4
  %33 = load ptr, ptr %19, align 8, !tbaa !4
  %34 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %19, align 8, !tbaa !4
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 1, ptr noundef %36)
  %37 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #2 {
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

declare zeroext i8 @l_Lean_checkTraceOption(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_assignLevelMVar___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__2(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
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
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store i8 %2, ptr %12, align 1, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %73

73:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %74 = load ptr, ptr %14, align 8, !tbaa !4
  %75 = load ptr, ptr %17, align 8, !tbaa !4
  %76 = call ptr @lean_st_ref_take(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %18, align 8, !tbaa !4
  %77 = load ptr, ptr %18, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %19, align 8, !tbaa !4
  %79 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %19, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 0)
  store ptr %81, ptr %20, align 8, !tbaa !4
  %82 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %18, align 8, !tbaa !4
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 1)
  store ptr %84, ptr %21, align 8, !tbaa !4
  %85 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %19, align 8, !tbaa !4
  %88 = call zeroext i1 @lean_is_exclusive(ptr noundef %87)
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %22, align 1, !tbaa !8
  %92 = load i8, ptr %22, align 1, !tbaa !8
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %234

95:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %96 = load ptr, ptr %19, align 8, !tbaa !4
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 0)
  store ptr %97, ptr %23, align 8, !tbaa !4
  %98 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %20, align 8, !tbaa !4
  %100 = call zeroext i1 @lean_is_exclusive(ptr noundef %99)
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %24, align 1, !tbaa !8
  %104 = load i8, ptr %24, align 1, !tbaa !8
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %149

107:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %108 = load ptr, ptr %20, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 6)
  store ptr %109, ptr %25, align 8, !tbaa !4
  %110 = load ptr, ptr %25, align 8, !tbaa !4
  %111 = load ptr, ptr %10, align 8, !tbaa !4
  %112 = load ptr, ptr %11, align 8, !tbaa !4
  %113 = call ptr @l_Lean_PersistentHashMap_insert___at_Lean_assignLevelMVar___spec__1(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %26, align 8, !tbaa !4
  %114 = load ptr, ptr %20, align 8, !tbaa !4
  %115 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 6, ptr noundef %115)
  %116 = load ptr, ptr %14, align 8, !tbaa !4
  %117 = load ptr, ptr %19, align 8, !tbaa !4
  %118 = load ptr, ptr %21, align 8, !tbaa !4
  %119 = call ptr @lean_st_ref_set(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %27, align 8, !tbaa !4
  %120 = load ptr, ptr %27, align 8, !tbaa !4
  %121 = call zeroext i1 @lean_is_exclusive(ptr noundef %120)
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %28, align 1, !tbaa !8
  %125 = load i8, ptr %28, align 1, !tbaa !8
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %129 = load ptr, ptr %27, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 0)
  store ptr %130, ptr %29, align 8, !tbaa !4
  %131 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = call ptr @lean_box(i64 noundef 0)
  store ptr %132, ptr %30, align 8, !tbaa !4
  %133 = load ptr, ptr %27, align 8, !tbaa !4
  %134 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 0, ptr noundef %134)
  %135 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %135, ptr %9, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %148

136:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %137 = load ptr, ptr %27, align 8, !tbaa !4
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 1)
  store ptr %138, ptr %32, align 8, !tbaa !4
  %139 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  %141 = call ptr @lean_box(i64 noundef 0)
  store ptr %141, ptr %33, align 8, !tbaa !4
  %142 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %142, ptr %34, align 8, !tbaa !4
  %143 = load ptr, ptr %34, align 8, !tbaa !4
  %144 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 0, ptr noundef %144)
  %145 = load ptr, ptr %34, align 8, !tbaa !4
  %146 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 1, ptr noundef %146)
  %147 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %147, ptr %9, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %148

148:                                              ; preds = %136, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %233

149:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %150 = load ptr, ptr %20, align 8, !tbaa !4
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 0)
  store ptr %151, ptr %35, align 8, !tbaa !4
  %152 = load ptr, ptr %20, align 8, !tbaa !4
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 1)
  store ptr %153, ptr %36, align 8, !tbaa !4
  %154 = load ptr, ptr %20, align 8, !tbaa !4
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 2)
  store ptr %155, ptr %37, align 8, !tbaa !4
  %156 = load ptr, ptr %20, align 8, !tbaa !4
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 3)
  store ptr %157, ptr %38, align 8, !tbaa !4
  %158 = load ptr, ptr %20, align 8, !tbaa !4
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 4)
  store ptr %159, ptr %39, align 8, !tbaa !4
  %160 = load ptr, ptr %20, align 8, !tbaa !4
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 5)
  store ptr %161, ptr %40, align 8, !tbaa !4
  %162 = load ptr, ptr %20, align 8, !tbaa !4
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 6)
  store ptr %163, ptr %41, align 8, !tbaa !4
  %164 = load ptr, ptr %20, align 8, !tbaa !4
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 7)
  store ptr %165, ptr %42, align 8, !tbaa !4
  %166 = load ptr, ptr %20, align 8, !tbaa !4
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 8)
  store ptr %167, ptr %43, align 8, !tbaa !4
  %168 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %41, align 8, !tbaa !4
  %179 = load ptr, ptr %10, align 8, !tbaa !4
  %180 = load ptr, ptr %11, align 8, !tbaa !4
  %181 = call ptr @l_Lean_PersistentHashMap_insert___at_Lean_assignLevelMVar___spec__1(ptr noundef %178, ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %44, align 8, !tbaa !4
  %182 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %182, ptr %45, align 8, !tbaa !4
  %183 = load ptr, ptr %45, align 8, !tbaa !4
  %184 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 0, ptr noundef %184)
  %185 = load ptr, ptr %45, align 8, !tbaa !4
  %186 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 1, ptr noundef %186)
  %187 = load ptr, ptr %45, align 8, !tbaa !4
  %188 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 2, ptr noundef %188)
  %189 = load ptr, ptr %45, align 8, !tbaa !4
  %190 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 3, ptr noundef %190)
  %191 = load ptr, ptr %45, align 8, !tbaa !4
  %192 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 4, ptr noundef %192)
  %193 = load ptr, ptr %45, align 8, !tbaa !4
  %194 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 5, ptr noundef %194)
  %195 = load ptr, ptr %45, align 8, !tbaa !4
  %196 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 6, ptr noundef %196)
  %197 = load ptr, ptr %45, align 8, !tbaa !4
  %198 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 7, ptr noundef %198)
  %199 = load ptr, ptr %45, align 8, !tbaa !4
  %200 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 8, ptr noundef %200)
  %201 = load ptr, ptr %19, align 8, !tbaa !4
  %202 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 0, ptr noundef %202)
  %203 = load ptr, ptr %14, align 8, !tbaa !4
  %204 = load ptr, ptr %19, align 8, !tbaa !4
  %205 = load ptr, ptr %21, align 8, !tbaa !4
  %206 = call ptr @lean_st_ref_set(ptr noundef %203, ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %46, align 8, !tbaa !4
  %207 = load ptr, ptr %46, align 8, !tbaa !4
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 1)
  store ptr %208, ptr %47, align 8, !tbaa !4
  %209 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %46, align 8, !tbaa !4
  %211 = call zeroext i1 @lean_is_exclusive(ptr noundef %210)
  br i1 %211, label %212, label %216

212:                                              ; preds = %149
  %213 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %213, i32 noundef 0)
  %214 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %214, i32 noundef 1)
  %215 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %215, ptr %48, align 8, !tbaa !4
  br label %219

216:                                              ; preds = %149
  %217 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %217)
  %218 = call ptr @lean_box(i64 noundef 0)
  store ptr %218, ptr %48, align 8, !tbaa !4
  br label %219

219:                                              ; preds = %216, %212
  %220 = call ptr @lean_box(i64 noundef 0)
  store ptr %220, ptr %49, align 8, !tbaa !4
  %221 = load ptr, ptr %48, align 8, !tbaa !4
  %222 = call zeroext i1 @lean_is_scalar(ptr noundef %221)
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  %224 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %224, ptr %50, align 8, !tbaa !4
  br label %227

225:                                              ; preds = %219
  %226 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %226, ptr %50, align 8, !tbaa !4
  br label %227

227:                                              ; preds = %225, %223
  %228 = load ptr, ptr %50, align 8, !tbaa !4
  %229 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 0, ptr noundef %229)
  %230 = load ptr, ptr %50, align 8, !tbaa !4
  %231 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 1, ptr noundef %231)
  %232 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %232, ptr %9, align 8
  store i32 1, ptr %31, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %233

233:                                              ; preds = %227, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %362

234:                                              ; preds = %73
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %235 = load ptr, ptr %19, align 8, !tbaa !4
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 1)
  store ptr %236, ptr %51, align 8, !tbaa !4
  %237 = load ptr, ptr %19, align 8, !tbaa !4
  %238 = call ptr @lean_ctor_get(ptr noundef %237, i32 noundef 2)
  store ptr %238, ptr %52, align 8, !tbaa !4
  %239 = load ptr, ptr %19, align 8, !tbaa !4
  %240 = call ptr @lean_ctor_get(ptr noundef %239, i32 noundef 3)
  store ptr %240, ptr %53, align 8, !tbaa !4
  %241 = load ptr, ptr %19, align 8, !tbaa !4
  %242 = call ptr @lean_ctor_get(ptr noundef %241, i32 noundef 4)
  store ptr %242, ptr %54, align 8, !tbaa !4
  %243 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %244)
  %245 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %245)
  %246 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %246)
  %247 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %20, align 8, !tbaa !4
  %249 = call ptr @lean_ctor_get(ptr noundef %248, i32 noundef 0)
  store ptr %249, ptr %55, align 8, !tbaa !4
  %250 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %250)
  %251 = load ptr, ptr %20, align 8, !tbaa !4
  %252 = call ptr @lean_ctor_get(ptr noundef %251, i32 noundef 1)
  store ptr %252, ptr %56, align 8, !tbaa !4
  %253 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %253)
  %254 = load ptr, ptr %20, align 8, !tbaa !4
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 2)
  store ptr %255, ptr %57, align 8, !tbaa !4
  %256 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %20, align 8, !tbaa !4
  %258 = call ptr @lean_ctor_get(ptr noundef %257, i32 noundef 3)
  store ptr %258, ptr %58, align 8, !tbaa !4
  %259 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %259)
  %260 = load ptr, ptr %20, align 8, !tbaa !4
  %261 = call ptr @lean_ctor_get(ptr noundef %260, i32 noundef 4)
  store ptr %261, ptr %59, align 8, !tbaa !4
  %262 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %20, align 8, !tbaa !4
  %264 = call ptr @lean_ctor_get(ptr noundef %263, i32 noundef 5)
  store ptr %264, ptr %60, align 8, !tbaa !4
  %265 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %265)
  %266 = load ptr, ptr %20, align 8, !tbaa !4
  %267 = call ptr @lean_ctor_get(ptr noundef %266, i32 noundef 6)
  store ptr %267, ptr %61, align 8, !tbaa !4
  %268 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %268)
  %269 = load ptr, ptr %20, align 8, !tbaa !4
  %270 = call ptr @lean_ctor_get(ptr noundef %269, i32 noundef 7)
  store ptr %270, ptr %62, align 8, !tbaa !4
  %271 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %20, align 8, !tbaa !4
  %273 = call ptr @lean_ctor_get(ptr noundef %272, i32 noundef 8)
  store ptr %273, ptr %63, align 8, !tbaa !4
  %274 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %20, align 8, !tbaa !4
  %276 = call zeroext i1 @lean_is_exclusive(ptr noundef %275)
  br i1 %276, label %277, label %288

277:                                              ; preds = %234
  %278 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %278, i32 noundef 0)
  %279 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %279, i32 noundef 1)
  %280 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %280, i32 noundef 2)
  %281 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %281, i32 noundef 3)
  %282 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %282, i32 noundef 4)
  %283 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %283, i32 noundef 5)
  %284 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %284, i32 noundef 6)
  %285 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %285, i32 noundef 7)
  %286 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %286, i32 noundef 8)
  %287 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %287, ptr %64, align 8, !tbaa !4
  br label %291

288:                                              ; preds = %234
  %289 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %289)
  %290 = call ptr @lean_box(i64 noundef 0)
  store ptr %290, ptr %64, align 8, !tbaa !4
  br label %291

291:                                              ; preds = %288, %277
  %292 = load ptr, ptr %61, align 8, !tbaa !4
  %293 = load ptr, ptr %10, align 8, !tbaa !4
  %294 = load ptr, ptr %11, align 8, !tbaa !4
  %295 = call ptr @l_Lean_PersistentHashMap_insert___at_Lean_assignLevelMVar___spec__1(ptr noundef %292, ptr noundef %293, ptr noundef %294)
  store ptr %295, ptr %65, align 8, !tbaa !4
  %296 = load ptr, ptr %64, align 8, !tbaa !4
  %297 = call zeroext i1 @lean_is_scalar(ptr noundef %296)
  br i1 %297, label %298, label %300

298:                                              ; preds = %291
  %299 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %299, ptr %66, align 8, !tbaa !4
  br label %302

300:                                              ; preds = %291
  %301 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %301, ptr %66, align 8, !tbaa !4
  br label %302

302:                                              ; preds = %300, %298
  %303 = load ptr, ptr %66, align 8, !tbaa !4
  %304 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %303, i32 noundef 0, ptr noundef %304)
  %305 = load ptr, ptr %66, align 8, !tbaa !4
  %306 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %305, i32 noundef 1, ptr noundef %306)
  %307 = load ptr, ptr %66, align 8, !tbaa !4
  %308 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %307, i32 noundef 2, ptr noundef %308)
  %309 = load ptr, ptr %66, align 8, !tbaa !4
  %310 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 3, ptr noundef %310)
  %311 = load ptr, ptr %66, align 8, !tbaa !4
  %312 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 4, ptr noundef %312)
  %313 = load ptr, ptr %66, align 8, !tbaa !4
  %314 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 5, ptr noundef %314)
  %315 = load ptr, ptr %66, align 8, !tbaa !4
  %316 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %315, i32 noundef 6, ptr noundef %316)
  %317 = load ptr, ptr %66, align 8, !tbaa !4
  %318 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %317, i32 noundef 7, ptr noundef %318)
  %319 = load ptr, ptr %66, align 8, !tbaa !4
  %320 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 8, ptr noundef %320)
  %321 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %321, ptr %67, align 8, !tbaa !4
  %322 = load ptr, ptr %67, align 8, !tbaa !4
  %323 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %322, i32 noundef 0, ptr noundef %323)
  %324 = load ptr, ptr %67, align 8, !tbaa !4
  %325 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %324, i32 noundef 1, ptr noundef %325)
  %326 = load ptr, ptr %67, align 8, !tbaa !4
  %327 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %326, i32 noundef 2, ptr noundef %327)
  %328 = load ptr, ptr %67, align 8, !tbaa !4
  %329 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %328, i32 noundef 3, ptr noundef %329)
  %330 = load ptr, ptr %67, align 8, !tbaa !4
  %331 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %330, i32 noundef 4, ptr noundef %331)
  %332 = load ptr, ptr %14, align 8, !tbaa !4
  %333 = load ptr, ptr %67, align 8, !tbaa !4
  %334 = load ptr, ptr %21, align 8, !tbaa !4
  %335 = call ptr @lean_st_ref_set(ptr noundef %332, ptr noundef %333, ptr noundef %334)
  store ptr %335, ptr %68, align 8, !tbaa !4
  %336 = load ptr, ptr %68, align 8, !tbaa !4
  %337 = call ptr @lean_ctor_get(ptr noundef %336, i32 noundef 1)
  store ptr %337, ptr %69, align 8, !tbaa !4
  %338 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %338)
  %339 = load ptr, ptr %68, align 8, !tbaa !4
  %340 = call zeroext i1 @lean_is_exclusive(ptr noundef %339)
  br i1 %340, label %341, label %345

341:                                              ; preds = %302
  %342 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %342, i32 noundef 0)
  %343 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %343, i32 noundef 1)
  %344 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %344, ptr %70, align 8, !tbaa !4
  br label %348

345:                                              ; preds = %302
  %346 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %346)
  %347 = call ptr @lean_box(i64 noundef 0)
  store ptr %347, ptr %70, align 8, !tbaa !4
  br label %348

348:                                              ; preds = %345, %341
  %349 = call ptr @lean_box(i64 noundef 0)
  store ptr %349, ptr %71, align 8, !tbaa !4
  %350 = load ptr, ptr %70, align 8, !tbaa !4
  %351 = call zeroext i1 @lean_is_scalar(ptr noundef %350)
  br i1 %351, label %352, label %354

352:                                              ; preds = %348
  %353 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %353, ptr %72, align 8, !tbaa !4
  br label %356

354:                                              ; preds = %348
  %355 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %355, ptr %72, align 8, !tbaa !4
  br label %356

356:                                              ; preds = %354, %352
  %357 = load ptr, ptr %72, align 8, !tbaa !4
  %358 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %357, i32 noundef 0, ptr noundef %358)
  %359 = load ptr, ptr %72, align 8, !tbaa !4
  %360 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %359, i32 noundef 1, ptr noundef %360)
  %361 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %361, ptr %9, align 8
  store i32 1, ptr %31, align 4
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
  br label %362

362:                                              ; preds = %356, %233
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %363 = load ptr, ptr %9, align 8
  ret ptr %363
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #4 {
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
define internal void @lean_dec(ptr noundef %0) #4 {
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

declare ptr @l_Lean_PersistentHashMap_insert___at_Lean_assignLevelMVar___spec__1(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #2 {
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
define internal void @lean_dec_ref(ptr noundef %0) #4 {
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
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
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
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca double, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca double, align 8
  %50 = alloca i8, align 1
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
  %70 = alloca i64, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca double, align 8
  %74 = alloca i8, align 1
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
  %97 = alloca i64, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca double, align 8
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store i8 %2, ptr %12, align 1, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %115

115:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %116 = load ptr, ptr %15, align 8, !tbaa !4
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 5)
  store ptr %117, ptr %18, align 8, !tbaa !4
  %118 = load ptr, ptr %11, align 8, !tbaa !4
  %119 = load ptr, ptr %13, align 8, !tbaa !4
  %120 = load ptr, ptr %14, align 8, !tbaa !4
  %121 = load ptr, ptr %15, align 8, !tbaa !4
  %122 = load ptr, ptr %16, align 8, !tbaa !4
  %123 = load ptr, ptr %17, align 8, !tbaa !4
  %124 = call ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %19, align 8, !tbaa !4
  %125 = load ptr, ptr %19, align 8, !tbaa !4
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 0)
  store ptr %126, ptr %20, align 8, !tbaa !4
  %127 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %19, align 8, !tbaa !4
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 1)
  store ptr %129, ptr %21, align 8, !tbaa !4
  %130 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %16, align 8, !tbaa !4
  %133 = load ptr, ptr %21, align 8, !tbaa !4
  %134 = call ptr @lean_st_ref_take(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %22, align 8, !tbaa !4
  %135 = load ptr, ptr %22, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 0)
  store ptr %136, ptr %23, align 8, !tbaa !4
  %137 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %23, align 8, !tbaa !4
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 4)
  store ptr %139, ptr %24, align 8, !tbaa !4
  %140 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %22, align 8, !tbaa !4
  %142 = call zeroext i1 @lean_is_exclusive(ptr noundef %141)
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %25, align 1, !tbaa !8
  %146 = load i8, ptr %25, align 1, !tbaa !8
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %446

149:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %150 = load ptr, ptr %22, align 8, !tbaa !4
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 1)
  store ptr %151, ptr %26, align 8, !tbaa !4
  %152 = load ptr, ptr %22, align 8, !tbaa !4
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 0)
  store ptr %153, ptr %27, align 8, !tbaa !4
  %154 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %23, align 8, !tbaa !4
  %156 = call zeroext i1 @lean_is_exclusive(ptr noundef %155)
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %28, align 1, !tbaa !8
  %160 = load i8, ptr %28, align 1, !tbaa !8
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %316

163:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %164 = load ptr, ptr %23, align 8, !tbaa !4
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 4)
  store ptr %165, ptr %29, align 8, !tbaa !4
  %166 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %24, align 8, !tbaa !4
  %168 = call zeroext i1 @lean_is_exclusive(ptr noundef %167)
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = trunc i32 %170 to i8
  store i8 %171, ptr %30, align 1, !tbaa !8
  %172 = load i8, ptr %30, align 1, !tbaa !8
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %242

175:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %176 = load ptr, ptr %24, align 8, !tbaa !4
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 0)
  store ptr %177, ptr %31, align 8, !tbaa !4
  %178 = load double, ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__1, align 8, !tbaa !17
  store double %178, ptr %32, align 8, !tbaa !17
  store i8 0, ptr %33, align 1, !tbaa !8
  %179 = load ptr, ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__2, align 8, !tbaa !4
  store ptr %179, ptr %34, align 8, !tbaa !4
  %180 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 17)
  store ptr %180, ptr %35, align 8, !tbaa !4
  %181 = load ptr, ptr %35, align 8, !tbaa !4
  %182 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 0, ptr noundef %182)
  %183 = load ptr, ptr %35, align 8, !tbaa !4
  %184 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 1, ptr noundef %184)
  %185 = load ptr, ptr %35, align 8, !tbaa !4
  %186 = load double, ptr %32, align 8, !tbaa !17
  call void @lean_ctor_set_float(ptr noundef %185, i32 noundef 16, double noundef %186)
  %187 = load ptr, ptr %35, align 8, !tbaa !4
  %188 = load double, ptr %32, align 8, !tbaa !17
  call void @lean_ctor_set_float(ptr noundef %187, i32 noundef 24, double noundef %188)
  %189 = load ptr, ptr %35, align 8, !tbaa !4
  %190 = load i8, ptr %33, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %189, i32 noundef 32, i8 noundef zeroext %190)
  %191 = load ptr, ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__3, align 8, !tbaa !4
  store ptr %191, ptr %36, align 8, !tbaa !4
  %192 = call ptr @lean_alloc_ctor(i32 noundef 9, i32 noundef 3, i32 noundef 0)
  store ptr %192, ptr %37, align 8, !tbaa !4
  %193 = load ptr, ptr %37, align 8, !tbaa !4
  %194 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 0, ptr noundef %194)
  %195 = load ptr, ptr %37, align 8, !tbaa !4
  %196 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 1, ptr noundef %196)
  %197 = load ptr, ptr %37, align 8, !tbaa !4
  %198 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 2, ptr noundef %198)
  %199 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %22, align 8, !tbaa !4
  %201 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 1, ptr noundef %201)
  %202 = load ptr, ptr %22, align 8, !tbaa !4
  %203 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 0, ptr noundef %203)
  %204 = load ptr, ptr %31, align 8, !tbaa !4
  %205 = load ptr, ptr %22, align 8, !tbaa !4
  %206 = call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %38, align 8, !tbaa !4
  %207 = load ptr, ptr %24, align 8, !tbaa !4
  %208 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %207, i32 noundef 0, ptr noundef %208)
  %209 = load ptr, ptr %16, align 8, !tbaa !4
  %210 = load ptr, ptr %23, align 8, !tbaa !4
  %211 = load ptr, ptr %26, align 8, !tbaa !4
  %212 = call ptr @lean_st_ref_set(ptr noundef %209, ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %39, align 8, !tbaa !4
  %213 = load ptr, ptr %39, align 8, !tbaa !4
  %214 = call zeroext i1 @lean_is_exclusive(ptr noundef %213)
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = trunc i32 %216 to i8
  store i8 %217, ptr %40, align 1, !tbaa !8
  %218 = load i8, ptr %40, align 1, !tbaa !8
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %229

221:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %222 = load ptr, ptr %39, align 8, !tbaa !4
  %223 = call ptr @lean_ctor_get(ptr noundef %222, i32 noundef 0)
  store ptr %223, ptr %41, align 8, !tbaa !4
  %224 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = call ptr @lean_box(i64 noundef 0)
  store ptr %225, ptr %42, align 8, !tbaa !4
  %226 = load ptr, ptr %39, align 8, !tbaa !4
  %227 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 0, ptr noundef %227)
  %228 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %228, ptr %9, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %241

229:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %230 = load ptr, ptr %39, align 8, !tbaa !4
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 1)
  store ptr %231, ptr %44, align 8, !tbaa !4
  %232 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %233)
  %234 = call ptr @lean_box(i64 noundef 0)
  store ptr %234, ptr %45, align 8, !tbaa !4
  %235 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %235, ptr %46, align 8, !tbaa !4
  %236 = load ptr, ptr %46, align 8, !tbaa !4
  %237 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 0, ptr noundef %237)
  %238 = load ptr, ptr %46, align 8, !tbaa !4
  %239 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 1, ptr noundef %239)
  %240 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %240, ptr %9, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %241

241:                                              ; preds = %229, %221
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %315

242:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
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
  %243 = load ptr, ptr %24, align 8, !tbaa !4
  %244 = call i64 @lean_ctor_get_uint64(ptr noundef %243, i32 noundef 8)
  store i64 %244, ptr %47, align 8, !tbaa !11
  %245 = load ptr, ptr %24, align 8, !tbaa !4
  %246 = call ptr @lean_ctor_get(ptr noundef %245, i32 noundef 0)
  store ptr %246, ptr %48, align 8, !tbaa !4
  %247 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %248)
  %249 = load double, ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__1, align 8, !tbaa !17
  store double %249, ptr %49, align 8, !tbaa !17
  store i8 0, ptr %50, align 1, !tbaa !8
  %250 = load ptr, ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__2, align 8, !tbaa !4
  store ptr %250, ptr %51, align 8, !tbaa !4
  %251 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 17)
  store ptr %251, ptr %52, align 8, !tbaa !4
  %252 = load ptr, ptr %52, align 8, !tbaa !4
  %253 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 0, ptr noundef %253)
  %254 = load ptr, ptr %52, align 8, !tbaa !4
  %255 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 1, ptr noundef %255)
  %256 = load ptr, ptr %52, align 8, !tbaa !4
  %257 = load double, ptr %49, align 8, !tbaa !17
  call void @lean_ctor_set_float(ptr noundef %256, i32 noundef 16, double noundef %257)
  %258 = load ptr, ptr %52, align 8, !tbaa !4
  %259 = load double, ptr %49, align 8, !tbaa !17
  call void @lean_ctor_set_float(ptr noundef %258, i32 noundef 24, double noundef %259)
  %260 = load ptr, ptr %52, align 8, !tbaa !4
  %261 = load i8, ptr %50, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %260, i32 noundef 32, i8 noundef zeroext %261)
  %262 = load ptr, ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__3, align 8, !tbaa !4
  store ptr %262, ptr %53, align 8, !tbaa !4
  %263 = call ptr @lean_alloc_ctor(i32 noundef 9, i32 noundef 3, i32 noundef 0)
  store ptr %263, ptr %54, align 8, !tbaa !4
  %264 = load ptr, ptr %54, align 8, !tbaa !4
  %265 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 0, ptr noundef %265)
  %266 = load ptr, ptr %54, align 8, !tbaa !4
  %267 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 1, ptr noundef %267)
  %268 = load ptr, ptr %54, align 8, !tbaa !4
  %269 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 2, ptr noundef %269)
  %270 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %22, align 8, !tbaa !4
  %272 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 1, ptr noundef %272)
  %273 = load ptr, ptr %22, align 8, !tbaa !4
  %274 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 0, ptr noundef %274)
  %275 = load ptr, ptr %48, align 8, !tbaa !4
  %276 = load ptr, ptr %22, align 8, !tbaa !4
  %277 = call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %275, ptr noundef %276)
  store ptr %277, ptr %55, align 8, !tbaa !4
  %278 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 8)
  store ptr %278, ptr %56, align 8, !tbaa !4
  %279 = load ptr, ptr %56, align 8, !tbaa !4
  %280 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 0, ptr noundef %280)
  %281 = load ptr, ptr %56, align 8, !tbaa !4
  %282 = load i64, ptr %47, align 8, !tbaa !11
  call void @lean_ctor_set_uint64(ptr noundef %281, i32 noundef 8, i64 noundef %282)
  %283 = load ptr, ptr %23, align 8, !tbaa !4
  %284 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %283, i32 noundef 4, ptr noundef %284)
  %285 = load ptr, ptr %16, align 8, !tbaa !4
  %286 = load ptr, ptr %23, align 8, !tbaa !4
  %287 = load ptr, ptr %26, align 8, !tbaa !4
  %288 = call ptr @lean_st_ref_set(ptr noundef %285, ptr noundef %286, ptr noundef %287)
  store ptr %288, ptr %57, align 8, !tbaa !4
  %289 = load ptr, ptr %57, align 8, !tbaa !4
  %290 = call ptr @lean_ctor_get(ptr noundef %289, i32 noundef 1)
  store ptr %290, ptr %58, align 8, !tbaa !4
  %291 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %291)
  %292 = load ptr, ptr %57, align 8, !tbaa !4
  %293 = call zeroext i1 @lean_is_exclusive(ptr noundef %292)
  br i1 %293, label %294, label %298

294:                                              ; preds = %242
  %295 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %295, i32 noundef 0)
  %296 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %296, i32 noundef 1)
  %297 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %297, ptr %59, align 8, !tbaa !4
  br label %301

298:                                              ; preds = %242
  %299 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %299)
  %300 = call ptr @lean_box(i64 noundef 0)
  store ptr %300, ptr %59, align 8, !tbaa !4
  br label %301

301:                                              ; preds = %298, %294
  %302 = call ptr @lean_box(i64 noundef 0)
  store ptr %302, ptr %60, align 8, !tbaa !4
  %303 = load ptr, ptr %59, align 8, !tbaa !4
  %304 = call zeroext i1 @lean_is_scalar(ptr noundef %303)
  br i1 %304, label %305, label %307

305:                                              ; preds = %301
  %306 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %306, ptr %61, align 8, !tbaa !4
  br label %309

307:                                              ; preds = %301
  %308 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %308, ptr %61, align 8, !tbaa !4
  br label %309

309:                                              ; preds = %307, %305
  %310 = load ptr, ptr %61, align 8, !tbaa !4
  %311 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 0, ptr noundef %311)
  %312 = load ptr, ptr %61, align 8, !tbaa !4
  %313 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %312, i32 noundef 1, ptr noundef %313)
  %314 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %314, ptr %9, align 8
  store i32 1, ptr %43, align 4
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %315

315:                                              ; preds = %309, %241
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %445

316:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
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
  %317 = load ptr, ptr %23, align 8, !tbaa !4
  %318 = call ptr @lean_ctor_get(ptr noundef %317, i32 noundef 0)
  store ptr %318, ptr %62, align 8, !tbaa !4
  %319 = load ptr, ptr %23, align 8, !tbaa !4
  %320 = call ptr @lean_ctor_get(ptr noundef %319, i32 noundef 1)
  store ptr %320, ptr %63, align 8, !tbaa !4
  %321 = load ptr, ptr %23, align 8, !tbaa !4
  %322 = call ptr @lean_ctor_get(ptr noundef %321, i32 noundef 2)
  store ptr %322, ptr %64, align 8, !tbaa !4
  %323 = load ptr, ptr %23, align 8, !tbaa !4
  %324 = call ptr @lean_ctor_get(ptr noundef %323, i32 noundef 3)
  store ptr %324, ptr %65, align 8, !tbaa !4
  %325 = load ptr, ptr %23, align 8, !tbaa !4
  %326 = call ptr @lean_ctor_get(ptr noundef %325, i32 noundef 5)
  store ptr %326, ptr %66, align 8, !tbaa !4
  %327 = load ptr, ptr %23, align 8, !tbaa !4
  %328 = call ptr @lean_ctor_get(ptr noundef %327, i32 noundef 6)
  store ptr %328, ptr %67, align 8, !tbaa !4
  %329 = load ptr, ptr %23, align 8, !tbaa !4
  %330 = call ptr @lean_ctor_get(ptr noundef %329, i32 noundef 7)
  store ptr %330, ptr %68, align 8, !tbaa !4
  %331 = load ptr, ptr %23, align 8, !tbaa !4
  %332 = call ptr @lean_ctor_get(ptr noundef %331, i32 noundef 8)
  store ptr %332, ptr %69, align 8, !tbaa !4
  %333 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %333)
  %334 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %334)
  %335 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %335)
  %336 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %336)
  %337 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %337)
  %338 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %338)
  %339 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %339)
  %340 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %340)
  %341 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %341)
  %342 = load ptr, ptr %24, align 8, !tbaa !4
  %343 = call i64 @lean_ctor_get_uint64(ptr noundef %342, i32 noundef 8)
  store i64 %343, ptr %70, align 8, !tbaa !11
  %344 = load ptr, ptr %24, align 8, !tbaa !4
  %345 = call ptr @lean_ctor_get(ptr noundef %344, i32 noundef 0)
  store ptr %345, ptr %71, align 8, !tbaa !4
  %346 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %346)
  %347 = load ptr, ptr %24, align 8, !tbaa !4
  %348 = call zeroext i1 @lean_is_exclusive(ptr noundef %347)
  br i1 %348, label %349, label %352

349:                                              ; preds = %316
  %350 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %350, i32 noundef 0)
  %351 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %351, ptr %72, align 8, !tbaa !4
  br label %355

352:                                              ; preds = %316
  %353 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %353)
  %354 = call ptr @lean_box(i64 noundef 0)
  store ptr %354, ptr %72, align 8, !tbaa !4
  br label %355

355:                                              ; preds = %352, %349
  %356 = load double, ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__1, align 8, !tbaa !17
  store double %356, ptr %73, align 8, !tbaa !17
  store i8 0, ptr %74, align 1, !tbaa !8
  %357 = load ptr, ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__2, align 8, !tbaa !4
  store ptr %357, ptr %75, align 8, !tbaa !4
  %358 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 17)
  store ptr %358, ptr %76, align 8, !tbaa !4
  %359 = load ptr, ptr %76, align 8, !tbaa !4
  %360 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %359, i32 noundef 0, ptr noundef %360)
  %361 = load ptr, ptr %76, align 8, !tbaa !4
  %362 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %361, i32 noundef 1, ptr noundef %362)
  %363 = load ptr, ptr %76, align 8, !tbaa !4
  %364 = load double, ptr %73, align 8, !tbaa !17
  call void @lean_ctor_set_float(ptr noundef %363, i32 noundef 16, double noundef %364)
  %365 = load ptr, ptr %76, align 8, !tbaa !4
  %366 = load double, ptr %73, align 8, !tbaa !17
  call void @lean_ctor_set_float(ptr noundef %365, i32 noundef 24, double noundef %366)
  %367 = load ptr, ptr %76, align 8, !tbaa !4
  %368 = load i8, ptr %74, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %367, i32 noundef 32, i8 noundef zeroext %368)
  %369 = load ptr, ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__3, align 8, !tbaa !4
  store ptr %369, ptr %77, align 8, !tbaa !4
  %370 = call ptr @lean_alloc_ctor(i32 noundef 9, i32 noundef 3, i32 noundef 0)
  store ptr %370, ptr %78, align 8, !tbaa !4
  %371 = load ptr, ptr %78, align 8, !tbaa !4
  %372 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %371, i32 noundef 0, ptr noundef %372)
  %373 = load ptr, ptr %78, align 8, !tbaa !4
  %374 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %373, i32 noundef 1, ptr noundef %374)
  %375 = load ptr, ptr %78, align 8, !tbaa !4
  %376 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %375, i32 noundef 2, ptr noundef %376)
  %377 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %377)
  %378 = load ptr, ptr %22, align 8, !tbaa !4
  %379 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %378, i32 noundef 1, ptr noundef %379)
  %380 = load ptr, ptr %22, align 8, !tbaa !4
  %381 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %380, i32 noundef 0, ptr noundef %381)
  %382 = load ptr, ptr %71, align 8, !tbaa !4
  %383 = load ptr, ptr %22, align 8, !tbaa !4
  %384 = call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %382, ptr noundef %383)
  store ptr %384, ptr %79, align 8, !tbaa !4
  %385 = load ptr, ptr %72, align 8, !tbaa !4
  %386 = call zeroext i1 @lean_is_scalar(ptr noundef %385)
  br i1 %386, label %387, label %389

387:                                              ; preds = %355
  %388 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 8)
  store ptr %388, ptr %80, align 8, !tbaa !4
  br label %391

389:                                              ; preds = %355
  %390 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %390, ptr %80, align 8, !tbaa !4
  br label %391

391:                                              ; preds = %389, %387
  %392 = load ptr, ptr %80, align 8, !tbaa !4
  %393 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %392, i32 noundef 0, ptr noundef %393)
  %394 = load ptr, ptr %80, align 8, !tbaa !4
  %395 = load i64, ptr %70, align 8, !tbaa !11
  call void @lean_ctor_set_uint64(ptr noundef %394, i32 noundef 8, i64 noundef %395)
  %396 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %396, ptr %81, align 8, !tbaa !4
  %397 = load ptr, ptr %81, align 8, !tbaa !4
  %398 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %397, i32 noundef 0, ptr noundef %398)
  %399 = load ptr, ptr %81, align 8, !tbaa !4
  %400 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %399, i32 noundef 1, ptr noundef %400)
  %401 = load ptr, ptr %81, align 8, !tbaa !4
  %402 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %401, i32 noundef 2, ptr noundef %402)
  %403 = load ptr, ptr %81, align 8, !tbaa !4
  %404 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %403, i32 noundef 3, ptr noundef %404)
  %405 = load ptr, ptr %81, align 8, !tbaa !4
  %406 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %405, i32 noundef 4, ptr noundef %406)
  %407 = load ptr, ptr %81, align 8, !tbaa !4
  %408 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %407, i32 noundef 5, ptr noundef %408)
  %409 = load ptr, ptr %81, align 8, !tbaa !4
  %410 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %409, i32 noundef 6, ptr noundef %410)
  %411 = load ptr, ptr %81, align 8, !tbaa !4
  %412 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %411, i32 noundef 7, ptr noundef %412)
  %413 = load ptr, ptr %81, align 8, !tbaa !4
  %414 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %413, i32 noundef 8, ptr noundef %414)
  %415 = load ptr, ptr %16, align 8, !tbaa !4
  %416 = load ptr, ptr %81, align 8, !tbaa !4
  %417 = load ptr, ptr %26, align 8, !tbaa !4
  %418 = call ptr @lean_st_ref_set(ptr noundef %415, ptr noundef %416, ptr noundef %417)
  store ptr %418, ptr %82, align 8, !tbaa !4
  %419 = load ptr, ptr %82, align 8, !tbaa !4
  %420 = call ptr @lean_ctor_get(ptr noundef %419, i32 noundef 1)
  store ptr %420, ptr %83, align 8, !tbaa !4
  %421 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %421)
  %422 = load ptr, ptr %82, align 8, !tbaa !4
  %423 = call zeroext i1 @lean_is_exclusive(ptr noundef %422)
  br i1 %423, label %424, label %428

424:                                              ; preds = %391
  %425 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %425, i32 noundef 0)
  %426 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %426, i32 noundef 1)
  %427 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %427, ptr %84, align 8, !tbaa !4
  br label %431

428:                                              ; preds = %391
  %429 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %429)
  %430 = call ptr @lean_box(i64 noundef 0)
  store ptr %430, ptr %84, align 8, !tbaa !4
  br label %431

431:                                              ; preds = %428, %424
  %432 = call ptr @lean_box(i64 noundef 0)
  store ptr %432, ptr %85, align 8, !tbaa !4
  %433 = load ptr, ptr %84, align 8, !tbaa !4
  %434 = call zeroext i1 @lean_is_scalar(ptr noundef %433)
  br i1 %434, label %435, label %437

435:                                              ; preds = %431
  %436 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %436, ptr %86, align 8, !tbaa !4
  br label %439

437:                                              ; preds = %431
  %438 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %438, ptr %86, align 8, !tbaa !4
  br label %439

439:                                              ; preds = %437, %435
  %440 = load ptr, ptr %86, align 8, !tbaa !4
  %441 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %440, i32 noundef 0, ptr noundef %441)
  %442 = load ptr, ptr %86, align 8, !tbaa !4
  %443 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %442, i32 noundef 1, ptr noundef %443)
  %444 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %444, ptr %9, align 8
  store i32 1, ptr %43, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %445

445:                                              ; preds = %439, %315
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %602

446:                                              ; preds = %115
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
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
  %447 = load ptr, ptr %22, align 8, !tbaa !4
  %448 = call ptr @lean_ctor_get(ptr noundef %447, i32 noundef 1)
  store ptr %448, ptr %87, align 8, !tbaa !4
  %449 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %449)
  %450 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %450)
  %451 = load ptr, ptr %23, align 8, !tbaa !4
  %452 = call ptr @lean_ctor_get(ptr noundef %451, i32 noundef 0)
  store ptr %452, ptr %88, align 8, !tbaa !4
  %453 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %453)
  %454 = load ptr, ptr %23, align 8, !tbaa !4
  %455 = call ptr @lean_ctor_get(ptr noundef %454, i32 noundef 1)
  store ptr %455, ptr %89, align 8, !tbaa !4
  %456 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %456)
  %457 = load ptr, ptr %23, align 8, !tbaa !4
  %458 = call ptr @lean_ctor_get(ptr noundef %457, i32 noundef 2)
  store ptr %458, ptr %90, align 8, !tbaa !4
  %459 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %459)
  %460 = load ptr, ptr %23, align 8, !tbaa !4
  %461 = call ptr @lean_ctor_get(ptr noundef %460, i32 noundef 3)
  store ptr %461, ptr %91, align 8, !tbaa !4
  %462 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %462)
  %463 = load ptr, ptr %23, align 8, !tbaa !4
  %464 = call ptr @lean_ctor_get(ptr noundef %463, i32 noundef 5)
  store ptr %464, ptr %92, align 8, !tbaa !4
  %465 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %465)
  %466 = load ptr, ptr %23, align 8, !tbaa !4
  %467 = call ptr @lean_ctor_get(ptr noundef %466, i32 noundef 6)
  store ptr %467, ptr %93, align 8, !tbaa !4
  %468 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %468)
  %469 = load ptr, ptr %23, align 8, !tbaa !4
  %470 = call ptr @lean_ctor_get(ptr noundef %469, i32 noundef 7)
  store ptr %470, ptr %94, align 8, !tbaa !4
  %471 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %471)
  %472 = load ptr, ptr %23, align 8, !tbaa !4
  %473 = call ptr @lean_ctor_get(ptr noundef %472, i32 noundef 8)
  store ptr %473, ptr %95, align 8, !tbaa !4
  %474 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %474)
  %475 = load ptr, ptr %23, align 8, !tbaa !4
  %476 = call zeroext i1 @lean_is_exclusive(ptr noundef %475)
  br i1 %476, label %477, label %488

477:                                              ; preds = %446
  %478 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %478, i32 noundef 0)
  %479 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %479, i32 noundef 1)
  %480 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %480, i32 noundef 2)
  %481 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %481, i32 noundef 3)
  %482 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %482, i32 noundef 4)
  %483 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %483, i32 noundef 5)
  %484 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %484, i32 noundef 6)
  %485 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %485, i32 noundef 7)
  %486 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %486, i32 noundef 8)
  %487 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %487, ptr %96, align 8, !tbaa !4
  br label %491

488:                                              ; preds = %446
  %489 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %489)
  %490 = call ptr @lean_box(i64 noundef 0)
  store ptr %490, ptr %96, align 8, !tbaa !4
  br label %491

491:                                              ; preds = %488, %477
  %492 = load ptr, ptr %24, align 8, !tbaa !4
  %493 = call i64 @lean_ctor_get_uint64(ptr noundef %492, i32 noundef 8)
  store i64 %493, ptr %97, align 8, !tbaa !11
  %494 = load ptr, ptr %24, align 8, !tbaa !4
  %495 = call ptr @lean_ctor_get(ptr noundef %494, i32 noundef 0)
  store ptr %495, ptr %98, align 8, !tbaa !4
  %496 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %496)
  %497 = load ptr, ptr %24, align 8, !tbaa !4
  %498 = call zeroext i1 @lean_is_exclusive(ptr noundef %497)
  br i1 %498, label %499, label %502

499:                                              ; preds = %491
  %500 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %500, i32 noundef 0)
  %501 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %501, ptr %99, align 8, !tbaa !4
  br label %505

502:                                              ; preds = %491
  %503 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %503)
  %504 = call ptr @lean_box(i64 noundef 0)
  store ptr %504, ptr %99, align 8, !tbaa !4
  br label %505

505:                                              ; preds = %502, %499
  %506 = load double, ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__1, align 8, !tbaa !17
  store double %506, ptr %100, align 8, !tbaa !17
  store i8 0, ptr %101, align 1, !tbaa !8
  %507 = load ptr, ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__2, align 8, !tbaa !4
  store ptr %507, ptr %102, align 8, !tbaa !4
  %508 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 17)
  store ptr %508, ptr %103, align 8, !tbaa !4
  %509 = load ptr, ptr %103, align 8, !tbaa !4
  %510 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %509, i32 noundef 0, ptr noundef %510)
  %511 = load ptr, ptr %103, align 8, !tbaa !4
  %512 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %511, i32 noundef 1, ptr noundef %512)
  %513 = load ptr, ptr %103, align 8, !tbaa !4
  %514 = load double, ptr %100, align 8, !tbaa !17
  call void @lean_ctor_set_float(ptr noundef %513, i32 noundef 16, double noundef %514)
  %515 = load ptr, ptr %103, align 8, !tbaa !4
  %516 = load double, ptr %100, align 8, !tbaa !17
  call void @lean_ctor_set_float(ptr noundef %515, i32 noundef 24, double noundef %516)
  %517 = load ptr, ptr %103, align 8, !tbaa !4
  %518 = load i8, ptr %101, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %517, i32 noundef 32, i8 noundef zeroext %518)
  %519 = load ptr, ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__3, align 8, !tbaa !4
  store ptr %519, ptr %104, align 8, !tbaa !4
  %520 = call ptr @lean_alloc_ctor(i32 noundef 9, i32 noundef 3, i32 noundef 0)
  store ptr %520, ptr %105, align 8, !tbaa !4
  %521 = load ptr, ptr %105, align 8, !tbaa !4
  %522 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %521, i32 noundef 0, ptr noundef %522)
  %523 = load ptr, ptr %105, align 8, !tbaa !4
  %524 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %523, i32 noundef 1, ptr noundef %524)
  %525 = load ptr, ptr %105, align 8, !tbaa !4
  %526 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %525, i32 noundef 2, ptr noundef %526)
  %527 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %527)
  %528 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %528, ptr %106, align 8, !tbaa !4
  %529 = load ptr, ptr %106, align 8, !tbaa !4
  %530 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %529, i32 noundef 0, ptr noundef %530)
  %531 = load ptr, ptr %106, align 8, !tbaa !4
  %532 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %531, i32 noundef 1, ptr noundef %532)
  %533 = load ptr, ptr %98, align 8, !tbaa !4
  %534 = load ptr, ptr %106, align 8, !tbaa !4
  %535 = call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %533, ptr noundef %534)
  store ptr %535, ptr %107, align 8, !tbaa !4
  %536 = load ptr, ptr %99, align 8, !tbaa !4
  %537 = call zeroext i1 @lean_is_scalar(ptr noundef %536)
  br i1 %537, label %538, label %540

538:                                              ; preds = %505
  %539 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 8)
  store ptr %539, ptr %108, align 8, !tbaa !4
  br label %542

540:                                              ; preds = %505
  %541 = load ptr, ptr %99, align 8, !tbaa !4
  store ptr %541, ptr %108, align 8, !tbaa !4
  br label %542

542:                                              ; preds = %540, %538
  %543 = load ptr, ptr %108, align 8, !tbaa !4
  %544 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %543, i32 noundef 0, ptr noundef %544)
  %545 = load ptr, ptr %108, align 8, !tbaa !4
  %546 = load i64, ptr %97, align 8, !tbaa !11
  call void @lean_ctor_set_uint64(ptr noundef %545, i32 noundef 8, i64 noundef %546)
  %547 = load ptr, ptr %96, align 8, !tbaa !4
  %548 = call zeroext i1 @lean_is_scalar(ptr noundef %547)
  br i1 %548, label %549, label %551

549:                                              ; preds = %542
  %550 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %550, ptr %109, align 8, !tbaa !4
  br label %553

551:                                              ; preds = %542
  %552 = load ptr, ptr %96, align 8, !tbaa !4
  store ptr %552, ptr %109, align 8, !tbaa !4
  br label %553

553:                                              ; preds = %551, %549
  %554 = load ptr, ptr %109, align 8, !tbaa !4
  %555 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %554, i32 noundef 0, ptr noundef %555)
  %556 = load ptr, ptr %109, align 8, !tbaa !4
  %557 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %556, i32 noundef 1, ptr noundef %557)
  %558 = load ptr, ptr %109, align 8, !tbaa !4
  %559 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %558, i32 noundef 2, ptr noundef %559)
  %560 = load ptr, ptr %109, align 8, !tbaa !4
  %561 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %560, i32 noundef 3, ptr noundef %561)
  %562 = load ptr, ptr %109, align 8, !tbaa !4
  %563 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %562, i32 noundef 4, ptr noundef %563)
  %564 = load ptr, ptr %109, align 8, !tbaa !4
  %565 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %564, i32 noundef 5, ptr noundef %565)
  %566 = load ptr, ptr %109, align 8, !tbaa !4
  %567 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %566, i32 noundef 6, ptr noundef %567)
  %568 = load ptr, ptr %109, align 8, !tbaa !4
  %569 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %568, i32 noundef 7, ptr noundef %569)
  %570 = load ptr, ptr %109, align 8, !tbaa !4
  %571 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %570, i32 noundef 8, ptr noundef %571)
  %572 = load ptr, ptr %16, align 8, !tbaa !4
  %573 = load ptr, ptr %109, align 8, !tbaa !4
  %574 = load ptr, ptr %87, align 8, !tbaa !4
  %575 = call ptr @lean_st_ref_set(ptr noundef %572, ptr noundef %573, ptr noundef %574)
  store ptr %575, ptr %110, align 8, !tbaa !4
  %576 = load ptr, ptr %110, align 8, !tbaa !4
  %577 = call ptr @lean_ctor_get(ptr noundef %576, i32 noundef 1)
  store ptr %577, ptr %111, align 8, !tbaa !4
  %578 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %578)
  %579 = load ptr, ptr %110, align 8, !tbaa !4
  %580 = call zeroext i1 @lean_is_exclusive(ptr noundef %579)
  br i1 %580, label %581, label %585

581:                                              ; preds = %553
  %582 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %582, i32 noundef 0)
  %583 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %583, i32 noundef 1)
  %584 = load ptr, ptr %110, align 8, !tbaa !4
  store ptr %584, ptr %112, align 8, !tbaa !4
  br label %588

585:                                              ; preds = %553
  %586 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %586)
  %587 = call ptr @lean_box(i64 noundef 0)
  store ptr %587, ptr %112, align 8, !tbaa !4
  br label %588

588:                                              ; preds = %585, %581
  %589 = call ptr @lean_box(i64 noundef 0)
  store ptr %589, ptr %113, align 8, !tbaa !4
  %590 = load ptr, ptr %112, align 8, !tbaa !4
  %591 = call zeroext i1 @lean_is_scalar(ptr noundef %590)
  br i1 %591, label %592, label %594

592:                                              ; preds = %588
  %593 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %593, ptr %114, align 8, !tbaa !4
  br label %596

594:                                              ; preds = %588
  %595 = load ptr, ptr %112, align 8, !tbaa !4
  store ptr %595, ptr %114, align 8, !tbaa !4
  br label %596

596:                                              ; preds = %594, %592
  %597 = load ptr, ptr %114, align 8, !tbaa !4
  %598 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %597, i32 noundef 0, ptr noundef %598)
  %599 = load ptr, ptr %114, align 8, !tbaa !4
  %600 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %599, i32 noundef 1, ptr noundef %600)
  %601 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %601, ptr %9, align 8
  store i32 1, ptr %43, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #7
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
  br label %602

602:                                              ; preds = %596, %445
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %603 = load ptr, ptr %9, align 8
  ret ptr %603
}

declare ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_float(ptr noundef %0, i32 noundef %1, double noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store double %2, ptr %6, align 8, !tbaa !17
  %7 = load double, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store double %7, ptr %12, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #2 {
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

declare ptr @l_Lean_PersistentArray_push___rarg(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_uint64(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint64(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i64 %7, ptr %12, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
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
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store i8 %3, ptr %14, align 1, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = call ptr @l_Lean_Level_succ___override(ptr noundef %31)
  store ptr %32, ptr %20, align 8, !tbaa !4
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  %34 = load ptr, ptr %20, align 8, !tbaa !4
  %35 = load i8, ptr %14, align 1, !tbaa !8
  %36 = load ptr, ptr %15, align 8, !tbaa !4
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  %38 = load ptr, ptr %17, align 8, !tbaa !4
  %39 = load ptr, ptr %18, align 8, !tbaa !4
  %40 = load ptr, ptr %19, align 8, !tbaa !4
  %41 = call ptr @l_Lean_assignLevelMVar___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__2(ptr noundef %33, ptr noundef %34, i8 noundef zeroext %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %21, align 8, !tbaa !4
  %42 = load ptr, ptr %21, align 8, !tbaa !4
  %43 = call zeroext i1 @lean_is_exclusive(ptr noundef %42)
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %22, align 1, !tbaa !8
  %47 = load i8, ptr %22, align 1, !tbaa !8
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %51 = load ptr, ptr %21, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %23, align 8, !tbaa !4
  %53 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %54, ptr %24, align 8, !tbaa !4
  %55 = load ptr, ptr %24, align 8, !tbaa !4
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 0, ptr noundef %56)
  %57 = load ptr, ptr %21, align 8, !tbaa !4
  %58 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %59, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %74

60:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %61 = load ptr, ptr %21, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 1)
  store ptr %62, ptr %26, align 8, !tbaa !4
  %63 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %65, ptr %27, align 8, !tbaa !4
  %66 = load ptr, ptr %27, align 8, !tbaa !4
  %67 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %68, ptr %28, align 8, !tbaa !4
  %69 = load ptr, ptr %28, align 8, !tbaa !4
  %70 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %28, align 8, !tbaa !4
  %72 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 1, ptr noundef %72)
  %73 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %73, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %74

74:                                               ; preds = %60, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %75 = load ptr, ptr %10, align 8
  ret ptr %75
}

declare ptr @l_Lean_Level_succ___override(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
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
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
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
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
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
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i8, align 1
  %85 = alloca ptr, align 8
  %86 = alloca i8, align 1
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
  %98 = alloca i8, align 1
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i8, align 1
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca i8, align 1
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i8, align 1
  %117 = alloca i8, align 1
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca i8, align 1
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
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
  %168 = alloca ptr, align 8
  %169 = alloca i8, align 1
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
  %189 = alloca i8, align 1
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca i8, align 1
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
  %207 = alloca i8, align 1
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
  %220 = alloca i8, align 1
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
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
  %241 = alloca ptr, align 8
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i8 %1, ptr %10, align 1, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %252

252:                                              ; preds = %1578, %7
  %253 = load ptr, ptr %9, align 8, !tbaa !4
  %254 = call i32 @lean_obj_tag(ptr noundef %253)
  switch i32 %254, label %1580 [
    i32 1, label %255
    i32 2, label %269
    i32 3, label %523
    i32 5, label %777
  ]

255:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %256 = load ptr, ptr %9, align 8, !tbaa !4
  %257 = call ptr @lean_ctor_get(ptr noundef %256, i32 noundef 0)
  store ptr %257, ptr %16, align 8, !tbaa !4
  %258 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %258)
  %259 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %259)
  %260 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %260, ptr %17, align 8, !tbaa !4
  %261 = load ptr, ptr %17, align 8, !tbaa !4
  %262 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 0, ptr noundef %262)
  %263 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %263, ptr %18, align 8, !tbaa !4
  %264 = load ptr, ptr %18, align 8, !tbaa !4
  %265 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 0, ptr noundef %265)
  %266 = load ptr, ptr %18, align 8, !tbaa !4
  %267 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 1, ptr noundef %267)
  %268 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %268, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %1589

269:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %270 = load ptr, ptr %9, align 8, !tbaa !4
  %271 = call ptr @lean_ctor_get(ptr noundef %270, i32 noundef 0)
  store ptr %271, ptr %19, align 8, !tbaa !4
  %272 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %9, align 8, !tbaa !4
  %274 = call ptr @lean_ctor_get(ptr noundef %273, i32 noundef 1)
  store ptr %274, ptr %20, align 8, !tbaa !4
  %275 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %276)
  store i8 0, ptr %21, align 1, !tbaa !8
  %277 = load ptr, ptr %19, align 8, !tbaa !4
  %278 = load i8, ptr %21, align 1, !tbaa !8
  %279 = load ptr, ptr %11, align 8, !tbaa !4
  %280 = load ptr, ptr %12, align 8, !tbaa !4
  %281 = load ptr, ptr %13, align 8, !tbaa !4
  %282 = load ptr, ptr %14, align 8, !tbaa !4
  %283 = load ptr, ptr %15, align 8, !tbaa !4
  %284 = call ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f(ptr noundef %277, i8 noundef zeroext %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283)
  store ptr %284, ptr %22, align 8, !tbaa !4
  %285 = load ptr, ptr %22, align 8, !tbaa !4
  %286 = call i32 @lean_obj_tag(ptr noundef %285)
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %495

288:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %289 = load ptr, ptr %22, align 8, !tbaa !4
  %290 = call ptr @lean_ctor_get(ptr noundef %289, i32 noundef 0)
  store ptr %290, ptr %23, align 8, !tbaa !4
  %291 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %291)
  %292 = load ptr, ptr %23, align 8, !tbaa !4
  %293 = call i32 @lean_obj_tag(ptr noundef %292)
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %326

295:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %296 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %22, align 8, !tbaa !4
  %298 = call zeroext i1 @lean_is_exclusive(ptr noundef %297)
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i32
  %301 = trunc i32 %300 to i8
  store i8 %301, ptr %24, align 1, !tbaa !8
  %302 = load i8, ptr %24, align 1, !tbaa !8
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %313

305:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %306 = load ptr, ptr %22, align 8, !tbaa !4
  %307 = call ptr @lean_ctor_get(ptr noundef %306, i32 noundef 0)
  store ptr %307, ptr %25, align 8, !tbaa !4
  %308 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %308)
  %309 = call ptr @lean_box(i64 noundef 0)
  store ptr %309, ptr %26, align 8, !tbaa !4
  %310 = load ptr, ptr %22, align 8, !tbaa !4
  %311 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 0, ptr noundef %311)
  %312 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %312, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %325

313:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %314 = load ptr, ptr %22, align 8, !tbaa !4
  %315 = call ptr @lean_ctor_get(ptr noundef %314, i32 noundef 1)
  store ptr %315, ptr %28, align 8, !tbaa !4
  %316 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %316)
  %317 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %317)
  %318 = call ptr @lean_box(i64 noundef 0)
  store ptr %318, ptr %29, align 8, !tbaa !4
  %319 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %319, ptr %30, align 8, !tbaa !4
  %320 = load ptr, ptr %30, align 8, !tbaa !4
  %321 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 0, ptr noundef %321)
  %322 = load ptr, ptr %30, align 8, !tbaa !4
  %323 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %322, i32 noundef 1, ptr noundef %323)
  %324 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %324, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %325

325:                                              ; preds = %313, %305
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %494

326:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %327 = load ptr, ptr %22, align 8, !tbaa !4
  %328 = call ptr @lean_ctor_get(ptr noundef %327, i32 noundef 1)
  store ptr %328, ptr %31, align 8, !tbaa !4
  %329 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %329)
  %330 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr %23, align 8, !tbaa !4
  %332 = call ptr @lean_ctor_get(ptr noundef %331, i32 noundef 0)
  store ptr %332, ptr %32, align 8, !tbaa !4
  %333 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %333)
  %334 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %334)
  %335 = load ptr, ptr %20, align 8, !tbaa !4
  %336 = load i8, ptr %21, align 1, !tbaa !8
  %337 = load ptr, ptr %11, align 8, !tbaa !4
  %338 = load ptr, ptr %12, align 8, !tbaa !4
  %339 = load ptr, ptr %13, align 8, !tbaa !4
  %340 = load ptr, ptr %14, align 8, !tbaa !4
  %341 = load ptr, ptr %31, align 8, !tbaa !4
  %342 = call ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f(ptr noundef %335, i8 noundef zeroext %336, ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341)
  store ptr %342, ptr %33, align 8, !tbaa !4
  %343 = load ptr, ptr %33, align 8, !tbaa !4
  %344 = call i32 @lean_obj_tag(ptr noundef %343)
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %466

346:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %347 = load ptr, ptr %33, align 8, !tbaa !4
  %348 = call ptr @lean_ctor_get(ptr noundef %347, i32 noundef 0)
  store ptr %348, ptr %34, align 8, !tbaa !4
  %349 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %349)
  %350 = load ptr, ptr %34, align 8, !tbaa !4
  %351 = call i32 @lean_obj_tag(ptr noundef %350)
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %384

353:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %354 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %354)
  %355 = load ptr, ptr %33, align 8, !tbaa !4
  %356 = call zeroext i1 @lean_is_exclusive(ptr noundef %355)
  %357 = xor i1 %356, true
  %358 = zext i1 %357 to i32
  %359 = trunc i32 %358 to i8
  store i8 %359, ptr %35, align 1, !tbaa !8
  %360 = load i8, ptr %35, align 1, !tbaa !8
  %361 = zext i8 %360 to i32
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %371

363:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %364 = load ptr, ptr %33, align 8, !tbaa !4
  %365 = call ptr @lean_ctor_get(ptr noundef %364, i32 noundef 0)
  store ptr %365, ptr %36, align 8, !tbaa !4
  %366 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %366)
  %367 = call ptr @lean_box(i64 noundef 0)
  store ptr %367, ptr %37, align 8, !tbaa !4
  %368 = load ptr, ptr %33, align 8, !tbaa !4
  %369 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %368, i32 noundef 0, ptr noundef %369)
  %370 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %370, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %383

371:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %372 = load ptr, ptr %33, align 8, !tbaa !4
  %373 = call ptr @lean_ctor_get(ptr noundef %372, i32 noundef 1)
  store ptr %373, ptr %38, align 8, !tbaa !4
  %374 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %374)
  %375 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %375)
  %376 = call ptr @lean_box(i64 noundef 0)
  store ptr %376, ptr %39, align 8, !tbaa !4
  %377 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %377, ptr %40, align 8, !tbaa !4
  %378 = load ptr, ptr %40, align 8, !tbaa !4
  %379 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %378, i32 noundef 0, ptr noundef %379)
  %380 = load ptr, ptr %40, align 8, !tbaa !4
  %381 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %380, i32 noundef 1, ptr noundef %381)
  %382 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %382, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %383

383:                                              ; preds = %371, %363
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %465

384:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %385 = load ptr, ptr %33, align 8, !tbaa !4
  %386 = call zeroext i1 @lean_is_exclusive(ptr noundef %385)
  %387 = xor i1 %386, true
  %388 = zext i1 %387 to i32
  %389 = trunc i32 %388 to i8
  store i8 %389, ptr %41, align 1, !tbaa !8
  %390 = load i8, ptr %41, align 1, !tbaa !8
  %391 = zext i8 %390 to i32
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %429

393:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %394 = load ptr, ptr %33, align 8, !tbaa !4
  %395 = call ptr @lean_ctor_get(ptr noundef %394, i32 noundef 0)
  store ptr %395, ptr %42, align 8, !tbaa !4
  %396 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %396)
  %397 = load ptr, ptr %34, align 8, !tbaa !4
  %398 = call zeroext i1 @lean_is_exclusive(ptr noundef %397)
  %399 = xor i1 %398, true
  %400 = zext i1 %399 to i32
  %401 = trunc i32 %400 to i8
  store i8 %401, ptr %43, align 1, !tbaa !8
  %402 = load i8, ptr %43, align 1, !tbaa !8
  %403 = zext i8 %402 to i32
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %414

405:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %406 = load ptr, ptr %34, align 8, !tbaa !4
  %407 = call ptr @lean_ctor_get(ptr noundef %406, i32 noundef 0)
  store ptr %407, ptr %44, align 8, !tbaa !4
  %408 = load ptr, ptr %32, align 8, !tbaa !4
  %409 = load ptr, ptr %44, align 8, !tbaa !4
  %410 = call ptr @l_Lean_mkLevelMax_x27(ptr noundef %408, ptr noundef %409)
  store ptr %410, ptr %45, align 8, !tbaa !4
  %411 = load ptr, ptr %34, align 8, !tbaa !4
  %412 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %411, i32 noundef 0, ptr noundef %412)
  %413 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %413, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %428

414:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %415 = load ptr, ptr %34, align 8, !tbaa !4
  %416 = call ptr @lean_ctor_get(ptr noundef %415, i32 noundef 0)
  store ptr %416, ptr %46, align 8, !tbaa !4
  %417 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %417)
  %418 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %418)
  %419 = load ptr, ptr %32, align 8, !tbaa !4
  %420 = load ptr, ptr %46, align 8, !tbaa !4
  %421 = call ptr @l_Lean_mkLevelMax_x27(ptr noundef %419, ptr noundef %420)
  store ptr %421, ptr %47, align 8, !tbaa !4
  %422 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %422, ptr %48, align 8, !tbaa !4
  %423 = load ptr, ptr %48, align 8, !tbaa !4
  %424 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %423, i32 noundef 0, ptr noundef %424)
  %425 = load ptr, ptr %33, align 8, !tbaa !4
  %426 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %425, i32 noundef 0, ptr noundef %426)
  %427 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %427, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %428

428:                                              ; preds = %414, %405
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %464

429:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %430 = load ptr, ptr %33, align 8, !tbaa !4
  %431 = call ptr @lean_ctor_get(ptr noundef %430, i32 noundef 1)
  store ptr %431, ptr %49, align 8, !tbaa !4
  %432 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %432)
  %433 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %34, align 8, !tbaa !4
  %435 = call ptr @lean_ctor_get(ptr noundef %434, i32 noundef 0)
  store ptr %435, ptr %50, align 8, !tbaa !4
  %436 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %436)
  %437 = load ptr, ptr %34, align 8, !tbaa !4
  %438 = call zeroext i1 @lean_is_exclusive(ptr noundef %437)
  br i1 %438, label %439, label %442

439:                                              ; preds = %429
  %440 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %440, i32 noundef 0)
  %441 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %441, ptr %51, align 8, !tbaa !4
  br label %445

442:                                              ; preds = %429
  %443 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %443)
  %444 = call ptr @lean_box(i64 noundef 0)
  store ptr %444, ptr %51, align 8, !tbaa !4
  br label %445

445:                                              ; preds = %442, %439
  %446 = load ptr, ptr %32, align 8, !tbaa !4
  %447 = load ptr, ptr %50, align 8, !tbaa !4
  %448 = call ptr @l_Lean_mkLevelMax_x27(ptr noundef %446, ptr noundef %447)
  store ptr %448, ptr %52, align 8, !tbaa !4
  %449 = load ptr, ptr %51, align 8, !tbaa !4
  %450 = call zeroext i1 @lean_is_scalar(ptr noundef %449)
  br i1 %450, label %451, label %453

451:                                              ; preds = %445
  %452 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %452, ptr %53, align 8, !tbaa !4
  br label %455

453:                                              ; preds = %445
  %454 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %454, ptr %53, align 8, !tbaa !4
  br label %455

455:                                              ; preds = %453, %451
  %456 = load ptr, ptr %53, align 8, !tbaa !4
  %457 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %456, i32 noundef 0, ptr noundef %457)
  %458 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %458, ptr %54, align 8, !tbaa !4
  %459 = load ptr, ptr %54, align 8, !tbaa !4
  %460 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %459, i32 noundef 0, ptr noundef %460)
  %461 = load ptr, ptr %54, align 8, !tbaa !4
  %462 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %461, i32 noundef 1, ptr noundef %462)
  %463 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %463, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %464

464:                                              ; preds = %455, %428
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %465

465:                                              ; preds = %464, %383
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %493

466:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %467 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %467)
  %468 = load ptr, ptr %33, align 8, !tbaa !4
  %469 = call zeroext i1 @lean_is_exclusive(ptr noundef %468)
  %470 = xor i1 %469, true
  %471 = zext i1 %470 to i32
  %472 = trunc i32 %471 to i8
  store i8 %472, ptr %55, align 1, !tbaa !8
  %473 = load i8, ptr %55, align 1, !tbaa !8
  %474 = zext i8 %473 to i32
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %478

476:                                              ; preds = %466
  %477 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %477, ptr %8, align 8
  store i32 1, ptr %27, align 4
  br label %492

478:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %479 = load ptr, ptr %33, align 8, !tbaa !4
  %480 = call ptr @lean_ctor_get(ptr noundef %479, i32 noundef 0)
  store ptr %480, ptr %56, align 8, !tbaa !4
  %481 = load ptr, ptr %33, align 8, !tbaa !4
  %482 = call ptr @lean_ctor_get(ptr noundef %481, i32 noundef 1)
  store ptr %482, ptr %57, align 8, !tbaa !4
  %483 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %483)
  %484 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %484)
  %485 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %485)
  %486 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %486, ptr %58, align 8, !tbaa !4
  %487 = load ptr, ptr %58, align 8, !tbaa !4
  %488 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %487, i32 noundef 0, ptr noundef %488)
  %489 = load ptr, ptr %58, align 8, !tbaa !4
  %490 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %489, i32 noundef 1, ptr noundef %490)
  %491 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %491, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %492

492:                                              ; preds = %478, %476
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %493

493:                                              ; preds = %492, %465
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %494

494:                                              ; preds = %493, %325
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %522

495:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %496 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %496)
  %497 = load ptr, ptr %22, align 8, !tbaa !4
  %498 = call zeroext i1 @lean_is_exclusive(ptr noundef %497)
  %499 = xor i1 %498, true
  %500 = zext i1 %499 to i32
  %501 = trunc i32 %500 to i8
  store i8 %501, ptr %59, align 1, !tbaa !8
  %502 = load i8, ptr %59, align 1, !tbaa !8
  %503 = zext i8 %502 to i32
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %507

505:                                              ; preds = %495
  %506 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %506, ptr %8, align 8
  store i32 1, ptr %27, align 4
  br label %521

507:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %508 = load ptr, ptr %22, align 8, !tbaa !4
  %509 = call ptr @lean_ctor_get(ptr noundef %508, i32 noundef 0)
  store ptr %509, ptr %60, align 8, !tbaa !4
  %510 = load ptr, ptr %22, align 8, !tbaa !4
  %511 = call ptr @lean_ctor_get(ptr noundef %510, i32 noundef 1)
  store ptr %511, ptr %61, align 8, !tbaa !4
  %512 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %512)
  %513 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %513)
  %514 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %514)
  %515 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %515, ptr %62, align 8, !tbaa !4
  %516 = load ptr, ptr %62, align 8, !tbaa !4
  %517 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %516, i32 noundef 0, ptr noundef %517)
  %518 = load ptr, ptr %62, align 8, !tbaa !4
  %519 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %518, i32 noundef 1, ptr noundef %519)
  %520 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %520, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %521

521:                                              ; preds = %507, %505
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  br label %522

522:                                              ; preds = %521, %494
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %1589

523:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %524 = load ptr, ptr %9, align 8, !tbaa !4
  %525 = call ptr @lean_ctor_get(ptr noundef %524, i32 noundef 0)
  store ptr %525, ptr %63, align 8, !tbaa !4
  %526 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %526)
  %527 = load ptr, ptr %9, align 8, !tbaa !4
  %528 = call ptr @lean_ctor_get(ptr noundef %527, i32 noundef 1)
  store ptr %528, ptr %64, align 8, !tbaa !4
  %529 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %529)
  %530 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %530)
  store i8 0, ptr %65, align 1, !tbaa !8
  %531 = load ptr, ptr %63, align 8, !tbaa !4
  %532 = load i8, ptr %65, align 1, !tbaa !8
  %533 = load ptr, ptr %11, align 8, !tbaa !4
  %534 = load ptr, ptr %12, align 8, !tbaa !4
  %535 = load ptr, ptr %13, align 8, !tbaa !4
  %536 = load ptr, ptr %14, align 8, !tbaa !4
  %537 = load ptr, ptr %15, align 8, !tbaa !4
  %538 = call ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f(ptr noundef %531, i8 noundef zeroext %532, ptr noundef %533, ptr noundef %534, ptr noundef %535, ptr noundef %536, ptr noundef %537)
  store ptr %538, ptr %66, align 8, !tbaa !4
  %539 = load ptr, ptr %66, align 8, !tbaa !4
  %540 = call i32 @lean_obj_tag(ptr noundef %539)
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %749

542:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %543 = load ptr, ptr %66, align 8, !tbaa !4
  %544 = call ptr @lean_ctor_get(ptr noundef %543, i32 noundef 0)
  store ptr %544, ptr %67, align 8, !tbaa !4
  %545 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %545)
  %546 = load ptr, ptr %67, align 8, !tbaa !4
  %547 = call i32 @lean_obj_tag(ptr noundef %546)
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %580

549:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  %550 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %550)
  %551 = load ptr, ptr %66, align 8, !tbaa !4
  %552 = call zeroext i1 @lean_is_exclusive(ptr noundef %551)
  %553 = xor i1 %552, true
  %554 = zext i1 %553 to i32
  %555 = trunc i32 %554 to i8
  store i8 %555, ptr %68, align 1, !tbaa !8
  %556 = load i8, ptr %68, align 1, !tbaa !8
  %557 = zext i8 %556 to i32
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %567

559:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %560 = load ptr, ptr %66, align 8, !tbaa !4
  %561 = call ptr @lean_ctor_get(ptr noundef %560, i32 noundef 0)
  store ptr %561, ptr %69, align 8, !tbaa !4
  %562 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %562)
  %563 = call ptr @lean_box(i64 noundef 0)
  store ptr %563, ptr %70, align 8, !tbaa !4
  %564 = load ptr, ptr %66, align 8, !tbaa !4
  %565 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %564, i32 noundef 0, ptr noundef %565)
  %566 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %566, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %579

567:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %568 = load ptr, ptr %66, align 8, !tbaa !4
  %569 = call ptr @lean_ctor_get(ptr noundef %568, i32 noundef 1)
  store ptr %569, ptr %71, align 8, !tbaa !4
  %570 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %570)
  %571 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %571)
  %572 = call ptr @lean_box(i64 noundef 0)
  store ptr %572, ptr %72, align 8, !tbaa !4
  %573 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %573, ptr %73, align 8, !tbaa !4
  %574 = load ptr, ptr %73, align 8, !tbaa !4
  %575 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %574, i32 noundef 0, ptr noundef %575)
  %576 = load ptr, ptr %73, align 8, !tbaa !4
  %577 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %576, i32 noundef 1, ptr noundef %577)
  %578 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %578, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %579

579:                                              ; preds = %567, %559
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  br label %748

580:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %581 = load ptr, ptr %66, align 8, !tbaa !4
  %582 = call ptr @lean_ctor_get(ptr noundef %581, i32 noundef 1)
  store ptr %582, ptr %74, align 8, !tbaa !4
  %583 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %583)
  %584 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %584)
  %585 = load ptr, ptr %67, align 8, !tbaa !4
  %586 = call ptr @lean_ctor_get(ptr noundef %585, i32 noundef 0)
  store ptr %586, ptr %75, align 8, !tbaa !4
  %587 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %587)
  %588 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %588)
  %589 = load ptr, ptr %64, align 8, !tbaa !4
  %590 = load i8, ptr %65, align 1, !tbaa !8
  %591 = load ptr, ptr %11, align 8, !tbaa !4
  %592 = load ptr, ptr %12, align 8, !tbaa !4
  %593 = load ptr, ptr %13, align 8, !tbaa !4
  %594 = load ptr, ptr %14, align 8, !tbaa !4
  %595 = load ptr, ptr %74, align 8, !tbaa !4
  %596 = call ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f(ptr noundef %589, i8 noundef zeroext %590, ptr noundef %591, ptr noundef %592, ptr noundef %593, ptr noundef %594, ptr noundef %595)
  store ptr %596, ptr %76, align 8, !tbaa !4
  %597 = load ptr, ptr %76, align 8, !tbaa !4
  %598 = call i32 @lean_obj_tag(ptr noundef %597)
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %720

600:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %601 = load ptr, ptr %76, align 8, !tbaa !4
  %602 = call ptr @lean_ctor_get(ptr noundef %601, i32 noundef 0)
  store ptr %602, ptr %77, align 8, !tbaa !4
  %603 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %603)
  %604 = load ptr, ptr %77, align 8, !tbaa !4
  %605 = call i32 @lean_obj_tag(ptr noundef %604)
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %638

607:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  %608 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %608)
  %609 = load ptr, ptr %76, align 8, !tbaa !4
  %610 = call zeroext i1 @lean_is_exclusive(ptr noundef %609)
  %611 = xor i1 %610, true
  %612 = zext i1 %611 to i32
  %613 = trunc i32 %612 to i8
  store i8 %613, ptr %78, align 1, !tbaa !8
  %614 = load i8, ptr %78, align 1, !tbaa !8
  %615 = zext i8 %614 to i32
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %625

617:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %618 = load ptr, ptr %76, align 8, !tbaa !4
  %619 = call ptr @lean_ctor_get(ptr noundef %618, i32 noundef 0)
  store ptr %619, ptr %79, align 8, !tbaa !4
  %620 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %620)
  %621 = call ptr @lean_box(i64 noundef 0)
  store ptr %621, ptr %80, align 8, !tbaa !4
  %622 = load ptr, ptr %76, align 8, !tbaa !4
  %623 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %622, i32 noundef 0, ptr noundef %623)
  %624 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %624, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %637

625:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %626 = load ptr, ptr %76, align 8, !tbaa !4
  %627 = call ptr @lean_ctor_get(ptr noundef %626, i32 noundef 1)
  store ptr %627, ptr %81, align 8, !tbaa !4
  %628 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %628)
  %629 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %629)
  %630 = call ptr @lean_box(i64 noundef 0)
  store ptr %630, ptr %82, align 8, !tbaa !4
  %631 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %631, ptr %83, align 8, !tbaa !4
  %632 = load ptr, ptr %83, align 8, !tbaa !4
  %633 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %632, i32 noundef 0, ptr noundef %633)
  %634 = load ptr, ptr %83, align 8, !tbaa !4
  %635 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %634, i32 noundef 1, ptr noundef %635)
  %636 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %636, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %637

637:                                              ; preds = %625, %617
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  br label %719

638:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  %639 = load ptr, ptr %76, align 8, !tbaa !4
  %640 = call zeroext i1 @lean_is_exclusive(ptr noundef %639)
  %641 = xor i1 %640, true
  %642 = zext i1 %641 to i32
  %643 = trunc i32 %642 to i8
  store i8 %643, ptr %84, align 1, !tbaa !8
  %644 = load i8, ptr %84, align 1, !tbaa !8
  %645 = zext i8 %644 to i32
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %683

647:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #7
  %648 = load ptr, ptr %76, align 8, !tbaa !4
  %649 = call ptr @lean_ctor_get(ptr noundef %648, i32 noundef 0)
  store ptr %649, ptr %85, align 8, !tbaa !4
  %650 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %650)
  %651 = load ptr, ptr %77, align 8, !tbaa !4
  %652 = call zeroext i1 @lean_is_exclusive(ptr noundef %651)
  %653 = xor i1 %652, true
  %654 = zext i1 %653 to i32
  %655 = trunc i32 %654 to i8
  store i8 %655, ptr %86, align 1, !tbaa !8
  %656 = load i8, ptr %86, align 1, !tbaa !8
  %657 = zext i8 %656 to i32
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %668

659:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %660 = load ptr, ptr %77, align 8, !tbaa !4
  %661 = call ptr @lean_ctor_get(ptr noundef %660, i32 noundef 0)
  store ptr %661, ptr %87, align 8, !tbaa !4
  %662 = load ptr, ptr %75, align 8, !tbaa !4
  %663 = load ptr, ptr %87, align 8, !tbaa !4
  %664 = call ptr @l_Lean_mkLevelMax_x27(ptr noundef %662, ptr noundef %663)
  store ptr %664, ptr %88, align 8, !tbaa !4
  %665 = load ptr, ptr %77, align 8, !tbaa !4
  %666 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %665, i32 noundef 0, ptr noundef %666)
  %667 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %667, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %682

668:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %669 = load ptr, ptr %77, align 8, !tbaa !4
  %670 = call ptr @lean_ctor_get(ptr noundef %669, i32 noundef 0)
  store ptr %670, ptr %89, align 8, !tbaa !4
  %671 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %671)
  %672 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %672)
  %673 = load ptr, ptr %75, align 8, !tbaa !4
  %674 = load ptr, ptr %89, align 8, !tbaa !4
  %675 = call ptr @l_Lean_mkLevelMax_x27(ptr noundef %673, ptr noundef %674)
  store ptr %675, ptr %90, align 8, !tbaa !4
  %676 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %676, ptr %91, align 8, !tbaa !4
  %677 = load ptr, ptr %91, align 8, !tbaa !4
  %678 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %677, i32 noundef 0, ptr noundef %678)
  %679 = load ptr, ptr %76, align 8, !tbaa !4
  %680 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %679, i32 noundef 0, ptr noundef %680)
  %681 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %681, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %682

682:                                              ; preds = %668, %659
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %718

683:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  %684 = load ptr, ptr %76, align 8, !tbaa !4
  %685 = call ptr @lean_ctor_get(ptr noundef %684, i32 noundef 1)
  store ptr %685, ptr %92, align 8, !tbaa !4
  %686 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %686)
  %687 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %687)
  %688 = load ptr, ptr %77, align 8, !tbaa !4
  %689 = call ptr @lean_ctor_get(ptr noundef %688, i32 noundef 0)
  store ptr %689, ptr %93, align 8, !tbaa !4
  %690 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %690)
  %691 = load ptr, ptr %77, align 8, !tbaa !4
  %692 = call zeroext i1 @lean_is_exclusive(ptr noundef %691)
  br i1 %692, label %693, label %696

693:                                              ; preds = %683
  %694 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %694, i32 noundef 0)
  %695 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %695, ptr %94, align 8, !tbaa !4
  br label %699

696:                                              ; preds = %683
  %697 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %697)
  %698 = call ptr @lean_box(i64 noundef 0)
  store ptr %698, ptr %94, align 8, !tbaa !4
  br label %699

699:                                              ; preds = %696, %693
  %700 = load ptr, ptr %75, align 8, !tbaa !4
  %701 = load ptr, ptr %93, align 8, !tbaa !4
  %702 = call ptr @l_Lean_mkLevelMax_x27(ptr noundef %700, ptr noundef %701)
  store ptr %702, ptr %95, align 8, !tbaa !4
  %703 = load ptr, ptr %94, align 8, !tbaa !4
  %704 = call zeroext i1 @lean_is_scalar(ptr noundef %703)
  br i1 %704, label %705, label %707

705:                                              ; preds = %699
  %706 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %706, ptr %96, align 8, !tbaa !4
  br label %709

707:                                              ; preds = %699
  %708 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %708, ptr %96, align 8, !tbaa !4
  br label %709

709:                                              ; preds = %707, %705
  %710 = load ptr, ptr %96, align 8, !tbaa !4
  %711 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %710, i32 noundef 0, ptr noundef %711)
  %712 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %712, ptr %97, align 8, !tbaa !4
  %713 = load ptr, ptr %97, align 8, !tbaa !4
  %714 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %713, i32 noundef 0, ptr noundef %714)
  %715 = load ptr, ptr %97, align 8, !tbaa !4
  %716 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %715, i32 noundef 1, ptr noundef %716)
  %717 = load ptr, ptr %97, align 8, !tbaa !4
  store ptr %717, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %718

718:                                              ; preds = %709, %682
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  br label %719

719:                                              ; preds = %718, %637
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %747

720:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #7
  %721 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %721)
  %722 = load ptr, ptr %76, align 8, !tbaa !4
  %723 = call zeroext i1 @lean_is_exclusive(ptr noundef %722)
  %724 = xor i1 %723, true
  %725 = zext i1 %724 to i32
  %726 = trunc i32 %725 to i8
  store i8 %726, ptr %98, align 1, !tbaa !8
  %727 = load i8, ptr %98, align 1, !tbaa !8
  %728 = zext i8 %727 to i32
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %732

730:                                              ; preds = %720
  %731 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %731, ptr %8, align 8
  store i32 1, ptr %27, align 4
  br label %746

732:                                              ; preds = %720
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %733 = load ptr, ptr %76, align 8, !tbaa !4
  %734 = call ptr @lean_ctor_get(ptr noundef %733, i32 noundef 0)
  store ptr %734, ptr %99, align 8, !tbaa !4
  %735 = load ptr, ptr %76, align 8, !tbaa !4
  %736 = call ptr @lean_ctor_get(ptr noundef %735, i32 noundef 1)
  store ptr %736, ptr %100, align 8, !tbaa !4
  %737 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %737)
  %738 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %738)
  %739 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %739)
  %740 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %740, ptr %101, align 8, !tbaa !4
  %741 = load ptr, ptr %101, align 8, !tbaa !4
  %742 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %741, i32 noundef 0, ptr noundef %742)
  %743 = load ptr, ptr %101, align 8, !tbaa !4
  %744 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %743, i32 noundef 1, ptr noundef %744)
  %745 = load ptr, ptr %101, align 8, !tbaa !4
  store ptr %745, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %746

746:                                              ; preds = %732, %730
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #7
  br label %747

747:                                              ; preds = %746, %719
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %748

748:                                              ; preds = %747, %579
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %776

749:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #7
  %750 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %750)
  %751 = load ptr, ptr %66, align 8, !tbaa !4
  %752 = call zeroext i1 @lean_is_exclusive(ptr noundef %751)
  %753 = xor i1 %752, true
  %754 = zext i1 %753 to i32
  %755 = trunc i32 %754 to i8
  store i8 %755, ptr %102, align 1, !tbaa !8
  %756 = load i8, ptr %102, align 1, !tbaa !8
  %757 = zext i8 %756 to i32
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %761

759:                                              ; preds = %749
  %760 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %760, ptr %8, align 8
  store i32 1, ptr %27, align 4
  br label %775

761:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  %762 = load ptr, ptr %66, align 8, !tbaa !4
  %763 = call ptr @lean_ctor_get(ptr noundef %762, i32 noundef 0)
  store ptr %763, ptr %103, align 8, !tbaa !4
  %764 = load ptr, ptr %66, align 8, !tbaa !4
  %765 = call ptr @lean_ctor_get(ptr noundef %764, i32 noundef 1)
  store ptr %765, ptr %104, align 8, !tbaa !4
  %766 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %766)
  %767 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %767)
  %768 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %768)
  %769 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %769, ptr %105, align 8, !tbaa !4
  %770 = load ptr, ptr %105, align 8, !tbaa !4
  %771 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %770, i32 noundef 0, ptr noundef %771)
  %772 = load ptr, ptr %105, align 8, !tbaa !4
  %773 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %772, i32 noundef 1, ptr noundef %773)
  %774 = load ptr, ptr %105, align 8, !tbaa !4
  store ptr %774, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %775

775:                                              ; preds = %761, %759
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #7
  br label %776

776:                                              ; preds = %775, %748
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %1589

777:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %108) #7
  %778 = load ptr, ptr %9, align 8, !tbaa !4
  %779 = call ptr @lean_ctor_get(ptr noundef %778, i32 noundef 0)
  store ptr %779, ptr %106, align 8, !tbaa !4
  %780 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %780)
  %781 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %781)
  %782 = load ptr, ptr %12, align 8, !tbaa !4
  %783 = load ptr, ptr %15, align 8, !tbaa !4
  %784 = call ptr @lean_st_ref_get(ptr noundef %782, ptr noundef %783)
  store ptr %784, ptr %107, align 8, !tbaa !4
  %785 = load ptr, ptr %107, align 8, !tbaa !4
  %786 = call zeroext i1 @lean_is_exclusive(ptr noundef %785)
  %787 = xor i1 %786, true
  %788 = zext i1 %787 to i32
  %789 = trunc i32 %788 to i8
  store i8 %789, ptr %108, align 1, !tbaa !8
  %790 = load i8, ptr %108, align 1, !tbaa !8
  %791 = zext i8 %790 to i32
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %1278

793:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  %794 = load ptr, ptr %107, align 8, !tbaa !4
  %795 = call ptr @lean_ctor_get(ptr noundef %794, i32 noundef 0)
  store ptr %795, ptr %109, align 8, !tbaa !4
  %796 = load ptr, ptr %107, align 8, !tbaa !4
  %797 = call ptr @lean_ctor_get(ptr noundef %796, i32 noundef 1)
  store ptr %797, ptr %110, align 8, !tbaa !4
  %798 = load ptr, ptr %109, align 8, !tbaa !4
  %799 = call ptr @lean_ctor_get(ptr noundef %798, i32 noundef 0)
  store ptr %799, ptr %111, align 8, !tbaa !4
  %800 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %800)
  %801 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %801)
  %802 = load ptr, ptr %111, align 8, !tbaa !4
  %803 = call ptr @lean_ctor_get(ptr noundef %802, i32 noundef 6)
  store ptr %803, ptr %112, align 8, !tbaa !4
  %804 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %804)
  %805 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %805)
  %806 = load ptr, ptr %112, align 8, !tbaa !4
  %807 = load ptr, ptr %106, align 8, !tbaa !4
  %808 = call ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_getLevelMVarAssignment_x3f___spec__1(ptr noundef %806, ptr noundef %807)
  store ptr %808, ptr %113, align 8, !tbaa !4
  %809 = load ptr, ptr %113, align 8, !tbaa !4
  %810 = call i32 @lean_obj_tag(ptr noundef %809)
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %1268

812:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %813 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %813)
  %814 = load ptr, ptr %106, align 8, !tbaa !4
  %815 = load ptr, ptr %11, align 8, !tbaa !4
  %816 = load ptr, ptr %12, align 8, !tbaa !4
  %817 = load ptr, ptr %13, align 8, !tbaa !4
  %818 = load ptr, ptr %14, align 8, !tbaa !4
  %819 = load ptr, ptr %110, align 8, !tbaa !4
  %820 = call ptr @l_Lean_LMVarId_isReadOnly(ptr noundef %814, ptr noundef %815, ptr noundef %816, ptr noundef %817, ptr noundef %818, ptr noundef %819)
  store ptr %820, ptr %114, align 8, !tbaa !4
  %821 = load ptr, ptr %114, align 8, !tbaa !4
  %822 = call i32 @lean_obj_tag(ptr noundef %821)
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %824, label %1239

824:                                              ; preds = %812
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %116) #7
  %825 = load ptr, ptr %114, align 8, !tbaa !4
  %826 = call ptr @lean_ctor_get(ptr noundef %825, i32 noundef 0)
  store ptr %826, ptr %115, align 8, !tbaa !4
  %827 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %827)
  %828 = load ptr, ptr %115, align 8, !tbaa !4
  %829 = call i64 @lean_unbox(ptr noundef %828)
  %830 = trunc i64 %829 to i8
  store i8 %830, ptr %116, align 1, !tbaa !8
  %831 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %831)
  %832 = load i8, ptr %116, align 1, !tbaa !8
  %833 = zext i8 %832 to i32
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %835, label %1206

835:                                              ; preds = %824
  %836 = load i8, ptr %10, align 1, !tbaa !8
  %837 = zext i8 %836 to i32
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %839, label %871

839:                                              ; preds = %835
  call void @llvm.lifetime.start.p0(i64 1, ptr %117) #7
  %840 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %840)
  %841 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %841)
  %842 = load ptr, ptr %114, align 8, !tbaa !4
  %843 = call zeroext i1 @lean_is_exclusive(ptr noundef %842)
  %844 = xor i1 %843, true
  %845 = zext i1 %844 to i32
  %846 = trunc i32 %845 to i8
  store i8 %846, ptr %117, align 1, !tbaa !8
  %847 = load i8, ptr %117, align 1, !tbaa !8
  %848 = zext i8 %847 to i32
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %858

850:                                              ; preds = %839
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  %851 = load ptr, ptr %114, align 8, !tbaa !4
  %852 = call ptr @lean_ctor_get(ptr noundef %851, i32 noundef 0)
  store ptr %852, ptr %118, align 8, !tbaa !4
  %853 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %853)
  %854 = call ptr @lean_box(i64 noundef 0)
  store ptr %854, ptr %119, align 8, !tbaa !4
  %855 = load ptr, ptr %114, align 8, !tbaa !4
  %856 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %855, i32 noundef 0, ptr noundef %856)
  %857 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %857, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  br label %870

858:                                              ; preds = %839
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  %859 = load ptr, ptr %114, align 8, !tbaa !4
  %860 = call ptr @lean_ctor_get(ptr noundef %859, i32 noundef 1)
  store ptr %860, ptr %120, align 8, !tbaa !4
  %861 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %861)
  %862 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %862)
  %863 = call ptr @lean_box(i64 noundef 0)
  store ptr %863, ptr %121, align 8, !tbaa !4
  %864 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %864, ptr %122, align 8, !tbaa !4
  %865 = load ptr, ptr %122, align 8, !tbaa !4
  %866 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %865, i32 noundef 0, ptr noundef %866)
  %867 = load ptr, ptr %122, align 8, !tbaa !4
  %868 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %867, i32 noundef 1, ptr noundef %868)
  %869 = load ptr, ptr %122, align 8, !tbaa !4
  store ptr %869, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  br label %870

870:                                              ; preds = %858, %850
  call void @llvm.lifetime.end.p0(i64 1, ptr %117) #7
  br label %1238

871:                                              ; preds = %835
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %125) #7
  %872 = load ptr, ptr %114, align 8, !tbaa !4
  %873 = call ptr @lean_ctor_get(ptr noundef %872, i32 noundef 1)
  store ptr %873, ptr %123, align 8, !tbaa !4
  %874 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %874)
  %875 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %875)
  %876 = load ptr, ptr %11, align 8, !tbaa !4
  %877 = load ptr, ptr %12, align 8, !tbaa !4
  %878 = load ptr, ptr %13, align 8, !tbaa !4
  %879 = load ptr, ptr %14, align 8, !tbaa !4
  %880 = load ptr, ptr %123, align 8, !tbaa !4
  %881 = call ptr @l_Lean_Meta_mkFreshLevelMVar(ptr noundef %876, ptr noundef %877, ptr noundef %878, ptr noundef %879, ptr noundef %880)
  store ptr %881, ptr %124, align 8, !tbaa !4
  %882 = load ptr, ptr %124, align 8, !tbaa !4
  %883 = call zeroext i1 @lean_is_exclusive(ptr noundef %882)
  %884 = xor i1 %883, true
  %885 = zext i1 %884 to i32
  %886 = trunc i32 %885 to i8
  store i8 %886, ptr %125, align 1, !tbaa !8
  %887 = load i8, ptr %125, align 1, !tbaa !8
  %888 = zext i8 %887 to i32
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %890, label %1077

890:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %131) #7
  %891 = load ptr, ptr %124, align 8, !tbaa !4
  %892 = call ptr @lean_ctor_get(ptr noundef %891, i32 noundef 0)
  store ptr %892, ptr %126, align 8, !tbaa !4
  %893 = load ptr, ptr %124, align 8, !tbaa !4
  %894 = call ptr @lean_ctor_get(ptr noundef %893, i32 noundef 1)
  store ptr %894, ptr %127, align 8, !tbaa !4
  %895 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__4, align 8, !tbaa !4
  store ptr %895, ptr %128, align 8, !tbaa !4
  %896 = load ptr, ptr %128, align 8, !tbaa !4
  %897 = load i8, ptr %10, align 1, !tbaa !8
  %898 = load ptr, ptr %11, align 8, !tbaa !4
  %899 = load ptr, ptr %12, align 8, !tbaa !4
  %900 = load ptr, ptr %13, align 8, !tbaa !4
  %901 = load ptr, ptr %14, align 8, !tbaa !4
  %902 = load ptr, ptr %127, align 8, !tbaa !4
  %903 = call ptr @l_Lean_isTracingEnabledFor___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__1(ptr noundef %896, i8 noundef zeroext %897, ptr noundef %898, ptr noundef %899, ptr noundef %900, ptr noundef %901, ptr noundef %902)
  store ptr %903, ptr %129, align 8, !tbaa !4
  %904 = load ptr, ptr %129, align 8, !tbaa !4
  %905 = call ptr @lean_ctor_get(ptr noundef %904, i32 noundef 0)
  store ptr %905, ptr %130, align 8, !tbaa !4
  %906 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %906)
  %907 = load ptr, ptr %130, align 8, !tbaa !4
  %908 = call i64 @lean_unbox(ptr noundef %907)
  %909 = trunc i64 %908 to i8
  store i8 %909, ptr %131, align 1, !tbaa !8
  %910 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %910)
  %911 = load i8, ptr %131, align 1, !tbaa !8
  %912 = zext i8 %911 to i32
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %914, label %933

914:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  %915 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %915)
  %916 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %916)
  %917 = load ptr, ptr %129, align 8, !tbaa !4
  %918 = call ptr @lean_ctor_get(ptr noundef %917, i32 noundef 1)
  store ptr %918, ptr %132, align 8, !tbaa !4
  %919 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %919)
  %920 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %920)
  %921 = call ptr @lean_box(i64 noundef 0)
  store ptr %921, ptr %133, align 8, !tbaa !4
  %922 = load ptr, ptr %126, align 8, !tbaa !4
  %923 = load ptr, ptr %106, align 8, !tbaa !4
  %924 = load ptr, ptr %133, align 8, !tbaa !4
  %925 = load i8, ptr %10, align 1, !tbaa !8
  %926 = load ptr, ptr %11, align 8, !tbaa !4
  %927 = load ptr, ptr %12, align 8, !tbaa !4
  %928 = load ptr, ptr %13, align 8, !tbaa !4
  %929 = load ptr, ptr %14, align 8, !tbaa !4
  %930 = load ptr, ptr %132, align 8, !tbaa !4
  %931 = call ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___lambda__1(ptr noundef %922, ptr noundef %923, ptr noundef %924, i8 noundef zeroext %925, ptr noundef %926, ptr noundef %927, ptr noundef %928, ptr noundef %929, ptr noundef %930)
  store ptr %931, ptr %134, align 8, !tbaa !4
  %932 = load ptr, ptr %134, align 8, !tbaa !4
  store ptr %932, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  br label %1076

933:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(i64 1, ptr %135) #7
  %934 = load ptr, ptr %129, align 8, !tbaa !4
  %935 = call zeroext i1 @lean_is_exclusive(ptr noundef %934)
  %936 = xor i1 %935, true
  %937 = zext i1 %936 to i32
  %938 = trunc i32 %937 to i8
  store i8 %938, ptr %135, align 1, !tbaa !8
  %939 = load i8, ptr %135, align 1, !tbaa !8
  %940 = zext i8 %939 to i32
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %942, label %1009

942:                                              ; preds = %933
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
  %943 = load ptr, ptr %129, align 8, !tbaa !4
  %944 = call ptr @lean_ctor_get(ptr noundef %943, i32 noundef 1)
  store ptr %944, ptr %136, align 8, !tbaa !4
  %945 = load ptr, ptr %129, align 8, !tbaa !4
  %946 = call ptr @lean_ctor_get(ptr noundef %945, i32 noundef 0)
  store ptr %946, ptr %137, align 8, !tbaa !4
  %947 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %947)
  %948 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %948)
  %949 = load ptr, ptr %106, align 8, !tbaa !4
  %950 = call ptr @l_Lean_Level_mvar___override(ptr noundef %949)
  store ptr %950, ptr %138, align 8, !tbaa !4
  %951 = load ptr, ptr %138, align 8, !tbaa !4
  %952 = call ptr @l_Lean_MessageData_ofLevel(ptr noundef %951)
  store ptr %952, ptr %139, align 8, !tbaa !4
  %953 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__6, align 8, !tbaa !4
  store ptr %953, ptr %140, align 8, !tbaa !4
  %954 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %954, i8 noundef zeroext 7)
  %955 = load ptr, ptr %129, align 8, !tbaa !4
  %956 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %955, i32 noundef 1, ptr noundef %956)
  %957 = load ptr, ptr %129, align 8, !tbaa !4
  %958 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %957, i32 noundef 0, ptr noundef %958)
  %959 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__8, align 8, !tbaa !4
  store ptr %959, ptr %141, align 8, !tbaa !4
  %960 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %960, i8 noundef zeroext 7)
  %961 = load ptr, ptr %124, align 8, !tbaa !4
  %962 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %961, i32 noundef 1, ptr noundef %962)
  %963 = load ptr, ptr %124, align 8, !tbaa !4
  %964 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %963, i32 noundef 0, ptr noundef %964)
  %965 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %965)
  %966 = load ptr, ptr %126, align 8, !tbaa !4
  %967 = call ptr @l_Lean_Level_succ___override(ptr noundef %966)
  store ptr %967, ptr %142, align 8, !tbaa !4
  %968 = load ptr, ptr %142, align 8, !tbaa !4
  %969 = call ptr @l_Lean_MessageData_ofLevel(ptr noundef %968)
  store ptr %969, ptr %143, align 8, !tbaa !4
  %970 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %970, i8 noundef zeroext 7)
  %971 = load ptr, ptr %107, align 8, !tbaa !4
  %972 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %971, i32 noundef 1, ptr noundef %972)
  %973 = load ptr, ptr %107, align 8, !tbaa !4
  %974 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %973, i32 noundef 0, ptr noundef %974)
  %975 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__9, align 8, !tbaa !4
  store ptr %975, ptr %144, align 8, !tbaa !4
  %976 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %976, ptr %145, align 8, !tbaa !4
  %977 = load ptr, ptr %145, align 8, !tbaa !4
  %978 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %977, i32 noundef 0, ptr noundef %978)
  %979 = load ptr, ptr %145, align 8, !tbaa !4
  %980 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %979, i32 noundef 1, ptr noundef %980)
  %981 = load ptr, ptr %128, align 8, !tbaa !4
  %982 = load ptr, ptr %145, align 8, !tbaa !4
  %983 = load i8, ptr %10, align 1, !tbaa !8
  %984 = load ptr, ptr %11, align 8, !tbaa !4
  %985 = load ptr, ptr %12, align 8, !tbaa !4
  %986 = load ptr, ptr %13, align 8, !tbaa !4
  %987 = load ptr, ptr %14, align 8, !tbaa !4
  %988 = load ptr, ptr %136, align 8, !tbaa !4
  %989 = call ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3(ptr noundef %981, ptr noundef %982, i8 noundef zeroext %983, ptr noundef %984, ptr noundef %985, ptr noundef %986, ptr noundef %987, ptr noundef %988)
  store ptr %989, ptr %146, align 8, !tbaa !4
  %990 = load ptr, ptr %146, align 8, !tbaa !4
  %991 = call ptr @lean_ctor_get(ptr noundef %990, i32 noundef 0)
  store ptr %991, ptr %147, align 8, !tbaa !4
  %992 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %992)
  %993 = load ptr, ptr %146, align 8, !tbaa !4
  %994 = call ptr @lean_ctor_get(ptr noundef %993, i32 noundef 1)
  store ptr %994, ptr %148, align 8, !tbaa !4
  %995 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %995)
  %996 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %996)
  %997 = load ptr, ptr %126, align 8, !tbaa !4
  %998 = load ptr, ptr %106, align 8, !tbaa !4
  %999 = load ptr, ptr %147, align 8, !tbaa !4
  %1000 = load i8, ptr %10, align 1, !tbaa !8
  %1001 = load ptr, ptr %11, align 8, !tbaa !4
  %1002 = load ptr, ptr %12, align 8, !tbaa !4
  %1003 = load ptr, ptr %13, align 8, !tbaa !4
  %1004 = load ptr, ptr %14, align 8, !tbaa !4
  %1005 = load ptr, ptr %148, align 8, !tbaa !4
  %1006 = call ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___lambda__1(ptr noundef %997, ptr noundef %998, ptr noundef %999, i8 noundef zeroext %1000, ptr noundef %1001, ptr noundef %1002, ptr noundef %1003, ptr noundef %1004, ptr noundef %1005)
  store ptr %1006, ptr %149, align 8, !tbaa !4
  %1007 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1007)
  %1008 = load ptr, ptr %149, align 8, !tbaa !4
  store ptr %1008, ptr %8, align 8
  store i32 1, ptr %27, align 4
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
  br label %1075

1009:                                             ; preds = %933
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  %1010 = load ptr, ptr %129, align 8, !tbaa !4
  %1011 = call ptr @lean_ctor_get(ptr noundef %1010, i32 noundef 1)
  store ptr %1011, ptr %150, align 8, !tbaa !4
  %1012 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1012)
  %1013 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1013)
  %1014 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1014)
  %1015 = load ptr, ptr %106, align 8, !tbaa !4
  %1016 = call ptr @l_Lean_Level_mvar___override(ptr noundef %1015)
  store ptr %1016, ptr %151, align 8, !tbaa !4
  %1017 = load ptr, ptr %151, align 8, !tbaa !4
  %1018 = call ptr @l_Lean_MessageData_ofLevel(ptr noundef %1017)
  store ptr %1018, ptr %152, align 8, !tbaa !4
  %1019 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__6, align 8, !tbaa !4
  store ptr %1019, ptr %153, align 8, !tbaa !4
  %1020 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1020, ptr %154, align 8, !tbaa !4
  %1021 = load ptr, ptr %154, align 8, !tbaa !4
  %1022 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1021, i32 noundef 0, ptr noundef %1022)
  %1023 = load ptr, ptr %154, align 8, !tbaa !4
  %1024 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1023, i32 noundef 1, ptr noundef %1024)
  %1025 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__8, align 8, !tbaa !4
  store ptr %1025, ptr %155, align 8, !tbaa !4
  %1026 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1026, i8 noundef zeroext 7)
  %1027 = load ptr, ptr %124, align 8, !tbaa !4
  %1028 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1027, i32 noundef 1, ptr noundef %1028)
  %1029 = load ptr, ptr %124, align 8, !tbaa !4
  %1030 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1029, i32 noundef 0, ptr noundef %1030)
  %1031 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1031)
  %1032 = load ptr, ptr %126, align 8, !tbaa !4
  %1033 = call ptr @l_Lean_Level_succ___override(ptr noundef %1032)
  store ptr %1033, ptr %156, align 8, !tbaa !4
  %1034 = load ptr, ptr %156, align 8, !tbaa !4
  %1035 = call ptr @l_Lean_MessageData_ofLevel(ptr noundef %1034)
  store ptr %1035, ptr %157, align 8, !tbaa !4
  %1036 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1036, i8 noundef zeroext 7)
  %1037 = load ptr, ptr %107, align 8, !tbaa !4
  %1038 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1037, i32 noundef 1, ptr noundef %1038)
  %1039 = load ptr, ptr %107, align 8, !tbaa !4
  %1040 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1039, i32 noundef 0, ptr noundef %1040)
  %1041 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__9, align 8, !tbaa !4
  store ptr %1041, ptr %158, align 8, !tbaa !4
  %1042 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1042, ptr %159, align 8, !tbaa !4
  %1043 = load ptr, ptr %159, align 8, !tbaa !4
  %1044 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1043, i32 noundef 0, ptr noundef %1044)
  %1045 = load ptr, ptr %159, align 8, !tbaa !4
  %1046 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1045, i32 noundef 1, ptr noundef %1046)
  %1047 = load ptr, ptr %128, align 8, !tbaa !4
  %1048 = load ptr, ptr %159, align 8, !tbaa !4
  %1049 = load i8, ptr %10, align 1, !tbaa !8
  %1050 = load ptr, ptr %11, align 8, !tbaa !4
  %1051 = load ptr, ptr %12, align 8, !tbaa !4
  %1052 = load ptr, ptr %13, align 8, !tbaa !4
  %1053 = load ptr, ptr %14, align 8, !tbaa !4
  %1054 = load ptr, ptr %150, align 8, !tbaa !4
  %1055 = call ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3(ptr noundef %1047, ptr noundef %1048, i8 noundef zeroext %1049, ptr noundef %1050, ptr noundef %1051, ptr noundef %1052, ptr noundef %1053, ptr noundef %1054)
  store ptr %1055, ptr %160, align 8, !tbaa !4
  %1056 = load ptr, ptr %160, align 8, !tbaa !4
  %1057 = call ptr @lean_ctor_get(ptr noundef %1056, i32 noundef 0)
  store ptr %1057, ptr %161, align 8, !tbaa !4
  %1058 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1058)
  %1059 = load ptr, ptr %160, align 8, !tbaa !4
  %1060 = call ptr @lean_ctor_get(ptr noundef %1059, i32 noundef 1)
  store ptr %1060, ptr %162, align 8, !tbaa !4
  %1061 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1061)
  %1062 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1062)
  %1063 = load ptr, ptr %126, align 8, !tbaa !4
  %1064 = load ptr, ptr %106, align 8, !tbaa !4
  %1065 = load ptr, ptr %161, align 8, !tbaa !4
  %1066 = load i8, ptr %10, align 1, !tbaa !8
  %1067 = load ptr, ptr %11, align 8, !tbaa !4
  %1068 = load ptr, ptr %12, align 8, !tbaa !4
  %1069 = load ptr, ptr %13, align 8, !tbaa !4
  %1070 = load ptr, ptr %14, align 8, !tbaa !4
  %1071 = load ptr, ptr %162, align 8, !tbaa !4
  %1072 = call ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___lambda__1(ptr noundef %1063, ptr noundef %1064, ptr noundef %1065, i8 noundef zeroext %1066, ptr noundef %1067, ptr noundef %1068, ptr noundef %1069, ptr noundef %1070, ptr noundef %1071)
  store ptr %1072, ptr %163, align 8, !tbaa !4
  %1073 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1073)
  %1074 = load ptr, ptr %163, align 8, !tbaa !4
  store ptr %1074, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  br label %1075

1075:                                             ; preds = %1009, %942
  call void @llvm.lifetime.end.p0(i64 1, ptr %135) #7
  br label %1076

1076:                                             ; preds = %1075, %914
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  br label %1205

1077:                                             ; preds = %871
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %169) #7
  %1078 = load ptr, ptr %124, align 8, !tbaa !4
  %1079 = call ptr @lean_ctor_get(ptr noundef %1078, i32 noundef 0)
  store ptr %1079, ptr %164, align 8, !tbaa !4
  %1080 = load ptr, ptr %124, align 8, !tbaa !4
  %1081 = call ptr @lean_ctor_get(ptr noundef %1080, i32 noundef 1)
  store ptr %1081, ptr %165, align 8, !tbaa !4
  %1082 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1082)
  %1083 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1083)
  %1084 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1084)
  %1085 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__4, align 8, !tbaa !4
  store ptr %1085, ptr %166, align 8, !tbaa !4
  %1086 = load ptr, ptr %166, align 8, !tbaa !4
  %1087 = load i8, ptr %10, align 1, !tbaa !8
  %1088 = load ptr, ptr %11, align 8, !tbaa !4
  %1089 = load ptr, ptr %12, align 8, !tbaa !4
  %1090 = load ptr, ptr %13, align 8, !tbaa !4
  %1091 = load ptr, ptr %14, align 8, !tbaa !4
  %1092 = load ptr, ptr %165, align 8, !tbaa !4
  %1093 = call ptr @l_Lean_isTracingEnabledFor___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__1(ptr noundef %1086, i8 noundef zeroext %1087, ptr noundef %1088, ptr noundef %1089, ptr noundef %1090, ptr noundef %1091, ptr noundef %1092)
  store ptr %1093, ptr %167, align 8, !tbaa !4
  %1094 = load ptr, ptr %167, align 8, !tbaa !4
  %1095 = call ptr @lean_ctor_get(ptr noundef %1094, i32 noundef 0)
  store ptr %1095, ptr %168, align 8, !tbaa !4
  %1096 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1096)
  %1097 = load ptr, ptr %168, align 8, !tbaa !4
  %1098 = call i64 @lean_unbox(ptr noundef %1097)
  %1099 = trunc i64 %1098 to i8
  store i8 %1099, ptr %169, align 1, !tbaa !8
  %1100 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1100)
  %1101 = load i8, ptr %169, align 1, !tbaa !8
  %1102 = zext i8 %1101 to i32
  %1103 = icmp eq i32 %1102, 0
  br i1 %1103, label %1104, label %1122

1104:                                             ; preds = %1077
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  %1105 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1105)
  %1106 = load ptr, ptr %167, align 8, !tbaa !4
  %1107 = call ptr @lean_ctor_get(ptr noundef %1106, i32 noundef 1)
  store ptr %1107, ptr %170, align 8, !tbaa !4
  %1108 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1108)
  %1109 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1109)
  %1110 = call ptr @lean_box(i64 noundef 0)
  store ptr %1110, ptr %171, align 8, !tbaa !4
  %1111 = load ptr, ptr %164, align 8, !tbaa !4
  %1112 = load ptr, ptr %106, align 8, !tbaa !4
  %1113 = load ptr, ptr %171, align 8, !tbaa !4
  %1114 = load i8, ptr %10, align 1, !tbaa !8
  %1115 = load ptr, ptr %11, align 8, !tbaa !4
  %1116 = load ptr, ptr %12, align 8, !tbaa !4
  %1117 = load ptr, ptr %13, align 8, !tbaa !4
  %1118 = load ptr, ptr %14, align 8, !tbaa !4
  %1119 = load ptr, ptr %170, align 8, !tbaa !4
  %1120 = call ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___lambda__1(ptr noundef %1111, ptr noundef %1112, ptr noundef %1113, i8 noundef zeroext %1114, ptr noundef %1115, ptr noundef %1116, ptr noundef %1117, ptr noundef %1118, ptr noundef %1119)
  store ptr %1120, ptr %172, align 8, !tbaa !4
  %1121 = load ptr, ptr %172, align 8, !tbaa !4
  store ptr %1121, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  br label %1204

1122:                                             ; preds = %1077
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  %1123 = load ptr, ptr %167, align 8, !tbaa !4
  %1124 = call ptr @lean_ctor_get(ptr noundef %1123, i32 noundef 1)
  store ptr %1124, ptr %173, align 8, !tbaa !4
  %1125 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1125)
  %1126 = load ptr, ptr %167, align 8, !tbaa !4
  %1127 = call zeroext i1 @lean_is_exclusive(ptr noundef %1126)
  br i1 %1127, label %1128, label %1132

1128:                                             ; preds = %1122
  %1129 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1129, i32 noundef 0)
  %1130 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1130, i32 noundef 1)
  %1131 = load ptr, ptr %167, align 8, !tbaa !4
  store ptr %1131, ptr %174, align 8, !tbaa !4
  br label %1135

1132:                                             ; preds = %1122
  %1133 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1133)
  %1134 = call ptr @lean_box(i64 noundef 0)
  store ptr %1134, ptr %174, align 8, !tbaa !4
  br label %1135

1135:                                             ; preds = %1132, %1128
  %1136 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1136)
  %1137 = load ptr, ptr %106, align 8, !tbaa !4
  %1138 = call ptr @l_Lean_Level_mvar___override(ptr noundef %1137)
  store ptr %1138, ptr %175, align 8, !tbaa !4
  %1139 = load ptr, ptr %175, align 8, !tbaa !4
  %1140 = call ptr @l_Lean_MessageData_ofLevel(ptr noundef %1139)
  store ptr %1140, ptr %176, align 8, !tbaa !4
  %1141 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__6, align 8, !tbaa !4
  store ptr %1141, ptr %177, align 8, !tbaa !4
  %1142 = load ptr, ptr %174, align 8, !tbaa !4
  %1143 = call zeroext i1 @lean_is_scalar(ptr noundef %1142)
  br i1 %1143, label %1144, label %1146

1144:                                             ; preds = %1135
  %1145 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1145, ptr %178, align 8, !tbaa !4
  br label %1149

1146:                                             ; preds = %1135
  %1147 = load ptr, ptr %174, align 8, !tbaa !4
  store ptr %1147, ptr %178, align 8, !tbaa !4
  %1148 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1148, i8 noundef zeroext 7)
  br label %1149

1149:                                             ; preds = %1146, %1144
  %1150 = load ptr, ptr %178, align 8, !tbaa !4
  %1151 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1150, i32 noundef 0, ptr noundef %1151)
  %1152 = load ptr, ptr %178, align 8, !tbaa !4
  %1153 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1152, i32 noundef 1, ptr noundef %1153)
  %1154 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__8, align 8, !tbaa !4
  store ptr %1154, ptr %179, align 8, !tbaa !4
  %1155 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1155, ptr %180, align 8, !tbaa !4
  %1156 = load ptr, ptr %180, align 8, !tbaa !4
  %1157 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1156, i32 noundef 0, ptr noundef %1157)
  %1158 = load ptr, ptr %180, align 8, !tbaa !4
  %1159 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1158, i32 noundef 1, ptr noundef %1159)
  %1160 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1160)
  %1161 = load ptr, ptr %164, align 8, !tbaa !4
  %1162 = call ptr @l_Lean_Level_succ___override(ptr noundef %1161)
  store ptr %1162, ptr %181, align 8, !tbaa !4
  %1163 = load ptr, ptr %181, align 8, !tbaa !4
  %1164 = call ptr @l_Lean_MessageData_ofLevel(ptr noundef %1163)
  store ptr %1164, ptr %182, align 8, !tbaa !4
  %1165 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1165, i8 noundef zeroext 7)
  %1166 = load ptr, ptr %107, align 8, !tbaa !4
  %1167 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1166, i32 noundef 1, ptr noundef %1167)
  %1168 = load ptr, ptr %107, align 8, !tbaa !4
  %1169 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1168, i32 noundef 0, ptr noundef %1169)
  %1170 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__9, align 8, !tbaa !4
  store ptr %1170, ptr %183, align 8, !tbaa !4
  %1171 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1171, ptr %184, align 8, !tbaa !4
  %1172 = load ptr, ptr %184, align 8, !tbaa !4
  %1173 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1172, i32 noundef 0, ptr noundef %1173)
  %1174 = load ptr, ptr %184, align 8, !tbaa !4
  %1175 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1174, i32 noundef 1, ptr noundef %1175)
  %1176 = load ptr, ptr %166, align 8, !tbaa !4
  %1177 = load ptr, ptr %184, align 8, !tbaa !4
  %1178 = load i8, ptr %10, align 1, !tbaa !8
  %1179 = load ptr, ptr %11, align 8, !tbaa !4
  %1180 = load ptr, ptr %12, align 8, !tbaa !4
  %1181 = load ptr, ptr %13, align 8, !tbaa !4
  %1182 = load ptr, ptr %14, align 8, !tbaa !4
  %1183 = load ptr, ptr %173, align 8, !tbaa !4
  %1184 = call ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3(ptr noundef %1176, ptr noundef %1177, i8 noundef zeroext %1178, ptr noundef %1179, ptr noundef %1180, ptr noundef %1181, ptr noundef %1182, ptr noundef %1183)
  store ptr %1184, ptr %185, align 8, !tbaa !4
  %1185 = load ptr, ptr %185, align 8, !tbaa !4
  %1186 = call ptr @lean_ctor_get(ptr noundef %1185, i32 noundef 0)
  store ptr %1186, ptr %186, align 8, !tbaa !4
  %1187 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1187)
  %1188 = load ptr, ptr %185, align 8, !tbaa !4
  %1189 = call ptr @lean_ctor_get(ptr noundef %1188, i32 noundef 1)
  store ptr %1189, ptr %187, align 8, !tbaa !4
  %1190 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1190)
  %1191 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1191)
  %1192 = load ptr, ptr %164, align 8, !tbaa !4
  %1193 = load ptr, ptr %106, align 8, !tbaa !4
  %1194 = load ptr, ptr %186, align 8, !tbaa !4
  %1195 = load i8, ptr %10, align 1, !tbaa !8
  %1196 = load ptr, ptr %11, align 8, !tbaa !4
  %1197 = load ptr, ptr %12, align 8, !tbaa !4
  %1198 = load ptr, ptr %13, align 8, !tbaa !4
  %1199 = load ptr, ptr %14, align 8, !tbaa !4
  %1200 = load ptr, ptr %187, align 8, !tbaa !4
  %1201 = call ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___lambda__1(ptr noundef %1192, ptr noundef %1193, ptr noundef %1194, i8 noundef zeroext %1195, ptr noundef %1196, ptr noundef %1197, ptr noundef %1198, ptr noundef %1199, ptr noundef %1200)
  store ptr %1201, ptr %188, align 8, !tbaa !4
  %1202 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1202)
  %1203 = load ptr, ptr %188, align 8, !tbaa !4
  store ptr %1203, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  br label %1204

1204:                                             ; preds = %1149, %1104
  call void @llvm.lifetime.end.p0(i64 1, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  br label %1205

1205:                                             ; preds = %1204, %1076
  call void @llvm.lifetime.end.p0(i64 1, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  br label %1238

1206:                                             ; preds = %824
  call void @llvm.lifetime.start.p0(i64 1, ptr %189) #7
  %1207 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1207)
  %1208 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1208)
  %1209 = load ptr, ptr %114, align 8, !tbaa !4
  %1210 = call zeroext i1 @lean_is_exclusive(ptr noundef %1209)
  %1211 = xor i1 %1210, true
  %1212 = zext i1 %1211 to i32
  %1213 = trunc i32 %1212 to i8
  store i8 %1213, ptr %189, align 1, !tbaa !8
  %1214 = load i8, ptr %189, align 1, !tbaa !8
  %1215 = zext i8 %1214 to i32
  %1216 = icmp eq i32 %1215, 0
  br i1 %1216, label %1217, label %1225

1217:                                             ; preds = %1206
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  %1218 = load ptr, ptr %114, align 8, !tbaa !4
  %1219 = call ptr @lean_ctor_get(ptr noundef %1218, i32 noundef 0)
  store ptr %1219, ptr %190, align 8, !tbaa !4
  %1220 = load ptr, ptr %190, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1220)
  %1221 = call ptr @lean_box(i64 noundef 0)
  store ptr %1221, ptr %191, align 8, !tbaa !4
  %1222 = load ptr, ptr %114, align 8, !tbaa !4
  %1223 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1222, i32 noundef 0, ptr noundef %1223)
  %1224 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %1224, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  br label %1237

1225:                                             ; preds = %1206
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  %1226 = load ptr, ptr %114, align 8, !tbaa !4
  %1227 = call ptr @lean_ctor_get(ptr noundef %1226, i32 noundef 1)
  store ptr %1227, ptr %192, align 8, !tbaa !4
  %1228 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1228)
  %1229 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1229)
  %1230 = call ptr @lean_box(i64 noundef 0)
  store ptr %1230, ptr %193, align 8, !tbaa !4
  %1231 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1231, ptr %194, align 8, !tbaa !4
  %1232 = load ptr, ptr %194, align 8, !tbaa !4
  %1233 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1232, i32 noundef 0, ptr noundef %1233)
  %1234 = load ptr, ptr %194, align 8, !tbaa !4
  %1235 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1234, i32 noundef 1, ptr noundef %1235)
  %1236 = load ptr, ptr %194, align 8, !tbaa !4
  store ptr %1236, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  br label %1237

1237:                                             ; preds = %1225, %1217
  call void @llvm.lifetime.end.p0(i64 1, ptr %189) #7
  br label %1238

1238:                                             ; preds = %1237, %1205, %870
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  br label %1267

1239:                                             ; preds = %812
  call void @llvm.lifetime.start.p0(i64 1, ptr %195) #7
  %1240 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1240)
  %1241 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1241)
  %1242 = load ptr, ptr %114, align 8, !tbaa !4
  %1243 = call zeroext i1 @lean_is_exclusive(ptr noundef %1242)
  %1244 = xor i1 %1243, true
  %1245 = zext i1 %1244 to i32
  %1246 = trunc i32 %1245 to i8
  store i8 %1246, ptr %195, align 1, !tbaa !8
  %1247 = load i8, ptr %195, align 1, !tbaa !8
  %1248 = zext i8 %1247 to i32
  %1249 = icmp eq i32 %1248, 0
  br i1 %1249, label %1250, label %1252

1250:                                             ; preds = %1239
  %1251 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %1251, ptr %8, align 8
  store i32 1, ptr %27, align 4
  br label %1266

1252:                                             ; preds = %1239
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  %1253 = load ptr, ptr %114, align 8, !tbaa !4
  %1254 = call ptr @lean_ctor_get(ptr noundef %1253, i32 noundef 0)
  store ptr %1254, ptr %196, align 8, !tbaa !4
  %1255 = load ptr, ptr %114, align 8, !tbaa !4
  %1256 = call ptr @lean_ctor_get(ptr noundef %1255, i32 noundef 1)
  store ptr %1256, ptr %197, align 8, !tbaa !4
  %1257 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1257)
  %1258 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1258)
  %1259 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1259)
  %1260 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1260, ptr %198, align 8, !tbaa !4
  %1261 = load ptr, ptr %198, align 8, !tbaa !4
  %1262 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1261, i32 noundef 0, ptr noundef %1262)
  %1263 = load ptr, ptr %198, align 8, !tbaa !4
  %1264 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1263, i32 noundef 1, ptr noundef %1264)
  %1265 = load ptr, ptr %198, align 8, !tbaa !4
  store ptr %1265, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  br label %1266

1266:                                             ; preds = %1252, %1250
  call void @llvm.lifetime.end.p0(i64 1, ptr %195) #7
  br label %1267

1267:                                             ; preds = %1266, %1238
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  br label %1277

1268:                                             ; preds = %793
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  %1269 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1269)
  %1270 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1270)
  %1271 = load ptr, ptr %113, align 8, !tbaa !4
  %1272 = call ptr @lean_ctor_get(ptr noundef %1271, i32 noundef 0)
  store ptr %1272, ptr %199, align 8, !tbaa !4
  %1273 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1273)
  %1274 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1274)
  %1275 = load ptr, ptr %199, align 8, !tbaa !4
  store ptr %1275, ptr %9, align 8, !tbaa !4
  %1276 = load ptr, ptr %110, align 8, !tbaa !4
  store ptr %1276, ptr %15, align 8, !tbaa !4
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  br label %1277

1277:                                             ; preds = %1268, %1267
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  br label %1578

1278:                                             ; preds = %777
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  %1279 = load ptr, ptr %107, align 8, !tbaa !4
  %1280 = call ptr @lean_ctor_get(ptr noundef %1279, i32 noundef 0)
  store ptr %1280, ptr %200, align 8, !tbaa !4
  %1281 = load ptr, ptr %107, align 8, !tbaa !4
  %1282 = call ptr @lean_ctor_get(ptr noundef %1281, i32 noundef 1)
  store ptr %1282, ptr %201, align 8, !tbaa !4
  %1283 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1283)
  %1284 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1284)
  %1285 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1285)
  %1286 = load ptr, ptr %200, align 8, !tbaa !4
  %1287 = call ptr @lean_ctor_get(ptr noundef %1286, i32 noundef 0)
  store ptr %1287, ptr %202, align 8, !tbaa !4
  %1288 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1288)
  %1289 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1289)
  %1290 = load ptr, ptr %202, align 8, !tbaa !4
  %1291 = call ptr @lean_ctor_get(ptr noundef %1290, i32 noundef 6)
  store ptr %1291, ptr %203, align 8, !tbaa !4
  %1292 = load ptr, ptr %203, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1292)
  %1293 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1293)
  %1294 = load ptr, ptr %203, align 8, !tbaa !4
  %1295 = load ptr, ptr %106, align 8, !tbaa !4
  %1296 = call ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_getLevelMVarAssignment_x3f___spec__1(ptr noundef %1294, ptr noundef %1295)
  store ptr %1296, ptr %204, align 8, !tbaa !4
  %1297 = load ptr, ptr %204, align 8, !tbaa !4
  %1298 = call i32 @lean_obj_tag(ptr noundef %1297)
  %1299 = icmp eq i32 %1298, 0
  br i1 %1299, label %1300, label %1569

1300:                                             ; preds = %1278
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  %1301 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1301)
  %1302 = load ptr, ptr %106, align 8, !tbaa !4
  %1303 = load ptr, ptr %11, align 8, !tbaa !4
  %1304 = load ptr, ptr %12, align 8, !tbaa !4
  %1305 = load ptr, ptr %13, align 8, !tbaa !4
  %1306 = load ptr, ptr %14, align 8, !tbaa !4
  %1307 = load ptr, ptr %201, align 8, !tbaa !4
  %1308 = call ptr @l_Lean_LMVarId_isReadOnly(ptr noundef %1302, ptr noundef %1303, ptr noundef %1304, ptr noundef %1305, ptr noundef %1306, ptr noundef %1307)
  store ptr %1308, ptr %205, align 8, !tbaa !4
  %1309 = load ptr, ptr %205, align 8, !tbaa !4
  %1310 = call i32 @lean_obj_tag(ptr noundef %1309)
  %1311 = icmp eq i32 %1310, 0
  br i1 %1311, label %1312, label %1538

1312:                                             ; preds = %1300
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %207) #7
  %1313 = load ptr, ptr %205, align 8, !tbaa !4
  %1314 = call ptr @lean_ctor_get(ptr noundef %1313, i32 noundef 0)
  store ptr %1314, ptr %206, align 8, !tbaa !4
  %1315 = load ptr, ptr %206, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1315)
  %1316 = load ptr, ptr %206, align 8, !tbaa !4
  %1317 = call i64 @lean_unbox(ptr noundef %1316)
  %1318 = trunc i64 %1317 to i8
  store i8 %1318, ptr %207, align 1, !tbaa !8
  %1319 = load ptr, ptr %206, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1319)
  %1320 = load i8, ptr %207, align 1, !tbaa !8
  %1321 = zext i8 %1320 to i32
  %1322 = icmp eq i32 %1321, 0
  br i1 %1322, label %1323, label %1509

1323:                                             ; preds = %1312
  %1324 = load i8, ptr %10, align 1, !tbaa !8
  %1325 = zext i8 %1324 to i32
  %1326 = icmp eq i32 %1325, 0
  br i1 %1326, label %1327, label %1355

1327:                                             ; preds = %1323
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  %1328 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1328)
  %1329 = load ptr, ptr %205, align 8, !tbaa !4
  %1330 = call ptr @lean_ctor_get(ptr noundef %1329, i32 noundef 1)
  store ptr %1330, ptr %208, align 8, !tbaa !4
  %1331 = load ptr, ptr %208, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1331)
  %1332 = load ptr, ptr %205, align 8, !tbaa !4
  %1333 = call zeroext i1 @lean_is_exclusive(ptr noundef %1332)
  br i1 %1333, label %1334, label %1338

1334:                                             ; preds = %1327
  %1335 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1335, i32 noundef 0)
  %1336 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1336, i32 noundef 1)
  %1337 = load ptr, ptr %205, align 8, !tbaa !4
  store ptr %1337, ptr %209, align 8, !tbaa !4
  br label %1341

1338:                                             ; preds = %1327
  %1339 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1339)
  %1340 = call ptr @lean_box(i64 noundef 0)
  store ptr %1340, ptr %209, align 8, !tbaa !4
  br label %1341

1341:                                             ; preds = %1338, %1334
  %1342 = call ptr @lean_box(i64 noundef 0)
  store ptr %1342, ptr %210, align 8, !tbaa !4
  %1343 = load ptr, ptr %209, align 8, !tbaa !4
  %1344 = call zeroext i1 @lean_is_scalar(ptr noundef %1343)
  br i1 %1344, label %1345, label %1347

1345:                                             ; preds = %1341
  %1346 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1346, ptr %211, align 8, !tbaa !4
  br label %1349

1347:                                             ; preds = %1341
  %1348 = load ptr, ptr %209, align 8, !tbaa !4
  store ptr %1348, ptr %211, align 8, !tbaa !4
  br label %1349

1349:                                             ; preds = %1347, %1345
  %1350 = load ptr, ptr %211, align 8, !tbaa !4
  %1351 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1350, i32 noundef 0, ptr noundef %1351)
  %1352 = load ptr, ptr %211, align 8, !tbaa !4
  %1353 = load ptr, ptr %208, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1352, i32 noundef 1, ptr noundef %1353)
  %1354 = load ptr, ptr %211, align 8, !tbaa !4
  store ptr %1354, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  br label %1537

1355:                                             ; preds = %1323
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %220) #7
  %1356 = load ptr, ptr %205, align 8, !tbaa !4
  %1357 = call ptr @lean_ctor_get(ptr noundef %1356, i32 noundef 1)
  store ptr %1357, ptr %212, align 8, !tbaa !4
  %1358 = load ptr, ptr %212, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1358)
  %1359 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1359)
  %1360 = load ptr, ptr %11, align 8, !tbaa !4
  %1361 = load ptr, ptr %12, align 8, !tbaa !4
  %1362 = load ptr, ptr %13, align 8, !tbaa !4
  %1363 = load ptr, ptr %14, align 8, !tbaa !4
  %1364 = load ptr, ptr %212, align 8, !tbaa !4
  %1365 = call ptr @l_Lean_Meta_mkFreshLevelMVar(ptr noundef %1360, ptr noundef %1361, ptr noundef %1362, ptr noundef %1363, ptr noundef %1364)
  store ptr %1365, ptr %213, align 8, !tbaa !4
  %1366 = load ptr, ptr %213, align 8, !tbaa !4
  %1367 = call ptr @lean_ctor_get(ptr noundef %1366, i32 noundef 0)
  store ptr %1367, ptr %214, align 8, !tbaa !4
  %1368 = load ptr, ptr %214, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1368)
  %1369 = load ptr, ptr %213, align 8, !tbaa !4
  %1370 = call ptr @lean_ctor_get(ptr noundef %1369, i32 noundef 1)
  store ptr %1370, ptr %215, align 8, !tbaa !4
  %1371 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1371)
  %1372 = load ptr, ptr %213, align 8, !tbaa !4
  %1373 = call zeroext i1 @lean_is_exclusive(ptr noundef %1372)
  br i1 %1373, label %1374, label %1378

1374:                                             ; preds = %1355
  %1375 = load ptr, ptr %213, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1375, i32 noundef 0)
  %1376 = load ptr, ptr %213, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1376, i32 noundef 1)
  %1377 = load ptr, ptr %213, align 8, !tbaa !4
  store ptr %1377, ptr %216, align 8, !tbaa !4
  br label %1381

1378:                                             ; preds = %1355
  %1379 = load ptr, ptr %213, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1379)
  %1380 = call ptr @lean_box(i64 noundef 0)
  store ptr %1380, ptr %216, align 8, !tbaa !4
  br label %1381

1381:                                             ; preds = %1378, %1374
  %1382 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__4, align 8, !tbaa !4
  store ptr %1382, ptr %217, align 8, !tbaa !4
  %1383 = load ptr, ptr %217, align 8, !tbaa !4
  %1384 = load i8, ptr %10, align 1, !tbaa !8
  %1385 = load ptr, ptr %11, align 8, !tbaa !4
  %1386 = load ptr, ptr %12, align 8, !tbaa !4
  %1387 = load ptr, ptr %13, align 8, !tbaa !4
  %1388 = load ptr, ptr %14, align 8, !tbaa !4
  %1389 = load ptr, ptr %215, align 8, !tbaa !4
  %1390 = call ptr @l_Lean_isTracingEnabledFor___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__1(ptr noundef %1383, i8 noundef zeroext %1384, ptr noundef %1385, ptr noundef %1386, ptr noundef %1387, ptr noundef %1388, ptr noundef %1389)
  store ptr %1390, ptr %218, align 8, !tbaa !4
  %1391 = load ptr, ptr %218, align 8, !tbaa !4
  %1392 = call ptr @lean_ctor_get(ptr noundef %1391, i32 noundef 0)
  store ptr %1392, ptr %219, align 8, !tbaa !4
  %1393 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1393)
  %1394 = load ptr, ptr %219, align 8, !tbaa !4
  %1395 = call i64 @lean_unbox(ptr noundef %1394)
  %1396 = trunc i64 %1395 to i8
  store i8 %1396, ptr %220, align 1, !tbaa !8
  %1397 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1397)
  %1398 = load i8, ptr %220, align 1, !tbaa !8
  %1399 = zext i8 %1398 to i32
  %1400 = icmp eq i32 %1399, 0
  br i1 %1400, label %1401, label %1419

1401:                                             ; preds = %1381
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  %1402 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1402)
  %1403 = load ptr, ptr %218, align 8, !tbaa !4
  %1404 = call ptr @lean_ctor_get(ptr noundef %1403, i32 noundef 1)
  store ptr %1404, ptr %221, align 8, !tbaa !4
  %1405 = load ptr, ptr %221, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1405)
  %1406 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1406)
  %1407 = call ptr @lean_box(i64 noundef 0)
  store ptr %1407, ptr %222, align 8, !tbaa !4
  %1408 = load ptr, ptr %214, align 8, !tbaa !4
  %1409 = load ptr, ptr %106, align 8, !tbaa !4
  %1410 = load ptr, ptr %222, align 8, !tbaa !4
  %1411 = load i8, ptr %10, align 1, !tbaa !8
  %1412 = load ptr, ptr %11, align 8, !tbaa !4
  %1413 = load ptr, ptr %12, align 8, !tbaa !4
  %1414 = load ptr, ptr %13, align 8, !tbaa !4
  %1415 = load ptr, ptr %14, align 8, !tbaa !4
  %1416 = load ptr, ptr %221, align 8, !tbaa !4
  %1417 = call ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___lambda__1(ptr noundef %1408, ptr noundef %1409, ptr noundef %1410, i8 noundef zeroext %1411, ptr noundef %1412, ptr noundef %1413, ptr noundef %1414, ptr noundef %1415, ptr noundef %1416)
  store ptr %1417, ptr %223, align 8, !tbaa !4
  %1418 = load ptr, ptr %223, align 8, !tbaa !4
  store ptr %1418, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  br label %1508

1419:                                             ; preds = %1381
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  %1420 = load ptr, ptr %218, align 8, !tbaa !4
  %1421 = call ptr @lean_ctor_get(ptr noundef %1420, i32 noundef 1)
  store ptr %1421, ptr %224, align 8, !tbaa !4
  %1422 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1422)
  %1423 = load ptr, ptr %218, align 8, !tbaa !4
  %1424 = call zeroext i1 @lean_is_exclusive(ptr noundef %1423)
  br i1 %1424, label %1425, label %1429

1425:                                             ; preds = %1419
  %1426 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1426, i32 noundef 0)
  %1427 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1427, i32 noundef 1)
  %1428 = load ptr, ptr %218, align 8, !tbaa !4
  store ptr %1428, ptr %225, align 8, !tbaa !4
  br label %1432

1429:                                             ; preds = %1419
  %1430 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1430)
  %1431 = call ptr @lean_box(i64 noundef 0)
  store ptr %1431, ptr %225, align 8, !tbaa !4
  br label %1432

1432:                                             ; preds = %1429, %1425
  %1433 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1433)
  %1434 = load ptr, ptr %106, align 8, !tbaa !4
  %1435 = call ptr @l_Lean_Level_mvar___override(ptr noundef %1434)
  store ptr %1435, ptr %226, align 8, !tbaa !4
  %1436 = load ptr, ptr %226, align 8, !tbaa !4
  %1437 = call ptr @l_Lean_MessageData_ofLevel(ptr noundef %1436)
  store ptr %1437, ptr %227, align 8, !tbaa !4
  %1438 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__6, align 8, !tbaa !4
  store ptr %1438, ptr %228, align 8, !tbaa !4
  %1439 = load ptr, ptr %225, align 8, !tbaa !4
  %1440 = call zeroext i1 @lean_is_scalar(ptr noundef %1439)
  br i1 %1440, label %1441, label %1443

1441:                                             ; preds = %1432
  %1442 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1442, ptr %229, align 8, !tbaa !4
  br label %1446

1443:                                             ; preds = %1432
  %1444 = load ptr, ptr %225, align 8, !tbaa !4
  store ptr %1444, ptr %229, align 8, !tbaa !4
  %1445 = load ptr, ptr %229, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1445, i8 noundef zeroext 7)
  br label %1446

1446:                                             ; preds = %1443, %1441
  %1447 = load ptr, ptr %229, align 8, !tbaa !4
  %1448 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1447, i32 noundef 0, ptr noundef %1448)
  %1449 = load ptr, ptr %229, align 8, !tbaa !4
  %1450 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1449, i32 noundef 1, ptr noundef %1450)
  %1451 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__8, align 8, !tbaa !4
  store ptr %1451, ptr %230, align 8, !tbaa !4
  %1452 = load ptr, ptr %216, align 8, !tbaa !4
  %1453 = call zeroext i1 @lean_is_scalar(ptr noundef %1452)
  br i1 %1453, label %1454, label %1456

1454:                                             ; preds = %1446
  %1455 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1455, ptr %231, align 8, !tbaa !4
  br label %1459

1456:                                             ; preds = %1446
  %1457 = load ptr, ptr %216, align 8, !tbaa !4
  store ptr %1457, ptr %231, align 8, !tbaa !4
  %1458 = load ptr, ptr %231, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1458, i8 noundef zeroext 7)
  br label %1459

1459:                                             ; preds = %1456, %1454
  %1460 = load ptr, ptr %231, align 8, !tbaa !4
  %1461 = load ptr, ptr %229, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1460, i32 noundef 0, ptr noundef %1461)
  %1462 = load ptr, ptr %231, align 8, !tbaa !4
  %1463 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1462, i32 noundef 1, ptr noundef %1463)
  %1464 = load ptr, ptr %214, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1464)
  %1465 = load ptr, ptr %214, align 8, !tbaa !4
  %1466 = call ptr @l_Lean_Level_succ___override(ptr noundef %1465)
  store ptr %1466, ptr %232, align 8, !tbaa !4
  %1467 = load ptr, ptr %232, align 8, !tbaa !4
  %1468 = call ptr @l_Lean_MessageData_ofLevel(ptr noundef %1467)
  store ptr %1468, ptr %233, align 8, !tbaa !4
  %1469 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1469, ptr %234, align 8, !tbaa !4
  %1470 = load ptr, ptr %234, align 8, !tbaa !4
  %1471 = load ptr, ptr %231, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1470, i32 noundef 0, ptr noundef %1471)
  %1472 = load ptr, ptr %234, align 8, !tbaa !4
  %1473 = load ptr, ptr %233, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1472, i32 noundef 1, ptr noundef %1473)
  %1474 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__9, align 8, !tbaa !4
  store ptr %1474, ptr %235, align 8, !tbaa !4
  %1475 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1475, ptr %236, align 8, !tbaa !4
  %1476 = load ptr, ptr %236, align 8, !tbaa !4
  %1477 = load ptr, ptr %234, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1476, i32 noundef 0, ptr noundef %1477)
  %1478 = load ptr, ptr %236, align 8, !tbaa !4
  %1479 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1478, i32 noundef 1, ptr noundef %1479)
  %1480 = load ptr, ptr %217, align 8, !tbaa !4
  %1481 = load ptr, ptr %236, align 8, !tbaa !4
  %1482 = load i8, ptr %10, align 1, !tbaa !8
  %1483 = load ptr, ptr %11, align 8, !tbaa !4
  %1484 = load ptr, ptr %12, align 8, !tbaa !4
  %1485 = load ptr, ptr %13, align 8, !tbaa !4
  %1486 = load ptr, ptr %14, align 8, !tbaa !4
  %1487 = load ptr, ptr %224, align 8, !tbaa !4
  %1488 = call ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3(ptr noundef %1480, ptr noundef %1481, i8 noundef zeroext %1482, ptr noundef %1483, ptr noundef %1484, ptr noundef %1485, ptr noundef %1486, ptr noundef %1487)
  store ptr %1488, ptr %237, align 8, !tbaa !4
  %1489 = load ptr, ptr %237, align 8, !tbaa !4
  %1490 = call ptr @lean_ctor_get(ptr noundef %1489, i32 noundef 0)
  store ptr %1490, ptr %238, align 8, !tbaa !4
  %1491 = load ptr, ptr %238, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1491)
  %1492 = load ptr, ptr %237, align 8, !tbaa !4
  %1493 = call ptr @lean_ctor_get(ptr noundef %1492, i32 noundef 1)
  store ptr %1493, ptr %239, align 8, !tbaa !4
  %1494 = load ptr, ptr %239, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1494)
  %1495 = load ptr, ptr %237, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1495)
  %1496 = load ptr, ptr %214, align 8, !tbaa !4
  %1497 = load ptr, ptr %106, align 8, !tbaa !4
  %1498 = load ptr, ptr %238, align 8, !tbaa !4
  %1499 = load i8, ptr %10, align 1, !tbaa !8
  %1500 = load ptr, ptr %11, align 8, !tbaa !4
  %1501 = load ptr, ptr %12, align 8, !tbaa !4
  %1502 = load ptr, ptr %13, align 8, !tbaa !4
  %1503 = load ptr, ptr %14, align 8, !tbaa !4
  %1504 = load ptr, ptr %239, align 8, !tbaa !4
  %1505 = call ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___lambda__1(ptr noundef %1496, ptr noundef %1497, ptr noundef %1498, i8 noundef zeroext %1499, ptr noundef %1500, ptr noundef %1501, ptr noundef %1502, ptr noundef %1503, ptr noundef %1504)
  store ptr %1505, ptr %240, align 8, !tbaa !4
  %1506 = load ptr, ptr %238, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1506)
  %1507 = load ptr, ptr %240, align 8, !tbaa !4
  store ptr %1507, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  br label %1508

1508:                                             ; preds = %1459, %1401
  call void @llvm.lifetime.end.p0(i64 1, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  br label %1537

1509:                                             ; preds = %1312
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  %1510 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1510)
  %1511 = load ptr, ptr %205, align 8, !tbaa !4
  %1512 = call ptr @lean_ctor_get(ptr noundef %1511, i32 noundef 1)
  store ptr %1512, ptr %241, align 8, !tbaa !4
  %1513 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1513)
  %1514 = load ptr, ptr %205, align 8, !tbaa !4
  %1515 = call zeroext i1 @lean_is_exclusive(ptr noundef %1514)
  br i1 %1515, label %1516, label %1520

1516:                                             ; preds = %1509
  %1517 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1517, i32 noundef 0)
  %1518 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1518, i32 noundef 1)
  %1519 = load ptr, ptr %205, align 8, !tbaa !4
  store ptr %1519, ptr %242, align 8, !tbaa !4
  br label %1523

1520:                                             ; preds = %1509
  %1521 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1521)
  %1522 = call ptr @lean_box(i64 noundef 0)
  store ptr %1522, ptr %242, align 8, !tbaa !4
  br label %1523

1523:                                             ; preds = %1520, %1516
  %1524 = call ptr @lean_box(i64 noundef 0)
  store ptr %1524, ptr %243, align 8, !tbaa !4
  %1525 = load ptr, ptr %242, align 8, !tbaa !4
  %1526 = call zeroext i1 @lean_is_scalar(ptr noundef %1525)
  br i1 %1526, label %1527, label %1529

1527:                                             ; preds = %1523
  %1528 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1528, ptr %244, align 8, !tbaa !4
  br label %1531

1529:                                             ; preds = %1523
  %1530 = load ptr, ptr %242, align 8, !tbaa !4
  store ptr %1530, ptr %244, align 8, !tbaa !4
  br label %1531

1531:                                             ; preds = %1529, %1527
  %1532 = load ptr, ptr %244, align 8, !tbaa !4
  %1533 = load ptr, ptr %243, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1532, i32 noundef 0, ptr noundef %1533)
  %1534 = load ptr, ptr %244, align 8, !tbaa !4
  %1535 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1534, i32 noundef 1, ptr noundef %1535)
  %1536 = load ptr, ptr %244, align 8, !tbaa !4
  store ptr %1536, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  br label %1537

1537:                                             ; preds = %1531, %1508, %1349
  call void @llvm.lifetime.end.p0(i64 1, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  br label %1568

1538:                                             ; preds = %1300
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #7
  %1539 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1539)
  %1540 = load ptr, ptr %205, align 8, !tbaa !4
  %1541 = call ptr @lean_ctor_get(ptr noundef %1540, i32 noundef 0)
  store ptr %1541, ptr %245, align 8, !tbaa !4
  %1542 = load ptr, ptr %245, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1542)
  %1543 = load ptr, ptr %205, align 8, !tbaa !4
  %1544 = call ptr @lean_ctor_get(ptr noundef %1543, i32 noundef 1)
  store ptr %1544, ptr %246, align 8, !tbaa !4
  %1545 = load ptr, ptr %246, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1545)
  %1546 = load ptr, ptr %205, align 8, !tbaa !4
  %1547 = call zeroext i1 @lean_is_exclusive(ptr noundef %1546)
  br i1 %1547, label %1548, label %1552

1548:                                             ; preds = %1538
  %1549 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1549, i32 noundef 0)
  %1550 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1550, i32 noundef 1)
  %1551 = load ptr, ptr %205, align 8, !tbaa !4
  store ptr %1551, ptr %247, align 8, !tbaa !4
  br label %1555

1552:                                             ; preds = %1538
  %1553 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1553)
  %1554 = call ptr @lean_box(i64 noundef 0)
  store ptr %1554, ptr %247, align 8, !tbaa !4
  br label %1555

1555:                                             ; preds = %1552, %1548
  %1556 = load ptr, ptr %247, align 8, !tbaa !4
  %1557 = call zeroext i1 @lean_is_scalar(ptr noundef %1556)
  br i1 %1557, label %1558, label %1560

1558:                                             ; preds = %1555
  %1559 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1559, ptr %248, align 8, !tbaa !4
  br label %1562

1560:                                             ; preds = %1555
  %1561 = load ptr, ptr %247, align 8, !tbaa !4
  store ptr %1561, ptr %248, align 8, !tbaa !4
  br label %1562

1562:                                             ; preds = %1560, %1558
  %1563 = load ptr, ptr %248, align 8, !tbaa !4
  %1564 = load ptr, ptr %245, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1563, i32 noundef 0, ptr noundef %1564)
  %1565 = load ptr, ptr %248, align 8, !tbaa !4
  %1566 = load ptr, ptr %246, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1565, i32 noundef 1, ptr noundef %1566)
  %1567 = load ptr, ptr %248, align 8, !tbaa !4
  store ptr %1567, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  br label %1568

1568:                                             ; preds = %1562, %1537
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  br label %1577

1569:                                             ; preds = %1278
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  %1570 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1570)
  %1571 = load ptr, ptr %204, align 8, !tbaa !4
  %1572 = call ptr @lean_ctor_get(ptr noundef %1571, i32 noundef 0)
  store ptr %1572, ptr %249, align 8, !tbaa !4
  %1573 = load ptr, ptr %249, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1573)
  %1574 = load ptr, ptr %204, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1574)
  %1575 = load ptr, ptr %249, align 8, !tbaa !4
  store ptr %1575, ptr %9, align 8, !tbaa !4
  %1576 = load ptr, ptr %201, align 8, !tbaa !4
  store ptr %1576, ptr %15, align 8, !tbaa !4
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  br label %1577

1577:                                             ; preds = %1569, %1568
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  br label %1578

1578:                                             ; preds = %1577, %1277
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  %1579 = load i32, ptr %27, align 4
  switch i32 %1579, label %1591 [
    i32 1, label %1589
    i32 2, label %252
  ]

1580:                                             ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #7
  %1581 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1581)
  %1582 = call ptr @lean_box(i64 noundef 0)
  store ptr %1582, ptr %250, align 8, !tbaa !4
  %1583 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1583, ptr %251, align 8, !tbaa !4
  %1584 = load ptr, ptr %251, align 8, !tbaa !4
  %1585 = load ptr, ptr %250, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1584, i32 noundef 0, ptr noundef %1585)
  %1586 = load ptr, ptr %251, align 8, !tbaa !4
  %1587 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1586, i32 noundef 1, ptr noundef %1587)
  %1588 = load ptr, ptr %251, align 8, !tbaa !4
  store ptr %1588, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #7
  br label %1589

1589:                                             ; preds = %1580, %1578, %776, %522, %255
  %1590 = load ptr, ptr %8, align 8
  ret ptr %1590

1591:                                             ; preds = %1578
  unreachable
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

declare ptr @l_Lean_mkLevelMax_x27(ptr noundef, ptr noundef) #3

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_getLevelMVarAssignment_x3f___spec__1(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_LMVarId_isReadOnly(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare void @lean_free_object(ptr noundef) #3

declare ptr @l_Lean_Meta_mkFreshLevelMVar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Level_mvar___override(ptr noundef) #3

declare ptr @l_Lean_MessageData_ofLevel(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #2 {
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_isTracingEnabledFor___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = call i64 @lean_unbox(ptr noundef %18)
  %20 = trunc i64 %19 to i8
  store i8 %20, ptr %15, align 1, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load i8, ptr %15, align 1, !tbaa !8
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %29 = call ptr @l_Lean_isTracingEnabledFor___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__1(ptr noundef %22, i8 noundef zeroext %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %16, align 8, !tbaa !4
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_assignLevelMVar___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %17, align 1, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = load i8, ptr %17, align 1, !tbaa !8
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = call ptr @l_Lean_assignLevelMVar___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__2(ptr noundef %24, ptr noundef %25, i8 noundef zeroext %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %18, align 8, !tbaa !4
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %17, align 1, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = load i8, ptr %17, align 1, !tbaa !8
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = call ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3(ptr noundef %24, ptr noundef %25, i8 noundef zeroext %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %18, align 8, !tbaa !4
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  %23 = call i64 @lean_unbox(ptr noundef %22)
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %19, align 1, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = load i8, ptr %19, align 1, !tbaa !8
  %30 = load ptr, ptr %14, align 8, !tbaa !4
  %31 = load ptr, ptr %15, align 8, !tbaa !4
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  %33 = load ptr, ptr %17, align 8, !tbaa !4
  %34 = load ptr, ptr %18, align 8, !tbaa !4
  %35 = call ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___lambda__1(ptr noundef %26, ptr noundef %27, ptr noundef %28, i8 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %20, align 8, !tbaa !4
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = call i64 @lean_unbox(ptr noundef %18)
  %20 = trunc i64 %19 to i8
  store i8 %20, ptr %15, align 1, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load i8, ptr %15, align 1, !tbaa !8
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %29 = call ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f(ptr noundef %22, i8 noundef zeroext %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %16, align 8, !tbaa !4
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_decLevel_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %18 = alloca i8, align 1
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
  %31 = alloca i32, align 4
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
  %45 = alloca i8, align 1
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %59

59:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = load ptr, ptr %13, align 8, !tbaa !4
  %62 = call ptr @lean_st_ref_get(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %14, align 8, !tbaa !4
  %63 = load ptr, ptr %14, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %15, align 8, !tbaa !4
  %65 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %14, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %16, align 8, !tbaa !4
  %68 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %15, align 8, !tbaa !4
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %17, align 8, !tbaa !4
  %72 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  store i8 1, ptr %18, align 1, !tbaa !8
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  %75 = load i8, ptr %18, align 1, !tbaa !8
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  %77 = load ptr, ptr %10, align 8, !tbaa !4
  %78 = load ptr, ptr %11, align 8, !tbaa !4
  %79 = load ptr, ptr %12, align 8, !tbaa !4
  %80 = load ptr, ptr %16, align 8, !tbaa !4
  %81 = call ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f(ptr noundef %74, i8 noundef zeroext %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %19, align 8, !tbaa !4
  %82 = load ptr, ptr %19, align 8, !tbaa !4
  %83 = call i32 @lean_obj_tag(ptr noundef %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %280

85:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %86 = load ptr, ptr %19, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %20, align 8, !tbaa !4
  %88 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %20, align 8, !tbaa !4
  %90 = call i32 @lean_obj_tag(ptr noundef %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %210

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %93 = load ptr, ptr %19, align 8, !tbaa !4
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %21, align 8, !tbaa !4
  %95 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %10, align 8, !tbaa !4
  %98 = load ptr, ptr %21, align 8, !tbaa !4
  %99 = call ptr @lean_st_ref_take(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %22, align 8, !tbaa !4
  %100 = load ptr, ptr %22, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %23, align 8, !tbaa !4
  %102 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %22, align 8, !tbaa !4
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 1)
  store ptr %104, ptr %24, align 8, !tbaa !4
  %105 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %23, align 8, !tbaa !4
  %108 = call zeroext i1 @lean_is_exclusive(ptr noundef %107)
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %25, align 1, !tbaa !8
  %112 = load i8, ptr %25, align 1, !tbaa !8
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %154

115:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %116 = load ptr, ptr %23, align 8, !tbaa !4
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 0)
  store ptr %117, ptr %26, align 8, !tbaa !4
  %118 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %23, align 8, !tbaa !4
  %120 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 0, ptr noundef %120)
  %121 = load ptr, ptr %10, align 8, !tbaa !4
  %122 = load ptr, ptr %23, align 8, !tbaa !4
  %123 = load ptr, ptr %24, align 8, !tbaa !4
  %124 = call ptr @lean_st_ref_set(ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %27, align 8, !tbaa !4
  %125 = load ptr, ptr %27, align 8, !tbaa !4
  %126 = call zeroext i1 @lean_is_exclusive(ptr noundef %125)
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %28, align 1, !tbaa !8
  %130 = load i8, ptr %28, align 1, !tbaa !8
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %134 = load ptr, ptr %27, align 8, !tbaa !4
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 0)
  store ptr %135, ptr %29, align 8, !tbaa !4
  %136 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = call ptr @lean_box(i64 noundef 0)
  store ptr %137, ptr %30, align 8, !tbaa !4
  %138 = load ptr, ptr %27, align 8, !tbaa !4
  %139 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 0, ptr noundef %139)
  %140 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %140, ptr %7, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %153

141:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %142 = load ptr, ptr %27, align 8, !tbaa !4
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 1)
  store ptr %143, ptr %32, align 8, !tbaa !4
  %144 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = call ptr @lean_box(i64 noundef 0)
  store ptr %146, ptr %33, align 8, !tbaa !4
  %147 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %147, ptr %34, align 8, !tbaa !4
  %148 = load ptr, ptr %34, align 8, !tbaa !4
  %149 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 0, ptr noundef %149)
  %150 = load ptr, ptr %34, align 8, !tbaa !4
  %151 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 1, ptr noundef %151)
  %152 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %152, ptr %7, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %153

153:                                              ; preds = %141, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %209

154:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %155 = load ptr, ptr %23, align 8, !tbaa !4
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 1)
  store ptr %156, ptr %35, align 8, !tbaa !4
  %157 = load ptr, ptr %23, align 8, !tbaa !4
  %158 = call ptr @lean_ctor_get(ptr noundef %157, i32 noundef 2)
  store ptr %158, ptr %36, align 8, !tbaa !4
  %159 = load ptr, ptr %23, align 8, !tbaa !4
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 3)
  store ptr %160, ptr %37, align 8, !tbaa !4
  %161 = load ptr, ptr %23, align 8, !tbaa !4
  %162 = call ptr @lean_ctor_get(ptr noundef %161, i32 noundef 4)
  store ptr %162, ptr %38, align 8, !tbaa !4
  %163 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %168, ptr %39, align 8, !tbaa !4
  %169 = load ptr, ptr %39, align 8, !tbaa !4
  %170 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 0, ptr noundef %170)
  %171 = load ptr, ptr %39, align 8, !tbaa !4
  %172 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 1, ptr noundef %172)
  %173 = load ptr, ptr %39, align 8, !tbaa !4
  %174 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 2, ptr noundef %174)
  %175 = load ptr, ptr %39, align 8, !tbaa !4
  %176 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 3, ptr noundef %176)
  %177 = load ptr, ptr %39, align 8, !tbaa !4
  %178 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 4, ptr noundef %178)
  %179 = load ptr, ptr %10, align 8, !tbaa !4
  %180 = load ptr, ptr %39, align 8, !tbaa !4
  %181 = load ptr, ptr %24, align 8, !tbaa !4
  %182 = call ptr @lean_st_ref_set(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %40, align 8, !tbaa !4
  %183 = load ptr, ptr %40, align 8, !tbaa !4
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 1)
  store ptr %184, ptr %41, align 8, !tbaa !4
  %185 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %40, align 8, !tbaa !4
  %187 = call zeroext i1 @lean_is_exclusive(ptr noundef %186)
  br i1 %187, label %188, label %192

188:                                              ; preds = %154
  %189 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %189, i32 noundef 0)
  %190 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %190, i32 noundef 1)
  %191 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %191, ptr %42, align 8, !tbaa !4
  br label %195

192:                                              ; preds = %154
  %193 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %193)
  %194 = call ptr @lean_box(i64 noundef 0)
  store ptr %194, ptr %42, align 8, !tbaa !4
  br label %195

195:                                              ; preds = %192, %188
  %196 = call ptr @lean_box(i64 noundef 0)
  store ptr %196, ptr %43, align 8, !tbaa !4
  %197 = load ptr, ptr %42, align 8, !tbaa !4
  %198 = call zeroext i1 @lean_is_scalar(ptr noundef %197)
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %200, ptr %44, align 8, !tbaa !4
  br label %203

201:                                              ; preds = %195
  %202 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %202, ptr %44, align 8, !tbaa !4
  br label %203

203:                                              ; preds = %201, %199
  %204 = load ptr, ptr %44, align 8, !tbaa !4
  %205 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 0, ptr noundef %205)
  %206 = load ptr, ptr %44, align 8, !tbaa !4
  %207 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 1, ptr noundef %207)
  %208 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %208, ptr %7, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %209

209:                                              ; preds = %203, %153
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %279

210:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %211 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %19, align 8, !tbaa !4
  %213 = call zeroext i1 @lean_is_exclusive(ptr noundef %212)
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = trunc i32 %215 to i8
  store i8 %216, ptr %45, align 1, !tbaa !8
  %217 = load i8, ptr %45, align 1, !tbaa !8
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %246

220:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %221 = load ptr, ptr %19, align 8, !tbaa !4
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 0)
  store ptr %222, ptr %46, align 8, !tbaa !4
  %223 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %20, align 8, !tbaa !4
  %225 = call zeroext i1 @lean_is_exclusive(ptr noundef %224)
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = trunc i32 %227 to i8
  store i8 %228, ptr %47, align 1, !tbaa !8
  %229 = load i8, ptr %47, align 1, !tbaa !8
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %220
  %233 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %233, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %245

234:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %235 = load ptr, ptr %20, align 8, !tbaa !4
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 0)
  store ptr %236, ptr %48, align 8, !tbaa !4
  %237 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %238)
  %239 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %239, ptr %49, align 8, !tbaa !4
  %240 = load ptr, ptr %49, align 8, !tbaa !4
  %241 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 0, ptr noundef %241)
  %242 = load ptr, ptr %19, align 8, !tbaa !4
  %243 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 0, ptr noundef %243)
  %244 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %244, ptr %7, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %245

245:                                              ; preds = %234, %232
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %278

246:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %247 = load ptr, ptr %19, align 8, !tbaa !4
  %248 = call ptr @lean_ctor_get(ptr noundef %247, i32 noundef 1)
  store ptr %248, ptr %50, align 8, !tbaa !4
  %249 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %249)
  %250 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr %20, align 8, !tbaa !4
  %252 = call ptr @lean_ctor_get(ptr noundef %251, i32 noundef 0)
  store ptr %252, ptr %51, align 8, !tbaa !4
  %253 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %253)
  %254 = load ptr, ptr %20, align 8, !tbaa !4
  %255 = call zeroext i1 @lean_is_exclusive(ptr noundef %254)
  br i1 %255, label %256, label %259

256:                                              ; preds = %246
  %257 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %257, i32 noundef 0)
  %258 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %258, ptr %52, align 8, !tbaa !4
  br label %262

259:                                              ; preds = %246
  %260 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %260)
  %261 = call ptr @lean_box(i64 noundef 0)
  store ptr %261, ptr %52, align 8, !tbaa !4
  br label %262

262:                                              ; preds = %259, %256
  %263 = load ptr, ptr %52, align 8, !tbaa !4
  %264 = call zeroext i1 @lean_is_scalar(ptr noundef %263)
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %266, ptr %53, align 8, !tbaa !4
  br label %269

267:                                              ; preds = %262
  %268 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %268, ptr %53, align 8, !tbaa !4
  br label %269

269:                                              ; preds = %267, %265
  %270 = load ptr, ptr %53, align 8, !tbaa !4
  %271 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 0, ptr noundef %271)
  %272 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %272, ptr %54, align 8, !tbaa !4
  %273 = load ptr, ptr %54, align 8, !tbaa !4
  %274 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 0, ptr noundef %274)
  %275 = load ptr, ptr %54, align 8, !tbaa !4
  %276 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 1, ptr noundef %276)
  %277 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %277, ptr %7, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %278

278:                                              ; preds = %269, %245
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %279

279:                                              ; preds = %278, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %307

280:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %281 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %19, align 8, !tbaa !4
  %283 = call zeroext i1 @lean_is_exclusive(ptr noundef %282)
  %284 = xor i1 %283, true
  %285 = zext i1 %284 to i32
  %286 = trunc i32 %285 to i8
  store i8 %286, ptr %55, align 1, !tbaa !8
  %287 = load i8, ptr %55, align 1, !tbaa !8
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %280
  %291 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %291, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %306

292:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %293 = load ptr, ptr %19, align 8, !tbaa !4
  %294 = call ptr @lean_ctor_get(ptr noundef %293, i32 noundef 0)
  store ptr %294, ptr %56, align 8, !tbaa !4
  %295 = load ptr, ptr %19, align 8, !tbaa !4
  %296 = call ptr @lean_ctor_get(ptr noundef %295, i32 noundef 1)
  store ptr %296, ptr %57, align 8, !tbaa !4
  %297 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %297)
  %298 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %298)
  %299 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %299)
  %300 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %300, ptr %58, align 8, !tbaa !4
  %301 = load ptr, ptr %58, align 8, !tbaa !4
  %302 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %301, i32 noundef 0, ptr noundef %302)
  %303 = load ptr, ptr %58, align 8, !tbaa !4
  %304 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %303, i32 noundef 1, ptr noundef %304)
  %305 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %305, ptr %7, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %306

306:                                              ; preds = %292, %290
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %307

307:                                              ; preds = %306, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %308 = load ptr, ptr %7, align 8
  ret ptr %308
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_decLevel_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %21 = call ptr @l_Lean_Meta_decLevel_x3f(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_Meta_decLevel___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
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
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 5)
  store ptr %26, ptr %14, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = call ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %15, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  %35 = call zeroext i1 @lean_is_exclusive(ptr noundef %34)
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %16, align 1, !tbaa !8
  %39 = load i8, ptr %16, align 1, !tbaa !8
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %17, align 8, !tbaa !4
  %45 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %46, ptr %18, align 8, !tbaa !4
  %47 = load ptr, ptr %18, align 8, !tbaa !4
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 0, ptr noundef %48)
  %49 = load ptr, ptr %18, align 8, !tbaa !4
  %50 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 1, ptr noundef %50)
  %51 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %51, i8 noundef zeroext 1)
  %52 = load ptr, ptr %15, align 8, !tbaa !4
  %53 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %54, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %75

55:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %20, align 8, !tbaa !4
  %58 = load ptr, ptr %15, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 1)
  store ptr %59, ptr %21, align 8, !tbaa !4
  %60 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %64, ptr %22, align 8, !tbaa !4
  %65 = load ptr, ptr %22, align 8, !tbaa !4
  %66 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 0, ptr noundef %66)
  %67 = load ptr, ptr %22, align 8, !tbaa !4
  %68 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 1, ptr noundef %68)
  %69 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %69, ptr %23, align 8, !tbaa !4
  %70 = load ptr, ptr %23, align 8, !tbaa !4
  %71 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = load ptr, ptr %23, align 8, !tbaa !4
  %73 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 1, ptr noundef %73)
  %74 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %74, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %75

75:                                               ; preds = %55, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %76 = load ptr, ptr %7, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_decLevel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  %40 = load ptr, ptr %12, align 8, !tbaa !4
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  %42 = call ptr @l_Lean_Meta_decLevel_x3f(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !4
  %43 = load ptr, ptr %14, align 8, !tbaa !4
  %44 = call i32 @lean_obj_tag(ptr noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %118

46:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %15, align 8, !tbaa !4
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %15, align 8, !tbaa !4
  %51 = call i32 @lean_obj_tag(ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %80

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 1)
  store ptr %55, ptr %16, align 8, !tbaa !4
  %56 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = call ptr @l_Lean_MessageData_ofLevel(ptr noundef %58)
  store ptr %59, ptr %17, align 8, !tbaa !4
  %60 = load ptr, ptr @l_Lean_Meta_decLevel___closed__2, align 8, !tbaa !4
  store ptr %60, ptr %18, align 8, !tbaa !4
  %61 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %61, ptr %19, align 8, !tbaa !4
  %62 = load ptr, ptr %19, align 8, !tbaa !4
  %63 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 0, ptr noundef %63)
  %64 = load ptr, ptr %19, align 8, !tbaa !4
  %65 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 1, ptr noundef %65)
  %66 = load ptr, ptr @l_Lean_Meta_decLevel___closed__4, align 8, !tbaa !4
  store ptr %66, ptr %20, align 8, !tbaa !4
  %67 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %67, ptr %21, align 8, !tbaa !4
  %68 = load ptr, ptr %21, align 8, !tbaa !4
  %69 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %70 = load ptr, ptr %21, align 8, !tbaa !4
  %71 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 1, ptr noundef %71)
  %72 = load ptr, ptr %21, align 8, !tbaa !4
  %73 = load ptr, ptr %9, align 8, !tbaa !4
  %74 = load ptr, ptr %10, align 8, !tbaa !4
  %75 = load ptr, ptr %11, align 8, !tbaa !4
  %76 = load ptr, ptr %12, align 8, !tbaa !4
  %77 = load ptr, ptr %16, align 8, !tbaa !4
  %78 = call ptr @l_Lean_throwError___at_Lean_Meta_decLevel___spec__1(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %22, align 8, !tbaa !4
  %79 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %79, ptr %7, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %117

80:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %14, align 8, !tbaa !4
  %83 = call zeroext i1 @lean_is_exclusive(ptr noundef %82)
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %24, align 1, !tbaa !8
  %87 = load i8, ptr %24, align 1, !tbaa !8
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %91 = load ptr, ptr %14, align 8, !tbaa !4
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %25, align 8, !tbaa !4
  %93 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %15, align 8, !tbaa !4
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 0)
  store ptr %95, ptr %26, align 8, !tbaa !4
  %96 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %14, align 8, !tbaa !4
  %99 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 0, ptr noundef %99)
  %100 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %100, ptr %7, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %116

101:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %102 = load ptr, ptr %14, align 8, !tbaa !4
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 1)
  store ptr %103, ptr %27, align 8, !tbaa !4
  %104 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %15, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %28, align 8, !tbaa !4
  %108 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %110, ptr %29, align 8, !tbaa !4
  %111 = load ptr, ptr %29, align 8, !tbaa !4
  %112 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %29, align 8, !tbaa !4
  %114 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 1, ptr noundef %114)
  %115 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %115, ptr %7, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %116

116:                                              ; preds = %101, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %117

117:                                              ; preds = %116, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %145

118:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %119 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %14, align 8, !tbaa !4
  %121 = call zeroext i1 @lean_is_exclusive(ptr noundef %120)
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %30, align 1, !tbaa !8
  %125 = load i8, ptr %30, align 1, !tbaa !8
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %118
  %129 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %129, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %144

130:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %131 = load ptr, ptr %14, align 8, !tbaa !4
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 0)
  store ptr %132, ptr %31, align 8, !tbaa !4
  %133 = load ptr, ptr %14, align 8, !tbaa !4
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 1)
  store ptr %134, ptr %32, align 8, !tbaa !4
  %135 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %138, ptr %33, align 8, !tbaa !4
  %139 = load ptr, ptr %33, align 8, !tbaa !4
  %140 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 0, ptr noundef %140)
  %141 = load ptr, ptr %33, align 8, !tbaa !4
  %142 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 1, ptr noundef %142)
  %143 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %143, ptr %7, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %144

144:                                              ; preds = %130, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %145

145:                                              ; preds = %144, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %146 = load ptr, ptr %7, align 8
  ret ptr %146
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_Meta_decLevel___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %21 = call ptr @l_Lean_throwError___at_Lean_Meta_decLevel___spec__1(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_decLevel___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %21 = call ptr @l_Lean_Meta_decLevel(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_getDecLevel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = load ptr, ptr %13, align 8, !tbaa !4
  %34 = call ptr @l_Lean_Meta_getLevel(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %14, align 8, !tbaa !4
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  %36 = call i32 @lean_obj_tag(ptr noundef %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %15, align 8, !tbaa !4
  %41 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %14, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 1)
  store ptr %43, ptr %16, align 8, !tbaa !4
  %44 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %15, align 8, !tbaa !4
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  %51 = load ptr, ptr %16, align 8, !tbaa !4
  %52 = call ptr @l_Lean_Meta_decLevel(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %17, align 8, !tbaa !4
  %53 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %57, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %88

58:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %14, align 8, !tbaa !4
  %64 = call zeroext i1 @lean_is_exclusive(ptr noundef %63)
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %19, align 1, !tbaa !8
  %68 = load i8, ptr %19, align 1, !tbaa !8
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %58
  %72 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %72, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %87

73:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %74 = load ptr, ptr %14, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %20, align 8, !tbaa !4
  %76 = load ptr, ptr %14, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 1)
  store ptr %77, ptr %21, align 8, !tbaa !4
  %78 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %81, ptr %22, align 8, !tbaa !4
  %82 = load ptr, ptr %22, align 8, !tbaa !4
  %83 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %22, align 8, !tbaa !4
  %85 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 1, ptr noundef %85)
  %86 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %86, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %87

87:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %88

88:                                               ; preds = %87, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %89 = load ptr, ptr %7, align 8
  ret ptr %89
}

declare ptr @l_Lean_Meta_getLevel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  store i8 0, ptr %4, align 1, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__14, align 8, !tbaa !4
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load i8, ptr %4, align 1, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = call ptr @l_Lean_registerTraceClass(ptr noundef %10, i8 noundef zeroext %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %15
}

declare ptr @l_Lean_registerTraceClass(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_DecLevel(i8 noundef zeroext %0, ptr noundef %1) #0 {
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
  br label %105

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %105

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !8
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Meta_InferType(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %105

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call double @_init_l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__1()
  store double %32, ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__1, align 8, !tbaa !17
  %33 = call ptr @_init_l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__2()
  store ptr %33, ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__2, align 8, !tbaa !4
  %34 = load ptr, ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @_init_l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__3()
  store ptr %35, ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__3, align 8, !tbaa !4
  %36 = load ptr, ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @_init_l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__1()
  store ptr %37, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__1, align 8, !tbaa !4
  %38 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %38)
  %39 = call ptr @_init_l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__2()
  store ptr %39, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__2, align 8, !tbaa !4
  %40 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %40)
  %41 = call ptr @_init_l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__3()
  store ptr %41, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__3, align 8, !tbaa !4
  %42 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__4()
  store ptr %43, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__4, align 8, !tbaa !4
  %44 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__5()
  store ptr %45, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__5, align 8, !tbaa !4
  %46 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__6()
  store ptr %47, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__6, align 8, !tbaa !4
  %48 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__7()
  store ptr %49, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__7, align 8, !tbaa !4
  %50 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__8()
  store ptr %51, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__8, align 8, !tbaa !4
  %52 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__9()
  store ptr %53, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__9, align 8, !tbaa !4
  %54 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Lean_Meta_decLevel___closed__1()
  store ptr %55, ptr @l_Lean_Meta_decLevel___closed__1, align 8, !tbaa !4
  %56 = load ptr, ptr @l_Lean_Meta_decLevel___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Lean_Meta_decLevel___closed__2()
  store ptr %57, ptr @l_Lean_Meta_decLevel___closed__2, align 8, !tbaa !4
  %58 = load ptr, ptr @l_Lean_Meta_decLevel___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Lean_Meta_decLevel___closed__3()
  store ptr %59, ptr @l_Lean_Meta_decLevel___closed__3, align 8, !tbaa !4
  %60 = load ptr, ptr @l_Lean_Meta_decLevel___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lean_Meta_decLevel___closed__4()
  store ptr %61, ptr @l_Lean_Meta_decLevel___closed__4, align 8, !tbaa !4
  %62 = load ptr, ptr @l_Lean_Meta_decLevel___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__1()
  store ptr %63, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__1, align 8, !tbaa !4
  %64 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__2()
  store ptr %65, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__2, align 8, !tbaa !4
  %66 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__3()
  store ptr %67, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__3, align 8, !tbaa !4
  %68 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__4()
  store ptr %69, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__4, align 8, !tbaa !4
  %70 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__5()
  store ptr %71, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__5, align 8, !tbaa !4
  %72 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__6()
  store ptr %73, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__6, align 8, !tbaa !4
  %74 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__7()
  store ptr %75, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__7, align 8, !tbaa !4
  %76 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__8()
  store ptr %77, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__8, align 8, !tbaa !4
  %78 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__9()
  store ptr %79, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__9, align 8, !tbaa !4
  %80 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__10()
  store ptr %81, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__10, align 8, !tbaa !4
  %82 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__11()
  store ptr %83, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__11, align 8, !tbaa !4
  %84 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__12()
  store ptr %85, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__12, align 8, !tbaa !4
  %86 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__13()
  store ptr %87, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__13, align 8, !tbaa !4
  %88 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__14()
  store ptr %89, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__14, align 8, !tbaa !4
  %90 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = load i8, ptr %4, align 1, !tbaa !8
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %30
  %94 = call ptr @lean_io_mk_world()
  %95 = call ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733_(ptr noundef %94)
  store ptr %95, ptr %6, align 8, !tbaa !4
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = call zeroext i1 @lean_io_result_is_error(ptr noundef %96)
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %99, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %105

100:                                              ; preds = %93
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %30
  %103 = call ptr @lean_box(i64 noundef 0)
  %104 = call ptr @lean_io_result_mk_ok(ptr noundef %103)
  store ptr %104, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %105

105:                                              ; preds = %102, %98, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %106 = load ptr, ptr %3, align 8
  ret ptr %106
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

declare ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext, ptr noundef) #3

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

declare ptr @initialize_Lean_Meta_InferType(i8 noundef zeroext, ptr noundef) #3

declare void @lean_mark_persistent(ptr noundef) #3

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
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #2 {
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
  store i64 0, ptr %21, align 8, !tbaa !11
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
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
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
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !11
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

declare void @lean_inc_heartbeat() #3

declare noalias ptr @mi_malloc_small(i64 noundef) #3

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #5

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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @lean_inc_ref_cold(ptr noundef) #3

declare void @lean_dec_ref_cold(ptr noundef) #3

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
define internal ptr @lean_io_mk_world() #2 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal double @_init_l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__1() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca double, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !8
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = load i8, ptr %2, align 1, !tbaa !8
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call double @l_Float_ofScientific(ptr noundef %6, i8 noundef zeroext %7, ptr noundef %8)
  store double %9, ptr %3, align 8, !tbaa !17
  %10 = load double, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret double %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare double @l_Float_ofScientific(ptr noundef, i8 noundef zeroext, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__2() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__3() #0 {
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

declare ptr @lean_array_mk(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__2() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__3() #0 {
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
define internal ptr @_init_l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__4() #0 {
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
  %6 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__3, align 8, !tbaa !4
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

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__5() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__5, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_stringToMessageData(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__7() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__8() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__7, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__9() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_decLevel___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 24, i64 noundef 24)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_decLevel___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_decLevel___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_decLevel___closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 22, i64 noundef 22)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_decLevel___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_decLevel___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__1() #0 {
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
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__2() #0 {
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
  %6 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__1, align 8, !tbaa !4
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

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__3() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__4() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__5() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__6() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__7() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__8() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__9() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__8, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__10() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__11() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__9, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__10, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__12() #0 {
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
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__13() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__11, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__12, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__14() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__13, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 733)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_num___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_num___override(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!15 = !{!16, !16, i64 0}
!16 = !{!"any p2 pointer", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}
