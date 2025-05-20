target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }

@l_Lean_instInhabitedDeclarationRanges = external global ptr, align 8
@l_Lean_findDeclarationRangesCore_x3f___at_Lean_declareBuiltinDocStringAndRanges___spec__3___closed__1 = internal global ptr null, align 8
@l_Lean_findDeclarationRanges_x3f___at_Lean_declareBuiltinDocStringAndRanges___spec__1___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_findDeclarationRanges_x3f___at_Lean_declareBuiltinDocStringAndRanges___spec__1___closed__1 = internal global ptr null, align 8
@l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__16 = internal global ptr null, align 8
@l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__13 = internal global ptr null, align 8
@l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__10 = internal global ptr null, align 8
@l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__6 = internal global ptr null, align 8
@l_Lean_declareBuiltinDocStringAndRanges___closed__2 = internal global ptr null, align 8
@l_Lean_declareBuiltinDocStringAndRanges___closed__5 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____lambda__2___closed__2 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__18 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__4 = internal global ptr null, align 8
@l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__5 = internal global ptr null, align 8
@l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__7 = internal global ptr null, align 8
@l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__8 = internal global ptr null, align 8
@l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__9 = internal global ptr null, align 8
@l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__11 = internal global ptr null, align 8
@l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__12 = internal global ptr null, align 8
@l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__14 = internal global ptr null, align 8
@l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__15 = internal global ptr null, align 8
@l_Lean_declareBuiltinDocStringAndRanges___closed__1 = internal global ptr null, align 8
@l_Lean_declareBuiltinDocStringAndRanges___closed__3 = internal global ptr null, align 8
@l_Lean_declareBuiltinDocStringAndRanges___closed__4 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____lambda__2___closed__1 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__1 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__2 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__3 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__4 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__5 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__6 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__7 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__8 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__9 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__10 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__11 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__12 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__13 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__14 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__15 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__16 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__17 = internal global ptr null, align 8
@l_Lean_declRangeExt = external global ptr, align 8
@l_Lean_builtinDeclRanges = external global ptr, align 8
@l_Lean_noConfusionExt = external global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"declRange\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"addBuiltinDeclarationRanges\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"DeclarationRanges\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"mk\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"DeclarationRange\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Position\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"docString\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"addBuiltinDocString\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"attribute cannot be erased\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"initFn\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"_@\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"BuiltinDocAttr\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"_hyg\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"builtin_doc\00", align 1
@.str.15 = private unnamed_addr constant [70 x i8] c"make the docs and location of this declaration available as a builtin\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_isRec___at_Lean_declareBuiltinDocStringAndRanges___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = call ptr @lean_st_ref_get(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = call zeroext i1 @lean_is_exclusive(ptr noundef %27)
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %11, align 1, !tbaa !8
  %32 = load i8, ptr %11, align 1, !tbaa !8
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %12, align 8, !tbaa !4
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %13, align 8, !tbaa !4
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = call zeroext i8 @l_Lean_isRecCore(ptr noundef %42, ptr noundef %43)
  store i8 %44, ptr %14, align 1, !tbaa !8
  %45 = load i8, ptr %14, align 1, !tbaa !8
  %46 = zext i8 %45 to i64
  %47 = call ptr @lean_box(i64 noundef %46)
  store ptr %47, ptr %15, align 8, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 0, ptr noundef %49)
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %50, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %75

51:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %17, align 8, !tbaa !4
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 1)
  store ptr %55, ptr %18, align 8, !tbaa !4
  %56 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %17, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %19, align 8, !tbaa !4
  %61 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %19, align 8, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = call zeroext i8 @l_Lean_isRecCore(ptr noundef %63, ptr noundef %64)
  store i8 %65, ptr %20, align 1, !tbaa !8
  %66 = load i8, ptr %20, align 1, !tbaa !8
  %67 = zext i8 %66 to i64
  %68 = call ptr @lean_box(i64 noundef %67)
  store ptr %68, ptr %21, align 8, !tbaa !4
  %69 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %69, ptr %22, align 8, !tbaa !4
  %70 = load ptr, ptr %22, align 8, !tbaa !4
  %71 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = load ptr, ptr %22, align 8, !tbaa !4
  %73 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 1, ptr noundef %73)
  %74 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %74, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %75

75:                                               ; preds = %51, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %76 = load ptr, ptr %5, align 8
  ret ptr %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #2

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
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #3 {
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

declare zeroext i8 @l_Lean_isRecCore(ptr noundef, ptr noundef) #2

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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
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
define ptr @l_Lean_findDeclarationRangesCore_x3f___at_Lean_declareBuiltinDocStringAndRanges___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @lean_st_ref_get(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = call zeroext i1 @lean_is_exclusive(ptr noundef %31)
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %11, align 1, !tbaa !8
  %36 = load i8, ptr %11, align 1, !tbaa !8
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 0)
  store ptr %41, ptr %12, align 8, !tbaa !4
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %13, align 8, !tbaa !4
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr @l_Lean_instInhabitedDeclarationRanges, align 8, !tbaa !4
  store ptr %46, ptr %14, align 8, !tbaa !4
  %47 = load ptr, ptr @l_Lean_findDeclarationRangesCore_x3f___at_Lean_declareBuiltinDocStringAndRanges___spec__3___closed__1, align 8, !tbaa !4
  store ptr %47, ptr %15, align 8, !tbaa !4
  store i8 1, ptr %16, align 1, !tbaa !8
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load i8, ptr %16, align 1, !tbaa !8
  %53 = call ptr @l_Lean_MapDeclarationExtension_find_x3f___rarg(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i8 noundef zeroext %52)
  store ptr %53, ptr %17, align 8, !tbaa !4
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  %55 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 0, ptr noundef %55)
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %83

57:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %19, align 8, !tbaa !4
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 1)
  store ptr %61, ptr %20, align 8, !tbaa !4
  %62 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %19, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %21, align 8, !tbaa !4
  %67 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr @l_Lean_instInhabitedDeclarationRanges, align 8, !tbaa !4
  store ptr %69, ptr %22, align 8, !tbaa !4
  %70 = load ptr, ptr @l_Lean_findDeclarationRangesCore_x3f___at_Lean_declareBuiltinDocStringAndRanges___spec__3___closed__1, align 8, !tbaa !4
  store ptr %70, ptr %23, align 8, !tbaa !4
  store i8 1, ptr %24, align 1, !tbaa !8
  %71 = load ptr, ptr %22, align 8, !tbaa !4
  %72 = load ptr, ptr %23, align 8, !tbaa !4
  %73 = load ptr, ptr %21, align 8, !tbaa !4
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = load i8, ptr %24, align 1, !tbaa !8
  %76 = call ptr @l_Lean_MapDeclarationExtension_find_x3f___rarg(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i8 noundef zeroext %75)
  store ptr %76, ptr %25, align 8, !tbaa !4
  %77 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %77, ptr %26, align 8, !tbaa !4
  %78 = load ptr, ptr %26, align 8, !tbaa !4
  %79 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %26, align 8, !tbaa !4
  %81 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 1, ptr noundef %81)
  %82 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %82, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %83

83:                                               ; preds = %57, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %84 = load ptr, ptr %5, align 8
  ret ptr %84
}

declare ptr @l_Lean_MapDeclarationExtension_find_x3f___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_findDeclarationRanges_x3f___at_Lean_declareBuiltinDocStringAndRanges___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = call i32 @lean_obj_tag(ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %69

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %28 = load ptr, ptr @l_Lean_findDeclarationRanges_x3f___at_Lean_declareBuiltinDocStringAndRanges___spec__1___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %28, ptr %12, align 8, !tbaa !4
  %29 = load ptr, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = call ptr @lean_st_ref_get(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !4
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = call zeroext i1 @lean_is_exclusive(ptr noundef %32)
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %14, align 1, !tbaa !8
  %37 = load i8, ptr %14, align 1, !tbaa !8
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %15, align 8, !tbaa !4
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = call ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %16, align 8, !tbaa !4
  %46 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %13, align 8, !tbaa !4
  %48 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 0, ptr noundef %48)
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %49, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %68

50:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %18, align 8, !tbaa !4
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 1)
  store ptr %54, ptr %19, align 8, !tbaa !4
  %55 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %18, align 8, !tbaa !4
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = call ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %20, align 8, !tbaa !4
  %61 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %62, ptr %21, align 8, !tbaa !4
  %63 = load ptr, ptr %21, align 8, !tbaa !4
  %64 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 0, ptr noundef %64)
  %65 = load ptr, ptr %21, align 8, !tbaa !4
  %66 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 1, ptr noundef %66)
  %67 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %67, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %68

68:                                               ; preds = %50, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %76

69:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %70 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %70, ptr %22, align 8, !tbaa !4
  %71 = load ptr, ptr %22, align 8, !tbaa !4
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 0, ptr noundef %72)
  %73 = load ptr, ptr %22, align 8, !tbaa !4
  %74 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 1, ptr noundef %74)
  %75 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %75, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %76

76:                                               ; preds = %69, %68
  %77 = load ptr, ptr %6, align 8
  ret ptr %77
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

