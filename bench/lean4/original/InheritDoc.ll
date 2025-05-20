target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_getConstVal___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__2___closed__2 = internal global ptr null, align 8
@l_Lean_getConstVal___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__2___closed__4 = internal global ptr null, align 8
@l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__2___closed__1 = internal global ptr null, align 8
@l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__2___closed__2 = internal global ptr null, align 8
@l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__2___closed__3 = internal global ptr null, align 8
@l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__2___closed__4 = internal global ptr null, align 8
@l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__2___closed__5 = internal global ptr null, align 8
@l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___closed__2 = internal global ptr null, align 8
@l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___closed__1 = internal global ptr null, align 8
@l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___lambda__1___closed__4 = internal global ptr null, align 8
@l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___closed__1 = internal global ptr null, align 8
@l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___closed__2 = internal global ptr null, align 8
@l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___closed__3 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__1___closed__3 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__2___closed__2 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__2___closed__4 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__5 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__7 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__9 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__4___closed__2 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__5___closed__2 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__14 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__16 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__17 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_getConstVal___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__2___closed__1 = internal global ptr null, align 8
@l_Lean_getConstVal___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__2___closed__3 = internal global ptr null, align 8
@l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__2___closed__1 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__2___closed__3 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__1 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__2 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__3 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__4 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__6 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__8 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__4___closed__1 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__5___closed__1 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__1 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__2 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__3 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__4 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__5 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__6 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__7 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__8 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__9 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__10 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__11 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__12 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__13 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__15 = internal global ptr null, align 8
@.str = private unnamed_addr constant [19 x i8] c"unknown constant '\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Elab\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"unsolvedGoals\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"synthPlaceholder\00", align 1
@l_Lean_warningAsError = external global ptr, align 8
@l_Lean_docStringExt = external global ptr, align 8
@.str.8 = private unnamed_addr constant [34 x i8] c"invalid doc string, declaration '\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"' is in an imported module\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c" does not have a doc string\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"invalid `[inherit_doc]` attribute, could not infer doc source\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c" already has a doc string\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Attr\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"invalid `[inherit_doc]` attribute\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"ident\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"invalid `[inherit_doc]` attribute, must be global\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"attribute cannot be erased\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"initFn\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"_@\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"InheritDoc\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"_hyg\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"inherit_doc\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"inherit documentation from a specified declaration\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_string_dec_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_string_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 5)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = call ptr @l_Lean_addMessageContextPartial___at_Lean_Core_instAddMessageContextCoreM___spec__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = call zeroext i1 @lean_is_exclusive(ptr noundef %28)
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %12, align 1, !tbaa !8
  %33 = load i8, ptr %12, align 1, !tbaa !8
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %13, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %39)
  %40 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %40, ptr %14, align 8, !tbaa !4
  %41 = load ptr, ptr %14, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %14, align 8, !tbaa !4
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 1, ptr noundef %44)
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %45, i8 noundef zeroext 1)
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %69

49:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %16, align 8, !tbaa !4
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 1)
  store ptr %53, ptr %17, align 8, !tbaa !4
  %54 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %58, ptr %18, align 8, !tbaa !4
  %59 = load ptr, ptr %18, align 8, !tbaa !4
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %18, align 8, !tbaa !4
  %62 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 1, ptr noundef %62)
  %63 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %63, ptr %19, align 8, !tbaa !4
  %64 = load ptr, ptr %19, align 8, !tbaa !4
  %65 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %19, align 8, !tbaa !4
  %67 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 1, ptr noundef %67)
  %68 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %68, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %69

69:                                               ; preds = %49, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %70 = load ptr, ptr %5, align 8
  ret ptr %70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
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

declare ptr @l_Lean_addMessageContextPartial___at_Lean_Core_instAddMessageContextCoreM___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getConstVal___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
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
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %42

42:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = call ptr @lean_st_ref_get(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !4
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  %47 = call zeroext i1 @lean_is_exclusive(ptr noundef %46)
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %11, align 1, !tbaa !8
  %51 = load i8, ptr %11, align 1, !tbaa !8
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %107

54:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %12, align 8, !tbaa !4
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 1)
  store ptr %58, ptr %13, align 8, !tbaa !4
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %14, align 8, !tbaa !4
  %61 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  store i8 0, ptr %15, align 1, !tbaa !8
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %14, align 8, !tbaa !4
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = load i8, ptr %15, align 1, !tbaa !8
  %67 = call ptr @l_Lean_Environment_findConstVal_x3f(ptr noundef %64, ptr noundef %65, i8 noundef zeroext %66)
  store ptr %67, ptr %16, align 8, !tbaa !4
  %68 = load ptr, ptr %16, align 8, !tbaa !4
  %69 = call i32 @lean_obj_tag(ptr noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %97

71:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %72 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %72)
  %73 = call ptr @lean_box(i64 noundef 0)
  store ptr %73, ptr %17, align 8, !tbaa !4
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = load ptr, ptr %17, align 8, !tbaa !4
  %76 = call ptr @l_Lean_Expr_const___override(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %18, align 8, !tbaa !4
  %77 = load ptr, ptr %18, align 8, !tbaa !4
  %78 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %77)
  store ptr %78, ptr %19, align 8, !tbaa !4
  %79 = load ptr, ptr @l_Lean_getConstVal___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__2___closed__2, align 8, !tbaa !4
  store ptr %79, ptr %20, align 8, !tbaa !4
  %80 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %80, ptr %21, align 8, !tbaa !4
  %81 = load ptr, ptr %21, align 8, !tbaa !4
  %82 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %21, align 8, !tbaa !4
  %84 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 1, ptr noundef %84)
  %85 = load ptr, ptr @l_Lean_getConstVal___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__2___closed__4, align 8, !tbaa !4
  store ptr %85, ptr %22, align 8, !tbaa !4
  %86 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %86, ptr %23, align 8, !tbaa !4
  %87 = load ptr, ptr %23, align 8, !tbaa !4
  %88 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 0, ptr noundef %88)
  %89 = load ptr, ptr %23, align 8, !tbaa !4
  %90 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 1, ptr noundef %90)
  %91 = load ptr, ptr %23, align 8, !tbaa !4
  %92 = load ptr, ptr %7, align 8, !tbaa !4
  %93 = load ptr, ptr %8, align 8, !tbaa !4
  %94 = load ptr, ptr %13, align 8, !tbaa !4
  %95 = call ptr @l_Lean_throwError___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__3(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %24, align 8, !tbaa !4
  %96 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %96, ptr %5, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %106

97:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %16, align 8, !tbaa !4
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %26, align 8, !tbaa !4
  %101 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %10, align 8, !tbaa !4
  %104 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %105, ptr %5, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %106

106:                                              ; preds = %97, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %165

107:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %108 = load ptr, ptr %10, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 0)
  store ptr %109, ptr %27, align 8, !tbaa !4
  %110 = load ptr, ptr %10, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 1)
  store ptr %111, ptr %28, align 8, !tbaa !4
  %112 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %27, align 8, !tbaa !4
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 0)
  store ptr %116, ptr %29, align 8, !tbaa !4
  %117 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  store i8 0, ptr %30, align 1, !tbaa !8
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %29, align 8, !tbaa !4
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = load i8, ptr %30, align 1, !tbaa !8
  %123 = call ptr @l_Lean_Environment_findConstVal_x3f(ptr noundef %120, ptr noundef %121, i8 noundef zeroext %122)
  store ptr %123, ptr %31, align 8, !tbaa !4
  %124 = load ptr, ptr %31, align 8, !tbaa !4
  %125 = call i32 @lean_obj_tag(ptr noundef %124)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %152

127:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %128 = call ptr @lean_box(i64 noundef 0)
  store ptr %128, ptr %32, align 8, !tbaa !4
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = load ptr, ptr %32, align 8, !tbaa !4
  %131 = call ptr @l_Lean_Expr_const___override(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %33, align 8, !tbaa !4
  %132 = load ptr, ptr %33, align 8, !tbaa !4
  %133 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %132)
  store ptr %133, ptr %34, align 8, !tbaa !4
  %134 = load ptr, ptr @l_Lean_getConstVal___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__2___closed__2, align 8, !tbaa !4
  store ptr %134, ptr %35, align 8, !tbaa !4
  %135 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %135, ptr %36, align 8, !tbaa !4
  %136 = load ptr, ptr %36, align 8, !tbaa !4
  %137 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 0, ptr noundef %137)
  %138 = load ptr, ptr %36, align 8, !tbaa !4
  %139 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 1, ptr noundef %139)
  %140 = load ptr, ptr @l_Lean_getConstVal___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__2___closed__4, align 8, !tbaa !4
  store ptr %140, ptr %37, align 8, !tbaa !4
  %141 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %141, ptr %38, align 8, !tbaa !4
  %142 = load ptr, ptr %38, align 8, !tbaa !4
  %143 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 0, ptr noundef %143)
  %144 = load ptr, ptr %38, align 8, !tbaa !4
  %145 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 1, ptr noundef %145)
  %146 = load ptr, ptr %38, align 8, !tbaa !4
  %147 = load ptr, ptr %7, align 8, !tbaa !4
  %148 = load ptr, ptr %8, align 8, !tbaa !4
  %149 = load ptr, ptr %28, align 8, !tbaa !4
  %150 = call ptr @l_Lean_throwError___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__3(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %39, align 8, !tbaa !4
  %151 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %151, ptr %5, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %164

152:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %153 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %31, align 8, !tbaa !4
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 0)
  store ptr %155, ptr %40, align 8, !tbaa !4
  %156 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %158, ptr %41, align 8, !tbaa !4
  %159 = load ptr, ptr %41, align 8, !tbaa !4
  %160 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr %41, align 8, !tbaa !4
  %162 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 1, ptr noundef %162)
  %163 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %163, ptr %5, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %164

164:                                              ; preds = %152, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %165

165:                                              ; preds = %164, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %166 = load ptr, ptr %5, align 8
  ret ptr %166
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Environment_findConstVal_x3f(ptr noundef, ptr noundef, i8 noundef zeroext) #3

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

declare void @lean_free_object(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_MessageData_ofExpr(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkConstWithLevelParams___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = call ptr @l_Lean_getConstVal___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__2(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = call i32 @lean_obj_tag(ptr noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %91

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = call zeroext i1 @lean_is_exclusive(ptr noundef %40)
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %11, align 1, !tbaa !8
  %45 = load i8, ptr %11, align 1, !tbaa !8
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %12, align 8, !tbaa !4
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 1)
  store ptr %52, ptr %13, align 8, !tbaa !4
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = call ptr @lean_box(i64 noundef 0)
  store ptr %55, ptr %14, align 8, !tbaa !4
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  %58 = call ptr @l_List_mapTR_loop___at_Lean_mkConstWithLevelParams___spec__1(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %15, align 8, !tbaa !4
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  %61 = call ptr @l_Lean_Expr_const___override(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %16, align 8, !tbaa !4
  %62 = load ptr, ptr %10, align 8, !tbaa !4
  %63 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 0, ptr noundef %63)
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %64, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %90

65:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %66 = load ptr, ptr %10, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %18, align 8, !tbaa !4
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 1)
  store ptr %69, ptr %19, align 8, !tbaa !4
  %70 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %18, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 1)
  store ptr %74, ptr %20, align 8, !tbaa !4
  %75 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = call ptr @lean_box(i64 noundef 0)
  store ptr %77, ptr %21, align 8, !tbaa !4
  %78 = load ptr, ptr %20, align 8, !tbaa !4
  %79 = load ptr, ptr %21, align 8, !tbaa !4
  %80 = call ptr @l_List_mapTR_loop___at_Lean_mkConstWithLevelParams___spec__1(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %22, align 8, !tbaa !4
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = load ptr, ptr %22, align 8, !tbaa !4
  %83 = call ptr @l_Lean_Expr_const___override(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %23, align 8, !tbaa !4
  %84 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %84, ptr %24, align 8, !tbaa !4
  %85 = load ptr, ptr %24, align 8, !tbaa !4
  %86 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 0, ptr noundef %86)
  %87 = load ptr, ptr %24, align 8, !tbaa !4
  %88 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 1, ptr noundef %88)
  %89 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %89, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %90

90:                                               ; preds = %65, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %118

91:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %10, align 8, !tbaa !4
  %94 = call zeroext i1 @lean_is_exclusive(ptr noundef %93)
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %25, align 1, !tbaa !8
  %98 = load i8, ptr %25, align 1, !tbaa !8
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %102, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %117

103:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %104 = load ptr, ptr %10, align 8, !tbaa !4
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 0)
  store ptr %105, ptr %26, align 8, !tbaa !4
  %106 = load ptr, ptr %10, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 1)
  store ptr %107, ptr %27, align 8, !tbaa !4
  %108 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %111, ptr %28, align 8, !tbaa !4
  %112 = load ptr, ptr %28, align 8, !tbaa !4
  %113 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 0, ptr noundef %113)
  %114 = load ptr, ptr %28, align 8, !tbaa !4
  %115 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 1, ptr noundef %115)
  %116 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %116, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %117

117:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %118

118:                                              ; preds = %117, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %119 = load ptr, ptr %5, align 8
  ret ptr %119
}

declare ptr @l_List_mapTR_loop___at_Lean_mkConstWithLevelParams___spec__1(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
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
  %32 = alloca i8, align 1
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
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store i8 %4, ptr %16, align 1, !tbaa !8
  store i8 %5, ptr %17, align 1, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  br label %59

59:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %60 = load ptr, ptr %19, align 8, !tbaa !4
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 6)
  store ptr %61, ptr %22, align 8, !tbaa !4
  %62 = load ptr, ptr %19, align 8, !tbaa !4
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 7)
  store ptr %63, ptr %23, align 8, !tbaa !4
  %64 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %66, ptr %24, align 8, !tbaa !4
  %67 = load ptr, ptr %24, align 8, !tbaa !4
  %68 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %24, align 8, !tbaa !4
  %70 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 1, ptr noundef %70)
  %71 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %71, ptr %25, align 8, !tbaa !4
  %72 = load ptr, ptr %25, align 8, !tbaa !4
  %73 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 0, ptr noundef %73)
  %74 = load ptr, ptr %25, align 8, !tbaa !4
  %75 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 1, ptr noundef %75)
  store i8 0, ptr %26, align 1, !tbaa !8
  %76 = load ptr, ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %76, ptr %27, align 8, !tbaa !4
  %77 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 3)
  store ptr %77, ptr %28, align 8, !tbaa !4
  %78 = load ptr, ptr %28, align 8, !tbaa !4
  %79 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %28, align 8, !tbaa !4
  %81 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 1, ptr noundef %81)
  %82 = load ptr, ptr %28, align 8, !tbaa !4
  %83 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 2, ptr noundef %83)
  %84 = load ptr, ptr %28, align 8, !tbaa !4
  %85 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 3, ptr noundef %85)
  %86 = load ptr, ptr %28, align 8, !tbaa !4
  %87 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 4, ptr noundef %87)
  %88 = load ptr, ptr %28, align 8, !tbaa !4
  %89 = load i8, ptr %26, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %88, i32 noundef 40, i8 noundef zeroext %89)
  %90 = load ptr, ptr %28, align 8, !tbaa !4
  %91 = load i8, ptr %16, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %90, i32 noundef 41, i8 noundef zeroext %91)
  %92 = load ptr, ptr %28, align 8, !tbaa !4
  %93 = load i8, ptr %17, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %92, i32 noundef 42, i8 noundef zeroext %93)
  %94 = load ptr, ptr %20, align 8, !tbaa !4
  %95 = load ptr, ptr %21, align 8, !tbaa !4
  %96 = call ptr @lean_st_ref_take(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %29, align 8, !tbaa !4
  %97 = load ptr, ptr %29, align 8, !tbaa !4
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %30, align 8, !tbaa !4
  %99 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %29, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 1)
  store ptr %101, ptr %31, align 8, !tbaa !4
  %102 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %30, align 8, !tbaa !4
  %105 = call zeroext i1 @lean_is_exclusive(ptr noundef %104)
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %32, align 1, !tbaa !8
  %109 = load i8, ptr %32, align 1, !tbaa !8
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %153

112:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %113 = load ptr, ptr %30, align 8, !tbaa !4
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 6)
  store ptr %114, ptr %33, align 8, !tbaa !4
  %115 = load ptr, ptr %28, align 8, !tbaa !4
  %116 = load ptr, ptr %33, align 8, !tbaa !4
  %117 = call ptr @l_Lean_MessageLog_add(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %34, align 8, !tbaa !4
  %118 = load ptr, ptr %30, align 8, !tbaa !4
  %119 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 6, ptr noundef %119)
  %120 = load ptr, ptr %20, align 8, !tbaa !4
  %121 = load ptr, ptr %30, align 8, !tbaa !4
  %122 = load ptr, ptr %31, align 8, !tbaa !4
  %123 = call ptr @lean_st_ref_set(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %35, align 8, !tbaa !4
  %124 = load ptr, ptr %35, align 8, !tbaa !4
  %125 = call zeroext i1 @lean_is_exclusive(ptr noundef %124)
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %36, align 1, !tbaa !8
  %129 = load i8, ptr %36, align 1, !tbaa !8
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %133 = load ptr, ptr %35, align 8, !tbaa !4
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 0)
  store ptr %134, ptr %37, align 8, !tbaa !4
  %135 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = call ptr @lean_box(i64 noundef 0)
  store ptr %136, ptr %38, align 8, !tbaa !4
  %137 = load ptr, ptr %35, align 8, !tbaa !4
  %138 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 0, ptr noundef %138)
  %139 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %139, ptr %11, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %152

140:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %141 = load ptr, ptr %35, align 8, !tbaa !4
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 1)
  store ptr %142, ptr %40, align 8, !tbaa !4
  %143 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = call ptr @lean_box(i64 noundef 0)
  store ptr %145, ptr %41, align 8, !tbaa !4
  %146 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %146, ptr %42, align 8, !tbaa !4
  %147 = load ptr, ptr %42, align 8, !tbaa !4
  %148 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 0, ptr noundef %148)
  %149 = load ptr, ptr %42, align 8, !tbaa !4
  %150 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 1, ptr noundef %150)
  %151 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %151, ptr %11, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %152

152:                                              ; preds = %140, %132
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %234

153:                                              ; preds = %59
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
  %154 = load ptr, ptr %30, align 8, !tbaa !4
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 0)
  store ptr %155, ptr %43, align 8, !tbaa !4
  %156 = load ptr, ptr %30, align 8, !tbaa !4
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 1)
  store ptr %157, ptr %44, align 8, !tbaa !4
  %158 = load ptr, ptr %30, align 8, !tbaa !4
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 2)
  store ptr %159, ptr %45, align 8, !tbaa !4
  %160 = load ptr, ptr %30, align 8, !tbaa !4
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 3)
  store ptr %161, ptr %46, align 8, !tbaa !4
  %162 = load ptr, ptr %30, align 8, !tbaa !4
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 4)
  store ptr %163, ptr %47, align 8, !tbaa !4
  %164 = load ptr, ptr %30, align 8, !tbaa !4
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 5)
  store ptr %165, ptr %48, align 8, !tbaa !4
  %166 = load ptr, ptr %30, align 8, !tbaa !4
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 6)
  store ptr %167, ptr %49, align 8, !tbaa !4
  %168 = load ptr, ptr %30, align 8, !tbaa !4
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 7)
  store ptr %169, ptr %50, align 8, !tbaa !4
  %170 = load ptr, ptr %30, align 8, !tbaa !4
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 8)
  store ptr %171, ptr %51, align 8, !tbaa !4
  %172 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %28, align 8, !tbaa !4
  %183 = load ptr, ptr %49, align 8, !tbaa !4
  %184 = call ptr @l_Lean_MessageLog_add(ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %52, align 8, !tbaa !4
  %185 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %185, ptr %53, align 8, !tbaa !4
  %186 = load ptr, ptr %53, align 8, !tbaa !4
  %187 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 0, ptr noundef %187)
  %188 = load ptr, ptr %53, align 8, !tbaa !4
  %189 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 1, ptr noundef %189)
  %190 = load ptr, ptr %53, align 8, !tbaa !4
  %191 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 2, ptr noundef %191)
  %192 = load ptr, ptr %53, align 8, !tbaa !4
  %193 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 3, ptr noundef %193)
  %194 = load ptr, ptr %53, align 8, !tbaa !4
  %195 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 4, ptr noundef %195)
  %196 = load ptr, ptr %53, align 8, !tbaa !4
  %197 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 5, ptr noundef %197)
  %198 = load ptr, ptr %53, align 8, !tbaa !4
  %199 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 6, ptr noundef %199)
  %200 = load ptr, ptr %53, align 8, !tbaa !4
  %201 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 7, ptr noundef %201)
  %202 = load ptr, ptr %53, align 8, !tbaa !4
  %203 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 8, ptr noundef %203)
  %204 = load ptr, ptr %20, align 8, !tbaa !4
  %205 = load ptr, ptr %53, align 8, !tbaa !4
  %206 = load ptr, ptr %31, align 8, !tbaa !4
  %207 = call ptr @lean_st_ref_set(ptr noundef %204, ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %54, align 8, !tbaa !4
  %208 = load ptr, ptr %54, align 8, !tbaa !4
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 1)
  store ptr %209, ptr %55, align 8, !tbaa !4
  %210 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %54, align 8, !tbaa !4
  %212 = call zeroext i1 @lean_is_exclusive(ptr noundef %211)
  br i1 %212, label %213, label %217

213:                                              ; preds = %153
  %214 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %214, i32 noundef 0)
  %215 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %215, i32 noundef 1)
  %216 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %216, ptr %56, align 8, !tbaa !4
  br label %220

217:                                              ; preds = %153
  %218 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %218)
  %219 = call ptr @lean_box(i64 noundef 0)
  store ptr %219, ptr %56, align 8, !tbaa !4
  br label %220

220:                                              ; preds = %217, %213
  %221 = call ptr @lean_box(i64 noundef 0)
  store ptr %221, ptr %57, align 8, !tbaa !4
  %222 = load ptr, ptr %56, align 8, !tbaa !4
  %223 = call zeroext i1 @lean_is_scalar(ptr noundef %222)
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %225, ptr %58, align 8, !tbaa !4
  br label %228

226:                                              ; preds = %220
  %227 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %227, ptr %58, align 8, !tbaa !4
  br label %228

228:                                              ; preds = %226, %224
  %229 = load ptr, ptr %58, align 8, !tbaa !4
  %230 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 0, ptr noundef %230)
  %231 = load ptr, ptr %58, align 8, !tbaa !4
  %232 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 1, ptr noundef %232)
  %233 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %233, ptr %11, align 8
  store i32 1, ptr %39, align 4
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
  br label %234

234:                                              ; preds = %228, %152
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %235 = load ptr, ptr %11, align 8
  ret ptr %235
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
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

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_MessageLog_add(ptr noundef, ptr noundef) #3

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
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
define zeroext i8 @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__2(ptr noundef %0) #1 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = call i32 @lean_obj_tag(ptr noundef %25)
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %89

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %4, align 8, !tbaa !4
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = call i32 @lean_obj_tag(ptr noundef %31)
  switch i32 %32, label %86 [
    i32 0, label %33
    i32 1, label %41
  ]

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 1)
  store ptr %35, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %36, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = call zeroext i8 @lean_string_dec_eq(ptr noundef %37, ptr noundef %38)
  store i8 %39, ptr %7, align 1, !tbaa !8
  %40 = load i8, ptr %7, align 1, !tbaa !8
  store i8 %40, ptr %2, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %88

41:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %9, align 8, !tbaa !4
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = call i32 @lean_obj_tag(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %83

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %10, align 8, !tbaa !4
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 1)
  store ptr %51, ptr %11, align 8, !tbaa !4
  %52 = load ptr, ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %52, ptr %12, align 8, !tbaa !4
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  %55 = call zeroext i8 @lean_string_dec_eq(ptr noundef %53, ptr noundef %54)
  store i8 %55, ptr %13, align 1, !tbaa !8
  %56 = load i8, ptr %13, align 1, !tbaa !8
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %76

59:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %60 = load ptr, ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__2___closed__3, align 8, !tbaa !4
  store ptr %60, ptr %14, align 8, !tbaa !4
  %61 = load ptr, ptr %11, align 8, !tbaa !4
  %62 = load ptr, ptr %14, align 8, !tbaa !4
  %63 = call zeroext i8 @lean_string_dec_eq(ptr noundef %61, ptr noundef %62)
  store i8 %63, ptr %15, align 1, !tbaa !8
  %64 = load i8, ptr %15, align 1, !tbaa !8
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1, !tbaa !8
  %68 = load i8, ptr %16, align 1, !tbaa !8
  store i8 %68, ptr %2, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %75

69:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %70 = load ptr, ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__2___closed__4, align 8, !tbaa !4
  store ptr %70, ptr %17, align 8, !tbaa !4
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  %72 = load ptr, ptr %17, align 8, !tbaa !4
  %73 = call zeroext i8 @lean_string_dec_eq(ptr noundef %71, ptr noundef %72)
  store i8 %73, ptr %18, align 1, !tbaa !8
  %74 = load i8, ptr %18, align 1, !tbaa !8
  store i8 %74, ptr %2, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %75

75:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %82

76:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %77 = load ptr, ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__2___closed__5, align 8, !tbaa !4
  store ptr %77, ptr %19, align 8, !tbaa !4
  %78 = load ptr, ptr %10, align 8, !tbaa !4
  %79 = load ptr, ptr %19, align 8, !tbaa !4
  %80 = call zeroext i8 @lean_string_dec_eq(ptr noundef %78, ptr noundef %79)
  store i8 %80, ptr %20, align 1, !tbaa !8
  %81 = load i8, ptr %20, align 1, !tbaa !8
  store i8 %81, ptr %2, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %82

82:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %85

83:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  store i8 0, ptr %21, align 1, !tbaa !8
  %84 = load i8, ptr %21, align 1, !tbaa !8
  store i8 %84, ptr %2, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %85

85:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %88

86:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  store i8 0, ptr %22, align 1, !tbaa !8
  %87 = load i8, ptr %22, align 1, !tbaa !8
  store i8 %87, ptr %2, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %88

88:                                               ; preds = %86, %85, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %91

89:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  store i8 0, ptr %23, align 1, !tbaa !8
  %90 = load i8, ptr %23, align 1, !tbaa !8
  store i8 %90, ptr %2, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %91

91:                                               ; preds = %89, %88
  %92 = load i8, ptr %2, align 1
  ret i8 %92
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
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
  %51 = alloca i8, align 1
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
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i8, align 1
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
  %109 = alloca i8, align 1
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca i8, align 1
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca i8, align 1
  %118 = alloca ptr, align 8
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
  %133 = alloca ptr, align 8
  %134 = alloca i8, align 1
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
  %149 = alloca i8, align 1
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca i8, align 1
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca i8, align 1
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca i8, align 1
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca i8, align 1
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
  %193 = alloca i8, align 1
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store i8 %2, ptr %11, align 1, !tbaa !8
  store i8 %3, ptr %12, align 1, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %198

198:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 2, ptr %17, align 1, !tbaa !8
  %199 = load i8, ptr %11, align 1, !tbaa !8
  %200 = load i8, ptr %17, align 1, !tbaa !8
  %201 = call zeroext i8 @l_Lean_beqMessageSeverity____x40_Lean_Message___hyg_107_(i8 noundef zeroext %199, i8 noundef zeroext %200)
  store i8 %201, ptr %18, align 1, !tbaa !8
  %202 = load i8, ptr %18, align 1, !tbaa !8
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %206 = call ptr @lean_box(i64 noundef 0)
  store ptr %206, ptr %19, align 8, !tbaa !4
  %207 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %207, ptr %16, align 8, !tbaa !4
  store i32 3, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %208 = load i32, ptr %20, align 4
  switch i32 %208, label %1283 [
    i32 3, label %235
  ]

209:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %210 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %10, align 8, !tbaa !4
  %212 = call ptr @l_Lean_MessageData_hasSyntheticSorry(ptr noundef %211)
  store ptr %212, ptr %21, align 8, !tbaa !4
  %213 = load ptr, ptr %21, align 8, !tbaa !4
  %214 = call i64 @lean_unbox(ptr noundef %213)
  %215 = trunc i64 %214 to i8
  store i8 %215, ptr %22, align 1, !tbaa !8
  %216 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %216)
  %217 = load i8, ptr %22, align 1, !tbaa !8
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %221 = call ptr @lean_box(i64 noundef 0)
  store ptr %221, ptr %23, align 8, !tbaa !4
  %222 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %222, ptr %16, align 8, !tbaa !4
  store i32 3, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %233

223:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %224 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %225)
  %226 = call ptr @lean_box(i64 noundef 0)
  store ptr %226, ptr %24, align 8, !tbaa !4
  %227 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %227, ptr %25, align 8, !tbaa !4
  %228 = load ptr, ptr %25, align 8, !tbaa !4
  %229 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 0, ptr noundef %229)
  %230 = load ptr, ptr %25, align 8, !tbaa !4
  %231 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 1, ptr noundef %231)
  %232 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %232, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %233

233:                                              ; preds = %223, %220
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %234 = load i32, ptr %20, align 4
  switch i32 %234, label %1283 [
    i32 3, label %235
  ]

235:                                              ; preds = %233, %205
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %236 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %13, align 8, !tbaa !4
  %238 = call ptr @lean_ctor_get(ptr noundef %237, i32 noundef 2)
  store ptr %238, ptr %27, align 8, !tbaa !4
  %239 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %239)
  store i8 1, ptr %28, align 1, !tbaa !8
  %240 = load i8, ptr %11, align 1, !tbaa !8
  %241 = load i8, ptr %28, align 1, !tbaa !8
  %242 = call zeroext i8 @l_Lean_beqMessageSeverity____x40_Lean_Message___hyg_107_(i8 noundef zeroext %240, i8 noundef zeroext %241)
  store i8 %242, ptr %29, align 1, !tbaa !8
  %243 = load i8, ptr %29, align 1, !tbaa !8
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %235
  %247 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %247)
  %248 = load i8, ptr %11, align 1, !tbaa !8
  store i8 %248, ptr %26, align 1, !tbaa !8
  br label %264

249:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %250 = load ptr, ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___closed__2, align 8, !tbaa !4
  store ptr %250, ptr %30, align 8, !tbaa !4
  %251 = load ptr, ptr %27, align 8, !tbaa !4
  %252 = load ptr, ptr %30, align 8, !tbaa !4
  %253 = call zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef %251, ptr noundef %252)
  store i8 %253, ptr %31, align 1, !tbaa !8
  %254 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %254)
  %255 = load i8, ptr %31, align 1, !tbaa !8
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %249
  %259 = load i8, ptr %11, align 1, !tbaa !8
  store i8 %259, ptr %26, align 1, !tbaa !8
  store i32 4, ptr %20, align 4
  br label %262

260:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  store i8 2, ptr %32, align 1, !tbaa !8
  %261 = load i8, ptr %32, align 1, !tbaa !8
  store i8 %261, ptr %26, align 1, !tbaa !8
  store i32 4, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %262

262:                                              ; preds = %258, %260
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %263 = load i32, ptr %20, align 4
  switch i32 %263, label %1282 [
    i32 4, label %264
  ]

264:                                              ; preds = %262, %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %265 = load ptr, ptr %13, align 8, !tbaa !4
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 0)
  store ptr %266, ptr %33, align 8, !tbaa !4
  %267 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %13, align 8, !tbaa !4
  %269 = call ptr @lean_ctor_get(ptr noundef %268, i32 noundef 1)
  store ptr %269, ptr %34, align 8, !tbaa !4
  %270 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %13, align 8, !tbaa !4
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 5)
  store ptr %272, ptr %35, align 8, !tbaa !4
  %273 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %13, align 8, !tbaa !4
  %275 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %274, i32 noundef 105)
  store i8 %275, ptr %36, align 1, !tbaa !8
  %276 = load ptr, ptr %9, align 8, !tbaa !4
  %277 = load ptr, ptr %35, align 8, !tbaa !4
  %278 = call ptr @l_Lean_replaceRef(ptr noundef %276, ptr noundef %277)
  store ptr %278, ptr %37, align 8, !tbaa !4
  %279 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %279)
  store i8 0, ptr %38, align 1, !tbaa !8
  %280 = load ptr, ptr %37, align 8, !tbaa !4
  %281 = load i8, ptr %38, align 1, !tbaa !8
  %282 = call ptr @l_Lean_Syntax_getPos_x3f(ptr noundef %280, i8 noundef zeroext %281)
  store ptr %282, ptr %39, align 8, !tbaa !4
  %283 = load ptr, ptr %37, align 8, !tbaa !4
  %284 = load i8, ptr %38, align 1, !tbaa !8
  %285 = call ptr @l_Lean_Syntax_getTailPos_x3f(ptr noundef %283, i8 noundef zeroext %284)
  store ptr %285, ptr %40, align 8, !tbaa !4
  %286 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %39, align 8, !tbaa !4
  %288 = call i32 @lean_obj_tag(ptr noundef %287)
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %729

290:                                              ; preds = %264
  %291 = load ptr, ptr %40, align 8, !tbaa !4
  %292 = call i32 @lean_obj_tag(ptr noundef %291)
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %451

294:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %295 = load ptr, ptr %10, align 8, !tbaa !4
  %296 = load ptr, ptr %13, align 8, !tbaa !4
  %297 = load ptr, ptr %14, align 8, !tbaa !4
  %298 = load ptr, ptr %15, align 8, !tbaa !4
  %299 = call ptr @l_Lean_addMessageContextPartial___at_Lean_Core_instAddMessageContextCoreM___spec__1(ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298)
  store ptr %299, ptr %41, align 8, !tbaa !4
  %300 = load ptr, ptr %41, align 8, !tbaa !4
  %301 = call zeroext i1 @lean_is_exclusive(ptr noundef %300)
  %302 = xor i1 %301, true
  %303 = zext i1 %302 to i32
  %304 = trunc i32 %303 to i8
  store i8 %304, ptr %42, align 1, !tbaa !8
  %305 = load i8, ptr %42, align 1, !tbaa !8
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %377

308:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %309 = load ptr, ptr %41, align 8, !tbaa !4
  %310 = call ptr @lean_ctor_get(ptr noundef %309, i32 noundef 0)
  store ptr %310, ptr %43, align 8, !tbaa !4
  %311 = load ptr, ptr %41, align 8, !tbaa !4
  %312 = call ptr @lean_ctor_get(ptr noundef %311, i32 noundef 1)
  store ptr %312, ptr %44, align 8, !tbaa !4
  %313 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %313, ptr %45, align 8, !tbaa !4
  %314 = load ptr, ptr %34, align 8, !tbaa !4
  %315 = load ptr, ptr %45, align 8, !tbaa !4
  %316 = call ptr @l_Lean_FileMap_toPosition(ptr noundef %314, ptr noundef %315)
  store ptr %316, ptr %46, align 8, !tbaa !4
  %317 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %317)
  %318 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %318, ptr %47, align 8, !tbaa !4
  %319 = load ptr, ptr %47, align 8, !tbaa !4
  %320 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 0, ptr noundef %320)
  %321 = load i8, ptr %36, align 1, !tbaa !8
  %322 = zext i8 %321 to i32
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %340

324:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %325 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %325)
  %326 = call ptr @lean_box(i64 noundef 0)
  store ptr %326, ptr %48, align 8, !tbaa !4
  %327 = load ptr, ptr %43, align 8, !tbaa !4
  %328 = load ptr, ptr %33, align 8, !tbaa !4
  %329 = load ptr, ptr %46, align 8, !tbaa !4
  %330 = load ptr, ptr %47, align 8, !tbaa !4
  %331 = load i8, ptr %26, align 1, !tbaa !8
  %332 = load i8, ptr %12, align 1, !tbaa !8
  %333 = load ptr, ptr %48, align 8, !tbaa !4
  %334 = load ptr, ptr %13, align 8, !tbaa !4
  %335 = load ptr, ptr %14, align 8, !tbaa !4
  %336 = load ptr, ptr %44, align 8, !tbaa !4
  %337 = call ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__1(ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330, i8 noundef zeroext %331, i8 noundef zeroext %332, ptr noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336)
  store ptr %337, ptr %49, align 8, !tbaa !4
  %338 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %339, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %376

340:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %341 = load ptr, ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___closed__1, align 8, !tbaa !4
  store ptr %341, ptr %50, align 8, !tbaa !4
  %342 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %342)
  %343 = load ptr, ptr %50, align 8, !tbaa !4
  %344 = load ptr, ptr %43, align 8, !tbaa !4
  %345 = call zeroext i8 @l_Lean_MessageData_hasTag(ptr noundef %343, ptr noundef %344)
  store i8 %345, ptr %51, align 1, !tbaa !8
  %346 = load i8, ptr %51, align 1, !tbaa !8
  %347 = zext i8 %346 to i32
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %359

349:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %350 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %351)
  %352 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %352)
  %353 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %353)
  %354 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %354)
  %355 = call ptr @lean_box(i64 noundef 0)
  store ptr %355, ptr %52, align 8, !tbaa !4
  %356 = load ptr, ptr %41, align 8, !tbaa !4
  %357 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %356, i32 noundef 0, ptr noundef %357)
  %358 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %358, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %375

359:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %360 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %360)
  %361 = call ptr @lean_box(i64 noundef 0)
  store ptr %361, ptr %53, align 8, !tbaa !4
  %362 = load ptr, ptr %43, align 8, !tbaa !4
  %363 = load ptr, ptr %33, align 8, !tbaa !4
  %364 = load ptr, ptr %46, align 8, !tbaa !4
  %365 = load ptr, ptr %47, align 8, !tbaa !4
  %366 = load i8, ptr %26, align 1, !tbaa !8
  %367 = load i8, ptr %12, align 1, !tbaa !8
  %368 = load ptr, ptr %53, align 8, !tbaa !4
  %369 = load ptr, ptr %13, align 8, !tbaa !4
  %370 = load ptr, ptr %14, align 8, !tbaa !4
  %371 = load ptr, ptr %44, align 8, !tbaa !4
  %372 = call ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__1(ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365, i8 noundef zeroext %366, i8 noundef zeroext %367, ptr noundef %368, ptr noundef %369, ptr noundef %370, ptr noundef %371)
  store ptr %372, ptr %54, align 8, !tbaa !4
  %373 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %373)
  %374 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %374, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %375

375:                                              ; preds = %359, %349
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %376

376:                                              ; preds = %375, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %450

377:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %378 = load ptr, ptr %41, align 8, !tbaa !4
  %379 = call ptr @lean_ctor_get(ptr noundef %378, i32 noundef 0)
  store ptr %379, ptr %55, align 8, !tbaa !4
  %380 = load ptr, ptr %41, align 8, !tbaa !4
  %381 = call ptr @lean_ctor_get(ptr noundef %380, i32 noundef 1)
  store ptr %381, ptr %56, align 8, !tbaa !4
  %382 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %382)
  %383 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %383)
  %384 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %384)
  %385 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %385, ptr %57, align 8, !tbaa !4
  %386 = load ptr, ptr %34, align 8, !tbaa !4
  %387 = load ptr, ptr %57, align 8, !tbaa !4
  %388 = call ptr @l_Lean_FileMap_toPosition(ptr noundef %386, ptr noundef %387)
  store ptr %388, ptr %58, align 8, !tbaa !4
  %389 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %389)
  %390 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %390, ptr %59, align 8, !tbaa !4
  %391 = load ptr, ptr %59, align 8, !tbaa !4
  %392 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %391, i32 noundef 0, ptr noundef %392)
  %393 = load i8, ptr %36, align 1, !tbaa !8
  %394 = zext i8 %393 to i32
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %411

396:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %397 = call ptr @lean_box(i64 noundef 0)
  store ptr %397, ptr %60, align 8, !tbaa !4
  %398 = load ptr, ptr %55, align 8, !tbaa !4
  %399 = load ptr, ptr %33, align 8, !tbaa !4
  %400 = load ptr, ptr %58, align 8, !tbaa !4
  %401 = load ptr, ptr %59, align 8, !tbaa !4
  %402 = load i8, ptr %26, align 1, !tbaa !8
  %403 = load i8, ptr %12, align 1, !tbaa !8
  %404 = load ptr, ptr %60, align 8, !tbaa !4
  %405 = load ptr, ptr %13, align 8, !tbaa !4
  %406 = load ptr, ptr %14, align 8, !tbaa !4
  %407 = load ptr, ptr %56, align 8, !tbaa !4
  %408 = call ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__1(ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401, i8 noundef zeroext %402, i8 noundef zeroext %403, ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %407)
  store ptr %408, ptr %61, align 8, !tbaa !4
  %409 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %409)
  %410 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %410, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %449

411:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %412 = load ptr, ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___closed__1, align 8, !tbaa !4
  store ptr %412, ptr %62, align 8, !tbaa !4
  %413 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %413)
  %414 = load ptr, ptr %62, align 8, !tbaa !4
  %415 = load ptr, ptr %55, align 8, !tbaa !4
  %416 = call zeroext i8 @l_Lean_MessageData_hasTag(ptr noundef %414, ptr noundef %415)
  store i8 %416, ptr %63, align 1, !tbaa !8
  %417 = load i8, ptr %63, align 1, !tbaa !8
  %418 = zext i8 %417 to i32
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %433

420:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %421 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %421)
  %422 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %422)
  %423 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %423)
  %424 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %424)
  %425 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %425)
  %426 = call ptr @lean_box(i64 noundef 0)
  store ptr %426, ptr %64, align 8, !tbaa !4
  %427 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %427, ptr %65, align 8, !tbaa !4
  %428 = load ptr, ptr %65, align 8, !tbaa !4
  %429 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %428, i32 noundef 0, ptr noundef %429)
  %430 = load ptr, ptr %65, align 8, !tbaa !4
  %431 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %430, i32 noundef 1, ptr noundef %431)
  %432 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %432, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %448

433:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %434 = call ptr @lean_box(i64 noundef 0)
  store ptr %434, ptr %66, align 8, !tbaa !4
  %435 = load ptr, ptr %55, align 8, !tbaa !4
  %436 = load ptr, ptr %33, align 8, !tbaa !4
  %437 = load ptr, ptr %58, align 8, !tbaa !4
  %438 = load ptr, ptr %59, align 8, !tbaa !4
  %439 = load i8, ptr %26, align 1, !tbaa !8
  %440 = load i8, ptr %12, align 1, !tbaa !8
  %441 = load ptr, ptr %66, align 8, !tbaa !4
  %442 = load ptr, ptr %13, align 8, !tbaa !4
  %443 = load ptr, ptr %14, align 8, !tbaa !4
  %444 = load ptr, ptr %56, align 8, !tbaa !4
  %445 = call ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__1(ptr noundef %435, ptr noundef %436, ptr noundef %437, ptr noundef %438, i8 noundef zeroext %439, i8 noundef zeroext %440, ptr noundef %441, ptr noundef %442, ptr noundef %443, ptr noundef %444)
  store ptr %445, ptr %67, align 8, !tbaa !4
  %446 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %446)
  %447 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %447, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %448

448:                                              ; preds = %433, %420
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %449

449:                                              ; preds = %448, %396
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %450

450:                                              ; preds = %449, %376
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %1281

451:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  %452 = load ptr, ptr %40, align 8, !tbaa !4
  %453 = call zeroext i1 @lean_is_exclusive(ptr noundef %452)
  %454 = xor i1 %453, true
  %455 = zext i1 %454 to i32
  %456 = trunc i32 %455 to i8
  store i8 %456, ptr %68, align 1, !tbaa !8
  %457 = load i8, ptr %68, align 1, !tbaa !8
  %458 = zext i8 %457 to i32
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %625

460:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  %461 = load ptr, ptr %40, align 8, !tbaa !4
  %462 = call ptr @lean_ctor_get(ptr noundef %461, i32 noundef 0)
  store ptr %462, ptr %69, align 8, !tbaa !4
  %463 = load ptr, ptr %10, align 8, !tbaa !4
  %464 = load ptr, ptr %13, align 8, !tbaa !4
  %465 = load ptr, ptr %14, align 8, !tbaa !4
  %466 = load ptr, ptr %15, align 8, !tbaa !4
  %467 = call ptr @l_Lean_addMessageContextPartial___at_Lean_Core_instAddMessageContextCoreM___spec__1(ptr noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %466)
  store ptr %467, ptr %70, align 8, !tbaa !4
  %468 = load ptr, ptr %70, align 8, !tbaa !4
  %469 = call zeroext i1 @lean_is_exclusive(ptr noundef %468)
  %470 = xor i1 %469, true
  %471 = zext i1 %470 to i32
  %472 = trunc i32 %471 to i8
  store i8 %472, ptr %71, align 1, !tbaa !8
  %473 = load i8, ptr %71, align 1, !tbaa !8
  %474 = zext i8 %473 to i32
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %548

476:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %477 = load ptr, ptr %70, align 8, !tbaa !4
  %478 = call ptr @lean_ctor_get(ptr noundef %477, i32 noundef 0)
  store ptr %478, ptr %72, align 8, !tbaa !4
  %479 = load ptr, ptr %70, align 8, !tbaa !4
  %480 = call ptr @lean_ctor_get(ptr noundef %479, i32 noundef 1)
  store ptr %480, ptr %73, align 8, !tbaa !4
  %481 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %481, ptr %74, align 8, !tbaa !4
  %482 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %482)
  %483 = load ptr, ptr %34, align 8, !tbaa !4
  %484 = load ptr, ptr %74, align 8, !tbaa !4
  %485 = call ptr @l_Lean_FileMap_toPosition(ptr noundef %483, ptr noundef %484)
  store ptr %485, ptr %75, align 8, !tbaa !4
  %486 = load ptr, ptr %34, align 8, !tbaa !4
  %487 = load ptr, ptr %69, align 8, !tbaa !4
  %488 = call ptr @l_Lean_FileMap_toPosition(ptr noundef %486, ptr noundef %487)
  store ptr %488, ptr %76, align 8, !tbaa !4
  %489 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %489)
  %490 = load ptr, ptr %40, align 8, !tbaa !4
  %491 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %490, i32 noundef 0, ptr noundef %491)
  %492 = load i8, ptr %36, align 1, !tbaa !8
  %493 = zext i8 %492 to i32
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %511

495:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %496 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %496)
  %497 = call ptr @lean_box(i64 noundef 0)
  store ptr %497, ptr %77, align 8, !tbaa !4
  %498 = load ptr, ptr %72, align 8, !tbaa !4
  %499 = load ptr, ptr %33, align 8, !tbaa !4
  %500 = load ptr, ptr %75, align 8, !tbaa !4
  %501 = load ptr, ptr %40, align 8, !tbaa !4
  %502 = load i8, ptr %26, align 1, !tbaa !8
  %503 = load i8, ptr %12, align 1, !tbaa !8
  %504 = load ptr, ptr %77, align 8, !tbaa !4
  %505 = load ptr, ptr %13, align 8, !tbaa !4
  %506 = load ptr, ptr %14, align 8, !tbaa !4
  %507 = load ptr, ptr %73, align 8, !tbaa !4
  %508 = call ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__1(ptr noundef %498, ptr noundef %499, ptr noundef %500, ptr noundef %501, i8 noundef zeroext %502, i8 noundef zeroext %503, ptr noundef %504, ptr noundef %505, ptr noundef %506, ptr noundef %507)
  store ptr %508, ptr %78, align 8, !tbaa !4
  %509 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %509)
  %510 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %510, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %547

511:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #7
  %512 = load ptr, ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___closed__1, align 8, !tbaa !4
  store ptr %512, ptr %79, align 8, !tbaa !4
  %513 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %513)
  %514 = load ptr, ptr %79, align 8, !tbaa !4
  %515 = load ptr, ptr %72, align 8, !tbaa !4
  %516 = call zeroext i8 @l_Lean_MessageData_hasTag(ptr noundef %514, ptr noundef %515)
  store i8 %516, ptr %80, align 1, !tbaa !8
  %517 = load i8, ptr %80, align 1, !tbaa !8
  %518 = zext i8 %517 to i32
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %530

520:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %521 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %521)
  %522 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %522)
  %523 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %523)
  %524 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %524)
  %525 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %525)
  %526 = call ptr @lean_box(i64 noundef 0)
  store ptr %526, ptr %81, align 8, !tbaa !4
  %527 = load ptr, ptr %70, align 8, !tbaa !4
  %528 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %527, i32 noundef 0, ptr noundef %528)
  %529 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %529, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %546

530:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %531 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %531)
  %532 = call ptr @lean_box(i64 noundef 0)
  store ptr %532, ptr %82, align 8, !tbaa !4
  %533 = load ptr, ptr %72, align 8, !tbaa !4
  %534 = load ptr, ptr %33, align 8, !tbaa !4
  %535 = load ptr, ptr %75, align 8, !tbaa !4
  %536 = load ptr, ptr %40, align 8, !tbaa !4
  %537 = load i8, ptr %26, align 1, !tbaa !8
  %538 = load i8, ptr %12, align 1, !tbaa !8
  %539 = load ptr, ptr %82, align 8, !tbaa !4
  %540 = load ptr, ptr %13, align 8, !tbaa !4
  %541 = load ptr, ptr %14, align 8, !tbaa !4
  %542 = load ptr, ptr %73, align 8, !tbaa !4
  %543 = call ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__1(ptr noundef %533, ptr noundef %534, ptr noundef %535, ptr noundef %536, i8 noundef zeroext %537, i8 noundef zeroext %538, ptr noundef %539, ptr noundef %540, ptr noundef %541, ptr noundef %542)
  store ptr %543, ptr %83, align 8, !tbaa !4
  %544 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %544)
  %545 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %545, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %546

546:                                              ; preds = %530, %520
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %547

547:                                              ; preds = %546, %495
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %624

548:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %549 = load ptr, ptr %70, align 8, !tbaa !4
  %550 = call ptr @lean_ctor_get(ptr noundef %549, i32 noundef 0)
  store ptr %550, ptr %84, align 8, !tbaa !4
  %551 = load ptr, ptr %70, align 8, !tbaa !4
  %552 = call ptr @lean_ctor_get(ptr noundef %551, i32 noundef 1)
  store ptr %552, ptr %85, align 8, !tbaa !4
  %553 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %553)
  %554 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %554)
  %555 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %555)
  %556 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %556, ptr %86, align 8, !tbaa !4
  %557 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %557)
  %558 = load ptr, ptr %34, align 8, !tbaa !4
  %559 = load ptr, ptr %86, align 8, !tbaa !4
  %560 = call ptr @l_Lean_FileMap_toPosition(ptr noundef %558, ptr noundef %559)
  store ptr %560, ptr %87, align 8, !tbaa !4
  %561 = load ptr, ptr %34, align 8, !tbaa !4
  %562 = load ptr, ptr %69, align 8, !tbaa !4
  %563 = call ptr @l_Lean_FileMap_toPosition(ptr noundef %561, ptr noundef %562)
  store ptr %563, ptr %88, align 8, !tbaa !4
  %564 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %564)
  %565 = load ptr, ptr %40, align 8, !tbaa !4
  %566 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %565, i32 noundef 0, ptr noundef %566)
  %567 = load i8, ptr %36, align 1, !tbaa !8
  %568 = zext i8 %567 to i32
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %585

570:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %571 = call ptr @lean_box(i64 noundef 0)
  store ptr %571, ptr %89, align 8, !tbaa !4
  %572 = load ptr, ptr %84, align 8, !tbaa !4
  %573 = load ptr, ptr %33, align 8, !tbaa !4
  %574 = load ptr, ptr %87, align 8, !tbaa !4
  %575 = load ptr, ptr %40, align 8, !tbaa !4
  %576 = load i8, ptr %26, align 1, !tbaa !8
  %577 = load i8, ptr %12, align 1, !tbaa !8
  %578 = load ptr, ptr %89, align 8, !tbaa !4
  %579 = load ptr, ptr %13, align 8, !tbaa !4
  %580 = load ptr, ptr %14, align 8, !tbaa !4
  %581 = load ptr, ptr %85, align 8, !tbaa !4
  %582 = call ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__1(ptr noundef %572, ptr noundef %573, ptr noundef %574, ptr noundef %575, i8 noundef zeroext %576, i8 noundef zeroext %577, ptr noundef %578, ptr noundef %579, ptr noundef %580, ptr noundef %581)
  store ptr %582, ptr %90, align 8, !tbaa !4
  %583 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %583)
  %584 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %584, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %623

585:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #7
  %586 = load ptr, ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___closed__1, align 8, !tbaa !4
  store ptr %586, ptr %91, align 8, !tbaa !4
  %587 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %587)
  %588 = load ptr, ptr %91, align 8, !tbaa !4
  %589 = load ptr, ptr %84, align 8, !tbaa !4
  %590 = call zeroext i8 @l_Lean_MessageData_hasTag(ptr noundef %588, ptr noundef %589)
  store i8 %590, ptr %92, align 1, !tbaa !8
  %591 = load i8, ptr %92, align 1, !tbaa !8
  %592 = zext i8 %591 to i32
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %607

594:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %595 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %595)
  %596 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %596)
  %597 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %597)
  %598 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %598)
  %599 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %599)
  %600 = call ptr @lean_box(i64 noundef 0)
  store ptr %600, ptr %93, align 8, !tbaa !4
  %601 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %601, ptr %94, align 8, !tbaa !4
  %602 = load ptr, ptr %94, align 8, !tbaa !4
  %603 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %602, i32 noundef 0, ptr noundef %603)
  %604 = load ptr, ptr %94, align 8, !tbaa !4
  %605 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %604, i32 noundef 1, ptr noundef %605)
  %606 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %606, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %622

607:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  %608 = call ptr @lean_box(i64 noundef 0)
  store ptr %608, ptr %95, align 8, !tbaa !4
  %609 = load ptr, ptr %84, align 8, !tbaa !4
  %610 = load ptr, ptr %33, align 8, !tbaa !4
  %611 = load ptr, ptr %87, align 8, !tbaa !4
  %612 = load ptr, ptr %40, align 8, !tbaa !4
  %613 = load i8, ptr %26, align 1, !tbaa !8
  %614 = load i8, ptr %12, align 1, !tbaa !8
  %615 = load ptr, ptr %95, align 8, !tbaa !4
  %616 = load ptr, ptr %13, align 8, !tbaa !4
  %617 = load ptr, ptr %14, align 8, !tbaa !4
  %618 = load ptr, ptr %85, align 8, !tbaa !4
  %619 = call ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__1(ptr noundef %609, ptr noundef %610, ptr noundef %611, ptr noundef %612, i8 noundef zeroext %613, i8 noundef zeroext %614, ptr noundef %615, ptr noundef %616, ptr noundef %617, ptr noundef %618)
  store ptr %619, ptr %96, align 8, !tbaa !4
  %620 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %620)
  %621 = load ptr, ptr %96, align 8, !tbaa !4
  store ptr %621, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %622

622:                                              ; preds = %607, %594
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %623

623:                                              ; preds = %622, %570
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %624

624:                                              ; preds = %623, %547
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %728

625:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  %626 = load ptr, ptr %40, align 8, !tbaa !4
  %627 = call ptr @lean_ctor_get(ptr noundef %626, i32 noundef 0)
  store ptr %627, ptr %97, align 8, !tbaa !4
  %628 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %628)
  %629 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %629)
  %630 = load ptr, ptr %10, align 8, !tbaa !4
  %631 = load ptr, ptr %13, align 8, !tbaa !4
  %632 = load ptr, ptr %14, align 8, !tbaa !4
  %633 = load ptr, ptr %15, align 8, !tbaa !4
  %634 = call ptr @l_Lean_addMessageContextPartial___at_Lean_Core_instAddMessageContextCoreM___spec__1(ptr noundef %630, ptr noundef %631, ptr noundef %632, ptr noundef %633)
  store ptr %634, ptr %98, align 8, !tbaa !4
  %635 = load ptr, ptr %98, align 8, !tbaa !4
  %636 = call ptr @lean_ctor_get(ptr noundef %635, i32 noundef 0)
  store ptr %636, ptr %99, align 8, !tbaa !4
  %637 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %637)
  %638 = load ptr, ptr %98, align 8, !tbaa !4
  %639 = call ptr @lean_ctor_get(ptr noundef %638, i32 noundef 1)
  store ptr %639, ptr %100, align 8, !tbaa !4
  %640 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %640)
  %641 = load ptr, ptr %98, align 8, !tbaa !4
  %642 = call zeroext i1 @lean_is_exclusive(ptr noundef %641)
  br i1 %642, label %643, label %647

