target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }

@l_Lean_Elab_mkAttrKindGlobal = external global ptr, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__1___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__1___closed__8 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__1___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__1___closed__9 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__1___closed__14 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__1___closed__13 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__1___closed__11 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__1___closed__15 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__1___closed__18 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__1___closed__31 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__1___closed__32 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__1___closed__30 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__1___closed__22 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__1___closed__28 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__1___closed__24 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__1___closed__25 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__1___closed__27 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__1___closed__19 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__1___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__1___closed__23 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__1___closed__21 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__5___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__5___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__5___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__5___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__11___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__11___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__11___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__11___closed__8 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__11___closed__10 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__11___closed__12 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__11___closed__14 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__13___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__13___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix__1___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix__1___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix__1___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix_declRange__3___closed__7 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Elab_Command_expandMixfix___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__1___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__1___closed__10 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__1___closed__12 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__1___closed__16 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__1___closed__17 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__1___closed__20 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__1___closed__26 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__1___closed__29 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__5___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__5___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__11___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__11___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__11___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__11___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__11___closed__9 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__11___closed__11 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__11___closed__13 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__13___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___lambda__13___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix_declRange__3___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix_declRange__3___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix_declRange__3___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix_declRange__3___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix_declRange__3___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix_declRange__3___closed__6 = internal global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"notation\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"identPrec\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Term\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"app\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"namedPrio\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c":=\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"namedName\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"@[\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"lhs\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"rhs\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"attrKind\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"infixl\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"infix\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"infixr\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"postfix\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"precedence\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"mixfix\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"docComment\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"Elab\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"expandMixfix\00", align 1
@l_Lean_Elab_macroAttribute = external global ptr, align 8

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_mk_empty_array_with_capacity(ptr noundef %0) #1 {
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_expandMixfix_withAttrKindGlobal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %28 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %28, ptr %10, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = call ptr @l_Lean_Syntax_getArg(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr @l_Lean_Elab_mkAttrKindGlobal, align 8, !tbaa !4
  store ptr %32, ptr %12, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  %36 = call ptr @l_Lean_Syntax_setArg(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = call ptr @lean_apply_3(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %14, align 8, !tbaa !4
  %42 = load ptr, ptr %14, align 8, !tbaa !4
  %43 = call i32 @lean_obj_tag(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %83

45:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %46 = load ptr, ptr %14, align 8, !tbaa !4
  %47 = call zeroext i1 @lean_is_exclusive(ptr noundef %46)
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %15, align 1, !tbaa !8
  %51 = load i8, ptr %15, align 1, !tbaa !8
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %55 = load ptr, ptr %14, align 8, !tbaa !4
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %16, align 8, !tbaa !4
  %57 = load ptr, ptr %16, align 8, !tbaa !4
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  %60 = call ptr @l_Lean_Syntax_setArg(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %17, align 8, !tbaa !4
  %61 = load ptr, ptr %14, align 8, !tbaa !4
  %62 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 0, ptr noundef %62)
  %63 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %63, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %82

64:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %19, align 8, !tbaa !4
  %67 = load ptr, ptr %14, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 1)
  store ptr %68, ptr %20, align 8, !tbaa !4
  %69 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %19, align 8, !tbaa !4
  %73 = load ptr, ptr %10, align 8, !tbaa !4
  %74 = load ptr, ptr %11, align 8, !tbaa !4
  %75 = call ptr @l_Lean_Syntax_setArg(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %21, align 8, !tbaa !4
  %76 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %76, ptr %22, align 8, !tbaa !4
  %77 = load ptr, ptr %22, align 8, !tbaa !4
  %78 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 0, ptr noundef %78)
  %79 = load ptr, ptr %22, align 8, !tbaa !4
  %80 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 1, ptr noundef %80)
  %81 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %81, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %82

82:                                               ; preds = %64, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  br label %110

83:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %84 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %14, align 8, !tbaa !4
  %86 = call zeroext i1 @lean_is_exclusive(ptr noundef %85)
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %23, align 1, !tbaa !8
  %90 = load i8, ptr %23, align 1, !tbaa !8
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %83
  %94 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %94, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %109

95:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %96 = load ptr, ptr %14, align 8, !tbaa !4
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 0)
  store ptr %97, ptr %24, align 8, !tbaa !4
  %98 = load ptr, ptr %14, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 1)
  store ptr %99, ptr %25, align 8, !tbaa !4
  %100 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %103, ptr %26, align 8, !tbaa !4
  %104 = load ptr, ptr %26, align 8, !tbaa !4
  %105 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 0, ptr noundef %105)
  %106 = load ptr, ptr %26, align 8, !tbaa !4
  %107 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 1, ptr noundef %107)
  %108 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %108, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %109

109:                                              ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  br label %110

110:                                              ; preds = %109, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %111 = load ptr, ptr %5, align 8
  ret ptr %111
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_setArg(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #1 {
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
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #1 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #1 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_expandMixfix___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %62 = alloca i32, align 4
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
  br label %131

131:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %132 = call ptr @lean_unsigned_to_nat(i32 noundef 7)
  store ptr %132, ptr %24, align 8, !tbaa !4
  %133 = load ptr, ptr %13, align 8, !tbaa !4
  %134 = load ptr, ptr %24, align 8, !tbaa !4
  %135 = call ptr @l_Lean_Syntax_getArg(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %25, align 8, !tbaa !4
  %136 = call ptr @lean_unsigned_to_nat(i32 noundef 9)
  store ptr %136, ptr %26, align 8, !tbaa !4
  %137 = load ptr, ptr %13, align 8, !tbaa !4
  %138 = load ptr, ptr %26, align 8, !tbaa !4
  %139 = call ptr @l_Lean_Syntax_getArg(ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %27, align 8, !tbaa !4
  %140 = load ptr, ptr %22, align 8, !tbaa !4
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 5)
  store ptr %141, ptr %28, align 8, !tbaa !4
  %142 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %142)
  store i8 0, ptr %29, align 1, !tbaa !8
  %143 = load ptr, ptr %28, align 8, !tbaa !4
  %144 = load i8, ptr %29, align 1, !tbaa !8
  %145 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %143, i8 noundef zeroext %144)
  store ptr %145, ptr %30, align 8, !tbaa !4
  %146 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %22, align 8, !tbaa !4
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 2)
  store ptr %148, ptr %31, align 8, !tbaa !4
  %149 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %22, align 8, !tbaa !4
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 1)
  store ptr %151, ptr %32, align 8, !tbaa !4
  %152 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__7, align 8, !tbaa !4
  store ptr %154, ptr %33, align 8, !tbaa !4
  %155 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__8, align 8, !tbaa !4
  store ptr %155, ptr %34, align 8, !tbaa !4
  %156 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %156)
  %157 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %157, ptr %35, align 8, !tbaa !4
  %158 = load ptr, ptr %35, align 8, !tbaa !4
  %159 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 0, ptr noundef %159)
  %160 = load ptr, ptr %35, align 8, !tbaa !4
  %161 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 1, ptr noundef %161)
  %162 = load ptr, ptr %35, align 8, !tbaa !4
  %163 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 2, ptr noundef %163)
  %164 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %30, align 8, !tbaa !4
  %166 = load ptr, ptr %14, align 8, !tbaa !4
  %167 = load ptr, ptr %35, align 8, !tbaa !4
  %168 = call ptr @l_Lean_Syntax_node1(ptr noundef %165, ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %36, align 8, !tbaa !4
  %169 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %169, ptr %37, align 8, !tbaa !4
  %170 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %170)
  %171 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %171, ptr %38, align 8, !tbaa !4
  %172 = load ptr, ptr %38, align 8, !tbaa !4
  %173 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 0, ptr noundef %173)
  %174 = load ptr, ptr %38, align 8, !tbaa !4
  %175 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 1, ptr noundef %175)
  %176 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__9, align 8, !tbaa !4
  store ptr %176, ptr %39, align 8, !tbaa !4
  %177 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %177)
  %178 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %178, ptr %40, align 8, !tbaa !4
  %179 = load ptr, ptr %40, align 8, !tbaa !4
  %180 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 0, ptr noundef %180)
  %181 = load ptr, ptr %40, align 8, !tbaa !4
  %182 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 1, ptr noundef %182)
  %183 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %183)
  %184 = load ptr, ptr %30, align 8, !tbaa !4
  %185 = load ptr, ptr %15, align 8, !tbaa !4
  %186 = load ptr, ptr %40, align 8, !tbaa !4
  %187 = load ptr, ptr %16, align 8, !tbaa !4
  %188 = call ptr @l_Lean_Syntax_node2(ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %41, align 8, !tbaa !4
  %189 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %30, align 8, !tbaa !4
  %191 = load ptr, ptr %33, align 8, !tbaa !4
  %192 = load ptr, ptr %41, align 8, !tbaa !4
  %193 = call ptr @l_Lean_Syntax_node1(ptr noundef %190, ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %42, align 8, !tbaa !4
  %194 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__14, align 8, !tbaa !4
  store ptr %194, ptr %43, align 8, !tbaa !4
  %195 = load ptr, ptr %32, align 8, !tbaa !4
  %196 = load ptr, ptr %43, align 8, !tbaa !4
  %197 = load ptr, ptr %31, align 8, !tbaa !4
  %198 = call ptr @l_Lean_addMacroScope(ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %44, align 8, !tbaa !4
  %199 = call ptr @lean_box(i64 noundef 0)
  store ptr %199, ptr %45, align 8, !tbaa !4
  %200 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__13, align 8, !tbaa !4
  store ptr %200, ptr %46, align 8, !tbaa !4
  %201 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %201)
  %202 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %202, ptr %47, align 8, !tbaa !4
  %203 = load ptr, ptr %47, align 8, !tbaa !4
  %204 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 0, ptr noundef %204)
  %205 = load ptr, ptr %47, align 8, !tbaa !4
  %206 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %205, i32 noundef 1, ptr noundef %206)
  %207 = load ptr, ptr %47, align 8, !tbaa !4
  %208 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %207, i32 noundef 2, ptr noundef %208)
  %209 = load ptr, ptr %47, align 8, !tbaa !4
  %210 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 3, ptr noundef %210)
  %211 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__11, align 8, !tbaa !4
  store ptr %211, ptr %48, align 8, !tbaa !4
  %212 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %212)
  %213 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %214)
  %215 = load ptr, ptr %30, align 8, !tbaa !4
  %216 = load ptr, ptr %48, align 8, !tbaa !4
  %217 = load ptr, ptr %47, align 8, !tbaa !4
  %218 = load ptr, ptr %42, align 8, !tbaa !4
  %219 = call ptr @l_Lean_Syntax_node2(ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %49, align 8, !tbaa !4
  %220 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %220)
  %221 = load ptr, ptr %30, align 8, !tbaa !4
  %222 = load ptr, ptr %33, align 8, !tbaa !4
  %223 = load ptr, ptr %49, align 8, !tbaa !4
  %224 = load ptr, ptr %25, align 8, !tbaa !4
  %225 = call ptr @l_Lean_Syntax_node2(ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %50, align 8, !tbaa !4
  %226 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__15, align 8, !tbaa !4
  store ptr %226, ptr %51, align 8, !tbaa !4
  %227 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %227)
  %228 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %228, ptr %52, align 8, !tbaa !4
  %229 = load ptr, ptr %52, align 8, !tbaa !4
  %230 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 0, ptr noundef %230)
  %231 = load ptr, ptr %52, align 8, !tbaa !4
  %232 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 1, ptr noundef %232)
  %233 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %30, align 8, !tbaa !4
  %235 = load ptr, ptr %33, align 8, !tbaa !4
  %236 = load ptr, ptr %47, align 8, !tbaa !4
  %237 = call ptr @l_Lean_Syntax_node1(ptr noundef %234, ptr noundef %235, ptr noundef %236)
  store ptr %237, ptr %53, align 8, !tbaa !4
  %238 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__18, align 8, !tbaa !4
  store ptr %238, ptr %54, align 8, !tbaa !4
  %239 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %239)
  %240 = load ptr, ptr %30, align 8, !tbaa !4
  %241 = load ptr, ptr %54, align 8, !tbaa !4
  %242 = load ptr, ptr %27, align 8, !tbaa !4
  %243 = load ptr, ptr %53, align 8, !tbaa !4
  %244 = call ptr @l_Lean_Syntax_node2(ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %55, align 8, !tbaa !4
  %245 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %245, ptr %56, align 8, !tbaa !4
  %246 = load ptr, ptr %56, align 8, !tbaa !4
  %247 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %246, i32 noundef 0, ptr noundef %247)
  %248 = load ptr, ptr %56, align 8, !tbaa !4
  %249 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %248, i32 noundef 1, ptr noundef %249)
  %250 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %250, ptr %57, align 8, !tbaa !4
  %251 = load ptr, ptr %57, align 8, !tbaa !4
  %252 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 0, ptr noundef %252)
  %253 = load ptr, ptr %57, align 8, !tbaa !4
  %254 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 1, ptr noundef %254)
  %255 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %255, ptr %58, align 8, !tbaa !4
  %256 = load ptr, ptr %58, align 8, !tbaa !4
  %257 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 0, ptr noundef %257)
  %258 = load ptr, ptr %58, align 8, !tbaa !4
  %259 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 1, ptr noundef %259)
  %260 = load ptr, ptr %19, align 8, !tbaa !4
  %261 = call i32 @lean_obj_tag(ptr noundef %260)
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %131
  %264 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %264, ptr %59, align 8, !tbaa !4
  br label %274

265:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  %266 = load ptr, ptr %19, align 8, !tbaa !4
  %267 = call ptr @lean_ctor_get(ptr noundef %266, i32 noundef 0)
  store ptr %267, ptr %60, align 8, !tbaa !4
  %268 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %268)
  %269 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %60, align 8, !tbaa !4
  %271 = call ptr @l_Array_mkArray1___rarg(ptr noundef %270)
  store ptr %271, ptr %61, align 8, !tbaa !4
  %272 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %272, ptr %59, align 8, !tbaa !4
  store i32 3, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  %273 = load i32, ptr %62, align 4
  switch i32 %273, label %585 [
    i32 3, label %274
  ]

274:                                              ; preds = %265, %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  %275 = load ptr, ptr %34, align 8, !tbaa !4
  %276 = load ptr, ptr %59, align 8, !tbaa !4
  %277 = call ptr @l_Array_append___rarg(ptr noundef %275, ptr noundef %276)
  store ptr %277, ptr %63, align 8, !tbaa !4
  %278 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %279)
  %280 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %280, ptr %64, align 8, !tbaa !4
  %281 = load ptr, ptr %64, align 8, !tbaa !4
  %282 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %281, i32 noundef 0, ptr noundef %282)
  %283 = load ptr, ptr %64, align 8, !tbaa !4
  %284 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %283, i32 noundef 1, ptr noundef %284)
  %285 = load ptr, ptr %64, align 8, !tbaa !4
  %286 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %285, i32 noundef 2, ptr noundef %286)
  %287 = load ptr, ptr %18, align 8, !tbaa !4
  %288 = call i32 @lean_obj_tag(ptr noundef %287)
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %274
  %291 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %291, ptr %65, align 8, !tbaa !4
  br label %332

292:                                              ; preds = %274
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
  %293 = load ptr, ptr %18, align 8, !tbaa !4
  %294 = call ptr @lean_ctor_get(ptr noundef %293, i32 noundef 0)
  store ptr %294, ptr %66, align 8, !tbaa !4
  %295 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__31, align 8, !tbaa !4
  store ptr %295, ptr %67, align 8, !tbaa !4
  %296 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %296)
  %297 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %297, ptr %68, align 8, !tbaa !4
  %298 = load ptr, ptr %68, align 8, !tbaa !4
  %299 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 0, ptr noundef %299)
  %300 = load ptr, ptr %68, align 8, !tbaa !4
  %301 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 1, ptr noundef %301)
  %302 = load ptr, ptr %34, align 8, !tbaa !4
  %303 = load ptr, ptr %66, align 8, !tbaa !4
  %304 = call ptr @l_Array_append___rarg(ptr noundef %302, ptr noundef %303)
  store ptr %304, ptr %69, align 8, !tbaa !4
  %305 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %305)
  %306 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %306, ptr %70, align 8, !tbaa !4
  %307 = load ptr, ptr %70, align 8, !tbaa !4
  %308 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %307, i32 noundef 0, ptr noundef %308)
  %309 = load ptr, ptr %70, align 8, !tbaa !4
  %310 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 1, ptr noundef %310)
  %311 = load ptr, ptr %70, align 8, !tbaa !4
  %312 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 2, ptr noundef %312)
  %313 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__32, align 8, !tbaa !4
  store ptr %313, ptr %71, align 8, !tbaa !4
  %314 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %314)
  %315 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %315, ptr %72, align 8, !tbaa !4
  %316 = load ptr, ptr %72, align 8, !tbaa !4
  %317 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %316, i32 noundef 0, ptr noundef %317)
  %318 = load ptr, ptr %72, align 8, !tbaa !4
  %319 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 1, ptr noundef %319)
  %320 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__30, align 8, !tbaa !4
  store ptr %320, ptr %73, align 8, !tbaa !4
  %321 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %321)
  %322 = load ptr, ptr %30, align 8, !tbaa !4
  %323 = load ptr, ptr %73, align 8, !tbaa !4
  %324 = load ptr, ptr %68, align 8, !tbaa !4
  %325 = load ptr, ptr %70, align 8, !tbaa !4
  %326 = load ptr, ptr %72, align 8, !tbaa !4
  %327 = call ptr @l_Lean_Syntax_node3(ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326)
  store ptr %327, ptr %74, align 8, !tbaa !4
  %328 = load ptr, ptr %74, align 8, !tbaa !4
  %329 = call ptr @l_Array_mkArray1___rarg(ptr noundef %328)
  store ptr %329, ptr %75, align 8, !tbaa !4
  %330 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %330, ptr %65, align 8, !tbaa !4
  store i32 4, ptr %62, align 4
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
  %331 = load i32, ptr %62, align 4
  switch i32 %331, label %584 [
    i32 4, label %332
  ]

332:                                              ; preds = %292, %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  %333 = load ptr, ptr %34, align 8, !tbaa !4
  %334 = load ptr, ptr %65, align 8, !tbaa !4
  %335 = call ptr @l_Array_append___rarg(ptr noundef %333, ptr noundef %334)
  store ptr %335, ptr %76, align 8, !tbaa !4
  %336 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %336)
  %337 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %337)
  %338 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %338, ptr %77, align 8, !tbaa !4
  %339 = load ptr, ptr %77, align 8, !tbaa !4
  %340 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %339, i32 noundef 0, ptr noundef %340)
  %341 = load ptr, ptr %77, align 8, !tbaa !4
  %342 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %341, i32 noundef 1, ptr noundef %342)
  %343 = load ptr, ptr %77, align 8, !tbaa !4
  %344 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 2, ptr noundef %344)
  %345 = load ptr, ptr %17, align 8, !tbaa !4
  %346 = call i32 @lean_obj_tag(ptr noundef %345)
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %332
  %349 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %349, ptr %78, align 8, !tbaa !4
  br label %397

350:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  %351 = load ptr, ptr %17, align 8, !tbaa !4
  %352 = call ptr @lean_ctor_get(ptr noundef %351, i32 noundef 0)
  store ptr %352, ptr %79, align 8, !tbaa !4
  %353 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %353)
  %354 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %354)
  %355 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__22, align 8, !tbaa !4
  store ptr %355, ptr %80, align 8, !tbaa !4
  %356 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %356)
  %357 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %357, ptr %81, align 8, !tbaa !4
  %358 = load ptr, ptr %81, align 8, !tbaa !4
  %359 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %358, i32 noundef 0, ptr noundef %359)
  %360 = load ptr, ptr %81, align 8, !tbaa !4
  %361 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %360, i32 noundef 1, ptr noundef %361)
  %362 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__28, align 8, !tbaa !4
  store ptr %362, ptr %82, align 8, !tbaa !4
  %363 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %363)
  %364 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %364, ptr %83, align 8, !tbaa !4
  %365 = load ptr, ptr %83, align 8, !tbaa !4
  %366 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %365, i32 noundef 0, ptr noundef %366)
  %367 = load ptr, ptr %83, align 8, !tbaa !4
  %368 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %367, i32 noundef 1, ptr noundef %368)
  %369 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__24, align 8, !tbaa !4
  store ptr %369, ptr %84, align 8, !tbaa !4
  %370 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %370)
  %371 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %371, ptr %85, align 8, !tbaa !4
  %372 = load ptr, ptr %85, align 8, !tbaa !4
  %373 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %372, i32 noundef 0, ptr noundef %373)
  %374 = load ptr, ptr %85, align 8, !tbaa !4
  %375 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %374, i32 noundef 1, ptr noundef %375)
  %376 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__25, align 8, !tbaa !4
  store ptr %376, ptr %86, align 8, !tbaa !4
  %377 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %377)
  %378 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %378, ptr %87, align 8, !tbaa !4
  %379 = load ptr, ptr %87, align 8, !tbaa !4
  %380 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %379, i32 noundef 0, ptr noundef %380)
  %381 = load ptr, ptr %87, align 8, !tbaa !4
  %382 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %381, i32 noundef 1, ptr noundef %382)
  %383 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__27, align 8, !tbaa !4
  store ptr %383, ptr %88, align 8, !tbaa !4
  %384 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %384)
  %385 = load ptr, ptr %30, align 8, !tbaa !4
  %386 = load ptr, ptr %88, align 8, !tbaa !4
  %387 = load ptr, ptr %81, align 8, !tbaa !4
  %388 = load ptr, ptr %83, align 8, !tbaa !4
  %389 = load ptr, ptr %85, align 8, !tbaa !4
  %390 = load ptr, ptr %79, align 8, !tbaa !4
  %391 = load ptr, ptr %87, align 8, !tbaa !4
  %392 = call ptr @l_Lean_Syntax_node5(ptr noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391)
  store ptr %392, ptr %89, align 8, !tbaa !4
  %393 = load ptr, ptr %89, align 8, !tbaa !4
  %394 = call ptr @l_Array_mkArray1___rarg(ptr noundef %393)
  store ptr %394, ptr %90, align 8, !tbaa !4
  %395 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %395, ptr %78, align 8, !tbaa !4
  store i32 5, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  %396 = load i32, ptr %62, align 4
  switch i32 %396, label %583 [
    i32 5, label %397
  ]

397:                                              ; preds = %350, %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  %398 = load ptr, ptr %34, align 8, !tbaa !4
  %399 = load ptr, ptr %78, align 8, !tbaa !4
  %400 = call ptr @l_Array_append___rarg(ptr noundef %398, ptr noundef %399)
  store ptr %400, ptr %91, align 8, !tbaa !4
  %401 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %401)
  %402 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %402)
  %403 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %403, ptr %92, align 8, !tbaa !4
  %404 = load ptr, ptr %92, align 8, !tbaa !4
  %405 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %404, i32 noundef 0, ptr noundef %405)
  %406 = load ptr, ptr %92, align 8, !tbaa !4
  %407 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %406, i32 noundef 1, ptr noundef %407)
  %408 = load ptr, ptr %92, align 8, !tbaa !4
  %409 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %408, i32 noundef 2, ptr noundef %409)
  %410 = load ptr, ptr %21, align 8, !tbaa !4
  %411 = call i32 @lean_obj_tag(ptr noundef %410)
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %474

413:                                              ; preds = %397
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
  %414 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__19, align 8, !tbaa !4
  store ptr %414, ptr %93, align 8, !tbaa !4
  %415 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %415)
  %416 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %416, ptr %94, align 8, !tbaa !4
  %417 = load ptr, ptr %94, align 8, !tbaa !4
  %418 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %417, i32 noundef 0, ptr noundef %418)
  %419 = load ptr, ptr %94, align 8, !tbaa !4
  %420 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %419, i32 noundef 1, ptr noundef %420)
  %421 = load ptr, ptr %94, align 8, !tbaa !4
  %422 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %421, i32 noundef 2, ptr noundef %422)
  %423 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %423, ptr %95, align 8, !tbaa !4
  %424 = load ptr, ptr %95, align 8, !tbaa !4
  %425 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %424, i32 noundef 0, ptr noundef %425)
  %426 = load ptr, ptr %95, align 8, !tbaa !4
  %427 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %426, i32 noundef 1, ptr noundef %427)
  %428 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %428, ptr %96, align 8, !tbaa !4
  %429 = load ptr, ptr %96, align 8, !tbaa !4
  %430 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %429, i32 noundef 0, ptr noundef %430)
  %431 = load ptr, ptr %96, align 8, !tbaa !4
  %432 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %431, i32 noundef 1, ptr noundef %432)
  %433 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %433, ptr %97, align 8, !tbaa !4
  %434 = load ptr, ptr %97, align 8, !tbaa !4
  %435 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %434, i32 noundef 0, ptr noundef %435)
  %436 = load ptr, ptr %97, align 8, !tbaa !4
  %437 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %436, i32 noundef 1, ptr noundef %437)
  %438 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %438, ptr %98, align 8, !tbaa !4
  %439 = load ptr, ptr %98, align 8, !tbaa !4
  %440 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %439, i32 noundef 0, ptr noundef %440)
  %441 = load ptr, ptr %98, align 8, !tbaa !4
  %442 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %441, i32 noundef 1, ptr noundef %442)
  %443 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %443, ptr %99, align 8, !tbaa !4
  %444 = load ptr, ptr %99, align 8, !tbaa !4
  %445 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %444, i32 noundef 0, ptr noundef %445)
  %446 = load ptr, ptr %99, align 8, !tbaa !4
  %447 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %446, i32 noundef 1, ptr noundef %447)
  %448 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %448, ptr %100, align 8, !tbaa !4
  %449 = load ptr, ptr %100, align 8, !tbaa !4
  %450 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %449, i32 noundef 0, ptr noundef %450)
  %451 = load ptr, ptr %100, align 8, !tbaa !4
  %452 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %451, i32 noundef 1, ptr noundef %452)
  %453 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %453, ptr %101, align 8, !tbaa !4
  %454 = load ptr, ptr %101, align 8, !tbaa !4
  %455 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %454, i32 noundef 0, ptr noundef %455)
  %456 = load ptr, ptr %101, align 8, !tbaa !4
  %457 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %456, i32 noundef 1, ptr noundef %457)
  %458 = load ptr, ptr %101, align 8, !tbaa !4
  %459 = call ptr @lean_array_mk(ptr noundef %458)
  store ptr %459, ptr %102, align 8, !tbaa !4
  %460 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %460, ptr %103, align 8, !tbaa !4
  %461 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %461, ptr %104, align 8, !tbaa !4
  %462 = load ptr, ptr %104, align 8, !tbaa !4
  %463 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %462, i32 noundef 0, ptr noundef %463)
  %464 = load ptr, ptr %104, align 8, !tbaa !4
  %465 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %464, i32 noundef 1, ptr noundef %465)
  %466 = load ptr, ptr %104, align 8, !tbaa !4
  %467 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %466, i32 noundef 2, ptr noundef %467)
  %468 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %468, ptr %105, align 8, !tbaa !4
  %469 = load ptr, ptr %105, align 8, !tbaa !4
  %470 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %469, i32 noundef 0, ptr noundef %470)
  %471 = load ptr, ptr %105, align 8, !tbaa !4
  %472 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %471, i32 noundef 1, ptr noundef %472)
  %473 = load ptr, ptr %105, align 8, !tbaa !4
  store ptr %473, ptr %12, align 8
  store i32 1, ptr %62, align 4
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
  br label %582

474:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
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
  %475 = load ptr, ptr %21, align 8, !tbaa !4
  %476 = call ptr @lean_ctor_get(ptr noundef %475, i32 noundef 0)
  store ptr %476, ptr %106, align 8, !tbaa !4
  %477 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %477)
  %478 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %478)
  %479 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__22, align 8, !tbaa !4
  store ptr %479, ptr %107, align 8, !tbaa !4
  %480 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %480)
  %481 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %481, ptr %108, align 8, !tbaa !4
  %482 = load ptr, ptr %108, align 8, !tbaa !4
  %483 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %482, i32 noundef 0, ptr noundef %483)
  %484 = load ptr, ptr %108, align 8, !tbaa !4
  %485 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %484, i32 noundef 1, ptr noundef %485)
  %486 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__23, align 8, !tbaa !4
  store ptr %486, ptr %109, align 8, !tbaa !4
  %487 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %487)
  %488 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %488, ptr %110, align 8, !tbaa !4
  %489 = load ptr, ptr %110, align 8, !tbaa !4
  %490 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %489, i32 noundef 0, ptr noundef %490)
  %491 = load ptr, ptr %110, align 8, !tbaa !4
  %492 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %491, i32 noundef 1, ptr noundef %492)
  %493 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__24, align 8, !tbaa !4
  store ptr %493, ptr %111, align 8, !tbaa !4
  %494 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %494)
  %495 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %495, ptr %112, align 8, !tbaa !4
  %496 = load ptr, ptr %112, align 8, !tbaa !4
  %497 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %496, i32 noundef 0, ptr noundef %497)
  %498 = load ptr, ptr %112, align 8, !tbaa !4
  %499 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %498, i32 noundef 1, ptr noundef %499)
  %500 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__25, align 8, !tbaa !4
  store ptr %500, ptr %113, align 8, !tbaa !4
  %501 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %501)
  %502 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %502, ptr %114, align 8, !tbaa !4
  %503 = load ptr, ptr %114, align 8, !tbaa !4
  %504 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %503, i32 noundef 0, ptr noundef %504)
  %505 = load ptr, ptr %114, align 8, !tbaa !4
  %506 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %505, i32 noundef 1, ptr noundef %506)
  %507 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__21, align 8, !tbaa !4
  store ptr %507, ptr %115, align 8, !tbaa !4
  %508 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %508)
  %509 = load ptr, ptr %30, align 8, !tbaa !4
  %510 = load ptr, ptr %115, align 8, !tbaa !4
  %511 = load ptr, ptr %108, align 8, !tbaa !4
  %512 = load ptr, ptr %110, align 8, !tbaa !4
  %513 = load ptr, ptr %112, align 8, !tbaa !4
  %514 = load ptr, ptr %106, align 8, !tbaa !4
  %515 = load ptr, ptr %114, align 8, !tbaa !4
  %516 = call ptr @l_Lean_Syntax_node5(ptr noundef %509, ptr noundef %510, ptr noundef %511, ptr noundef %512, ptr noundef %513, ptr noundef %514, ptr noundef %515)
  store ptr %516, ptr %116, align 8, !tbaa !4
  %517 = load ptr, ptr %116, align 8, !tbaa !4
  %518 = call ptr @l_Array_mkArray1___rarg(ptr noundef %517)
  store ptr %518, ptr %117, align 8, !tbaa !4
  %519 = load ptr, ptr %34, align 8, !tbaa !4
  %520 = load ptr, ptr %117, align 8, !tbaa !4
  %521 = call ptr @l_Array_append___rarg(ptr noundef %519, ptr noundef %520)
  store ptr %521, ptr %118, align 8, !tbaa !4
  %522 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %522)
  %523 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %523)
  %524 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %524, ptr %119, align 8, !tbaa !4
  %525 = load ptr, ptr %119, align 8, !tbaa !4
  %526 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %525, i32 noundef 0, ptr noundef %526)
  %527 = load ptr, ptr %119, align 8, !tbaa !4
  %528 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %527, i32 noundef 1, ptr noundef %528)
  %529 = load ptr, ptr %119, align 8, !tbaa !4
  %530 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %529, i32 noundef 2, ptr noundef %530)
  %531 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %531, ptr %120, align 8, !tbaa !4
  %532 = load ptr, ptr %120, align 8, !tbaa !4
  %533 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %532, i32 noundef 0, ptr noundef %533)
  %534 = load ptr, ptr %120, align 8, !tbaa !4
  %535 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %534, i32 noundef 1, ptr noundef %535)
  %536 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %536, ptr %121, align 8, !tbaa !4
  %537 = load ptr, ptr %121, align 8, !tbaa !4
  %538 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %537, i32 noundef 0, ptr noundef %538)
  %539 = load ptr, ptr %121, align 8, !tbaa !4
  %540 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %539, i32 noundef 1, ptr noundef %540)
  %541 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %541, ptr %122, align 8, !tbaa !4
  %542 = load ptr, ptr %122, align 8, !tbaa !4
  %543 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %542, i32 noundef 0, ptr noundef %543)
  %544 = load ptr, ptr %122, align 8, !tbaa !4
  %545 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %544, i32 noundef 1, ptr noundef %545)
  %546 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %546, ptr %123, align 8, !tbaa !4
  %547 = load ptr, ptr %123, align 8, !tbaa !4
  %548 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %547, i32 noundef 0, ptr noundef %548)
  %549 = load ptr, ptr %123, align 8, !tbaa !4
  %550 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %549, i32 noundef 1, ptr noundef %550)
  %551 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %551, ptr %124, align 8, !tbaa !4
  %552 = load ptr, ptr %124, align 8, !tbaa !4
  %553 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %552, i32 noundef 0, ptr noundef %553)
  %554 = load ptr, ptr %124, align 8, !tbaa !4
  %555 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %554, i32 noundef 1, ptr noundef %555)
  %556 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %556, ptr %125, align 8, !tbaa !4
  %557 = load ptr, ptr %125, align 8, !tbaa !4
  %558 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %557, i32 noundef 0, ptr noundef %558)
  %559 = load ptr, ptr %125, align 8, !tbaa !4
  %560 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %559, i32 noundef 1, ptr noundef %560)
  %561 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %561, ptr %126, align 8, !tbaa !4
  %562 = load ptr, ptr %126, align 8, !tbaa !4
  %563 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %562, i32 noundef 0, ptr noundef %563)
  %564 = load ptr, ptr %126, align 8, !tbaa !4
  %565 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %564, i32 noundef 1, ptr noundef %565)
  %566 = load ptr, ptr %126, align 8, !tbaa !4
  %567 = call ptr @lean_array_mk(ptr noundef %566)
  store ptr %567, ptr %127, align 8, !tbaa !4
  %568 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %568, ptr %128, align 8, !tbaa !4
  %569 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %569, ptr %129, align 8, !tbaa !4
  %570 = load ptr, ptr %129, align 8, !tbaa !4
  %571 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %570, i32 noundef 0, ptr noundef %571)
  %572 = load ptr, ptr %129, align 8, !tbaa !4
  %573 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %572, i32 noundef 1, ptr noundef %573)
  %574 = load ptr, ptr %129, align 8, !tbaa !4
  %575 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %574, i32 noundef 2, ptr noundef %575)
  %576 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %576, ptr %130, align 8, !tbaa !4
  %577 = load ptr, ptr %130, align 8, !tbaa !4
  %578 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %577, i32 noundef 0, ptr noundef %578)
  %579 = load ptr, ptr %130, align 8, !tbaa !4
  %580 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %579, i32 noundef 1, ptr noundef %580)
  %581 = load ptr, ptr %130, align 8, !tbaa !4
  store ptr %581, ptr %12, align 8
  store i32 1, ptr %62, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  br label %582

582:                                              ; preds = %474, %413
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  br label %583

583:                                              ; preds = %582, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  br label %584

584:                                              ; preds = %583, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  br label %585