declare ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_findDeclarationRanges_x3f___at_Lean_declareBuiltinDocStringAndRanges___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = call ptr @lean_st_ref_get(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !4
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %11, align 8, !tbaa !4
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %12, align 8, !tbaa !4
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %13, align 8, !tbaa !4
  %54 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = load ptr, ptr %12, align 8, !tbaa !4
  %61 = call ptr @l_Lean_isRec___at_Lean_declareBuiltinDocStringAndRanges___spec__2(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %14, align 8, !tbaa !4
  %62 = load ptr, ptr %14, align 8, !tbaa !4
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %15, align 8, !tbaa !4
  %64 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %16, align 8, !tbaa !4
  %67 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %13, align 8, !tbaa !4
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = call zeroext i8 @lean_is_aux_recursor(ptr noundef %71, ptr noundef %72)
  store i8 %73, ptr %17, align 1, !tbaa !8
  %74 = load i8, ptr %17, align 1, !tbaa !8
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %166

77:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %78 = load ptr, ptr @l_Lean_findDeclarationRanges_x3f___at_Lean_declareBuiltinDocStringAndRanges___spec__1___closed__1, align 8, !tbaa !4
  store ptr %78, ptr %18, align 8, !tbaa !4
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %18, align 8, !tbaa !4
  %81 = load ptr, ptr %13, align 8, !tbaa !4
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = call zeroext i8 @l_Lean_TagDeclarationExtension_isTagged(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store i8 %83, ptr %19, align 1, !tbaa !8
  %84 = load i8, ptr %19, align 1, !tbaa !8
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %141

87:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %88 = load ptr, ptr %15, align 8, !tbaa !4
  %89 = call i64 @lean_unbox(ptr noundef %88)
  %90 = trunc i64 %89 to i8
  store i8 %90, ptr %20, align 1, !tbaa !8
  %91 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load i8, ptr %20, align 1, !tbaa !8
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %117

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = load ptr, ptr %7, align 8, !tbaa !4
  %99 = load ptr, ptr %8, align 8, !tbaa !4
  %100 = load ptr, ptr %16, align 8, !tbaa !4
  %101 = call ptr @l_Lean_findDeclarationRangesCore_x3f___at_Lean_declareBuiltinDocStringAndRanges___spec__3(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %21, align 8, !tbaa !4
  %102 = load ptr, ptr %21, align 8, !tbaa !4
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %22, align 8, !tbaa !4
  %104 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %21, align 8, !tbaa !4
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %23, align 8, !tbaa !4
  %107 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = load ptr, ptr %22, align 8, !tbaa !4
  %111 = load ptr, ptr %7, align 8, !tbaa !4
  %112 = load ptr, ptr %8, align 8, !tbaa !4
  %113 = load ptr, ptr %23, align 8, !tbaa !4
  %114 = call ptr @l_Lean_findDeclarationRanges_x3f___at_Lean_declareBuiltinDocStringAndRanges___spec__1___lambda__1(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %24, align 8, !tbaa !4
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %116, ptr %5, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %140

117:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = call ptr @l_Lean_Name_getPrefix(ptr noundef %118)
  store ptr %119, ptr %26, align 8, !tbaa !4
  %120 = load ptr, ptr %26, align 8, !tbaa !4
  %121 = load ptr, ptr %7, align 8, !tbaa !4
  %122 = load ptr, ptr %8, align 8, !tbaa !4
  %123 = load ptr, ptr %16, align 8, !tbaa !4
  %124 = call ptr @l_Lean_findDeclarationRangesCore_x3f___at_Lean_declareBuiltinDocStringAndRanges___spec__3(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %27, align 8, !tbaa !4
  %125 = load ptr, ptr %27, align 8, !tbaa !4
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 0)
  store ptr %126, ptr %28, align 8, !tbaa !4
  %127 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %27, align 8, !tbaa !4
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 1)
  store ptr %129, ptr %29, align 8, !tbaa !4
  %130 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  %133 = load ptr, ptr %28, align 8, !tbaa !4
  %134 = load ptr, ptr %7, align 8, !tbaa !4
  %135 = load ptr, ptr %8, align 8, !tbaa !4
  %136 = load ptr, ptr %29, align 8, !tbaa !4
  %137 = call ptr @l_Lean_findDeclarationRanges_x3f___at_Lean_declareBuiltinDocStringAndRanges___spec__1___lambda__1(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %30, align 8, !tbaa !4
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %139, ptr %5, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %140

140:                                              ; preds = %117, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %165

141:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %142 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %6, align 8, !tbaa !4
  %144 = call ptr @l_Lean_Name_getPrefix(ptr noundef %143)
  store ptr %144, ptr %31, align 8, !tbaa !4
  %145 = load ptr, ptr %31, align 8, !tbaa !4
  %146 = load ptr, ptr %7, align 8, !tbaa !4
  %147 = load ptr, ptr %8, align 8, !tbaa !4
  %148 = load ptr, ptr %16, align 8, !tbaa !4
  %149 = call ptr @l_Lean_findDeclarationRangesCore_x3f___at_Lean_declareBuiltinDocStringAndRanges___spec__3(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %32, align 8, !tbaa !4
  %150 = load ptr, ptr %32, align 8, !tbaa !4
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 0)
  store ptr %151, ptr %33, align 8, !tbaa !4
  %152 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %32, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 1)
  store ptr %154, ptr %34, align 8, !tbaa !4
  %155 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %6, align 8, !tbaa !4
  %158 = load ptr, ptr %33, align 8, !tbaa !4
  %159 = load ptr, ptr %7, align 8, !tbaa !4
  %160 = load ptr, ptr %8, align 8, !tbaa !4
  %161 = load ptr, ptr %34, align 8, !tbaa !4
  %162 = call ptr @l_Lean_findDeclarationRanges_x3f___at_Lean_declareBuiltinDocStringAndRanges___spec__1___lambda__1(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %35, align 8, !tbaa !4
  %163 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %164, ptr %5, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %165

165:                                              ; preds = %141, %140
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %191

166:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %167 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %6, align 8, !tbaa !4
  %170 = call ptr @l_Lean_Name_getPrefix(ptr noundef %169)
  store ptr %170, ptr %36, align 8, !tbaa !4
  %171 = load ptr, ptr %36, align 8, !tbaa !4
  %172 = load ptr, ptr %7, align 8, !tbaa !4
  %173 = load ptr, ptr %8, align 8, !tbaa !4
  %174 = load ptr, ptr %16, align 8, !tbaa !4
  %175 = call ptr @l_Lean_findDeclarationRangesCore_x3f___at_Lean_declareBuiltinDocStringAndRanges___spec__3(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %37, align 8, !tbaa !4
  %176 = load ptr, ptr %37, align 8, !tbaa !4
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 0)
  store ptr %177, ptr %38, align 8, !tbaa !4
  %178 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %37, align 8, !tbaa !4
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 1)
  store ptr %180, ptr %39, align 8, !tbaa !4
  %181 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %6, align 8, !tbaa !4
  %184 = load ptr, ptr %38, align 8, !tbaa !4
  %185 = load ptr, ptr %7, align 8, !tbaa !4
  %186 = load ptr, ptr %8, align 8, !tbaa !4
  %187 = load ptr, ptr %39, align 8, !tbaa !4
  %188 = call ptr @l_Lean_findDeclarationRanges_x3f___at_Lean_declareBuiltinDocStringAndRanges___spec__1___lambda__1(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %40, align 8, !tbaa !4
  %189 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %190, ptr %5, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %191

191:                                              ; preds = %166, %165
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %192 = load ptr, ptr %5, align 8
  ret ptr %192
}

declare zeroext i8 @lean_is_aux_recursor(ptr noundef, ptr noundef) #2

declare zeroext i8 @l_Lean_TagDeclarationExtension_isTagged(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare ptr @l_Lean_Name_getPrefix(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %98

98:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  %101 = load ptr, ptr %9, align 8, !tbaa !4
  %102 = load ptr, ptr %10, align 8, !tbaa !4
  %103 = load ptr, ptr %11, align 8, !tbaa !4
  %104 = call ptr @l_Lean_findDeclarationRanges_x3f___at_Lean_declareBuiltinDocStringAndRanges___spec__1(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %12, align 8, !tbaa !4
  %105 = load ptr, ptr %12, align 8, !tbaa !4
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 0)
  store ptr %106, ptr %13, align 8, !tbaa !4
  %107 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %13, align 8, !tbaa !4
  %109 = call i32 @lean_obj_tag(ptr noundef %108)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %144

111:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %112 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %12, align 8, !tbaa !4
  %116 = call zeroext i1 @lean_is_exclusive(ptr noundef %115)
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %14, align 1, !tbaa !8
  %120 = load i8, ptr %14, align 1, !tbaa !8
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %124 = load ptr, ptr %12, align 8, !tbaa !4
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 0)
  store ptr %125, ptr %15, align 8, !tbaa !4
  %126 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = call ptr @lean_box(i64 noundef 0)
  store ptr %127, ptr %16, align 8, !tbaa !4
  %128 = load ptr, ptr %12, align 8, !tbaa !4
  %129 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 0, ptr noundef %129)
  %130 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %130, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %143

131:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %132 = load ptr, ptr %12, align 8, !tbaa !4
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 1)
  store ptr %133, ptr %18, align 8, !tbaa !4
  %134 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = call ptr @lean_box(i64 noundef 0)
  store ptr %136, ptr %19, align 8, !tbaa !4
  %137 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %137, ptr %20, align 8, !tbaa !4
  %138 = load ptr, ptr %20, align 8, !tbaa !4
  %139 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 0, ptr noundef %139)
  %140 = load ptr, ptr %20, align 8, !tbaa !4
  %141 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 1, ptr noundef %141)
  %142 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %142, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %143

143:                                              ; preds = %131, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %405

144:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
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
  %145 = load ptr, ptr %12, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 1)
  store ptr %146, ptr %21, align 8, !tbaa !4
  %147 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %13, align 8, !tbaa !4
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 0)
  store ptr %150, ptr %22, align 8, !tbaa !4
  %151 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %153, ptr %23, align 8, !tbaa !4
  %154 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %7, align 8, !tbaa !4
  %156 = load ptr, ptr %23, align 8, !tbaa !4
  %157 = call ptr @l_Lean_Name_append(ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %24, align 8, !tbaa !4
  %158 = call ptr @lean_box(i64 noundef 0)
  store ptr %158, ptr %25, align 8, !tbaa !4
  %159 = load ptr, ptr %7, align 8, !tbaa !4
  %160 = call ptr @l___private_Lean_ToExpr_0__Lean_Name_toExprAux(ptr noundef %159)
  store ptr %160, ptr %26, align 8, !tbaa !4
  %161 = load ptr, ptr %22, align 8, !tbaa !4
  %162 = call ptr @lean_ctor_get(ptr noundef %161, i32 noundef 0)
  store ptr %162, ptr %27, align 8, !tbaa !4
  %163 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %27, align 8, !tbaa !4
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 0)
  store ptr %165, ptr %28, align 8, !tbaa !4
  %166 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %28, align 8, !tbaa !4
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 0)
  store ptr %168, ptr %29, align 8, !tbaa !4
  %169 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %29, align 8, !tbaa !4
  %171 = call ptr @l_Lean_mkNatLit(ptr noundef %170)
  store ptr %171, ptr %30, align 8, !tbaa !4
  %172 = load ptr, ptr %28, align 8, !tbaa !4
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 1)
  store ptr %173, ptr %31, align 8, !tbaa !4
  %174 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %31, align 8, !tbaa !4
  %177 = call ptr @l_Lean_mkNatLit(ptr noundef %176)
  store ptr %177, ptr %32, align 8, !tbaa !4
  %178 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %178, ptr %33, align 8, !tbaa !4
  %179 = load ptr, ptr %33, align 8, !tbaa !4
  %180 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 0, ptr noundef %180)
  %181 = load ptr, ptr %33, align 8, !tbaa !4
  %182 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 1, ptr noundef %182)
  %183 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %183, ptr %34, align 8, !tbaa !4
  %184 = load ptr, ptr %34, align 8, !tbaa !4
  %185 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = load ptr, ptr %34, align 8, !tbaa !4
  %187 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 1, ptr noundef %187)
  %188 = load ptr, ptr %34, align 8, !tbaa !4
  %189 = call ptr @lean_array_mk(ptr noundef %188)
  store ptr %189, ptr %35, align 8, !tbaa !4
  %190 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__16, align 8, !tbaa !4
  store ptr %190, ptr %36, align 8, !tbaa !4
  %191 = load ptr, ptr %36, align 8, !tbaa !4
  %192 = load ptr, ptr %35, align 8, !tbaa !4
  %193 = call ptr @l_Lean_mkAppN(ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %37, align 8, !tbaa !4
  %194 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %27, align 8, !tbaa !4
  %196 = call ptr @lean_ctor_get(ptr noundef %195, i32 noundef 1)
  store ptr %196, ptr %38, align 8, !tbaa !4
  %197 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %197)
  %198 = load ptr, ptr %38, align 8, !tbaa !4
  %199 = call ptr @l_Lean_mkNatLit(ptr noundef %198)
  store ptr %199, ptr %39, align 8, !tbaa !4
  %200 = load ptr, ptr %27, align 8, !tbaa !4
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 2)
  store ptr %201, ptr %40, align 8, !tbaa !4
  %202 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %40, align 8, !tbaa !4
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 0)
  store ptr %204, ptr %41, align 8, !tbaa !4
  %205 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %41, align 8, !tbaa !4
  %207 = call ptr @l_Lean_mkNatLit(ptr noundef %206)
  store ptr %207, ptr %42, align 8, !tbaa !4
  %208 = load ptr, ptr %40, align 8, !tbaa !4
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 1)
  store ptr %209, ptr %43, align 8, !tbaa !4
  %210 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %43, align 8, !tbaa !4
  %213 = call ptr @l_Lean_mkNatLit(ptr noundef %212)
  store ptr %213, ptr %44, align 8, !tbaa !4
  %214 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %214, ptr %45, align 8, !tbaa !4
  %215 = load ptr, ptr %45, align 8, !tbaa !4
  %216 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 0, ptr noundef %216)
  %217 = load ptr, ptr %45, align 8, !tbaa !4
  %218 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 1, ptr noundef %218)
  %219 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %219, ptr %46, align 8, !tbaa !4
  %220 = load ptr, ptr %46, align 8, !tbaa !4
  %221 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 0, ptr noundef %221)
  %222 = load ptr, ptr %46, align 8, !tbaa !4
  %223 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 1, ptr noundef %223)
  %224 = load ptr, ptr %46, align 8, !tbaa !4
  %225 = call ptr @lean_array_mk(ptr noundef %224)
  store ptr %225, ptr %47, align 8, !tbaa !4
  %226 = load ptr, ptr %36, align 8, !tbaa !4
  %227 = load ptr, ptr %47, align 8, !tbaa !4
  %228 = call ptr @l_Lean_mkAppN(ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %48, align 8, !tbaa !4
  %229 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %27, align 8, !tbaa !4
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 3)
  store ptr %231, ptr %49, align 8, !tbaa !4
  %232 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %49, align 8, !tbaa !4
  %235 = call ptr @l_Lean_mkNatLit(ptr noundef %234)
  store ptr %235, ptr %50, align 8, !tbaa !4
  %236 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %236, ptr %51, align 8, !tbaa !4
  %237 = load ptr, ptr %51, align 8, !tbaa !4
  %238 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 0, ptr noundef %238)
  %239 = load ptr, ptr %51, align 8, !tbaa !4
  %240 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 1, ptr noundef %240)
  %241 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %241, ptr %52, align 8, !tbaa !4
  %242 = load ptr, ptr %52, align 8, !tbaa !4
  %243 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 0, ptr noundef %243)
  %244 = load ptr, ptr %52, align 8, !tbaa !4
  %245 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 1, ptr noundef %245)
  %246 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %246, ptr %53, align 8, !tbaa !4
  %247 = load ptr, ptr %53, align 8, !tbaa !4
  %248 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 0, ptr noundef %248)
  %249 = load ptr, ptr %53, align 8, !tbaa !4
  %250 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %249, i32 noundef 1, ptr noundef %250)
  %251 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %251, ptr %54, align 8, !tbaa !4
  %252 = load ptr, ptr %54, align 8, !tbaa !4
  %253 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 0, ptr noundef %253)
  %254 = load ptr, ptr %54, align 8, !tbaa !4
  %255 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 1, ptr noundef %255)
  %256 = load ptr, ptr %54, align 8, !tbaa !4
  %257 = call ptr @lean_array_mk(ptr noundef %256)
  store ptr %257, ptr %55, align 8, !tbaa !4
  %258 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__13, align 8, !tbaa !4
  store ptr %258, ptr %56, align 8, !tbaa !4
  %259 = load ptr, ptr %56, align 8, !tbaa !4
  %260 = load ptr, ptr %55, align 8, !tbaa !4
  %261 = call ptr @l_Lean_mkAppN(ptr noundef %259, ptr noundef %260)
  store ptr %261, ptr %57, align 8, !tbaa !4
  %262 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %22, align 8, !tbaa !4
  %264 = call ptr @lean_ctor_get(ptr noundef %263, i32 noundef 1)
  store ptr %264, ptr %58, align 8, !tbaa !4
  %265 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %265)
  %266 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %58, align 8, !tbaa !4
  %268 = call ptr @lean_ctor_get(ptr noundef %267, i32 noundef 0)
  store ptr %268, ptr %59, align 8, !tbaa !4
  %269 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %269)
  %270 = load ptr, ptr %59, align 8, !tbaa !4
  %271 = call ptr @lean_ctor_get(ptr noundef %270, i32 noundef 0)
  store ptr %271, ptr %60, align 8, !tbaa !4
  %272 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %60, align 8, !tbaa !4
  %274 = call ptr @l_Lean_mkNatLit(ptr noundef %273)
  store ptr %274, ptr %61, align 8, !tbaa !4
  %275 = load ptr, ptr %59, align 8, !tbaa !4
  %276 = call ptr @lean_ctor_get(ptr noundef %275, i32 noundef 1)
  store ptr %276, ptr %62, align 8, !tbaa !4
  %277 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %62, align 8, !tbaa !4
  %280 = call ptr @l_Lean_mkNatLit(ptr noundef %279)
  store ptr %280, ptr %63, align 8, !tbaa !4
  %281 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %281, ptr %64, align 8, !tbaa !4
  %282 = load ptr, ptr %64, align 8, !tbaa !4
  %283 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %282, i32 noundef 0, ptr noundef %283)
  %284 = load ptr, ptr %64, align 8, !tbaa !4
  %285 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %284, i32 noundef 1, ptr noundef %285)
  %286 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %286, ptr %65, align 8, !tbaa !4
  %287 = load ptr, ptr %65, align 8, !tbaa !4
  %288 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %287, i32 noundef 0, ptr noundef %288)
  %289 = load ptr, ptr %65, align 8, !tbaa !4
  %290 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 1, ptr noundef %290)
  %291 = load ptr, ptr %65, align 8, !tbaa !4
  %292 = call ptr @lean_array_mk(ptr noundef %291)
  store ptr %292, ptr %66, align 8, !tbaa !4
  %293 = load ptr, ptr %36, align 8, !tbaa !4
  %294 = load ptr, ptr %66, align 8, !tbaa !4
  %295 = call ptr @l_Lean_mkAppN(ptr noundef %293, ptr noundef %294)
  store ptr %295, ptr %67, align 8, !tbaa !4
  %296 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %58, align 8, !tbaa !4
  %298 = call ptr @lean_ctor_get(ptr noundef %297, i32 noundef 1)
  store ptr %298, ptr %68, align 8, !tbaa !4
  %299 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %299)
  %300 = load ptr, ptr %68, align 8, !tbaa !4
  %301 = call ptr @l_Lean_mkNatLit(ptr noundef %300)
  store ptr %301, ptr %69, align 8, !tbaa !4
  %302 = load ptr, ptr %58, align 8, !tbaa !4
  %303 = call ptr @lean_ctor_get(ptr noundef %302, i32 noundef 2)
  store ptr %303, ptr %70, align 8, !tbaa !4
  %304 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %304)
  %305 = load ptr, ptr %70, align 8, !tbaa !4
  %306 = call ptr @lean_ctor_get(ptr noundef %305, i32 noundef 0)
  store ptr %306, ptr %71, align 8, !tbaa !4
  %307 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %307)
  %308 = load ptr, ptr %71, align 8, !tbaa !4
  %309 = call ptr @l_Lean_mkNatLit(ptr noundef %308)
  store ptr %309, ptr %72, align 8, !tbaa !4
  %310 = load ptr, ptr %70, align 8, !tbaa !4
  %311 = call ptr @lean_ctor_get(ptr noundef %310, i32 noundef 1)
  store ptr %311, ptr %73, align 8, !tbaa !4
  %312 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %312)
  %313 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr %73, align 8, !tbaa !4
  %315 = call ptr @l_Lean_mkNatLit(ptr noundef %314)
  store ptr %315, ptr %74, align 8, !tbaa !4
  %316 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %316, ptr %75, align 8, !tbaa !4
  %317 = load ptr, ptr %75, align 8, !tbaa !4
  %318 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %317, i32 noundef 0, ptr noundef %318)
  %319 = load ptr, ptr %75, align 8, !tbaa !4
  %320 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 1, ptr noundef %320)
  %321 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %321, ptr %76, align 8, !tbaa !4
  %322 = load ptr, ptr %76, align 8, !tbaa !4
  %323 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %322, i32 noundef 0, ptr noundef %323)
  %324 = load ptr, ptr %76, align 8, !tbaa !4
  %325 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %324, i32 noundef 1, ptr noundef %325)
  %326 = load ptr, ptr %76, align 8, !tbaa !4
  %327 = call ptr @lean_array_mk(ptr noundef %326)
  store ptr %327, ptr %77, align 8, !tbaa !4
  %328 = load ptr, ptr %36, align 8, !tbaa !4
  %329 = load ptr, ptr %77, align 8, !tbaa !4
  %330 = call ptr @l_Lean_mkAppN(ptr noundef %328, ptr noundef %329)
  store ptr %330, ptr %78, align 8, !tbaa !4
  %331 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %331)
  %332 = load ptr, ptr %58, align 8, !tbaa !4
  %333 = call ptr @lean_ctor_get(ptr noundef %332, i32 noundef 3)
  store ptr %333, ptr %79, align 8, !tbaa !4
  %334 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %334)
  %335 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %335)
  %336 = load ptr, ptr %79, align 8, !tbaa !4
  %337 = call ptr @l_Lean_mkNatLit(ptr noundef %336)
  store ptr %337, ptr %80, align 8, !tbaa !4
  %338 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %338, ptr %81, align 8, !tbaa !4
  %339 = load ptr, ptr %81, align 8, !tbaa !4
  %340 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %339, i32 noundef 0, ptr noundef %340)
  %341 = load ptr, ptr %81, align 8, !tbaa !4
  %342 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %341, i32 noundef 1, ptr noundef %342)
  %343 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %343, ptr %82, align 8, !tbaa !4
  %344 = load ptr, ptr %82, align 8, !tbaa !4
  %345 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %344, i32 noundef 0, ptr noundef %345)
  %346 = load ptr, ptr %82, align 8, !tbaa !4
  %347 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %346, i32 noundef 1, ptr noundef %347)
  %348 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %348, ptr %83, align 8, !tbaa !4
  %349 = load ptr, ptr %83, align 8, !tbaa !4
  %350 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %349, i32 noundef 0, ptr noundef %350)
  %351 = load ptr, ptr %83, align 8, !tbaa !4
  %352 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %351, i32 noundef 1, ptr noundef %352)
  %353 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %353, ptr %84, align 8, !tbaa !4
  %354 = load ptr, ptr %84, align 8, !tbaa !4
  %355 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %354, i32 noundef 0, ptr noundef %355)
  %356 = load ptr, ptr %84, align 8, !tbaa !4
  %357 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %356, i32 noundef 1, ptr noundef %357)
  %358 = load ptr, ptr %84, align 8, !tbaa !4
  %359 = call ptr @lean_array_mk(ptr noundef %358)
  store ptr %359, ptr %85, align 8, !tbaa !4
  %360 = load ptr, ptr %56, align 8, !tbaa !4
  %361 = load ptr, ptr %85, align 8, !tbaa !4
  %362 = call ptr @l_Lean_mkAppN(ptr noundef %360, ptr noundef %361)
  store ptr %362, ptr %86, align 8, !tbaa !4
  %363 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %363)
  %364 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %364, ptr %87, align 8, !tbaa !4
  %365 = load ptr, ptr %87, align 8, !tbaa !4
  %366 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %365, i32 noundef 0, ptr noundef %366)
  %367 = load ptr, ptr %87, align 8, !tbaa !4
  %368 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %367, i32 noundef 1, ptr noundef %368)
  %369 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %369, ptr %88, align 8, !tbaa !4
  %370 = load ptr, ptr %88, align 8, !tbaa !4
  %371 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %370, i32 noundef 0, ptr noundef %371)
  %372 = load ptr, ptr %88, align 8, !tbaa !4
  %373 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %372, i32 noundef 1, ptr noundef %373)
  %374 = load ptr, ptr %88, align 8, !tbaa !4
  %375 = call ptr @lean_array_mk(ptr noundef %374)
  store ptr %375, ptr %89, align 8, !tbaa !4
  %376 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__10, align 8, !tbaa !4
  store ptr %376, ptr %90, align 8, !tbaa !4
  %377 = load ptr, ptr %90, align 8, !tbaa !4
  %378 = load ptr, ptr %89, align 8, !tbaa !4
  %379 = call ptr @l_Lean_mkAppN(ptr noundef %377, ptr noundef %378)
  store ptr %379, ptr %91, align 8, !tbaa !4
  %380 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %380)
  %381 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %381, ptr %92, align 8, !tbaa !4
  %382 = load ptr, ptr %92, align 8, !tbaa !4
  %383 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %382, i32 noundef 0, ptr noundef %383)
  %384 = load ptr, ptr %92, align 8, !tbaa !4
  %385 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %384, i32 noundef 1, ptr noundef %385)
  %386 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %386, ptr %93, align 8, !tbaa !4
  %387 = load ptr, ptr %93, align 8, !tbaa !4
  %388 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %387, i32 noundef 0, ptr noundef %388)
  %389 = load ptr, ptr %93, align 8, !tbaa !4
  %390 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %389, i32 noundef 1, ptr noundef %390)
  %391 = load ptr, ptr %93, align 8, !tbaa !4
  %392 = call ptr @lean_array_mk(ptr noundef %391)
  store ptr %392, ptr %94, align 8, !tbaa !4
  %393 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__6, align 8, !tbaa !4
  store ptr %393, ptr %95, align 8, !tbaa !4
  %394 = load ptr, ptr %95, align 8, !tbaa !4
  %395 = load ptr, ptr %94, align 8, !tbaa !4
  %396 = call ptr @l_Lean_mkAppN(ptr noundef %394, ptr noundef %395)
  store ptr %396, ptr %96, align 8, !tbaa !4
  %397 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %397)
  %398 = load ptr, ptr %24, align 8, !tbaa !4
  %399 = load ptr, ptr %96, align 8, !tbaa !4
  %400 = load ptr, ptr %9, align 8, !tbaa !4
  %401 = load ptr, ptr %10, align 8, !tbaa !4
  %402 = load ptr, ptr %21, align 8, !tbaa !4
  %403 = call ptr @l_Lean_declareBuiltin(ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402)
  store ptr %403, ptr %97, align 8, !tbaa !4
  %404 = load ptr, ptr %97, align 8, !tbaa !4
  store ptr %404, ptr %6, align 8
  store i32 1, ptr %17, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %405