643:                                              ; preds = %625
  %644 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %644, i32 noundef 0)
  %645 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %645, i32 noundef 1)
  %646 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %646, ptr %101, align 8, !tbaa !4
  br label %650

647:                                              ; preds = %625
  %648 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %648)
  %649 = call ptr @lean_box(i64 noundef 0)
  store ptr %649, ptr %101, align 8, !tbaa !4
  br label %650

650:                                              ; preds = %647, %643
  %651 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %651, ptr %102, align 8, !tbaa !4
  %652 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %652)
  %653 = load ptr, ptr %34, align 8, !tbaa !4
  %654 = load ptr, ptr %102, align 8, !tbaa !4
  %655 = call ptr @l_Lean_FileMap_toPosition(ptr noundef %653, ptr noundef %654)
  store ptr %655, ptr %103, align 8, !tbaa !4
  %656 = load ptr, ptr %34, align 8, !tbaa !4
  %657 = load ptr, ptr %97, align 8, !tbaa !4
  %658 = call ptr @l_Lean_FileMap_toPosition(ptr noundef %656, ptr noundef %657)
  store ptr %658, ptr %104, align 8, !tbaa !4
  %659 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %659)
  %660 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %660, ptr %105, align 8, !tbaa !4
  %661 = load ptr, ptr %105, align 8, !tbaa !4
  %662 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %661, i32 noundef 0, ptr noundef %662)
  %663 = load i8, ptr %36, align 1, !tbaa !8
  %664 = zext i8 %663 to i32
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %682

666:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  %667 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %667)
  %668 = call ptr @lean_box(i64 noundef 0)
  store ptr %668, ptr %106, align 8, !tbaa !4
  %669 = load ptr, ptr %99, align 8, !tbaa !4
  %670 = load ptr, ptr %33, align 8, !tbaa !4
  %671 = load ptr, ptr %103, align 8, !tbaa !4
  %672 = load ptr, ptr %105, align 8, !tbaa !4
  %673 = load i8, ptr %26, align 1, !tbaa !8
  %674 = load i8, ptr %12, align 1, !tbaa !8
  %675 = load ptr, ptr %106, align 8, !tbaa !4
  %676 = load ptr, ptr %13, align 8, !tbaa !4
  %677 = load ptr, ptr %14, align 8, !tbaa !4
  %678 = load ptr, ptr %100, align 8, !tbaa !4
  %679 = call ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__1(ptr noundef %669, ptr noundef %670, ptr noundef %671, ptr noundef %672, i8 noundef zeroext %673, i8 noundef zeroext %674, ptr noundef %675, ptr noundef %676, ptr noundef %677, ptr noundef %678)
  store ptr %679, ptr %107, align 8, !tbaa !4
  %680 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %680)
  %681 = load ptr, ptr %107, align 8, !tbaa !4
  store ptr %681, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  br label %727

682:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #7
  %683 = load ptr, ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___closed__1, align 8, !tbaa !4
  store ptr %683, ptr %108, align 8, !tbaa !4
  %684 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %684)
  %685 = load ptr, ptr %108, align 8, !tbaa !4
  %686 = load ptr, ptr %99, align 8, !tbaa !4
  %687 = call zeroext i8 @l_Lean_MessageData_hasTag(ptr noundef %685, ptr noundef %686)
  store i8 %687, ptr %109, align 1, !tbaa !8
  %688 = load i8, ptr %109, align 1, !tbaa !8
  %689 = zext i8 %688 to i32
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %710

691:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %692 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %692)
  %693 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %693)
  %694 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %694)
  %695 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %695)
  %696 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %696)
  %697 = call ptr @lean_box(i64 noundef 0)
  store ptr %697, ptr %110, align 8, !tbaa !4
  %698 = load ptr, ptr %101, align 8, !tbaa !4
  %699 = call zeroext i1 @lean_is_scalar(ptr noundef %698)
  br i1 %699, label %700, label %702

700:                                              ; preds = %691
  %701 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %701, ptr %111, align 8, !tbaa !4
  br label %704

702:                                              ; preds = %691
  %703 = load ptr, ptr %101, align 8, !tbaa !4
  store ptr %703, ptr %111, align 8, !tbaa !4
  br label %704

704:                                              ; preds = %702, %700
  %705 = load ptr, ptr %111, align 8, !tbaa !4
  %706 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %705, i32 noundef 0, ptr noundef %706)
  %707 = load ptr, ptr %111, align 8, !tbaa !4
  %708 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %707, i32 noundef 1, ptr noundef %708)
  %709 = load ptr, ptr %111, align 8, !tbaa !4
  store ptr %709, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  br label %726

710:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  %711 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %711)
  %712 = call ptr @lean_box(i64 noundef 0)
  store ptr %712, ptr %112, align 8, !tbaa !4
  %713 = load ptr, ptr %99, align 8, !tbaa !4
  %714 = load ptr, ptr %33, align 8, !tbaa !4
  %715 = load ptr, ptr %103, align 8, !tbaa !4
  %716 = load ptr, ptr %105, align 8, !tbaa !4
  %717 = load i8, ptr %26, align 1, !tbaa !8
  %718 = load i8, ptr %12, align 1, !tbaa !8
  %719 = load ptr, ptr %112, align 8, !tbaa !4
  %720 = load ptr, ptr %13, align 8, !tbaa !4
  %721 = load ptr, ptr %14, align 8, !tbaa !4
  %722 = load ptr, ptr %100, align 8, !tbaa !4
  %723 = call ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__1(ptr noundef %713, ptr noundef %714, ptr noundef %715, ptr noundef %716, i8 noundef zeroext %717, i8 noundef zeroext %718, ptr noundef %719, ptr noundef %720, ptr noundef %721, ptr noundef %722)
  store ptr %723, ptr %113, align 8, !tbaa !4
  %724 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %724)
  %725 = load ptr, ptr %113, align 8, !tbaa !4
  store ptr %725, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %726

726:                                              ; preds = %710, %704
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  br label %727

727:                                              ; preds = %726, %666
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  br label %728

728:                                              ; preds = %727, %624
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  br label %1281

729:                                              ; preds = %264
  %730 = load ptr, ptr %40, align 8, !tbaa !4
  %731 = call i32 @lean_obj_tag(ptr noundef %730)
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %999

733:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 1, ptr %114) #7
  %734 = load ptr, ptr %39, align 8, !tbaa !4
  %735 = call zeroext i1 @lean_is_exclusive(ptr noundef %734)
  %736 = xor i1 %735, true
  %737 = zext i1 %736 to i32
  %738 = trunc i32 %737 to i8
  store i8 %738, ptr %114, align 1, !tbaa !8
  %739 = load i8, ptr %114, align 1, !tbaa !8
  %740 = zext i8 %739 to i32
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %899

742:                                              ; preds = %733
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %117) #7
  %743 = load ptr, ptr %39, align 8, !tbaa !4
  %744 = call ptr @lean_ctor_get(ptr noundef %743, i32 noundef 0)
  store ptr %744, ptr %115, align 8, !tbaa !4
  %745 = load ptr, ptr %10, align 8, !tbaa !4
  %746 = load ptr, ptr %13, align 8, !tbaa !4
  %747 = load ptr, ptr %14, align 8, !tbaa !4
  %748 = load ptr, ptr %15, align 8, !tbaa !4
  %749 = call ptr @l_Lean_addMessageContextPartial___at_Lean_Core_instAddMessageContextCoreM___spec__1(ptr noundef %745, ptr noundef %746, ptr noundef %747, ptr noundef %748)
  store ptr %749, ptr %116, align 8, !tbaa !4
  %750 = load ptr, ptr %116, align 8, !tbaa !4
  %751 = call zeroext i1 @lean_is_exclusive(ptr noundef %750)
  %752 = xor i1 %751, true
  %753 = zext i1 %752 to i32
  %754 = trunc i32 %753 to i8
  store i8 %754, ptr %117, align 1, !tbaa !8
  %755 = load i8, ptr %117, align 1, !tbaa !8
  %756 = zext i8 %755 to i32
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %826

758:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %759 = load ptr, ptr %116, align 8, !tbaa !4
  %760 = call ptr @lean_ctor_get(ptr noundef %759, i32 noundef 0)
  store ptr %760, ptr %118, align 8, !tbaa !4
  %761 = load ptr, ptr %116, align 8, !tbaa !4
  %762 = call ptr @lean_ctor_get(ptr noundef %761, i32 noundef 1)
  store ptr %762, ptr %119, align 8, !tbaa !4
  %763 = load ptr, ptr %34, align 8, !tbaa !4
  %764 = load ptr, ptr %115, align 8, !tbaa !4
  %765 = call ptr @l_Lean_FileMap_toPosition(ptr noundef %763, ptr noundef %764)
  store ptr %765, ptr %120, align 8, !tbaa !4
  %766 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %766)
  %767 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %767)
  %768 = load ptr, ptr %39, align 8, !tbaa !4
  %769 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %768, i32 noundef 0, ptr noundef %769)
  %770 = load i8, ptr %36, align 1, !tbaa !8
  %771 = zext i8 %770 to i32
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %789

773:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  %774 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %774)
  %775 = call ptr @lean_box(i64 noundef 0)
  store ptr %775, ptr %121, align 8, !tbaa !4
  %776 = load ptr, ptr %118, align 8, !tbaa !4
  %777 = load ptr, ptr %33, align 8, !tbaa !4
  %778 = load ptr, ptr %120, align 8, !tbaa !4
  %779 = load ptr, ptr %39, align 8, !tbaa !4
  %780 = load i8, ptr %26, align 1, !tbaa !8
  %781 = load i8, ptr %12, align 1, !tbaa !8
  %782 = load ptr, ptr %121, align 8, !tbaa !4
  %783 = load ptr, ptr %13, align 8, !tbaa !4
  %784 = load ptr, ptr %14, align 8, !tbaa !4
  %785 = load ptr, ptr %119, align 8, !tbaa !4
  %786 = call ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__1(ptr noundef %776, ptr noundef %777, ptr noundef %778, ptr noundef %779, i8 noundef zeroext %780, i8 noundef zeroext %781, ptr noundef %782, ptr noundef %783, ptr noundef %784, ptr noundef %785)
  store ptr %786, ptr %122, align 8, !tbaa !4
  %787 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %787)
  %788 = load ptr, ptr %122, align 8, !tbaa !4
  store ptr %788, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  br label %825

789:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #7
  %790 = load ptr, ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___closed__1, align 8, !tbaa !4
  store ptr %790, ptr %123, align 8, !tbaa !4
  %791 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %791)
  %792 = load ptr, ptr %123, align 8, !tbaa !4
  %793 = load ptr, ptr %118, align 8, !tbaa !4
  %794 = call zeroext i8 @l_Lean_MessageData_hasTag(ptr noundef %792, ptr noundef %793)
  store i8 %794, ptr %124, align 1, !tbaa !8
  %795 = load i8, ptr %124, align 1, !tbaa !8
  %796 = zext i8 %795 to i32
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %798, label %808

798:                                              ; preds = %789
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  %799 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %799)
  %800 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %800)
  %801 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %801)
  %802 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %802)
  %803 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %803)
  %804 = call ptr @lean_box(i64 noundef 0)
  store ptr %804, ptr %125, align 8, !tbaa !4
  %805 = load ptr, ptr %116, align 8, !tbaa !4
  %806 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %805, i32 noundef 0, ptr noundef %806)
  %807 = load ptr, ptr %116, align 8, !tbaa !4
  store ptr %807, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  br label %824

808:                                              ; preds = %789
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  %809 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %809)
  %810 = call ptr @lean_box(i64 noundef 0)
  store ptr %810, ptr %126, align 8, !tbaa !4
  %811 = load ptr, ptr %118, align 8, !tbaa !4
  %812 = load ptr, ptr %33, align 8, !tbaa !4
  %813 = load ptr, ptr %120, align 8, !tbaa !4
  %814 = load ptr, ptr %39, align 8, !tbaa !4
  %815 = load i8, ptr %26, align 1, !tbaa !8
  %816 = load i8, ptr %12, align 1, !tbaa !8
  %817 = load ptr, ptr %126, align 8, !tbaa !4
  %818 = load ptr, ptr %13, align 8, !tbaa !4
  %819 = load ptr, ptr %14, align 8, !tbaa !4
  %820 = load ptr, ptr %119, align 8, !tbaa !4
  %821 = call ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__1(ptr noundef %811, ptr noundef %812, ptr noundef %813, ptr noundef %814, i8 noundef zeroext %815, i8 noundef zeroext %816, ptr noundef %817, ptr noundef %818, ptr noundef %819, ptr noundef %820)
  store ptr %821, ptr %127, align 8, !tbaa !4
  %822 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %822)
  %823 = load ptr, ptr %127, align 8, !tbaa !4
  store ptr %823, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  br label %824

824:                                              ; preds = %808, %798
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  br label %825

825:                                              ; preds = %824, %773
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  br label %898

826:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  %827 = load ptr, ptr %116, align 8, !tbaa !4
  %828 = call ptr @lean_ctor_get(ptr noundef %827, i32 noundef 0)
  store ptr %828, ptr %128, align 8, !tbaa !4
  %829 = load ptr, ptr %116, align 8, !tbaa !4
  %830 = call ptr @lean_ctor_get(ptr noundef %829, i32 noundef 1)
  store ptr %830, ptr %129, align 8, !tbaa !4
  %831 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %831)
  %832 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %832)
  %833 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %833)
  %834 = load ptr, ptr %34, align 8, !tbaa !4
  %835 = load ptr, ptr %115, align 8, !tbaa !4
  %836 = call ptr @l_Lean_FileMap_toPosition(ptr noundef %834, ptr noundef %835)
  store ptr %836, ptr %130, align 8, !tbaa !4
  %837 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %837)
  %838 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %838)
  %839 = load ptr, ptr %39, align 8, !tbaa !4
  %840 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %839, i32 noundef 0, ptr noundef %840)
  %841 = load i8, ptr %36, align 1, !tbaa !8
  %842 = zext i8 %841 to i32
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %844, label %859

844:                                              ; preds = %826
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  %845 = call ptr @lean_box(i64 noundef 0)
  store ptr %845, ptr %131, align 8, !tbaa !4
  %846 = load ptr, ptr %128, align 8, !tbaa !4
  %847 = load ptr, ptr %33, align 8, !tbaa !4
  %848 = load ptr, ptr %130, align 8, !tbaa !4
  %849 = load ptr, ptr %39, align 8, !tbaa !4
  %850 = load i8, ptr %26, align 1, !tbaa !8
  %851 = load i8, ptr %12, align 1, !tbaa !8
  %852 = load ptr, ptr %131, align 8, !tbaa !4
  %853 = load ptr, ptr %13, align 8, !tbaa !4
  %854 = load ptr, ptr %14, align 8, !tbaa !4
  %855 = load ptr, ptr %129, align 8, !tbaa !4
  %856 = call ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__1(ptr noundef %846, ptr noundef %847, ptr noundef %848, ptr noundef %849, i8 noundef zeroext %850, i8 noundef zeroext %851, ptr noundef %852, ptr noundef %853, ptr noundef %854, ptr noundef %855)
  store ptr %856, ptr %132, align 8, !tbaa !4
  %857 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %857)
  %858 = load ptr, ptr %132, align 8, !tbaa !4
  store ptr %858, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  br label %897

859:                                              ; preds = %826
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %134) #7
  %860 = load ptr, ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___closed__1, align 8, !tbaa !4
  store ptr %860, ptr %133, align 8, !tbaa !4
  %861 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %861)
  %862 = load ptr, ptr %133, align 8, !tbaa !4
  %863 = load ptr, ptr %128, align 8, !tbaa !4
  %864 = call zeroext i8 @l_Lean_MessageData_hasTag(ptr noundef %862, ptr noundef %863)
  store i8 %864, ptr %134, align 1, !tbaa !8
  %865 = load i8, ptr %134, align 1, !tbaa !8
  %866 = zext i8 %865 to i32
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %868, label %881

868:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %869 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %869)
  %870 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %870)
  %871 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %871)
  %872 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %872)
  %873 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %873)
  %874 = call ptr @lean_box(i64 noundef 0)
  store ptr %874, ptr %135, align 8, !tbaa !4
  %875 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %875, ptr %136, align 8, !tbaa !4
  %876 = load ptr, ptr %136, align 8, !tbaa !4
  %877 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %876, i32 noundef 0, ptr noundef %877)
  %878 = load ptr, ptr %136, align 8, !tbaa !4
  %879 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %878, i32 noundef 1, ptr noundef %879)
  %880 = load ptr, ptr %136, align 8, !tbaa !4
  store ptr %880, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  br label %896

881:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  %882 = call ptr @lean_box(i64 noundef 0)
  store ptr %882, ptr %137, align 8, !tbaa !4
  %883 = load ptr, ptr %128, align 8, !tbaa !4
  %884 = load ptr, ptr %33, align 8, !tbaa !4
  %885 = load ptr, ptr %130, align 8, !tbaa !4
  %886 = load ptr, ptr %39, align 8, !tbaa !4
  %887 = load i8, ptr %26, align 1, !tbaa !8
  %888 = load i8, ptr %12, align 1, !tbaa !8
  %889 = load ptr, ptr %137, align 8, !tbaa !4
  %890 = load ptr, ptr %13, align 8, !tbaa !4
  %891 = load ptr, ptr %14, align 8, !tbaa !4
  %892 = load ptr, ptr %129, align 8, !tbaa !4
  %893 = call ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__1(ptr noundef %883, ptr noundef %884, ptr noundef %885, ptr noundef %886, i8 noundef zeroext %887, i8 noundef zeroext %888, ptr noundef %889, ptr noundef %890, ptr noundef %891, ptr noundef %892)
  store ptr %893, ptr %138, align 8, !tbaa !4
  %894 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %894)
  %895 = load ptr, ptr %138, align 8, !tbaa !4
  store ptr %895, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %896

896:                                              ; preds = %881, %868
  call void @llvm.lifetime.end.p0(i64 1, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  br label %897

897:                                              ; preds = %896, %844
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %898

898:                                              ; preds = %897, %825
  call void @llvm.lifetime.end.p0(i64 1, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  br label %998

899:                                              ; preds = %733
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  %900 = load ptr, ptr %39, align 8, !tbaa !4
  %901 = call ptr @lean_ctor_get(ptr noundef %900, i32 noundef 0)
  store ptr %901, ptr %139, align 8, !tbaa !4
  %902 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %902)
  %903 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %903)
  %904 = load ptr, ptr %10, align 8, !tbaa !4
  %905 = load ptr, ptr %13, align 8, !tbaa !4
  %906 = load ptr, ptr %14, align 8, !tbaa !4
  %907 = load ptr, ptr %15, align 8, !tbaa !4
  %908 = call ptr @l_Lean_addMessageContextPartial___at_Lean_Core_instAddMessageContextCoreM___spec__1(ptr noundef %904, ptr noundef %905, ptr noundef %906, ptr noundef %907)
  store ptr %908, ptr %140, align 8, !tbaa !4
  %909 = load ptr, ptr %140, align 8, !tbaa !4
  %910 = call ptr @lean_ctor_get(ptr noundef %909, i32 noundef 0)
  store ptr %910, ptr %141, align 8, !tbaa !4
  %911 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %911)
  %912 = load ptr, ptr %140, align 8, !tbaa !4
  %913 = call ptr @lean_ctor_get(ptr noundef %912, i32 noundef 1)
  store ptr %913, ptr %142, align 8, !tbaa !4
  %914 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %914)
  %915 = load ptr, ptr %140, align 8, !tbaa !4
  %916 = call zeroext i1 @lean_is_exclusive(ptr noundef %915)
  br i1 %916, label %917, label %921

917:                                              ; preds = %899
  %918 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %918, i32 noundef 0)
  %919 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %919, i32 noundef 1)
  %920 = load ptr, ptr %140, align 8, !tbaa !4
  store ptr %920, ptr %143, align 8, !tbaa !4
  br label %924

921:                                              ; preds = %899
  %922 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %922)
  %923 = call ptr @lean_box(i64 noundef 0)
  store ptr %923, ptr %143, align 8, !tbaa !4
  br label %924

924:                                              ; preds = %921, %917
  %925 = load ptr, ptr %34, align 8, !tbaa !4
  %926 = load ptr, ptr %139, align 8, !tbaa !4
  %927 = call ptr @l_Lean_FileMap_toPosition(ptr noundef %925, ptr noundef %926)
  store ptr %927, ptr %144, align 8, !tbaa !4
  %928 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %928)
  %929 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %929)
  %930 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %930, ptr %145, align 8, !tbaa !4
  %931 = load ptr, ptr %145, align 8, !tbaa !4
  %932 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %931, i32 noundef 0, ptr noundef %932)
  %933 = load i8, ptr %36, align 1, !tbaa !8
  %934 = zext i8 %933 to i32
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %936, label %952

936:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  %937 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %937)
  %938 = call ptr @lean_box(i64 noundef 0)
  store ptr %938, ptr %146, align 8, !tbaa !4
  %939 = load ptr, ptr %141, align 8, !tbaa !4
  %940 = load ptr, ptr %33, align 8, !tbaa !4
  %941 = load ptr, ptr %144, align 8, !tbaa !4
  %942 = load ptr, ptr %145, align 8, !tbaa !4
  %943 = load i8, ptr %26, align 1, !tbaa !8
  %944 = load i8, ptr %12, align 1, !tbaa !8
  %945 = load ptr, ptr %146, align 8, !tbaa !4
  %946 = load ptr, ptr %13, align 8, !tbaa !4
  %947 = load ptr, ptr %14, align 8, !tbaa !4
  %948 = load ptr, ptr %142, align 8, !tbaa !4
  %949 = call ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__1(ptr noundef %939, ptr noundef %940, ptr noundef %941, ptr noundef %942, i8 noundef zeroext %943, i8 noundef zeroext %944, ptr noundef %945, ptr noundef %946, ptr noundef %947, ptr noundef %948)
  store ptr %949, ptr %147, align 8, !tbaa !4
  %950 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %950)
  %951 = load ptr, ptr %147, align 8, !tbaa !4
  store ptr %951, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  br label %997

952:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %149) #7
  %953 = load ptr, ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___closed__1, align 8, !tbaa !4
  store ptr %953, ptr %148, align 8, !tbaa !4
  %954 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %954)
  %955 = load ptr, ptr %148, align 8, !tbaa !4
  %956 = load ptr, ptr %141, align 8, !tbaa !4
  %957 = call zeroext i8 @l_Lean_MessageData_hasTag(ptr noundef %955, ptr noundef %956)
  store i8 %957, ptr %149, align 1, !tbaa !8
  %958 = load i8, ptr %149, align 1, !tbaa !8
  %959 = zext i8 %958 to i32
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %961, label %980

961:                                              ; preds = %952
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  %962 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %962)
  %963 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %963)
  %964 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %964)
  %965 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %965)
  %966 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %966)
  %967 = call ptr @lean_box(i64 noundef 0)
  store ptr %967, ptr %150, align 8, !tbaa !4
  %968 = load ptr, ptr %143, align 8, !tbaa !4
  %969 = call zeroext i1 @lean_is_scalar(ptr noundef %968)
  br i1 %969, label %970, label %972

970:                                              ; preds = %961
  %971 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %971, ptr %151, align 8, !tbaa !4
  br label %974

972:                                              ; preds = %961
  %973 = load ptr, ptr %143, align 8, !tbaa !4
  store ptr %973, ptr %151, align 8, !tbaa !4
  br label %974

974:                                              ; preds = %972, %970
  %975 = load ptr, ptr %151, align 8, !tbaa !4
  %976 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %975, i32 noundef 0, ptr noundef %976)
  %977 = load ptr, ptr %151, align 8, !tbaa !4
  %978 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %977, i32 noundef 1, ptr noundef %978)
  %979 = load ptr, ptr %151, align 8, !tbaa !4
  store ptr %979, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  br label %996

980:                                              ; preds = %952
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  %981 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %981)
  %982 = call ptr @lean_box(i64 noundef 0)
  store ptr %982, ptr %152, align 8, !tbaa !4
  %983 = load ptr, ptr %141, align 8, !tbaa !4
  %984 = load ptr, ptr %33, align 8, !tbaa !4
  %985 = load ptr, ptr %144, align 8, !tbaa !4
  %986 = load ptr, ptr %145, align 8, !tbaa !4
  %987 = load i8, ptr %26, align 1, !tbaa !8
  %988 = load i8, ptr %12, align 1, !tbaa !8
  %989 = load ptr, ptr %152, align 8, !tbaa !4
  %990 = load ptr, ptr %13, align 8, !tbaa !4
  %991 = load ptr, ptr %14, align 8, !tbaa !4
  %992 = load ptr, ptr %142, align 8, !tbaa !4
  %993 = call ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__1(ptr noundef %983, ptr noundef %984, ptr noundef %985, ptr noundef %986, i8 noundef zeroext %987, i8 noundef zeroext %988, ptr noundef %989, ptr noundef %990, ptr noundef %991, ptr noundef %992)
  store ptr %993, ptr %153, align 8, !tbaa !4
  %994 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %994)
  %995 = load ptr, ptr %153, align 8, !tbaa !4
  store ptr %995, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  br label %996

996:                                              ; preds = %980, %974
  call void @llvm.lifetime.end.p0(i64 1, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  br label %997

997:                                              ; preds = %996, %936
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  br label %998

998:                                              ; preds = %997, %898
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #7
  br label %1281

999:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %155) #7
  %1000 = load ptr, ptr %39, align 8, !tbaa !4
  %1001 = call ptr @lean_ctor_get(ptr noundef %1000, i32 noundef 0)
  store ptr %1001, ptr %154, align 8, !tbaa !4
  %1002 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1002)
  %1003 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1003)
  %1004 = load ptr, ptr %40, align 8, !tbaa !4
  %1005 = call zeroext i1 @lean_is_exclusive(ptr noundef %1004)
  %1006 = xor i1 %1005, true
  %1007 = zext i1 %1006 to i32
  %1008 = trunc i32 %1007 to i8
  store i8 %1008, ptr %155, align 1, !tbaa !8
  %1009 = load i8, ptr %155, align 1, !tbaa !8
  %1010 = zext i8 %1009 to i32
  %1011 = icmp eq i32 %1010, 0
  br i1 %1011, label %1012, label %1177

1012:                                             ; preds = %999
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %158) #7
  %1013 = load ptr, ptr %40, align 8, !tbaa !4
  %1014 = call ptr @lean_ctor_get(ptr noundef %1013, i32 noundef 0)
  store ptr %1014, ptr %156, align 8, !tbaa !4
  %1015 = load ptr, ptr %10, align 8, !tbaa !4
  %1016 = load ptr, ptr %13, align 8, !tbaa !4
  %1017 = load ptr, ptr %14, align 8, !tbaa !4
  %1018 = load ptr, ptr %15, align 8, !tbaa !4
  %1019 = call ptr @l_Lean_addMessageContextPartial___at_Lean_Core_instAddMessageContextCoreM___spec__1(ptr noundef %1015, ptr noundef %1016, ptr noundef %1017, ptr noundef %1018)
  store ptr %1019, ptr %157, align 8, !tbaa !4
  %1020 = load ptr, ptr %157, align 8, !tbaa !4
  %1021 = call zeroext i1 @lean_is_exclusive(ptr noundef %1020)
  %1022 = xor i1 %1021, true
  %1023 = zext i1 %1022 to i32
  %1024 = trunc i32 %1023 to i8
  store i8 %1024, ptr %158, align 1, !tbaa !8
  %1025 = load i8, ptr %158, align 1, !tbaa !8
  %1026 = zext i8 %1025 to i32
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %1028, label %1100