585:                                              ; preds = %584, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %586 = load ptr, ptr %12, align 8
  ret ptr %586
}

declare ptr @l_Lean_SourceInfo_fromRef(ptr noundef, i8 noundef zeroext) #4

declare ptr @l_Lean_Syntax_node1(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_addMacroScope(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @l_Array_mkArray1___rarg(ptr noundef) #4

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_array_mk(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_expandMixfix___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
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
  br label %44

44:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  %45 = call ptr @lean_unsigned_to_nat(i32 noundef 6)
  store ptr %45, ptr %22, align 8, !tbaa !4
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  %47 = load ptr, ptr %22, align 8, !tbaa !4
  %48 = call ptr @l_Lean_Syntax_getArg(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %23, align 8, !tbaa !4
  %49 = load ptr, ptr %23, align 8, !tbaa !4
  %50 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %49)
  store i8 %50, ptr %24, align 1, !tbaa !8
  %51 = load i8, ptr %24, align 1, !tbaa !8
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %132

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  %55 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %55, ptr %25, align 8, !tbaa !4
  %56 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %23, align 8, !tbaa !4
  %58 = load ptr, ptr %25, align 8, !tbaa !4
  %59 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %57, ptr noundef %58)
  store i8 %59, ptr %26, align 1, !tbaa !8
  %60 = load i8, ptr %26, align 1, !tbaa !8
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %64 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = call ptr @lean_box(i64 noundef 1)
  store ptr %71, ptr %27, align 8, !tbaa !4
  %72 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %72, ptr %28, align 8, !tbaa !4
  %73 = load ptr, ptr %28, align 8, !tbaa !4
  %74 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %28, align 8, !tbaa !4
  %76 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 1, ptr noundef %76)
  %77 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %77, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %131

78:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  %79 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %79, ptr %30, align 8, !tbaa !4
  %80 = load ptr, ptr %23, align 8, !tbaa !4
  %81 = load ptr, ptr %30, align 8, !tbaa !4
  %82 = call ptr @l_Lean_Syntax_getArg(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %31, align 8, !tbaa !4
  %83 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__21, align 8, !tbaa !4
  store ptr %84, ptr %32, align 8, !tbaa !4
  %85 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %31, align 8, !tbaa !4
  %87 = load ptr, ptr %32, align 8, !tbaa !4
  %88 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %86, ptr noundef %87)
  store i8 %88, ptr %33, align 1, !tbaa !8
  %89 = load i8, ptr %33, align 1, !tbaa !8
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %93 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = call ptr @lean_box(i64 noundef 1)
  store ptr %100, ptr %34, align 8, !tbaa !4
  %101 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %101, ptr %35, align 8, !tbaa !4
  %102 = load ptr, ptr %35, align 8, !tbaa !4
  %103 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 0, ptr noundef %103)
  %104 = load ptr, ptr %35, align 8, !tbaa !4
  %105 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 1, ptr noundef %105)
  %106 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %106, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %130

107:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %108 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %108, ptr %36, align 8, !tbaa !4
  %109 = load ptr, ptr %31, align 8, !tbaa !4
  %110 = load ptr, ptr %36, align 8, !tbaa !4
  %111 = call ptr @l_Lean_Syntax_getArg(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %37, align 8, !tbaa !4
  %112 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %113, ptr %38, align 8, !tbaa !4
  %114 = load ptr, ptr %38, align 8, !tbaa !4
  %115 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = call ptr @lean_box(i64 noundef 0)
  store ptr %116, ptr %39, align 8, !tbaa !4
  %117 = load ptr, ptr %12, align 8, !tbaa !4
  %118 = load ptr, ptr %13, align 8, !tbaa !4
  %119 = load ptr, ptr %14, align 8, !tbaa !4
  %120 = load ptr, ptr %15, align 8, !tbaa !4
  %121 = load ptr, ptr %19, align 8, !tbaa !4
  %122 = load ptr, ptr %16, align 8, !tbaa !4
  %123 = load ptr, ptr %17, align 8, !tbaa !4
  %124 = load ptr, ptr %39, align 8, !tbaa !4
  %125 = load ptr, ptr %38, align 8, !tbaa !4
  %126 = load ptr, ptr %20, align 8, !tbaa !4
  %127 = load ptr, ptr %21, align 8, !tbaa !4
  %128 = call ptr @l_Lean_Elab_Command_expandMixfix___lambda__1(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %40, align 8, !tbaa !4
  %129 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %129, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %130

130:                                              ; preds = %107, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %131

131:                                              ; preds = %130, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %149

132:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %133 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = call ptr @lean_box(i64 noundef 0)
  store ptr %134, ptr %41, align 8, !tbaa !4
  %135 = call ptr @lean_box(i64 noundef 0)
  store ptr %135, ptr %42, align 8, !tbaa !4
  %136 = load ptr, ptr %12, align 8, !tbaa !4
  %137 = load ptr, ptr %13, align 8, !tbaa !4
  %138 = load ptr, ptr %14, align 8, !tbaa !4
  %139 = load ptr, ptr %15, align 8, !tbaa !4
  %140 = load ptr, ptr %19, align 8, !tbaa !4
  %141 = load ptr, ptr %16, align 8, !tbaa !4
  %142 = load ptr, ptr %17, align 8, !tbaa !4
  %143 = load ptr, ptr %42, align 8, !tbaa !4
  %144 = load ptr, ptr %41, align 8, !tbaa !4
  %145 = load ptr, ptr %20, align 8, !tbaa !4
  %146 = load ptr, ptr %21, align 8, !tbaa !4
  %147 = call ptr @l_Lean_Elab_Command_expandMixfix___lambda__1(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %43, align 8, !tbaa !4
  %148 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %148, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %149

149:                                              ; preds = %132, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %150 = load ptr, ptr %11, align 8
  ret ptr %150
}

declare zeroext i8 @l_Lean_Syntax_isNone(ptr noundef) #4

declare zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_expandMixfix___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %62 = alloca i32, align 4
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
  br label %131

131:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %132 = call ptr @lean_unsigned_to_nat(i32 noundef 7)
  store ptr %132, ptr %24, align 8, !tbaa !4
  %133 = load ptr, ptr %13, align 8, !tbaa !4
  %134 = load ptr, ptr %24, align 8, !tbaa !4
  %135 = call ptr @l_Lean_Syntax_getArg(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %25, align 8, !tbaa !4
  %136 = call ptr @lean_unsigned_to_nat(i32 noundef 9)
  store ptr %136, ptr %26, align 8, !tbaa !4
  %137 = load ptr, ptr %13, align 8, !tbaa !4
  %138 = load ptr, ptr %26, align 8, !tbaa !4
  %139 = call ptr @l_Lean_Syntax_getArg(ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %27, align 8, !tbaa !4
  %140 = load ptr, ptr %22, align 8, !tbaa !4
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 5)
  store ptr %141, ptr %28, align 8, !tbaa !4
  %142 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %142)
  store i8 0, ptr %29, align 1, !tbaa !8
  %143 = load ptr, ptr %28, align 8, !tbaa !4
  %144 = load i8, ptr %29, align 1, !tbaa !8
  %145 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %143, i8 noundef zeroext %144)
  store ptr %145, ptr %30, align 8, !tbaa !4
  %146 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %22, align 8, !tbaa !4
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 2)
  store ptr %148, ptr %31, align 8, !tbaa !4
  %149 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %22, align 8, !tbaa !4
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 1)
  store ptr %151, ptr %32, align 8, !tbaa !4
  %152 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__7, align 8, !tbaa !4
  store ptr %154, ptr %33, align 8, !tbaa !4
  %155 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__8, align 8, !tbaa !4
  store ptr %155, ptr %34, align 8, !tbaa !4
  %156 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %156)
  %157 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %157, ptr %35, align 8, !tbaa !4
  %158 = load ptr, ptr %35, align 8, !tbaa !4
  %159 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 0, ptr noundef %159)
  %160 = load ptr, ptr %35, align 8, !tbaa !4
  %161 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 1, ptr noundef %161)
  %162 = load ptr, ptr %35, align 8, !tbaa !4
  %163 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 2, ptr noundef %163)
  %164 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %30, align 8, !tbaa !4
  %166 = load ptr, ptr %14, align 8, !tbaa !4
  %167 = load ptr, ptr %35, align 8, !tbaa !4
  %168 = call ptr @l_Lean_Syntax_node1(ptr noundef %165, ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %36, align 8, !tbaa !4
  %169 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %169, ptr %37, align 8, !tbaa !4
  %170 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %170)
  %171 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %171, ptr %38, align 8, !tbaa !4
  %172 = load ptr, ptr %38, align 8, !tbaa !4
  %173 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 0, ptr noundef %173)
  %174 = load ptr, ptr %38, align 8, !tbaa !4
  %175 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 1, ptr noundef %175)
  %176 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__9, align 8, !tbaa !4
  store ptr %176, ptr %39, align 8, !tbaa !4
  %177 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %177)
  %178 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %178, ptr %40, align 8, !tbaa !4
  %179 = load ptr, ptr %40, align 8, !tbaa !4
  %180 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 0, ptr noundef %180)
  %181 = load ptr, ptr %40, align 8, !tbaa !4
  %182 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 1, ptr noundef %182)
  %183 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %183)
  %184 = load ptr, ptr %30, align 8, !tbaa !4
  %185 = load ptr, ptr %15, align 8, !tbaa !4
  %186 = load ptr, ptr %40, align 8, !tbaa !4
  %187 = load ptr, ptr %16, align 8, !tbaa !4
  %188 = call ptr @l_Lean_Syntax_node2(ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %41, align 8, !tbaa !4
  %189 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %30, align 8, !tbaa !4
  %191 = load ptr, ptr %33, align 8, !tbaa !4
  %192 = load ptr, ptr %41, align 8, !tbaa !4
  %193 = call ptr @l_Lean_Syntax_node1(ptr noundef %190, ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %42, align 8, !tbaa !4
  %194 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__14, align 8, !tbaa !4
  store ptr %194, ptr %43, align 8, !tbaa !4
  %195 = load ptr, ptr %32, align 8, !tbaa !4
  %196 = load ptr, ptr %43, align 8, !tbaa !4
  %197 = load ptr, ptr %31, align 8, !tbaa !4
  %198 = call ptr @l_Lean_addMacroScope(ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %44, align 8, !tbaa !4
  %199 = call ptr @lean_box(i64 noundef 0)
  store ptr %199, ptr %45, align 8, !tbaa !4
  %200 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__13, align 8, !tbaa !4
  store ptr %200, ptr %46, align 8, !tbaa !4
  %201 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %201)
  %202 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %202, ptr %47, align 8, !tbaa !4
  %203 = load ptr, ptr %47, align 8, !tbaa !4
  %204 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 0, ptr noundef %204)
  %205 = load ptr, ptr %47, align 8, !tbaa !4
  %206 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %205, i32 noundef 1, ptr noundef %206)
  %207 = load ptr, ptr %47, align 8, !tbaa !4
  %208 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %207, i32 noundef 2, ptr noundef %208)
  %209 = load ptr, ptr %47, align 8, !tbaa !4
  %210 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 3, ptr noundef %210)
  %211 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__11, align 8, !tbaa !4
  store ptr %211, ptr %48, align 8, !tbaa !4
  %212 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %212)
  %213 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %214)
  %215 = load ptr, ptr %30, align 8, !tbaa !4
  %216 = load ptr, ptr %48, align 8, !tbaa !4
  %217 = load ptr, ptr %47, align 8, !tbaa !4
  %218 = load ptr, ptr %42, align 8, !tbaa !4
  %219 = call ptr @l_Lean_Syntax_node2(ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %49, align 8, !tbaa !4
  %220 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %220)
  %221 = load ptr, ptr %30, align 8, !tbaa !4
  %222 = load ptr, ptr %33, align 8, !tbaa !4
  %223 = load ptr, ptr %25, align 8, !tbaa !4
  %224 = load ptr, ptr %49, align 8, !tbaa !4
  %225 = call ptr @l_Lean_Syntax_node2(ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %50, align 8, !tbaa !4
  %226 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__15, align 8, !tbaa !4
  store ptr %226, ptr %51, align 8, !tbaa !4
  %227 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %227)
  %228 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %228, ptr %52, align 8, !tbaa !4
  %229 = load ptr, ptr %52, align 8, !tbaa !4
  %230 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 0, ptr noundef %230)
  %231 = load ptr, ptr %52, align 8, !tbaa !4
  %232 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 1, ptr noundef %232)
  %233 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %30, align 8, !tbaa !4
  %235 = load ptr, ptr %33, align 8, !tbaa !4
  %236 = load ptr, ptr %47, align 8, !tbaa !4
  %237 = call ptr @l_Lean_Syntax_node1(ptr noundef %234, ptr noundef %235, ptr noundef %236)
  store ptr %237, ptr %53, align 8, !tbaa !4
  %238 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__18, align 8, !tbaa !4
  store ptr %238, ptr %54, align 8, !tbaa !4
  %239 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %239)
  %240 = load ptr, ptr %30, align 8, !tbaa !4
  %241 = load ptr, ptr %54, align 8, !tbaa !4
  %242 = load ptr, ptr %27, align 8, !tbaa !4
  %243 = load ptr, ptr %53, align 8, !tbaa !4
  %244 = call ptr @l_Lean_Syntax_node2(ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %55, align 8, !tbaa !4
  %245 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %245, ptr %56, align 8, !tbaa !4
  %246 = load ptr, ptr %56, align 8, !tbaa !4
  %247 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %246, i32 noundef 0, ptr noundef %247)
  %248 = load ptr, ptr %56, align 8, !tbaa !4
  %249 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %248, i32 noundef 1, ptr noundef %249)
  %250 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %250, ptr %57, align 8, !tbaa !4
  %251 = load ptr, ptr %57, align 8, !tbaa !4
  %252 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 0, ptr noundef %252)
  %253 = load ptr, ptr %57, align 8, !tbaa !4
  %254 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 1, ptr noundef %254)
  %255 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %255, ptr %58, align 8, !tbaa !4
  %256 = load ptr, ptr %58, align 8, !tbaa !4
  %257 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 0, ptr noundef %257)
  %258 = load ptr, ptr %58, align 8, !tbaa !4
  %259 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 1, ptr noundef %259)
  %260 = load ptr, ptr %19, align 8, !tbaa !4
  %261 = call i32 @lean_obj_tag(ptr noundef %260)
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %131
  %264 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %264, ptr %59, align 8, !tbaa !4
  br label %274

265:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  %266 = load ptr, ptr %19, align 8, !tbaa !4
  %267 = call ptr @lean_ctor_get(ptr noundef %266, i32 noundef 0)
  store ptr %267, ptr %60, align 8, !tbaa !4
  %268 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %268)
  %269 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %60, align 8, !tbaa !4
  %271 = call ptr @l_Array_mkArray1___rarg(ptr noundef %270)
  store ptr %271, ptr %61, align 8, !tbaa !4
  %272 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %272, ptr %59, align 8, !tbaa !4
  store i32 3, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  %273 = load i32, ptr %62, align 4
  switch i32 %273, label %585 [
    i32 3, label %274
  ]

274:                                              ; preds = %265, %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  %275 = load ptr, ptr %34, align 8, !tbaa !4
  %276 = load ptr, ptr %59, align 8, !tbaa !4
  %277 = call ptr @l_Array_append___rarg(ptr noundef %275, ptr noundef %276)
  store ptr %277, ptr %63, align 8, !tbaa !4
  %278 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %279)
  %280 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %280, ptr %64, align 8, !tbaa !4
  %281 = load ptr, ptr %64, align 8, !tbaa !4
  %282 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %281, i32 noundef 0, ptr noundef %282)
  %283 = load ptr, ptr %64, align 8, !tbaa !4
  %284 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %283, i32 noundef 1, ptr noundef %284)
  %285 = load ptr, ptr %64, align 8, !tbaa !4
  %286 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %285, i32 noundef 2, ptr noundef %286)
  %287 = load ptr, ptr %18, align 8, !tbaa !4
  %288 = call i32 @lean_obj_tag(ptr noundef %287)
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %274
  %291 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %291, ptr %65, align 8, !tbaa !4
  br label %332

292:                                              ; preds = %274
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
  %293 = load ptr, ptr %18, align 8, !tbaa !4
  %294 = call ptr @lean_ctor_get(ptr noundef %293, i32 noundef 0)
  store ptr %294, ptr %66, align 8, !tbaa !4
  %295 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__31, align 8, !tbaa !4
  store ptr %295, ptr %67, align 8, !tbaa !4
  %296 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %296)
  %297 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %297, ptr %68, align 8, !tbaa !4
  %298 = load ptr, ptr %68, align 8, !tbaa !4
  %299 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 0, ptr noundef %299)
  %300 = load ptr, ptr %68, align 8, !tbaa !4
  %301 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 1, ptr noundef %301)
  %302 = load ptr, ptr %34, align 8, !tbaa !4
  %303 = load ptr, ptr %66, align 8, !tbaa !4
  %304 = call ptr @l_Array_append___rarg(ptr noundef %302, ptr noundef %303)
  store ptr %304, ptr %69, align 8, !tbaa !4
  %305 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %305)
  %306 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %306, ptr %70, align 8, !tbaa !4
  %307 = load ptr, ptr %70, align 8, !tbaa !4
  %308 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %307, i32 noundef 0, ptr noundef %308)
  %309 = load ptr, ptr %70, align 8, !tbaa !4
  %310 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 1, ptr noundef %310)
  %311 = load ptr, ptr %70, align 8, !tbaa !4
  %312 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 2, ptr noundef %312)
  %313 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__32, align 8, !tbaa !4
  store ptr %313, ptr %71, align 8, !tbaa !4
  %314 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %314)
  %315 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %315, ptr %72, align 8, !tbaa !4
  %316 = load ptr, ptr %72, align 8, !tbaa !4
  %317 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %316, i32 noundef 0, ptr noundef %317)
  %318 = load ptr, ptr %72, align 8, !tbaa !4
  %319 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 1, ptr noundef %319)
  %320 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__30, align 8, !tbaa !4
  store ptr %320, ptr %73, align 8, !tbaa !4
  %321 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %321)
  %322 = load ptr, ptr %30, align 8, !tbaa !4
  %323 = load ptr, ptr %73, align 8, !tbaa !4
  %324 = load ptr, ptr %68, align 8, !tbaa !4
  %325 = load ptr, ptr %70, align 8, !tbaa !4
  %326 = load ptr, ptr %72, align 8, !tbaa !4
  %327 = call ptr @l_Lean_Syntax_node3(ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326)
  store ptr %327, ptr %74, align 8, !tbaa !4
  %328 = load ptr, ptr %74, align 8, !tbaa !4
  %329 = call ptr @l_Array_mkArray1___rarg(ptr noundef %328)
  store ptr %329, ptr %75, align 8, !tbaa !4
  %330 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %330, ptr %65, align 8, !tbaa !4
  store i32 4, ptr %62, align 4
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
  %331 = load i32, ptr %62, align 4
  switch i32 %331, label %584 [
    i32 4, label %332
  ]

332:                                              ; preds = %292, %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  %333 = load ptr, ptr %34, align 8, !tbaa !4
  %334 = load ptr, ptr %65, align 8, !tbaa !4
  %335 = call ptr @l_Array_append___rarg(ptr noundef %333, ptr noundef %334)
  store ptr %335, ptr %76, align 8, !tbaa !4
  %336 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %336)
  %337 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %337)
  %338 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %338, ptr %77, align 8, !tbaa !4
  %339 = load ptr, ptr %77, align 8, !tbaa !4
  %340 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %339, i32 noundef 0, ptr noundef %340)
  %341 = load ptr, ptr %77, align 8, !tbaa !4
  %342 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %341, i32 noundef 1, ptr noundef %342)
  %343 = load ptr, ptr %77, align 8, !tbaa !4
  %344 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 2, ptr noundef %344)
  %345 = load ptr, ptr %17, align 8, !tbaa !4
  %346 = call i32 @lean_obj_tag(ptr noundef %345)
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %332
  %349 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %349, ptr %78, align 8, !tbaa !4
  br label %397

350:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  %351 = load ptr, ptr %17, align 8, !tbaa !4
  %352 = call ptr @lean_ctor_get(ptr noundef %351, i32 noundef 0)
  store ptr %352, ptr %79, align 8, !tbaa !4
  %353 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %353)
  %354 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %354)
  %355 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__22, align 8, !tbaa !4
  store ptr %355, ptr %80, align 8, !tbaa !4
  %356 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %356)
  %357 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %357, ptr %81, align 8, !tbaa !4
  %358 = load ptr, ptr %81, align 8, !tbaa !4
  %359 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %358, i32 noundef 0, ptr noundef %359)
  %360 = load ptr, ptr %81, align 8, !tbaa !4
  %361 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %360, i32 noundef 1, ptr noundef %361)
  %362 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__28, align 8, !tbaa !4
  store ptr %362, ptr %82, align 8, !tbaa !4
  %363 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %363)
  %364 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %364, ptr %83, align 8, !tbaa !4
  %365 = load ptr, ptr %83, align 8, !tbaa !4
  %366 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %365, i32 noundef 0, ptr noundef %366)
  %367 = load ptr, ptr %83, align 8, !tbaa !4
  %368 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %367, i32 noundef 1, ptr noundef %368)
  %369 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__24, align 8, !tbaa !4
  store ptr %369, ptr %84, align 8, !tbaa !4
  %370 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %370)
  %371 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %371, ptr %85, align 8, !tbaa !4
  %372 = load ptr, ptr %85, align 8, !tbaa !4
  %373 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %372, i32 noundef 0, ptr noundef %373)
  %374 = load ptr, ptr %85, align 8, !tbaa !4
  %375 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %374, i32 noundef 1, ptr noundef %375)
  %376 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__25, align 8, !tbaa !4
  store ptr %376, ptr %86, align 8, !tbaa !4
  %377 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %377)
  %378 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %378, ptr %87, align 8, !tbaa !4
  %379 = load ptr, ptr %87, align 8, !tbaa !4
  %380 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %379, i32 noundef 0, ptr noundef %380)
  %381 = load ptr, ptr %87, align 8, !tbaa !4
  %382 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %381, i32 noundef 1, ptr noundef %382)
  %383 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__27, align 8, !tbaa !4
  store ptr %383, ptr %88, align 8, !tbaa !4
  %384 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %384)
  %385 = load ptr, ptr %30, align 8, !tbaa !4
  %386 = load ptr, ptr %88, align 8, !tbaa !4
  %387 = load ptr, ptr %81, align 8, !tbaa !4
  %388 = load ptr, ptr %83, align 8, !tbaa !4
  %389 = load ptr, ptr %85, align 8, !tbaa !4
  %390 = load ptr, ptr %79, align 8, !tbaa !4
  %391 = load ptr, ptr %87, align 8, !tbaa !4
  %392 = call ptr @l_Lean_Syntax_node5(ptr noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391)
  store ptr %392, ptr %89, align 8, !tbaa !4
  %393 = load ptr, ptr %89, align 8, !tbaa !4
  %394 = call ptr @l_Array_mkArray1___rarg(ptr noundef %393)
  store ptr %394, ptr %90, align 8, !tbaa !4
  %395 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %395, ptr %78, align 8, !tbaa !4
  store i32 5, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  %396 = load i32, ptr %62, align 4
  switch i32 %396, label %583 [
    i32 5, label %397
  ]

397:                                              ; preds = %350, %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  %398 = load ptr, ptr %34, align 8, !tbaa !4
  %399 = load ptr, ptr %78, align 8, !tbaa !4
  %400 = call ptr @l_Array_append___rarg(ptr noundef %398, ptr noundef %399)
  store ptr %400, ptr %91, align 8, !tbaa !4
  %401 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %401)
  %402 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %402)
  %403 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %403, ptr %92, align 8, !tbaa !4
  %404 = load ptr, ptr %92, align 8, !tbaa !4
  %405 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %404, i32 noundef 0, ptr noundef %405)
  %406 = load ptr, ptr %92, align 8, !tbaa !4
  %407 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %406, i32 noundef 1, ptr noundef %407)
  %408 = load ptr, ptr %92, align 8, !tbaa !4
  %409 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %408, i32 noundef 2, ptr noundef %409)
  %410 = load ptr, ptr %21, align 8, !tbaa !4
  %411 = call i32 @lean_obj_tag(ptr noundef %410)
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %474

413:                                              ; preds = %397
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
  %414 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__19, align 8, !tbaa !4
  store ptr %414, ptr %93, align 8, !tbaa !4
  %415 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %415)
  %416 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %416, ptr %94, align 8, !tbaa !4
  %417 = load ptr, ptr %94, align 8, !tbaa !4
  %418 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %417, i32 noundef 0, ptr noundef %418)
  %419 = load ptr, ptr %94, align 8, !tbaa !4
  %420 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %419, i32 noundef 1, ptr noundef %420)
  %421 = load ptr, ptr %94, align 8, !tbaa !4
  %422 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %421, i32 noundef 2, ptr noundef %422)
  %423 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %423, ptr %95, align 8, !tbaa !4
  %424 = load ptr, ptr %95, align 8, !tbaa !4
  %425 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %424, i32 noundef 0, ptr noundef %425)
  %426 = load ptr, ptr %95, align 8, !tbaa !4
  %427 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %426, i32 noundef 1, ptr noundef %427)
  %428 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %428, ptr %96, align 8, !tbaa !4
  %429 = load ptr, ptr %96, align 8, !tbaa !4
  %430 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %429, i32 noundef 0, ptr noundef %430)
  %431 = load ptr, ptr %96, align 8, !tbaa !4
  %432 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %431, i32 noundef 1, ptr noundef %432)
  %433 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %433, ptr %97, align 8, !tbaa !4
  %434 = load ptr, ptr %97, align 8, !tbaa !4
  %435 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %434, i32 noundef 0, ptr noundef %435)
  %436 = load ptr, ptr %97, align 8, !tbaa !4
  %437 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %436, i32 noundef 1, ptr noundef %437)
  %438 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %438, ptr %98, align 8, !tbaa !4
  %439 = load ptr, ptr %98, align 8, !tbaa !4
  %440 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %439, i32 noundef 0, ptr noundef %440)
  %441 = load ptr, ptr %98, align 8, !tbaa !4
  %442 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %441, i32 noundef 1, ptr noundef %442)
  %443 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %443, ptr %99, align 8, !tbaa !4
  %444 = load ptr, ptr %99, align 8, !tbaa !4
  %445 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %444, i32 noundef 0, ptr noundef %445)
  %446 = load ptr, ptr %99, align 8, !tbaa !4
  %447 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %446, i32 noundef 1, ptr noundef %447)
  %448 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %448, ptr %100, align 8, !tbaa !4
  %449 = load ptr, ptr %100, align 8, !tbaa !4
  %450 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %449, i32 noundef 0, ptr noundef %450)
  %451 = load ptr, ptr %100, align 8, !tbaa !4
  %452 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %451, i32 noundef 1, ptr noundef %452)
  %453 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %453, ptr %101, align 8, !tbaa !4
  %454 = load ptr, ptr %101, align 8, !tbaa !4
  %455 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %454, i32 noundef 0, ptr noundef %455)
  %456 = load ptr, ptr %101, align 8, !tbaa !4
  %457 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %456, i32 noundef 1, ptr noundef %457)
  %458 = load ptr, ptr %101, align 8, !tbaa !4
  %459 = call ptr @lean_array_mk(ptr noundef %458)
  store ptr %459, ptr %102, align 8, !tbaa !4
  %460 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %460, ptr %103, align 8, !tbaa !4
  %461 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %461, ptr %104, align 8, !tbaa !4
  %462 = load ptr, ptr %104, align 8, !tbaa !4
  %463 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %462, i32 noundef 0, ptr noundef %463)
  %464 = load ptr, ptr %104, align 8, !tbaa !4
  %465 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %464, i32 noundef 1, ptr noundef %465)
  %466 = load ptr, ptr %104, align 8, !tbaa !4
  %467 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %466, i32 noundef 2, ptr noundef %467)
  %468 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %468, ptr %105, align 8, !tbaa !4
  %469 = load ptr, ptr %105, align 8, !tbaa !4
  %470 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %469, i32 noundef 0, ptr noundef %470)
  %471 = load ptr, ptr %105, align 8, !tbaa !4
  %472 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %471, i32 noundef 1, ptr noundef %472)
  %473 = load ptr, ptr %105, align 8, !tbaa !4
  store ptr %473, ptr %12, align 8
  store i32 1, ptr %62, align 4
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
  br label %582

474:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
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
  %475 = load ptr, ptr %21, align 8, !tbaa !4
  %476 = call ptr @lean_ctor_get(ptr noundef %475, i32 noundef 0)
  store ptr %476, ptr %106, align 8, !tbaa !4
  %477 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %477)
  %478 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %478)
  %479 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__22, align 8, !tbaa !4
  store ptr %479, ptr %107, align 8, !tbaa !4
  %480 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %480)
  %481 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %481, ptr %108, align 8, !tbaa !4
  %482 = load ptr, ptr %108, align 8, !tbaa !4
  %483 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %482, i32 noundef 0, ptr noundef %483)
  %484 = load ptr, ptr %108, align 8, !tbaa !4
  %485 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %484, i32 noundef 1, ptr noundef %485)
  %486 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__23, align 8, !tbaa !4
  store ptr %486, ptr %109, align 8, !tbaa !4
  %487 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %487)
  %488 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %488, ptr %110, align 8, !tbaa !4
  %489 = load ptr, ptr %110, align 8, !tbaa !4
  %490 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %489, i32 noundef 0, ptr noundef %490)
  %491 = load ptr, ptr %110, align 8, !tbaa !4
  %492 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %491, i32 noundef 1, ptr noundef %492)
  %493 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__24, align 8, !tbaa !4
  store ptr %493, ptr %111, align 8, !tbaa !4
  %494 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %494)
  %495 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %495, ptr %112, align 8, !tbaa !4
  %496 = load ptr, ptr %112, align 8, !tbaa !4
  %497 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %496, i32 noundef 0, ptr noundef %497)
  %498 = load ptr, ptr %112, align 8, !tbaa !4
  %499 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %498, i32 noundef 1, ptr noundef %499)
  %500 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__25, align 8, !tbaa !4
  store ptr %500, ptr %113, align 8, !tbaa !4
  %501 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %501)
  %502 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %502, ptr %114, align 8, !tbaa !4
  %503 = load ptr, ptr %114, align 8, !tbaa !4
  %504 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %503, i32 noundef 0, ptr noundef %504)
  %505 = load ptr, ptr %114, align 8, !tbaa !4
  %506 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %505, i32 noundef 1, ptr noundef %506)
  %507 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__21, align 8, !tbaa !4
  store ptr %507, ptr %115, align 8, !tbaa !4
  %508 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %508)
  %509 = load ptr, ptr %30, align 8, !tbaa !4
  %510 = load ptr, ptr %115, align 8, !tbaa !4
  %511 = load ptr, ptr %108, align 8, !tbaa !4
  %512 = load ptr, ptr %110, align 8, !tbaa !4
  %513 = load ptr, ptr %112, align 8, !tbaa !4
  %514 = load ptr, ptr %106, align 8, !tbaa !4
  %515 = load ptr, ptr %114, align 8, !tbaa !4
  %516 = call ptr @l_Lean_Syntax_node5(ptr noundef %509, ptr noundef %510, ptr noundef %511, ptr noundef %512, ptr noundef %513, ptr noundef %514, ptr noundef %515)
  store ptr %516, ptr %116, align 8, !tbaa !4
  %517 = load ptr, ptr %116, align 8, !tbaa !4
  %518 = call ptr @l_Array_mkArray1___rarg(ptr noundef %517)
  store ptr %518, ptr %117, align 8, !tbaa !4
  %519 = load ptr, ptr %34, align 8, !tbaa !4
  %520 = load ptr, ptr %117, align 8, !tbaa !4
  %521 = call ptr @l_Array_append___rarg(ptr noundef %519, ptr noundef %520)
  store ptr %521, ptr %118, align 8, !tbaa !4
  %522 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %522)
  %523 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %523)
  %524 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %524, ptr %119, align 8, !tbaa !4
  %525 = load ptr, ptr %119, align 8, !tbaa !4
  %526 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %525, i32 noundef 0, ptr noundef %526)
  %527 = load ptr, ptr %119, align 8, !tbaa !4
  %528 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %527, i32 noundef 1, ptr noundef %528)
  %529 = load ptr, ptr %119, align 8, !tbaa !4
  %530 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %529, i32 noundef 2, ptr noundef %530)
  %531 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %531, ptr %120, align 8, !tbaa !4
  %532 = load ptr, ptr %120, align 8, !tbaa !4
  %533 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %532, i32 noundef 0, ptr noundef %533)
  %534 = load ptr, ptr %120, align 8, !tbaa !4
  %535 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %534, i32 noundef 1, ptr noundef %535)
  %536 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %536, ptr %121, align 8, !tbaa !4
  %537 = load ptr, ptr %121, align 8, !tbaa !4
  %538 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %537, i32 noundef 0, ptr noundef %538)
  %539 = load ptr, ptr %121, align 8, !tbaa !4
  %540 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %539, i32 noundef 1, ptr noundef %540)
  %541 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %541, ptr %122, align 8, !tbaa !4
  %542 = load ptr, ptr %122, align 8, !tbaa !4
  %543 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %542, i32 noundef 0, ptr noundef %543)
  %544 = load ptr, ptr %122, align 8, !tbaa !4
  %545 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %544, i32 noundef 1, ptr noundef %545)
  %546 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %546, ptr %123, align 8, !tbaa !4
  %547 = load ptr, ptr %123, align 8, !tbaa !4
  %548 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %547, i32 noundef 0, ptr noundef %548)
  %549 = load ptr, ptr %123, align 8, !tbaa !4
  %550 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %549, i32 noundef 1, ptr noundef %550)
  %551 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %551, ptr %124, align 8, !tbaa !4
  %552 = load ptr, ptr %124, align 8, !tbaa !4
  %553 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %552, i32 noundef 0, ptr noundef %553)
  %554 = load ptr, ptr %124, align 8, !tbaa !4
  %555 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %554, i32 noundef 1, ptr noundef %555)
  %556 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %556, ptr %125, align 8, !tbaa !4
  %557 = load ptr, ptr %125, align 8, !tbaa !4
  %558 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %557, i32 noundef 0, ptr noundef %558)
  %559 = load ptr, ptr %125, align 8, !tbaa !4
  %560 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %559, i32 noundef 1, ptr noundef %560)
  %561 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %561, ptr %126, align 8, !tbaa !4
  %562 = load ptr, ptr %126, align 8, !tbaa !4
  %563 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %562, i32 noundef 0, ptr noundef %563)
  %564 = load ptr, ptr %126, align 8, !tbaa !4
  %565 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %564, i32 noundef 1, ptr noundef %565)
  %566 = load ptr, ptr %126, align 8, !tbaa !4
  %567 = call ptr @lean_array_mk(ptr noundef %566)
  store ptr %567, ptr %127, align 8, !tbaa !4
  %568 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %568, ptr %128, align 8, !tbaa !4
  %569 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %569, ptr %129, align 8, !tbaa !4
  %570 = load ptr, ptr %129, align 8, !tbaa !4
  %571 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %570, i32 noundef 0, ptr noundef %571)
  %572 = load ptr, ptr %129, align 8, !tbaa !4
  %573 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %572, i32 noundef 1, ptr noundef %573)
  %574 = load ptr, ptr %129, align 8, !tbaa !4
  %575 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %574, i32 noundef 2, ptr noundef %575)
  %576 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %576, ptr %130, align 8, !tbaa !4
  %577 = load ptr, ptr %130, align 8, !tbaa !4
  %578 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %577, i32 noundef 0, ptr noundef %578)
  %579 = load ptr, ptr %130, align 8, !tbaa !4
  %580 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %579, i32 noundef 1, ptr noundef %580)
  %581 = load ptr, ptr %130, align 8, !tbaa !4
  store ptr %581, ptr %12, align 8
  store i32 1, ptr %62, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  br label %582