405:                                              ; preds = %144, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %406 = load ptr, ptr %6, align 8
  ret ptr %406
}

declare ptr @l_Lean_Name_append(ptr noundef, ptr noundef) #2

declare ptr @l___private_Lean_ToExpr_0__Lean_Name_toExprAux(ptr noundef) #2

declare ptr @l_Lean_mkNatLit(ptr noundef) #2

declare ptr @lean_array_mk(ptr noundef) #2

declare ptr @l_Lean_mkAppN(ptr noundef, ptr noundef) #2

declare ptr @l_Lean_declareBuiltin(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_declareBuiltinDocStringAndRanges(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
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
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %91

91:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %92 = load ptr, ptr %8, align 8, !tbaa !4
  %93 = load ptr, ptr %9, align 8, !tbaa !4
  %94 = call ptr @lean_st_ref_get(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %10, align 8, !tbaa !4
  %95 = load ptr, ptr %10, align 8, !tbaa !4
  %96 = call zeroext i1 @lean_is_exclusive(ptr noundef %95)
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %11, align 1, !tbaa !8
  %100 = load i8, ptr %11, align 1, !tbaa !8
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %341

103:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %104 = load ptr, ptr %10, align 8, !tbaa !4
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 0)
  store ptr %105, ptr %12, align 8, !tbaa !4
  %106 = load ptr, ptr %10, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 1)
  store ptr %107, ptr %13, align 8, !tbaa !4
  %108 = load ptr, ptr %12, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 0)
  store ptr %109, ptr %14, align 8, !tbaa !4
  %110 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  store i8 0, ptr %15, align 1, !tbaa !8
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %14, align 8, !tbaa !4
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = load i8, ptr %15, align 1, !tbaa !8
  %116 = load ptr, ptr %13, align 8, !tbaa !4
  %117 = call ptr @l_Lean_findSimpleDocString_x3f(ptr noundef %113, ptr noundef %114, i8 noundef zeroext %115, ptr noundef %116)
  store ptr %117, ptr %16, align 8, !tbaa !4
  %118 = load ptr, ptr %16, align 8, !tbaa !4
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %17, align 8, !tbaa !4
  %120 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %17, align 8, !tbaa !4
  %122 = call i32 @lean_obj_tag(ptr noundef %121)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %125 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %125)
  %126 = load ptr, ptr %16, align 8, !tbaa !4
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 1)
  store ptr %127, ptr %18, align 8, !tbaa !4
  %128 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = call ptr @lean_box(i64 noundef 0)
  store ptr %130, ptr %19, align 8, !tbaa !4
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = load ptr, ptr %19, align 8, !tbaa !4
  %133 = load ptr, ptr %7, align 8, !tbaa !4
  %134 = load ptr, ptr %8, align 8, !tbaa !4
  %135 = load ptr, ptr %18, align 8, !tbaa !4
  %136 = call ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %20, align 8, !tbaa !4
  %137 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %137, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %340

138:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %139 = load ptr, ptr %16, align 8, !tbaa !4
  %140 = call zeroext i1 @lean_is_exclusive(ptr noundef %139)
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %22, align 1, !tbaa !8
  %144 = load i8, ptr %22, align 1, !tbaa !8
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %242

147:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
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
  %148 = load ptr, ptr %16, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 1)
  store ptr %149, ptr %23, align 8, !tbaa !4
  %150 = load ptr, ptr %16, align 8, !tbaa !4
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 0)
  store ptr %151, ptr %24, align 8, !tbaa !4
  %152 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %17, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %25, align 8, !tbaa !4
  %155 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___closed__2, align 8, !tbaa !4
  store ptr %157, ptr %26, align 8, !tbaa !4
  %158 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %6, align 8, !tbaa !4
  %160 = load ptr, ptr %26, align 8, !tbaa !4
  %161 = call ptr @l_Lean_Name_append(ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %27, align 8, !tbaa !4
  %162 = call ptr @lean_box(i64 noundef 0)
  store ptr %162, ptr %28, align 8, !tbaa !4
  %163 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %6, align 8, !tbaa !4
  %165 = call ptr @l___private_Lean_ToExpr_0__Lean_Name_toExprAux(ptr noundef %164)
  store ptr %165, ptr %29, align 8, !tbaa !4
  %166 = load ptr, ptr %25, align 8, !tbaa !4
  %167 = call ptr @l_Lean_mkStrLit(ptr noundef %166)
  store ptr %167, ptr %30, align 8, !tbaa !4
  %168 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %168, i8 noundef zeroext 1)
  %169 = load ptr, ptr %16, align 8, !tbaa !4
  %170 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 1, ptr noundef %170)
  %171 = load ptr, ptr %16, align 8, !tbaa !4
  %172 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 0, ptr noundef %172)
  %173 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %173, i8 noundef zeroext 1)
  %174 = load ptr, ptr %10, align 8, !tbaa !4
  %175 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 1, ptr noundef %175)
  %176 = load ptr, ptr %10, align 8, !tbaa !4
  %177 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 0, ptr noundef %177)
  %178 = load ptr, ptr %10, align 8, !tbaa !4
  %179 = call ptr @lean_array_mk(ptr noundef %178)
  store ptr %179, ptr %31, align 8, !tbaa !4
  %180 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___closed__5, align 8, !tbaa !4
  store ptr %180, ptr %32, align 8, !tbaa !4
  %181 = load ptr, ptr %32, align 8, !tbaa !4
  %182 = load ptr, ptr %31, align 8, !tbaa !4
  %183 = call ptr @l_Lean_mkAppN(ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %33, align 8, !tbaa !4
  %184 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %27, align 8, !tbaa !4
  %188 = load ptr, ptr %33, align 8, !tbaa !4
  %189 = load ptr, ptr %7, align 8, !tbaa !4
  %190 = load ptr, ptr %8, align 8, !tbaa !4
  %191 = load ptr, ptr %23, align 8, !tbaa !4
  %192 = call ptr @l_Lean_declareBuiltin(ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %34, align 8, !tbaa !4
  %193 = load ptr, ptr %34, align 8, !tbaa !4
  %194 = call i32 @lean_obj_tag(ptr noundef %193)
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %212

196:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %197 = load ptr, ptr %34, align 8, !tbaa !4
  %198 = call ptr @lean_ctor_get(ptr noundef %197, i32 noundef 0)
  store ptr %198, ptr %35, align 8, !tbaa !4
  %199 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %34, align 8, !tbaa !4
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 1)
  store ptr %201, ptr %36, align 8, !tbaa !4
  %202 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %6, align 8, !tbaa !4
  %205 = load ptr, ptr %35, align 8, !tbaa !4
  %206 = load ptr, ptr %7, align 8, !tbaa !4
  %207 = load ptr, ptr %8, align 8, !tbaa !4
  %208 = load ptr, ptr %36, align 8, !tbaa !4
  %209 = call ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1(ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %37, align 8, !tbaa !4
  %210 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %211, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %241

212:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %213 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %34, align 8, !tbaa !4
  %217 = call zeroext i1 @lean_is_exclusive(ptr noundef %216)
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = trunc i32 %219 to i8
  store i8 %220, ptr %38, align 1, !tbaa !8
  %221 = load i8, ptr %38, align 1, !tbaa !8
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %212
  %225 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %225, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %240

226:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %227 = load ptr, ptr %34, align 8, !tbaa !4
  %228 = call ptr @lean_ctor_get(ptr noundef %227, i32 noundef 0)
  store ptr %228, ptr %39, align 8, !tbaa !4
  %229 = load ptr, ptr %34, align 8, !tbaa !4
  %230 = call ptr @lean_ctor_get(ptr noundef %229, i32 noundef 1)
  store ptr %230, ptr %40, align 8, !tbaa !4
  %231 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %233)
  %234 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %234, ptr %41, align 8, !tbaa !4
  %235 = load ptr, ptr %41, align 8, !tbaa !4
  %236 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 0, ptr noundef %236)
  %237 = load ptr, ptr %41, align 8, !tbaa !4
  %238 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 1, ptr noundef %238)
  %239 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %239, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %240