1028:                                             ; preds = %1012
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  %1029 = load ptr, ptr %157, align 8, !tbaa !4
  %1030 = call ptr @lean_ctor_get(ptr noundef %1029, i32 noundef 0)
  store ptr %1030, ptr %159, align 8, !tbaa !4
  %1031 = load ptr, ptr %157, align 8, !tbaa !4
  %1032 = call ptr @lean_ctor_get(ptr noundef %1031, i32 noundef 1)
  store ptr %1032, ptr %160, align 8, !tbaa !4
  %1033 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1033)
  %1034 = load ptr, ptr %34, align 8, !tbaa !4
  %1035 = load ptr, ptr %154, align 8, !tbaa !4
  %1036 = call ptr @l_Lean_FileMap_toPosition(ptr noundef %1034, ptr noundef %1035)
  store ptr %1036, ptr %161, align 8, !tbaa !4
  %1037 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1037)
  %1038 = load ptr, ptr %34, align 8, !tbaa !4
  %1039 = load ptr, ptr %156, align 8, !tbaa !4
  %1040 = call ptr @l_Lean_FileMap_toPosition(ptr noundef %1038, ptr noundef %1039)
  store ptr %1040, ptr %162, align 8, !tbaa !4
  %1041 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1041)
  %1042 = load ptr, ptr %40, align 8, !tbaa !4
  %1043 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1042, i32 noundef 0, ptr noundef %1043)
  %1044 = load i8, ptr %36, align 1, !tbaa !8
  %1045 = zext i8 %1044 to i32
  %1046 = icmp eq i32 %1045, 0
  br i1 %1046, label %1047, label %1063

1047:                                             ; preds = %1028
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  %1048 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1048)
  %1049 = call ptr @lean_box(i64 noundef 0)
  store ptr %1049, ptr %163, align 8, !tbaa !4
  %1050 = load ptr, ptr %159, align 8, !tbaa !4
  %1051 = load ptr, ptr %33, align 8, !tbaa !4
  %1052 = load ptr, ptr %161, align 8, !tbaa !4
  %1053 = load ptr, ptr %40, align 8, !tbaa !4
  %1054 = load i8, ptr %26, align 1, !tbaa !8
  %1055 = load i8, ptr %12, align 1, !tbaa !8
  %1056 = load ptr, ptr %163, align 8, !tbaa !4
  %1057 = load ptr, ptr %13, align 8, !tbaa !4
  %1058 = load ptr, ptr %14, align 8, !tbaa !4
  %1059 = load ptr, ptr %160, align 8, !tbaa !4
  %1060 = call ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__1(ptr noundef %1050, ptr noundef %1051, ptr noundef %1052, ptr noundef %1053, i8 noundef zeroext %1054, i8 noundef zeroext %1055, ptr noundef %1056, ptr noundef %1057, ptr noundef %1058, ptr noundef %1059)
  store ptr %1060, ptr %164, align 8, !tbaa !4
  %1061 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1061)
  %1062 = load ptr, ptr %164, align 8, !tbaa !4
  store ptr %1062, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  br label %1099

1063:                                             ; preds = %1028
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %166) #7
  %1064 = load ptr, ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___closed__1, align 8, !tbaa !4
  store ptr %1064, ptr %165, align 8, !tbaa !4
  %1065 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1065)
  %1066 = load ptr, ptr %165, align 8, !tbaa !4
  %1067 = load ptr, ptr %159, align 8, !tbaa !4
  %1068 = call zeroext i8 @l_Lean_MessageData_hasTag(ptr noundef %1066, ptr noundef %1067)
  store i8 %1068, ptr %166, align 1, !tbaa !8
  %1069 = load i8, ptr %166, align 1, !tbaa !8
  %1070 = zext i8 %1069 to i32
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %1072, label %1082

1072:                                             ; preds = %1063
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  %1073 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1073)
  %1074 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1074)
  %1075 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1075)
  %1076 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1076)
  %1077 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1077)
  %1078 = call ptr @lean_box(i64 noundef 0)
  store ptr %1078, ptr %167, align 8, !tbaa !4
  %1079 = load ptr, ptr %157, align 8, !tbaa !4
  %1080 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1079, i32 noundef 0, ptr noundef %1080)
  %1081 = load ptr, ptr %157, align 8, !tbaa !4
  store ptr %1081, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  br label %1098

1082:                                             ; preds = %1063
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  %1083 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1083)
  %1084 = call ptr @lean_box(i64 noundef 0)
  store ptr %1084, ptr %168, align 8, !tbaa !4
  %1085 = load ptr, ptr %159, align 8, !tbaa !4
  %1086 = load ptr, ptr %33, align 8, !tbaa !4
  %1087 = load ptr, ptr %161, align 8, !tbaa !4
  %1088 = load ptr, ptr %40, align 8, !tbaa !4
  %1089 = load i8, ptr %26, align 1, !tbaa !8
  %1090 = load i8, ptr %12, align 1, !tbaa !8
  %1091 = load ptr, ptr %168, align 8, !tbaa !4
  %1092 = load ptr, ptr %13, align 8, !tbaa !4
  %1093 = load ptr, ptr %14, align 8, !tbaa !4
  %1094 = load ptr, ptr %160, align 8, !tbaa !4
  %1095 = call ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__1(ptr noundef %1085, ptr noundef %1086, ptr noundef %1087, ptr noundef %1088, i8 noundef zeroext %1089, i8 noundef zeroext %1090, ptr noundef %1091, ptr noundef %1092, ptr noundef %1093, ptr noundef %1094)
  store ptr %1095, ptr %169, align 8, !tbaa !4
  %1096 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1096)
  %1097 = load ptr, ptr %169, align 8, !tbaa !4
  store ptr %1097, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  br label %1098

1098:                                             ; preds = %1082, %1072
  call void @llvm.lifetime.end.p0(i64 1, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  br label %1099

1099:                                             ; preds = %1098, %1047
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  br label %1176

1100:                                             ; preds = %1012
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  %1101 = load ptr, ptr %157, align 8, !tbaa !4
  %1102 = call ptr @lean_ctor_get(ptr noundef %1101, i32 noundef 0)
  store ptr %1102, ptr %170, align 8, !tbaa !4
  %1103 = load ptr, ptr %157, align 8, !tbaa !4
  %1104 = call ptr @lean_ctor_get(ptr noundef %1103, i32 noundef 1)
  store ptr %1104, ptr %171, align 8, !tbaa !4
  %1105 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1105)
  %1106 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1106)
  %1107 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1107)
  %1108 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1108)
  %1109 = load ptr, ptr %34, align 8, !tbaa !4
  %1110 = load ptr, ptr %154, align 8, !tbaa !4
  %1111 = call ptr @l_Lean_FileMap_toPosition(ptr noundef %1109, ptr noundef %1110)
  store ptr %1111, ptr %172, align 8, !tbaa !4
  %1112 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1112)
  %1113 = load ptr, ptr %34, align 8, !tbaa !4
  %1114 = load ptr, ptr %156, align 8, !tbaa !4
  %1115 = call ptr @l_Lean_FileMap_toPosition(ptr noundef %1113, ptr noundef %1114)
  store ptr %1115, ptr %173, align 8, !tbaa !4
  %1116 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1116)
  %1117 = load ptr, ptr %40, align 8, !tbaa !4
  %1118 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1117, i32 noundef 0, ptr noundef %1118)
  %1119 = load i8, ptr %36, align 1, !tbaa !8
  %1120 = zext i8 %1119 to i32
  %1121 = icmp eq i32 %1120, 0
  br i1 %1121, label %1122, label %1137

1122:                                             ; preds = %1100
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  %1123 = call ptr @lean_box(i64 noundef 0)
  store ptr %1123, ptr %174, align 8, !tbaa !4
  %1124 = load ptr, ptr %170, align 8, !tbaa !4
  %1125 = load ptr, ptr %33, align 8, !tbaa !4
  %1126 = load ptr, ptr %172, align 8, !tbaa !4
  %1127 = load ptr, ptr %40, align 8, !tbaa !4
  %1128 = load i8, ptr %26, align 1, !tbaa !8
  %1129 = load i8, ptr %12, align 1, !tbaa !8
  %1130 = load ptr, ptr %174, align 8, !tbaa !4
  %1131 = load ptr, ptr %13, align 8, !tbaa !4
  %1132 = load ptr, ptr %14, align 8, !tbaa !4
  %1133 = load ptr, ptr %171, align 8, !tbaa !4
  %1134 = call ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__1(ptr noundef %1124, ptr noundef %1125, ptr noundef %1126, ptr noundef %1127, i8 noundef zeroext %1128, i8 noundef zeroext %1129, ptr noundef %1130, ptr noundef %1131, ptr noundef %1132, ptr noundef %1133)
  store ptr %1134, ptr %175, align 8, !tbaa !4
  %1135 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1135)
  %1136 = load ptr, ptr %175, align 8, !tbaa !4
  store ptr %1136, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  br label %1175

1137:                                             ; preds = %1100
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %177) #7
  %1138 = load ptr, ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___closed__1, align 8, !tbaa !4
  store ptr %1138, ptr %176, align 8, !tbaa !4
  %1139 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1139)
  %1140 = load ptr, ptr %176, align 8, !tbaa !4
  %1141 = load ptr, ptr %170, align 8, !tbaa !4
  %1142 = call zeroext i8 @l_Lean_MessageData_hasTag(ptr noundef %1140, ptr noundef %1141)
  store i8 %1142, ptr %177, align 1, !tbaa !8
  %1143 = load i8, ptr %177, align 1, !tbaa !8
  %1144 = zext i8 %1143 to i32
  %1145 = icmp eq i32 %1144, 0
  br i1 %1145, label %1146, label %1159

1146:                                             ; preds = %1137
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  %1147 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1147)
  %1148 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1148)
  %1149 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1149)
  %1150 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1150)
  %1151 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1151)
  %1152 = call ptr @lean_box(i64 noundef 0)
  store ptr %1152, ptr %178, align 8, !tbaa !4
  %1153 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1153, ptr %179, align 8, !tbaa !4
  %1154 = load ptr, ptr %179, align 8, !tbaa !4
  %1155 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1154, i32 noundef 0, ptr noundef %1155)
  %1156 = load ptr, ptr %179, align 8, !tbaa !4
  %1157 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1156, i32 noundef 1, ptr noundef %1157)
  %1158 = load ptr, ptr %179, align 8, !tbaa !4
  store ptr %1158, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  br label %1174

1159:                                             ; preds = %1137
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  %1160 = call ptr @lean_box(i64 noundef 0)
  store ptr %1160, ptr %180, align 8, !tbaa !4
  %1161 = load ptr, ptr %170, align 8, !tbaa !4
  %1162 = load ptr, ptr %33, align 8, !tbaa !4
  %1163 = load ptr, ptr %172, align 8, !tbaa !4
  %1164 = load ptr, ptr %40, align 8, !tbaa !4
  %1165 = load i8, ptr %26, align 1, !tbaa !8
  %1166 = load i8, ptr %12, align 1, !tbaa !8
  %1167 = load ptr, ptr %180, align 8, !tbaa !4
  %1168 = load ptr, ptr %13, align 8, !tbaa !4
  %1169 = load ptr, ptr %14, align 8, !tbaa !4
  %1170 = load ptr, ptr %171, align 8, !tbaa !4
  %1171 = call ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__1(ptr noundef %1161, ptr noundef %1162, ptr noundef %1163, ptr noundef %1164, i8 noundef zeroext %1165, i8 noundef zeroext %1166, ptr noundef %1167, ptr noundef %1168, ptr noundef %1169, ptr noundef %1170)
  store ptr %1171, ptr %181, align 8, !tbaa !4
  %1172 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1172)
  %1173 = load ptr, ptr %181, align 8, !tbaa !4
  store ptr %1173, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  br label %1174

1174:                                             ; preds = %1159, %1146
  call void @llvm.lifetime.end.p0(i64 1, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  br label %1175

1175:                                             ; preds = %1174, %1122
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  br label %1176

1176:                                             ; preds = %1175, %1099
  call void @llvm.lifetime.end.p0(i64 1, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  br label %1280

1177:                                             ; preds = %999
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  %1178 = load ptr, ptr %40, align 8, !tbaa !4
  %1179 = call ptr @lean_ctor_get(ptr noundef %1178, i32 noundef 0)
  store ptr %1179, ptr %182, align 8, !tbaa !4
  %1180 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1180)
  %1181 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1181)
  %1182 = load ptr, ptr %10, align 8, !tbaa !4
  %1183 = load ptr, ptr %13, align 8, !tbaa !4
  %1184 = load ptr, ptr %14, align 8, !tbaa !4
  %1185 = load ptr, ptr %15, align 8, !tbaa !4
  %1186 = call ptr @l_Lean_addMessageContextPartial___at_Lean_Core_instAddMessageContextCoreM___spec__1(ptr noundef %1182, ptr noundef %1183, ptr noundef %1184, ptr noundef %1185)
  store ptr %1186, ptr %183, align 8, !tbaa !4
  %1187 = load ptr, ptr %183, align 8, !tbaa !4
  %1188 = call ptr @lean_ctor_get(ptr noundef %1187, i32 noundef 0)
  store ptr %1188, ptr %184, align 8, !tbaa !4
  %1189 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1189)
  %1190 = load ptr, ptr %183, align 8, !tbaa !4
  %1191 = call ptr @lean_ctor_get(ptr noundef %1190, i32 noundef 1)
  store ptr %1191, ptr %185, align 8, !tbaa !4
  %1192 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1192)
  %1193 = load ptr, ptr %183, align 8, !tbaa !4
  %1194 = call zeroext i1 @lean_is_exclusive(ptr noundef %1193)
  br i1 %1194, label %1195, label %1199

1195:                                             ; preds = %1177
  %1196 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1196, i32 noundef 0)
  %1197 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1197, i32 noundef 1)
  %1198 = load ptr, ptr %183, align 8, !tbaa !4
  store ptr %1198, ptr %186, align 8, !tbaa !4
  br label %1202

1199:                                             ; preds = %1177
  %1200 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1200)
  %1201 = call ptr @lean_box(i64 noundef 0)
  store ptr %1201, ptr %186, align 8, !tbaa !4
  br label %1202

1202:                                             ; preds = %1199, %1195
  %1203 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1203)
  %1204 = load ptr, ptr %34, align 8, !tbaa !4
  %1205 = load ptr, ptr %154, align 8, !tbaa !4
  %1206 = call ptr @l_Lean_FileMap_toPosition(ptr noundef %1204, ptr noundef %1205)
  store ptr %1206, ptr %187, align 8, !tbaa !4
  %1207 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1207)
  %1208 = load ptr, ptr %34, align 8, !tbaa !4
  %1209 = load ptr, ptr %182, align 8, !tbaa !4
  %1210 = call ptr @l_Lean_FileMap_toPosition(ptr noundef %1208, ptr noundef %1209)
  store ptr %1210, ptr %188, align 8, !tbaa !4
  %1211 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1211)
  %1212 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1212, ptr %189, align 8, !tbaa !4
  %1213 = load ptr, ptr %189, align 8, !tbaa !4
  %1214 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1213, i32 noundef 0, ptr noundef %1214)
  %1215 = load i8, ptr %36, align 1, !tbaa !8
  %1216 = zext i8 %1215 to i32
  %1217 = icmp eq i32 %1216, 0
  br i1 %1217, label %1218, label %1234

1218:                                             ; preds = %1202
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  %1219 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1219)
  %1220 = call ptr @lean_box(i64 noundef 0)
  store ptr %1220, ptr %190, align 8, !tbaa !4
  %1221 = load ptr, ptr %184, align 8, !tbaa !4
  %1222 = load ptr, ptr %33, align 8, !tbaa !4
  %1223 = load ptr, ptr %187, align 8, !tbaa !4
  %1224 = load ptr, ptr %189, align 8, !tbaa !4
  %1225 = load i8, ptr %26, align 1, !tbaa !8
  %1226 = load i8, ptr %12, align 1, !tbaa !8
  %1227 = load ptr, ptr %190, align 8, !tbaa !4
  %1228 = load ptr, ptr %13, align 8, !tbaa !4
  %1229 = load ptr, ptr %14, align 8, !tbaa !4
  %1230 = load ptr, ptr %185, align 8, !tbaa !4
  %1231 = call ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__1(ptr noundef %1221, ptr noundef %1222, ptr noundef %1223, ptr noundef %1224, i8 noundef zeroext %1225, i8 noundef zeroext %1226, ptr noundef %1227, ptr noundef %1228, ptr noundef %1229, ptr noundef %1230)
  store ptr %1231, ptr %191, align 8, !tbaa !4
  %1232 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1232)
  %1233 = load ptr, ptr %191, align 8, !tbaa !4
  store ptr %1233, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  br label %1279

1234:                                             ; preds = %1202
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %193) #7
  %1235 = load ptr, ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___closed__1, align 8, !tbaa !4
  store ptr %1235, ptr %192, align 8, !tbaa !4
  %1236 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1236)
  %1237 = load ptr, ptr %192, align 8, !tbaa !4
  %1238 = load ptr, ptr %184, align 8, !tbaa !4
  %1239 = call zeroext i8 @l_Lean_MessageData_hasTag(ptr noundef %1237, ptr noundef %1238)
  store i8 %1239, ptr %193, align 1, !tbaa !8
  %1240 = load i8, ptr %193, align 1, !tbaa !8
  %1241 = zext i8 %1240 to i32
  %1242 = icmp eq i32 %1241, 0
  br i1 %1242, label %1243, label %1262

1243:                                             ; preds = %1234
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  %1244 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1244)
  %1245 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1245)
  %1246 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1246)
  %1247 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1247)
  %1248 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1248)
  %1249 = call ptr @lean_box(i64 noundef 0)
  store ptr %1249, ptr %194, align 8, !tbaa !4
  %1250 = load ptr, ptr %186, align 8, !tbaa !4
  %1251 = call zeroext i1 @lean_is_scalar(ptr noundef %1250)
  br i1 %1251, label %1252, label %1254

1252:                                             ; preds = %1243
  %1253 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1253, ptr %195, align 8, !tbaa !4
  br label %1256

1254:                                             ; preds = %1243
  %1255 = load ptr, ptr %186, align 8, !tbaa !4
  store ptr %1255, ptr %195, align 8, !tbaa !4
  br label %1256

1256:                                             ; preds = %1254, %1252
  %1257 = load ptr, ptr %195, align 8, !tbaa !4
  %1258 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1257, i32 noundef 0, ptr noundef %1258)
  %1259 = load ptr, ptr %195, align 8, !tbaa !4
  %1260 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1259, i32 noundef 1, ptr noundef %1260)
  %1261 = load ptr, ptr %195, align 8, !tbaa !4
  store ptr %1261, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  br label %1278

1262:                                             ; preds = %1234
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  %1263 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1263)
  %1264 = call ptr @lean_box(i64 noundef 0)
  store ptr %1264, ptr %196, align 8, !tbaa !4
  %1265 = load ptr, ptr %184, align 8, !tbaa !4
  %1266 = load ptr, ptr %33, align 8, !tbaa !4
  %1267 = load ptr, ptr %187, align 8, !tbaa !4
  %1268 = load ptr, ptr %189, align 8, !tbaa !4
  %1269 = load i8, ptr %26, align 1, !tbaa !8
  %1270 = load i8, ptr %12, align 1, !tbaa !8
  %1271 = load ptr, ptr %196, align 8, !tbaa !4
  %1272 = load ptr, ptr %13, align 8, !tbaa !4
  %1273 = load ptr, ptr %14, align 8, !tbaa !4
  %1274 = load ptr, ptr %185, align 8, !tbaa !4
  %1275 = call ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__1(ptr noundef %1265, ptr noundef %1266, ptr noundef %1267, ptr noundef %1268, i8 noundef zeroext %1269, i8 noundef zeroext %1270, ptr noundef %1271, ptr noundef %1272, ptr noundef %1273, ptr noundef %1274)
  store ptr %1275, ptr %197, align 8, !tbaa !4
  %1276 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1276)
  %1277 = load ptr, ptr %197, align 8, !tbaa !4
  store ptr %1277, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  br label %1278

1278:                                             ; preds = %1262, %1256
  call void @llvm.lifetime.end.p0(i64 1, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  br label %1279

1279:                                             ; preds = %1278, %1218
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  br label %1280

1280:                                             ; preds = %1279, %1176
  call void @llvm.lifetime.end.p0(i64 1, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  br label %1281

1281:                                             ; preds = %1280, %998, %728, %450
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %1282

1282:                                             ; preds = %1281, %262
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %1283

1283:                                             ; preds = %1282, %233, %205
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %1284 = load ptr, ptr %8, align 8
  ret ptr %1284
}

declare zeroext i8 @l_Lean_beqMessageSeverity____x40_Lean_Message___hyg_107_(i8 noundef zeroext, i8 noundef zeroext) #3

declare ptr @l_Lean_MessageData_hasSyntheticSorry(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
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

declare ptr @l_Lean_replaceRef(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Syntax_getPos_x3f(ptr noundef, i8 noundef zeroext) #3

declare ptr @l_Lean_Syntax_getTailPos_x3f(ptr noundef, i8 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Lean_FileMap_toPosition(ptr noundef, ptr noundef) #3

declare zeroext i8 @l_Lean_MessageData_hasTag(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %50

50:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  %53 = call ptr @lean_st_ref_take(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %14, align 8, !tbaa !4
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %15, align 8, !tbaa !4
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 1)
  store ptr %58, ptr %16, align 8, !tbaa !4
  %59 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %15, align 8, !tbaa !4
  %62 = call zeroext i1 @lean_is_exclusive(ptr noundef %61)
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %17, align 1, !tbaa !8
  %66 = load i8, ptr %17, align 1, !tbaa !8
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %121

69:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %70 = load ptr, ptr %15, align 8, !tbaa !4
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %18, align 8, !tbaa !4
  %72 = load ptr, ptr %15, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 5)
  store ptr %73, ptr %19, align 8, !tbaa !4
  %74 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  %76 = call ptr @l_String_removeLeadingSpaces(ptr noundef %75)
  store ptr %76, ptr %20, align 8, !tbaa !4
  %77 = load ptr, ptr @l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %77, ptr %21, align 8, !tbaa !4
  %78 = load ptr, ptr %21, align 8, !tbaa !4
  %79 = load ptr, ptr %18, align 8, !tbaa !4
  %80 = load ptr, ptr %9, align 8, !tbaa !4
  %81 = load ptr, ptr %20, align 8, !tbaa !4
  %82 = call ptr @l_Lean_MapDeclarationExtension_insert___rarg(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %22, align 8, !tbaa !4
  %83 = load ptr, ptr @l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %83, ptr %23, align 8, !tbaa !4
  %84 = load ptr, ptr %15, align 8, !tbaa !4
  %85 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 5, ptr noundef %85)
  %86 = load ptr, ptr %15, align 8, !tbaa !4
  %87 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %12, align 8, !tbaa !4
  %89 = load ptr, ptr %15, align 8, !tbaa !4
  %90 = load ptr, ptr %16, align 8, !tbaa !4
  %91 = call ptr @lean_st_ref_set(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %24, align 8, !tbaa !4
  %92 = load ptr, ptr %24, align 8, !tbaa !4
  %93 = call zeroext i1 @lean_is_exclusive(ptr noundef %92)
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %25, align 1, !tbaa !8
  %97 = load i8, ptr %25, align 1, !tbaa !8
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %101 = load ptr, ptr %24, align 8, !tbaa !4
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %26, align 8, !tbaa !4
  %103 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = call ptr @lean_box(i64 noundef 0)
  store ptr %104, ptr %27, align 8, !tbaa !4
  %105 = load ptr, ptr %24, align 8, !tbaa !4
  %106 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %107, ptr %7, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %120

108:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %109 = load ptr, ptr %24, align 8, !tbaa !4
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 1)
  store ptr %110, ptr %29, align 8, !tbaa !4
  %111 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = call ptr @lean_box(i64 noundef 0)
  store ptr %113, ptr %30, align 8, !tbaa !4
  %114 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %114, ptr %31, align 8, !tbaa !4
  %115 = load ptr, ptr %31, align 8, !tbaa !4
  %116 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 0, ptr noundef %116)
  %117 = load ptr, ptr %31, align 8, !tbaa !4
  %118 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 1, ptr noundef %118)
  %119 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %119, ptr %7, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %120

120:                                              ; preds = %108, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %205

121:                                              ; preds = %50
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
  %122 = load ptr, ptr %15, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %32, align 8, !tbaa !4
  %124 = load ptr, ptr %15, align 8, !tbaa !4
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 1)
  store ptr %125, ptr %33, align 8, !tbaa !4
  %126 = load ptr, ptr %15, align 8, !tbaa !4
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 2)
  store ptr %127, ptr %34, align 8, !tbaa !4
  %128 = load ptr, ptr %15, align 8, !tbaa !4
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 3)
  store ptr %129, ptr %35, align 8, !tbaa !4
  %130 = load ptr, ptr %15, align 8, !tbaa !4
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 4)
  store ptr %131, ptr %36, align 8, !tbaa !4
  %132 = load ptr, ptr %15, align 8, !tbaa !4
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 6)
  store ptr %133, ptr %37, align 8, !tbaa !4
  %134 = load ptr, ptr %15, align 8, !tbaa !4
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 7)
  store ptr %135, ptr %38, align 8, !tbaa !4
  %136 = load ptr, ptr %15, align 8, !tbaa !4
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 8)
  store ptr %137, ptr %39, align 8, !tbaa !4
  %138 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %8, align 8, !tbaa !4
  %148 = call ptr @l_String_removeLeadingSpaces(ptr noundef %147)
  store ptr %148, ptr %40, align 8, !tbaa !4
  %149 = load ptr, ptr @l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %149, ptr %41, align 8, !tbaa !4
  %150 = load ptr, ptr %41, align 8, !tbaa !4
  %151 = load ptr, ptr %32, align 8, !tbaa !4
  %152 = load ptr, ptr %9, align 8, !tbaa !4
  %153 = load ptr, ptr %40, align 8, !tbaa !4
  %154 = call ptr @l_Lean_MapDeclarationExtension_insert___rarg(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %42, align 8, !tbaa !4
  %155 = load ptr, ptr @l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %155, ptr %43, align 8, !tbaa !4
  %156 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %156, ptr %44, align 8, !tbaa !4
  %157 = load ptr, ptr %44, align 8, !tbaa !4
  %158 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %44, align 8, !tbaa !4
  %160 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 1, ptr noundef %160)
  %161 = load ptr, ptr %44, align 8, !tbaa !4
  %162 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 2, ptr noundef %162)
  %163 = load ptr, ptr %44, align 8, !tbaa !4
  %164 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 3, ptr noundef %164)
  %165 = load ptr, ptr %44, align 8, !tbaa !4
  %166 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 4, ptr noundef %166)
  %167 = load ptr, ptr %44, align 8, !tbaa !4
  %168 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 5, ptr noundef %168)
  %169 = load ptr, ptr %44, align 8, !tbaa !4
  %170 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 6, ptr noundef %170)
  %171 = load ptr, ptr %44, align 8, !tbaa !4
  %172 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 7, ptr noundef %172)
  %173 = load ptr, ptr %44, align 8, !tbaa !4
  %174 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 8, ptr noundef %174)
  %175 = load ptr, ptr %12, align 8, !tbaa !4
  %176 = load ptr, ptr %44, align 8, !tbaa !4
  %177 = load ptr, ptr %16, align 8, !tbaa !4
  %178 = call ptr @lean_st_ref_set(ptr noundef %175, ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %45, align 8, !tbaa !4
  %179 = load ptr, ptr %45, align 8, !tbaa !4
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 1)
  store ptr %180, ptr %46, align 8, !tbaa !4
  %181 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %45, align 8, !tbaa !4
  %183 = call zeroext i1 @lean_is_exclusive(ptr noundef %182)
  br i1 %183, label %184, label %188