582:                                              ; preds = %474, %413
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  br label %583

583:                                              ; preds = %582, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  br label %584

584:                                              ; preds = %583, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  br label %585

585:                                              ; preds = %584, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %586 = load ptr, ptr %12, align 8
  ret ptr %586
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_expandMixfix___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
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
  br label %44

44:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  %45 = call ptr @lean_unsigned_to_nat(i32 noundef 6)
  store ptr %45, ptr %22, align 8, !tbaa !4
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  %47 = load ptr, ptr %22, align 8, !tbaa !4
  %48 = call ptr @l_Lean_Syntax_getArg(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %23, align 8, !tbaa !4
  %49 = load ptr, ptr %23, align 8, !tbaa !4
  %50 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %49)
  store i8 %50, ptr %24, align 1, !tbaa !8
  %51 = load i8, ptr %24, align 1, !tbaa !8
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %132

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  %55 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %55, ptr %25, align 8, !tbaa !4
  %56 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %23, align 8, !tbaa !4
  %58 = load ptr, ptr %25, align 8, !tbaa !4
  %59 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %57, ptr noundef %58)
  store i8 %59, ptr %26, align 1, !tbaa !8
  %60 = load i8, ptr %26, align 1, !tbaa !8
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %64 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = call ptr @lean_box(i64 noundef 1)
  store ptr %71, ptr %27, align 8, !tbaa !4
  %72 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %72, ptr %28, align 8, !tbaa !4
  %73 = load ptr, ptr %28, align 8, !tbaa !4
  %74 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %28, align 8, !tbaa !4
  %76 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 1, ptr noundef %76)
  %77 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %77, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %131

78:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  %79 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %79, ptr %30, align 8, !tbaa !4
  %80 = load ptr, ptr %23, align 8, !tbaa !4
  %81 = load ptr, ptr %30, align 8, !tbaa !4
  %82 = call ptr @l_Lean_Syntax_getArg(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %31, align 8, !tbaa !4
  %83 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__21, align 8, !tbaa !4
  store ptr %84, ptr %32, align 8, !tbaa !4
  %85 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %31, align 8, !tbaa !4
  %87 = load ptr, ptr %32, align 8, !tbaa !4
  %88 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %86, ptr noundef %87)
  store i8 %88, ptr %33, align 1, !tbaa !8
  %89 = load i8, ptr %33, align 1, !tbaa !8
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %93 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = call ptr @lean_box(i64 noundef 1)
  store ptr %100, ptr %34, align 8, !tbaa !4
  %101 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %101, ptr %35, align 8, !tbaa !4
  %102 = load ptr, ptr %35, align 8, !tbaa !4
  %103 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 0, ptr noundef %103)
  %104 = load ptr, ptr %35, align 8, !tbaa !4
  %105 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 1, ptr noundef %105)
  %106 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %106, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %130

107:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %108 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %108, ptr %36, align 8, !tbaa !4
  %109 = load ptr, ptr %31, align 8, !tbaa !4
  %110 = load ptr, ptr %36, align 8, !tbaa !4
  %111 = call ptr @l_Lean_Syntax_getArg(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %37, align 8, !tbaa !4
  %112 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %113, ptr %38, align 8, !tbaa !4
  %114 = load ptr, ptr %38, align 8, !tbaa !4
  %115 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = call ptr @lean_box(i64 noundef 0)
  store ptr %116, ptr %39, align 8, !tbaa !4
  %117 = load ptr, ptr %12, align 8, !tbaa !4
  %118 = load ptr, ptr %13, align 8, !tbaa !4
  %119 = load ptr, ptr %14, align 8, !tbaa !4
  %120 = load ptr, ptr %15, align 8, !tbaa !4
  %121 = load ptr, ptr %19, align 8, !tbaa !4
  %122 = load ptr, ptr %16, align 8, !tbaa !4
  %123 = load ptr, ptr %17, align 8, !tbaa !4
  %124 = load ptr, ptr %39, align 8, !tbaa !4
  %125 = load ptr, ptr %38, align 8, !tbaa !4
  %126 = load ptr, ptr %20, align 8, !tbaa !4
  %127 = load ptr, ptr %21, align 8, !tbaa !4
  %128 = call ptr @l_Lean_Elab_Command_expandMixfix___lambda__3(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %40, align 8, !tbaa !4
  %129 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %129, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %130

130:                                              ; preds = %107, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %131

131:                                              ; preds = %130, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %149

132:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %133 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = call ptr @lean_box(i64 noundef 0)
  store ptr %134, ptr %41, align 8, !tbaa !4
  %135 = call ptr @lean_box(i64 noundef 0)
  store ptr %135, ptr %42, align 8, !tbaa !4
  %136 = load ptr, ptr %12, align 8, !tbaa !4
  %137 = load ptr, ptr %13, align 8, !tbaa !4
  %138 = load ptr, ptr %14, align 8, !tbaa !4
  %139 = load ptr, ptr %15, align 8, !tbaa !4
  %140 = load ptr, ptr %19, align 8, !tbaa !4
  %141 = load ptr, ptr %16, align 8, !tbaa !4
  %142 = load ptr, ptr %17, align 8, !tbaa !4
  %143 = load ptr, ptr %42, align 8, !tbaa !4
  %144 = load ptr, ptr %41, align 8, !tbaa !4
  %145 = load ptr, ptr %20, align 8, !tbaa !4
  %146 = load ptr, ptr %21, align 8, !tbaa !4
  %147 = call ptr @l_Lean_Elab_Command_expandMixfix___lambda__3(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %43, align 8, !tbaa !4
  %148 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %148, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %149

149:                                              ; preds = %132, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %150 = load ptr, ptr %11, align 8
  ret ptr %150
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_expandMixfix___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %78 = alloca i32, align 4
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
  %147 = alloca i8, align 1
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
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
  br label %151

151:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %152 = call ptr @lean_unsigned_to_nat(i32 noundef 7)
  store ptr %152, ptr %24, align 8, !tbaa !4
  %153 = load ptr, ptr %13, align 8, !tbaa !4
  %154 = load ptr, ptr %24, align 8, !tbaa !4
  %155 = call ptr @l_Lean_Syntax_getArg(ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %25, align 8, !tbaa !4
  %156 = call ptr @lean_unsigned_to_nat(i32 noundef 9)
  store ptr %156, ptr %26, align 8, !tbaa !4
  %157 = load ptr, ptr %13, align 8, !tbaa !4
  %158 = load ptr, ptr %26, align 8, !tbaa !4
  %159 = call ptr @l_Lean_Syntax_getArg(ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %27, align 8, !tbaa !4
  %160 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %14, align 8, !tbaa !4
  %163 = load ptr, ptr %22, align 8, !tbaa !4
  %164 = load ptr, ptr %23, align 8, !tbaa !4
  %165 = call ptr @l_Lean_evalPrec(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %28, align 8, !tbaa !4
  %166 = load ptr, ptr %28, align 8, !tbaa !4
  %167 = call i32 @lean_obj_tag(ptr noundef %166)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %695

169:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
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
  %170 = load ptr, ptr %28, align 8, !tbaa !4
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 0)
  store ptr %171, ptr %29, align 8, !tbaa !4
  %172 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %28, align 8, !tbaa !4
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 1)
  store ptr %174, ptr %30, align 8, !tbaa !4
  %175 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %28, align 8, !tbaa !4
  %177 = call zeroext i1 @lean_is_exclusive(ptr noundef %176)
  br i1 %177, label %178, label %182

178:                                              ; preds = %169
  %179 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %179, i32 noundef 0)
  %180 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %180, i32 noundef 1)
  %181 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %181, ptr %31, align 8, !tbaa !4
  br label %185

182:                                              ; preds = %169
  %183 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %183)
  %184 = call ptr @lean_box(i64 noundef 0)
  store ptr %184, ptr %31, align 8, !tbaa !4
  br label %185

185:                                              ; preds = %182, %178
  %186 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %186, ptr %32, align 8, !tbaa !4
  %187 = load ptr, ptr %29, align 8, !tbaa !4
  %188 = load ptr, ptr %32, align 8, !tbaa !4
  %189 = call ptr @lean_nat_add(ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %33, align 8, !tbaa !4
  %190 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %33, align 8, !tbaa !4
  %192 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %191)
  store ptr %192, ptr %34, align 8, !tbaa !4
  %193 = call ptr @lean_box(i64 noundef 2)
  store ptr %193, ptr %35, align 8, !tbaa !4
  %194 = load ptr, ptr %34, align 8, !tbaa !4
  %195 = load ptr, ptr %35, align 8, !tbaa !4
  %196 = call ptr @l_Lean_Syntax_mkNumLit(ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %36, align 8, !tbaa !4
  %197 = load ptr, ptr %22, align 8, !tbaa !4
  %198 = call ptr @lean_ctor_get(ptr noundef %197, i32 noundef 5)
  store ptr %198, ptr %37, align 8, !tbaa !4
  %199 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %199)
  store i8 0, ptr %38, align 1, !tbaa !8
  %200 = load ptr, ptr %37, align 8, !tbaa !4
  %201 = load i8, ptr %38, align 1, !tbaa !8
  %202 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %200, i8 noundef zeroext %201)
  store ptr %202, ptr %39, align 8, !tbaa !4
  %203 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %22, align 8, !tbaa !4
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 2)
  store ptr %205, ptr %40, align 8, !tbaa !4
  %206 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %22, align 8, !tbaa !4
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 1)
  store ptr %208, ptr %41, align 8, !tbaa !4
  %209 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__7, align 8, !tbaa !4
  store ptr %211, ptr %42, align 8, !tbaa !4
  %212 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__8, align 8, !tbaa !4
  store ptr %212, ptr %43, align 8, !tbaa !4
  %213 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %213)
  %214 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %214, ptr %44, align 8, !tbaa !4
  %215 = load ptr, ptr %44, align 8, !tbaa !4
  %216 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 0, ptr noundef %216)
  %217 = load ptr, ptr %44, align 8, !tbaa !4
  %218 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 1, ptr noundef %218)
  %219 = load ptr, ptr %44, align 8, !tbaa !4
  %220 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 2, ptr noundef %220)
  %221 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %39, align 8, !tbaa !4
  %223 = load ptr, ptr %15, align 8, !tbaa !4
  %224 = load ptr, ptr %44, align 8, !tbaa !4
  %225 = call ptr @l_Lean_Syntax_node1(ptr noundef %222, ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %45, align 8, !tbaa !4
  %226 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %226, ptr %46, align 8, !tbaa !4
  %227 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %227)
  %228 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %228, ptr %47, align 8, !tbaa !4
  %229 = load ptr, ptr %47, align 8, !tbaa !4
  %230 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 0, ptr noundef %230)
  %231 = load ptr, ptr %47, align 8, !tbaa !4
  %232 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 1, ptr noundef %232)
  %233 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__9, align 8, !tbaa !4
  store ptr %233, ptr %48, align 8, !tbaa !4
  %234 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %234)
  %235 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %235, ptr %49, align 8, !tbaa !4
  %236 = load ptr, ptr %49, align 8, !tbaa !4
  %237 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 0, ptr noundef %237)
  %238 = load ptr, ptr %49, align 8, !tbaa !4
  %239 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 1, ptr noundef %239)
  %240 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %241)
  %242 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %242)
  %243 = load ptr, ptr %39, align 8, !tbaa !4
  %244 = load ptr, ptr %16, align 8, !tbaa !4
  %245 = load ptr, ptr %49, align 8, !tbaa !4
  %246 = load ptr, ptr %14, align 8, !tbaa !4
  %247 = call ptr @l_Lean_Syntax_node2(ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246)
  store ptr %247, ptr %50, align 8, !tbaa !4
  %248 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %248)
  %249 = load ptr, ptr %39, align 8, !tbaa !4
  %250 = load ptr, ptr %42, align 8, !tbaa !4
  %251 = load ptr, ptr %50, align 8, !tbaa !4
  %252 = call ptr @l_Lean_Syntax_node1(ptr noundef %249, ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %51, align 8, !tbaa !4
  %253 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__5___closed__3, align 8, !tbaa !4
  store ptr %253, ptr %52, align 8, !tbaa !4
  %254 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %255)
  %256 = load ptr, ptr %41, align 8, !tbaa !4
  %257 = load ptr, ptr %52, align 8, !tbaa !4
  %258 = load ptr, ptr %40, align 8, !tbaa !4
  %259 = call ptr @l_Lean_addMacroScope(ptr noundef %256, ptr noundef %257, ptr noundef %258)
  store ptr %259, ptr %53, align 8, !tbaa !4
  %260 = call ptr @lean_box(i64 noundef 0)
  store ptr %260, ptr %54, align 8, !tbaa !4
  %261 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__5___closed__2, align 8, !tbaa !4
  store ptr %261, ptr %55, align 8, !tbaa !4
  %262 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %262)
  %263 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %263, ptr %56, align 8, !tbaa !4
  %264 = load ptr, ptr %56, align 8, !tbaa !4
  %265 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 0, ptr noundef %265)
  %266 = load ptr, ptr %56, align 8, !tbaa !4
  %267 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 1, ptr noundef %267)
  %268 = load ptr, ptr %56, align 8, !tbaa !4
  %269 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 2, ptr noundef %269)
  %270 = load ptr, ptr %56, align 8, !tbaa !4
  %271 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 3, ptr noundef %271)
  %272 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %39, align 8, !tbaa !4
  %274 = load ptr, ptr %16, align 8, !tbaa !4
  %275 = load ptr, ptr %49, align 8, !tbaa !4
  %276 = load ptr, ptr %36, align 8, !tbaa !4
  %277 = call ptr @l_Lean_Syntax_node2(ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276)
  store ptr %277, ptr %57, align 8, !tbaa !4
  %278 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %39, align 8, !tbaa !4
  %280 = load ptr, ptr %42, align 8, !tbaa !4
  %281 = load ptr, ptr %57, align 8, !tbaa !4
  %282 = call ptr @l_Lean_Syntax_node1(ptr noundef %279, ptr noundef %280, ptr noundef %281)
  store ptr %282, ptr %58, align 8, !tbaa !4
  %283 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__11, align 8, !tbaa !4
  store ptr %283, ptr %59, align 8, !tbaa !4
  %284 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %284)
  %285 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %285)
  %286 = load ptr, ptr %39, align 8, !tbaa !4
  %287 = load ptr, ptr %59, align 8, !tbaa !4
  %288 = load ptr, ptr %56, align 8, !tbaa !4
  %289 = load ptr, ptr %58, align 8, !tbaa !4
  %290 = call ptr @l_Lean_Syntax_node2(ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289)
  store ptr %290, ptr %60, align 8, !tbaa !4
  %291 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__5___closed__6, align 8, !tbaa !4
  store ptr %291, ptr %61, align 8, !tbaa !4
  %292 = load ptr, ptr %41, align 8, !tbaa !4
  %293 = load ptr, ptr %61, align 8, !tbaa !4
  %294 = load ptr, ptr %40, align 8, !tbaa !4
  %295 = call ptr @l_Lean_addMacroScope(ptr noundef %292, ptr noundef %293, ptr noundef %294)
  store ptr %295, ptr %62, align 8, !tbaa !4
  %296 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__5___closed__5, align 8, !tbaa !4
  store ptr %296, ptr %63, align 8, !tbaa !4
  %297 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %297)
  %298 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %298, ptr %64, align 8, !tbaa !4
  %299 = load ptr, ptr %64, align 8, !tbaa !4
  %300 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %299, i32 noundef 0, ptr noundef %300)
  %301 = load ptr, ptr %64, align 8, !tbaa !4
  %302 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %301, i32 noundef 1, ptr noundef %302)
  %303 = load ptr, ptr %64, align 8, !tbaa !4
  %304 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %303, i32 noundef 2, ptr noundef %304)
  %305 = load ptr, ptr %64, align 8, !tbaa !4
  %306 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %305, i32 noundef 3, ptr noundef %306)
  %307 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %307)
  %308 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %308)
  %309 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %309)
  %310 = load ptr, ptr %39, align 8, !tbaa !4
  %311 = load ptr, ptr %59, align 8, !tbaa !4
  %312 = load ptr, ptr %64, align 8, !tbaa !4
  %313 = load ptr, ptr %51, align 8, !tbaa !4
  %314 = call ptr @l_Lean_Syntax_node2(ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313)
  store ptr %314, ptr %65, align 8, !tbaa !4
  %315 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %315)
  %316 = load ptr, ptr %39, align 8, !tbaa !4
  %317 = load ptr, ptr %42, align 8, !tbaa !4
  %318 = load ptr, ptr %60, align 8, !tbaa !4
  %319 = load ptr, ptr %25, align 8, !tbaa !4
  %320 = load ptr, ptr %65, align 8, !tbaa !4
  %321 = call ptr @l_Lean_Syntax_node3(ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320)
  store ptr %321, ptr %66, align 8, !tbaa !4
  %322 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__15, align 8, !tbaa !4
  store ptr %322, ptr %67, align 8, !tbaa !4
  %323 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %323)
  %324 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %324, ptr %68, align 8, !tbaa !4
  %325 = load ptr, ptr %68, align 8, !tbaa !4
  %326 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %325, i32 noundef 0, ptr noundef %326)
  %327 = load ptr, ptr %68, align 8, !tbaa !4
  %328 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %327, i32 noundef 1, ptr noundef %328)
  %329 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %329)
  %330 = load ptr, ptr %39, align 8, !tbaa !4
  %331 = load ptr, ptr %42, align 8, !tbaa !4
  %332 = load ptr, ptr %56, align 8, !tbaa !4
  %333 = load ptr, ptr %64, align 8, !tbaa !4
  %334 = call ptr @l_Lean_Syntax_node2(ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333)
  store ptr %334, ptr %69, align 8, !tbaa !4
  %335 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__18, align 8, !tbaa !4
  store ptr %335, ptr %70, align 8, !tbaa !4
  %336 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %336)
  %337 = load ptr, ptr %39, align 8, !tbaa !4
  %338 = load ptr, ptr %70, align 8, !tbaa !4
  %339 = load ptr, ptr %27, align 8, !tbaa !4
  %340 = load ptr, ptr %69, align 8, !tbaa !4
  %341 = call ptr @l_Lean_Syntax_node2(ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340)
  store ptr %341, ptr %71, align 8, !tbaa !4
  %342 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %342, ptr %72, align 8, !tbaa !4
  %343 = load ptr, ptr %72, align 8, !tbaa !4
  %344 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 0, ptr noundef %344)
  %345 = load ptr, ptr %72, align 8, !tbaa !4
  %346 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 1, ptr noundef %346)
  %347 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %347, ptr %73, align 8, !tbaa !4
  %348 = load ptr, ptr %73, align 8, !tbaa !4
  %349 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %348, i32 noundef 0, ptr noundef %349)
  %350 = load ptr, ptr %73, align 8, !tbaa !4
  %351 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %350, i32 noundef 1, ptr noundef %351)
  %352 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %352, ptr %74, align 8, !tbaa !4
  %353 = load ptr, ptr %74, align 8, !tbaa !4
  %354 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %353, i32 noundef 0, ptr noundef %354)
  %355 = load ptr, ptr %74, align 8, !tbaa !4
  %356 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %355, i32 noundef 1, ptr noundef %356)
  %357 = load ptr, ptr %19, align 8, !tbaa !4
  %358 = call i32 @lean_obj_tag(ptr noundef %357)
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %185
  %361 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %361, ptr %75, align 8, !tbaa !4
  br label %371

362:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  %363 = load ptr, ptr %19, align 8, !tbaa !4
  %364 = call ptr @lean_ctor_get(ptr noundef %363, i32 noundef 0)
  store ptr %364, ptr %76, align 8, !tbaa !4
  %365 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %365)
  %366 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr %76, align 8, !tbaa !4
  %368 = call ptr @l_Array_mkArray1___rarg(ptr noundef %367)
  store ptr %368, ptr %77, align 8, !tbaa !4
  %369 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %369, ptr %75, align 8, !tbaa !4
  store i32 3, ptr %78, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  %370 = load i32, ptr %78, align 4
  switch i32 %370, label %694 [
    i32 3, label %371
  ]

371:                                              ; preds = %362, %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  %372 = load ptr, ptr %43, align 8, !tbaa !4
  %373 = load ptr, ptr %75, align 8, !tbaa !4
  %374 = call ptr @l_Array_append___rarg(ptr noundef %372, ptr noundef %373)
  store ptr %374, ptr %79, align 8, !tbaa !4
  %375 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %375)
  %376 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %376)
  %377 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %377, ptr %80, align 8, !tbaa !4
  %378 = load ptr, ptr %80, align 8, !tbaa !4
  %379 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %378, i32 noundef 0, ptr noundef %379)
  %380 = load ptr, ptr %80, align 8, !tbaa !4
  %381 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %380, i32 noundef 1, ptr noundef %381)
  %382 = load ptr, ptr %80, align 8, !tbaa !4
  %383 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %382, i32 noundef 2, ptr noundef %383)
  %384 = load ptr, ptr %18, align 8, !tbaa !4
  %385 = call i32 @lean_obj_tag(ptr noundef %384)
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %389

387:                                              ; preds = %371
  %388 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %388, ptr %81, align 8, !tbaa !4
  br label %429

389:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  %390 = load ptr, ptr %18, align 8, !tbaa !4
  %391 = call ptr @lean_ctor_get(ptr noundef %390, i32 noundef 0)
  store ptr %391, ptr %82, align 8, !tbaa !4
  %392 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__31, align 8, !tbaa !4
  store ptr %392, ptr %83, align 8, !tbaa !4
  %393 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %393)
  %394 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %394, ptr %84, align 8, !tbaa !4
  %395 = load ptr, ptr %84, align 8, !tbaa !4
  %396 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %395, i32 noundef 0, ptr noundef %396)
  %397 = load ptr, ptr %84, align 8, !tbaa !4
  %398 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %397, i32 noundef 1, ptr noundef %398)
  %399 = load ptr, ptr %43, align 8, !tbaa !4
  %400 = load ptr, ptr %82, align 8, !tbaa !4
  %401 = call ptr @l_Array_append___rarg(ptr noundef %399, ptr noundef %400)
  store ptr %401, ptr %85, align 8, !tbaa !4
  %402 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %402)
  %403 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %403, ptr %86, align 8, !tbaa !4
  %404 = load ptr, ptr %86, align 8, !tbaa !4
  %405 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %404, i32 noundef 0, ptr noundef %405)
  %406 = load ptr, ptr %86, align 8, !tbaa !4
  %407 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %406, i32 noundef 1, ptr noundef %407)
  %408 = load ptr, ptr %86, align 8, !tbaa !4
  %409 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %408, i32 noundef 2, ptr noundef %409)
  %410 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__32, align 8, !tbaa !4
  store ptr %410, ptr %87, align 8, !tbaa !4
  %411 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %411)
  %412 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %412, ptr %88, align 8, !tbaa !4
  %413 = load ptr, ptr %88, align 8, !tbaa !4
  %414 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %413, i32 noundef 0, ptr noundef %414)
  %415 = load ptr, ptr %88, align 8, !tbaa !4
  %416 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %415, i32 noundef 1, ptr noundef %416)
  %417 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__30, align 8, !tbaa !4
  store ptr %417, ptr %89, align 8, !tbaa !4
  %418 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %418)
  %419 = load ptr, ptr %39, align 8, !tbaa !4
  %420 = load ptr, ptr %89, align 8, !tbaa !4
  %421 = load ptr, ptr %84, align 8, !tbaa !4
  %422 = load ptr, ptr %86, align 8, !tbaa !4
  %423 = load ptr, ptr %88, align 8, !tbaa !4
  %424 = call ptr @l_Lean_Syntax_node3(ptr noundef %419, ptr noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef %423)
  store ptr %424, ptr %90, align 8, !tbaa !4
  %425 = load ptr, ptr %90, align 8, !tbaa !4
  %426 = call ptr @l_Array_mkArray1___rarg(ptr noundef %425)
  store ptr %426, ptr %91, align 8, !tbaa !4
  %427 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %427, ptr %81, align 8, !tbaa !4
  store i32 4, ptr %78, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  %428 = load i32, ptr %78, align 4
  switch i32 %428, label %693 [
    i32 4, label %429
  ]

429:                                              ; preds = %389, %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  %430 = load ptr, ptr %43, align 8, !tbaa !4
  %431 = load ptr, ptr %81, align 8, !tbaa !4
  %432 = call ptr @l_Array_append___rarg(ptr noundef %430, ptr noundef %431)
  store ptr %432, ptr %92, align 8, !tbaa !4
  %433 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %434)
  %435 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %435, ptr %93, align 8, !tbaa !4
  %436 = load ptr, ptr %93, align 8, !tbaa !4
  %437 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %436, i32 noundef 0, ptr noundef %437)
  %438 = load ptr, ptr %93, align 8, !tbaa !4
  %439 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %438, i32 noundef 1, ptr noundef %439)
  %440 = load ptr, ptr %93, align 8, !tbaa !4
  %441 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %440, i32 noundef 2, ptr noundef %441)
  %442 = load ptr, ptr %17, align 8, !tbaa !4
  %443 = call i32 @lean_obj_tag(ptr noundef %442)
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %447

445:                                              ; preds = %429
  %446 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %446, ptr %94, align 8, !tbaa !4
  br label %494

447:                                              ; preds = %429
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
  %448 = load ptr, ptr %17, align 8, !tbaa !4
  %449 = call ptr @lean_ctor_get(ptr noundef %448, i32 noundef 0)
  store ptr %449, ptr %95, align 8, !tbaa !4
  %450 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %450)
  %451 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %451)
  %452 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__22, align 8, !tbaa !4
  store ptr %452, ptr %96, align 8, !tbaa !4
  %453 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %453)
  %454 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %454, ptr %97, align 8, !tbaa !4
  %455 = load ptr, ptr %97, align 8, !tbaa !4
  %456 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %455, i32 noundef 0, ptr noundef %456)
  %457 = load ptr, ptr %97, align 8, !tbaa !4
  %458 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %457, i32 noundef 1, ptr noundef %458)
  %459 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__28, align 8, !tbaa !4
  store ptr %459, ptr %98, align 8, !tbaa !4
  %460 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %460)
  %461 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %461, ptr %99, align 8, !tbaa !4
  %462 = load ptr, ptr %99, align 8, !tbaa !4
  %463 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %462, i32 noundef 0, ptr noundef %463)
  %464 = load ptr, ptr %99, align 8, !tbaa !4
  %465 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %464, i32 noundef 1, ptr noundef %465)
  %466 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__24, align 8, !tbaa !4
  store ptr %466, ptr %100, align 8, !tbaa !4
  %467 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %467)
  %468 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %468, ptr %101, align 8, !tbaa !4
  %469 = load ptr, ptr %101, align 8, !tbaa !4
  %470 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %469, i32 noundef 0, ptr noundef %470)
  %471 = load ptr, ptr %101, align 8, !tbaa !4
  %472 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %471, i32 noundef 1, ptr noundef %472)
  %473 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__25, align 8, !tbaa !4
  store ptr %473, ptr %102, align 8, !tbaa !4
  %474 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %474)
  %475 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %475, ptr %103, align 8, !tbaa !4
  %476 = load ptr, ptr %103, align 8, !tbaa !4
  %477 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %476, i32 noundef 0, ptr noundef %477)
  %478 = load ptr, ptr %103, align 8, !tbaa !4
  %479 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %478, i32 noundef 1, ptr noundef %479)
  %480 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__27, align 8, !tbaa !4
  store ptr %480, ptr %104, align 8, !tbaa !4
  %481 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %481)
  %482 = load ptr, ptr %39, align 8, !tbaa !4
  %483 = load ptr, ptr %104, align 8, !tbaa !4
  %484 = load ptr, ptr %97, align 8, !tbaa !4
  %485 = load ptr, ptr %99, align 8, !tbaa !4
  %486 = load ptr, ptr %101, align 8, !tbaa !4
  %487 = load ptr, ptr %95, align 8, !tbaa !4
  %488 = load ptr, ptr %103, align 8, !tbaa !4
  %489 = call ptr @l_Lean_Syntax_node5(ptr noundef %482, ptr noundef %483, ptr noundef %484, ptr noundef %485, ptr noundef %486, ptr noundef %487, ptr noundef %488)
  store ptr %489, ptr %105, align 8, !tbaa !4
  %490 = load ptr, ptr %105, align 8, !tbaa !4
  %491 = call ptr @l_Array_mkArray1___rarg(ptr noundef %490)
  store ptr %491, ptr %106, align 8, !tbaa !4
  %492 = load ptr, ptr %106, align 8, !tbaa !4
  store ptr %492, ptr %94, align 8, !tbaa !4
  store i32 5, ptr %78, align 4
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
  %493 = load i32, ptr %78, align 4
  switch i32 %493, label %692 [
    i32 5, label %494
  ]

494:                                              ; preds = %447, %445
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  %495 = load ptr, ptr %43, align 8, !tbaa !4
  %496 = load ptr, ptr %94, align 8, !tbaa !4
  %497 = call ptr @l_Array_append___rarg(ptr noundef %495, ptr noundef %496)
  store ptr %497, ptr %107, align 8, !tbaa !4
  %498 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %498)
  %499 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %499)
  %500 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %500, ptr %108, align 8, !tbaa !4
  %501 = load ptr, ptr %108, align 8, !tbaa !4
  %502 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %501, i32 noundef 0, ptr noundef %502)
  %503 = load ptr, ptr %108, align 8, !tbaa !4
  %504 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %503, i32 noundef 1, ptr noundef %504)
  %505 = load ptr, ptr %108, align 8, !tbaa !4
  %506 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %505, i32 noundef 2, ptr noundef %506)
  %507 = load ptr, ptr %21, align 8, !tbaa !4
  %508 = call i32 @lean_obj_tag(ptr noundef %507)
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %577

510:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #8
  %511 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__19, align 8, !tbaa !4
  store ptr %511, ptr %109, align 8, !tbaa !4
  %512 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %512)
  %513 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %513, ptr %110, align 8, !tbaa !4
  %514 = load ptr, ptr %110, align 8, !tbaa !4
  %515 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %514, i32 noundef 0, ptr noundef %515)
  %516 = load ptr, ptr %110, align 8, !tbaa !4
  %517 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %516, i32 noundef 1, ptr noundef %517)
  %518 = load ptr, ptr %110, align 8, !tbaa !4
  %519 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %518, i32 noundef 2, ptr noundef %519)
  %520 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %520, ptr %111, align 8, !tbaa !4
  %521 = load ptr, ptr %111, align 8, !tbaa !4
  %522 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %521, i32 noundef 0, ptr noundef %522)
  %523 = load ptr, ptr %111, align 8, !tbaa !4
  %524 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %523, i32 noundef 1, ptr noundef %524)
  %525 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %525, ptr %112, align 8, !tbaa !4
  %526 = load ptr, ptr %112, align 8, !tbaa !4
  %527 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %526, i32 noundef 0, ptr noundef %527)
  %528 = load ptr, ptr %112, align 8, !tbaa !4
  %529 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %528, i32 noundef 1, ptr noundef %529)
  %530 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %530, ptr %113, align 8, !tbaa !4
  %531 = load ptr, ptr %113, align 8, !tbaa !4
  %532 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %531, i32 noundef 0, ptr noundef %532)
  %533 = load ptr, ptr %113, align 8, !tbaa !4
  %534 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %533, i32 noundef 1, ptr noundef %534)
  %535 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %535, ptr %114, align 8, !tbaa !4
  %536 = load ptr, ptr %114, align 8, !tbaa !4
  %537 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %536, i32 noundef 0, ptr noundef %537)
  %538 = load ptr, ptr %114, align 8, !tbaa !4
  %539 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %538, i32 noundef 1, ptr noundef %539)
  %540 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %540, ptr %115, align 8, !tbaa !4
  %541 = load ptr, ptr %115, align 8, !tbaa !4
  %542 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %541, i32 noundef 0, ptr noundef %542)
  %543 = load ptr, ptr %115, align 8, !tbaa !4
  %544 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %543, i32 noundef 1, ptr noundef %544)
  %545 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %545, ptr %116, align 8, !tbaa !4
  %546 = load ptr, ptr %116, align 8, !tbaa !4
  %547 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %546, i32 noundef 0, ptr noundef %547)
  %548 = load ptr, ptr %116, align 8, !tbaa !4
  %549 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %548, i32 noundef 1, ptr noundef %549)
  %550 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %550, ptr %117, align 8, !tbaa !4
  %551 = load ptr, ptr %117, align 8, !tbaa !4
  %552 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %551, i32 noundef 0, ptr noundef %552)
  %553 = load ptr, ptr %117, align 8, !tbaa !4
  %554 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %553, i32 noundef 1, ptr noundef %554)
  %555 = load ptr, ptr %117, align 8, !tbaa !4
  %556 = call ptr @lean_array_mk(ptr noundef %555)
  store ptr %556, ptr %118, align 8, !tbaa !4
  %557 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %557, ptr %119, align 8, !tbaa !4
  %558 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %558, ptr %120, align 8, !tbaa !4
  %559 = load ptr, ptr %120, align 8, !tbaa !4
  %560 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %559, i32 noundef 0, ptr noundef %560)
  %561 = load ptr, ptr %120, align 8, !tbaa !4
  %562 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %561, i32 noundef 1, ptr noundef %562)
  %563 = load ptr, ptr %120, align 8, !tbaa !4
  %564 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %563, i32 noundef 2, ptr noundef %564)
  %565 = load ptr, ptr %31, align 8, !tbaa !4
  %566 = call zeroext i1 @lean_is_scalar(ptr noundef %565)
  br i1 %566, label %567, label %569

567:                                              ; preds = %510
  %568 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %568, ptr %121, align 8, !tbaa !4
  br label %571

569:                                              ; preds = %510
  %570 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %570, ptr %121, align 8, !tbaa !4
  br label %571

571:                                              ; preds = %569, %567
  %572 = load ptr, ptr %121, align 8, !tbaa !4
  %573 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %572, i32 noundef 0, ptr noundef %573)
  %574 = load ptr, ptr %121, align 8, !tbaa !4
  %575 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %574, i32 noundef 1, ptr noundef %575)
  %576 = load ptr, ptr %121, align 8, !tbaa !4
  store ptr %576, ptr %12, align 8
  store i32 1, ptr %78, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  br label %691