240:                                              ; preds = %226, %224
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %241

241:                                              ; preds = %240, %196
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %339

242:                                              ; preds = %138
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
  %243 = load ptr, ptr %16, align 8, !tbaa !4
  %244 = call ptr @lean_ctor_get(ptr noundef %243, i32 noundef 1)
  store ptr %244, ptr %42, align 8, !tbaa !4
  %245 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %245)
  %246 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr %17, align 8, !tbaa !4
  %248 = call ptr @lean_ctor_get(ptr noundef %247, i32 noundef 0)
  store ptr %248, ptr %43, align 8, !tbaa !4
  %249 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %249)
  %250 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___closed__2, align 8, !tbaa !4
  store ptr %251, ptr %44, align 8, !tbaa !4
  %252 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %6, align 8, !tbaa !4
  %254 = load ptr, ptr %44, align 8, !tbaa !4
  %255 = call ptr @l_Lean_Name_append(ptr noundef %253, ptr noundef %254)
  store ptr %255, ptr %45, align 8, !tbaa !4
  %256 = call ptr @lean_box(i64 noundef 0)
  store ptr %256, ptr %46, align 8, !tbaa !4
  %257 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %257)
  %258 = load ptr, ptr %6, align 8, !tbaa !4
  %259 = call ptr @l___private_Lean_ToExpr_0__Lean_Name_toExprAux(ptr noundef %258)
  store ptr %259, ptr %47, align 8, !tbaa !4
  %260 = load ptr, ptr %43, align 8, !tbaa !4
  %261 = call ptr @l_Lean_mkStrLit(ptr noundef %260)
  store ptr %261, ptr %48, align 8, !tbaa !4
  %262 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %262, ptr %49, align 8, !tbaa !4
  %263 = load ptr, ptr %49, align 8, !tbaa !4
  %264 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 0, ptr noundef %264)
  %265 = load ptr, ptr %49, align 8, !tbaa !4
  %266 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 1, ptr noundef %266)
  %267 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %267, i8 noundef zeroext 1)
  %268 = load ptr, ptr %10, align 8, !tbaa !4
  %269 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 1, ptr noundef %269)
  %270 = load ptr, ptr %10, align 8, !tbaa !4
  %271 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 0, ptr noundef %271)
  %272 = load ptr, ptr %10, align 8, !tbaa !4
  %273 = call ptr @lean_array_mk(ptr noundef %272)
  store ptr %273, ptr %50, align 8, !tbaa !4
  %274 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___closed__5, align 8, !tbaa !4
  store ptr %274, ptr %51, align 8, !tbaa !4
  %275 = load ptr, ptr %51, align 8, !tbaa !4
  %276 = load ptr, ptr %50, align 8, !tbaa !4
  %277 = call ptr @l_Lean_mkAppN(ptr noundef %275, ptr noundef %276)
  store ptr %277, ptr %52, align 8, !tbaa !4
  %278 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %279)
  %280 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %280)
  %281 = load ptr, ptr %45, align 8, !tbaa !4
  %282 = load ptr, ptr %52, align 8, !tbaa !4
  %283 = load ptr, ptr %7, align 8, !tbaa !4
  %284 = load ptr, ptr %8, align 8, !tbaa !4
  %285 = load ptr, ptr %42, align 8, !tbaa !4
  %286 = call ptr @l_Lean_declareBuiltin(ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285)
  store ptr %286, ptr %53, align 8, !tbaa !4
  %287 = load ptr, ptr %53, align 8, !tbaa !4
  %288 = call i32 @lean_obj_tag(ptr noundef %287)
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %306

290:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %291 = load ptr, ptr %53, align 8, !tbaa !4
  %292 = call ptr @lean_ctor_get(ptr noundef %291, i32 noundef 0)
  store ptr %292, ptr %54, align 8, !tbaa !4
  %293 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %293)
  %294 = load ptr, ptr %53, align 8, !tbaa !4
  %295 = call ptr @lean_ctor_get(ptr noundef %294, i32 noundef 1)
  store ptr %295, ptr %55, align 8, !tbaa !4
  %296 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %296)
  %297 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %297)
  %298 = load ptr, ptr %6, align 8, !tbaa !4
  %299 = load ptr, ptr %54, align 8, !tbaa !4
  %300 = load ptr, ptr %7, align 8, !tbaa !4
  %301 = load ptr, ptr %8, align 8, !tbaa !4
  %302 = load ptr, ptr %55, align 8, !tbaa !4
  %303 = call ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1(ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302)
  store ptr %303, ptr %56, align 8, !tbaa !4
  %304 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %305, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %338

306:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %307 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %307)
  %308 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %308)
  %309 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %309)
  %310 = load ptr, ptr %53, align 8, !tbaa !4
  %311 = call ptr @lean_ctor_get(ptr noundef %310, i32 noundef 0)
  store ptr %311, ptr %57, align 8, !tbaa !4
  %312 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %312)
  %313 = load ptr, ptr %53, align 8, !tbaa !4
  %314 = call ptr @lean_ctor_get(ptr noundef %313, i32 noundef 1)
  store ptr %314, ptr %58, align 8, !tbaa !4
  %315 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %315)
  %316 = load ptr, ptr %53, align 8, !tbaa !4
  %317 = call zeroext i1 @lean_is_exclusive(ptr noundef %316)
  br i1 %317, label %318, label %322

318:                                              ; preds = %306
  %319 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %319, i32 noundef 0)
  %320 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %320, i32 noundef 1)
  %321 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %321, ptr %59, align 8, !tbaa !4
  br label %325

322:                                              ; preds = %306
  %323 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %323)
  %324 = call ptr @lean_box(i64 noundef 0)
  store ptr %324, ptr %59, align 8, !tbaa !4
  br label %325

325:                                              ; preds = %322, %318
  %326 = load ptr, ptr %59, align 8, !tbaa !4
  %327 = call zeroext i1 @lean_is_scalar(ptr noundef %326)
  br i1 %327, label %328, label %330

328:                                              ; preds = %325
  %329 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %329, ptr %60, align 8, !tbaa !4
  br label %332

330:                                              ; preds = %325
  %331 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %331, ptr %60, align 8, !tbaa !4
  br label %332

332:                                              ; preds = %330, %328
  %333 = load ptr, ptr %60, align 8, !tbaa !4
  %334 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %333, i32 noundef 0, ptr noundef %334)
  %335 = load ptr, ptr %60, align 8, !tbaa !4
  %336 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %335, i32 noundef 1, ptr noundef %336)
  %337 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %337, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %338

338:                                              ; preds = %332, %290
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
  br label %339

339:                                              ; preds = %338, %241
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %340

340:                                              ; preds = %339, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %492

341:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %342 = load ptr, ptr %10, align 8, !tbaa !4
  %343 = call ptr @lean_ctor_get(ptr noundef %342, i32 noundef 0)
  store ptr %343, ptr %61, align 8, !tbaa !4
  %344 = load ptr, ptr %10, align 8, !tbaa !4
  %345 = call ptr @lean_ctor_get(ptr noundef %344, i32 noundef 1)
  store ptr %345, ptr %62, align 8, !tbaa !4
  %346 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %346)
  %347 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %347)
  %348 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %348)
  %349 = load ptr, ptr %61, align 8, !tbaa !4
  %350 = call ptr @lean_ctor_get(ptr noundef %349, i32 noundef 0)
  store ptr %350, ptr %63, align 8, !tbaa !4
  %351 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %351)
  %352 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %352)
  store i8 0, ptr %64, align 1, !tbaa !8
  %353 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %353)
  %354 = load ptr, ptr %63, align 8, !tbaa !4
  %355 = load ptr, ptr %6, align 8, !tbaa !4
  %356 = load i8, ptr %64, align 1, !tbaa !8
  %357 = load ptr, ptr %62, align 8, !tbaa !4
  %358 = call ptr @l_Lean_findSimpleDocString_x3f(ptr noundef %354, ptr noundef %355, i8 noundef zeroext %356, ptr noundef %357)
  store ptr %358, ptr %65, align 8, !tbaa !4
  %359 = load ptr, ptr %65, align 8, !tbaa !4
  %360 = call ptr @lean_ctor_get(ptr noundef %359, i32 noundef 0)
  store ptr %360, ptr %66, align 8, !tbaa !4
  %361 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %361)
  %362 = load ptr, ptr %66, align 8, !tbaa !4
  %363 = call i32 @lean_obj_tag(ptr noundef %362)
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %378

365:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %366 = load ptr, ptr %65, align 8, !tbaa !4
  %367 = call ptr @lean_ctor_get(ptr noundef %366, i32 noundef 1)
  store ptr %367, ptr %67, align 8, !tbaa !4
  %368 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %368)
  %369 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %369)
  %370 = call ptr @lean_box(i64 noundef 0)
  store ptr %370, ptr %68, align 8, !tbaa !4
  %371 = load ptr, ptr %6, align 8, !tbaa !4
  %372 = load ptr, ptr %68, align 8, !tbaa !4
  %373 = load ptr, ptr %7, align 8, !tbaa !4
  %374 = load ptr, ptr %8, align 8, !tbaa !4
  %375 = load ptr, ptr %67, align 8, !tbaa !4
  %376 = call ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1(ptr noundef %371, ptr noundef %372, ptr noundef %373, ptr noundef %374, ptr noundef %375)
  store ptr %376, ptr %69, align 8, !tbaa !4
  %377 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %377, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %491

378:                                              ; preds = %341
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
  %379 = load ptr, ptr %65, align 8, !tbaa !4
  %380 = call ptr @lean_ctor_get(ptr noundef %379, i32 noundef 1)
  store ptr %380, ptr %70, align 8, !tbaa !4
  %381 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %381)
  %382 = load ptr, ptr %65, align 8, !tbaa !4
  %383 = call zeroext i1 @lean_is_exclusive(ptr noundef %382)
  br i1 %383, label %384, label %388

384:                                              ; preds = %378
  %385 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %385, i32 noundef 0)
  %386 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %386, i32 noundef 1)
  %387 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %387, ptr %71, align 8, !tbaa !4
  br label %391

388:                                              ; preds = %378
  %389 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %389)
  %390 = call ptr @lean_box(i64 noundef 0)
  store ptr %390, ptr %71, align 8, !tbaa !4
  br label %391

391:                                              ; preds = %388, %384
  %392 = load ptr, ptr %66, align 8, !tbaa !4
  %393 = call ptr @lean_ctor_get(ptr noundef %392, i32 noundef 0)
  store ptr %393, ptr %72, align 8, !tbaa !4
  %394 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %394)
  %395 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %395)
  %396 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___closed__2, align 8, !tbaa !4
  store ptr %396, ptr %73, align 8, !tbaa !4
  %397 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %397)
  %398 = load ptr, ptr %6, align 8, !tbaa !4
  %399 = load ptr, ptr %73, align 8, !tbaa !4
  %400 = call ptr @l_Lean_Name_append(ptr noundef %398, ptr noundef %399)
  store ptr %400, ptr %74, align 8, !tbaa !4
  %401 = call ptr @lean_box(i64 noundef 0)
  store ptr %401, ptr %75, align 8, !tbaa !4
  %402 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %402)
  %403 = load ptr, ptr %6, align 8, !tbaa !4
  %404 = call ptr @l___private_Lean_ToExpr_0__Lean_Name_toExprAux(ptr noundef %403)
  store ptr %404, ptr %76, align 8, !tbaa !4
  %405 = load ptr, ptr %72, align 8, !tbaa !4
  %406 = call ptr @l_Lean_mkStrLit(ptr noundef %405)
  store ptr %406, ptr %77, align 8, !tbaa !4
  %407 = load ptr, ptr %71, align 8, !tbaa !4
  %408 = call zeroext i1 @lean_is_scalar(ptr noundef %407)
  br i1 %408, label %409, label %411

409:                                              ; preds = %391
  %410 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %410, ptr %78, align 8, !tbaa !4
  br label %414

411:                                              ; preds = %391
  %412 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %412, ptr %78, align 8, !tbaa !4
  %413 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %413, i8 noundef zeroext 1)
  br label %414