184:                                              ; preds = %121
  %185 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %185, i32 noundef 0)
  %186 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %186, i32 noundef 1)
  %187 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %187, ptr %47, align 8, !tbaa !4
  br label %191

188:                                              ; preds = %121
  %189 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %189)
  %190 = call ptr @lean_box(i64 noundef 0)
  store ptr %190, ptr %47, align 8, !tbaa !4
  br label %191

191:                                              ; preds = %188, %184
  %192 = call ptr @lean_box(i64 noundef 0)
  store ptr %192, ptr %48, align 8, !tbaa !4
  %193 = load ptr, ptr %47, align 8, !tbaa !4
  %194 = call zeroext i1 @lean_is_scalar(ptr noundef %193)
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %196, ptr %49, align 8, !tbaa !4
  br label %199

197:                                              ; preds = %191
  %198 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %198, ptr %49, align 8, !tbaa !4
  br label %199

199:                                              ; preds = %197, %195
  %200 = load ptr, ptr %49, align 8, !tbaa !4
  %201 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 0, ptr noundef %201)
  %202 = load ptr, ptr %49, align 8, !tbaa !4
  %203 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 1, ptr noundef %203)
  %204 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %204, ptr %7, align 8
  store i32 1, ptr %28, align 4
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
  br label %205

205:                                              ; preds = %199, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %206 = load ptr, ptr %7, align 8
  ret ptr %206
}

declare ptr @l_String_removeLeadingSpaces(ptr noundef) #3

declare ptr @l_Lean_MapDeclarationExtension_insert___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___lambda__2(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 0, ptr %3, align 1, !tbaa !8
  %5 = load i8, ptr %3, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
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
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
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
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %49

49:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  %51 = load ptr, ptr %11, align 8, !tbaa !4
  %52 = call ptr @lean_st_ref_get(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %12, align 8, !tbaa !4
  %53 = load ptr, ptr %12, align 8, !tbaa !4
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %13, align 8, !tbaa !4
  %55 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %12, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 1)
  store ptr %57, ptr %14, align 8, !tbaa !4
  %58 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %13, align 8, !tbaa !4
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %15, align 8, !tbaa !4
  %62 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %15, align 8, !tbaa !4
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = call ptr @l_Lean_Environment_getModuleIdxFor_x3f(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %16, align 8, !tbaa !4
  %67 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %16, align 8, !tbaa !4
  %69 = call i32 @lean_obj_tag(ptr noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %72 = call ptr @lean_box(i64 noundef 0)
  store ptr %72, ptr %17, align 8, !tbaa !4
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = load ptr, ptr %17, align 8, !tbaa !4
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  %77 = load ptr, ptr %10, align 8, !tbaa !4
  %78 = load ptr, ptr %14, align 8, !tbaa !4
  %79 = call ptr @l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___lambda__1(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %18, align 8, !tbaa !4
  %80 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %80, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %199

81:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %16, align 8, !tbaa !4
  %84 = call zeroext i1 @lean_is_exclusive(ptr noundef %83)
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %20, align 1, !tbaa !8
  %88 = load i8, ptr %20, align 1, !tbaa !8
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %144

91:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %92 = load ptr, ptr %16, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %21, align 8, !tbaa !4
  %94 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  store i8 1, ptr %22, align 1, !tbaa !8
  %95 = load ptr, ptr @l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___closed__1, align 8, !tbaa !4
  store ptr %95, ptr %23, align 8, !tbaa !4
  %96 = load ptr, ptr %7, align 8, !tbaa !4
  %97 = load i8, ptr %22, align 1, !tbaa !8
  %98 = load ptr, ptr %23, align 8, !tbaa !4
  %99 = call ptr @l_Lean_Name_toString(ptr noundef %96, i8 noundef zeroext %97, ptr noundef %98)
  store ptr %99, ptr %24, align 8, !tbaa !4
  %100 = load ptr, ptr @l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___closed__2, align 8, !tbaa !4
  store ptr %100, ptr %25, align 8, !tbaa !4
  %101 = load ptr, ptr %25, align 8, !tbaa !4
  %102 = load ptr, ptr %24, align 8, !tbaa !4
  %103 = call ptr @lean_string_append(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %26, align 8, !tbaa !4
  %104 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr @l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___closed__3, align 8, !tbaa !4
  store ptr %105, ptr %27, align 8, !tbaa !4
  %106 = load ptr, ptr %26, align 8, !tbaa !4
  %107 = load ptr, ptr %27, align 8, !tbaa !4
  %108 = call ptr @lean_string_append(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %28, align 8, !tbaa !4
  %109 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %109, i8 noundef zeroext 3)
  %110 = load ptr, ptr %16, align 8, !tbaa !4
  %111 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 0, ptr noundef %111)
  %112 = load ptr, ptr %16, align 8, !tbaa !4
  %113 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %112)
  store ptr %113, ptr %29, align 8, !tbaa !4
  %114 = load ptr, ptr %29, align 8, !tbaa !4
  %115 = load ptr, ptr %9, align 8, !tbaa !4
  %116 = load ptr, ptr %10, align 8, !tbaa !4
  %117 = load ptr, ptr %14, align 8, !tbaa !4
  %118 = call ptr @l_Lean_throwError___at_Lean_registerTagAttribute___spec__1(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %30, align 8, !tbaa !4
  %119 = load ptr, ptr %30, align 8, !tbaa !4
  %120 = call zeroext i1 @lean_is_exclusive(ptr noundef %119)
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %31, align 1, !tbaa !8
  %124 = load i8, ptr %31, align 1, !tbaa !8
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %91
  %128 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %128, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %143

129:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %130 = load ptr, ptr %30, align 8, !tbaa !4
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %32, align 8, !tbaa !4
  %132 = load ptr, ptr %30, align 8, !tbaa !4
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 1)
  store ptr %133, ptr %33, align 8, !tbaa !4
  %134 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %137, ptr %34, align 8, !tbaa !4
  %138 = load ptr, ptr %34, align 8, !tbaa !4
  %139 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 0, ptr noundef %139)
  %140 = load ptr, ptr %34, align 8, !tbaa !4
  %141 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 1, ptr noundef %141)
  %142 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %142, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %143

143:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %198

144:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
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
  %145 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  store i8 1, ptr %35, align 1, !tbaa !8
  %146 = load ptr, ptr @l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___closed__1, align 8, !tbaa !4
  store ptr %146, ptr %36, align 8, !tbaa !4
  %147 = load ptr, ptr %7, align 8, !tbaa !4
  %148 = load i8, ptr %35, align 1, !tbaa !8
  %149 = load ptr, ptr %36, align 8, !tbaa !4
  %150 = call ptr @l_Lean_Name_toString(ptr noundef %147, i8 noundef zeroext %148, ptr noundef %149)
  store ptr %150, ptr %37, align 8, !tbaa !4
  %151 = load ptr, ptr @l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___closed__2, align 8, !tbaa !4
  store ptr %151, ptr %38, align 8, !tbaa !4
  %152 = load ptr, ptr %38, align 8, !tbaa !4
  %153 = load ptr, ptr %37, align 8, !tbaa !4
  %154 = call ptr @lean_string_append(ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %39, align 8, !tbaa !4
  %155 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr @l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___closed__3, align 8, !tbaa !4
  store ptr %156, ptr %40, align 8, !tbaa !4
  %157 = load ptr, ptr %39, align 8, !tbaa !4
  %158 = load ptr, ptr %40, align 8, !tbaa !4
  %159 = call ptr @lean_string_append(ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %41, align 8, !tbaa !4
  %160 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %160, ptr %42, align 8, !tbaa !4
  %161 = load ptr, ptr %42, align 8, !tbaa !4
  %162 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %42, align 8, !tbaa !4
  %164 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %163)
  store ptr %164, ptr %43, align 8, !tbaa !4
  %165 = load ptr, ptr %43, align 8, !tbaa !4
  %166 = load ptr, ptr %9, align 8, !tbaa !4
  %167 = load ptr, ptr %10, align 8, !tbaa !4
  %168 = load ptr, ptr %14, align 8, !tbaa !4
  %169 = call ptr @l_Lean_throwError___at_Lean_registerTagAttribute___spec__1(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %44, align 8, !tbaa !4
  %170 = load ptr, ptr %44, align 8, !tbaa !4
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 0)
  store ptr %171, ptr %45, align 8, !tbaa !4
  %172 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %44, align 8, !tbaa !4
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 1)
  store ptr %174, ptr %46, align 8, !tbaa !4
  %175 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %44, align 8, !tbaa !4
  %177 = call zeroext i1 @lean_is_exclusive(ptr noundef %176)
  br i1 %177, label %178, label %182

178:                                              ; preds = %144
  %179 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %179, i32 noundef 0)
  %180 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %180, i32 noundef 1)
  %181 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %181, ptr %47, align 8, !tbaa !4
  br label %185

182:                                              ; preds = %144
  %183 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %183)
  %184 = call ptr @lean_box(i64 noundef 0)
  store ptr %184, ptr %47, align 8, !tbaa !4
  br label %185

185:                                              ; preds = %182, %178
  %186 = load ptr, ptr %47, align 8, !tbaa !4
  %187 = call zeroext i1 @lean_is_scalar(ptr noundef %186)
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %189, ptr %48, align 8, !tbaa !4
  br label %192

190:                                              ; preds = %185
  %191 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %191, ptr %48, align 8, !tbaa !4
  br label %192

192:                                              ; preds = %190, %188
  %193 = load ptr, ptr %48, align 8, !tbaa !4
  %194 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 0, ptr noundef %194)
  %195 = load ptr, ptr %48, align 8, !tbaa !4
  %196 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 1, ptr noundef %196)
  %197 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %197, ptr %6, align 8
  store i32 1, ptr %19, align 4
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %198

198:                                              ; preds = %192, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %199

199:                                              ; preds = %198, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %200 = load ptr, ptr %6, align 8
  ret ptr %200
}

declare ptr @l_Lean_Environment_getModuleIdxFor_x3f(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Name_toString(ptr noundef, i8 noundef zeroext, ptr noundef) #3

declare ptr @lean_string_append(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_MessageData_ofFormat(ptr noundef) #3

declare ptr @l_Lean_throwError___at_Lean_registerTagAttribute___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_log___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__7(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i8 %1, ptr %7, align 1, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call ptr @lean_ctor_get(ptr noundef %15, i32 noundef 5)
  store ptr %16, ptr %11, align 8, !tbaa !4
  %17 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %17)
  store i8 0, ptr %12, align 1, !tbaa !8
  %18 = load ptr, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load i8, ptr %7, align 1, !tbaa !8
  %21 = load i8, ptr %12, align 1, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = call ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4(ptr noundef %18, ptr noundef %19, i8 noundef zeroext %20, i8 noundef zeroext %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %13, align 8, !tbaa !4
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_logWarning___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 2)
  store ptr %20, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %21)
  %22 = load ptr, ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___closed__2, align 8, !tbaa !4
  store ptr %22, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %11, align 8, !tbaa !4
  %25 = call zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef %23, ptr noundef %24)
  store i8 %25, ptr %12, align 1, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load i8, ptr %12, align 1, !tbaa !8
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i8 1, ptr %13, align 1, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load i8, ptr %13, align 1, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = call ptr @l_Lean_log___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__7(ptr noundef %31, i8 noundef zeroext %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %14, align 8, !tbaa !4
  %37 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %37, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %46

38:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i8 2, ptr %16, align 1, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load i8, ptr %16, align 1, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = call ptr @l_Lean_log___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__7(ptr noundef %39, i8 noundef zeroext %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %17, align 8, !tbaa !4
  %45 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %45, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %46

46:                                               ; preds = %38, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  %21 = alloca i8, align 1
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
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
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
  %49 = alloca i8, align 1
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
  %62 = alloca i8, align 1
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
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %85

85:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %86 = load ptr, ptr %14, align 8, !tbaa !4
  %87 = load ptr, ptr %15, align 8, !tbaa !4
  %88 = call ptr @lean_st_ref_get(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %16, align 8, !tbaa !4
  %89 = load ptr, ptr %16, align 8, !tbaa !4
  %90 = call zeroext i1 @lean_is_exclusive(ptr noundef %89)
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %17, align 1, !tbaa !8
  %94 = load i8, ptr %17, align 1, !tbaa !8
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %300

97:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %98 = load ptr, ptr %16, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 0)
  store ptr %99, ptr %18, align 8, !tbaa !4
  %100 = load ptr, ptr %16, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 1)
  store ptr %101, ptr %19, align 8, !tbaa !4
  %102 = load ptr, ptr %18, align 8, !tbaa !4
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %20, align 8, !tbaa !4
  %104 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  store i8 1, ptr %21, align 1, !tbaa !8
  %106 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %20, align 8, !tbaa !4
  %108 = load ptr, ptr %9, align 8, !tbaa !4
  %109 = load i8, ptr %21, align 1, !tbaa !8
  %110 = load ptr, ptr %19, align 8, !tbaa !4
  %111 = call ptr @l_Lean_findSimpleDocString_x3f(ptr noundef %107, ptr noundef %108, i8 noundef zeroext %109, ptr noundef %110)
  store ptr %111, ptr %22, align 8, !tbaa !4
  %112 = load ptr, ptr %22, align 8, !tbaa !4
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 0)
  store ptr %113, ptr %23, align 8, !tbaa !4
  %114 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %23, align 8, !tbaa !4
  %116 = call i32 @lean_obj_tag(ptr noundef %115)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %280

118:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %119 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %22, align 8, !tbaa !4
  %121 = call zeroext i1 @lean_is_exclusive(ptr noundef %120)
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %24, align 1, !tbaa !8
  %125 = load i8, ptr %24, align 1, !tbaa !8
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %203

128:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %129 = load ptr, ptr %22, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 1)
  store ptr %130, ptr %25, align 8, !tbaa !4
  %131 = load ptr, ptr %22, align 8, !tbaa !4
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 0)
  store ptr %132, ptr %26, align 8, !tbaa !4
  %133 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %9, align 8, !tbaa !4
  %135 = load ptr, ptr %13, align 8, !tbaa !4
  %136 = load ptr, ptr %14, align 8, !tbaa !4
  %137 = load ptr, ptr %25, align 8, !tbaa !4
  %138 = call ptr @l_Lean_mkConstWithLevelParams___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__1(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %27, align 8, !tbaa !4
  %139 = load ptr, ptr %27, align 8, !tbaa !4
  %140 = call i32 @lean_obj_tag(ptr noundef %139)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %173

142:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %143 = load ptr, ptr %27, align 8, !tbaa !4
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 0)
  store ptr %144, ptr %28, align 8, !tbaa !4
  %145 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %27, align 8, !tbaa !4
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 1)
  store ptr %147, ptr %29, align 8, !tbaa !4
  %148 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %28, align 8, !tbaa !4
  %151 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %150)
  store ptr %151, ptr %30, align 8, !tbaa !4
  %152 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__1___closed__1, align 8, !tbaa !4
  store ptr %152, ptr %31, align 8, !tbaa !4
  %153 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %153, i8 noundef zeroext 7)
  %154 = load ptr, ptr %22, align 8, !tbaa !4
  %155 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 1, ptr noundef %155)
  %156 = load ptr, ptr %22, align 8, !tbaa !4
  %157 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 0, ptr noundef %157)
  %158 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__1___closed__3, align 8, !tbaa !4
  store ptr %158, ptr %32, align 8, !tbaa !4
  %159 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %159, i8 noundef zeroext 7)
  %160 = load ptr, ptr %16, align 8, !tbaa !4
  %161 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 1, ptr noundef %161)
  %162 = load ptr, ptr %16, align 8, !tbaa !4
  %163 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 0, ptr noundef %163)
  store i8 1, ptr %33, align 1, !tbaa !8
  store i8 0, ptr %34, align 1, !tbaa !8
  %164 = load ptr, ptr %10, align 8, !tbaa !4
  %165 = load ptr, ptr %16, align 8, !tbaa !4
  %166 = load i8, ptr %33, align 1, !tbaa !8
  %167 = load i8, ptr %34, align 1, !tbaa !8
  %168 = load ptr, ptr %13, align 8, !tbaa !4
  %169 = load ptr, ptr %14, align 8, !tbaa !4
  %170 = load ptr, ptr %29, align 8, !tbaa !4
  %171 = call ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4(ptr noundef %164, ptr noundef %165, i8 noundef zeroext %166, i8 noundef zeroext %167, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %35, align 8, !tbaa !4
  %172 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %172, ptr %8, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %202

173:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %174 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %174)
  %175 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %175)
  %176 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %27, align 8, !tbaa !4
  %178 = call zeroext i1 @lean_is_exclusive(ptr noundef %177)
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %37, align 1, !tbaa !8
  %182 = load i8, ptr %37, align 1, !tbaa !8
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %173
  %186 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %186, ptr %8, align 8
  store i32 1, ptr %36, align 4
  br label %201

187:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %188 = load ptr, ptr %27, align 8, !tbaa !4
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 0)
  store ptr %189, ptr %38, align 8, !tbaa !4
  %190 = load ptr, ptr %27, align 8, !tbaa !4
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 1)
  store ptr %191, ptr %39, align 8, !tbaa !4
  %192 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %194)
  %195 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %195, ptr %40, align 8, !tbaa !4
  %196 = load ptr, ptr %40, align 8, !tbaa !4
  %197 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 0, ptr noundef %197)
  %198 = load ptr, ptr %40, align 8, !tbaa !4
  %199 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 1, ptr noundef %199)
  %200 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %200, ptr %8, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %201

201:                                              ; preds = %187, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %202

202:                                              ; preds = %201, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %279

203:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %204 = load ptr, ptr %22, align 8, !tbaa !4
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 1)
  store ptr %205, ptr %41, align 8, !tbaa !4
  %206 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %9, align 8, !tbaa !4
  %209 = load ptr, ptr %13, align 8, !tbaa !4
  %210 = load ptr, ptr %14, align 8, !tbaa !4
  %211 = load ptr, ptr %41, align 8, !tbaa !4
  %212 = call ptr @l_Lean_mkConstWithLevelParams___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__1(ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %42, align 8, !tbaa !4
  %213 = load ptr, ptr %42, align 8, !tbaa !4
  %214 = call i32 @lean_obj_tag(ptr noundef %213)
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %247

216:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %217 = load ptr, ptr %42, align 8, !tbaa !4
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 0)
  store ptr %218, ptr %43, align 8, !tbaa !4
  %219 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %42, align 8, !tbaa !4
  %221 = call ptr @lean_ctor_get(ptr noundef %220, i32 noundef 1)
  store ptr %221, ptr %44, align 8, !tbaa !4
  %222 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %43, align 8, !tbaa !4
  %225 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %224)
  store ptr %225, ptr %45, align 8, !tbaa !4
  %226 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__1___closed__1, align 8, !tbaa !4
  store ptr %226, ptr %46, align 8, !tbaa !4
  %227 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %227, ptr %47, align 8, !tbaa !4
  %228 = load ptr, ptr %47, align 8, !tbaa !4
  %229 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 0, ptr noundef %229)
  %230 = load ptr, ptr %47, align 8, !tbaa !4
  %231 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 1, ptr noundef %231)
  %232 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__1___closed__3, align 8, !tbaa !4
  store ptr %232, ptr %48, align 8, !tbaa !4
  %233 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %233, i8 noundef zeroext 7)
  %234 = load ptr, ptr %16, align 8, !tbaa !4
  %235 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 1, ptr noundef %235)
  %236 = load ptr, ptr %16, align 8, !tbaa !4
  %237 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 0, ptr noundef %237)
  store i8 1, ptr %49, align 1, !tbaa !8
  store i8 0, ptr %50, align 1, !tbaa !8
  %238 = load ptr, ptr %10, align 8, !tbaa !4
  %239 = load ptr, ptr %16, align 8, !tbaa !4
  %240 = load i8, ptr %49, align 1, !tbaa !8
  %241 = load i8, ptr %50, align 1, !tbaa !8
  %242 = load ptr, ptr %13, align 8, !tbaa !4
  %243 = load ptr, ptr %14, align 8, !tbaa !4
  %244 = load ptr, ptr %44, align 8, !tbaa !4
  %245 = call ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4(ptr noundef %238, ptr noundef %239, i8 noundef zeroext %240, i8 noundef zeroext %241, ptr noundef %242, ptr noundef %243, ptr noundef %244)
  store ptr %245, ptr %51, align 8, !tbaa !4
  %246 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %246, ptr %8, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %278

247:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %248 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %248)
  %249 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %42, align 8, !tbaa !4
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 0)
  store ptr %251, ptr %52, align 8, !tbaa !4
  %252 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %42, align 8, !tbaa !4
  %254 = call ptr @lean_ctor_get(ptr noundef %253, i32 noundef 1)
  store ptr %254, ptr %53, align 8, !tbaa !4
  %255 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %255)
  %256 = load ptr, ptr %42, align 8, !tbaa !4
  %257 = call zeroext i1 @lean_is_exclusive(ptr noundef %256)
  br i1 %257, label %258, label %262

258:                                              ; preds = %247
  %259 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %259, i32 noundef 0)
  %260 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %260, i32 noundef 1)
  %261 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %261, ptr %54, align 8, !tbaa !4
  br label %265

262:                                              ; preds = %247
  %263 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %263)
  %264 = call ptr @lean_box(i64 noundef 0)
  store ptr %264, ptr %54, align 8, !tbaa !4
  br label %265

265:                                              ; preds = %262, %258
  %266 = load ptr, ptr %54, align 8, !tbaa !4
  %267 = call zeroext i1 @lean_is_scalar(ptr noundef %266)
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %269, ptr %55, align 8, !tbaa !4
  br label %272

270:                                              ; preds = %265
  %271 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %271, ptr %55, align 8, !tbaa !4
  br label %272

272:                                              ; preds = %270, %268
  %273 = load ptr, ptr %55, align 8, !tbaa !4
  %274 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 0, ptr noundef %274)
  %275 = load ptr, ptr %55, align 8, !tbaa !4
  %276 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 1, ptr noundef %276)
  %277 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %277, ptr %8, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %278

278:                                              ; preds = %272, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %279

279:                                              ; preds = %278, %202
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %299

280:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %281 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %281)
  %282 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %22, align 8, !tbaa !4
  %284 = call ptr @lean_ctor_get(ptr noundef %283, i32 noundef 1)
  store ptr %284, ptr %56, align 8, !tbaa !4
  %285 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %285)
  %286 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %23, align 8, !tbaa !4
  %288 = call ptr @lean_ctor_get(ptr noundef %287, i32 noundef 0)
  store ptr %288, ptr %57, align 8, !tbaa !4
  %289 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr %11, align 8, !tbaa !4
  %292 = load ptr, ptr %57, align 8, !tbaa !4
  %293 = load ptr, ptr %13, align 8, !tbaa !4
  %294 = load ptr, ptr %14, align 8, !tbaa !4
  %295 = load ptr, ptr %56, align 8, !tbaa !4
  %296 = call ptr @l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5(ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295)
  store ptr %296, ptr %58, align 8, !tbaa !4
  %297 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %297)
  %298 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %298, ptr %8, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %299

299:                                              ; preds = %280, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %436

300:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %301 = load ptr, ptr %16, align 8, !tbaa !4
  %302 = call ptr @lean_ctor_get(ptr noundef %301, i32 noundef 0)
  store ptr %302, ptr %59, align 8, !tbaa !4
  %303 = load ptr, ptr %16, align 8, !tbaa !4
  %304 = call ptr @lean_ctor_get(ptr noundef %303, i32 noundef 1)
  store ptr %304, ptr %60, align 8, !tbaa !4
  %305 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %305)
  %306 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %306)
  %307 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %307)
  %308 = load ptr, ptr %59, align 8, !tbaa !4
  %309 = call ptr @lean_ctor_get(ptr noundef %308, i32 noundef 0)
  store ptr %309, ptr %61, align 8, !tbaa !4
  %310 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %310)
  %311 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %311)
  store i8 1, ptr %62, align 1, !tbaa !8
  %312 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %312)
  %313 = load ptr, ptr %61, align 8, !tbaa !4
  %314 = load ptr, ptr %9, align 8, !tbaa !4
  %315 = load i8, ptr %62, align 1, !tbaa !8
  %316 = load ptr, ptr %60, align 8, !tbaa !4
  %317 = call ptr @l_Lean_findSimpleDocString_x3f(ptr noundef %313, ptr noundef %314, i8 noundef zeroext %315, ptr noundef %316)
  store ptr %317, ptr %63, align 8, !tbaa !4
  %318 = load ptr, ptr %63, align 8, !tbaa !4
  %319 = call ptr @lean_ctor_get(ptr noundef %318, i32 noundef 0)
  store ptr %319, ptr %64, align 8, !tbaa !4
  %320 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %320)
  %321 = load ptr, ptr %64, align 8, !tbaa !4
  %322 = call i32 @lean_obj_tag(ptr noundef %321)
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %417

324:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %325 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %325)
  %326 = load ptr, ptr %63, align 8, !tbaa !4
  %327 = call ptr @lean_ctor_get(ptr noundef %326, i32 noundef 1)
  store ptr %327, ptr %65, align 8, !tbaa !4
  %328 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %328)
  %329 = load ptr, ptr %63, align 8, !tbaa !4
  %330 = call zeroext i1 @lean_is_exclusive(ptr noundef %329)
  br i1 %330, label %331, label %335

331:                                              ; preds = %324
  %332 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %332, i32 noundef 0)
  %333 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %333, i32 noundef 1)
  %334 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %334, ptr %66, align 8, !tbaa !4
  br label %338

335:                                              ; preds = %324
  %336 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %336)
  %337 = call ptr @lean_box(i64 noundef 0)
  store ptr %337, ptr %66, align 8, !tbaa !4
  br label %338

338:                                              ; preds = %335, %331
  %339 = load ptr, ptr %9, align 8, !tbaa !4
  %340 = load ptr, ptr %13, align 8, !tbaa !4
  %341 = load ptr, ptr %14, align 8, !tbaa !4
  %342 = load ptr, ptr %65, align 8, !tbaa !4
  %343 = call ptr @l_Lean_mkConstWithLevelParams___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__1(ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342)
  store ptr %343, ptr %67, align 8, !tbaa !4
  %344 = load ptr, ptr %67, align 8, !tbaa !4
  %345 = call i32 @lean_obj_tag(ptr noundef %344)
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %385

347:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %348 = load ptr, ptr %67, align 8, !tbaa !4
  %349 = call ptr @lean_ctor_get(ptr noundef %348, i32 noundef 0)
  store ptr %349, ptr %68, align 8, !tbaa !4
  %350 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %350)
  %351 = load ptr, ptr %67, align 8, !tbaa !4
  %352 = call ptr @lean_ctor_get(ptr noundef %351, i32 noundef 1)
  store ptr %352, ptr %69, align 8, !tbaa !4
  %353 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %353)
  %354 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %354)
  %355 = load ptr, ptr %68, align 8, !tbaa !4
  %356 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %355)
  store ptr %356, ptr %70, align 8, !tbaa !4
  %357 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__1___closed__1, align 8, !tbaa !4
  store ptr %357, ptr %71, align 8, !tbaa !4
  %358 = load ptr, ptr %66, align 8, !tbaa !4
  %359 = call zeroext i1 @lean_is_scalar(ptr noundef %358)
  br i1 %359, label %360, label %362

360:                                              ; preds = %347
  %361 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %361, ptr %72, align 8, !tbaa !4
  br label %365

362:                                              ; preds = %347
  %363 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %363, ptr %72, align 8, !tbaa !4
  %364 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %364, i8 noundef zeroext 7)
  br label %365