577:                                              ; preds = %494
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
  %578 = load ptr, ptr %21, align 8, !tbaa !4
  %579 = call ptr @lean_ctor_get(ptr noundef %578, i32 noundef 0)
  store ptr %579, ptr %122, align 8, !tbaa !4
  %580 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %580)
  %581 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %581)
  %582 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__22, align 8, !tbaa !4
  store ptr %582, ptr %123, align 8, !tbaa !4
  %583 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %583)
  %584 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %584, ptr %124, align 8, !tbaa !4
  %585 = load ptr, ptr %124, align 8, !tbaa !4
  %586 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %585, i32 noundef 0, ptr noundef %586)
  %587 = load ptr, ptr %124, align 8, !tbaa !4
  %588 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %587, i32 noundef 1, ptr noundef %588)
  %589 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__23, align 8, !tbaa !4
  store ptr %589, ptr %125, align 8, !tbaa !4
  %590 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %590)
  %591 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %591, ptr %126, align 8, !tbaa !4
  %592 = load ptr, ptr %126, align 8, !tbaa !4
  %593 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %592, i32 noundef 0, ptr noundef %593)
  %594 = load ptr, ptr %126, align 8, !tbaa !4
  %595 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %594, i32 noundef 1, ptr noundef %595)
  %596 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__24, align 8, !tbaa !4
  store ptr %596, ptr %127, align 8, !tbaa !4
  %597 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %597)
  %598 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %598, ptr %128, align 8, !tbaa !4
  %599 = load ptr, ptr %128, align 8, !tbaa !4
  %600 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %599, i32 noundef 0, ptr noundef %600)
  %601 = load ptr, ptr %128, align 8, !tbaa !4
  %602 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %601, i32 noundef 1, ptr noundef %602)
  %603 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__25, align 8, !tbaa !4
  store ptr %603, ptr %129, align 8, !tbaa !4
  %604 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %604)
  %605 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %605, ptr %130, align 8, !tbaa !4
  %606 = load ptr, ptr %130, align 8, !tbaa !4
  %607 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %606, i32 noundef 0, ptr noundef %607)
  %608 = load ptr, ptr %130, align 8, !tbaa !4
  %609 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %608, i32 noundef 1, ptr noundef %609)
  %610 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__21, align 8, !tbaa !4
  store ptr %610, ptr %131, align 8, !tbaa !4
  %611 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %611)
  %612 = load ptr, ptr %39, align 8, !tbaa !4
  %613 = load ptr, ptr %131, align 8, !tbaa !4
  %614 = load ptr, ptr %124, align 8, !tbaa !4
  %615 = load ptr, ptr %126, align 8, !tbaa !4
  %616 = load ptr, ptr %128, align 8, !tbaa !4
  %617 = load ptr, ptr %122, align 8, !tbaa !4
  %618 = load ptr, ptr %130, align 8, !tbaa !4
  %619 = call ptr @l_Lean_Syntax_node5(ptr noundef %612, ptr noundef %613, ptr noundef %614, ptr noundef %615, ptr noundef %616, ptr noundef %617, ptr noundef %618)
  store ptr %619, ptr %132, align 8, !tbaa !4
  %620 = load ptr, ptr %132, align 8, !tbaa !4
  %621 = call ptr @l_Array_mkArray1___rarg(ptr noundef %620)
  store ptr %621, ptr %133, align 8, !tbaa !4
  %622 = load ptr, ptr %43, align 8, !tbaa !4
  %623 = load ptr, ptr %133, align 8, !tbaa !4
  %624 = call ptr @l_Array_append___rarg(ptr noundef %622, ptr noundef %623)
  store ptr %624, ptr %134, align 8, !tbaa !4
  %625 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %625)
  %626 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %626)
  %627 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %627, ptr %135, align 8, !tbaa !4
  %628 = load ptr, ptr %135, align 8, !tbaa !4
  %629 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %628, i32 noundef 0, ptr noundef %629)
  %630 = load ptr, ptr %135, align 8, !tbaa !4
  %631 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %630, i32 noundef 1, ptr noundef %631)
  %632 = load ptr, ptr %135, align 8, !tbaa !4
  %633 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %632, i32 noundef 2, ptr noundef %633)
  %634 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %634, ptr %136, align 8, !tbaa !4
  %635 = load ptr, ptr %136, align 8, !tbaa !4
  %636 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %635, i32 noundef 0, ptr noundef %636)
  %637 = load ptr, ptr %136, align 8, !tbaa !4
  %638 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %637, i32 noundef 1, ptr noundef %638)
  %639 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %639, ptr %137, align 8, !tbaa !4
  %640 = load ptr, ptr %137, align 8, !tbaa !4
  %641 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %640, i32 noundef 0, ptr noundef %641)
  %642 = load ptr, ptr %137, align 8, !tbaa !4
  %643 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %642, i32 noundef 1, ptr noundef %643)
  %644 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %644, ptr %138, align 8, !tbaa !4
  %645 = load ptr, ptr %138, align 8, !tbaa !4
  %646 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %645, i32 noundef 0, ptr noundef %646)
  %647 = load ptr, ptr %138, align 8, !tbaa !4
  %648 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %647, i32 noundef 1, ptr noundef %648)
  %649 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %649, ptr %139, align 8, !tbaa !4
  %650 = load ptr, ptr %139, align 8, !tbaa !4
  %651 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %650, i32 noundef 0, ptr noundef %651)
  %652 = load ptr, ptr %139, align 8, !tbaa !4
  %653 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %652, i32 noundef 1, ptr noundef %653)
  %654 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %654, ptr %140, align 8, !tbaa !4
  %655 = load ptr, ptr %140, align 8, !tbaa !4
  %656 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %655, i32 noundef 0, ptr noundef %656)
  %657 = load ptr, ptr %140, align 8, !tbaa !4
  %658 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %657, i32 noundef 1, ptr noundef %658)
  %659 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %659, ptr %141, align 8, !tbaa !4
  %660 = load ptr, ptr %141, align 8, !tbaa !4
  %661 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %660, i32 noundef 0, ptr noundef %661)
  %662 = load ptr, ptr %141, align 8, !tbaa !4
  %663 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %662, i32 noundef 1, ptr noundef %663)
  %664 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %664, ptr %142, align 8, !tbaa !4
  %665 = load ptr, ptr %142, align 8, !tbaa !4
  %666 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %665, i32 noundef 0, ptr noundef %666)
  %667 = load ptr, ptr %142, align 8, !tbaa !4
  %668 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %667, i32 noundef 1, ptr noundef %668)
  %669 = load ptr, ptr %142, align 8, !tbaa !4
  %670 = call ptr @lean_array_mk(ptr noundef %669)
  store ptr %670, ptr %143, align 8, !tbaa !4
  %671 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %671, ptr %144, align 8, !tbaa !4
  %672 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %672, ptr %145, align 8, !tbaa !4
  %673 = load ptr, ptr %145, align 8, !tbaa !4
  %674 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %673, i32 noundef 0, ptr noundef %674)
  %675 = load ptr, ptr %145, align 8, !tbaa !4
  %676 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %675, i32 noundef 1, ptr noundef %676)
  %677 = load ptr, ptr %145, align 8, !tbaa !4
  %678 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %677, i32 noundef 2, ptr noundef %678)
  %679 = load ptr, ptr %31, align 8, !tbaa !4
  %680 = call zeroext i1 @lean_is_scalar(ptr noundef %679)
  br i1 %680, label %681, label %683

681:                                              ; preds = %577
  %682 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %682, ptr %146, align 8, !tbaa !4
  br label %685

683:                                              ; preds = %577
  %684 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %684, ptr %146, align 8, !tbaa !4
  br label %685

685:                                              ; preds = %683, %681
  %686 = load ptr, ptr %146, align 8, !tbaa !4
  %687 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %686, i32 noundef 0, ptr noundef %687)
  %688 = load ptr, ptr %146, align 8, !tbaa !4
  %689 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %688, i32 noundef 1, ptr noundef %689)
  %690 = load ptr, ptr %146, align 8, !tbaa !4
  store ptr %690, ptr %12, align 8
  store i32 1, ptr %78, align 4
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
  br label %691

691:                                              ; preds = %685, %571
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  br label %692

692:                                              ; preds = %691, %447
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  br label %693

693:                                              ; preds = %692, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  br label %694

694:                                              ; preds = %693, %362
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %730

695:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 1, ptr %147) #8
  %696 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %696)
  %697 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %697)
  %698 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %698)
  %699 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %699)
  %700 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %700)
  %701 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %701)
  %702 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %702)
  %703 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %703)
  %704 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %704)
  %705 = load ptr, ptr %28, align 8, !tbaa !4
  %706 = call zeroext i1 @lean_is_exclusive(ptr noundef %705)
  %707 = xor i1 %706, true
  %708 = zext i1 %707 to i32
  %709 = trunc i32 %708 to i8
  store i8 %709, ptr %147, align 1, !tbaa !8
  %710 = load i8, ptr %147, align 1, !tbaa !8
  %711 = zext i8 %710 to i32
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %715

713:                                              ; preds = %695
  %714 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %714, ptr %12, align 8
  store i32 1, ptr %78, align 4
  br label %729

715:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #8
  %716 = load ptr, ptr %28, align 8, !tbaa !4
  %717 = call ptr @lean_ctor_get(ptr noundef %716, i32 noundef 0)
  store ptr %717, ptr %148, align 8, !tbaa !4
  %718 = load ptr, ptr %28, align 8, !tbaa !4
  %719 = call ptr @lean_ctor_get(ptr noundef %718, i32 noundef 1)
  store ptr %719, ptr %149, align 8, !tbaa !4
  %720 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %720)
  %721 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %721)
  %722 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %722)
  %723 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %723, ptr %150, align 8, !tbaa !4
  %724 = load ptr, ptr %150, align 8, !tbaa !4
  %725 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %724, i32 noundef 0, ptr noundef %725)
  %726 = load ptr, ptr %150, align 8, !tbaa !4
  %727 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %726, i32 noundef 1, ptr noundef %727)
  %728 = load ptr, ptr %150, align 8, !tbaa !4
  store ptr %728, ptr %12, align 8
  store i32 1, ptr %78, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #8
  br label %729

729:                                              ; preds = %715, %713
  call void @llvm.lifetime.end.p0(i64 1, ptr %147) #8
  br label %730

730:                                              ; preds = %729, %694
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %731 = load ptr, ptr %12, align 8
  ret ptr %731
}

declare ptr @l_Lean_evalPrec(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) #4

declare ptr @l_Lean_Syntax_mkNumLit(ptr noundef, ptr noundef) #4

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
define ptr @l_Lean_Elab_Command_expandMixfix___lambda__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
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
  br label %44

44:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  %45 = call ptr @lean_unsigned_to_nat(i32 noundef 6)
  store ptr %45, ptr %22, align 8, !tbaa !4
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  %47 = load ptr, ptr %22, align 8, !tbaa !4
  %48 = call ptr @l_Lean_Syntax_getArg(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %23, align 8, !tbaa !4
  %49 = load ptr, ptr %23, align 8, !tbaa !4
  %50 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %49)
  store i8 %50, ptr %24, align 1, !tbaa !8
  %51 = load i8, ptr %24, align 1, !tbaa !8
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %132

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  %55 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %55, ptr %25, align 8, !tbaa !4
  %56 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %23, align 8, !tbaa !4
  %58 = load ptr, ptr %25, align 8, !tbaa !4
  %59 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %57, ptr noundef %58)
  store i8 %59, ptr %26, align 1, !tbaa !8
  %60 = load i8, ptr %26, align 1, !tbaa !8
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %64 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = call ptr @lean_box(i64 noundef 1)
  store ptr %71, ptr %27, align 8, !tbaa !4
  %72 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %72, ptr %28, align 8, !tbaa !4
  %73 = load ptr, ptr %28, align 8, !tbaa !4
  %74 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %28, align 8, !tbaa !4
  %76 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 1, ptr noundef %76)
  %77 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %77, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %131

78:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  %79 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %79, ptr %30, align 8, !tbaa !4
  %80 = load ptr, ptr %23, align 8, !tbaa !4
  %81 = load ptr, ptr %30, align 8, !tbaa !4
  %82 = call ptr @l_Lean_Syntax_getArg(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %31, align 8, !tbaa !4
  %83 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__21, align 8, !tbaa !4
  store ptr %84, ptr %32, align 8, !tbaa !4
  %85 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %31, align 8, !tbaa !4
  %87 = load ptr, ptr %32, align 8, !tbaa !4
  %88 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %86, ptr noundef %87)
  store i8 %88, ptr %33, align 1, !tbaa !8
  %89 = load i8, ptr %33, align 1, !tbaa !8
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %93 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = call ptr @lean_box(i64 noundef 1)
  store ptr %100, ptr %34, align 8, !tbaa !4
  %101 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %101, ptr %35, align 8, !tbaa !4
  %102 = load ptr, ptr %35, align 8, !tbaa !4
  %103 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 0, ptr noundef %103)
  %104 = load ptr, ptr %35, align 8, !tbaa !4
  %105 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 1, ptr noundef %105)
  %106 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %106, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %130

107:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %108 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %108, ptr %36, align 8, !tbaa !4
  %109 = load ptr, ptr %31, align 8, !tbaa !4
  %110 = load ptr, ptr %36, align 8, !tbaa !4
  %111 = call ptr @l_Lean_Syntax_getArg(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %37, align 8, !tbaa !4
  %112 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %113, ptr %38, align 8, !tbaa !4
  %114 = load ptr, ptr %38, align 8, !tbaa !4
  %115 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = call ptr @lean_box(i64 noundef 0)
  store ptr %116, ptr %39, align 8, !tbaa !4
  %117 = load ptr, ptr %12, align 8, !tbaa !4
  %118 = load ptr, ptr %13, align 8, !tbaa !4
  %119 = load ptr, ptr %14, align 8, !tbaa !4
  %120 = load ptr, ptr %15, align 8, !tbaa !4
  %121 = load ptr, ptr %19, align 8, !tbaa !4
  %122 = load ptr, ptr %16, align 8, !tbaa !4
  %123 = load ptr, ptr %17, align 8, !tbaa !4
  %124 = load ptr, ptr %39, align 8, !tbaa !4
  %125 = load ptr, ptr %38, align 8, !tbaa !4
  %126 = load ptr, ptr %20, align 8, !tbaa !4
  %127 = load ptr, ptr %21, align 8, !tbaa !4
  %128 = call ptr @l_Lean_Elab_Command_expandMixfix___lambda__5(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %40, align 8, !tbaa !4
  %129 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %129, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %130

130:                                              ; preds = %107, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %131

131:                                              ; preds = %130, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %149

132:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %133 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = call ptr @lean_box(i64 noundef 0)
  store ptr %134, ptr %41, align 8, !tbaa !4
  %135 = call ptr @lean_box(i64 noundef 0)
  store ptr %135, ptr %42, align 8, !tbaa !4
  %136 = load ptr, ptr %12, align 8, !tbaa !4
  %137 = load ptr, ptr %13, align 8, !tbaa !4
  %138 = load ptr, ptr %14, align 8, !tbaa !4
  %139 = load ptr, ptr %15, align 8, !tbaa !4
  %140 = load ptr, ptr %19, align 8, !tbaa !4
  %141 = load ptr, ptr %16, align 8, !tbaa !4
  %142 = load ptr, ptr %17, align 8, !tbaa !4
  %143 = load ptr, ptr %42, align 8, !tbaa !4
  %144 = load ptr, ptr %41, align 8, !tbaa !4
  %145 = load ptr, ptr %20, align 8, !tbaa !4
  %146 = load ptr, ptr %21, align 8, !tbaa !4
  %147 = call ptr @l_Lean_Elab_Command_expandMixfix___lambda__5(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %43, align 8, !tbaa !4
  %148 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %148, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %149

149:                                              ; preds = %132, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %150 = load ptr, ptr %11, align 8
  ret ptr %150
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_expandMixfix___lambda__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %78 = alloca i32, align 4
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
  %147 = alloca i8, align 1
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
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
  br label %151

151:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %152 = call ptr @lean_unsigned_to_nat(i32 noundef 7)
  store ptr %152, ptr %24, align 8, !tbaa !4
  %153 = load ptr, ptr %13, align 8, !tbaa !4
  %154 = load ptr, ptr %24, align 8, !tbaa !4
  %155 = call ptr @l_Lean_Syntax_getArg(ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %25, align 8, !tbaa !4
  %156 = call ptr @lean_unsigned_to_nat(i32 noundef 9)
  store ptr %156, ptr %26, align 8, !tbaa !4
  %157 = load ptr, ptr %13, align 8, !tbaa !4
  %158 = load ptr, ptr %26, align 8, !tbaa !4
  %159 = call ptr @l_Lean_Syntax_getArg(ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %27, align 8, !tbaa !4
  %160 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %14, align 8, !tbaa !4
  %163 = load ptr, ptr %22, align 8, !tbaa !4
  %164 = load ptr, ptr %23, align 8, !tbaa !4
  %165 = call ptr @l_Lean_evalPrec(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %28, align 8, !tbaa !4
  %166 = load ptr, ptr %28, align 8, !tbaa !4
  %167 = call i32 @lean_obj_tag(ptr noundef %166)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %695

169:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
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
  %170 = load ptr, ptr %28, align 8, !tbaa !4
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 0)
  store ptr %171, ptr %29, align 8, !tbaa !4
  %172 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %28, align 8, !tbaa !4
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 1)
  store ptr %174, ptr %30, align 8, !tbaa !4
  %175 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %28, align 8, !tbaa !4
  %177 = call zeroext i1 @lean_is_exclusive(ptr noundef %176)
  br i1 %177, label %178, label %182

178:                                              ; preds = %169
  %179 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %179, i32 noundef 0)
  %180 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %180, i32 noundef 1)
  %181 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %181, ptr %31, align 8, !tbaa !4
  br label %185

182:                                              ; preds = %169
  %183 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %183)
  %184 = call ptr @lean_box(i64 noundef 0)
  store ptr %184, ptr %31, align 8, !tbaa !4
  br label %185

185:                                              ; preds = %182, %178
  %186 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %186, ptr %32, align 8, !tbaa !4
  %187 = load ptr, ptr %29, align 8, !tbaa !4
  %188 = load ptr, ptr %32, align 8, !tbaa !4
  %189 = call ptr @lean_nat_add(ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %33, align 8, !tbaa !4
  %190 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %33, align 8, !tbaa !4
  %192 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %191)
  store ptr %192, ptr %34, align 8, !tbaa !4
  %193 = call ptr @lean_box(i64 noundef 2)
  store ptr %193, ptr %35, align 8, !tbaa !4
  %194 = load ptr, ptr %34, align 8, !tbaa !4
  %195 = load ptr, ptr %35, align 8, !tbaa !4
  %196 = call ptr @l_Lean_Syntax_mkNumLit(ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %36, align 8, !tbaa !4
  %197 = load ptr, ptr %22, align 8, !tbaa !4
  %198 = call ptr @lean_ctor_get(ptr noundef %197, i32 noundef 5)
  store ptr %198, ptr %37, align 8, !tbaa !4
  %199 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %199)
  store i8 0, ptr %38, align 1, !tbaa !8
  %200 = load ptr, ptr %37, align 8, !tbaa !4
  %201 = load i8, ptr %38, align 1, !tbaa !8
  %202 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %200, i8 noundef zeroext %201)
  store ptr %202, ptr %39, align 8, !tbaa !4
  %203 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %22, align 8, !tbaa !4
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 2)
  store ptr %205, ptr %40, align 8, !tbaa !4
  %206 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %22, align 8, !tbaa !4
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 1)
  store ptr %208, ptr %41, align 8, !tbaa !4
  %209 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__7, align 8, !tbaa !4
  store ptr %211, ptr %42, align 8, !tbaa !4
  %212 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__8, align 8, !tbaa !4
  store ptr %212, ptr %43, align 8, !tbaa !4
  %213 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %213)
  %214 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %214, ptr %44, align 8, !tbaa !4
  %215 = load ptr, ptr %44, align 8, !tbaa !4
  %216 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 0, ptr noundef %216)
  %217 = load ptr, ptr %44, align 8, !tbaa !4
  %218 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 1, ptr noundef %218)
  %219 = load ptr, ptr %44, align 8, !tbaa !4
  %220 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 2, ptr noundef %220)
  %221 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %39, align 8, !tbaa !4
  %223 = load ptr, ptr %15, align 8, !tbaa !4
  %224 = load ptr, ptr %44, align 8, !tbaa !4
  %225 = call ptr @l_Lean_Syntax_node1(ptr noundef %222, ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %45, align 8, !tbaa !4
  %226 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %226, ptr %46, align 8, !tbaa !4
  %227 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %227)
  %228 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %228, ptr %47, align 8, !tbaa !4
  %229 = load ptr, ptr %47, align 8, !tbaa !4
  %230 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 0, ptr noundef %230)
  %231 = load ptr, ptr %47, align 8, !tbaa !4
  %232 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 1, ptr noundef %232)
  %233 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__9, align 8, !tbaa !4
  store ptr %233, ptr %48, align 8, !tbaa !4
  %234 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %234)
  %235 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %235, ptr %49, align 8, !tbaa !4
  %236 = load ptr, ptr %49, align 8, !tbaa !4
  %237 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 0, ptr noundef %237)
  %238 = load ptr, ptr %49, align 8, !tbaa !4
  %239 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 1, ptr noundef %239)
  %240 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %241)
  %242 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %242)
  %243 = load ptr, ptr %39, align 8, !tbaa !4
  %244 = load ptr, ptr %16, align 8, !tbaa !4
  %245 = load ptr, ptr %49, align 8, !tbaa !4
  %246 = load ptr, ptr %14, align 8, !tbaa !4
  %247 = call ptr @l_Lean_Syntax_node2(ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246)
  store ptr %247, ptr %50, align 8, !tbaa !4
  %248 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %248)
  %249 = load ptr, ptr %39, align 8, !tbaa !4
  %250 = load ptr, ptr %42, align 8, !tbaa !4
  %251 = load ptr, ptr %50, align 8, !tbaa !4
  %252 = call ptr @l_Lean_Syntax_node1(ptr noundef %249, ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %51, align 8, !tbaa !4
  %253 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__5___closed__3, align 8, !tbaa !4
  store ptr %253, ptr %52, align 8, !tbaa !4
  %254 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %255)
  %256 = load ptr, ptr %41, align 8, !tbaa !4
  %257 = load ptr, ptr %52, align 8, !tbaa !4
  %258 = load ptr, ptr %40, align 8, !tbaa !4
  %259 = call ptr @l_Lean_addMacroScope(ptr noundef %256, ptr noundef %257, ptr noundef %258)
  store ptr %259, ptr %53, align 8, !tbaa !4
  %260 = call ptr @lean_box(i64 noundef 0)
  store ptr %260, ptr %54, align 8, !tbaa !4
  %261 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__5___closed__2, align 8, !tbaa !4
  store ptr %261, ptr %55, align 8, !tbaa !4
  %262 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %262)
  %263 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %263, ptr %56, align 8, !tbaa !4
  %264 = load ptr, ptr %56, align 8, !tbaa !4
  %265 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 0, ptr noundef %265)
  %266 = load ptr, ptr %56, align 8, !tbaa !4
  %267 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 1, ptr noundef %267)
  %268 = load ptr, ptr %56, align 8, !tbaa !4
  %269 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 2, ptr noundef %269)
  %270 = load ptr, ptr %56, align 8, !tbaa !4
  %271 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 3, ptr noundef %271)
  %272 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %39, align 8, !tbaa !4
  %274 = load ptr, ptr %16, align 8, !tbaa !4
  %275 = load ptr, ptr %49, align 8, !tbaa !4
  %276 = load ptr, ptr %36, align 8, !tbaa !4
  %277 = call ptr @l_Lean_Syntax_node2(ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276)
  store ptr %277, ptr %57, align 8, !tbaa !4
  %278 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %39, align 8, !tbaa !4
  %280 = load ptr, ptr %42, align 8, !tbaa !4
  %281 = load ptr, ptr %57, align 8, !tbaa !4
  %282 = call ptr @l_Lean_Syntax_node1(ptr noundef %279, ptr noundef %280, ptr noundef %281)
  store ptr %282, ptr %58, align 8, !tbaa !4
  %283 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__11, align 8, !tbaa !4
  store ptr %283, ptr %59, align 8, !tbaa !4
  %284 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %284)
  %285 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %285)
  %286 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %286)
  %287 = load ptr, ptr %39, align 8, !tbaa !4
  %288 = load ptr, ptr %59, align 8, !tbaa !4
  %289 = load ptr, ptr %56, align 8, !tbaa !4
  %290 = load ptr, ptr %58, align 8, !tbaa !4
  %291 = call ptr @l_Lean_Syntax_node2(ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290)
  store ptr %291, ptr %60, align 8, !tbaa !4
  %292 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__5___closed__6, align 8, !tbaa !4
  store ptr %292, ptr %61, align 8, !tbaa !4
  %293 = load ptr, ptr %41, align 8, !tbaa !4
  %294 = load ptr, ptr %61, align 8, !tbaa !4
  %295 = load ptr, ptr %40, align 8, !tbaa !4
  %296 = call ptr @l_Lean_addMacroScope(ptr noundef %293, ptr noundef %294, ptr noundef %295)
  store ptr %296, ptr %62, align 8, !tbaa !4
  %297 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__5___closed__5, align 8, !tbaa !4
  store ptr %297, ptr %63, align 8, !tbaa !4
  %298 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %298)
  %299 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %299, ptr %64, align 8, !tbaa !4
  %300 = load ptr, ptr %64, align 8, !tbaa !4
  %301 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 0, ptr noundef %301)
  %302 = load ptr, ptr %64, align 8, !tbaa !4
  %303 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 1, ptr noundef %303)
  %304 = load ptr, ptr %64, align 8, !tbaa !4
  %305 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 2, ptr noundef %305)
  %306 = load ptr, ptr %64, align 8, !tbaa !4
  %307 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 3, ptr noundef %307)
  %308 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %308)
  %309 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %309)
  %310 = load ptr, ptr %39, align 8, !tbaa !4
  %311 = load ptr, ptr %59, align 8, !tbaa !4
  %312 = load ptr, ptr %64, align 8, !tbaa !4
  %313 = load ptr, ptr %58, align 8, !tbaa !4
  %314 = call ptr @l_Lean_Syntax_node2(ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313)
  store ptr %314, ptr %65, align 8, !tbaa !4
  %315 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %315)
  %316 = load ptr, ptr %39, align 8, !tbaa !4
  %317 = load ptr, ptr %42, align 8, !tbaa !4
  %318 = load ptr, ptr %60, align 8, !tbaa !4
  %319 = load ptr, ptr %25, align 8, !tbaa !4
  %320 = load ptr, ptr %65, align 8, !tbaa !4
  %321 = call ptr @l_Lean_Syntax_node3(ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320)
  store ptr %321, ptr %66, align 8, !tbaa !4
  %322 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__15, align 8, !tbaa !4
  store ptr %322, ptr %67, align 8, !tbaa !4
  %323 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %323)
  %324 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %324, ptr %68, align 8, !tbaa !4
  %325 = load ptr, ptr %68, align 8, !tbaa !4
  %326 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %325, i32 noundef 0, ptr noundef %326)
  %327 = load ptr, ptr %68, align 8, !tbaa !4
  %328 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %327, i32 noundef 1, ptr noundef %328)
  %329 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %329)
  %330 = load ptr, ptr %39, align 8, !tbaa !4
  %331 = load ptr, ptr %42, align 8, !tbaa !4
  %332 = load ptr, ptr %56, align 8, !tbaa !4
  %333 = load ptr, ptr %64, align 8, !tbaa !4
  %334 = call ptr @l_Lean_Syntax_node2(ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333)
  store ptr %334, ptr %69, align 8, !tbaa !4
  %335 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__18, align 8, !tbaa !4
  store ptr %335, ptr %70, align 8, !tbaa !4
  %336 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %336)
  %337 = load ptr, ptr %39, align 8, !tbaa !4
  %338 = load ptr, ptr %70, align 8, !tbaa !4
  %339 = load ptr, ptr %27, align 8, !tbaa !4
  %340 = load ptr, ptr %69, align 8, !tbaa !4
  %341 = call ptr @l_Lean_Syntax_node2(ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340)
  store ptr %341, ptr %71, align 8, !tbaa !4
  %342 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %342, ptr %72, align 8, !tbaa !4
  %343 = load ptr, ptr %72, align 8, !tbaa !4
  %344 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 0, ptr noundef %344)
  %345 = load ptr, ptr %72, align 8, !tbaa !4
  %346 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 1, ptr noundef %346)
  %347 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %347, ptr %73, align 8, !tbaa !4
  %348 = load ptr, ptr %73, align 8, !tbaa !4
  %349 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %348, i32 noundef 0, ptr noundef %349)
  %350 = load ptr, ptr %73, align 8, !tbaa !4
  %351 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %350, i32 noundef 1, ptr noundef %351)
  %352 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %352, ptr %74, align 8, !tbaa !4
  %353 = load ptr, ptr %74, align 8, !tbaa !4
  %354 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %353, i32 noundef 0, ptr noundef %354)
  %355 = load ptr, ptr %74, align 8, !tbaa !4
  %356 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %355, i32 noundef 1, ptr noundef %356)
  %357 = load ptr, ptr %19, align 8, !tbaa !4
  %358 = call i32 @lean_obj_tag(ptr noundef %357)
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %185
  %361 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %361, ptr %75, align 8, !tbaa !4
  br label %371

362:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  %363 = load ptr, ptr %19, align 8, !tbaa !4
  %364 = call ptr @lean_ctor_get(ptr noundef %363, i32 noundef 0)
  store ptr %364, ptr %76, align 8, !tbaa !4
  %365 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %365)
  %366 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr %76, align 8, !tbaa !4
  %368 = call ptr @l_Array_mkArray1___rarg(ptr noundef %367)
  store ptr %368, ptr %77, align 8, !tbaa !4
  %369 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %369, ptr %75, align 8, !tbaa !4
  store i32 3, ptr %78, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  %370 = load i32, ptr %78, align 4
  switch i32 %370, label %694 [
    i32 3, label %371
  ]

371:                                              ; preds = %362, %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  %372 = load ptr, ptr %43, align 8, !tbaa !4
  %373 = load ptr, ptr %75, align 8, !tbaa !4
  %374 = call ptr @l_Array_append___rarg(ptr noundef %372, ptr noundef %373)
  store ptr %374, ptr %79, align 8, !tbaa !4
  %375 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %375)
  %376 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %376)
  %377 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %377, ptr %80, align 8, !tbaa !4
  %378 = load ptr, ptr %80, align 8, !tbaa !4
  %379 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %378, i32 noundef 0, ptr noundef %379)
  %380 = load ptr, ptr %80, align 8, !tbaa !4
  %381 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %380, i32 noundef 1, ptr noundef %381)
  %382 = load ptr, ptr %80, align 8, !tbaa !4
  %383 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %382, i32 noundef 2, ptr noundef %383)
  %384 = load ptr, ptr %18, align 8, !tbaa !4
  %385 = call i32 @lean_obj_tag(ptr noundef %384)
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %389

387:                                              ; preds = %371
  %388 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %388, ptr %81, align 8, !tbaa !4
  br label %429

389:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  %390 = load ptr, ptr %18, align 8, !tbaa !4
  %391 = call ptr @lean_ctor_get(ptr noundef %390, i32 noundef 0)
  store ptr %391, ptr %82, align 8, !tbaa !4
  %392 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__31, align 8, !tbaa !4
  store ptr %392, ptr %83, align 8, !tbaa !4
  %393 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %393)
  %394 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %394, ptr %84, align 8, !tbaa !4
  %395 = load ptr, ptr %84, align 8, !tbaa !4
  %396 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %395, i32 noundef 0, ptr noundef %396)
  %397 = load ptr, ptr %84, align 8, !tbaa !4
  %398 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %397, i32 noundef 1, ptr noundef %398)
  %399 = load ptr, ptr %43, align 8, !tbaa !4
  %400 = load ptr, ptr %82, align 8, !tbaa !4
  %401 = call ptr @l_Array_append___rarg(ptr noundef %399, ptr noundef %400)
  store ptr %401, ptr %85, align 8, !tbaa !4
  %402 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %402)
  %403 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %403, ptr %86, align 8, !tbaa !4
  %404 = load ptr, ptr %86, align 8, !tbaa !4
  %405 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %404, i32 noundef 0, ptr noundef %405)
  %406 = load ptr, ptr %86, align 8, !tbaa !4
  %407 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %406, i32 noundef 1, ptr noundef %407)
  %408 = load ptr, ptr %86, align 8, !tbaa !4
  %409 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %408, i32 noundef 2, ptr noundef %409)
  %410 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__32, align 8, !tbaa !4
  store ptr %410, ptr %87, align 8, !tbaa !4
  %411 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %411)
  %412 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %412, ptr %88, align 8, !tbaa !4
  %413 = load ptr, ptr %88, align 8, !tbaa !4
  %414 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %413, i32 noundef 0, ptr noundef %414)
  %415 = load ptr, ptr %88, align 8, !tbaa !4
  %416 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %415, i32 noundef 1, ptr noundef %416)
  %417 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__30, align 8, !tbaa !4
  store ptr %417, ptr %89, align 8, !tbaa !4
  %418 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %418)
  %419 = load ptr, ptr %39, align 8, !tbaa !4
  %420 = load ptr, ptr %89, align 8, !tbaa !4
  %421 = load ptr, ptr %84, align 8, !tbaa !4
  %422 = load ptr, ptr %86, align 8, !tbaa !4
  %423 = load ptr, ptr %88, align 8, !tbaa !4
  %424 = call ptr @l_Lean_Syntax_node3(ptr noundef %419, ptr noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef %423)
  store ptr %424, ptr %90, align 8, !tbaa !4
  %425 = load ptr, ptr %90, align 8, !tbaa !4
  %426 = call ptr @l_Array_mkArray1___rarg(ptr noundef %425)
  store ptr %426, ptr %91, align 8, !tbaa !4
  %427 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %427, ptr %81, align 8, !tbaa !4
  store i32 4, ptr %78, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  %428 = load i32, ptr %78, align 4
  switch i32 %428, label %693 [
    i32 4, label %429
  ]

429:                                              ; preds = %389, %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  %430 = load ptr, ptr %43, align 8, !tbaa !4
  %431 = load ptr, ptr %81, align 8, !tbaa !4
  %432 = call ptr @l_Array_append___rarg(ptr noundef %430, ptr noundef %431)
  store ptr %432, ptr %92, align 8, !tbaa !4
  %433 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %434)
  %435 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %435, ptr %93, align 8, !tbaa !4
  %436 = load ptr, ptr %93, align 8, !tbaa !4
  %437 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %436, i32 noundef 0, ptr noundef %437)
  %438 = load ptr, ptr %93, align 8, !tbaa !4
  %439 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %438, i32 noundef 1, ptr noundef %439)
  %440 = load ptr, ptr %93, align 8, !tbaa !4
  %441 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %440, i32 noundef 2, ptr noundef %441)
  %442 = load ptr, ptr %17, align 8, !tbaa !4
  %443 = call i32 @lean_obj_tag(ptr noundef %442)
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %447