414:                                              ; preds = %411, %409
  %415 = load ptr, ptr %78, align 8, !tbaa !4
  %416 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %415, i32 noundef 0, ptr noundef %416)
  %417 = load ptr, ptr %78, align 8, !tbaa !4
  %418 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %417, i32 noundef 1, ptr noundef %418)
  %419 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %419, ptr %79, align 8, !tbaa !4
  %420 = load ptr, ptr %79, align 8, !tbaa !4
  %421 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %420, i32 noundef 0, ptr noundef %421)
  %422 = load ptr, ptr %79, align 8, !tbaa !4
  %423 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %422, i32 noundef 1, ptr noundef %423)
  %424 = load ptr, ptr %79, align 8, !tbaa !4
  %425 = call ptr @lean_array_mk(ptr noundef %424)
  store ptr %425, ptr %80, align 8, !tbaa !4
  %426 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___closed__5, align 8, !tbaa !4
  store ptr %426, ptr %81, align 8, !tbaa !4
  %427 = load ptr, ptr %81, align 8, !tbaa !4
  %428 = load ptr, ptr %80, align 8, !tbaa !4
  %429 = call ptr @l_Lean_mkAppN(ptr noundef %427, ptr noundef %428)
  store ptr %429, ptr %82, align 8, !tbaa !4
  %430 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %430)
  %431 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %431)
  %432 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %432)
  %433 = load ptr, ptr %74, align 8, !tbaa !4
  %434 = load ptr, ptr %82, align 8, !tbaa !4
  %435 = load ptr, ptr %7, align 8, !tbaa !4
  %436 = load ptr, ptr %8, align 8, !tbaa !4
  %437 = load ptr, ptr %70, align 8, !tbaa !4
  %438 = call ptr @l_Lean_declareBuiltin(ptr noundef %433, ptr noundef %434, ptr noundef %435, ptr noundef %436, ptr noundef %437)
  store ptr %438, ptr %83, align 8, !tbaa !4
  %439 = load ptr, ptr %83, align 8, !tbaa !4
  %440 = call i32 @lean_obj_tag(ptr noundef %439)
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %458

442:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %443 = load ptr, ptr %83, align 8, !tbaa !4
  %444 = call ptr @lean_ctor_get(ptr noundef %443, i32 noundef 0)
  store ptr %444, ptr %84, align 8, !tbaa !4
  %445 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %445)
  %446 = load ptr, ptr %83, align 8, !tbaa !4
  %447 = call ptr @lean_ctor_get(ptr noundef %446, i32 noundef 1)
  store ptr %447, ptr %85, align 8, !tbaa !4
  %448 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %448)
  %449 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr %6, align 8, !tbaa !4
  %451 = load ptr, ptr %84, align 8, !tbaa !4
  %452 = load ptr, ptr %7, align 8, !tbaa !4
  %453 = load ptr, ptr %8, align 8, !tbaa !4
  %454 = load ptr, ptr %85, align 8, !tbaa !4
  %455 = call ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1(ptr noundef %450, ptr noundef %451, ptr noundef %452, ptr noundef %453, ptr noundef %454)
  store ptr %455, ptr %86, align 8, !tbaa !4
  %456 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %456)
  %457 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %457, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %490

458:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %459 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %459)
  %460 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %460)
  %461 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %461)
  %462 = load ptr, ptr %83, align 8, !tbaa !4
  %463 = call ptr @lean_ctor_get(ptr noundef %462, i32 noundef 0)
  store ptr %463, ptr %87, align 8, !tbaa !4
  %464 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %464)
  %465 = load ptr, ptr %83, align 8, !tbaa !4
  %466 = call ptr @lean_ctor_get(ptr noundef %465, i32 noundef 1)
  store ptr %466, ptr %88, align 8, !tbaa !4
  %467 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %467)
  %468 = load ptr, ptr %83, align 8, !tbaa !4
  %469 = call zeroext i1 @lean_is_exclusive(ptr noundef %468)
  br i1 %469, label %470, label %474

470:                                              ; preds = %458
  %471 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %471, i32 noundef 0)
  %472 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %472, i32 noundef 1)
  %473 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %473, ptr %89, align 8, !tbaa !4
  br label %477

474:                                              ; preds = %458
  %475 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %475)
  %476 = call ptr @lean_box(i64 noundef 0)
  store ptr %476, ptr %89, align 8, !tbaa !4
  br label %477

477:                                              ; preds = %474, %470
  %478 = load ptr, ptr %89, align 8, !tbaa !4
  %479 = call zeroext i1 @lean_is_scalar(ptr noundef %478)
  br i1 %479, label %480, label %482

480:                                              ; preds = %477
  %481 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %481, ptr %90, align 8, !tbaa !4
  br label %484

482:                                              ; preds = %477
  %483 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %483, ptr %90, align 8, !tbaa !4
  br label %484

484:                                              ; preds = %482, %480
  %485 = load ptr, ptr %90, align 8, !tbaa !4
  %486 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %485, i32 noundef 0, ptr noundef %486)
  %487 = load ptr, ptr %90, align 8, !tbaa !4
  %488 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %487, i32 noundef 1, ptr noundef %488)
  %489 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %489, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %490

490:                                              ; preds = %484, %442
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
  br label %491

491:                                              ; preds = %490, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %492

492:                                              ; preds = %491, %340
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %493 = load ptr, ptr %5, align 8
  ret ptr %493
}

declare ptr @l_Lean_findSimpleDocString_x3f(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) #2

declare void @lean_free_object(ptr noundef) #2