365:                                              ; preds = %362, %360
  %366 = load ptr, ptr %72, align 8, !tbaa !4
  %367 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %366, i32 noundef 0, ptr noundef %367)
  %368 = load ptr, ptr %72, align 8, !tbaa !4
  %369 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %368, i32 noundef 1, ptr noundef %369)
  %370 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__1___closed__3, align 8, !tbaa !4
  store ptr %370, ptr %73, align 8, !tbaa !4
  %371 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %371, ptr %74, align 8, !tbaa !4
  %372 = load ptr, ptr %74, align 8, !tbaa !4
  %373 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %372, i32 noundef 0, ptr noundef %373)
  %374 = load ptr, ptr %74, align 8, !tbaa !4
  %375 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %374, i32 noundef 1, ptr noundef %375)
  store i8 1, ptr %75, align 1, !tbaa !8
  store i8 0, ptr %76, align 1, !tbaa !8
  %376 = load ptr, ptr %10, align 8, !tbaa !4
  %377 = load ptr, ptr %74, align 8, !tbaa !4
  %378 = load i8, ptr %75, align 1, !tbaa !8
  %379 = load i8, ptr %76, align 1, !tbaa !8
  %380 = load ptr, ptr %13, align 8, !tbaa !4
  %381 = load ptr, ptr %14, align 8, !tbaa !4
  %382 = load ptr, ptr %69, align 8, !tbaa !4
  %383 = call ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4(ptr noundef %376, ptr noundef %377, i8 noundef zeroext %378, i8 noundef zeroext %379, ptr noundef %380, ptr noundef %381, ptr noundef %382)
  store ptr %383, ptr %77, align 8, !tbaa !4
  %384 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %384, ptr %8, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %416

385:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %386 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %386)
  %387 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %387)
  %388 = load ptr, ptr %67, align 8, !tbaa !4
  %389 = call ptr @lean_ctor_get(ptr noundef %388, i32 noundef 0)
  store ptr %389, ptr %78, align 8, !tbaa !4
  %390 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %390)
  %391 = load ptr, ptr %67, align 8, !tbaa !4
  %392 = call ptr @lean_ctor_get(ptr noundef %391, i32 noundef 1)
  store ptr %392, ptr %79, align 8, !tbaa !4
  %393 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %393)
  %394 = load ptr, ptr %67, align 8, !tbaa !4
  %395 = call zeroext i1 @lean_is_exclusive(ptr noundef %394)
  br i1 %395, label %396, label %400

396:                                              ; preds = %385
  %397 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %397, i32 noundef 0)
  %398 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %398, i32 noundef 1)
  %399 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %399, ptr %80, align 8, !tbaa !4
  br label %403

400:                                              ; preds = %385
  %401 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %401)
  %402 = call ptr @lean_box(i64 noundef 0)
  store ptr %402, ptr %80, align 8, !tbaa !4
  br label %403

403:                                              ; preds = %400, %396
  %404 = load ptr, ptr %80, align 8, !tbaa !4
  %405 = call zeroext i1 @lean_is_scalar(ptr noundef %404)
  br i1 %405, label %406, label %408

406:                                              ; preds = %403
  %407 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %407, ptr %81, align 8, !tbaa !4
  br label %410

408:                                              ; preds = %403
  %409 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %409, ptr %81, align 8, !tbaa !4
  br label %410

410:                                              ; preds = %408, %406
  %411 = load ptr, ptr %81, align 8, !tbaa !4
  %412 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %411, i32 noundef 0, ptr noundef %412)
  %413 = load ptr, ptr %81, align 8, !tbaa !4
  %414 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %413, i32 noundef 1, ptr noundef %414)
  %415 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr %415, ptr %8, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %416

416:                                              ; preds = %410, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %435

417:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %418 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %418)
  %419 = load ptr, ptr %63, align 8, !tbaa !4
  %420 = call ptr @lean_ctor_get(ptr noundef %419, i32 noundef 1)
  store ptr %420, ptr %82, align 8, !tbaa !4
  %421 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %421)
  %422 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %422)
  %423 = load ptr, ptr %64, align 8, !tbaa !4
  %424 = call ptr @lean_ctor_get(ptr noundef %423, i32 noundef 0)
  store ptr %424, ptr %83, align 8, !tbaa !4
  %425 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %425)
  %426 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %426)
  %427 = load ptr, ptr %11, align 8, !tbaa !4
  %428 = load ptr, ptr %83, align 8, !tbaa !4
  %429 = load ptr, ptr %13, align 8, !tbaa !4
  %430 = load ptr, ptr %14, align 8, !tbaa !4
  %431 = load ptr, ptr %82, align 8, !tbaa !4
  %432 = call ptr @l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5(ptr noundef %427, ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431)
  store ptr %432, ptr %84, align 8, !tbaa !4
  %433 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %434, ptr %8, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %435

435:                                              ; preds = %417, %416
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %436

436:                                              ; preds = %435, %299
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %437 = load ptr, ptr %8, align 8
  ret ptr %437
}

declare ptr @l_Lean_findSimpleDocString_x3f(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
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
  %51 = alloca i8, align 1
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
  %97 = alloca ptr, align 8
  %98 = alloca i8, align 1
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
  %113 = alloca i8, align 1
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
  %131 = alloca i8, align 1
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
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %159

159:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %160 = load ptr, ptr %13, align 8, !tbaa !4
  %161 = call zeroext i1 @lean_is_exclusive(ptr noundef %160)
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %16, align 1, !tbaa !8
  %165 = load i8, ptr %16, align 1, !tbaa !8
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %661

168:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %169 = load ptr, ptr %13, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 5)
  store ptr %170, ptr %17, align 8, !tbaa !4
  %171 = load ptr, ptr %9, align 8, !tbaa !4
  %172 = load ptr, ptr %17, align 8, !tbaa !4
  %173 = call ptr @l_Lean_replaceRef(ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %18, align 8, !tbaa !4
  %174 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %13, align 8, !tbaa !4
  %176 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 5, ptr noundef %176)
  %177 = load ptr, ptr %12, align 8, !tbaa !4
  %178 = call i32 @lean_obj_tag(ptr noundef %177)
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %191

180:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %181 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__2___closed__2, align 8, !tbaa !4
  store ptr %182, ptr %19, align 8, !tbaa !4
  %183 = load ptr, ptr %19, align 8, !tbaa !4
  %184 = load ptr, ptr %13, align 8, !tbaa !4
  %185 = load ptr, ptr %14, align 8, !tbaa !4
  %186 = load ptr, ptr %15, align 8, !tbaa !4
  %187 = call ptr @l_Lean_throwError___at_Lean_Attribute_Builtin_ensureNoArgs___spec__2(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %20, align 8, !tbaa !4
  %188 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %190, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %660

191:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %192 = load ptr, ptr %12, align 8, !tbaa !4
  %193 = call ptr @lean_ctor_get(ptr noundef %192, i32 noundef 0)
  store ptr %193, ptr %22, align 8, !tbaa !4
  %194 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %194)
  %195 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %195)
  %196 = call ptr @lean_box(i64 noundef 0)
  store ptr %196, ptr %23, align 8, !tbaa !4
  %197 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %197)
  %198 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %22, align 8, !tbaa !4
  %201 = load ptr, ptr %23, align 8, !tbaa !4
  %202 = load ptr, ptr %13, align 8, !tbaa !4
  %203 = load ptr, ptr %14, align 8, !tbaa !4
  %204 = load ptr, ptr %15, align 8, !tbaa !4
  %205 = call ptr @l_Lean_Elab_realizeGlobalConstNoOverloadWithInfo(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %24, align 8, !tbaa !4
  %206 = load ptr, ptr %24, align 8, !tbaa !4
  %207 = call i32 @lean_obj_tag(ptr noundef %206)
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %629

209:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %210 = load ptr, ptr %24, align 8, !tbaa !4
  %211 = call ptr @lean_ctor_get(ptr noundef %210, i32 noundef 0)
  store ptr %211, ptr %25, align 8, !tbaa !4
  %212 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %212)
  %213 = load ptr, ptr %24, align 8, !tbaa !4
  %214 = call ptr @lean_ctor_get(ptr noundef %213, i32 noundef 1)
  store ptr %214, ptr %26, align 8, !tbaa !4
  %215 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %215)
  %216 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %216)
  %217 = load ptr, ptr %14, align 8, !tbaa !4
  %218 = load ptr, ptr %26, align 8, !tbaa !4
  %219 = call ptr @lean_st_ref_get(ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %27, align 8, !tbaa !4
  %220 = load ptr, ptr %27, align 8, !tbaa !4
  %221 = call zeroext i1 @lean_is_exclusive(ptr noundef %220)
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i32
  %224 = trunc i32 %223 to i8
  store i8 %224, ptr %28, align 1, !tbaa !8
  %225 = load i8, ptr %28, align 1, !tbaa !8
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %472

228:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %229 = load ptr, ptr %27, align 8, !tbaa !4
  %230 = call ptr @lean_ctor_get(ptr noundef %229, i32 noundef 0)
  store ptr %230, ptr %29, align 8, !tbaa !4
  %231 = load ptr, ptr %27, align 8, !tbaa !4
  %232 = call ptr @lean_ctor_get(ptr noundef %231, i32 noundef 1)
  store ptr %232, ptr %30, align 8, !tbaa !4
  %233 = load ptr, ptr %29, align 8, !tbaa !4
  %234 = call ptr @lean_ctor_get(ptr noundef %233, i32 noundef 0)
  store ptr %234, ptr %31, align 8, !tbaa !4
  %235 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %236)
  store i8 0, ptr %32, align 1, !tbaa !8
  %237 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %31, align 8, !tbaa !4
  %239 = load ptr, ptr %10, align 8, !tbaa !4
  %240 = load i8, ptr %32, align 1, !tbaa !8
  %241 = load ptr, ptr %30, align 8, !tbaa !4
  %242 = call ptr @l_Lean_findSimpleDocString_x3f(ptr noundef %238, ptr noundef %239, i8 noundef zeroext %240, ptr noundef %241)
  store ptr %242, ptr %33, align 8, !tbaa !4
  %243 = load ptr, ptr %33, align 8, !tbaa !4
  %244 = call ptr @lean_ctor_get(ptr noundef %243, i32 noundef 0)
  store ptr %244, ptr %34, align 8, !tbaa !4
  %245 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %245)
  %246 = load ptr, ptr %34, align 8, !tbaa !4
  %247 = call i32 @lean_obj_tag(ptr noundef %246)
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %267

249:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %250 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %250)
  %251 = load ptr, ptr %33, align 8, !tbaa !4
  %252 = call ptr @lean_ctor_get(ptr noundef %251, i32 noundef 1)
  store ptr %252, ptr %35, align 8, !tbaa !4
  %253 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %253)
  %254 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %254)
  %255 = call ptr @lean_box(i64 noundef 0)
  store ptr %255, ptr %36, align 8, !tbaa !4
  %256 = load ptr, ptr %25, align 8, !tbaa !4
  %257 = load ptr, ptr %22, align 8, !tbaa !4
  %258 = load ptr, ptr %10, align 8, !tbaa !4
  %259 = load ptr, ptr %36, align 8, !tbaa !4
  %260 = load ptr, ptr %13, align 8, !tbaa !4
  %261 = load ptr, ptr %14, align 8, !tbaa !4
  %262 = load ptr, ptr %35, align 8, !tbaa !4
  %263 = call ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__1(ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262)
  store ptr %263, ptr %37, align 8, !tbaa !4
  %264 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %266, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %471

267:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %268 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %33, align 8, !tbaa !4
  %270 = call zeroext i1 @lean_is_exclusive(ptr noundef %269)
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i32
  %273 = trunc i32 %272 to i8
  store i8 %273, ptr %38, align 1, !tbaa !8
  %274 = load i8, ptr %38, align 1, !tbaa !8
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %373

277:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %278 = load ptr, ptr %33, align 8, !tbaa !4
  %279 = call ptr @lean_ctor_get(ptr noundef %278, i32 noundef 1)
  store ptr %279, ptr %39, align 8, !tbaa !4
  %280 = load ptr, ptr %33, align 8, !tbaa !4
  %281 = call ptr @lean_ctor_get(ptr noundef %280, i32 noundef 0)
  store ptr %281, ptr %40, align 8, !tbaa !4
  %282 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %283)
  %284 = load ptr, ptr %10, align 8, !tbaa !4
  %285 = load ptr, ptr %13, align 8, !tbaa !4
  %286 = load ptr, ptr %14, align 8, !tbaa !4
  %287 = load ptr, ptr %39, align 8, !tbaa !4
  %288 = call ptr @l_Lean_mkConstWithLevelParams___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__1(ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287)
  store ptr %288, ptr %41, align 8, !tbaa !4
  %289 = load ptr, ptr %41, align 8, !tbaa !4
  %290 = call i32 @lean_obj_tag(ptr noundef %289)
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %339

292:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %293 = load ptr, ptr %41, align 8, !tbaa !4
  %294 = call ptr @lean_ctor_get(ptr noundef %293, i32 noundef 0)
  store ptr %294, ptr %42, align 8, !tbaa !4
  %295 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %295)
  %296 = load ptr, ptr %41, align 8, !tbaa !4
  %297 = call ptr @lean_ctor_get(ptr noundef %296, i32 noundef 1)
  store ptr %297, ptr %43, align 8, !tbaa !4
  %298 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %298)
  %299 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr %42, align 8, !tbaa !4
  %301 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %300)
  store ptr %301, ptr %44, align 8, !tbaa !4
  %302 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__1___closed__1, align 8, !tbaa !4
  store ptr %302, ptr %45, align 8, !tbaa !4
  %303 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %303, i8 noundef zeroext 7)
  %304 = load ptr, ptr %33, align 8, !tbaa !4
  %305 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 1, ptr noundef %305)
  %306 = load ptr, ptr %33, align 8, !tbaa !4
  %307 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 0, ptr noundef %307)
  %308 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__2___closed__4, align 8, !tbaa !4
  store ptr %308, ptr %46, align 8, !tbaa !4
  %309 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %309, i8 noundef zeroext 7)
  %310 = load ptr, ptr %27, align 8, !tbaa !4
  %311 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 1, ptr noundef %311)
  %312 = load ptr, ptr %27, align 8, !tbaa !4
  %313 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %312, i32 noundef 0, ptr noundef %313)
  %314 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %314)
  %315 = load ptr, ptr %27, align 8, !tbaa !4
  %316 = load ptr, ptr %13, align 8, !tbaa !4
  %317 = load ptr, ptr %14, align 8, !tbaa !4
  %318 = load ptr, ptr %43, align 8, !tbaa !4
  %319 = call ptr @l_Lean_logWarning___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__6(ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318)
  store ptr %319, ptr %47, align 8, !tbaa !4
  %320 = load ptr, ptr %47, align 8, !tbaa !4
  %321 = call ptr @lean_ctor_get(ptr noundef %320, i32 noundef 0)
  store ptr %321, ptr %48, align 8, !tbaa !4
  %322 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %322)
  %323 = load ptr, ptr %47, align 8, !tbaa !4
  %324 = call ptr @lean_ctor_get(ptr noundef %323, i32 noundef 1)
  store ptr %324, ptr %49, align 8, !tbaa !4
  %325 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %325)
  %326 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %326)
  %327 = load ptr, ptr %25, align 8, !tbaa !4
  %328 = load ptr, ptr %22, align 8, !tbaa !4
  %329 = load ptr, ptr %10, align 8, !tbaa !4
  %330 = load ptr, ptr %48, align 8, !tbaa !4
  %331 = load ptr, ptr %13, align 8, !tbaa !4
  %332 = load ptr, ptr %14, align 8, !tbaa !4
  %333 = load ptr, ptr %49, align 8, !tbaa !4
  %334 = call ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__1(ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333)
  store ptr %334, ptr %50, align 8, !tbaa !4
  %335 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %335)
  %336 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %336)
  %337 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %337)
  %338 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %338, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %372

339:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %340 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %340)
  %341 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %341)
  %342 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %342)
  %343 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %343)
  %344 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %41, align 8, !tbaa !4
  %348 = call zeroext i1 @lean_is_exclusive(ptr noundef %347)
  %349 = xor i1 %348, true
  %350 = zext i1 %349 to i32
  %351 = trunc i32 %350 to i8
  store i8 %351, ptr %51, align 1, !tbaa !8
  %352 = load i8, ptr %51, align 1, !tbaa !8
  %353 = zext i8 %352 to i32
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %339
  %356 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %356, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %371

357:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %358 = load ptr, ptr %41, align 8, !tbaa !4
  %359 = call ptr @lean_ctor_get(ptr noundef %358, i32 noundef 0)
  store ptr %359, ptr %52, align 8, !tbaa !4
  %360 = load ptr, ptr %41, align 8, !tbaa !4
  %361 = call ptr @lean_ctor_get(ptr noundef %360, i32 noundef 1)
  store ptr %361, ptr %53, align 8, !tbaa !4
  %362 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %362)
  %363 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %363)
  %364 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %364)
  %365 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %365, ptr %54, align 8, !tbaa !4
  %366 = load ptr, ptr %54, align 8, !tbaa !4
  %367 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %366, i32 noundef 0, ptr noundef %367)
  %368 = load ptr, ptr %54, align 8, !tbaa !4
  %369 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %368, i32 noundef 1, ptr noundef %369)
  %370 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %370, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %371

371:                                              ; preds = %357, %355
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %372

372:                                              ; preds = %371, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %470

373:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %374 = load ptr, ptr %33, align 8, !tbaa !4
  %375 = call ptr @lean_ctor_get(ptr noundef %374, i32 noundef 1)
  store ptr %375, ptr %55, align 8, !tbaa !4
  %376 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %376)
  %377 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %377)
  %378 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %378)
  %379 = load ptr, ptr %10, align 8, !tbaa !4
  %380 = load ptr, ptr %13, align 8, !tbaa !4
  %381 = load ptr, ptr %14, align 8, !tbaa !4
  %382 = load ptr, ptr %55, align 8, !tbaa !4
  %383 = call ptr @l_Lean_mkConstWithLevelParams___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__1(ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %382)
  store ptr %383, ptr %56, align 8, !tbaa !4
  %384 = load ptr, ptr %56, align 8, !tbaa !4
  %385 = call i32 @lean_obj_tag(ptr noundef %384)
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %434

387:                                              ; preds = %373
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
  %388 = load ptr, ptr %56, align 8, !tbaa !4
  %389 = call ptr @lean_ctor_get(ptr noundef %388, i32 noundef 0)
  store ptr %389, ptr %57, align 8, !tbaa !4
  %390 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %390)
  %391 = load ptr, ptr %56, align 8, !tbaa !4
  %392 = call ptr @lean_ctor_get(ptr noundef %391, i32 noundef 1)
  store ptr %392, ptr %58, align 8, !tbaa !4
  %393 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %393)
  %394 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %394)
  %395 = load ptr, ptr %57, align 8, !tbaa !4
  %396 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %395)
  store ptr %396, ptr %59, align 8, !tbaa !4
  %397 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__1___closed__1, align 8, !tbaa !4
  store ptr %397, ptr %60, align 8, !tbaa !4
  %398 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %398, ptr %61, align 8, !tbaa !4
  %399 = load ptr, ptr %61, align 8, !tbaa !4
  %400 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %399, i32 noundef 0, ptr noundef %400)
  %401 = load ptr, ptr %61, align 8, !tbaa !4
  %402 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %401, i32 noundef 1, ptr noundef %402)
  %403 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__2___closed__4, align 8, !tbaa !4
  store ptr %403, ptr %62, align 8, !tbaa !4
  %404 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %404, i8 noundef zeroext 7)
  %405 = load ptr, ptr %27, align 8, !tbaa !4
  %406 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %405, i32 noundef 1, ptr noundef %406)
  %407 = load ptr, ptr %27, align 8, !tbaa !4
  %408 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %407, i32 noundef 0, ptr noundef %408)
  %409 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %409)
  %410 = load ptr, ptr %27, align 8, !tbaa !4
  %411 = load ptr, ptr %13, align 8, !tbaa !4
  %412 = load ptr, ptr %14, align 8, !tbaa !4
  %413 = load ptr, ptr %58, align 8, !tbaa !4
  %414 = call ptr @l_Lean_logWarning___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__6(ptr noundef %410, ptr noundef %411, ptr noundef %412, ptr noundef %413)
  store ptr %414, ptr %63, align 8, !tbaa !4
  %415 = load ptr, ptr %63, align 8, !tbaa !4
  %416 = call ptr @lean_ctor_get(ptr noundef %415, i32 noundef 0)
  store ptr %416, ptr %64, align 8, !tbaa !4
  %417 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %417)
  %418 = load ptr, ptr %63, align 8, !tbaa !4
  %419 = call ptr @lean_ctor_get(ptr noundef %418, i32 noundef 1)
  store ptr %419, ptr %65, align 8, !tbaa !4
  %420 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %420)
  %421 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %421)
  %422 = load ptr, ptr %25, align 8, !tbaa !4
  %423 = load ptr, ptr %22, align 8, !tbaa !4
  %424 = load ptr, ptr %10, align 8, !tbaa !4
  %425 = load ptr, ptr %64, align 8, !tbaa !4
  %426 = load ptr, ptr %13, align 8, !tbaa !4
  %427 = load ptr, ptr %14, align 8, !tbaa !4
  %428 = load ptr, ptr %65, align 8, !tbaa !4
  %429 = call ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__1(ptr noundef %422, ptr noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %427, ptr noundef %428)
  store ptr %429, ptr %66, align 8, !tbaa !4
  %430 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %430)
  %431 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %431)
  %432 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %433, ptr %8, align 8
  store i32 1, ptr %21, align 4
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
  br label %469

434:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %435 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %435)
  %436 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %436)
  %437 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %437)
  %438 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %438)
  %439 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %439)
  %440 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr %56, align 8, !tbaa !4
  %442 = call ptr @lean_ctor_get(ptr noundef %441, i32 noundef 0)
  store ptr %442, ptr %67, align 8, !tbaa !4
  %443 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %443)
  %444 = load ptr, ptr %56, align 8, !tbaa !4
  %445 = call ptr @lean_ctor_get(ptr noundef %444, i32 noundef 1)
  store ptr %445, ptr %68, align 8, !tbaa !4
  %446 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %446)
  %447 = load ptr, ptr %56, align 8, !tbaa !4
  %448 = call zeroext i1 @lean_is_exclusive(ptr noundef %447)
  br i1 %448, label %449, label %453

449:                                              ; preds = %434
  %450 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %450, i32 noundef 0)
  %451 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %451, i32 noundef 1)
  %452 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %452, ptr %69, align 8, !tbaa !4
  br label %456

453:                                              ; preds = %434
  %454 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %454)
  %455 = call ptr @lean_box(i64 noundef 0)
  store ptr %455, ptr %69, align 8, !tbaa !4
  br label %456

456:                                              ; preds = %453, %449
  %457 = load ptr, ptr %69, align 8, !tbaa !4
  %458 = call zeroext i1 @lean_is_scalar(ptr noundef %457)
  br i1 %458, label %459, label %461

459:                                              ; preds = %456
  %460 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %460, ptr %70, align 8, !tbaa !4
  br label %463

461:                                              ; preds = %456
  %462 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %462, ptr %70, align 8, !tbaa !4
  br label %463

463:                                              ; preds = %461, %459
  %464 = load ptr, ptr %70, align 8, !tbaa !4
  %465 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %464, i32 noundef 0, ptr noundef %465)
  %466 = load ptr, ptr %70, align 8, !tbaa !4
  %467 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %466, i32 noundef 1, ptr noundef %467)
  %468 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %468, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %469

469:                                              ; preds = %463, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %470

470:                                              ; preds = %469, %372
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %471

471:                                              ; preds = %470, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %628

472:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %473 = load ptr, ptr %27, align 8, !tbaa !4
  %474 = call ptr @lean_ctor_get(ptr noundef %473, i32 noundef 0)
  store ptr %474, ptr %71, align 8, !tbaa !4
  %475 = load ptr, ptr %27, align 8, !tbaa !4
  %476 = call ptr @lean_ctor_get(ptr noundef %475, i32 noundef 1)
  store ptr %476, ptr %72, align 8, !tbaa !4
  %477 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %477)
  %478 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %478)
  %479 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %479)
  %480 = load ptr, ptr %71, align 8, !tbaa !4
  %481 = call ptr @lean_ctor_get(ptr noundef %480, i32 noundef 0)
  store ptr %481, ptr %73, align 8, !tbaa !4
  %482 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %482)
  %483 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %483)
  store i8 0, ptr %74, align 1, !tbaa !8
  %484 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %484)
  %485 = load ptr, ptr %73, align 8, !tbaa !4
  %486 = load ptr, ptr %10, align 8, !tbaa !4
  %487 = load i8, ptr %74, align 1, !tbaa !8
  %488 = load ptr, ptr %72, align 8, !tbaa !4
  %489 = call ptr @l_Lean_findSimpleDocString_x3f(ptr noundef %485, ptr noundef %486, i8 noundef zeroext %487, ptr noundef %488)
  store ptr %489, ptr %75, align 8, !tbaa !4
  %490 = load ptr, ptr %75, align 8, !tbaa !4
  %491 = call ptr @lean_ctor_get(ptr noundef %490, i32 noundef 0)
  store ptr %491, ptr %76, align 8, !tbaa !4
  %492 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %492)
  %493 = load ptr, ptr %76, align 8, !tbaa !4
  %494 = call i32 @lean_obj_tag(ptr noundef %493)
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %513

496:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %497 = load ptr, ptr %75, align 8, !tbaa !4
  %498 = call ptr @lean_ctor_get(ptr noundef %497, i32 noundef 1)
  store ptr %498, ptr %77, align 8, !tbaa !4
  %499 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %499)
  %500 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %500)
  %501 = call ptr @lean_box(i64 noundef 0)
  store ptr %501, ptr %78, align 8, !tbaa !4
  %502 = load ptr, ptr %25, align 8, !tbaa !4
  %503 = load ptr, ptr %22, align 8, !tbaa !4
  %504 = load ptr, ptr %10, align 8, !tbaa !4
  %505 = load ptr, ptr %78, align 8, !tbaa !4
  %506 = load ptr, ptr %13, align 8, !tbaa !4
  %507 = load ptr, ptr %14, align 8, !tbaa !4
  %508 = load ptr, ptr %77, align 8, !tbaa !4
  %509 = call ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__1(ptr noundef %502, ptr noundef %503, ptr noundef %504, ptr noundef %505, ptr noundef %506, ptr noundef %507, ptr noundef %508)
  store ptr %509, ptr %79, align 8, !tbaa !4
  %510 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %510)
  %511 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %511)
  %512 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %512, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %627

513:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %514 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %514)
  %515 = load ptr, ptr %75, align 8, !tbaa !4
  %516 = call ptr @lean_ctor_get(ptr noundef %515, i32 noundef 1)
  store ptr %516, ptr %80, align 8, !tbaa !4
  %517 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %517)
  %518 = load ptr, ptr %75, align 8, !tbaa !4
  %519 = call zeroext i1 @lean_is_exclusive(ptr noundef %518)
  br i1 %519, label %520, label %524

520:                                              ; preds = %513
  %521 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %521, i32 noundef 0)
  %522 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %522, i32 noundef 1)
  %523 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %523, ptr %81, align 8, !tbaa !4
  br label %527

524:                                              ; preds = %513
  %525 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %525)
  %526 = call ptr @lean_box(i64 noundef 0)
  store ptr %526, ptr %81, align 8, !tbaa !4
  br label %527

527:                                              ; preds = %524, %520
  %528 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %528)
  %529 = load ptr, ptr %10, align 8, !tbaa !4
  %530 = load ptr, ptr %13, align 8, !tbaa !4
  %531 = load ptr, ptr %14, align 8, !tbaa !4
  %532 = load ptr, ptr %80, align 8, !tbaa !4
  %533 = call ptr @l_Lean_mkConstWithLevelParams___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__1(ptr noundef %529, ptr noundef %530, ptr noundef %531, ptr noundef %532)
  store ptr %533, ptr %82, align 8, !tbaa !4
  %534 = load ptr, ptr %82, align 8, !tbaa !4
  %535 = call i32 @lean_obj_tag(ptr noundef %534)
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %591