445:                                              ; preds = %429
  %446 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %446, ptr %94, align 8, !tbaa !4
  br label %494

447:                                              ; preds = %429
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
  %448 = load ptr, ptr %17, align 8, !tbaa !4
  %449 = call ptr @lean_ctor_get(ptr noundef %448, i32 noundef 0)
  store ptr %449, ptr %95, align 8, !tbaa !4
  %450 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %450)
  %451 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %451)
  %452 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__22, align 8, !tbaa !4
  store ptr %452, ptr %96, align 8, !tbaa !4
  %453 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %453)
  %454 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %454, ptr %97, align 8, !tbaa !4
  %455 = load ptr, ptr %97, align 8, !tbaa !4
  %456 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %455, i32 noundef 0, ptr noundef %456)
  %457 = load ptr, ptr %97, align 8, !tbaa !4
  %458 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %457, i32 noundef 1, ptr noundef %458)
  %459 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__28, align 8, !tbaa !4
  store ptr %459, ptr %98, align 8, !tbaa !4
  %460 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %460)
  %461 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %461, ptr %99, align 8, !tbaa !4
  %462 = load ptr, ptr %99, align 8, !tbaa !4
  %463 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %462, i32 noundef 0, ptr noundef %463)
  %464 = load ptr, ptr %99, align 8, !tbaa !4
  %465 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %464, i32 noundef 1, ptr noundef %465)
  %466 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__24, align 8, !tbaa !4
  store ptr %466, ptr %100, align 8, !tbaa !4
  %467 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %467)
  %468 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %468, ptr %101, align 8, !tbaa !4
  %469 = load ptr, ptr %101, align 8, !tbaa !4
  %470 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %469, i32 noundef 0, ptr noundef %470)
  %471 = load ptr, ptr %101, align 8, !tbaa !4
  %472 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %471, i32 noundef 1, ptr noundef %472)
  %473 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__25, align 8, !tbaa !4
  store ptr %473, ptr %102, align 8, !tbaa !4
  %474 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %474)
  %475 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %475, ptr %103, align 8, !tbaa !4
  %476 = load ptr, ptr %103, align 8, !tbaa !4
  %477 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %476, i32 noundef 0, ptr noundef %477)
  %478 = load ptr, ptr %103, align 8, !tbaa !4
  %479 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %478, i32 noundef 1, ptr noundef %479)
  %480 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__27, align 8, !tbaa !4
  store ptr %480, ptr %104, align 8, !tbaa !4
  %481 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %481)
  %482 = load ptr, ptr %39, align 8, !tbaa !4
  %483 = load ptr, ptr %104, align 8, !tbaa !4
  %484 = load ptr, ptr %97, align 8, !tbaa !4
  %485 = load ptr, ptr %99, align 8, !tbaa !4
  %486 = load ptr, ptr %101, align 8, !tbaa !4
  %487 = load ptr, ptr %95, align 8, !tbaa !4
  %488 = load ptr, ptr %103, align 8, !tbaa !4
  %489 = call ptr @l_Lean_Syntax_node5(ptr noundef %482, ptr noundef %483, ptr noundef %484, ptr noundef %485, ptr noundef %486, ptr noundef %487, ptr noundef %488)
  store ptr %489, ptr %105, align 8, !tbaa !4
  %490 = load ptr, ptr %105, align 8, !tbaa !4
  %491 = call ptr @l_Array_mkArray1___rarg(ptr noundef %490)
  store ptr %491, ptr %106, align 8, !tbaa !4
  %492 = load ptr, ptr %106, align 8, !tbaa !4
  store ptr %492, ptr %94, align 8, !tbaa !4
  store i32 5, ptr %78, align 4
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
  %493 = load i32, ptr %78, align 4
  switch i32 %493, label %692 [
    i32 5, label %494
  ]

494:                                              ; preds = %447, %445
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  %495 = load ptr, ptr %43, align 8, !tbaa !4
  %496 = load ptr, ptr %94, align 8, !tbaa !4
  %497 = call ptr @l_Array_append___rarg(ptr noundef %495, ptr noundef %496)
  store ptr %497, ptr %107, align 8, !tbaa !4
  %498 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %498)
  %499 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %499)
  %500 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %500, ptr %108, align 8, !tbaa !4
  %501 = load ptr, ptr %108, align 8, !tbaa !4
  %502 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %501, i32 noundef 0, ptr noundef %502)
  %503 = load ptr, ptr %108, align 8, !tbaa !4
  %504 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %503, i32 noundef 1, ptr noundef %504)
  %505 = load ptr, ptr %108, align 8, !tbaa !4
  %506 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %505, i32 noundef 2, ptr noundef %506)
  %507 = load ptr, ptr %21, align 8, !tbaa !4
  %508 = call i32 @lean_obj_tag(ptr noundef %507)
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %577

510:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #8
  %511 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__19, align 8, !tbaa !4
  store ptr %511, ptr %109, align 8, !tbaa !4
  %512 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %512)
  %513 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %513, ptr %110, align 8, !tbaa !4
  %514 = load ptr, ptr %110, align 8, !tbaa !4
  %515 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %514, i32 noundef 0, ptr noundef %515)
  %516 = load ptr, ptr %110, align 8, !tbaa !4
  %517 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %516, i32 noundef 1, ptr noundef %517)
  %518 = load ptr, ptr %110, align 8, !tbaa !4
  %519 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %518, i32 noundef 2, ptr noundef %519)
  %520 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %520, ptr %111, align 8, !tbaa !4
  %521 = load ptr, ptr %111, align 8, !tbaa !4
  %522 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %521, i32 noundef 0, ptr noundef %522)
  %523 = load ptr, ptr %111, align 8, !tbaa !4
  %524 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %523, i32 noundef 1, ptr noundef %524)
  %525 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %525, ptr %112, align 8, !tbaa !4
  %526 = load ptr, ptr %112, align 8, !tbaa !4
  %527 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %526, i32 noundef 0, ptr noundef %527)
  %528 = load ptr, ptr %112, align 8, !tbaa !4
  %529 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %528, i32 noundef 1, ptr noundef %529)
  %530 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %530, ptr %113, align 8, !tbaa !4
  %531 = load ptr, ptr %113, align 8, !tbaa !4
  %532 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %531, i32 noundef 0, ptr noundef %532)
  %533 = load ptr, ptr %113, align 8, !tbaa !4
  %534 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %533, i32 noundef 1, ptr noundef %534)
  %535 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %535, ptr %114, align 8, !tbaa !4
  %536 = load ptr, ptr %114, align 8, !tbaa !4
  %537 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %536, i32 noundef 0, ptr noundef %537)
  %538 = load ptr, ptr %114, align 8, !tbaa !4
  %539 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %538, i32 noundef 1, ptr noundef %539)
  %540 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %540, ptr %115, align 8, !tbaa !4
  %541 = load ptr, ptr %115, align 8, !tbaa !4
  %542 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %541, i32 noundef 0, ptr noundef %542)
  %543 = load ptr, ptr %115, align 8, !tbaa !4
  %544 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %543, i32 noundef 1, ptr noundef %544)
  %545 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %545, ptr %116, align 8, !tbaa !4
  %546 = load ptr, ptr %116, align 8, !tbaa !4
  %547 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %546, i32 noundef 0, ptr noundef %547)
  %548 = load ptr, ptr %116, align 8, !tbaa !4
  %549 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %548, i32 noundef 1, ptr noundef %549)
  %550 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %550, ptr %117, align 8, !tbaa !4
  %551 = load ptr, ptr %117, align 8, !tbaa !4
  %552 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %551, i32 noundef 0, ptr noundef %552)
  %553 = load ptr, ptr %117, align 8, !tbaa !4
  %554 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %553, i32 noundef 1, ptr noundef %554)
  %555 = load ptr, ptr %117, align 8, !tbaa !4
  %556 = call ptr @lean_array_mk(ptr noundef %555)
  store ptr %556, ptr %118, align 8, !tbaa !4
  %557 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %557, ptr %119, align 8, !tbaa !4
  %558 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %558, ptr %120, align 8, !tbaa !4
  %559 = load ptr, ptr %120, align 8, !tbaa !4
  %560 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %559, i32 noundef 0, ptr noundef %560)
  %561 = load ptr, ptr %120, align 8, !tbaa !4
  %562 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %561, i32 noundef 1, ptr noundef %562)
  %563 = load ptr, ptr %120, align 8, !tbaa !4
  %564 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %563, i32 noundef 2, ptr noundef %564)
  %565 = load ptr, ptr %31, align 8, !tbaa !4
  %566 = call zeroext i1 @lean_is_scalar(ptr noundef %565)
  br i1 %566, label %567, label %569

567:                                              ; preds = %510
  %568 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %568, ptr %121, align 8, !tbaa !4
  br label %571

569:                                              ; preds = %510
  %570 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %570, ptr %121, align 8, !tbaa !4
  br label %571

571:                                              ; preds = %569, %567
  %572 = load ptr, ptr %121, align 8, !tbaa !4
  %573 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %572, i32 noundef 0, ptr noundef %573)
  %574 = load ptr, ptr %121, align 8, !tbaa !4
  %575 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %574, i32 noundef 1, ptr noundef %575)
  %576 = load ptr, ptr %121, align 8, !tbaa !4
  store ptr %576, ptr %12, align 8
  store i32 1, ptr %78, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  br label %691

577:                                              ; preds = %494
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
  %578 = load ptr, ptr %21, align 8, !tbaa !4
  %579 = call ptr @lean_ctor_get(ptr noundef %578, i32 noundef 0)
  store ptr %579, ptr %122, align 8, !tbaa !4
  %580 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %580)
  %581 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %581)
  %582 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__22, align 8, !tbaa !4
  store ptr %582, ptr %123, align 8, !tbaa !4
  %583 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %583)
  %584 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %584, ptr %124, align 8, !tbaa !4
  %585 = load ptr, ptr %124, align 8, !tbaa !4
  %586 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %585, i32 noundef 0, ptr noundef %586)
  %587 = load ptr, ptr %124, align 8, !tbaa !4
  %588 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %587, i32 noundef 1, ptr noundef %588)
  %589 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__23, align 8, !tbaa !4
  store ptr %589, ptr %125, align 8, !tbaa !4
  %590 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %590)
  %591 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %591, ptr %126, align 8, !tbaa !4
  %592 = load ptr, ptr %126, align 8, !tbaa !4
  %593 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %592, i32 noundef 0, ptr noundef %593)
  %594 = load ptr, ptr %126, align 8, !tbaa !4
  %595 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %594, i32 noundef 1, ptr noundef %595)
  %596 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__24, align 8, !tbaa !4
  store ptr %596, ptr %127, align 8, !tbaa !4
  %597 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %597)
  %598 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %598, ptr %128, align 8, !tbaa !4
  %599 = load ptr, ptr %128, align 8, !tbaa !4
  %600 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %599, i32 noundef 0, ptr noundef %600)
  %601 = load ptr, ptr %128, align 8, !tbaa !4
  %602 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %601, i32 noundef 1, ptr noundef %602)
  %603 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__25, align 8, !tbaa !4
  store ptr %603, ptr %129, align 8, !tbaa !4
  %604 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %604)
  %605 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %605, ptr %130, align 8, !tbaa !4
  %606 = load ptr, ptr %130, align 8, !tbaa !4
  %607 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %606, i32 noundef 0, ptr noundef %607)
  %608 = load ptr, ptr %130, align 8, !tbaa !4
  %609 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %608, i32 noundef 1, ptr noundef %609)
  %610 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__21, align 8, !tbaa !4
  store ptr %610, ptr %131, align 8, !tbaa !4
  %611 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %611)
  %612 = load ptr, ptr %39, align 8, !tbaa !4
  %613 = load ptr, ptr %131, align 8, !tbaa !4
  %614 = load ptr, ptr %124, align 8, !tbaa !4
  %615 = load ptr, ptr %126, align 8, !tbaa !4
  %616 = load ptr, ptr %128, align 8, !tbaa !4
  %617 = load ptr, ptr %122, align 8, !tbaa !4
  %618 = load ptr, ptr %130, align 8, !tbaa !4
  %619 = call ptr @l_Lean_Syntax_node5(ptr noundef %612, ptr noundef %613, ptr noundef %614, ptr noundef %615, ptr noundef %616, ptr noundef %617, ptr noundef %618)
  store ptr %619, ptr %132, align 8, !tbaa !4
  %620 = load ptr, ptr %132, align 8, !tbaa !4
  %621 = call ptr @l_Array_mkArray1___rarg(ptr noundef %620)
  store ptr %621, ptr %133, align 8, !tbaa !4
  %622 = load ptr, ptr %43, align 8, !tbaa !4
  %623 = load ptr, ptr %133, align 8, !tbaa !4
  %624 = call ptr @l_Array_append___rarg(ptr noundef %622, ptr noundef %623)
  store ptr %624, ptr %134, align 8, !tbaa !4
  %625 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %625)
  %626 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %626)
  %627 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %627, ptr %135, align 8, !tbaa !4
  %628 = load ptr, ptr %135, align 8, !tbaa !4
  %629 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %628, i32 noundef 0, ptr noundef %629)
  %630 = load ptr, ptr %135, align 8, !tbaa !4
  %631 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %630, i32 noundef 1, ptr noundef %631)
  %632 = load ptr, ptr %135, align 8, !tbaa !4
  %633 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %632, i32 noundef 2, ptr noundef %633)
  %634 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %634, ptr %136, align 8, !tbaa !4
  %635 = load ptr, ptr %136, align 8, !tbaa !4
  %636 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %635, i32 noundef 0, ptr noundef %636)
  %637 = load ptr, ptr %136, align 8, !tbaa !4
  %638 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %637, i32 noundef 1, ptr noundef %638)
  %639 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %639, ptr %137, align 8, !tbaa !4
  %640 = load ptr, ptr %137, align 8, !tbaa !4
  %641 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %640, i32 noundef 0, ptr noundef %641)
  %642 = load ptr, ptr %137, align 8, !tbaa !4
  %643 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %642, i32 noundef 1, ptr noundef %643)
  %644 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %644, ptr %138, align 8, !tbaa !4
  %645 = load ptr, ptr %138, align 8, !tbaa !4
  %646 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %645, i32 noundef 0, ptr noundef %646)
  %647 = load ptr, ptr %138, align 8, !tbaa !4
  %648 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %647, i32 noundef 1, ptr noundef %648)
  %649 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %649, ptr %139, align 8, !tbaa !4
  %650 = load ptr, ptr %139, align 8, !tbaa !4
  %651 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %650, i32 noundef 0, ptr noundef %651)
  %652 = load ptr, ptr %139, align 8, !tbaa !4
  %653 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %652, i32 noundef 1, ptr noundef %653)
  %654 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %654, ptr %140, align 8, !tbaa !4
  %655 = load ptr, ptr %140, align 8, !tbaa !4
  %656 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %655, i32 noundef 0, ptr noundef %656)
  %657 = load ptr, ptr %140, align 8, !tbaa !4
  %658 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %657, i32 noundef 1, ptr noundef %658)
  %659 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %659, ptr %141, align 8, !tbaa !4
  %660 = load ptr, ptr %141, align 8, !tbaa !4
  %661 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %660, i32 noundef 0, ptr noundef %661)
  %662 = load ptr, ptr %141, align 8, !tbaa !4
  %663 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %662, i32 noundef 1, ptr noundef %663)
  %664 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %664, ptr %142, align 8, !tbaa !4
  %665 = load ptr, ptr %142, align 8, !tbaa !4
  %666 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %665, i32 noundef 0, ptr noundef %666)
  %667 = load ptr, ptr %142, align 8, !tbaa !4
  %668 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %667, i32 noundef 1, ptr noundef %668)
  %669 = load ptr, ptr %142, align 8, !tbaa !4
  %670 = call ptr @lean_array_mk(ptr noundef %669)
  store ptr %670, ptr %143, align 8, !tbaa !4
  %671 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %671, ptr %144, align 8, !tbaa !4
  %672 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %672, ptr %145, align 8, !tbaa !4
  %673 = load ptr, ptr %145, align 8, !tbaa !4
  %674 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %673, i32 noundef 0, ptr noundef %674)
  %675 = load ptr, ptr %145, align 8, !tbaa !4
  %676 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %675, i32 noundef 1, ptr noundef %676)
  %677 = load ptr, ptr %145, align 8, !tbaa !4
  %678 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %677, i32 noundef 2, ptr noundef %678)
  %679 = load ptr, ptr %31, align 8, !tbaa !4
  %680 = call zeroext i1 @lean_is_scalar(ptr noundef %679)
  br i1 %680, label %681, label %683

681:                                              ; preds = %577
  %682 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %682, ptr %146, align 8, !tbaa !4
  br label %685

683:                                              ; preds = %577
  %684 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %684, ptr %146, align 8, !tbaa !4
  br label %685

685:                                              ; preds = %683, %681
  %686 = load ptr, ptr %146, align 8, !tbaa !4
  %687 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %686, i32 noundef 0, ptr noundef %687)
  %688 = load ptr, ptr %146, align 8, !tbaa !4
  %689 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %688, i32 noundef 1, ptr noundef %689)
  %690 = load ptr, ptr %146, align 8, !tbaa !4
  store ptr %690, ptr %12, align 8
  store i32 1, ptr %78, align 4
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
  br label %691

691:                                              ; preds = %685, %571
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  br label %692

692:                                              ; preds = %691, %447
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  br label %693

693:                                              ; preds = %692, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  br label %694

694:                                              ; preds = %693, %362
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %730

695:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 1, ptr %147) #8
  %696 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %696)
  %697 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %697)
  %698 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %698)
  %699 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %699)
  %700 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %700)
  %701 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %701)
  %702 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %702)
  %703 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %703)
  %704 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %704)
  %705 = load ptr, ptr %28, align 8, !tbaa !4
  %706 = call zeroext i1 @lean_is_exclusive(ptr noundef %705)
  %707 = xor i1 %706, true
  %708 = zext i1 %707 to i32
  %709 = trunc i32 %708 to i8
  store i8 %709, ptr %147, align 1, !tbaa !8
  %710 = load i8, ptr %147, align 1, !tbaa !8
  %711 = zext i8 %710 to i32
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %715

713:                                              ; preds = %695
  %714 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %714, ptr %12, align 8
  store i32 1, ptr %78, align 4
  br label %729

715:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #8
  %716 = load ptr, ptr %28, align 8, !tbaa !4
  %717 = call ptr @lean_ctor_get(ptr noundef %716, i32 noundef 0)
  store ptr %717, ptr %148, align 8, !tbaa !4
  %718 = load ptr, ptr %28, align 8, !tbaa !4
  %719 = call ptr @lean_ctor_get(ptr noundef %718, i32 noundef 1)
  store ptr %719, ptr %149, align 8, !tbaa !4
  %720 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %720)
  %721 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %721)
  %722 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %722)
  %723 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %723, ptr %150, align 8, !tbaa !4
  %724 = load ptr, ptr %150, align 8, !tbaa !4
  %725 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %724, i32 noundef 0, ptr noundef %725)
  %726 = load ptr, ptr %150, align 8, !tbaa !4
  %727 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %726, i32 noundef 1, ptr noundef %727)
  %728 = load ptr, ptr %150, align 8, !tbaa !4
  store ptr %728, ptr %12, align 8
  store i32 1, ptr %78, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #8
  br label %729

729:                                              ; preds = %715, %713
  call void @llvm.lifetime.end.p0(i64 1, ptr %147) #8
  br label %730

730:                                              ; preds = %729, %694
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %731 = load ptr, ptr %12, align 8
  ret ptr %731
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_expandMixfix___lambda__8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
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
  br label %44

44:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  %45 = call ptr @lean_unsigned_to_nat(i32 noundef 6)
  store ptr %45, ptr %22, align 8, !tbaa !4
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  %47 = load ptr, ptr %22, align 8, !tbaa !4
  %48 = call ptr @l_Lean_Syntax_getArg(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %23, align 8, !tbaa !4
  %49 = load ptr, ptr %23, align 8, !tbaa !4
  %50 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %49)
  store i8 %50, ptr %24, align 1, !tbaa !8
  %51 = load i8, ptr %24, align 1, !tbaa !8
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %132

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  %55 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %55, ptr %25, align 8, !tbaa !4
  %56 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %23, align 8, !tbaa !4
  %58 = load ptr, ptr %25, align 8, !tbaa !4
  %59 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %57, ptr noundef %58)
  store i8 %59, ptr %26, align 1, !tbaa !8
  %60 = load i8, ptr %26, align 1, !tbaa !8
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %64 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = call ptr @lean_box(i64 noundef 1)
  store ptr %71, ptr %27, align 8, !tbaa !4
  %72 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %72, ptr %28, align 8, !tbaa !4
  %73 = load ptr, ptr %28, align 8, !tbaa !4
  %74 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %28, align 8, !tbaa !4
  %76 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 1, ptr noundef %76)
  %77 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %77, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %131

78:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  %79 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %79, ptr %30, align 8, !tbaa !4
  %80 = load ptr, ptr %23, align 8, !tbaa !4
  %81 = load ptr, ptr %30, align 8, !tbaa !4
  %82 = call ptr @l_Lean_Syntax_getArg(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %31, align 8, !tbaa !4
  %83 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__21, align 8, !tbaa !4
  store ptr %84, ptr %32, align 8, !tbaa !4
  %85 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %31, align 8, !tbaa !4
  %87 = load ptr, ptr %32, align 8, !tbaa !4
  %88 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %86, ptr noundef %87)
  store i8 %88, ptr %33, align 1, !tbaa !8
  %89 = load i8, ptr %33, align 1, !tbaa !8
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %93 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = call ptr @lean_box(i64 noundef 1)
  store ptr %100, ptr %34, align 8, !tbaa !4
  %101 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %101, ptr %35, align 8, !tbaa !4
  %102 = load ptr, ptr %35, align 8, !tbaa !4
  %103 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 0, ptr noundef %103)
  %104 = load ptr, ptr %35, align 8, !tbaa !4
  %105 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 1, ptr noundef %105)
  %106 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %106, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %130

107:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %108 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %108, ptr %36, align 8, !tbaa !4
  %109 = load ptr, ptr %31, align 8, !tbaa !4
  %110 = load ptr, ptr %36, align 8, !tbaa !4
  %111 = call ptr @l_Lean_Syntax_getArg(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %37, align 8, !tbaa !4
  %112 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %113, ptr %38, align 8, !tbaa !4
  %114 = load ptr, ptr %38, align 8, !tbaa !4
  %115 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = call ptr @lean_box(i64 noundef 0)
  store ptr %116, ptr %39, align 8, !tbaa !4
  %117 = load ptr, ptr %12, align 8, !tbaa !4
  %118 = load ptr, ptr %13, align 8, !tbaa !4
  %119 = load ptr, ptr %14, align 8, !tbaa !4
  %120 = load ptr, ptr %15, align 8, !tbaa !4
  %121 = load ptr, ptr %19, align 8, !tbaa !4
  %122 = load ptr, ptr %16, align 8, !tbaa !4
  %123 = load ptr, ptr %17, align 8, !tbaa !4
  %124 = load ptr, ptr %39, align 8, !tbaa !4
  %125 = load ptr, ptr %38, align 8, !tbaa !4
  %126 = load ptr, ptr %20, align 8, !tbaa !4
  %127 = load ptr, ptr %21, align 8, !tbaa !4
  %128 = call ptr @l_Lean_Elab_Command_expandMixfix___lambda__7(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %40, align 8, !tbaa !4
  %129 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %129, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %130

130:                                              ; preds = %107, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %131

131:                                              ; preds = %130, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %149

132:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %133 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = call ptr @lean_box(i64 noundef 0)
  store ptr %134, ptr %41, align 8, !tbaa !4
  %135 = call ptr @lean_box(i64 noundef 0)
  store ptr %135, ptr %42, align 8, !tbaa !4
  %136 = load ptr, ptr %12, align 8, !tbaa !4
  %137 = load ptr, ptr %13, align 8, !tbaa !4
  %138 = load ptr, ptr %14, align 8, !tbaa !4
  %139 = load ptr, ptr %15, align 8, !tbaa !4
  %140 = load ptr, ptr %19, align 8, !tbaa !4
  %141 = load ptr, ptr %16, align 8, !tbaa !4
  %142 = load ptr, ptr %17, align 8, !tbaa !4
  %143 = load ptr, ptr %42, align 8, !tbaa !4
  %144 = load ptr, ptr %41, align 8, !tbaa !4
  %145 = load ptr, ptr %20, align 8, !tbaa !4
  %146 = load ptr, ptr %21, align 8, !tbaa !4
  %147 = call ptr @l_Lean_Elab_Command_expandMixfix___lambda__7(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %43, align 8, !tbaa !4
  %148 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %148, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %149

149:                                              ; preds = %132, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %150 = load ptr, ptr %11, align 8
  ret ptr %150
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_expandMixfix___lambda__9(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %78 = alloca i32, align 4
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
  %147 = alloca i8, align 1
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
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
  br label %151

151:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %152 = call ptr @lean_unsigned_to_nat(i32 noundef 7)
  store ptr %152, ptr %24, align 8, !tbaa !4
  %153 = load ptr, ptr %13, align 8, !tbaa !4
  %154 = load ptr, ptr %24, align 8, !tbaa !4
  %155 = call ptr @l_Lean_Syntax_getArg(ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %25, align 8, !tbaa !4
  %156 = call ptr @lean_unsigned_to_nat(i32 noundef 9)
  store ptr %156, ptr %26, align 8, !tbaa !4
  %157 = load ptr, ptr %13, align 8, !tbaa !4
  %158 = load ptr, ptr %26, align 8, !tbaa !4
  %159 = call ptr @l_Lean_Syntax_getArg(ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %27, align 8, !tbaa !4
  %160 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %14, align 8, !tbaa !4
  %163 = load ptr, ptr %22, align 8, !tbaa !4
  %164 = load ptr, ptr %23, align 8, !tbaa !4
  %165 = call ptr @l_Lean_evalPrec(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %28, align 8, !tbaa !4
  %166 = load ptr, ptr %28, align 8, !tbaa !4
  %167 = call i32 @lean_obj_tag(ptr noundef %166)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %695

169:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
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
  %170 = load ptr, ptr %28, align 8, !tbaa !4
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 0)
  store ptr %171, ptr %29, align 8, !tbaa !4
  %172 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %28, align 8, !tbaa !4
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 1)
  store ptr %174, ptr %30, align 8, !tbaa !4
  %175 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %28, align 8, !tbaa !4
  %177 = call zeroext i1 @lean_is_exclusive(ptr noundef %176)
  br i1 %177, label %178, label %182

178:                                              ; preds = %169
  %179 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %179, i32 noundef 0)
  %180 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %180, i32 noundef 1)
  %181 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %181, ptr %31, align 8, !tbaa !4
  br label %185

182:                                              ; preds = %169
  %183 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %183)
  %184 = call ptr @lean_box(i64 noundef 0)
  store ptr %184, ptr %31, align 8, !tbaa !4
  br label %185

185:                                              ; preds = %182, %178
  %186 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %186, ptr %32, align 8, !tbaa !4
  %187 = load ptr, ptr %29, align 8, !tbaa !4
  %188 = load ptr, ptr %32, align 8, !tbaa !4
  %189 = call ptr @lean_nat_add(ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %33, align 8, !tbaa !4
  %190 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %33, align 8, !tbaa !4
  %192 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %191)
  store ptr %192, ptr %34, align 8, !tbaa !4
  %193 = call ptr @lean_box(i64 noundef 2)
  store ptr %193, ptr %35, align 8, !tbaa !4
  %194 = load ptr, ptr %34, align 8, !tbaa !4
  %195 = load ptr, ptr %35, align 8, !tbaa !4
  %196 = call ptr @l_Lean_Syntax_mkNumLit(ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %36, align 8, !tbaa !4
  %197 = load ptr, ptr %22, align 8, !tbaa !4
  %198 = call ptr @lean_ctor_get(ptr noundef %197, i32 noundef 5)
  store ptr %198, ptr %37, align 8, !tbaa !4
  %199 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %199)
  store i8 0, ptr %38, align 1, !tbaa !8
  %200 = load ptr, ptr %37, align 8, !tbaa !4
  %201 = load i8, ptr %38, align 1, !tbaa !8
  %202 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %200, i8 noundef zeroext %201)
  store ptr %202, ptr %39, align 8, !tbaa !4
  %203 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %22, align 8, !tbaa !4
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 2)
  store ptr %205, ptr %40, align 8, !tbaa !4
  %206 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %22, align 8, !tbaa !4
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 1)
  store ptr %208, ptr %41, align 8, !tbaa !4
  %209 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__7, align 8, !tbaa !4
  store ptr %211, ptr %42, align 8, !tbaa !4
  %212 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__8, align 8, !tbaa !4
  store ptr %212, ptr %43, align 8, !tbaa !4
  %213 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %213)
  %214 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %214, ptr %44, align 8, !tbaa !4
  %215 = load ptr, ptr %44, align 8, !tbaa !4
  %216 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 0, ptr noundef %216)
  %217 = load ptr, ptr %44, align 8, !tbaa !4
  %218 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 1, ptr noundef %218)
  %219 = load ptr, ptr %44, align 8, !tbaa !4
  %220 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 2, ptr noundef %220)
  %221 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %39, align 8, !tbaa !4
  %223 = load ptr, ptr %15, align 8, !tbaa !4
  %224 = load ptr, ptr %44, align 8, !tbaa !4
  %225 = call ptr @l_Lean_Syntax_node1(ptr noundef %222, ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %45, align 8, !tbaa !4
  %226 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %226, ptr %46, align 8, !tbaa !4
  %227 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %227)
  %228 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %228, ptr %47, align 8, !tbaa !4
  %229 = load ptr, ptr %47, align 8, !tbaa !4
  %230 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 0, ptr noundef %230)
  %231 = load ptr, ptr %47, align 8, !tbaa !4
  %232 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 1, ptr noundef %232)
  %233 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__9, align 8, !tbaa !4
  store ptr %233, ptr %48, align 8, !tbaa !4
  %234 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %234)
  %235 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %235, ptr %49, align 8, !tbaa !4
  %236 = load ptr, ptr %49, align 8, !tbaa !4
  %237 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 0, ptr noundef %237)
  %238 = load ptr, ptr %49, align 8, !tbaa !4
  %239 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 1, ptr noundef %239)
  %240 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %241)
  %242 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %242)
  %243 = load ptr, ptr %39, align 8, !tbaa !4
  %244 = load ptr, ptr %16, align 8, !tbaa !4
  %245 = load ptr, ptr %49, align 8, !tbaa !4
  %246 = load ptr, ptr %14, align 8, !tbaa !4
  %247 = call ptr @l_Lean_Syntax_node2(ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246)
  store ptr %247, ptr %50, align 8, !tbaa !4
  %248 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %248)
  %249 = load ptr, ptr %39, align 8, !tbaa !4
  %250 = load ptr, ptr %42, align 8, !tbaa !4
  %251 = load ptr, ptr %50, align 8, !tbaa !4
  %252 = call ptr @l_Lean_Syntax_node1(ptr noundef %249, ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %51, align 8, !tbaa !4
  %253 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__5___closed__3, align 8, !tbaa !4
  store ptr %253, ptr %52, align 8, !tbaa !4
  %254 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %255)
  %256 = load ptr, ptr %41, align 8, !tbaa !4
  %257 = load ptr, ptr %52, align 8, !tbaa !4
  %258 = load ptr, ptr %40, align 8, !tbaa !4
  %259 = call ptr @l_Lean_addMacroScope(ptr noundef %256, ptr noundef %257, ptr noundef %258)
  store ptr %259, ptr %53, align 8, !tbaa !4
  %260 = call ptr @lean_box(i64 noundef 0)
  store ptr %260, ptr %54, align 8, !tbaa !4
  %261 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__5___closed__2, align 8, !tbaa !4
  store ptr %261, ptr %55, align 8, !tbaa !4
  %262 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %262)
  %263 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %263, ptr %56, align 8, !tbaa !4
  %264 = load ptr, ptr %56, align 8, !tbaa !4
  %265 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 0, ptr noundef %265)
  %266 = load ptr, ptr %56, align 8, !tbaa !4
  %267 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 1, ptr noundef %267)
  %268 = load ptr, ptr %56, align 8, !tbaa !4
  %269 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 2, ptr noundef %269)
  %270 = load ptr, ptr %56, align 8, !tbaa !4
  %271 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 3, ptr noundef %271)
  %272 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__11, align 8, !tbaa !4
  store ptr %272, ptr %57, align 8, !tbaa !4
  %273 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %39, align 8, !tbaa !4
  %277 = load ptr, ptr %57, align 8, !tbaa !4
  %278 = load ptr, ptr %56, align 8, !tbaa !4
  %279 = load ptr, ptr %51, align 8, !tbaa !4
  %280 = call ptr @l_Lean_Syntax_node2(ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279)
  store ptr %280, ptr %58, align 8, !tbaa !4
  %281 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__5___closed__6, align 8, !tbaa !4
  store ptr %281, ptr %59, align 8, !tbaa !4
  %282 = load ptr, ptr %41, align 8, !tbaa !4
  %283 = load ptr, ptr %59, align 8, !tbaa !4
  %284 = load ptr, ptr %40, align 8, !tbaa !4
  %285 = call ptr @l_Lean_addMacroScope(ptr noundef %282, ptr noundef %283, ptr noundef %284)
  store ptr %285, ptr %60, align 8, !tbaa !4
  %286 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__5___closed__5, align 8, !tbaa !4
  store ptr %286, ptr %61, align 8, !tbaa !4
  %287 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %287)
  %288 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %288, ptr %62, align 8, !tbaa !4
  %289 = load ptr, ptr %62, align 8, !tbaa !4
  %290 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 0, ptr noundef %290)
  %291 = load ptr, ptr %62, align 8, !tbaa !4
  %292 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %291, i32 noundef 1, ptr noundef %292)
  %293 = load ptr, ptr %62, align 8, !tbaa !4
  %294 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %293, i32 noundef 2, ptr noundef %294)
  %295 = load ptr, ptr %62, align 8, !tbaa !4
  %296 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %295, i32 noundef 3, ptr noundef %296)
  %297 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %297)
  %298 = load ptr, ptr %39, align 8, !tbaa !4
  %299 = load ptr, ptr %16, align 8, !tbaa !4
  %300 = load ptr, ptr %49, align 8, !tbaa !4
  %301 = load ptr, ptr %36, align 8, !tbaa !4
  %302 = call ptr @l_Lean_Syntax_node2(ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301)
  store ptr %302, ptr %63, align 8, !tbaa !4
  %303 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %303)
  %304 = load ptr, ptr %39, align 8, !tbaa !4
  %305 = load ptr, ptr %42, align 8, !tbaa !4
  %306 = load ptr, ptr %63, align 8, !tbaa !4
  %307 = call ptr @l_Lean_Syntax_node1(ptr noundef %304, ptr noundef %305, ptr noundef %306)
  store ptr %307, ptr %64, align 8, !tbaa !4
  %308 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %308)
  %309 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %309)
  %310 = load ptr, ptr %39, align 8, !tbaa !4
  %311 = load ptr, ptr %57, align 8, !tbaa !4
  %312 = load ptr, ptr %62, align 8, !tbaa !4
  %313 = load ptr, ptr %64, align 8, !tbaa !4
  %314 = call ptr @l_Lean_Syntax_node2(ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313)
  store ptr %314, ptr %65, align 8, !tbaa !4
  %315 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %315)
  %316 = load ptr, ptr %39, align 8, !tbaa !4
  %317 = load ptr, ptr %42, align 8, !tbaa !4
  %318 = load ptr, ptr %58, align 8, !tbaa !4
  %319 = load ptr, ptr %25, align 8, !tbaa !4
  %320 = load ptr, ptr %65, align 8, !tbaa !4
  %321 = call ptr @l_Lean_Syntax_node3(ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320)
  store ptr %321, ptr %66, align 8, !tbaa !4
  %322 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__15, align 8, !tbaa !4
  store ptr %322, ptr %67, align 8, !tbaa !4
  %323 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %323)
  %324 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %324, ptr %68, align 8, !tbaa !4
  %325 = load ptr, ptr %68, align 8, !tbaa !4
  %326 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %325, i32 noundef 0, ptr noundef %326)
  %327 = load ptr, ptr %68, align 8, !tbaa !4
  %328 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %327, i32 noundef 1, ptr noundef %328)
  %329 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %329)
  %330 = load ptr, ptr %39, align 8, !tbaa !4
  %331 = load ptr, ptr %42, align 8, !tbaa !4
  %332 = load ptr, ptr %56, align 8, !tbaa !4
  %333 = load ptr, ptr %62, align 8, !tbaa !4
  %334 = call ptr @l_Lean_Syntax_node2(ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333)
  store ptr %334, ptr %69, align 8, !tbaa !4
  %335 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__18, align 8, !tbaa !4
  store ptr %335, ptr %70, align 8, !tbaa !4
  %336 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %336)
  %337 = load ptr, ptr %39, align 8, !tbaa !4
  %338 = load ptr, ptr %70, align 8, !tbaa !4
  %339 = load ptr, ptr %27, align 8, !tbaa !4
  %340 = load ptr, ptr %69, align 8, !tbaa !4
  %341 = call ptr @l_Lean_Syntax_node2(ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340)
  store ptr %341, ptr %71, align 8, !tbaa !4
  %342 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %342, ptr %72, align 8, !tbaa !4
  %343 = load ptr, ptr %72, align 8, !tbaa !4
  %344 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 0, ptr noundef %344)
  %345 = load ptr, ptr %72, align 8, !tbaa !4
  %346 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 1, ptr noundef %346)
  %347 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %347, ptr %73, align 8, !tbaa !4
  %348 = load ptr, ptr %73, align 8, !tbaa !4
  %349 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %348, i32 noundef 0, ptr noundef %349)
  %350 = load ptr, ptr %73, align 8, !tbaa !4
  %351 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %350, i32 noundef 1, ptr noundef %351)
  %352 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %352, ptr %74, align 8, !tbaa !4
  %353 = load ptr, ptr %74, align 8, !tbaa !4
  %354 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %353, i32 noundef 0, ptr noundef %354)
  %355 = load ptr, ptr %74, align 8, !tbaa !4
  %356 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %355, i32 noundef 1, ptr noundef %356)
  %357 = load ptr, ptr %19, align 8, !tbaa !4
  %358 = call i32 @lean_obj_tag(ptr noundef %357)
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %185
  %361 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %361, ptr %75, align 8, !tbaa !4
  br label %371

362:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  %363 = load ptr, ptr %19, align 8, !tbaa !4
  %364 = call ptr @lean_ctor_get(ptr noundef %363, i32 noundef 0)
  store ptr %364, ptr %76, align 8, !tbaa !4
  %365 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %365)
  %366 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr %76, align 8, !tbaa !4
  %368 = call ptr @l_Array_mkArray1___rarg(ptr noundef %367)
  store ptr %368, ptr %77, align 8, !tbaa !4
  %369 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %369, ptr %75, align 8, !tbaa !4
  store i32 3, ptr %78, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  %370 = load i32, ptr %78, align 4
  switch i32 %370, label %694 [
    i32 3, label %371
  ]

371:                                              ; preds = %362, %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  %372 = load ptr, ptr %43, align 8, !tbaa !4
  %373 = load ptr, ptr %75, align 8, !tbaa !4
  %374 = call ptr @l_Array_append___rarg(ptr noundef %372, ptr noundef %373)
  store ptr %374, ptr %79, align 8, !tbaa !4
  %375 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %375)
  %376 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %376)
  %377 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %377, ptr %80, align 8, !tbaa !4
  %378 = load ptr, ptr %80, align 8, !tbaa !4
  %379 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %378, i32 noundef 0, ptr noundef %379)
  %380 = load ptr, ptr %80, align 8, !tbaa !4
  %381 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %380, i32 noundef 1, ptr noundef %381)
  %382 = load ptr, ptr %80, align 8, !tbaa !4
  %383 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %382, i32 noundef 2, ptr noundef %383)
  %384 = load ptr, ptr %18, align 8, !tbaa !4
  %385 = call i32 @lean_obj_tag(ptr noundef %384)
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %389

387:                                              ; preds = %371
  %388 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %388, ptr %81, align 8, !tbaa !4
  br label %429

389:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  %390 = load ptr, ptr %18, align 8, !tbaa !4
  %391 = call ptr @lean_ctor_get(ptr noundef %390, i32 noundef 0)
  store ptr %391, ptr %82, align 8, !tbaa !4
  %392 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__31, align 8, !tbaa !4
  store ptr %392, ptr %83, align 8, !tbaa !4
  %393 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %393)
  %394 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %394, ptr %84, align 8, !tbaa !4
  %395 = load ptr, ptr %84, align 8, !tbaa !4
  %396 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %395, i32 noundef 0, ptr noundef %396)
  %397 = load ptr, ptr %84, align 8, !tbaa !4
  %398 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %397, i32 noundef 1, ptr noundef %398)
  %399 = load ptr, ptr %43, align 8, !tbaa !4
  %400 = load ptr, ptr %82, align 8, !tbaa !4
  %401 = call ptr @l_Array_append___rarg(ptr noundef %399, ptr noundef %400)
  store ptr %401, ptr %85, align 8, !tbaa !4
  %402 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %402)
  %403 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %403, ptr %86, align 8, !tbaa !4
  %404 = load ptr, ptr %86, align 8, !tbaa !4
  %405 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %404, i32 noundef 0, ptr noundef %405)
  %406 = load ptr, ptr %86, align 8, !tbaa !4
  %407 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %406, i32 noundef 1, ptr noundef %407)
  %408 = load ptr, ptr %86, align 8, !tbaa !4
  %409 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %408, i32 noundef 2, ptr noundef %409)
  %410 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__32, align 8, !tbaa !4
  store ptr %410, ptr %87, align 8, !tbaa !4
  %411 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %411)
  %412 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %412, ptr %88, align 8, !tbaa !4
  %413 = load ptr, ptr %88, align 8, !tbaa !4
  %414 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %413, i32 noundef 0, ptr noundef %414)
  %415 = load ptr, ptr %88, align 8, !tbaa !4
  %416 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %415, i32 noundef 1, ptr noundef %416)
  %417 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__30, align 8, !tbaa !4
  store ptr %417, ptr %89, align 8, !tbaa !4
  %418 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %418)
  %419 = load ptr, ptr %39, align 8, !tbaa !4
  %420 = load ptr, ptr %89, align 8, !tbaa !4
  %421 = load ptr, ptr %84, align 8, !tbaa !4
  %422 = load ptr, ptr %86, align 8, !tbaa !4
  %423 = load ptr, ptr %88, align 8, !tbaa !4
  %424 = call ptr @l_Lean_Syntax_node3(ptr noundef %419, ptr noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef %423)
  store ptr %424, ptr %90, align 8, !tbaa !4
  %425 = load ptr, ptr %90, align 8, !tbaa !4
  %426 = call ptr @l_Array_mkArray1___rarg(ptr noundef %425)
  store ptr %426, ptr %91, align 8, !tbaa !4
  %427 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %427, ptr %81, align 8, !tbaa !4
  store i32 4, ptr %78, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  %428 = load i32, ptr %78, align 4
  switch i32 %428, label %693 [
    i32 4, label %429
  ]

429:                                              ; preds = %389, %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  %430 = load ptr, ptr %43, align 8, !tbaa !4
  %431 = load ptr, ptr %81, align 8, !tbaa !4
  %432 = call ptr @l_Array_append___rarg(ptr noundef %430, ptr noundef %431)
  store ptr %432, ptr %92, align 8, !tbaa !4
  %433 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %434)
  %435 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %435, ptr %93, align 8, !tbaa !4
  %436 = load ptr, ptr %93, align 8, !tbaa !4
  %437 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %436, i32 noundef 0, ptr noundef %437)
  %438 = load ptr, ptr %93, align 8, !tbaa !4
  %439 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %438, i32 noundef 1, ptr noundef %439)
  %440 = load ptr, ptr %93, align 8, !tbaa !4
  %441 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %440, i32 noundef 2, ptr noundef %441)
  %442 = load ptr, ptr %17, align 8, !tbaa !4
  %443 = call i32 @lean_obj_tag(ptr noundef %442)
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %447

445:                                              ; preds = %429
  %446 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %446, ptr %94, align 8, !tbaa !4
  br label %494

447:                                              ; preds = %429
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
  %448 = load ptr, ptr %17, align 8, !tbaa !4
  %449 = call ptr @lean_ctor_get(ptr noundef %448, i32 noundef 0)
  store ptr %449, ptr %95, align 8, !tbaa !4
  %450 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %450)
  %451 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %451)
  %452 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__22, align 8, !tbaa !4
  store ptr %452, ptr %96, align 8, !tbaa !4
  %453 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %453)
  %454 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %454, ptr %97, align 8, !tbaa !4
  %455 = load ptr, ptr %97, align 8, !tbaa !4
  %456 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %455, i32 noundef 0, ptr noundef %456)
  %457 = load ptr, ptr %97, align 8, !tbaa !4
  %458 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %457, i32 noundef 1, ptr noundef %458)
  %459 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__28, align 8, !tbaa !4
  store ptr %459, ptr %98, align 8, !tbaa !4
  %460 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %460)
  %461 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %461, ptr %99, align 8, !tbaa !4
  %462 = load ptr, ptr %99, align 8, !tbaa !4
  %463 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %462, i32 noundef 0, ptr noundef %463)
  %464 = load ptr, ptr %99, align 8, !tbaa !4
  %465 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %464, i32 noundef 1, ptr noundef %465)
  %466 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__24, align 8, !tbaa !4
  store ptr %466, ptr %100, align 8, !tbaa !4
  %467 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %467)
  %468 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %468, ptr %101, align 8, !tbaa !4
  %469 = load ptr, ptr %101, align 8, !tbaa !4
  %470 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %469, i32 noundef 0, ptr noundef %470)
  %471 = load ptr, ptr %101, align 8, !tbaa !4
  %472 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %471, i32 noundef 1, ptr noundef %472)
  %473 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__25, align 8, !tbaa !4
  store ptr %473, ptr %102, align 8, !tbaa !4
  %474 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %474)
  %475 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %475, ptr %103, align 8, !tbaa !4
  %476 = load ptr, ptr %103, align 8, !tbaa !4
  %477 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %476, i32 noundef 0, ptr noundef %477)
  %478 = load ptr, ptr %103, align 8, !tbaa !4
  %479 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %478, i32 noundef 1, ptr noundef %479)
  %480 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__27, align 8, !tbaa !4
  store ptr %480, ptr %104, align 8, !tbaa !4
  %481 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %481)
  %482 = load ptr, ptr %39, align 8, !tbaa !4
  %483 = load ptr, ptr %104, align 8, !tbaa !4
  %484 = load ptr, ptr %97, align 8, !tbaa !4
  %485 = load ptr, ptr %99, align 8, !tbaa !4
  %486 = load ptr, ptr %101, align 8, !tbaa !4
  %487 = load ptr, ptr %95, align 8, !tbaa !4
  %488 = load ptr, ptr %103, align 8, !tbaa !4
  %489 = call ptr @l_Lean_Syntax_node5(ptr noundef %482, ptr noundef %483, ptr noundef %484, ptr noundef %485, ptr noundef %486, ptr noundef %487, ptr noundef %488)
  store ptr %489, ptr %105, align 8, !tbaa !4
  %490 = load ptr, ptr %105, align 8, !tbaa !4
  %491 = call ptr @l_Array_mkArray1___rarg(ptr noundef %490)
  store ptr %491, ptr %106, align 8, !tbaa !4
  %492 = load ptr, ptr %106, align 8, !tbaa !4
  store ptr %492, ptr %94, align 8, !tbaa !4
  store i32 5, ptr %78, align 4
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
  %493 = load i32, ptr %78, align 4
  switch i32 %493, label %692 [
    i32 5, label %494
  ]

494:                                              ; preds = %447, %445
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  %495 = load ptr, ptr %43, align 8, !tbaa !4
  %496 = load ptr, ptr %94, align 8, !tbaa !4
  %497 = call ptr @l_Array_append___rarg(ptr noundef %495, ptr noundef %496)
  store ptr %497, ptr %107, align 8, !tbaa !4
  %498 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %498)
  %499 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %499)
  %500 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %500, ptr %108, align 8, !tbaa !4
  %501 = load ptr, ptr %108, align 8, !tbaa !4
  %502 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %501, i32 noundef 0, ptr noundef %502)
  %503 = load ptr, ptr %108, align 8, !tbaa !4
  %504 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %503, i32 noundef 1, ptr noundef %504)
  %505 = load ptr, ptr %108, align 8, !tbaa !4
  %506 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %505, i32 noundef 2, ptr noundef %506)
  %507 = load ptr, ptr %21, align 8, !tbaa !4
  %508 = call i32 @lean_obj_tag(ptr noundef %507)
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %577

510:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #8
  %511 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__19, align 8, !tbaa !4
  store ptr %511, ptr %109, align 8, !tbaa !4
  %512 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %512)
  %513 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %513, ptr %110, align 8, !tbaa !4
  %514 = load ptr, ptr %110, align 8, !tbaa !4
  %515 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %514, i32 noundef 0, ptr noundef %515)
  %516 = load ptr, ptr %110, align 8, !tbaa !4
  %517 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %516, i32 noundef 1, ptr noundef %517)
  %518 = load ptr, ptr %110, align 8, !tbaa !4
  %519 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %518, i32 noundef 2, ptr noundef %519)
  %520 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %520, ptr %111, align 8, !tbaa !4
  %521 = load ptr, ptr %111, align 8, !tbaa !4
  %522 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %521, i32 noundef 0, ptr noundef %522)
  %523 = load ptr, ptr %111, align 8, !tbaa !4
  %524 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %523, i32 noundef 1, ptr noundef %524)
  %525 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %525, ptr %112, align 8, !tbaa !4
  %526 = load ptr, ptr %112, align 8, !tbaa !4
  %527 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %526, i32 noundef 0, ptr noundef %527)
  %528 = load ptr, ptr %112, align 8, !tbaa !4
  %529 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %528, i32 noundef 1, ptr noundef %529)
  %530 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %530, ptr %113, align 8, !tbaa !4
  %531 = load ptr, ptr %113, align 8, !tbaa !4
  %532 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %531, i32 noundef 0, ptr noundef %532)
  %533 = load ptr, ptr %113, align 8, !tbaa !4
  %534 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %533, i32 noundef 1, ptr noundef %534)
  %535 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %535, ptr %114, align 8, !tbaa !4
  %536 = load ptr, ptr %114, align 8, !tbaa !4
  %537 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %536, i32 noundef 0, ptr noundef %537)
  %538 = load ptr, ptr %114, align 8, !tbaa !4
  %539 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %538, i32 noundef 1, ptr noundef %539)
  %540 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %540, ptr %115, align 8, !tbaa !4
  %541 = load ptr, ptr %115, align 8, !tbaa !4
  %542 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %541, i32 noundef 0, ptr noundef %542)
  %543 = load ptr, ptr %115, align 8, !tbaa !4
  %544 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %543, i32 noundef 1, ptr noundef %544)
  %545 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %545, ptr %116, align 8, !tbaa !4
  %546 = load ptr, ptr %116, align 8, !tbaa !4
  %547 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %546, i32 noundef 0, ptr noundef %547)
  %548 = load ptr, ptr %116, align 8, !tbaa !4
  %549 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %548, i32 noundef 1, ptr noundef %549)
  %550 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %550, ptr %117, align 8, !tbaa !4
  %551 = load ptr, ptr %117, align 8, !tbaa !4
  %552 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %551, i32 noundef 0, ptr noundef %552)
  %553 = load ptr, ptr %117, align 8, !tbaa !4
  %554 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %553, i32 noundef 1, ptr noundef %554)
  %555 = load ptr, ptr %117, align 8, !tbaa !4
  %556 = call ptr @lean_array_mk(ptr noundef %555)
  store ptr %556, ptr %118, align 8, !tbaa !4
  %557 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %557, ptr %119, align 8, !tbaa !4
  %558 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %558, ptr %120, align 8, !tbaa !4
  %559 = load ptr, ptr %120, align 8, !tbaa !4
  %560 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %559, i32 noundef 0, ptr noundef %560)
  %561 = load ptr, ptr %120, align 8, !tbaa !4
  %562 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %561, i32 noundef 1, ptr noundef %562)
  %563 = load ptr, ptr %120, align 8, !tbaa !4
  %564 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %563, i32 noundef 2, ptr noundef %564)
  %565 = load ptr, ptr %31, align 8, !tbaa !4
  %566 = call zeroext i1 @lean_is_scalar(ptr noundef %565)
  br i1 %566, label %567, label %569

567:                                              ; preds = %510
  %568 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %568, ptr %121, align 8, !tbaa !4
  br label %571

569:                                              ; preds = %510
  %570 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %570, ptr %121, align 8, !tbaa !4
  br label %571

571:                                              ; preds = %569, %567
  %572 = load ptr, ptr %121, align 8, !tbaa !4
  %573 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %572, i32 noundef 0, ptr noundef %573)
  %574 = load ptr, ptr %121, align 8, !tbaa !4
  %575 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %574, i32 noundef 1, ptr noundef %575)
  %576 = load ptr, ptr %121, align 8, !tbaa !4
  store ptr %576, ptr %12, align 8
  store i32 1, ptr %78, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  br label %691

577:                                              ; preds = %494
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
  %578 = load ptr, ptr %21, align 8, !tbaa !4
  %579 = call ptr @lean_ctor_get(ptr noundef %578, i32 noundef 0)
  store ptr %579, ptr %122, align 8, !tbaa !4
  %580 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %580)
  %581 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %581)
  %582 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__22, align 8, !tbaa !4
  store ptr %582, ptr %123, align 8, !tbaa !4
  %583 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %583)
  %584 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %584, ptr %124, align 8, !tbaa !4
  %585 = load ptr, ptr %124, align 8, !tbaa !4
  %586 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %585, i32 noundef 0, ptr noundef %586)
  %587 = load ptr, ptr %124, align 8, !tbaa !4
  %588 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %587, i32 noundef 1, ptr noundef %588)
  %589 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__23, align 8, !tbaa !4
  store ptr %589, ptr %125, align 8, !tbaa !4
  %590 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %590)
  %591 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %591, ptr %126, align 8, !tbaa !4
  %592 = load ptr, ptr %126, align 8, !tbaa !4
  %593 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %592, i32 noundef 0, ptr noundef %593)
  %594 = load ptr, ptr %126, align 8, !tbaa !4
  %595 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %594, i32 noundef 1, ptr noundef %595)
  %596 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__24, align 8, !tbaa !4
  store ptr %596, ptr %127, align 8, !tbaa !4
  %597 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %597)
  %598 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %598, ptr %128, align 8, !tbaa !4
  %599 = load ptr, ptr %128, align 8, !tbaa !4
  %600 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %599, i32 noundef 0, ptr noundef %600)
  %601 = load ptr, ptr %128, align 8, !tbaa !4
  %602 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %601, i32 noundef 1, ptr noundef %602)
  %603 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__25, align 8, !tbaa !4
  store ptr %603, ptr %129, align 8, !tbaa !4
  %604 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %604)
  %605 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %605, ptr %130, align 8, !tbaa !4
  %606 = load ptr, ptr %130, align 8, !tbaa !4
  %607 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %606, i32 noundef 0, ptr noundef %607)
  %608 = load ptr, ptr %130, align 8, !tbaa !4
  %609 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %608, i32 noundef 1, ptr noundef %609)
  %610 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__21, align 8, !tbaa !4
  store ptr %610, ptr %131, align 8, !tbaa !4
  %611 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %611)
  %612 = load ptr, ptr %39, align 8, !tbaa !4
  %613 = load ptr, ptr %131, align 8, !tbaa !4
  %614 = load ptr, ptr %124, align 8, !tbaa !4
  %615 = load ptr, ptr %126, align 8, !tbaa !4
  %616 = load ptr, ptr %128, align 8, !tbaa !4
  %617 = load ptr, ptr %122, align 8, !tbaa !4
  %618 = load ptr, ptr %130, align 8, !tbaa !4
  %619 = call ptr @l_Lean_Syntax_node5(ptr noundef %612, ptr noundef %613, ptr noundef %614, ptr noundef %615, ptr noundef %616, ptr noundef %617, ptr noundef %618)
  store ptr %619, ptr %132, align 8, !tbaa !4
  %620 = load ptr, ptr %132, align 8, !tbaa !4
  %621 = call ptr @l_Array_mkArray1___rarg(ptr noundef %620)
  store ptr %621, ptr %133, align 8, !tbaa !4
  %622 = load ptr, ptr %43, align 8, !tbaa !4
  %623 = load ptr, ptr %133, align 8, !tbaa !4
  %624 = call ptr @l_Array_append___rarg(ptr noundef %622, ptr noundef %623)
  store ptr %624, ptr %134, align 8, !tbaa !4
  %625 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %625)
  %626 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %626)
  %627 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %627, ptr %135, align 8, !tbaa !4
  %628 = load ptr, ptr %135, align 8, !tbaa !4
  %629 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %628, i32 noundef 0, ptr noundef %629)
  %630 = load ptr, ptr %135, align 8, !tbaa !4
  %631 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %630, i32 noundef 1, ptr noundef %631)
  %632 = load ptr, ptr %135, align 8, !tbaa !4
  %633 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %632, i32 noundef 2, ptr noundef %633)
  %634 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %634, ptr %136, align 8, !tbaa !4
  %635 = load ptr, ptr %136, align 8, !tbaa !4
  %636 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %635, i32 noundef 0, ptr noundef %636)
  %637 = load ptr, ptr %136, align 8, !tbaa !4
  %638 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %637, i32 noundef 1, ptr noundef %638)
  %639 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %639, ptr %137, align 8, !tbaa !4
  %640 = load ptr, ptr %137, align 8, !tbaa !4
  %641 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %640, i32 noundef 0, ptr noundef %641)
  %642 = load ptr, ptr %137, align 8, !tbaa !4
  %643 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %642, i32 noundef 1, ptr noundef %643)
  %644 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %644, ptr %138, align 8, !tbaa !4
  %645 = load ptr, ptr %138, align 8, !tbaa !4
  %646 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %645, i32 noundef 0, ptr noundef %646)
  %647 = load ptr, ptr %138, align 8, !tbaa !4
  %648 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %647, i32 noundef 1, ptr noundef %648)
  %649 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %649, ptr %139, align 8, !tbaa !4
  %650 = load ptr, ptr %139, align 8, !tbaa !4
  %651 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %650, i32 noundef 0, ptr noundef %651)
  %652 = load ptr, ptr %139, align 8, !tbaa !4
  %653 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %652, i32 noundef 1, ptr noundef %653)
  %654 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %654, ptr %140, align 8, !tbaa !4
  %655 = load ptr, ptr %140, align 8, !tbaa !4
  %656 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %655, i32 noundef 0, ptr noundef %656)
  %657 = load ptr, ptr %140, align 8, !tbaa !4
  %658 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %657, i32 noundef 1, ptr noundef %658)
  %659 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %659, ptr %141, align 8, !tbaa !4
  %660 = load ptr, ptr %141, align 8, !tbaa !4
  %661 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %660, i32 noundef 0, ptr noundef %661)
  %662 = load ptr, ptr %141, align 8, !tbaa !4
  %663 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %662, i32 noundef 1, ptr noundef %663)
  %664 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %664, ptr %142, align 8, !tbaa !4
  %665 = load ptr, ptr %142, align 8, !tbaa !4
  %666 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %665, i32 noundef 0, ptr noundef %666)
  %667 = load ptr, ptr %142, align 8, !tbaa !4
  %668 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %667, i32 noundef 1, ptr noundef %668)
  %669 = load ptr, ptr %142, align 8, !tbaa !4
  %670 = call ptr @lean_array_mk(ptr noundef %669)
  store ptr %670, ptr %143, align 8, !tbaa !4
  %671 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %671, ptr %144, align 8, !tbaa !4
  %672 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %672, ptr %145, align 8, !tbaa !4
  %673 = load ptr, ptr %145, align 8, !tbaa !4
  %674 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %673, i32 noundef 0, ptr noundef %674)
  %675 = load ptr, ptr %145, align 8, !tbaa !4
  %676 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %675, i32 noundef 1, ptr noundef %676)
  %677 = load ptr, ptr %145, align 8, !tbaa !4
  %678 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %677, i32 noundef 2, ptr noundef %678)
  %679 = load ptr, ptr %31, align 8, !tbaa !4
  %680 = call zeroext i1 @lean_is_scalar(ptr noundef %679)
  br i1 %680, label %681, label %683

681:                                              ; preds = %577
  %682 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %682, ptr %146, align 8, !tbaa !4
  br label %685

683:                                              ; preds = %577
  %684 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %684, ptr %146, align 8, !tbaa !4
  br label %685

685:                                              ; preds = %683, %681
  %686 = load ptr, ptr %146, align 8, !tbaa !4
  %687 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %686, i32 noundef 0, ptr noundef %687)
  %688 = load ptr, ptr %146, align 8, !tbaa !4
  %689 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %688, i32 noundef 1, ptr noundef %689)
  %690 = load ptr, ptr %146, align 8, !tbaa !4
  store ptr %690, ptr %12, align 8
  store i32 1, ptr %78, align 4
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
  br label %691

691:                                              ; preds = %685, %571
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  br label %692

692:                                              ; preds = %691, %447
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  br label %693

693:                                              ; preds = %692, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  br label %694

694:                                              ; preds = %693, %362
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %730

695:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 1, ptr %147) #8
  %696 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %696)
  %697 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %697)
  %698 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %698)
  %699 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %699)
  %700 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %700)
  %701 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %701)
  %702 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %702)
  %703 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %703)
  %704 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %704)
  %705 = load ptr, ptr %28, align 8, !tbaa !4
  %706 = call zeroext i1 @lean_is_exclusive(ptr noundef %705)
  %707 = xor i1 %706, true
  %708 = zext i1 %707 to i32
  %709 = trunc i32 %708 to i8
  store i8 %709, ptr %147, align 1, !tbaa !8
  %710 = load i8, ptr %147, align 1, !tbaa !8
  %711 = zext i8 %710 to i32
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %715

713:                                              ; preds = %695
  %714 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %714, ptr %12, align 8
  store i32 1, ptr %78, align 4
  br label %729

715:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #8
  %716 = load ptr, ptr %28, align 8, !tbaa !4
  %717 = call ptr @lean_ctor_get(ptr noundef %716, i32 noundef 0)
  store ptr %717, ptr %148, align 8, !tbaa !4
  %718 = load ptr, ptr %28, align 8, !tbaa !4
  %719 = call ptr @lean_ctor_get(ptr noundef %718, i32 noundef 1)
  store ptr %719, ptr %149, align 8, !tbaa !4
  %720 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %720)
  %721 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %721)
  %722 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %722)
  %723 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %723, ptr %150, align 8, !tbaa !4
  %724 = load ptr, ptr %150, align 8, !tbaa !4
  %725 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %724, i32 noundef 0, ptr noundef %725)
  %726 = load ptr, ptr %150, align 8, !tbaa !4
  %727 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %726, i32 noundef 1, ptr noundef %727)
  %728 = load ptr, ptr %150, align 8, !tbaa !4
  store ptr %728, ptr %12, align 8
  store i32 1, ptr %78, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #8
  br label %729

729:                                              ; preds = %715, %713
  call void @llvm.lifetime.end.p0(i64 1, ptr %147) #8
  br label %730

730:                                              ; preds = %729, %694
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %731 = load ptr, ptr %12, align 8
  ret ptr %731
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_expandMixfix___lambda__10(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
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
  br label %44

44:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  %45 = call ptr @lean_unsigned_to_nat(i32 noundef 6)
  store ptr %45, ptr %22, align 8, !tbaa !4
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  %47 = load ptr, ptr %22, align 8, !tbaa !4
  %48 = call ptr @l_Lean_Syntax_getArg(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %23, align 8, !tbaa !4
  %49 = load ptr, ptr %23, align 8, !tbaa !4
  %50 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %49)
  store i8 %50, ptr %24, align 1, !tbaa !8
  %51 = load i8, ptr %24, align 1, !tbaa !8
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %132

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  %55 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %55, ptr %25, align 8, !tbaa !4
  %56 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %23, align 8, !tbaa !4
  %58 = load ptr, ptr %25, align 8, !tbaa !4
  %59 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %57, ptr noundef %58)
  store i8 %59, ptr %26, align 1, !tbaa !8
  %60 = load i8, ptr %26, align 1, !tbaa !8
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %64 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = call ptr @lean_box(i64 noundef 1)
  store ptr %71, ptr %27, align 8, !tbaa !4
  %72 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %72, ptr %28, align 8, !tbaa !4
  %73 = load ptr, ptr %28, align 8, !tbaa !4
  %74 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %28, align 8, !tbaa !4
  %76 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 1, ptr noundef %76)
  %77 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %77, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %131

78:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  %79 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %79, ptr %30, align 8, !tbaa !4
  %80 = load ptr, ptr %23, align 8, !tbaa !4
  %81 = load ptr, ptr %30, align 8, !tbaa !4
  %82 = call ptr @l_Lean_Syntax_getArg(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %31, align 8, !tbaa !4
  %83 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__21, align 8, !tbaa !4
  store ptr %84, ptr %32, align 8, !tbaa !4
  %85 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %31, align 8, !tbaa !4
  %87 = load ptr, ptr %32, align 8, !tbaa !4
  %88 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %86, ptr noundef %87)
  store i8 %88, ptr %33, align 1, !tbaa !8
  %89 = load i8, ptr %33, align 1, !tbaa !8
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %93 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = call ptr @lean_box(i64 noundef 1)
  store ptr %100, ptr %34, align 8, !tbaa !4
  %101 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %101, ptr %35, align 8, !tbaa !4
  %102 = load ptr, ptr %35, align 8, !tbaa !4
  %103 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 0, ptr noundef %103)
  %104 = load ptr, ptr %35, align 8, !tbaa !4
  %105 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 1, ptr noundef %105)
  %106 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %106, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %130

107:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %108 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %108, ptr %36, align 8, !tbaa !4
  %109 = load ptr, ptr %31, align 8, !tbaa !4
  %110 = load ptr, ptr %36, align 8, !tbaa !4
  %111 = call ptr @l_Lean_Syntax_getArg(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %37, align 8, !tbaa !4
  %112 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %113, ptr %38, align 8, !tbaa !4
  %114 = load ptr, ptr %38, align 8, !tbaa !4
  %115 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = call ptr @lean_box(i64 noundef 0)
  store ptr %116, ptr %39, align 8, !tbaa !4
  %117 = load ptr, ptr %12, align 8, !tbaa !4
  %118 = load ptr, ptr %13, align 8, !tbaa !4
  %119 = load ptr, ptr %14, align 8, !tbaa !4
  %120 = load ptr, ptr %15, align 8, !tbaa !4
  %121 = load ptr, ptr %19, align 8, !tbaa !4
  %122 = load ptr, ptr %16, align 8, !tbaa !4
  %123 = load ptr, ptr %17, align 8, !tbaa !4
  %124 = load ptr, ptr %39, align 8, !tbaa !4
  %125 = load ptr, ptr %38, align 8, !tbaa !4
  %126 = load ptr, ptr %20, align 8, !tbaa !4
  %127 = load ptr, ptr %21, align 8, !tbaa !4
  %128 = call ptr @l_Lean_Elab_Command_expandMixfix___lambda__9(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %40, align 8, !tbaa !4
  %129 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %129, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %130

130:                                              ; preds = %107, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %131

131:                                              ; preds = %130, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %149

132:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %133 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = call ptr @lean_box(i64 noundef 0)
  store ptr %134, ptr %41, align 8, !tbaa !4
  %135 = call ptr @lean_box(i64 noundef 0)
  store ptr %135, ptr %42, align 8, !tbaa !4
  %136 = load ptr, ptr %12, align 8, !tbaa !4
  %137 = load ptr, ptr %13, align 8, !tbaa !4
  %138 = load ptr, ptr %14, align 8, !tbaa !4
  %139 = load ptr, ptr %15, align 8, !tbaa !4
  %140 = load ptr, ptr %19, align 8, !tbaa !4
  %141 = load ptr, ptr %16, align 8, !tbaa !4
  %142 = load ptr, ptr %17, align 8, !tbaa !4
  %143 = load ptr, ptr %42, align 8, !tbaa !4
  %144 = load ptr, ptr %41, align 8, !tbaa !4
  %145 = load ptr, ptr %20, align 8, !tbaa !4
  %146 = load ptr, ptr %21, align 8, !tbaa !4
  %147 = call ptr @l_Lean_Elab_Command_expandMixfix___lambda__9(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %43, align 8, !tbaa !4
  %148 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %148, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %149

149:                                              ; preds = %132, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %150 = load ptr, ptr %11, align 8
  ret ptr %150
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_expandMixfix___lambda__11(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
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
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
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
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i8, align 1
  %77 = alloca i8, align 1
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i8, align 1
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
  %95 = alloca i8, align 1
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i8, align 1
  %103 = alloca i8, align 1
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
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca i8, align 1
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca i8, align 1
  %129 = alloca i8, align 1
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
  %147 = alloca i8, align 1
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca i8, align 1
  %155 = alloca i8, align 1
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca i8, align 1
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %170

170:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %171 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %171, ptr %14, align 8, !tbaa !4
  %172 = load ptr, ptr %8, align 8, !tbaa !4
  %173 = load ptr, ptr %14, align 8, !tbaa !4
  %174 = call ptr @l_Lean_Syntax_getArg(ptr noundef %172, ptr noundef %173)
  store ptr %174, ptr %15, align 8, !tbaa !4
  %175 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__2, align 8, !tbaa !4
  store ptr %175, ptr %16, align 8, !tbaa !4
  %176 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %15, align 8, !tbaa !4
  %178 = load ptr, ptr %16, align 8, !tbaa !4
  %179 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %177, ptr noundef %178)
  store i8 %179, ptr %17, align 1, !tbaa !8
  %180 = load i8, ptr %17, align 1, !tbaa !8
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %194

183:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %184 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = call ptr @lean_box(i64 noundef 1)
  store ptr %187, ptr %18, align 8, !tbaa !4
  %188 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %188, ptr %19, align 8, !tbaa !4
  %189 = load ptr, ptr %19, align 8, !tbaa !4
  %190 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 0, ptr noundef %190)
  %191 = load ptr, ptr %19, align 8, !tbaa !4
  %192 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 1, ptr noundef %192)
  %193 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %193, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %909

194:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %195 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %195, ptr %21, align 8, !tbaa !4
  %196 = load ptr, ptr %15, align 8, !tbaa !4
  %197 = load ptr, ptr %21, align 8, !tbaa !4
  %198 = call ptr @l_Lean_Syntax_getArg(ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %22, align 8, !tbaa !4
  %199 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %22, align 8, !tbaa !4
  %201 = load ptr, ptr %21, align 8, !tbaa !4
  %202 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %200, ptr noundef %201)
  store i8 %202, ptr %23, align 1, !tbaa !8
  %203 = load i8, ptr %23, align 1, !tbaa !8
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %216

206:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %207 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %208)
  %209 = call ptr @lean_box(i64 noundef 1)
  store ptr %209, ptr %24, align 8, !tbaa !4
  %210 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %210, ptr %25, align 8, !tbaa !4
  %211 = load ptr, ptr %25, align 8, !tbaa !4
  %212 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 0, ptr noundef %212)
  %213 = load ptr, ptr %25, align 8, !tbaa !4
  %214 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 1, ptr noundef %214)
  %215 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %215, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %908

216:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  %217 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %217, ptr %26, align 8, !tbaa !4
  %218 = load ptr, ptr %8, align 8, !tbaa !4
  %219 = load ptr, ptr %26, align 8, !tbaa !4
  %220 = call ptr @l_Lean_Syntax_getArg(ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %27, align 8, !tbaa !4
  %221 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__4, align 8, !tbaa !4
  store ptr %221, ptr %28, align 8, !tbaa !4
  %222 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %27, align 8, !tbaa !4
  %224 = load ptr, ptr %28, align 8, !tbaa !4
  %225 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %223, ptr noundef %224)
  store i8 %225, ptr %29, align 1, !tbaa !8
  %226 = load i8, ptr %29, align 1, !tbaa !8
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %781

229:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  %230 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__6, align 8, !tbaa !4
  store ptr %230, ptr %30, align 8, !tbaa !4
  %231 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %27, align 8, !tbaa !4
  %233 = load ptr, ptr %30, align 8, !tbaa !4
  %234 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %232, ptr noundef %233)
  store i8 %234, ptr %31, align 1, !tbaa !8
  %235 = load i8, ptr %31, align 1, !tbaa !8
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %654

238:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  %239 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__8, align 8, !tbaa !4
  store ptr %239, ptr %32, align 8, !tbaa !4
  %240 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %27, align 8, !tbaa !4
  %242 = load ptr, ptr %32, align 8, !tbaa !4
  %243 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %241, ptr noundef %242)
  store i8 %243, ptr %33, align 1, !tbaa !8
  %244 = load i8, ptr %33, align 1, !tbaa !8
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %527

247:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #8
  %248 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__10, align 8, !tbaa !4
  store ptr %248, ptr %34, align 8, !tbaa !4
  %249 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %249)
  %250 = load ptr, ptr %27, align 8, !tbaa !4
  %251 = load ptr, ptr %34, align 8, !tbaa !4
  %252 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %250, ptr noundef %251)
  store i8 %252, ptr %35, align 1, !tbaa !8
  %253 = load i8, ptr %35, align 1, !tbaa !8
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %400

256:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
  %257 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__12, align 8, !tbaa !4
  store ptr %257, ptr %36, align 8, !tbaa !4
  %258 = load ptr, ptr %27, align 8, !tbaa !4
  %259 = load ptr, ptr %36, align 8, !tbaa !4
  %260 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %258, ptr noundef %259)
  store i8 %260, ptr %37, align 1, !tbaa !8
  %261 = load i8, ptr %37, align 1, !tbaa !8
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %274

264:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %265 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %266)
  %267 = call ptr @lean_box(i64 noundef 1)
  store ptr %267, ptr %38, align 8, !tbaa !4
  %268 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %268, ptr %39, align 8, !tbaa !4
  %269 = load ptr, ptr %39, align 8, !tbaa !4
  %270 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 0, ptr noundef %270)
  %271 = load ptr, ptr %39, align 8, !tbaa !4
  %272 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 1, ptr noundef %272)
  %273 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %273, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %399

274:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #8
  %275 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %275, ptr %40, align 8, !tbaa !4
  %276 = load ptr, ptr %8, align 8, !tbaa !4
  %277 = load ptr, ptr %40, align 8, !tbaa !4
  %278 = call ptr @l_Lean_Syntax_getArg(ptr noundef %276, ptr noundef %277)
  store ptr %278, ptr %41, align 8, !tbaa !4
  %279 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__14, align 8, !tbaa !4
  store ptr %279, ptr %42, align 8, !tbaa !4
  %280 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %280)
  %281 = load ptr, ptr %41, align 8, !tbaa !4
  %282 = load ptr, ptr %42, align 8, !tbaa !4
  %283 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %281, ptr noundef %282)
  store i8 %283, ptr %43, align 1, !tbaa !8
  %284 = load i8, ptr %43, align 1, !tbaa !8
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %298

287:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %288 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %290)
  %291 = call ptr @lean_box(i64 noundef 1)
  store ptr %291, ptr %44, align 8, !tbaa !4
  %292 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %292, ptr %45, align 8, !tbaa !4
  %293 = load ptr, ptr %45, align 8, !tbaa !4
  %294 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %293, i32 noundef 0, ptr noundef %294)
  %295 = load ptr, ptr %45, align 8, !tbaa !4
  %296 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %295, i32 noundef 1, ptr noundef %296)
  %297 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %297, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %398

298:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #8
  %299 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %299, ptr %46, align 8, !tbaa !4
  %300 = load ptr, ptr %41, align 8, !tbaa !4
  %301 = load ptr, ptr %46, align 8, !tbaa !4
  %302 = call ptr @l_Lean_Syntax_getArg(ptr noundef %300, ptr noundef %301)
  store ptr %302, ptr %47, align 8, !tbaa !4
  %303 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = call ptr @lean_unsigned_to_nat(i32 noundef 5)
  store ptr %304, ptr %48, align 8, !tbaa !4
  %305 = load ptr, ptr %8, align 8, !tbaa !4
  %306 = load ptr, ptr %48, align 8, !tbaa !4
  %307 = call ptr @l_Lean_Syntax_getArg(ptr noundef %305, ptr noundef %306)
  store ptr %307, ptr %49, align 8, !tbaa !4
  %308 = load ptr, ptr %49, align 8, !tbaa !4
  %309 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %308)
  store i8 %309, ptr %50, align 1, !tbaa !8
  %310 = load i8, ptr %50, align 1, !tbaa !8
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %381

313:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #8
  %314 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %314)
  %315 = load ptr, ptr %49, align 8, !tbaa !4
  %316 = load ptr, ptr %46, align 8, !tbaa !4
  %317 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %315, ptr noundef %316)
  store i8 %317, ptr %51, align 1, !tbaa !8
  %318 = load i8, ptr %51, align 1, !tbaa !8
  %319 = zext i8 %318 to i32
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %333

321:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %322 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %322)
  %323 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %323)
  %324 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %324)
  %325 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %325)
  %326 = call ptr @lean_box(i64 noundef 1)
  store ptr %326, ptr %52, align 8, !tbaa !4
  %327 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %327, ptr %53, align 8, !tbaa !4
  %328 = load ptr, ptr %53, align 8, !tbaa !4
  %329 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %328, i32 noundef 0, ptr noundef %329)
  %330 = load ptr, ptr %53, align 8, !tbaa !4
  %331 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %330, i32 noundef 1, ptr noundef %331)
  %332 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %332, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  br label %380

333:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #8
  %334 = load ptr, ptr %49, align 8, !tbaa !4
  %335 = load ptr, ptr %21, align 8, !tbaa !4
  %336 = call ptr @l_Lean_Syntax_getArg(ptr noundef %334, ptr noundef %335)
  store ptr %336, ptr %54, align 8, !tbaa !4
  %337 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %337)
  %338 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__27, align 8, !tbaa !4
  store ptr %338, ptr %55, align 8, !tbaa !4
  %339 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %339)
  %340 = load ptr, ptr %54, align 8, !tbaa !4
  %341 = load ptr, ptr %55, align 8, !tbaa !4
  %342 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %340, ptr noundef %341)
  store i8 %342, ptr %56, align 1, !tbaa !8
  %343 = load i8, ptr %56, align 1, !tbaa !8
  %344 = zext i8 %343 to i32
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %358

346:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %347 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %347)
  %348 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %348)
  %349 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %349)
  %350 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %350)
  %351 = call ptr @lean_box(i64 noundef 1)
  store ptr %351, ptr %57, align 8, !tbaa !4
  %352 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %352, ptr %58, align 8, !tbaa !4
  %353 = load ptr, ptr %58, align 8, !tbaa !4
  %354 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %353, i32 noundef 0, ptr noundef %354)
  %355 = load ptr, ptr %58, align 8, !tbaa !4
  %356 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %355, i32 noundef 1, ptr noundef %356)
  %357 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %357, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  br label %379

358:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  %359 = load ptr, ptr %54, align 8, !tbaa !4
  %360 = load ptr, ptr %26, align 8, !tbaa !4
  %361 = call ptr @l_Lean_Syntax_getArg(ptr noundef %359, ptr noundef %360)
  store ptr %361, ptr %59, align 8, !tbaa !4
  %362 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %362)
  %363 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %363, ptr %60, align 8, !tbaa !4
  %364 = load ptr, ptr %60, align 8, !tbaa !4
  %365 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %364, i32 noundef 0, ptr noundef %365)
  %366 = call ptr @lean_box(i64 noundef 0)
  store ptr %366, ptr %61, align 8, !tbaa !4
  %367 = load ptr, ptr %8, align 8, !tbaa !4
  %368 = load ptr, ptr %16, align 8, !tbaa !4
  %369 = load ptr, ptr %42, align 8, !tbaa !4
  %370 = load ptr, ptr %47, align 8, !tbaa !4
  %371 = load ptr, ptr %11, align 8, !tbaa !4
  %372 = load ptr, ptr %9, align 8, !tbaa !4
  %373 = load ptr, ptr %61, align 8, !tbaa !4
  %374 = load ptr, ptr %60, align 8, !tbaa !4
  %375 = load ptr, ptr %12, align 8, !tbaa !4
  %376 = load ptr, ptr %13, align 8, !tbaa !4
  %377 = call ptr @l_Lean_Elab_Command_expandMixfix___lambda__2(ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef %376)
  store ptr %377, ptr %62, align 8, !tbaa !4
  %378 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %378, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  br label %379

379:                                              ; preds = %358, %346
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  br label %380

380:                                              ; preds = %379, %321
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #8
  br label %397

381:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  %382 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %382)
  %383 = call ptr @lean_box(i64 noundef 0)
  store ptr %383, ptr %63, align 8, !tbaa !4
  %384 = call ptr @lean_box(i64 noundef 0)
  store ptr %384, ptr %64, align 8, !tbaa !4
  %385 = load ptr, ptr %8, align 8, !tbaa !4
  %386 = load ptr, ptr %16, align 8, !tbaa !4
  %387 = load ptr, ptr %42, align 8, !tbaa !4
  %388 = load ptr, ptr %47, align 8, !tbaa !4
  %389 = load ptr, ptr %11, align 8, !tbaa !4
  %390 = load ptr, ptr %9, align 8, !tbaa !4
  %391 = load ptr, ptr %64, align 8, !tbaa !4
  %392 = load ptr, ptr %63, align 8, !tbaa !4
  %393 = load ptr, ptr %12, align 8, !tbaa !4
  %394 = load ptr, ptr %13, align 8, !tbaa !4
  %395 = call ptr @l_Lean_Elab_Command_expandMixfix___lambda__2(ptr noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394)
  store ptr %395, ptr %65, align 8, !tbaa !4
  %396 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %396, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  br label %397

397:                                              ; preds = %381, %380
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  br label %398

398:                                              ; preds = %397, %287
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %399

399:                                              ; preds = %398, %264
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %526

400:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #8
  %401 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %401)
  %402 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %402, ptr %66, align 8, !tbaa !4
  %403 = load ptr, ptr %8, align 8, !tbaa !4
  %404 = load ptr, ptr %66, align 8, !tbaa !4
  %405 = call ptr @l_Lean_Syntax_getArg(ptr noundef %403, ptr noundef %404)
  store ptr %405, ptr %67, align 8, !tbaa !4
  %406 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__14, align 8, !tbaa !4
  store ptr %406, ptr %68, align 8, !tbaa !4
  %407 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %407)
  %408 = load ptr, ptr %67, align 8, !tbaa !4
  %409 = load ptr, ptr %68, align 8, !tbaa !4
  %410 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %408, ptr noundef %409)
  store i8 %410, ptr %69, align 1, !tbaa !8
  %411 = load i8, ptr %69, align 1, !tbaa !8
  %412 = zext i8 %411 to i32
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %425

414:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  %415 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %415)
  %416 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %416)
  %417 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %417)
  %418 = call ptr @lean_box(i64 noundef 1)
  store ptr %418, ptr %70, align 8, !tbaa !4
  %419 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %419, ptr %71, align 8, !tbaa !4
  %420 = load ptr, ptr %71, align 8, !tbaa !4
  %421 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %420, i32 noundef 0, ptr noundef %421)
  %422 = load ptr, ptr %71, align 8, !tbaa !4
  %423 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %422, i32 noundef 1, ptr noundef %423)
  %424 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %424, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  br label %525

425:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #8
  %426 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %426, ptr %72, align 8, !tbaa !4
  %427 = load ptr, ptr %67, align 8, !tbaa !4
  %428 = load ptr, ptr %72, align 8, !tbaa !4
  %429 = call ptr @l_Lean_Syntax_getArg(ptr noundef %427, ptr noundef %428)
  store ptr %429, ptr %73, align 8, !tbaa !4
  %430 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %430)
  %431 = call ptr @lean_unsigned_to_nat(i32 noundef 5)
  store ptr %431, ptr %74, align 8, !tbaa !4
  %432 = load ptr, ptr %8, align 8, !tbaa !4
  %433 = load ptr, ptr %74, align 8, !tbaa !4
  %434 = call ptr @l_Lean_Syntax_getArg(ptr noundef %432, ptr noundef %433)
  store ptr %434, ptr %75, align 8, !tbaa !4
  %435 = load ptr, ptr %75, align 8, !tbaa !4
  %436 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %435)
  store i8 %436, ptr %76, align 1, !tbaa !8
  %437 = load i8, ptr %76, align 1, !tbaa !8
  %438 = zext i8 %437 to i32
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %508

440:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #8
  %441 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %441)
  %442 = load ptr, ptr %75, align 8, !tbaa !4
  %443 = load ptr, ptr %72, align 8, !tbaa !4
  %444 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %442, ptr noundef %443)
  store i8 %444, ptr %77, align 1, !tbaa !8
  %445 = load i8, ptr %77, align 1, !tbaa !8
  %446 = zext i8 %445 to i32
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %460

448:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  %449 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %450)
  %451 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %451)
  %452 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %452)
  %453 = call ptr @lean_box(i64 noundef 1)
  store ptr %453, ptr %78, align 8, !tbaa !4
  %454 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %454, ptr %79, align 8, !tbaa !4
  %455 = load ptr, ptr %79, align 8, !tbaa !4
  %456 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %455, i32 noundef 0, ptr noundef %456)
  %457 = load ptr, ptr %79, align 8, !tbaa !4
  %458 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %457, i32 noundef 1, ptr noundef %458)
  %459 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %459, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  br label %507

460:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #8
  %461 = load ptr, ptr %75, align 8, !tbaa !4
  %462 = load ptr, ptr %21, align 8, !tbaa !4
  %463 = call ptr @l_Lean_Syntax_getArg(ptr noundef %461, ptr noundef %462)
  store ptr %463, ptr %80, align 8, !tbaa !4
  %464 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %464)
  %465 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__27, align 8, !tbaa !4
  store ptr %465, ptr %81, align 8, !tbaa !4
  %466 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %466)
  %467 = load ptr, ptr %80, align 8, !tbaa !4
  %468 = load ptr, ptr %81, align 8, !tbaa !4
  %469 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %467, ptr noundef %468)
  store i8 %469, ptr %82, align 1, !tbaa !8
  %470 = load i8, ptr %82, align 1, !tbaa !8
  %471 = zext i8 %470 to i32
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %485

473:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  %474 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %474)
  %475 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %475)
  %476 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %476)
  %477 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %477)
  %478 = call ptr @lean_box(i64 noundef 1)
  store ptr %478, ptr %83, align 8, !tbaa !4
  %479 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %479, ptr %84, align 8, !tbaa !4
  %480 = load ptr, ptr %84, align 8, !tbaa !4
  %481 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %480, i32 noundef 0, ptr noundef %481)
  %482 = load ptr, ptr %84, align 8, !tbaa !4
  %483 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %482, i32 noundef 1, ptr noundef %483)
  %484 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %484, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  br label %506

485:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  %486 = load ptr, ptr %80, align 8, !tbaa !4
  %487 = load ptr, ptr %26, align 8, !tbaa !4
  %488 = call ptr @l_Lean_Syntax_getArg(ptr noundef %486, ptr noundef %487)
  store ptr %488, ptr %85, align 8, !tbaa !4
  %489 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %489)
  %490 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %490, ptr %86, align 8, !tbaa !4
  %491 = load ptr, ptr %86, align 8, !tbaa !4
  %492 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %491, i32 noundef 0, ptr noundef %492)
  %493 = call ptr @lean_box(i64 noundef 0)
  store ptr %493, ptr %87, align 8, !tbaa !4
  %494 = load ptr, ptr %8, align 8, !tbaa !4
  %495 = load ptr, ptr %16, align 8, !tbaa !4
  %496 = load ptr, ptr %68, align 8, !tbaa !4
  %497 = load ptr, ptr %73, align 8, !tbaa !4
  %498 = load ptr, ptr %11, align 8, !tbaa !4
  %499 = load ptr, ptr %9, align 8, !tbaa !4
  %500 = load ptr, ptr %87, align 8, !tbaa !4
  %501 = load ptr, ptr %86, align 8, !tbaa !4
  %502 = load ptr, ptr %12, align 8, !tbaa !4
  %503 = load ptr, ptr %13, align 8, !tbaa !4
  %504 = call ptr @l_Lean_Elab_Command_expandMixfix___lambda__4(ptr noundef %494, ptr noundef %495, ptr noundef %496, ptr noundef %497, ptr noundef %498, ptr noundef %499, ptr noundef %500, ptr noundef %501, ptr noundef %502, ptr noundef %503)
  store ptr %504, ptr %88, align 8, !tbaa !4
  %505 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %505, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  br label %506

506:                                              ; preds = %485, %473
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  br label %507

507:                                              ; preds = %506, %448
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #8
  br label %524

508:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  %509 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %509)
  %510 = call ptr @lean_box(i64 noundef 0)
  store ptr %510, ptr %89, align 8, !tbaa !4
  %511 = call ptr @lean_box(i64 noundef 0)
  store ptr %511, ptr %90, align 8, !tbaa !4
  %512 = load ptr, ptr %8, align 8, !tbaa !4
  %513 = load ptr, ptr %16, align 8, !tbaa !4
  %514 = load ptr, ptr %68, align 8, !tbaa !4
  %515 = load ptr, ptr %73, align 8, !tbaa !4
  %516 = load ptr, ptr %11, align 8, !tbaa !4
  %517 = load ptr, ptr %9, align 8, !tbaa !4
  %518 = load ptr, ptr %90, align 8, !tbaa !4
  %519 = load ptr, ptr %89, align 8, !tbaa !4
  %520 = load ptr, ptr %12, align 8, !tbaa !4
  %521 = load ptr, ptr %13, align 8, !tbaa !4
  %522 = call ptr @l_Lean_Elab_Command_expandMixfix___lambda__4(ptr noundef %512, ptr noundef %513, ptr noundef %514, ptr noundef %515, ptr noundef %516, ptr noundef %517, ptr noundef %518, ptr noundef %519, ptr noundef %520, ptr noundef %521)
  store ptr %522, ptr %91, align 8, !tbaa !4
  %523 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %523, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  br label %524

524:                                              ; preds = %508, %507
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  br label %525

525:                                              ; preds = %524, %414
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  br label %526

526:                                              ; preds = %525, %399
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %653

527:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #8
  %528 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %528)
  %529 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %529, ptr %92, align 8, !tbaa !4
  %530 = load ptr, ptr %8, align 8, !tbaa !4
  %531 = load ptr, ptr %92, align 8, !tbaa !4
  %532 = call ptr @l_Lean_Syntax_getArg(ptr noundef %530, ptr noundef %531)
  store ptr %532, ptr %93, align 8, !tbaa !4
  %533 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__14, align 8, !tbaa !4
  store ptr %533, ptr %94, align 8, !tbaa !4
  %534 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %534)
  %535 = load ptr, ptr %93, align 8, !tbaa !4
  %536 = load ptr, ptr %94, align 8, !tbaa !4
  %537 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %535, ptr noundef %536)
  store i8 %537, ptr %95, align 1, !tbaa !8
  %538 = load i8, ptr %95, align 1, !tbaa !8
  %539 = zext i8 %538 to i32
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %552

541:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  %542 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %542)
  %543 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %543)
  %544 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %544)
  %545 = call ptr @lean_box(i64 noundef 1)
  store ptr %545, ptr %96, align 8, !tbaa !4
  %546 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %546, ptr %97, align 8, !tbaa !4
  %547 = load ptr, ptr %97, align 8, !tbaa !4
  %548 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %547, i32 noundef 0, ptr noundef %548)
  %549 = load ptr, ptr %97, align 8, !tbaa !4
  %550 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %549, i32 noundef 1, ptr noundef %550)
  %551 = load ptr, ptr %97, align 8, !tbaa !4
  store ptr %551, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  br label %652

552:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #8
  %553 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %553, ptr %98, align 8, !tbaa !4
  %554 = load ptr, ptr %93, align 8, !tbaa !4
  %555 = load ptr, ptr %98, align 8, !tbaa !4
  %556 = call ptr @l_Lean_Syntax_getArg(ptr noundef %554, ptr noundef %555)
  store ptr %556, ptr %99, align 8, !tbaa !4
  %557 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %557)
  %558 = call ptr @lean_unsigned_to_nat(i32 noundef 5)
  store ptr %558, ptr %100, align 8, !tbaa !4
  %559 = load ptr, ptr %8, align 8, !tbaa !4
  %560 = load ptr, ptr %100, align 8, !tbaa !4
  %561 = call ptr @l_Lean_Syntax_getArg(ptr noundef %559, ptr noundef %560)
  store ptr %561, ptr %101, align 8, !tbaa !4
  %562 = load ptr, ptr %101, align 8, !tbaa !4
  %563 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %562)
  store i8 %563, ptr %102, align 1, !tbaa !8
  %564 = load i8, ptr %102, align 1, !tbaa !8
  %565 = zext i8 %564 to i32
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %635

567:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #8
  %568 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %568)
  %569 = load ptr, ptr %101, align 8, !tbaa !4
  %570 = load ptr, ptr %98, align 8, !tbaa !4
  %571 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %569, ptr noundef %570)
  store i8 %571, ptr %103, align 1, !tbaa !8
  %572 = load i8, ptr %103, align 1, !tbaa !8
  %573 = zext i8 %572 to i32
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %587

575:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  %576 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %576)
  %577 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %577)
  %578 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %578)
  %579 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %579)
  %580 = call ptr @lean_box(i64 noundef 1)
  store ptr %580, ptr %104, align 8, !tbaa !4
  %581 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %581, ptr %105, align 8, !tbaa !4
  %582 = load ptr, ptr %105, align 8, !tbaa !4
  %583 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %582, i32 noundef 0, ptr noundef %583)
  %584 = load ptr, ptr %105, align 8, !tbaa !4
  %585 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %584, i32 noundef 1, ptr noundef %585)
  %586 = load ptr, ptr %105, align 8, !tbaa !4
  store ptr %586, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  br label %634

587:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %108) #8
  %588 = load ptr, ptr %101, align 8, !tbaa !4
  %589 = load ptr, ptr %21, align 8, !tbaa !4
  %590 = call ptr @l_Lean_Syntax_getArg(ptr noundef %588, ptr noundef %589)
  store ptr %590, ptr %106, align 8, !tbaa !4
  %591 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %591)
  %592 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__27, align 8, !tbaa !4
  store ptr %592, ptr %107, align 8, !tbaa !4
  %593 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %593)
  %594 = load ptr, ptr %106, align 8, !tbaa !4
  %595 = load ptr, ptr %107, align 8, !tbaa !4
  %596 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %594, ptr noundef %595)
  store i8 %596, ptr %108, align 1, !tbaa !8
  %597 = load i8, ptr %108, align 1, !tbaa !8
  %598 = zext i8 %597 to i32
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %612

600:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  %601 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %601)
  %602 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %602)
  %603 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %603)
  %604 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %604)
  %605 = call ptr @lean_box(i64 noundef 1)
  store ptr %605, ptr %109, align 8, !tbaa !4
  %606 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %606, ptr %110, align 8, !tbaa !4
  %607 = load ptr, ptr %110, align 8, !tbaa !4
  %608 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %607, i32 noundef 0, ptr noundef %608)
  %609 = load ptr, ptr %110, align 8, !tbaa !4
  %610 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %609, i32 noundef 1, ptr noundef %610)
  %611 = load ptr, ptr %110, align 8, !tbaa !4
  store ptr %611, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  br label %633

612:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  %613 = load ptr, ptr %106, align 8, !tbaa !4
  %614 = load ptr, ptr %26, align 8, !tbaa !4
  %615 = call ptr @l_Lean_Syntax_getArg(ptr noundef %613, ptr noundef %614)
  store ptr %615, ptr %111, align 8, !tbaa !4
  %616 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %616)
  %617 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %617, ptr %112, align 8, !tbaa !4
  %618 = load ptr, ptr %112, align 8, !tbaa !4
  %619 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %618, i32 noundef 0, ptr noundef %619)
  %620 = call ptr @lean_box(i64 noundef 0)
  store ptr %620, ptr %113, align 8, !tbaa !4
  %621 = load ptr, ptr %8, align 8, !tbaa !4
  %622 = load ptr, ptr %99, align 8, !tbaa !4
  %623 = load ptr, ptr %16, align 8, !tbaa !4
  %624 = load ptr, ptr %94, align 8, !tbaa !4
  %625 = load ptr, ptr %11, align 8, !tbaa !4
  %626 = load ptr, ptr %9, align 8, !tbaa !4
  %627 = load ptr, ptr %113, align 8, !tbaa !4
  %628 = load ptr, ptr %112, align 8, !tbaa !4
  %629 = load ptr, ptr %12, align 8, !tbaa !4
  %630 = load ptr, ptr %13, align 8, !tbaa !4
  %631 = call ptr @l_Lean_Elab_Command_expandMixfix___lambda__6(ptr noundef %621, ptr noundef %622, ptr noundef %623, ptr noundef %624, ptr noundef %625, ptr noundef %626, ptr noundef %627, ptr noundef %628, ptr noundef %629, ptr noundef %630)
  store ptr %631, ptr %114, align 8, !tbaa !4
  %632 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %632, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  br label %633

633:                                              ; preds = %612, %600
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  br label %634

634:                                              ; preds = %633, %575
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #8
  br label %651

635:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
  %636 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %636)
  %637 = call ptr @lean_box(i64 noundef 0)
  store ptr %637, ptr %115, align 8, !tbaa !4
  %638 = call ptr @lean_box(i64 noundef 0)
  store ptr %638, ptr %116, align 8, !tbaa !4
  %639 = load ptr, ptr %8, align 8, !tbaa !4
  %640 = load ptr, ptr %99, align 8, !tbaa !4
  %641 = load ptr, ptr %16, align 8, !tbaa !4
  %642 = load ptr, ptr %94, align 8, !tbaa !4
  %643 = load ptr, ptr %11, align 8, !tbaa !4
  %644 = load ptr, ptr %9, align 8, !tbaa !4
  %645 = load ptr, ptr %116, align 8, !tbaa !4
  %646 = load ptr, ptr %115, align 8, !tbaa !4
  %647 = load ptr, ptr %12, align 8, !tbaa !4
  %648 = load ptr, ptr %13, align 8, !tbaa !4
  %649 = call ptr @l_Lean_Elab_Command_expandMixfix___lambda__6(ptr noundef %639, ptr noundef %640, ptr noundef %641, ptr noundef %642, ptr noundef %643, ptr noundef %644, ptr noundef %645, ptr noundef %646, ptr noundef %647, ptr noundef %648)
  store ptr %649, ptr %117, align 8, !tbaa !4
  %650 = load ptr, ptr %117, align 8, !tbaa !4
  store ptr %650, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  br label %651

651:                                              ; preds = %635, %634
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  br label %652

652:                                              ; preds = %651, %541
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  br label %653

653:                                              ; preds = %652, %526
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %780

654:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %121) #8
  %655 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %655)
  %656 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %656, ptr %118, align 8, !tbaa !4
  %657 = load ptr, ptr %8, align 8, !tbaa !4
  %658 = load ptr, ptr %118, align 8, !tbaa !4
  %659 = call ptr @l_Lean_Syntax_getArg(ptr noundef %657, ptr noundef %658)
  store ptr %659, ptr %119, align 8, !tbaa !4
  %660 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__14, align 8, !tbaa !4
  store ptr %660, ptr %120, align 8, !tbaa !4
  %661 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %661)
  %662 = load ptr, ptr %119, align 8, !tbaa !4
  %663 = load ptr, ptr %120, align 8, !tbaa !4
  %664 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %662, ptr noundef %663)
  store i8 %664, ptr %121, align 1, !tbaa !8
  %665 = load i8, ptr %121, align 1, !tbaa !8
  %666 = zext i8 %665 to i32
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %679

668:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #8
  %669 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %669)
  %670 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %670)
  %671 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %671)
  %672 = call ptr @lean_box(i64 noundef 1)
  store ptr %672, ptr %122, align 8, !tbaa !4
  %673 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %673, ptr %123, align 8, !tbaa !4
  %674 = load ptr, ptr %123, align 8, !tbaa !4
  %675 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %674, i32 noundef 0, ptr noundef %675)
  %676 = load ptr, ptr %123, align 8, !tbaa !4
  %677 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %676, i32 noundef 1, ptr noundef %677)
  %678 = load ptr, ptr %123, align 8, !tbaa !4
  store ptr %678, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #8
  br label %779

679:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %128) #8
  %680 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %680, ptr %124, align 8, !tbaa !4
  %681 = load ptr, ptr %119, align 8, !tbaa !4
  %682 = load ptr, ptr %124, align 8, !tbaa !4
  %683 = call ptr @l_Lean_Syntax_getArg(ptr noundef %681, ptr noundef %682)
  store ptr %683, ptr %125, align 8, !tbaa !4
  %684 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %684)
  %685 = call ptr @lean_unsigned_to_nat(i32 noundef 5)
  store ptr %685, ptr %126, align 8, !tbaa !4
  %686 = load ptr, ptr %8, align 8, !tbaa !4
  %687 = load ptr, ptr %126, align 8, !tbaa !4
  %688 = call ptr @l_Lean_Syntax_getArg(ptr noundef %686, ptr noundef %687)
  store ptr %688, ptr %127, align 8, !tbaa !4
  %689 = load ptr, ptr %127, align 8, !tbaa !4
  %690 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %689)
  store i8 %690, ptr %128, align 1, !tbaa !8
  %691 = load i8, ptr %128, align 1, !tbaa !8
  %692 = zext i8 %691 to i32
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %762

694:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 1, ptr %129) #8
  %695 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %695)
  %696 = load ptr, ptr %127, align 8, !tbaa !4
  %697 = load ptr, ptr %124, align 8, !tbaa !4
  %698 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %696, ptr noundef %697)
  store i8 %698, ptr %129, align 1, !tbaa !8
  %699 = load i8, ptr %129, align 1, !tbaa !8
  %700 = zext i8 %699 to i32
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %714

702:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #8
  %703 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %703)
  %704 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %704)
  %705 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %705)
  %706 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %706)
  %707 = call ptr @lean_box(i64 noundef 1)
  store ptr %707, ptr %130, align 8, !tbaa !4
  %708 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %708, ptr %131, align 8, !tbaa !4
  %709 = load ptr, ptr %131, align 8, !tbaa !4
  %710 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %709, i32 noundef 0, ptr noundef %710)
  %711 = load ptr, ptr %131, align 8, !tbaa !4
  %712 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %711, i32 noundef 1, ptr noundef %712)
  %713 = load ptr, ptr %131, align 8, !tbaa !4
  store ptr %713, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #8
  br label %761

714:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %134) #8
  %715 = load ptr, ptr %127, align 8, !tbaa !4
  %716 = load ptr, ptr %21, align 8, !tbaa !4
  %717 = call ptr @l_Lean_Syntax_getArg(ptr noundef %715, ptr noundef %716)
  store ptr %717, ptr %132, align 8, !tbaa !4
  %718 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %718)
  %719 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__27, align 8, !tbaa !4
  store ptr %719, ptr %133, align 8, !tbaa !4
  %720 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %720)
  %721 = load ptr, ptr %132, align 8, !tbaa !4
  %722 = load ptr, ptr %133, align 8, !tbaa !4
  %723 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %721, ptr noundef %722)
  store i8 %723, ptr %134, align 1, !tbaa !8
  %724 = load i8, ptr %134, align 1, !tbaa !8
  %725 = zext i8 %724 to i32
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %727, label %739

727:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #8
  %728 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %728)
  %729 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %729)
  %730 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %730)
  %731 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %731)
  %732 = call ptr @lean_box(i64 noundef 1)
  store ptr %732, ptr %135, align 8, !tbaa !4
  %733 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %733, ptr %136, align 8, !tbaa !4
  %734 = load ptr, ptr %136, align 8, !tbaa !4
  %735 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %734, i32 noundef 0, ptr noundef %735)
  %736 = load ptr, ptr %136, align 8, !tbaa !4
  %737 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %736, i32 noundef 1, ptr noundef %737)
  %738 = load ptr, ptr %136, align 8, !tbaa !4
  store ptr %738, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #8
  br label %760

739:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #8
  %740 = load ptr, ptr %132, align 8, !tbaa !4
  %741 = load ptr, ptr %26, align 8, !tbaa !4
  %742 = call ptr @l_Lean_Syntax_getArg(ptr noundef %740, ptr noundef %741)
  store ptr %742, ptr %137, align 8, !tbaa !4
  %743 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %743)
  %744 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %744, ptr %138, align 8, !tbaa !4
  %745 = load ptr, ptr %138, align 8, !tbaa !4
  %746 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %745, i32 noundef 0, ptr noundef %746)
  %747 = call ptr @lean_box(i64 noundef 0)
  store ptr %747, ptr %139, align 8, !tbaa !4
  %748 = load ptr, ptr %8, align 8, !tbaa !4
  %749 = load ptr, ptr %125, align 8, !tbaa !4
  %750 = load ptr, ptr %16, align 8, !tbaa !4
  %751 = load ptr, ptr %120, align 8, !tbaa !4
  %752 = load ptr, ptr %11, align 8, !tbaa !4
  %753 = load ptr, ptr %9, align 8, !tbaa !4
  %754 = load ptr, ptr %139, align 8, !tbaa !4
  %755 = load ptr, ptr %138, align 8, !tbaa !4
  %756 = load ptr, ptr %12, align 8, !tbaa !4
  %757 = load ptr, ptr %13, align 8, !tbaa !4
  %758 = call ptr @l_Lean_Elab_Command_expandMixfix___lambda__8(ptr noundef %748, ptr noundef %749, ptr noundef %750, ptr noundef %751, ptr noundef %752, ptr noundef %753, ptr noundef %754, ptr noundef %755, ptr noundef %756, ptr noundef %757)
  store ptr %758, ptr %140, align 8, !tbaa !4
  %759 = load ptr, ptr %140, align 8, !tbaa !4
  store ptr %759, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #8
  br label %760

760:                                              ; preds = %739, %727
  call void @llvm.lifetime.end.p0(i64 1, ptr %134) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #8
  br label %761

761:                                              ; preds = %760, %702
  call void @llvm.lifetime.end.p0(i64 1, ptr %129) #8
  br label %778

762:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #8
  %763 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %763)
  %764 = call ptr @lean_box(i64 noundef 0)
  store ptr %764, ptr %141, align 8, !tbaa !4
  %765 = call ptr @lean_box(i64 noundef 0)
  store ptr %765, ptr %142, align 8, !tbaa !4
  %766 = load ptr, ptr %8, align 8, !tbaa !4
  %767 = load ptr, ptr %125, align 8, !tbaa !4
  %768 = load ptr, ptr %16, align 8, !tbaa !4
  %769 = load ptr, ptr %120, align 8, !tbaa !4
  %770 = load ptr, ptr %11, align 8, !tbaa !4
  %771 = load ptr, ptr %9, align 8, !tbaa !4
  %772 = load ptr, ptr %142, align 8, !tbaa !4
  %773 = load ptr, ptr %141, align 8, !tbaa !4
  %774 = load ptr, ptr %12, align 8, !tbaa !4
  %775 = load ptr, ptr %13, align 8, !tbaa !4
  %776 = call ptr @l_Lean_Elab_Command_expandMixfix___lambda__8(ptr noundef %766, ptr noundef %767, ptr noundef %768, ptr noundef %769, ptr noundef %770, ptr noundef %771, ptr noundef %772, ptr noundef %773, ptr noundef %774, ptr noundef %775)
  store ptr %776, ptr %143, align 8, !tbaa !4
  %777 = load ptr, ptr %143, align 8, !tbaa !4
  store ptr %777, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #8
  br label %778

778:                                              ; preds = %762, %761
  call void @llvm.lifetime.end.p0(i64 1, ptr %128) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #8
  br label %779

779:                                              ; preds = %778, %668
  call void @llvm.lifetime.end.p0(i64 1, ptr %121) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #8
  br label %780

780:                                              ; preds = %779, %653
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %907

781:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %147) #8
  %782 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %782)
  %783 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %783, ptr %144, align 8, !tbaa !4
  %784 = load ptr, ptr %8, align 8, !tbaa !4
  %785 = load ptr, ptr %144, align 8, !tbaa !4
  %786 = call ptr @l_Lean_Syntax_getArg(ptr noundef %784, ptr noundef %785)
  store ptr %786, ptr %145, align 8, !tbaa !4
  %787 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__14, align 8, !tbaa !4
  store ptr %787, ptr %146, align 8, !tbaa !4
  %788 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %788)
  %789 = load ptr, ptr %145, align 8, !tbaa !4
  %790 = load ptr, ptr %146, align 8, !tbaa !4
  %791 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %789, ptr noundef %790)
  store i8 %791, ptr %147, align 1, !tbaa !8
  %792 = load i8, ptr %147, align 1, !tbaa !8
  %793 = zext i8 %792 to i32
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %795, label %806

795:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #8
  %796 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %796)
  %797 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %797)
  %798 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %798)
  %799 = call ptr @lean_box(i64 noundef 1)
  store ptr %799, ptr %148, align 8, !tbaa !4
  %800 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %800, ptr %149, align 8, !tbaa !4
  %801 = load ptr, ptr %149, align 8, !tbaa !4
  %802 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %801, i32 noundef 0, ptr noundef %802)
  %803 = load ptr, ptr %149, align 8, !tbaa !4
  %804 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %803, i32 noundef 1, ptr noundef %804)
  %805 = load ptr, ptr %149, align 8, !tbaa !4
  store ptr %805, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #8
  br label %906

806:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %154) #8
  %807 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %807, ptr %150, align 8, !tbaa !4
  %808 = load ptr, ptr %145, align 8, !tbaa !4
  %809 = load ptr, ptr %150, align 8, !tbaa !4
  %810 = call ptr @l_Lean_Syntax_getArg(ptr noundef %808, ptr noundef %809)
  store ptr %810, ptr %151, align 8, !tbaa !4
  %811 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %811)
  %812 = call ptr @lean_unsigned_to_nat(i32 noundef 5)
  store ptr %812, ptr %152, align 8, !tbaa !4
  %813 = load ptr, ptr %8, align 8, !tbaa !4
  %814 = load ptr, ptr %152, align 8, !tbaa !4
  %815 = call ptr @l_Lean_Syntax_getArg(ptr noundef %813, ptr noundef %814)
  store ptr %815, ptr %153, align 8, !tbaa !4
  %816 = load ptr, ptr %153, align 8, !tbaa !4
  %817 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %816)
  store i8 %817, ptr %154, align 1, !tbaa !8
  %818 = load i8, ptr %154, align 1, !tbaa !8
  %819 = zext i8 %818 to i32
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %821, label %889

821:                                              ; preds = %806
  call void @llvm.lifetime.start.p0(i64 1, ptr %155) #8
  %822 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %822)
  %823 = load ptr, ptr %153, align 8, !tbaa !4
  %824 = load ptr, ptr %150, align 8, !tbaa !4
  %825 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %823, ptr noundef %824)
  store i8 %825, ptr %155, align 1, !tbaa !8
  %826 = load i8, ptr %155, align 1, !tbaa !8
  %827 = zext i8 %826 to i32
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %841

829:                                              ; preds = %821
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #8
  %830 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %830)
  %831 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %831)
  %832 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %832)
  %833 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %833)
  %834 = call ptr @lean_box(i64 noundef 1)
  store ptr %834, ptr %156, align 8, !tbaa !4
  %835 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %835, ptr %157, align 8, !tbaa !4
  %836 = load ptr, ptr %157, align 8, !tbaa !4
  %837 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %836, i32 noundef 0, ptr noundef %837)
  %838 = load ptr, ptr %157, align 8, !tbaa !4
  %839 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %838, i32 noundef 1, ptr noundef %839)
  %840 = load ptr, ptr %157, align 8, !tbaa !4
  store ptr %840, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #8
  br label %888

841:                                              ; preds = %821
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %160) #8
  %842 = load ptr, ptr %153, align 8, !tbaa !4
  %843 = load ptr, ptr %21, align 8, !tbaa !4
  %844 = call ptr @l_Lean_Syntax_getArg(ptr noundef %842, ptr noundef %843)
  store ptr %844, ptr %158, align 8, !tbaa !4
  %845 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %845)
  %846 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__27, align 8, !tbaa !4
  store ptr %846, ptr %159, align 8, !tbaa !4
  %847 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %847)
  %848 = load ptr, ptr %158, align 8, !tbaa !4
  %849 = load ptr, ptr %159, align 8, !tbaa !4
  %850 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %848, ptr noundef %849)
  store i8 %850, ptr %160, align 1, !tbaa !8
  %851 = load i8, ptr %160, align 1, !tbaa !8
  %852 = zext i8 %851 to i32
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %854, label %866

854:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #8
  %855 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %855)
  %856 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %856)
  %857 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %857)
  %858 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %858)
  %859 = call ptr @lean_box(i64 noundef 1)
  store ptr %859, ptr %161, align 8, !tbaa !4
  %860 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %860, ptr %162, align 8, !tbaa !4
  %861 = load ptr, ptr %162, align 8, !tbaa !4
  %862 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %861, i32 noundef 0, ptr noundef %862)
  %863 = load ptr, ptr %162, align 8, !tbaa !4
  %864 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %863, i32 noundef 1, ptr noundef %864)
  %865 = load ptr, ptr %162, align 8, !tbaa !4
  store ptr %865, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #8
  br label %887

866:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #8
  %867 = load ptr, ptr %158, align 8, !tbaa !4
  %868 = load ptr, ptr %26, align 8, !tbaa !4
  %869 = call ptr @l_Lean_Syntax_getArg(ptr noundef %867, ptr noundef %868)
  store ptr %869, ptr %163, align 8, !tbaa !4
  %870 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %870)
  %871 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %871, ptr %164, align 8, !tbaa !4
  %872 = load ptr, ptr %164, align 8, !tbaa !4
  %873 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %872, i32 noundef 0, ptr noundef %873)
  %874 = call ptr @lean_box(i64 noundef 0)
  store ptr %874, ptr %165, align 8, !tbaa !4
  %875 = load ptr, ptr %8, align 8, !tbaa !4
  %876 = load ptr, ptr %151, align 8, !tbaa !4
  %877 = load ptr, ptr %16, align 8, !tbaa !4
  %878 = load ptr, ptr %146, align 8, !tbaa !4
  %879 = load ptr, ptr %11, align 8, !tbaa !4
  %880 = load ptr, ptr %9, align 8, !tbaa !4
  %881 = load ptr, ptr %165, align 8, !tbaa !4
  %882 = load ptr, ptr %164, align 8, !tbaa !4
  %883 = load ptr, ptr %12, align 8, !tbaa !4
  %884 = load ptr, ptr %13, align 8, !tbaa !4
  %885 = call ptr @l_Lean_Elab_Command_expandMixfix___lambda__10(ptr noundef %875, ptr noundef %876, ptr noundef %877, ptr noundef %878, ptr noundef %879, ptr noundef %880, ptr noundef %881, ptr noundef %882, ptr noundef %883, ptr noundef %884)
  store ptr %885, ptr %166, align 8, !tbaa !4
  %886 = load ptr, ptr %166, align 8, !tbaa !4
  store ptr %886, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #8
  br label %887

887:                                              ; preds = %866, %854
  call void @llvm.lifetime.end.p0(i64 1, ptr %160) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #8
  br label %888

888:                                              ; preds = %887, %829
  call void @llvm.lifetime.end.p0(i64 1, ptr %155) #8
  br label %905

889:                                              ; preds = %806
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #8
  %890 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %890)
  %891 = call ptr @lean_box(i64 noundef 0)
  store ptr %891, ptr %167, align 8, !tbaa !4
  %892 = call ptr @lean_box(i64 noundef 0)
  store ptr %892, ptr %168, align 8, !tbaa !4
  %893 = load ptr, ptr %8, align 8, !tbaa !4
  %894 = load ptr, ptr %151, align 8, !tbaa !4
  %895 = load ptr, ptr %16, align 8, !tbaa !4
  %896 = load ptr, ptr %146, align 8, !tbaa !4
  %897 = load ptr, ptr %11, align 8, !tbaa !4
  %898 = load ptr, ptr %9, align 8, !tbaa !4
  %899 = load ptr, ptr %168, align 8, !tbaa !4
  %900 = load ptr, ptr %167, align 8, !tbaa !4
  %901 = load ptr, ptr %12, align 8, !tbaa !4
  %902 = load ptr, ptr %13, align 8, !tbaa !4
  %903 = call ptr @l_Lean_Elab_Command_expandMixfix___lambda__10(ptr noundef %893, ptr noundef %894, ptr noundef %895, ptr noundef %896, ptr noundef %897, ptr noundef %898, ptr noundef %899, ptr noundef %900, ptr noundef %901, ptr noundef %902)
  store ptr %903, ptr %169, align 8, !tbaa !4
  %904 = load ptr, ptr %169, align 8, !tbaa !4
  store ptr %904, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #8
  br label %905

905:                                              ; preds = %889, %888
  call void @llvm.lifetime.end.p0(i64 1, ptr %154) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #8
  br label %906

906:                                              ; preds = %905, %795
  call void @llvm.lifetime.end.p0(i64 1, ptr %147) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #8
  br label %907

907:                                              ; preds = %906, %780
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %908

908:                                              ; preds = %907, %206
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %909

909:                                              ; preds = %908, %183
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %910 = load ptr, ptr %7, align 8
  ret ptr %910
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_expandMixfix___lambda__12(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
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
  %32 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %34 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %34, ptr %12, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = call ptr @l_Lean_Syntax_getArg(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !4
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  %39 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %38)
  store i8 %39, ptr %14, align 1, !tbaa !8
  %40 = load i8, ptr %14, align 1, !tbaa !8
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %110

43:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  %47 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %45, ptr noundef %46)
  store i8 %47, ptr %15, align 1, !tbaa !8
  %48 = load i8, ptr %15, align 1, !tbaa !8
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = call ptr @lean_box(i64 noundef 1)
  store ptr %55, ptr %16, align 8, !tbaa !4
  %56 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %56, ptr %17, align 8, !tbaa !4
  %57 = load ptr, ptr %17, align 8, !tbaa !4
  %58 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %17, align 8, !tbaa !4
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 1, ptr noundef %60)
  %61 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %61, ptr %6, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %109

62:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  %63 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %63, ptr %19, align 8, !tbaa !4
  %64 = load ptr, ptr %13, align 8, !tbaa !4
  %65 = load ptr, ptr %19, align 8, !tbaa !4
  %66 = call ptr @l_Lean_Syntax_getArg(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %20, align 8, !tbaa !4
  %67 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__30, align 8, !tbaa !4
  store ptr %68, ptr %21, align 8, !tbaa !4
  %69 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %20, align 8, !tbaa !4
  %71 = load ptr, ptr %21, align 8, !tbaa !4
  %72 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %70, ptr noundef %71)
  store i8 %72, ptr %22, align 1, !tbaa !8
  %73 = load i8, ptr %22, align 1, !tbaa !8
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %77 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = call ptr @lean_box(i64 noundef 1)
  store ptr %80, ptr %23, align 8, !tbaa !4
  %81 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %81, ptr %24, align 8, !tbaa !4
  %82 = load ptr, ptr %24, align 8, !tbaa !4
  %83 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %24, align 8, !tbaa !4
  %85 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 1, ptr noundef %85)
  %86 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %86, ptr %6, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %108

87:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %88 = load ptr, ptr %20, align 8, !tbaa !4
  %89 = load ptr, ptr %12, align 8, !tbaa !4
  %90 = call ptr @l_Lean_Syntax_getArg(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %25, align 8, !tbaa !4
  %91 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %25, align 8, !tbaa !4
  %93 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %92)
  store ptr %93, ptr %26, align 8, !tbaa !4
  %94 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %95, ptr %27, align 8, !tbaa !4
  %96 = load ptr, ptr %27, align 8, !tbaa !4
  %97 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = call ptr @lean_box(i64 noundef 0)
  store ptr %98, ptr %28, align 8, !tbaa !4
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  %100 = load ptr, ptr %9, align 8, !tbaa !4
  %101 = load ptr, ptr %28, align 8, !tbaa !4
  %102 = load ptr, ptr %27, align 8, !tbaa !4
  %103 = load ptr, ptr %10, align 8, !tbaa !4
  %104 = load ptr, ptr %11, align 8, !tbaa !4
  %105 = call ptr @l_Lean_Elab_Command_expandMixfix___lambda__11(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %29, align 8, !tbaa !4
  %106 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %107, ptr %6, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %108

108:                                              ; preds = %87, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %109

109:                                              ; preds = %108, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  br label %122

110:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %111 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = call ptr @lean_box(i64 noundef 0)
  store ptr %112, ptr %30, align 8, !tbaa !4
  %113 = call ptr @lean_box(i64 noundef 0)
  store ptr %113, ptr %31, align 8, !tbaa !4
  %114 = load ptr, ptr %7, align 8, !tbaa !4
  %115 = load ptr, ptr %9, align 8, !tbaa !4
  %116 = load ptr, ptr %31, align 8, !tbaa !4
  %117 = load ptr, ptr %30, align 8, !tbaa !4
  %118 = load ptr, ptr %10, align 8, !tbaa !4
  %119 = load ptr, ptr %11, align 8, !tbaa !4
  %120 = call ptr @l_Lean_Elab_Command_expandMixfix___lambda__11(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %32, align 8, !tbaa !4
  %121 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %121, ptr %6, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %122

122:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %123 = load ptr, ptr %6, align 8
  ret ptr %123
}

declare ptr @l_Lean_Syntax_getArgs(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_expandMixfix___lambda__13(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %32 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__13___closed__2, align 8, !tbaa !4
  store ptr %32, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %34, ptr noundef %35)
  store i8 %36, ptr %9, align 1, !tbaa !8
  %37 = load i8, ptr %9, align 1, !tbaa !8
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = call ptr @lean_box(i64 noundef 1)
  store ptr %43, ptr %10, align 8, !tbaa !4
  %44 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %44, ptr %11, align 8, !tbaa !4
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 0, ptr noundef %46)
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 1, ptr noundef %48)
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %132

50:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %51 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %51, ptr %13, align 8, !tbaa !4
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  %54 = call ptr @l_Lean_Syntax_getArg(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %14, align 8, !tbaa !4
  %55 = load ptr, ptr %14, align 8, !tbaa !4
  %56 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %55)
  store i8 %56, ptr %15, align 1, !tbaa !8
  %57 = load i8, ptr %15, align 1, !tbaa !8
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %119

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %61 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %61, ptr %16, align 8, !tbaa !4
  %62 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %14, align 8, !tbaa !4
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  %65 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %63, ptr noundef %64)
  store i8 %65, ptr %17, align 1, !tbaa !8
  %66 = load i8, ptr %17, align 1, !tbaa !8
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %70 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = call ptr @lean_box(i64 noundef 1)
  store ptr %73, ptr %18, align 8, !tbaa !4
  %74 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %74, ptr %19, align 8, !tbaa !4
  %75 = load ptr, ptr %19, align 8, !tbaa !4
  %76 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 0, ptr noundef %76)
  %77 = load ptr, ptr %19, align 8, !tbaa !4
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 1, ptr noundef %78)
  %79 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %79, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %118

80:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  %81 = load ptr, ptr %14, align 8, !tbaa !4
  %82 = load ptr, ptr %13, align 8, !tbaa !4
  %83 = call ptr @l_Lean_Syntax_getArg(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %20, align 8, !tbaa !4
  %84 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__13___closed__4, align 8, !tbaa !4
  store ptr %85, ptr %21, align 8, !tbaa !4
  %86 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %20, align 8, !tbaa !4
  %88 = load ptr, ptr %21, align 8, !tbaa !4
  %89 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %87, ptr noundef %88)
  store i8 %89, ptr %22, align 1, !tbaa !8
  %90 = load i8, ptr %22, align 1, !tbaa !8
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %94 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = call ptr @lean_box(i64 noundef 1)
  store ptr %97, ptr %23, align 8, !tbaa !4
  %98 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %98, ptr %24, align 8, !tbaa !4
  %99 = load ptr, ptr %24, align 8, !tbaa !4
  %100 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 0, ptr noundef %100)
  %101 = load ptr, ptr %24, align 8, !tbaa !4
  %102 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 1, ptr noundef %102)
  %103 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %103, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %117

104:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %105 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %105, ptr %25, align 8, !tbaa !4
  %106 = load ptr, ptr %25, align 8, !tbaa !4
  %107 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 0, ptr noundef %107)
  %108 = call ptr @lean_box(i64 noundef 0)
  store ptr %108, ptr %26, align 8, !tbaa !4
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = load ptr, ptr %26, align 8, !tbaa !4
  %111 = load ptr, ptr %25, align 8, !tbaa !4
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = load ptr, ptr %7, align 8, !tbaa !4
  %114 = call ptr @l_Lean_Elab_Command_expandMixfix___lambda__12(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %27, align 8, !tbaa !4
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %116, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %117

117:                                              ; preds = %104, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %118

118:                                              ; preds = %117, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %131

119:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %120 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = call ptr @lean_box(i64 noundef 0)
  store ptr %121, ptr %28, align 8, !tbaa !4
  %122 = call ptr @lean_box(i64 noundef 0)
  store ptr %122, ptr %29, align 8, !tbaa !4
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = load ptr, ptr %29, align 8, !tbaa !4
  %125 = load ptr, ptr %28, align 8, !tbaa !4
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  %127 = load ptr, ptr %7, align 8, !tbaa !4
  %128 = call ptr @l_Lean_Elab_Command_expandMixfix___lambda__12(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %30, align 8, !tbaa !4
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %130, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %131

131:                                              ; preds = %119, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %132

132:                                              ; preds = %131, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %133 = load ptr, ptr %4, align 8
  ret ptr %133
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_expandMixfix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___closed__1, align 8, !tbaa !4
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Elab_Command_expandMixfix_withAttrKindGlobal(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %36 = call ptr @l_Lean_Elab_Command_expandMixfix___lambda__1(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_expandMixfix___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l_Lean_Elab_Command_expandMixfix___lambda__2(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_expandMixfix___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %36 = call ptr @l_Lean_Elab_Command_expandMixfix___lambda__3(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_expandMixfix___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l_Lean_Elab_Command_expandMixfix___lambda__4(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_expandMixfix___lambda__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %36 = call ptr @l_Lean_Elab_Command_expandMixfix___lambda__5(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_expandMixfix___lambda__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l_Lean_Elab_Command_expandMixfix___lambda__6(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_expandMixfix___lambda__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %36 = call ptr @l_Lean_Elab_Command_expandMixfix___lambda__7(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_expandMixfix___lambda__8___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l_Lean_Elab_Command_expandMixfix___lambda__8(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_expandMixfix___lambda__9___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %36 = call ptr @l_Lean_Elab_Command_expandMixfix___lambda__9(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_expandMixfix___lambda__10___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l_Lean_Elab_Command_expandMixfix___lambda__10(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = call ptr @l_Lean_Elab_Command_expandMixfix___lambda__11(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_expandMixfix___lambda__12___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = call ptr @l_Lean_Elab_Command_expandMixfix___lambda__12(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix__1___closed__4, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__13___closed__2, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix__1___closed__3, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix__1___closed__5, align 8, !tbaa !4
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %19
}

declare ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix_declRange__3(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix__1___closed__3, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix_declRange__3___closed__7, align 8, !tbaa !4
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call ptr @l_Lean_addBuiltinDeclarationRanges(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %13
}

declare ptr @l_Lean_addBuiltinDeclarationRanges(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_Mixfix(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !17, !range !19, !noundef !20
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %187

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Elab_Attributes(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %187

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__1()
  store ptr %23, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__1, align 8, !tbaa !4
  %24 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__2()
  store ptr %25, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__2, align 8, !tbaa !4
  %26 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__3()
  store ptr %27, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__3, align 8, !tbaa !4
  %28 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__4()
  store ptr %29, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__4, align 8, !tbaa !4
  %30 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__5()
  store ptr %31, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__5, align 8, !tbaa !4
  %32 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__6()
  store ptr %33, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__6, align 8, !tbaa !4
  %34 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__7()
  store ptr %35, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__7, align 8, !tbaa !4
  %36 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__8()
  store ptr %37, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__8, align 8, !tbaa !4
  %38 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %38)
  %39 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__9()
  store ptr %39, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__9, align 8, !tbaa !4
  %40 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %40)
  %41 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__10()
  store ptr %41, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__10, align 8, !tbaa !4
  %42 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__11()
  store ptr %43, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__11, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__12()
  store ptr %45, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__12, align 8, !tbaa !4
  %46 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__13()
  store ptr %47, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__13, align 8, !tbaa !4
  %48 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__14()
  store ptr %49, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__14, align 8, !tbaa !4
  %50 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__15()
  store ptr %51, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__15, align 8, !tbaa !4
  %52 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__16()
  store ptr %53, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__16, align 8, !tbaa !4
  %54 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__17()
  store ptr %55, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__17, align 8, !tbaa !4
  %56 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__18()
  store ptr %57, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__18, align 8, !tbaa !4
  %58 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__19()
  store ptr %59, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__19, align 8, !tbaa !4
  %60 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__20()
  store ptr %61, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__20, align 8, !tbaa !4
  %62 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__21()
  store ptr %63, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__21, align 8, !tbaa !4
  %64 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__22()
  store ptr %65, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__22, align 8, !tbaa !4
  %66 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__23()
  store ptr %67, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__23, align 8, !tbaa !4
  %68 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__23, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__24()
  store ptr %69, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__24, align 8, !tbaa !4
  %70 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__24, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__25()
  store ptr %71, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__25, align 8, !tbaa !4
  %72 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__25, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__26()
  store ptr %73, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__26, align 8, !tbaa !4
  %74 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__26, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__27()
  store ptr %75, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__27, align 8, !tbaa !4
  %76 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__27, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__28()
  store ptr %77, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__28, align 8, !tbaa !4
  %78 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__28, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__29()
  store ptr %79, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__29, align 8, !tbaa !4
  %80 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__29, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__30()
  store ptr %81, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__30, align 8, !tbaa !4
  %82 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__30, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__31()
  store ptr %83, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__31, align 8, !tbaa !4
  %84 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__31, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__32()
  store ptr %85, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__32, align 8, !tbaa !4
  %86 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__32, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__5___closed__1()
  store ptr %87, ptr @l_Lean_Elab_Command_expandMixfix___lambda__5___closed__1, align 8, !tbaa !4
  %88 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__5___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__5___closed__2()
  store ptr %89, ptr @l_Lean_Elab_Command_expandMixfix___lambda__5___closed__2, align 8, !tbaa !4
  %90 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__5___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__5___closed__3()
  store ptr %91, ptr @l_Lean_Elab_Command_expandMixfix___lambda__5___closed__3, align 8, !tbaa !4
  %92 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__5___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__5___closed__4()
  store ptr %93, ptr @l_Lean_Elab_Command_expandMixfix___lambda__5___closed__4, align 8, !tbaa !4
  %94 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__5___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__5___closed__5()
  store ptr %95, ptr @l_Lean_Elab_Command_expandMixfix___lambda__5___closed__5, align 8, !tbaa !4
  %96 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__5___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__5___closed__6()
  store ptr %97, ptr @l_Lean_Elab_Command_expandMixfix___lambda__5___closed__6, align 8, !tbaa !4
  %98 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__5___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__11___closed__1()
  store ptr %99, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__1, align 8, !tbaa !4
  %100 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__11___closed__2()
  store ptr %101, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__2, align 8, !tbaa !4
  %102 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__11___closed__3()
  store ptr %103, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__3, align 8, !tbaa !4
  %104 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__11___closed__4()
  store ptr %105, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__4, align 8, !tbaa !4
  %106 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__11___closed__5()
  store ptr %107, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__5, align 8, !tbaa !4
  %108 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__11___closed__6()
  store ptr %109, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__6, align 8, !tbaa !4
  %110 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__11___closed__7()
  store ptr %111, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__7, align 8, !tbaa !4
  %112 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__11___closed__8()
  store ptr %113, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__8, align 8, !tbaa !4
  %114 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__11___closed__9()
  store ptr %115, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__9, align 8, !tbaa !4
  %116 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__11___closed__10()
  store ptr %117, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__10, align 8, !tbaa !4
  %118 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__11___closed__11()
  store ptr %119, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__11, align 8, !tbaa !4
  %120 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__11___closed__12()
  store ptr %121, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__12, align 8, !tbaa !4
  %122 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__11___closed__13()
  store ptr %123, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__13, align 8, !tbaa !4
  %124 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__11___closed__14()
  store ptr %125, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__14, align 8, !tbaa !4
  %126 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %126)
  %127 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__13___closed__1()
  store ptr %127, ptr @l_Lean_Elab_Command_expandMixfix___lambda__13___closed__1, align 8, !tbaa !4
  %128 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__13___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %128)
  %129 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__13___closed__2()
  store ptr %129, ptr @l_Lean_Elab_Command_expandMixfix___lambda__13___closed__2, align 8, !tbaa !4
  %130 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__13___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %130)
  %131 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__13___closed__3()
  store ptr %131, ptr @l_Lean_Elab_Command_expandMixfix___lambda__13___closed__3, align 8, !tbaa !4
  %132 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__13___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %132)
  %133 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__13___closed__4()
  store ptr %133, ptr @l_Lean_Elab_Command_expandMixfix___lambda__13___closed__4, align 8, !tbaa !4
  %134 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__13___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %134)
  %135 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___closed__1()
  store ptr %135, ptr @l_Lean_Elab_Command_expandMixfix___closed__1, align 8, !tbaa !4
  %136 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %136)
  %137 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix__1___closed__1()
  store ptr %137, ptr @l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix__1___closed__1, align 8, !tbaa !4
  %138 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %138)
  %139 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix__1___closed__2()
  store ptr %139, ptr @l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix__1___closed__2, align 8, !tbaa !4
  %140 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %140)
  %141 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix__1___closed__3()
  store ptr %141, ptr @l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix__1___closed__3, align 8, !tbaa !4
  %142 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %142)
  %143 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix__1___closed__4()
  store ptr %143, ptr @l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix__1___closed__4, align 8, !tbaa !4
  %144 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %144)
  %145 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix__1___closed__5()
  store ptr %145, ptr @l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix__1___closed__5, align 8, !tbaa !4
  %146 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %146)
  %147 = load i8, ptr %4, align 1, !tbaa !8
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %21
  %150 = call ptr @lean_io_mk_world()
  %151 = call ptr @l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix__1(ptr noundef %150)
  store ptr %151, ptr %6, align 8, !tbaa !4
  %152 = load ptr, ptr %6, align 8, !tbaa !4
  %153 = call zeroext i1 @lean_io_result_is_error(ptr noundef %152)
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %155, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %187

156:                                              ; preds = %149
  %157 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %157)
  br label %158

158:                                              ; preds = %156, %21
  %159 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix_declRange__3___closed__1()
  store ptr %159, ptr @l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix_declRange__3___closed__1, align 8, !tbaa !4
  %160 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix_declRange__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %160)
  %161 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix_declRange__3___closed__2()
  store ptr %161, ptr @l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix_declRange__3___closed__2, align 8, !tbaa !4
  %162 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix_declRange__3___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %162)
  %163 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix_declRange__3___closed__3()
  store ptr %163, ptr @l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix_declRange__3___closed__3, align 8, !tbaa !4
  %164 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix_declRange__3___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %164)
  %165 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix_declRange__3___closed__4()
  store ptr %165, ptr @l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix_declRange__3___closed__4, align 8, !tbaa !4
  %166 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix_declRange__3___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %166)
  %167 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix_declRange__3___closed__5()
  store ptr %167, ptr @l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix_declRange__3___closed__5, align 8, !tbaa !4
  %168 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix_declRange__3___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %168)
  %169 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix_declRange__3___closed__6()
  store ptr %169, ptr @l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix_declRange__3___closed__6, align 8, !tbaa !4
  %170 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix_declRange__3___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %170)
  %171 = call ptr @_init_l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix_declRange__3___closed__7()
  store ptr %171, ptr @l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix_declRange__3___closed__7, align 8, !tbaa !4
  %172 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix_declRange__3___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %172)
  %173 = load i8, ptr %4, align 1, !tbaa !8
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %158
  %176 = call ptr @lean_io_mk_world()
  %177 = call ptr @l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix_declRange__3(ptr noundef %176)
  store ptr %177, ptr %6, align 8, !tbaa !4
  %178 = load ptr, ptr %6, align 8, !tbaa !4
  %179 = call zeroext i1 @lean_io_result_is_error(ptr noundef %178)
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %181, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %187

182:                                              ; preds = %175
  %183 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %183)
  br label %184

184:                                              ; preds = %182, %158
  %185 = call ptr @lean_box(i64 noundef 0)
  %186 = call ptr @lean_io_result_mk_ok(ptr noundef %185)
  store ptr %186, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %187

187:                                              ; preds = %184, %180, %154, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %188 = load ptr, ptr %3, align 8
  ret ptr %188
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #1 {
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

declare ptr @initialize_Lean_Elab_Attributes(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #1 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) #4

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_array(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = mul i64 8, %6
  %8 = add i64 24, %7
  %9 = call ptr @lean_alloc_object(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_set_st_header(ptr noundef %10, i32 noundef 246, i32 noundef 0)
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_array_object, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !13
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lean_array_object, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
}

declare ptr @lean_alloc_object(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
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
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #1 {
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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #1 {
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
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load i32, ptr %2, align 4, !tbaa !9
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #1 {
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
define internal ptr @lean_alloc_small_object(i32 noundef %0) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load i32, ptr %2, align 4, !tbaa !9
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
  %17 = load i32, ptr %2, align 4, !tbaa !9
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
define internal ptr @lean_io_mk_world() #1 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__7() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__6, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__10() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__10, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__12() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__12, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

declare ptr @l_String_toSubstring_x27(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__14() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__12, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__15() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__16() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__17() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__18() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__16, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__17, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__19() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__8, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = call ptr @l_Array_append___rarg(ptr noundef %5, ptr noundef %6)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__20() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__21() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__20, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__22() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__23() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__24() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__25() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__26() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__27() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__26, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__28() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__29() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__30() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__16, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__29, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__31() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__1___closed__32() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__5___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__5___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__5___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__5___closed__3() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__5___closed__1, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__5___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__5___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__5___closed__4, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__5___closed__6() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__5___closed__4, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__11___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__11___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__16, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__1, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__11___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__11___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__3, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__11___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__11___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__5, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__11___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.26, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__11___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__7, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__11___closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.27, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__11___closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__9, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__11___closed__11() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.28, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__11___closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__11, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__11___closed__13() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.29, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__11___closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__11___closed__13, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %13
}

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__13___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.30, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__13___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__13___closed__1, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__13___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.31, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___lambda__13___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__13___closed__3, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Command_expandMixfix___lambda__13, i32 noundef 3, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
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
  store i16 %19, ptr %21, align 8, !tbaa !23
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !23
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.32, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.33, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix__1___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix__1___closed__2, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_Elab_macroAttribute, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix__1___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Command_expandMixfix, i32 noundef 3, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix_declRange__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 11)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 44)
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
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix_declRange__3___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 34)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 36)
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
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix_declRange__3___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix_declRange__3___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 44)
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix_declRange__3___closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 36)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 1, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 2, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 3, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix_declRange__3___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 11)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 48)
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
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix_declRange__3___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 11)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 60)
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
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix_declRange__3___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix_declRange__3___closed__4, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 48)
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix_declRange__3___closed__5, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 60)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 1, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 2, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 3, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix_declRange__3___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix_declRange__3___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_Command_expandMixfix___regBuiltin_Lean_Elab_Command_expandMixfix_declRange__3___closed__6, align 8, !tbaa !4
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

attributes #0 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !6, i64 0}