declare ptr @l_Lean_mkStrLit(ptr noundef) #2

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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !12
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
define ptr @l_Lean_isRec___at_Lean_declareBuiltinDocStringAndRanges___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = call ptr @l_Lean_isRec___at_Lean_declareBuiltinDocStringAndRanges___spec__2(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_findDeclarationRangesCore_x3f___at_Lean_declareBuiltinDocStringAndRanges___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = call ptr @l_Lean_findDeclarationRangesCore_x3f___at_Lean_declareBuiltinDocStringAndRanges___spec__3(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_findDeclarationRanges_x3f___at_Lean_declareBuiltinDocStringAndRanges___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = call ptr @l_Lean_findDeclarationRanges_x3f___at_Lean_declareBuiltinDocStringAndRanges___spec__1___lambda__1(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_findDeclarationRanges_x3f___at_Lean_declareBuiltinDocStringAndRanges___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = call ptr @l_Lean_findDeclarationRanges_x3f___at_Lean_declareBuiltinDocStringAndRanges___spec__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = call ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____lambda__1(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i8 %2, ptr %10, align 1, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  %28 = call ptr @l_Lean_Attribute_Builtin_ensureNoArgs(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %14, align 8, !tbaa !4
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = call i32 @lean_obj_tag(ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 1)
  store ptr %34, ptr %15, align 8, !tbaa !4
  %35 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  %41 = call ptr @l_Lean_declareBuiltinDocStringAndRanges(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %16, align 8, !tbaa !4
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %42, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %72

43:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  %48 = call zeroext i1 @lean_is_exclusive(ptr noundef %47)
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %18, align 1, !tbaa !8
  %52 = load i8, ptr %18, align 1, !tbaa !8
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %43
  %56 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %56, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %71

57:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %58 = load ptr, ptr %14, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %19, align 8, !tbaa !4
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 1)
  store ptr %61, ptr %20, align 8, !tbaa !4
  %62 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %65, ptr %21, align 8, !tbaa !4
  %66 = load ptr, ptr %21, align 8, !tbaa !4
  %67 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %21, align 8, !tbaa !4
  %69 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 1, ptr noundef %69)
  %70 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %70, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %71

71:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %72

72:                                               ; preds = %71, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %73 = load ptr, ptr %7, align 8
  ret ptr %73
}

declare ptr @l_Lean_Attribute_Builtin_ensureNoArgs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____lambda__2___closed__2, align 8, !tbaa !4
  store ptr %12, ptr %9, align 8, !tbaa !4
  %13 = load ptr, ptr %9, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = call ptr @l_Lean_throwError___at_Lean_Attribute_Builtin_ensureNoArgs___spec__2(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

declare ptr @l_Lean_throwError___at_Lean_Attribute_Builtin_ensureNoArgs___spec__2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__18, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_registerBuiltinAttribute(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

declare ptr @l_Lean_registerBuiltinAttribute(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = call i64 @lean_unbox(ptr noundef %16)
  %18 = trunc i64 %17 to i8
  store i8 %18, ptr %13, align 1, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = load i8, ptr %13, align 1, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %11, align 8, !tbaa !4
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = call ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____lambda__1(ptr noundef %20, ptr noundef %21, i8 noundef zeroext %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %14, align 8, !tbaa !4
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = call ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____lambda__2(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_BuiltinDocAttr(i8 noundef zeroext %0, ptr noundef %1) #0 {
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
  br label %134

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Compiler_InitAttr(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %134

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !8
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_DocString_Extension(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %134

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @_init_l_Lean_findDeclarationRangesCore_x3f___at_Lean_declareBuiltinDocStringAndRanges___spec__3___closed__1()
  store ptr %32, ptr @l_Lean_findDeclarationRangesCore_x3f___at_Lean_declareBuiltinDocStringAndRanges___spec__3___closed__1, align 8, !tbaa !4
  %33 = load ptr, ptr @l_Lean_findDeclarationRangesCore_x3f___at_Lean_declareBuiltinDocStringAndRanges___spec__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @_init_l_Lean_findDeclarationRanges_x3f___at_Lean_declareBuiltinDocStringAndRanges___spec__1___lambda__1___closed__1()
  store ptr %34, ptr @l_Lean_findDeclarationRanges_x3f___at_Lean_declareBuiltinDocStringAndRanges___spec__1___lambda__1___closed__1, align 8, !tbaa !4
  %35 = load ptr, ptr @l_Lean_findDeclarationRanges_x3f___at_Lean_declareBuiltinDocStringAndRanges___spec__1___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @_init_l_Lean_findDeclarationRanges_x3f___at_Lean_declareBuiltinDocStringAndRanges___spec__1___closed__1()
  store ptr %36, ptr @l_Lean_findDeclarationRanges_x3f___at_Lean_declareBuiltinDocStringAndRanges___spec__1___closed__1, align 8, !tbaa !4
  %37 = load ptr, ptr @l_Lean_findDeclarationRanges_x3f___at_Lean_declareBuiltinDocStringAndRanges___spec__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %37)
  %38 = call ptr @_init_l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__1()
  store ptr %38, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__1, align 8, !tbaa !4
  %39 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %39)
  %40 = call ptr @_init_l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__2()
  store ptr %40, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__2, align 8, !tbaa !4
  %41 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %41)
  %42 = call ptr @_init_l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__3()
  store ptr %42, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__3, align 8, !tbaa !4
  %43 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %43)
  %44 = call ptr @_init_l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__4()
  store ptr %44, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__4, align 8, !tbaa !4
  %45 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %45)
  %46 = call ptr @_init_l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__5()
  store ptr %46, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__5, align 8, !tbaa !4
  %47 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %47)
  %48 = call ptr @_init_l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__6()
  store ptr %48, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__6, align 8, !tbaa !4
  %49 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %49)
  %50 = call ptr @_init_l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__7()
  store ptr %50, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__7, align 8, !tbaa !4
  %51 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__8()
  store ptr %52, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__8, align 8, !tbaa !4
  %53 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__9()
  store ptr %54, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__9, align 8, !tbaa !4
  %55 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__10()
  store ptr %56, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__10, align 8, !tbaa !4
  %57 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__11()
  store ptr %58, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__11, align 8, !tbaa !4
  %59 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__12()
  store ptr %60, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__12, align 8, !tbaa !4
  %61 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__13()
  store ptr %62, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__13, align 8, !tbaa !4
  %63 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__14()
  store ptr %64, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__14, align 8, !tbaa !4
  %65 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__15()
  store ptr %66, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__15, align 8, !tbaa !4
  %67 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = call ptr @_init_l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__16()
  store ptr %68, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__16, align 8, !tbaa !4
  %69 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l_Lean_declareBuiltinDocStringAndRanges___closed__1()
  store ptr %70, ptr @l_Lean_declareBuiltinDocStringAndRanges___closed__1, align 8, !tbaa !4
  %71 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l_Lean_declareBuiltinDocStringAndRanges___closed__2()
  store ptr %72, ptr @l_Lean_declareBuiltinDocStringAndRanges___closed__2, align 8, !tbaa !4
  %73 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l_Lean_declareBuiltinDocStringAndRanges___closed__3()
  store ptr %74, ptr @l_Lean_declareBuiltinDocStringAndRanges___closed__3, align 8, !tbaa !4
  %75 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l_Lean_declareBuiltinDocStringAndRanges___closed__4()
  store ptr %76, ptr @l_Lean_declareBuiltinDocStringAndRanges___closed__4, align 8, !tbaa !4
  %77 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l_Lean_declareBuiltinDocStringAndRanges___closed__5()
  store ptr %78, ptr @l_Lean_declareBuiltinDocStringAndRanges___closed__5, align 8, !tbaa !4
  %79 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____lambda__2___closed__1()
  store ptr %80, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____lambda__2___closed__1, align 8, !tbaa !4
  %81 = load ptr, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____lambda__2___closed__2()
  store ptr %82, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____lambda__2___closed__2, align 8, !tbaa !4
  %83 = load ptr, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____lambda__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__1()
  store ptr %84, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__1, align 8, !tbaa !4
  %85 = load ptr, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__2()
  store ptr %86, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__2, align 8, !tbaa !4
  %87 = load ptr, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__3()
  store ptr %88, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__3, align 8, !tbaa !4
  %89 = load ptr, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = call ptr @_init_l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__4()
  store ptr %90, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__4, align 8, !tbaa !4
  %91 = load ptr, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %91)
  %92 = call ptr @_init_l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__5()
  store ptr %92, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__5, align 8, !tbaa !4
  %93 = load ptr, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %93)
  %94 = call ptr @_init_l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__6()
  store ptr %94, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__6, align 8, !tbaa !4
  %95 = load ptr, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %95)
  %96 = call ptr @_init_l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__7()
  store ptr %96, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__7, align 8, !tbaa !4
  %97 = load ptr, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %97)
  %98 = call ptr @_init_l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__8()
  store ptr %98, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__8, align 8, !tbaa !4
  %99 = load ptr, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %99)
  %100 = call ptr @_init_l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__9()
  store ptr %100, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__9, align 8, !tbaa !4
  %101 = load ptr, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %101)
  %102 = call ptr @_init_l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__10()
  store ptr %102, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__10, align 8, !tbaa !4
  %103 = load ptr, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %103)
  %104 = call ptr @_init_l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__11()
  store ptr %104, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__11, align 8, !tbaa !4
  %105 = load ptr, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %105)
  %106 = call ptr @_init_l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__12()
  store ptr %106, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__12, align 8, !tbaa !4
  %107 = load ptr, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %107)
  %108 = call ptr @_init_l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__13()
  store ptr %108, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__13, align 8, !tbaa !4
  %109 = load ptr, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %109)
  %110 = call ptr @_init_l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__14()
  store ptr %110, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__14, align 8, !tbaa !4
  %111 = load ptr, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %111)
  %112 = call ptr @_init_l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__15()
  store ptr %112, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__15, align 8, !tbaa !4
  %113 = load ptr, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %113)
  %114 = call ptr @_init_l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__16()
  store ptr %114, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__16, align 8, !tbaa !4
  %115 = load ptr, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %115)
  %116 = call ptr @_init_l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__17()
  store ptr %116, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__17, align 8, !tbaa !4
  %117 = load ptr, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %117)
  %118 = call ptr @_init_l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__18()
  store ptr %118, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__18, align 8, !tbaa !4
  %119 = load ptr, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %119)
  %120 = load i8, ptr %4, align 1, !tbaa !8
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %30
  %123 = call ptr @lean_io_mk_world()
  %124 = call ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207_(ptr noundef %123)
  store ptr %124, ptr %6, align 8, !tbaa !4
  %125 = load ptr, ptr %6, align 8, !tbaa !4
  %126 = call zeroext i1 @lean_io_result_is_error(ptr noundef %125)
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %128, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %134

129:                                              ; preds = %122
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %130)
  br label %131

131:                                              ; preds = %129, %30
  %132 = call ptr @lean_box(i64 noundef 0)
  %133 = call ptr @lean_io_result_mk_ok(ptr noundef %132)
  store ptr %133, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %134

134:                                              ; preds = %131, %127, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %135 = load ptr, ptr %3, align 8
  ret ptr %135
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

declare ptr @initialize_Lean_Compiler_InitAttr(i8 noundef zeroext, ptr noundef) #2

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

declare ptr @initialize_Lean_DocString_Extension(i8 noundef zeroext, ptr noundef) #2

declare void @lean_mark_persistent(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_st(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

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

declare void @lean_inc_ref_cold(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #3 {
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
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
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

declare void @lean_inc_heartbeat() #2

declare noalias ptr @mi_malloc_small(i64 noundef) #2

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

declare void @lean_dec_ref_cold(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #3 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_findDeclarationRangesCore_x3f___at_Lean_declareBuiltinDocStringAndRanges___spec__3___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_declRangeExt, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_findDeclarationRanges_x3f___at_Lean_declareBuiltinDocStringAndRanges___spec__1___lambda__1___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_builtinDeclRanges, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_findDeclarationRanges_x3f___at_Lean_declareBuiltinDocStringAndRanges___spec__1___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_noConfusionExt, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__2() #0 {
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
  %6 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__1, align 8, !tbaa !4
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

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__3() #0 {
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
define internal ptr @_init_l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__4() #0 {
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
define internal ptr @_init_l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__5() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__4, align 8, !tbaa !4
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

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__6() #0 {
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
  %6 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__5, align 8, !tbaa !4
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

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__7() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 17, i64 noundef 17)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__8() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__9() #0 {
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
  %6 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__7, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__8, align 8, !tbaa !4
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

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__10() #0 {
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
  %6 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__9, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__11() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__12() #0 {
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
  %6 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__11, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__8, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__13() #0 {
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
  %6 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__12, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__14() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__15() #0 {
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
  %6 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__14, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__8, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__16() #0 {
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
  %6 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__15, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_declareBuiltinDocStringAndRanges___closed__1() #0 {
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
define internal ptr @_init_l_Lean_declareBuiltinDocStringAndRanges___closed__2() #0 {
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
  %6 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_declareBuiltinDocStringAndRanges___closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 19, i64 noundef 19)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_declareBuiltinDocStringAndRanges___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___closed__3, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_declareBuiltinDocStringAndRanges___closed__5() #0 {
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
  %6 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____lambda__2___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 26, i64 noundef 26)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____lambda__2___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____lambda__2___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_stringToMessageData(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__1() #0 {
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
  %6 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__2() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__3() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__4() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__5() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_declareBuiltinDocStringAndRanges___lambda__1___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__7() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__8() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__7, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__9() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__10() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__8, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__9, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__11() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__10, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 207)
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Lean_Name_num___override(ptr noundef, ptr noundef) #2

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

declare ptr @lean_big_usize_to_nat(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__12() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__13() #0 {
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
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__12, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__14() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 69, i64 noundef 69)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__15() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__11, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__13, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__14, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  store i8 0, ptr %4, align 1, !tbaa !8
  %10 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 1)
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 2, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load i8, ptr %4, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %17, i32 noundef 24, i8 noundef zeroext %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i8 %2, ptr %6, align 1, !tbaa !8
  %7 = load i8, ptr %6, align 1, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__16() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____lambda__1___boxed, i32 noundef 6, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
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
  store i16 %19, ptr %21, align 8, !tbaa !23
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !23
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__17() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____lambda__2___boxed, i32 noundef 4, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__18() #0 {
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
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__15, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__16, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_initFn____x40_Lean_BuiltinDocAttr___hyg_207____closed__17, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = !{!"any p2 pointer", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !6, i64 0}