537:                                              ; preds = %527
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
  %538 = load ptr, ptr %82, align 8, !tbaa !4
  %539 = call ptr @lean_ctor_get(ptr noundef %538, i32 noundef 0)
  store ptr %539, ptr %83, align 8, !tbaa !4
  %540 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %540)
  %541 = load ptr, ptr %82, align 8, !tbaa !4
  %542 = call ptr @lean_ctor_get(ptr noundef %541, i32 noundef 1)
  store ptr %542, ptr %84, align 8, !tbaa !4
  %543 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %543)
  %544 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %544)
  %545 = load ptr, ptr %83, align 8, !tbaa !4
  %546 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %545)
  store ptr %546, ptr %85, align 8, !tbaa !4
  %547 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__1___closed__1, align 8, !tbaa !4
  store ptr %547, ptr %86, align 8, !tbaa !4
  %548 = load ptr, ptr %81, align 8, !tbaa !4
  %549 = call zeroext i1 @lean_is_scalar(ptr noundef %548)
  br i1 %549, label %550, label %552

550:                                              ; preds = %537
  %551 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %551, ptr %87, align 8, !tbaa !4
  br label %555

552:                                              ; preds = %537
  %553 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr %553, ptr %87, align 8, !tbaa !4
  %554 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %554, i8 noundef zeroext 7)
  br label %555

555:                                              ; preds = %552, %550
  %556 = load ptr, ptr %87, align 8, !tbaa !4
  %557 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %556, i32 noundef 0, ptr noundef %557)
  %558 = load ptr, ptr %87, align 8, !tbaa !4
  %559 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %558, i32 noundef 1, ptr noundef %559)
  %560 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__2___closed__4, align 8, !tbaa !4
  store ptr %560, ptr %88, align 8, !tbaa !4
  %561 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %561, ptr %89, align 8, !tbaa !4
  %562 = load ptr, ptr %89, align 8, !tbaa !4
  %563 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %562, i32 noundef 0, ptr noundef %563)
  %564 = load ptr, ptr %89, align 8, !tbaa !4
  %565 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %564, i32 noundef 1, ptr noundef %565)
  %566 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %566)
  %567 = load ptr, ptr %89, align 8, !tbaa !4
  %568 = load ptr, ptr %13, align 8, !tbaa !4
  %569 = load ptr, ptr %14, align 8, !tbaa !4
  %570 = load ptr, ptr %84, align 8, !tbaa !4
  %571 = call ptr @l_Lean_logWarning___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__6(ptr noundef %567, ptr noundef %568, ptr noundef %569, ptr noundef %570)
  store ptr %571, ptr %90, align 8, !tbaa !4
  %572 = load ptr, ptr %90, align 8, !tbaa !4
  %573 = call ptr @lean_ctor_get(ptr noundef %572, i32 noundef 0)
  store ptr %573, ptr %91, align 8, !tbaa !4
  %574 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %574)
  %575 = load ptr, ptr %90, align 8, !tbaa !4
  %576 = call ptr @lean_ctor_get(ptr noundef %575, i32 noundef 1)
  store ptr %576, ptr %92, align 8, !tbaa !4
  %577 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %577)
  %578 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %578)
  %579 = load ptr, ptr %25, align 8, !tbaa !4
  %580 = load ptr, ptr %22, align 8, !tbaa !4
  %581 = load ptr, ptr %10, align 8, !tbaa !4
  %582 = load ptr, ptr %91, align 8, !tbaa !4
  %583 = load ptr, ptr %13, align 8, !tbaa !4
  %584 = load ptr, ptr %14, align 8, !tbaa !4
  %585 = load ptr, ptr %92, align 8, !tbaa !4
  %586 = call ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__1(ptr noundef %579, ptr noundef %580, ptr noundef %581, ptr noundef %582, ptr noundef %583, ptr noundef %584, ptr noundef %585)
  store ptr %586, ptr %93, align 8, !tbaa !4
  %587 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %587)
  %588 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %588)
  %589 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %589)
  %590 = load ptr, ptr %93, align 8, !tbaa !4
  store ptr %590, ptr %8, align 8
  store i32 1, ptr %21, align 4
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
  br label %626

591:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  %592 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %592)
  %593 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %593)
  %594 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %594)
  %595 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %595)
  %596 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %596)
  %597 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %597)
  %598 = load ptr, ptr %82, align 8, !tbaa !4
  %599 = call ptr @lean_ctor_get(ptr noundef %598, i32 noundef 0)
  store ptr %599, ptr %94, align 8, !tbaa !4
  %600 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %600)
  %601 = load ptr, ptr %82, align 8, !tbaa !4
  %602 = call ptr @lean_ctor_get(ptr noundef %601, i32 noundef 1)
  store ptr %602, ptr %95, align 8, !tbaa !4
  %603 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %603)
  %604 = load ptr, ptr %82, align 8, !tbaa !4
  %605 = call zeroext i1 @lean_is_exclusive(ptr noundef %604)
  br i1 %605, label %606, label %610

606:                                              ; preds = %591
  %607 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %607, i32 noundef 0)
  %608 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %608, i32 noundef 1)
  %609 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %609, ptr %96, align 8, !tbaa !4
  br label %613

610:                                              ; preds = %591
  %611 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %611)
  %612 = call ptr @lean_box(i64 noundef 0)
  store ptr %612, ptr %96, align 8, !tbaa !4
  br label %613

613:                                              ; preds = %610, %606
  %614 = load ptr, ptr %96, align 8, !tbaa !4
  %615 = call zeroext i1 @lean_is_scalar(ptr noundef %614)
  br i1 %615, label %616, label %618

616:                                              ; preds = %613
  %617 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %617, ptr %97, align 8, !tbaa !4
  br label %620

618:                                              ; preds = %613
  %619 = load ptr, ptr %96, align 8, !tbaa !4
  store ptr %619, ptr %97, align 8, !tbaa !4
  br label %620

620:                                              ; preds = %618, %616
  %621 = load ptr, ptr %97, align 8, !tbaa !4
  %622 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %621, i32 noundef 0, ptr noundef %622)
  %623 = load ptr, ptr %97, align 8, !tbaa !4
  %624 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %623, i32 noundef 1, ptr noundef %624)
  %625 = load ptr, ptr %97, align 8, !tbaa !4
  store ptr %625, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %626

626:                                              ; preds = %620, %555
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %627

627:                                              ; preds = %626, %496
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %628

628:                                              ; preds = %627, %471
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %659

629:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #7
  %630 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %630)
  %631 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %631)
  %632 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %632)
  %633 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %633)
  %634 = load ptr, ptr %24, align 8, !tbaa !4
  %635 = call zeroext i1 @lean_is_exclusive(ptr noundef %634)
  %636 = xor i1 %635, true
  %637 = zext i1 %636 to i32
  %638 = trunc i32 %637 to i8
  store i8 %638, ptr %98, align 1, !tbaa !8
  %639 = load i8, ptr %98, align 1, !tbaa !8
  %640 = zext i8 %639 to i32
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %644

642:                                              ; preds = %629
  %643 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %643, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %658

644:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %645 = load ptr, ptr %24, align 8, !tbaa !4
  %646 = call ptr @lean_ctor_get(ptr noundef %645, i32 noundef 0)
  store ptr %646, ptr %99, align 8, !tbaa !4
  %647 = load ptr, ptr %24, align 8, !tbaa !4
  %648 = call ptr @lean_ctor_get(ptr noundef %647, i32 noundef 1)
  store ptr %648, ptr %100, align 8, !tbaa !4
  %649 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %649)
  %650 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %650)
  %651 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %651)
  %652 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %652, ptr %101, align 8, !tbaa !4
  %653 = load ptr, ptr %101, align 8, !tbaa !4
  %654 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %653, i32 noundef 0, ptr noundef %654)
  %655 = load ptr, ptr %101, align 8, !tbaa !4
  %656 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %655, i32 noundef 1, ptr noundef %656)
  %657 = load ptr, ptr %101, align 8, !tbaa !4
  store ptr %657, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %658

658:                                              ; preds = %644, %642
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #7
  br label %659

659:                                              ; preds = %658, %628
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %660

660:                                              ; preds = %659, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %992

661:                                              ; preds = %159
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  %662 = load ptr, ptr %13, align 8, !tbaa !4
  %663 = call ptr @lean_ctor_get(ptr noundef %662, i32 noundef 0)
  store ptr %663, ptr %102, align 8, !tbaa !4
  %664 = load ptr, ptr %13, align 8, !tbaa !4
  %665 = call ptr @lean_ctor_get(ptr noundef %664, i32 noundef 1)
  store ptr %665, ptr %103, align 8, !tbaa !4
  %666 = load ptr, ptr %13, align 8, !tbaa !4
  %667 = call ptr @lean_ctor_get(ptr noundef %666, i32 noundef 2)
  store ptr %667, ptr %104, align 8, !tbaa !4
  %668 = load ptr, ptr %13, align 8, !tbaa !4
  %669 = call ptr @lean_ctor_get(ptr noundef %668, i32 noundef 3)
  store ptr %669, ptr %105, align 8, !tbaa !4
  %670 = load ptr, ptr %13, align 8, !tbaa !4
  %671 = call ptr @lean_ctor_get(ptr noundef %670, i32 noundef 4)
  store ptr %671, ptr %106, align 8, !tbaa !4
  %672 = load ptr, ptr %13, align 8, !tbaa !4
  %673 = call ptr @lean_ctor_get(ptr noundef %672, i32 noundef 5)
  store ptr %673, ptr %107, align 8, !tbaa !4
  %674 = load ptr, ptr %13, align 8, !tbaa !4
  %675 = call ptr @lean_ctor_get(ptr noundef %674, i32 noundef 6)
  store ptr %675, ptr %108, align 8, !tbaa !4
  %676 = load ptr, ptr %13, align 8, !tbaa !4
  %677 = call ptr @lean_ctor_get(ptr noundef %676, i32 noundef 7)
  store ptr %677, ptr %109, align 8, !tbaa !4
  %678 = load ptr, ptr %13, align 8, !tbaa !4
  %679 = call ptr @lean_ctor_get(ptr noundef %678, i32 noundef 8)
  store ptr %679, ptr %110, align 8, !tbaa !4
  %680 = load ptr, ptr %13, align 8, !tbaa !4
  %681 = call ptr @lean_ctor_get(ptr noundef %680, i32 noundef 9)
  store ptr %681, ptr %111, align 8, !tbaa !4
  %682 = load ptr, ptr %13, align 8, !tbaa !4
  %683 = call ptr @lean_ctor_get(ptr noundef %682, i32 noundef 10)
  store ptr %683, ptr %112, align 8, !tbaa !4
  %684 = load ptr, ptr %13, align 8, !tbaa !4
  %685 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %684, i32 noundef 104)
  store i8 %685, ptr %113, align 1, !tbaa !8
  %686 = load ptr, ptr %13, align 8, !tbaa !4
  %687 = call ptr @lean_ctor_get(ptr noundef %686, i32 noundef 11)
  store ptr %687, ptr %114, align 8, !tbaa !4
  %688 = load ptr, ptr %13, align 8, !tbaa !4
  %689 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %688, i32 noundef 105)
  store i8 %689, ptr %115, align 1, !tbaa !8
  %690 = load ptr, ptr %13, align 8, !tbaa !4
  %691 = call ptr @lean_ctor_get(ptr noundef %690, i32 noundef 12)
  store ptr %691, ptr %116, align 8, !tbaa !4
  %692 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %692)
  %693 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %693)
  %694 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %694)
  %695 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %695)
  %696 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %696)
  %697 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %697)
  %698 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %698)
  %699 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %699)
  %700 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %700)
  %701 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %701)
  %702 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %702)
  %703 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %703)
  %704 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %704)
  %705 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %705)
  %706 = load ptr, ptr %9, align 8, !tbaa !4
  %707 = load ptr, ptr %107, align 8, !tbaa !4
  %708 = call ptr @l_Lean_replaceRef(ptr noundef %706, ptr noundef %707)
  store ptr %708, ptr %117, align 8, !tbaa !4
  %709 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %709)
  %710 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 13, i32 noundef 2)
  store ptr %710, ptr %118, align 8, !tbaa !4
  %711 = load ptr, ptr %118, align 8, !tbaa !4
  %712 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %711, i32 noundef 0, ptr noundef %712)
  %713 = load ptr, ptr %118, align 8, !tbaa !4
  %714 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %713, i32 noundef 1, ptr noundef %714)
  %715 = load ptr, ptr %118, align 8, !tbaa !4
  %716 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %715, i32 noundef 2, ptr noundef %716)
  %717 = load ptr, ptr %118, align 8, !tbaa !4
  %718 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %717, i32 noundef 3, ptr noundef %718)
  %719 = load ptr, ptr %118, align 8, !tbaa !4
  %720 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %719, i32 noundef 4, ptr noundef %720)
  %721 = load ptr, ptr %118, align 8, !tbaa !4
  %722 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %721, i32 noundef 5, ptr noundef %722)
  %723 = load ptr, ptr %118, align 8, !tbaa !4
  %724 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %723, i32 noundef 6, ptr noundef %724)
  %725 = load ptr, ptr %118, align 8, !tbaa !4
  %726 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %725, i32 noundef 7, ptr noundef %726)
  %727 = load ptr, ptr %118, align 8, !tbaa !4
  %728 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %727, i32 noundef 8, ptr noundef %728)
  %729 = load ptr, ptr %118, align 8, !tbaa !4
  %730 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %729, i32 noundef 9, ptr noundef %730)
  %731 = load ptr, ptr %118, align 8, !tbaa !4
  %732 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %731, i32 noundef 10, ptr noundef %732)
  %733 = load ptr, ptr %118, align 8, !tbaa !4
  %734 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %733, i32 noundef 11, ptr noundef %734)
  %735 = load ptr, ptr %118, align 8, !tbaa !4
  %736 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %735, i32 noundef 12, ptr noundef %736)
  %737 = load ptr, ptr %118, align 8, !tbaa !4
  %738 = load i8, ptr %113, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %737, i32 noundef 104, i8 noundef zeroext %738)
  %739 = load ptr, ptr %118, align 8, !tbaa !4
  %740 = load i8, ptr %115, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %739, i32 noundef 105, i8 noundef zeroext %740)
  %741 = load ptr, ptr %12, align 8, !tbaa !4
  %742 = call i32 @lean_obj_tag(ptr noundef %741)
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %755

744:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %745 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %745)
  %746 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__2___closed__2, align 8, !tbaa !4
  store ptr %746, ptr %119, align 8, !tbaa !4
  %747 = load ptr, ptr %119, align 8, !tbaa !4
  %748 = load ptr, ptr %118, align 8, !tbaa !4
  %749 = load ptr, ptr %14, align 8, !tbaa !4
  %750 = load ptr, ptr %15, align 8, !tbaa !4
  %751 = call ptr @l_Lean_throwError___at_Lean_Attribute_Builtin_ensureNoArgs___spec__2(ptr noundef %747, ptr noundef %748, ptr noundef %749, ptr noundef %750)
  store ptr %751, ptr %120, align 8, !tbaa !4
  %752 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %752)
  %753 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %753)
  %754 = load ptr, ptr %120, align 8, !tbaa !4
  store ptr %754, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  br label %991

755:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  %756 = load ptr, ptr %12, align 8, !tbaa !4
  %757 = call ptr @lean_ctor_get(ptr noundef %756, i32 noundef 0)
  store ptr %757, ptr %121, align 8, !tbaa !4
  %758 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %758)
  %759 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %759)
  %760 = call ptr @lean_box(i64 noundef 0)
  store ptr %760, ptr %122, align 8, !tbaa !4
  %761 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %761)
  %762 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %762)
  %763 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %763)
  %764 = load ptr, ptr %121, align 8, !tbaa !4
  %765 = load ptr, ptr %122, align 8, !tbaa !4
  %766 = load ptr, ptr %118, align 8, !tbaa !4
  %767 = load ptr, ptr %14, align 8, !tbaa !4
  %768 = load ptr, ptr %15, align 8, !tbaa !4
  %769 = call ptr @l_Lean_Elab_realizeGlobalConstNoOverloadWithInfo(ptr noundef %764, ptr noundef %765, ptr noundef %766, ptr noundef %767, ptr noundef %768)
  store ptr %769, ptr %123, align 8, !tbaa !4
  %770 = load ptr, ptr %123, align 8, !tbaa !4
  %771 = call i32 @lean_obj_tag(ptr noundef %770)
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %957

773:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  %774 = load ptr, ptr %123, align 8, !tbaa !4
  %775 = call ptr @lean_ctor_get(ptr noundef %774, i32 noundef 0)
  store ptr %775, ptr %124, align 8, !tbaa !4
  %776 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %776)
  %777 = load ptr, ptr %123, align 8, !tbaa !4
  %778 = call ptr @lean_ctor_get(ptr noundef %777, i32 noundef 1)
  store ptr %778, ptr %125, align 8, !tbaa !4
  %779 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %779)
  %780 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %780)
  %781 = load ptr, ptr %14, align 8, !tbaa !4
  %782 = load ptr, ptr %125, align 8, !tbaa !4
  %783 = call ptr @lean_st_ref_get(ptr noundef %781, ptr noundef %782)
  store ptr %783, ptr %126, align 8, !tbaa !4
  %784 = load ptr, ptr %126, align 8, !tbaa !4
  %785 = call ptr @lean_ctor_get(ptr noundef %784, i32 noundef 0)
  store ptr %785, ptr %127, align 8, !tbaa !4
  %786 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %786)
  %787 = load ptr, ptr %126, align 8, !tbaa !4
  %788 = call ptr @lean_ctor_get(ptr noundef %787, i32 noundef 1)
  store ptr %788, ptr %128, align 8, !tbaa !4
  %789 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %789)
  %790 = load ptr, ptr %126, align 8, !tbaa !4
  %791 = call zeroext i1 @lean_is_exclusive(ptr noundef %790)
  br i1 %791, label %792, label %796

792:                                              ; preds = %773
  %793 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %793, i32 noundef 0)
  %794 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %794, i32 noundef 1)
  %795 = load ptr, ptr %126, align 8, !tbaa !4
  store ptr %795, ptr %129, align 8, !tbaa !4
  br label %799

796:                                              ; preds = %773
  %797 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %797)
  %798 = call ptr @lean_box(i64 noundef 0)
  store ptr %798, ptr %129, align 8, !tbaa !4
  br label %799

799:                                              ; preds = %796, %792
  %800 = load ptr, ptr %127, align 8, !tbaa !4
  %801 = call ptr @lean_ctor_get(ptr noundef %800, i32 noundef 0)
  store ptr %801, ptr %130, align 8, !tbaa !4
  %802 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %802)
  %803 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %803)
  store i8 0, ptr %131, align 1, !tbaa !8
  %804 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %804)
  %805 = load ptr, ptr %130, align 8, !tbaa !4
  %806 = load ptr, ptr %10, align 8, !tbaa !4
  %807 = load i8, ptr %131, align 1, !tbaa !8
  %808 = load ptr, ptr %128, align 8, !tbaa !4
  %809 = call ptr @l_Lean_findSimpleDocString_x3f(ptr noundef %805, ptr noundef %806, i8 noundef zeroext %807, ptr noundef %808)
  store ptr %809, ptr %132, align 8, !tbaa !4
  %810 = load ptr, ptr %132, align 8, !tbaa !4
  %811 = call ptr @lean_ctor_get(ptr noundef %810, i32 noundef 0)
  store ptr %811, ptr %133, align 8, !tbaa !4
  %812 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %812)
  %813 = load ptr, ptr %133, align 8, !tbaa !4
  %814 = call i32 @lean_obj_tag(ptr noundef %813)
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %834

816:                                              ; preds = %799
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %817 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %817)
  %818 = load ptr, ptr %132, align 8, !tbaa !4
  %819 = call ptr @lean_ctor_get(ptr noundef %818, i32 noundef 1)
  store ptr %819, ptr %134, align 8, !tbaa !4
  %820 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %820)
  %821 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %821)
  %822 = call ptr @lean_box(i64 noundef 0)
  store ptr %822, ptr %135, align 8, !tbaa !4
  %823 = load ptr, ptr %124, align 8, !tbaa !4
  %824 = load ptr, ptr %121, align 8, !tbaa !4
  %825 = load ptr, ptr %10, align 8, !tbaa !4
  %826 = load ptr, ptr %135, align 8, !tbaa !4
  %827 = load ptr, ptr %118, align 8, !tbaa !4
  %828 = load ptr, ptr %14, align 8, !tbaa !4
  %829 = load ptr, ptr %134, align 8, !tbaa !4
  %830 = call ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__1(ptr noundef %823, ptr noundef %824, ptr noundef %825, ptr noundef %826, ptr noundef %827, ptr noundef %828, ptr noundef %829)
  store ptr %830, ptr %136, align 8, !tbaa !4
  %831 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %831)
  %832 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %832)
  %833 = load ptr, ptr %136, align 8, !tbaa !4
  store ptr %833, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  br label %956

834:                                              ; preds = %799
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  %835 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %835)
  %836 = load ptr, ptr %132, align 8, !tbaa !4
  %837 = call ptr @lean_ctor_get(ptr noundef %836, i32 noundef 1)
  store ptr %837, ptr %137, align 8, !tbaa !4
  %838 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %838)
  %839 = load ptr, ptr %132, align 8, !tbaa !4
  %840 = call zeroext i1 @lean_is_exclusive(ptr noundef %839)
  br i1 %840, label %841, label %845

841:                                              ; preds = %834
  %842 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %842, i32 noundef 0)
  %843 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %843, i32 noundef 1)
  %844 = load ptr, ptr %132, align 8, !tbaa !4
  store ptr %844, ptr %138, align 8, !tbaa !4
  br label %848

845:                                              ; preds = %834
  %846 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %846)
  %847 = call ptr @lean_box(i64 noundef 0)
  store ptr %847, ptr %138, align 8, !tbaa !4
  br label %848

848:                                              ; preds = %845, %841
  %849 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %849)
  %850 = load ptr, ptr %10, align 8, !tbaa !4
  %851 = load ptr, ptr %118, align 8, !tbaa !4
  %852 = load ptr, ptr %14, align 8, !tbaa !4
  %853 = load ptr, ptr %137, align 8, !tbaa !4
  %854 = call ptr @l_Lean_mkConstWithLevelParams___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__1(ptr noundef %850, ptr noundef %851, ptr noundef %852, ptr noundef %853)
  store ptr %854, ptr %139, align 8, !tbaa !4
  %855 = load ptr, ptr %139, align 8, !tbaa !4
  %856 = call i32 @lean_obj_tag(ptr noundef %855)
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %858, label %919

858:                                              ; preds = %848
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
  %859 = load ptr, ptr %139, align 8, !tbaa !4
  %860 = call ptr @lean_ctor_get(ptr noundef %859, i32 noundef 0)
  store ptr %860, ptr %140, align 8, !tbaa !4
  %861 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %861)
  %862 = load ptr, ptr %139, align 8, !tbaa !4
  %863 = call ptr @lean_ctor_get(ptr noundef %862, i32 noundef 1)
  store ptr %863, ptr %141, align 8, !tbaa !4
  %864 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %864)
  %865 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %865)
  %866 = load ptr, ptr %140, align 8, !tbaa !4
  %867 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %866)
  store ptr %867, ptr %142, align 8, !tbaa !4
  %868 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__1___closed__1, align 8, !tbaa !4
  store ptr %868, ptr %143, align 8, !tbaa !4
  %869 = load ptr, ptr %138, align 8, !tbaa !4
  %870 = call zeroext i1 @lean_is_scalar(ptr noundef %869)
  br i1 %870, label %871, label %873

871:                                              ; preds = %858
  %872 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %872, ptr %144, align 8, !tbaa !4
  br label %876

873:                                              ; preds = %858
  %874 = load ptr, ptr %138, align 8, !tbaa !4
  store ptr %874, ptr %144, align 8, !tbaa !4
  %875 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %875, i8 noundef zeroext 7)
  br label %876

876:                                              ; preds = %873, %871
  %877 = load ptr, ptr %144, align 8, !tbaa !4
  %878 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %877, i32 noundef 0, ptr noundef %878)
  %879 = load ptr, ptr %144, align 8, !tbaa !4
  %880 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %879, i32 noundef 1, ptr noundef %880)
  %881 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__2___closed__4, align 8, !tbaa !4
  store ptr %881, ptr %145, align 8, !tbaa !4
  %882 = load ptr, ptr %129, align 8, !tbaa !4
  %883 = call zeroext i1 @lean_is_scalar(ptr noundef %882)
  br i1 %883, label %884, label %886

884:                                              ; preds = %876
  %885 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %885, ptr %146, align 8, !tbaa !4
  br label %889

886:                                              ; preds = %876
  %887 = load ptr, ptr %129, align 8, !tbaa !4
  store ptr %887, ptr %146, align 8, !tbaa !4
  %888 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %888, i8 noundef zeroext 7)
  br label %889

889:                                              ; preds = %886, %884
  %890 = load ptr, ptr %146, align 8, !tbaa !4
  %891 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %890, i32 noundef 0, ptr noundef %891)
  %892 = load ptr, ptr %146, align 8, !tbaa !4
  %893 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %892, i32 noundef 1, ptr noundef %893)
  %894 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %894)
  %895 = load ptr, ptr %146, align 8, !tbaa !4
  %896 = load ptr, ptr %118, align 8, !tbaa !4
  %897 = load ptr, ptr %14, align 8, !tbaa !4
  %898 = load ptr, ptr %141, align 8, !tbaa !4
  %899 = call ptr @l_Lean_logWarning___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__6(ptr noundef %895, ptr noundef %896, ptr noundef %897, ptr noundef %898)
  store ptr %899, ptr %147, align 8, !tbaa !4
  %900 = load ptr, ptr %147, align 8, !tbaa !4
  %901 = call ptr @lean_ctor_get(ptr noundef %900, i32 noundef 0)
  store ptr %901, ptr %148, align 8, !tbaa !4
  %902 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %902)
  %903 = load ptr, ptr %147, align 8, !tbaa !4
  %904 = call ptr @lean_ctor_get(ptr noundef %903, i32 noundef 1)
  store ptr %904, ptr %149, align 8, !tbaa !4
  %905 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %905)
  %906 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %906)
  %907 = load ptr, ptr %124, align 8, !tbaa !4
  %908 = load ptr, ptr %121, align 8, !tbaa !4
  %909 = load ptr, ptr %10, align 8, !tbaa !4
  %910 = load ptr, ptr %148, align 8, !tbaa !4
  %911 = load ptr, ptr %118, align 8, !tbaa !4
  %912 = load ptr, ptr %14, align 8, !tbaa !4
  %913 = load ptr, ptr %149, align 8, !tbaa !4
  %914 = call ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__1(ptr noundef %907, ptr noundef %908, ptr noundef %909, ptr noundef %910, ptr noundef %911, ptr noundef %912, ptr noundef %913)
  store ptr %914, ptr %150, align 8, !tbaa !4
  %915 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %915)
  %916 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %916)
  %917 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %917)
  %918 = load ptr, ptr %150, align 8, !tbaa !4
  store ptr %918, ptr %8, align 8
  store i32 1, ptr %21, align 4
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
  br label %955

919:                                              ; preds = %848
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  %920 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %920)
  %921 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %921)
  %922 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %922)
  %923 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %923)
  %924 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %924)
  %925 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %925)
  %926 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %926)
  %927 = load ptr, ptr %139, align 8, !tbaa !4
  %928 = call ptr @lean_ctor_get(ptr noundef %927, i32 noundef 0)
  store ptr %928, ptr %151, align 8, !tbaa !4
  %929 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %929)
  %930 = load ptr, ptr %139, align 8, !tbaa !4
  %931 = call ptr @lean_ctor_get(ptr noundef %930, i32 noundef 1)
  store ptr %931, ptr %152, align 8, !tbaa !4
  %932 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %932)
  %933 = load ptr, ptr %139, align 8, !tbaa !4
  %934 = call zeroext i1 @lean_is_exclusive(ptr noundef %933)
  br i1 %934, label %935, label %939

935:                                              ; preds = %919
  %936 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %936, i32 noundef 0)
  %937 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %937, i32 noundef 1)
  %938 = load ptr, ptr %139, align 8, !tbaa !4
  store ptr %938, ptr %153, align 8, !tbaa !4
  br label %942

939:                                              ; preds = %919
  %940 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %940)
  %941 = call ptr @lean_box(i64 noundef 0)
  store ptr %941, ptr %153, align 8, !tbaa !4
  br label %942

942:                                              ; preds = %939, %935
  %943 = load ptr, ptr %153, align 8, !tbaa !4
  %944 = call zeroext i1 @lean_is_scalar(ptr noundef %943)
  br i1 %944, label %945, label %947

945:                                              ; preds = %942
  %946 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %946, ptr %154, align 8, !tbaa !4
  br label %949

947:                                              ; preds = %942
  %948 = load ptr, ptr %153, align 8, !tbaa !4
  store ptr %948, ptr %154, align 8, !tbaa !4
  br label %949

949:                                              ; preds = %947, %945
  %950 = load ptr, ptr %154, align 8, !tbaa !4
  %951 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %950, i32 noundef 0, ptr noundef %951)
  %952 = load ptr, ptr %154, align 8, !tbaa !4
  %953 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %952, i32 noundef 1, ptr noundef %953)
  %954 = load ptr, ptr %154, align 8, !tbaa !4
  store ptr %954, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  br label %955

955:                                              ; preds = %949, %889
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %956

956:                                              ; preds = %955, %816
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  br label %990

957:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  %958 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %958)
  %959 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %959)
  %960 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %960)
  %961 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %961)
  %962 = load ptr, ptr %123, align 8, !tbaa !4
  %963 = call ptr @lean_ctor_get(ptr noundef %962, i32 noundef 0)
  store ptr %963, ptr %155, align 8, !tbaa !4
  %964 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %964)
  %965 = load ptr, ptr %123, align 8, !tbaa !4
  %966 = call ptr @lean_ctor_get(ptr noundef %965, i32 noundef 1)
  store ptr %966, ptr %156, align 8, !tbaa !4
  %967 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %967)
  %968 = load ptr, ptr %123, align 8, !tbaa !4
  %969 = call zeroext i1 @lean_is_exclusive(ptr noundef %968)
  br i1 %969, label %970, label %974

970:                                              ; preds = %957
  %971 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %971, i32 noundef 0)
  %972 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %972, i32 noundef 1)
  %973 = load ptr, ptr %123, align 8, !tbaa !4
  store ptr %973, ptr %157, align 8, !tbaa !4
  br label %977

974:                                              ; preds = %957
  %975 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %975)
  %976 = call ptr @lean_box(i64 noundef 0)
  store ptr %976, ptr %157, align 8, !tbaa !4
  br label %977

977:                                              ; preds = %974, %970
  %978 = load ptr, ptr %157, align 8, !tbaa !4
  %979 = call zeroext i1 @lean_is_scalar(ptr noundef %978)
  br i1 %979, label %980, label %982

980:                                              ; preds = %977
  %981 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %981, ptr %158, align 8, !tbaa !4
  br label %984

982:                                              ; preds = %977
  %983 = load ptr, ptr %157, align 8, !tbaa !4
  store ptr %983, ptr %158, align 8, !tbaa !4
  br label %984

984:                                              ; preds = %982, %980
  %985 = load ptr, ptr %158, align 8, !tbaa !4
  %986 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %985, i32 noundef 0, ptr noundef %986)
  %987 = load ptr, ptr %158, align 8, !tbaa !4
  %988 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %987, i32 noundef 1, ptr noundef %988)
  %989 = load ptr, ptr %158, align 8, !tbaa !4
  store ptr %989, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  br label %990

990:                                              ; preds = %984, %956
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  br label %991

991:                                              ; preds = %990, %744
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #7
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
  br label %992

992:                                              ; preds = %991, %660
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  %993 = load ptr, ptr %8, align 8
  ret ptr %993
}

declare ptr @l_Lean_throwError___at_Lean_Attribute_Builtin_ensureNoArgs___spec__2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Elab_realizeGlobalConstNoOverloadWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %44 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__5, align 8, !tbaa !4
  store ptr %44, ptr %16, align 8, !tbaa !4
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = load ptr, ptr %16, align 8, !tbaa !4
  %48 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %46, ptr noundef %47)
  store i8 %48, ptr %17, align 1, !tbaa !8
  %49 = load i8, ptr %17, align 1, !tbaa !8
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__7, align 8, !tbaa !4
  store ptr %56, ptr %18, align 8, !tbaa !4
  %57 = load ptr, ptr %18, align 8, !tbaa !4
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  %59 = load ptr, ptr %14, align 8, !tbaa !4
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  %61 = call ptr @l_Lean_throwError___at_Lean_Attribute_Builtin_ensureNoArgs___spec__2(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %19, align 8, !tbaa !4
  %62 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %64, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %180

65:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %66 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %66, ptr %21, align 8, !tbaa !4
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  %68 = load ptr, ptr %21, align 8, !tbaa !4
  %69 = call ptr @l_Lean_Syntax_getArg(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %22, align 8, !tbaa !4
  %70 = load ptr, ptr %22, align 8, !tbaa !4
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  %72 = call zeroext i8 @l_Lean_Syntax_matchesIdent(ptr noundef %70, ptr noundef %71)
  store i8 %72, ptr %23, align 1, !tbaa !8
  %73 = load i8, ptr %23, align 1, !tbaa !8
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %77 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__7, align 8, !tbaa !4
  store ptr %80, ptr %24, align 8, !tbaa !4
  %81 = load ptr, ptr %24, align 8, !tbaa !4
  %82 = load ptr, ptr %13, align 8, !tbaa !4
  %83 = load ptr, ptr %14, align 8, !tbaa !4
  %84 = load ptr, ptr %15, align 8, !tbaa !4
  %85 = call ptr @l_Lean_throwError___at_Lean_Attribute_Builtin_ensureNoArgs___spec__2(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %25, align 8, !tbaa !4
  %86 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %88, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %179

89:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %90 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %90, ptr %26, align 8, !tbaa !4
  %91 = load ptr, ptr %9, align 8, !tbaa !4
  %92 = load ptr, ptr %26, align 8, !tbaa !4
  %93 = call ptr @l_Lean_Syntax_getArg(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %27, align 8, !tbaa !4
  %94 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %27, align 8, !tbaa !4
  %96 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %95)
  store i8 %96, ptr %28, align 1, !tbaa !8
  %97 = load i8, ptr %28, align 1, !tbaa !8
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %164

100:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %101 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %27, align 8, !tbaa !4
  %103 = load ptr, ptr %26, align 8, !tbaa !4
  %104 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %102, ptr noundef %103)
  store i8 %104, ptr %29, align 1, !tbaa !8
  %105 = load i8, ptr %29, align 1, !tbaa !8
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %109 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__7, align 8, !tbaa !4
  store ptr %112, ptr %30, align 8, !tbaa !4
  %113 = load ptr, ptr %30, align 8, !tbaa !4
  %114 = load ptr, ptr %13, align 8, !tbaa !4
  %115 = load ptr, ptr %14, align 8, !tbaa !4
  %116 = load ptr, ptr %15, align 8, !tbaa !4
  %117 = call ptr @l_Lean_throwError___at_Lean_Attribute_Builtin_ensureNoArgs___spec__2(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %31, align 8, !tbaa !4
  %118 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %120, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %163

121:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %122 = load ptr, ptr %27, align 8, !tbaa !4
  %123 = load ptr, ptr %21, align 8, !tbaa !4
  %124 = call ptr @l_Lean_Syntax_getArg(ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %32, align 8, !tbaa !4
  %125 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__9, align 8, !tbaa !4
  store ptr %126, ptr %33, align 8, !tbaa !4
  %127 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %32, align 8, !tbaa !4
  %129 = load ptr, ptr %33, align 8, !tbaa !4
  %130 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %128, ptr noundef %129)
  store i8 %130, ptr %34, align 1, !tbaa !8
  %131 = load i8, ptr %34, align 1, !tbaa !8
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %135 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__7, align 8, !tbaa !4
  store ptr %138, ptr %35, align 8, !tbaa !4
  %139 = load ptr, ptr %35, align 8, !tbaa !4
  %140 = load ptr, ptr %13, align 8, !tbaa !4
  %141 = load ptr, ptr %14, align 8, !tbaa !4
  %142 = load ptr, ptr %15, align 8, !tbaa !4
  %143 = call ptr @l_Lean_throwError___at_Lean_Attribute_Builtin_ensureNoArgs___spec__2(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %36, align 8, !tbaa !4
  %144 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %146, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %162

147:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %148 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %148, ptr %37, align 8, !tbaa !4
  %149 = load ptr, ptr %37, align 8, !tbaa !4
  %150 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 0, ptr noundef %150)
  %151 = call ptr @lean_box(i64 noundef 0)
  store ptr %151, ptr %38, align 8, !tbaa !4
  %152 = load ptr, ptr %22, align 8, !tbaa !4
  %153 = load ptr, ptr %11, align 8, !tbaa !4
  %154 = load ptr, ptr %38, align 8, !tbaa !4
  %155 = load ptr, ptr %37, align 8, !tbaa !4
  %156 = load ptr, ptr %13, align 8, !tbaa !4
  %157 = load ptr, ptr %14, align 8, !tbaa !4
  %158 = load ptr, ptr %15, align 8, !tbaa !4
  %159 = call ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__2(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %39, align 8, !tbaa !4
  %160 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %161, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %162

162:                                              ; preds = %147, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %163

163:                                              ; preds = %162, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %178

164:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %165 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = call ptr @lean_box(i64 noundef 0)
  store ptr %166, ptr %40, align 8, !tbaa !4
  %167 = call ptr @lean_box(i64 noundef 0)
  store ptr %167, ptr %41, align 8, !tbaa !4
  %168 = load ptr, ptr %22, align 8, !tbaa !4
  %169 = load ptr, ptr %11, align 8, !tbaa !4
  %170 = load ptr, ptr %41, align 8, !tbaa !4
  %171 = load ptr, ptr %40, align 8, !tbaa !4
  %172 = load ptr, ptr %13, align 8, !tbaa !4
  %173 = load ptr, ptr %14, align 8, !tbaa !4
  %174 = load ptr, ptr %15, align 8, !tbaa !4
  %175 = call ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__2(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %42, align 8, !tbaa !4
  %176 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %177, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %178

178:                                              ; preds = %164, %163
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %179

179:                                              ; preds = %178, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %180

180:                                              ; preds = %179, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %181 = load ptr, ptr %8, align 8
  ret ptr %181
}

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) #3

declare zeroext i8 @l_Lean_Syntax_matchesIdent(ptr noundef, ptr noundef) #3

declare zeroext i8 @l_Lean_Syntax_isNone(ptr noundef) #3

declare zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store i8 %3, ptr %12, align 1, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %16, align 1, !tbaa !8
  %28 = load i8, ptr %12, align 1, !tbaa !8
  %29 = load i8, ptr %16, align 1, !tbaa !8
  %30 = call zeroext i8 @l_Lean_beqAttributeKind____x40_Lean_Attributes___hyg_162_(i8 noundef zeroext %28, i8 noundef zeroext %29)
  store i8 %30, ptr %17, align 1, !tbaa !8
  %31 = load i8, ptr %17, align 1, !tbaa !8
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %71

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__4___closed__2, align 8, !tbaa !4
  store ptr %38, ptr %18, align 8, !tbaa !4
  %39 = load ptr, ptr %18, align 8, !tbaa !4
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = load ptr, ptr %14, align 8, !tbaa !4
  %42 = load ptr, ptr %15, align 8, !tbaa !4
  %43 = call ptr @l_Lean_throwError___at_Lean_registerTagAttribute___spec__1(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %19, align 8, !tbaa !4
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %19, align 8, !tbaa !4
  %47 = call zeroext i1 @lean_is_exclusive(ptr noundef %46)
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %20, align 1, !tbaa !8
  %51 = load i8, ptr %20, align 1, !tbaa !8
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %34
  %55 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %55, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %70

56:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %57 = load ptr, ptr %19, align 8, !tbaa !4
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %22, align 8, !tbaa !4
  %59 = load ptr, ptr %19, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 1)
  store ptr %60, ptr %23, align 8, !tbaa !4
  %61 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %64, ptr %24, align 8, !tbaa !4
  %65 = load ptr, ptr %24, align 8, !tbaa !4
  %66 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 0, ptr noundef %66)
  %67 = load ptr, ptr %24, align 8, !tbaa !4
  %68 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 1, ptr noundef %68)
  %69 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %69, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %70

70:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %82

71:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %72 = call ptr @lean_box(i64 noundef 0)
  store ptr %72, ptr %25, align 8, !tbaa !4
  %73 = load ptr, ptr %11, align 8, !tbaa !4
  %74 = load ptr, ptr %9, align 8, !tbaa !4
  %75 = load ptr, ptr %10, align 8, !tbaa !4
  %76 = load ptr, ptr %25, align 8, !tbaa !4
  %77 = load ptr, ptr %13, align 8, !tbaa !4
  %78 = load ptr, ptr %14, align 8, !tbaa !4
  %79 = load ptr, ptr %15, align 8, !tbaa !4
  %80 = call ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %26, align 8, !tbaa !4
  %81 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %81, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %82

82:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  %83 = load ptr, ptr %8, align 8
  ret ptr %83
}

declare zeroext i8 @l_Lean_beqAttributeKind____x40_Lean_Attributes___hyg_162_(i8 noundef zeroext, i8 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %12 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__5___closed__2, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__14, align 8, !tbaa !4
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__4___boxed, i32 noundef 7, i32 noundef 1)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__16, align 8, !tbaa !4
  store ptr %14, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__17, align 8, !tbaa !4
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 0, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %19, i32 noundef 1, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 2, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = call ptr @l_Lean_registerBuiltinAttribute(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
define ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  %18 = load ptr, ptr %11, align 8, !tbaa !4
  %19 = call i64 @lean_unbox(ptr noundef %18)
  %20 = trunc i64 %19 to i8
  store i8 %20, ptr %15, align 1, !tbaa !8
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = load i8, ptr %15, align 1, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %29 = call ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__4(ptr noundef %22, ptr noundef %23, ptr noundef %24, i8 noundef zeroext %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %16, align 8, !tbaa !4
  %30 = load ptr, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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

declare ptr @l_Lean_registerBuiltinAttribute(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = call ptr @l_Lean_throwError___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__3(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
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
define ptr @l_Lean_getConstVal___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = call ptr @l_Lean_getConstVal___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__2(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
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
define ptr @l_Lean_mkConstWithLevelParams___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = call ptr @l_Lean_mkConstWithLevelParams___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
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
define ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
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
  br label %24

24:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  %26 = call i64 @lean_unbox(ptr noundef %25)
  %27 = trunc i64 %26 to i8
  store i8 %27, ptr %21, align 1, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %16, align 8, !tbaa !4
  %30 = call i64 @lean_unbox(ptr noundef %29)
  %31 = trunc i64 %30 to i8
  store i8 %31, ptr %22, align 1, !tbaa !8
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  %37 = load i8, ptr %21, align 1, !tbaa !8
  %38 = load i8, ptr %22, align 1, !tbaa !8
  %39 = load ptr, ptr %17, align 8, !tbaa !4
  %40 = load ptr, ptr %18, align 8, !tbaa !4
  %41 = load ptr, ptr %19, align 8, !tbaa !4
  %42 = load ptr, ptr %20, align 8, !tbaa !4
  %43 = call ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__1(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i8 noundef zeroext %37, i8 noundef zeroext %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %23, align 8, !tbaa !4
  %44 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__2___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__2(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !8
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = call i64 @lean_unbox(ptr noundef %19)
  %21 = trunc i64 %20 to i8
  store i8 %21, ptr %15, align 1, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = call i64 @lean_unbox(ptr noundef %23)
  %25 = trunc i64 %24 to i8
  store i8 %25, ptr %16, align 1, !tbaa !8
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = load i8, ptr %15, align 1, !tbaa !8
  %30 = load i8, ptr %16, align 1, !tbaa !8
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  %34 = call ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4(ptr noundef %27, ptr noundef %28, i8 noundef zeroext %29, i8 noundef zeroext %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %17, align 8, !tbaa !4
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  %21 = call ptr @l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___lambda__1(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___lambda__2___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___lambda__2(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !8
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
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
  %18 = call ptr @l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_log___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = call i64 @lean_unbox(ptr noundef %14)
  %16 = trunc i64 %15 to i8
  store i8 %16, ptr %11, align 1, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load i8, ptr %11, align 1, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = call ptr @l_Lean_log___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__7(ptr noundef %18, i8 noundef zeroext %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_logWarning___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = call ptr @l_Lean_logWarning___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__6(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  %24 = call ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  %24 = call ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__2(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  %24 = call ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = call ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__5(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
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
define ptr @initialize_Lean_Elab_InheritDoc(i8 noundef zeroext %0, ptr noundef %1) #1 {
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
  br label %158

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Elab_InfoTree_Main(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %158

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
  br label %158

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @_init_l_Lean_getConstVal___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__2___closed__1()
  store ptr %32, ptr @l_Lean_getConstVal___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__2___closed__1, align 8, !tbaa !4
  %33 = load ptr, ptr @l_Lean_getConstVal___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @_init_l_Lean_getConstVal___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__2___closed__2()
  store ptr %34, ptr @l_Lean_getConstVal___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__2___closed__2, align 8, !tbaa !4
  %35 = load ptr, ptr @l_Lean_getConstVal___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @_init_l_Lean_getConstVal___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__2___closed__3()
  store ptr %36, ptr @l_Lean_getConstVal___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__2___closed__3, align 8, !tbaa !4
  %37 = load ptr, ptr @l_Lean_getConstVal___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__2___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %37)
  %38 = call ptr @_init_l_Lean_getConstVal___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__2___closed__4()
  store ptr %38, ptr @l_Lean_getConstVal___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__2___closed__4, align 8, !tbaa !4
  %39 = load ptr, ptr @l_Lean_getConstVal___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__2___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %39)
  %40 = call ptr @_init_l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__1___closed__1()
  store ptr %40, ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__1___closed__1, align 8, !tbaa !4
  %41 = load ptr, ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %41)
  %42 = call ptr @_init_l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__2___closed__1()
  store ptr %42, ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__2___closed__1, align 8, !tbaa !4
  %43 = load ptr, ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %43)
  %44 = call ptr @_init_l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__2___closed__2()
  store ptr %44, ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__2___closed__2, align 8, !tbaa !4
  %45 = load ptr, ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %45)
  %46 = call ptr @_init_l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__2___closed__3()
  store ptr %46, ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__2___closed__3, align 8, !tbaa !4
  %47 = load ptr, ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__2___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %47)
  %48 = call ptr @_init_l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__2___closed__4()
  store ptr %48, ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__2___closed__4, align 8, !tbaa !4
  %49 = load ptr, ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__2___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %49)
  %50 = call ptr @_init_l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__2___closed__5()
  store ptr %50, ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__2___closed__5, align 8, !tbaa !4
  %51 = load ptr, ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__2___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___closed__1()
  store ptr %52, ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___closed__1, align 8, !tbaa !4
  %53 = load ptr, ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___closed__2()
  store ptr %54, ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___closed__2, align 8, !tbaa !4
  %55 = load ptr, ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___lambda__1___closed__1()
  store ptr %56, ptr @l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___lambda__1___closed__1, align 8, !tbaa !4
  %57 = load ptr, ptr @l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___lambda__1___closed__2()
  store ptr %58, ptr @l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___lambda__1___closed__2, align 8, !tbaa !4
  %59 = load ptr, ptr @l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___lambda__1___closed__3()
  store ptr %60, ptr @l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___lambda__1___closed__3, align 8, !tbaa !4
  %61 = load ptr, ptr @l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___lambda__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___lambda__1___closed__4()
  store ptr %62, ptr @l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___lambda__1___closed__4, align 8, !tbaa !4
  %63 = load ptr, ptr @l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___lambda__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___closed__1()
  store ptr %64, ptr @l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___closed__1, align 8, !tbaa !4
  %65 = load ptr, ptr @l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___closed__2()
  store ptr %66, ptr @l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___closed__2, align 8, !tbaa !4
  %67 = load ptr, ptr @l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = call ptr @_init_l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___closed__3()
  store ptr %68, ptr @l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___closed__3, align 8, !tbaa !4
  %69 = load ptr, ptr @l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__1___closed__1()
  store ptr %70, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__1___closed__1, align 8, !tbaa !4
  %71 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__1___closed__2()
  store ptr %72, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__1___closed__2, align 8, !tbaa !4
  %73 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__1___closed__3()
  store ptr %74, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__1___closed__3, align 8, !tbaa !4
  %75 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__2___closed__1()
  store ptr %76, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__2___closed__1, align 8, !tbaa !4
  %77 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__2___closed__2()
  store ptr %78, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__2___closed__2, align 8, !tbaa !4
  %79 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__2___closed__3()
  store ptr %80, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__2___closed__3, align 8, !tbaa !4
  %81 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__2___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__2___closed__4()
  store ptr %82, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__2___closed__4, align 8, !tbaa !4
  %83 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__2___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__1()
  store ptr %84, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__1, align 8, !tbaa !4
  %85 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__2()
  store ptr %86, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__2, align 8, !tbaa !4
  %87 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__3()
  store ptr %88, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__3, align 8, !tbaa !4
  %89 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = call ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__4()
  store ptr %90, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__4, align 8, !tbaa !4
  %91 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %91)
  %92 = call ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__5()
  store ptr %92, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__5, align 8, !tbaa !4
  %93 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %93)
  %94 = call ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__6()
  store ptr %94, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__6, align 8, !tbaa !4
  %95 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %95)
  %96 = call ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__7()
  store ptr %96, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__7, align 8, !tbaa !4
  %97 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %97)
  %98 = call ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__8()
  store ptr %98, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__8, align 8, !tbaa !4
  %99 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %99)
  %100 = call ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__9()
  store ptr %100, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__9, align 8, !tbaa !4
  %101 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %101)
  %102 = call ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__4___closed__1()
  store ptr %102, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__4___closed__1, align 8, !tbaa !4
  %103 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__4___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %103)
  %104 = call ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__4___closed__2()
  store ptr %104, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__4___closed__2, align 8, !tbaa !4
  %105 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__4___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %105)
  %106 = call ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__5___closed__1()
  store ptr %106, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__5___closed__1, align 8, !tbaa !4
  %107 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__5___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %107)
  %108 = call ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__5___closed__2()
  store ptr %108, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__5___closed__2, align 8, !tbaa !4
  %109 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__5___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %109)
  %110 = call ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__1()
  store ptr %110, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__1, align 8, !tbaa !4
  %111 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %111)
  %112 = call ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__2()
  store ptr %112, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__2, align 8, !tbaa !4
  %113 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %113)
  %114 = call ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__3()
  store ptr %114, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__3, align 8, !tbaa !4
  %115 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %115)
  %116 = call ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__4()
  store ptr %116, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__4, align 8, !tbaa !4
  %117 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %117)
  %118 = call ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__5()
  store ptr %118, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__5, align 8, !tbaa !4
  %119 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %119)
  %120 = call ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__6()
  store ptr %120, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__6, align 8, !tbaa !4
  %121 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %121)
  %122 = call ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__7()
  store ptr %122, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__7, align 8, !tbaa !4
  %123 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %123)
  %124 = call ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__8()
  store ptr %124, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__8, align 8, !tbaa !4
  %125 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %125)
  %126 = call ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__9()
  store ptr %126, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__9, align 8, !tbaa !4
  %127 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %127)
  %128 = call ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__10()
  store ptr %128, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__10, align 8, !tbaa !4
  %129 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %129)
  %130 = call ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__11()
  store ptr %130, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__11, align 8, !tbaa !4
  %131 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %131)
  %132 = call ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__12()
  store ptr %132, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__12, align 8, !tbaa !4
  %133 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %133)
  %134 = call ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__13()
  store ptr %134, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__13, align 8, !tbaa !4
  %135 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %135)
  %136 = call ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__14()
  store ptr %136, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__14, align 8, !tbaa !4
  %137 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %137)
  %138 = call ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__15()
  store ptr %138, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__15, align 8, !tbaa !4
  %139 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %139)
  %140 = call ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__16()
  store ptr %140, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__16, align 8, !tbaa !4
  %141 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %141)
  %142 = call ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__17()
  store ptr %142, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__17, align 8, !tbaa !4
  %143 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %143)
  %144 = load i8, ptr %4, align 1, !tbaa !8
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %30
  %147 = call ptr @lean_io_mk_world()
  %148 = call ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3_(ptr noundef %147)
  store ptr %148, ptr %6, align 8, !tbaa !4
  %149 = load ptr, ptr %6, align 8, !tbaa !4
  %150 = call zeroext i1 @lean_io_result_is_error(ptr noundef %149)
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %152, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %158

153:                                              ; preds = %146
  %154 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %154)
  br label %155

155:                                              ; preds = %153, %30
  %156 = call ptr @lean_box(i64 noundef 0)
  %157 = call ptr @lean_io_result_mk_ok(ptr noundef %156)
  store ptr %157, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %158

158:                                              ; preds = %155, %151, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %159 = load ptr, ptr %3, align 8
  ret ptr %159
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

declare ptr @initialize_Lean_Elab_InfoTree_Main(i8 noundef zeroext, ptr noundef) #3

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

declare ptr @initialize_Lean_DocString_Extension(i8 noundef zeroext, ptr noundef) #3

declare void @lean_mark_persistent(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_string_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i64 @lean_string_size(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i64 @lean_string_size(ptr noundef %11)
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call zeroext i1 @lean_string_eq_cold(ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i1 [ false, %8 ], [ %17, %14 ]
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi i1 [ true, %2 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_string_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !13
  ret i64 %6
}

declare zeroext i1 @lean_string_eq_cold(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
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
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

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

declare void @lean_inc_ref_cold(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
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
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #0 {
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
define internal ptr @lean_alloc_small_object(i32 noundef %0) #0 {
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
declare void @lean_internal_panic_out_of_memory() #6

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

declare void @lean_dec_ref_cold(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
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

declare ptr @lean_big_usize_to_nat(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_getConstVal___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__2___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_getConstVal___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__2___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_getConstVal___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__2___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_getConstVal___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__2___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_getConstVal___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__2___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_getConstVal___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__2___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__2___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__2___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__2___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__2___closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__2___closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__2___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_warningAsError, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___lambda__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_docStringExt, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___lambda__1___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_box(i64 noundef 0)
  %4 = call ptr @lean_box(i64 noundef 0)
  %5 = call ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %6
}

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___lambda__1___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___lambda__1___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___lambda__2___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 33, i64 noundef 33)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_addDocStringCore___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__5___closed__3() #1 {
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
define internal ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__1___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__1___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 27, i64 noundef 27)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__1___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__1___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__2___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 61, i64 noundef 61)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__2___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__2___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__2___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 25, i64 noundef 25)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__2___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__2___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__1() #1 {
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
define internal ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__3() #1 {
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
define internal ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__5() #1 {
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
  %7 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__4, align 8, !tbaa !4
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

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__6() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 33, i64 noundef 33)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__7() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__8() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__9() #1 {
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
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__8, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__4___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 49, i64 noundef 49)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__4___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__4___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__5___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 26, i64 noundef 26)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__5___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__5___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__1() #1 {
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
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__6() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__3___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__7() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_logAt___at_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____spec__4___lambda__2___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__8() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__9() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__8, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__10() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__11() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__9, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__10, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__12() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__11, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__13() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__14() #1 {
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
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__13, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__15() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.26, i64 noundef 50, i64 noundef 50)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__16() #1 {
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
  %7 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__12, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__14, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__15, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____closed__17() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_initFn____x40_Lean_Elab_InheritDoc___hyg_3____lambda__5___boxed, i32 noundef 4, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
