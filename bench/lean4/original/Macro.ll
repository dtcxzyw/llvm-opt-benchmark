target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Elab_Command_elabMacro___lambda__2___closed__42 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__28 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__46 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__47 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__16 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__50 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__49 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__51 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__56 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__57 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__55 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__53 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__45 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__43 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__12 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__15 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__14 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__17 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__11 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__9 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__18 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__25 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__22 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__31 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__36 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__37 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__33 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__30 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__20 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__27 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__40 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__41 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__39 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__3___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__3___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__6___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro__1___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro__1___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro__1___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro_declRange__3___closed__7 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__8 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__10 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__13 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__19 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__21 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__23 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__24 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__26 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__29 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__32 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__34 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__35 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__38 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__44 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__48 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__52 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__2___closed__54 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__3___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__3___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___lambda__6___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro_declRange__3___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro_declRange__3___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro_declRange__3___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro_declRange__3___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro_declRange__3___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro_declRange__3___closed__6 = internal global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"macro_rules\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Term\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"matchAlts\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"matchAlt\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"quot\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"`(\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"app\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Functor.map\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Functor\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"paren\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"TSyntax.raw\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"TSyntax\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"quotedName\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"syntax\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"namedName\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c":=\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"namedPrio\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"precedence\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"@[\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"macroTail\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"attrKind\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"macro\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"docComment\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"Elab\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"elabMacro\00", align 1
@l_Lean_Elab_Command_commandElabAttribute = external global ptr, align 8

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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_add(i64 noundef %0, i64 noundef %1) #1 {
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
define internal ptr @lean_array_uget(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call ptr @lean_array_get_core(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_array_size(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_size(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_array_size(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_lt(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = icmp ult i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uset(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lean_ensure_exclusive_array(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = call ptr @lean_array_cptr(ptr noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %17, ptr %18, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_mk_empty_array_with_capacity(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = call ptr @lean_alloc_array(i64 noundef 0, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Command_elabMacro___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store i64 %0, ptr %8, align 8, !tbaa !8
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %113, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %31 = load i64, ptr %9, align 8, !tbaa !8
  %32 = load i64, ptr %8, align 8, !tbaa !8
  %33 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %31, i64 noundef %32)
  store i8 %33, ptr %14, align 1, !tbaa !12
  %34 = load i8, ptr %14, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %40, ptr %15, align 8, !tbaa !4
  %41 = load ptr, ptr %15, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 1, ptr noundef %44)
  %45 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %45, ptr %7, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %113

46:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  %48 = load i64, ptr %9, align 8, !tbaa !8
  %49 = call ptr @lean_array_uget(ptr noundef %47, i64 noundef %48)
  store ptr %49, ptr %17, align 8, !tbaa !4
  %50 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %50, ptr %18, align 8, !tbaa !4
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  %52 = load i64, ptr %9, align 8, !tbaa !8
  %53 = load ptr, ptr %18, align 8, !tbaa !4
  %54 = call ptr @lean_array_uset(ptr noundef %51, i64 noundef %52, ptr noundef %53)
  store ptr %54, ptr %19, align 8, !tbaa !4
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %17, align 8, !tbaa !4
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  %60 = load ptr, ptr %13, align 8, !tbaa !4
  %61 = call ptr @l_Lean_Elab_Command_expandMacroArg(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %20, align 8, !tbaa !4
  %62 = load ptr, ptr %20, align 8, !tbaa !4
  %63 = call i32 @lean_obj_tag(ptr noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %66 = load ptr, ptr %20, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %21, align 8, !tbaa !4
  %68 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %20, align 8, !tbaa !4
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 1)
  store ptr %70, ptr %22, align 8, !tbaa !4
  %71 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  store i64 1, ptr %23, align 8, !tbaa !8
  %73 = load i64, ptr %9, align 8, !tbaa !8
  %74 = load i64, ptr %23, align 8, !tbaa !8
  %75 = call i64 @lean_usize_add(i64 noundef %73, i64 noundef %74)
  store i64 %75, ptr %24, align 8, !tbaa !8
  %76 = load ptr, ptr %19, align 8, !tbaa !4
  %77 = load i64, ptr %9, align 8, !tbaa !8
  %78 = load ptr, ptr %21, align 8, !tbaa !4
  %79 = call ptr @lean_array_uset(ptr noundef %76, i64 noundef %77, ptr noundef %78)
  store ptr %79, ptr %25, align 8, !tbaa !4
  %80 = load i64, ptr %24, align 8, !tbaa !8
  store i64 %80, ptr %9, align 8, !tbaa !8
  %81 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %81, ptr %10, align 8, !tbaa !4
  %82 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %82, ptr %13, align 8, !tbaa !4
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %112

83:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %84 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %20, align 8, !tbaa !4
  %88 = call zeroext i1 @lean_is_exclusive(ptr noundef %87)
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %26, align 1, !tbaa !12
  %92 = load i8, ptr %26, align 1, !tbaa !12
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %83
  %96 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %96, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %111

97:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %98 = load ptr, ptr %20, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 0)
  store ptr %99, ptr %27, align 8, !tbaa !4
  %100 = load ptr, ptr %20, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 1)
  store ptr %101, ptr %28, align 8, !tbaa !4
  %102 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %105, ptr %29, align 8, !tbaa !4
  %106 = load ptr, ptr %29, align 8, !tbaa !4
  %107 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 0, ptr noundef %107)
  %108 = load ptr, ptr %29, align 8, !tbaa !4
  %109 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 1, ptr noundef %109)
  %110 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %110, ptr %7, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %111

111:                                              ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %112

112:                                              ; preds = %111, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %113

113:                                              ; preds = %112, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %114 = load i32, ptr %16, align 4
  switch i32 %114, label %117 [
    i32 1, label %115
    i32 2, label %30
  ]

115:                                              ; preds = %113
  %116 = load ptr, ptr %7, align 8
  ret ptr %116

117:                                              ; preds = %113
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

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
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = load i32, ptr %5, align 4, !tbaa !13
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
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

declare ptr @l_Lean_Elab_Command_expandMacroArg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
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
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Command_elabMacro___spec__2(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %43, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %17 = load i64, ptr %6, align 8, !tbaa !8
  %18 = load i64, ptr %5, align 8, !tbaa !8
  %19 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %17, i64 noundef %18)
  store i8 %19, ptr %8, align 1, !tbaa !12
  %20 = load i8, ptr %8, align 1, !tbaa !12
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load i64, ptr %6, align 8, !tbaa !8
  %28 = call ptr @lean_array_uget(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !4
  %29 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %29, ptr %11, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = call ptr @lean_array_uset(ptr noundef %30, i64 noundef %31, ptr noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !4
  store i64 1, ptr %13, align 8, !tbaa !8
  %34 = load i64, ptr %6, align 8, !tbaa !8
  %35 = load i64, ptr %13, align 8, !tbaa !8
  %36 = call i64 @lean_usize_add(i64 noundef %34, i64 noundef %35)
  store i64 %36, ptr %14, align 8, !tbaa !8
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  %38 = load i64, ptr %6, align 8, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  %40 = call ptr @lean_array_uset(ptr noundef %37, i64 noundef %38, ptr noundef %39)
  store ptr %40, ptr %15, align 8, !tbaa !4
  %41 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %41, ptr %6, align 8, !tbaa !8
  %42 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %42, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %43

43:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %44 = load i32, ptr %9, align 4
  switch i32 %44, label %47 [
    i32 1, label %45
    i32 2, label %16
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8
  ret ptr %46

47:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_elabMacro___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %22 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %22, ptr %15, align 8, !tbaa !4
  %23 = load ptr, ptr %15, align 8, !tbaa !4
  %24 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 0, ptr noundef %24)
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %25, i32 noundef 1, ptr noundef %26)
  %27 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %27, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %16, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 0, ptr noundef %29)
  %30 = load ptr, ptr %16, align 8, !tbaa !4
  %31 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %30, i32 noundef 1, ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  %33 = call ptr @lean_array_mk(ptr noundef %32)
  store ptr %33, ptr %17, align 8, !tbaa !4
  %34 = call ptr @lean_box(i64 noundef 2)
  store ptr %34, ptr %18, align 8, !tbaa !4
  %35 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %35, ptr %19, align 8, !tbaa !4
  %36 = load ptr, ptr %19, align 8, !tbaa !4
  %37 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 0, ptr noundef %37)
  %38 = load ptr, ptr %19, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 1, ptr noundef %39)
  %40 = load ptr, ptr %19, align 8, !tbaa !4
  %41 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 2, ptr noundef %41)
  %42 = load ptr, ptr %19, align 8, !tbaa !4
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  %45 = load ptr, ptr %14, align 8, !tbaa !4
  %46 = call ptr @l_Lean_Elab_Command_elabCommand(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %20, align 8, !tbaa !4
  %47 = load ptr, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %47
}

declare ptr @lean_array_mk(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @l_Lean_Elab_Command_elabCommand(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_elabMacro___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18) #2 {
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
  %30 = alloca i64, align 8
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
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
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
  %92 = alloca i32, align 4
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
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca i64, align 8
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
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca i8, align 1
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
  %211 = alloca ptr, align 8
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
  %241 = alloca i64, align 8
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
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = alloca i8, align 1
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca i8, align 1
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  %318 = alloca ptr, align 8
  %319 = alloca ptr, align 8
  %320 = alloca ptr, align 8
  %321 = alloca ptr, align 8
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca ptr, align 8
  %325 = alloca ptr, align 8
  %326 = alloca ptr, align 8
  %327 = alloca ptr, align 8
  %328 = alloca ptr, align 8
  %329 = alloca ptr, align 8
  %330 = alloca ptr, align 8
  %331 = alloca i64, align 8
  %332 = alloca ptr, align 8
  %333 = alloca ptr, align 8
  %334 = alloca ptr, align 8
  %335 = alloca ptr, align 8
  %336 = alloca ptr, align 8
  %337 = alloca ptr, align 8
  %338 = alloca ptr, align 8
  %339 = alloca ptr, align 8
  %340 = alloca ptr, align 8
  %341 = alloca ptr, align 8
  %342 = alloca ptr, align 8
  %343 = alloca ptr, align 8
  %344 = alloca ptr, align 8
  %345 = alloca ptr, align 8
  %346 = alloca ptr, align 8
  %347 = alloca ptr, align 8
  %348 = alloca ptr, align 8
  %349 = alloca ptr, align 8
  %350 = alloca ptr, align 8
  %351 = alloca ptr, align 8
  %352 = alloca ptr, align 8
  %353 = alloca ptr, align 8
  %354 = alloca ptr, align 8
  %355 = alloca ptr, align 8
  %356 = alloca ptr, align 8
  %357 = alloca ptr, align 8
  %358 = alloca ptr, align 8
  %359 = alloca ptr, align 8
  %360 = alloca ptr, align 8
  %361 = alloca ptr, align 8
  %362 = alloca ptr, align 8
  %363 = alloca ptr, align 8
  %364 = alloca ptr, align 8
  %365 = alloca ptr, align 8
  %366 = alloca ptr, align 8
  %367 = alloca i8, align 1
  %368 = alloca ptr, align 8
  %369 = alloca ptr, align 8
  %370 = alloca ptr, align 8
  %371 = alloca ptr, align 8
  %372 = alloca ptr, align 8
  %373 = alloca ptr, align 8
  %374 = alloca ptr, align 8
  %375 = alloca ptr, align 8
  %376 = alloca ptr, align 8
  %377 = alloca ptr, align 8
  %378 = alloca ptr, align 8
  %379 = alloca ptr, align 8
  %380 = alloca ptr, align 8
  %381 = alloca ptr, align 8
  %382 = alloca ptr, align 8
  %383 = alloca ptr, align 8
  %384 = alloca ptr, align 8
  %385 = alloca ptr, align 8
  %386 = alloca ptr, align 8
  %387 = alloca ptr, align 8
  %388 = alloca ptr, align 8
  %389 = alloca ptr, align 8
  %390 = alloca ptr, align 8
  %391 = alloca ptr, align 8
  %392 = alloca ptr, align 8
  %393 = alloca ptr, align 8
  %394 = alloca ptr, align 8
  %395 = alloca ptr, align 8
  %396 = alloca ptr, align 8
  %397 = alloca i8, align 1
  %398 = alloca ptr, align 8
  %399 = alloca ptr, align 8
  %400 = alloca i8, align 1
  %401 = alloca ptr, align 8
  %402 = alloca ptr, align 8
  %403 = alloca i8, align 1
  %404 = alloca ptr, align 8
  %405 = alloca ptr, align 8
  %406 = alloca i8, align 1
  %407 = alloca ptr, align 8
  %408 = alloca ptr, align 8
  %409 = alloca ptr, align 8
  %410 = alloca i8, align 1
  %411 = alloca ptr, align 8
  %412 = alloca ptr, align 8
  %413 = alloca ptr, align 8
  %414 = alloca ptr, align 8
  %415 = alloca ptr, align 8
  %416 = alloca ptr, align 8
  %417 = alloca ptr, align 8
  %418 = alloca ptr, align 8
  %419 = alloca ptr, align 8
  %420 = alloca ptr, align 8
  %421 = alloca ptr, align 8
  %422 = alloca ptr, align 8
  %423 = alloca ptr, align 8
  %424 = alloca ptr, align 8
  %425 = alloca ptr, align 8
  %426 = alloca ptr, align 8
  %427 = alloca ptr, align 8
  %428 = alloca ptr, align 8
  %429 = alloca ptr, align 8
  %430 = alloca ptr, align 8
  %431 = alloca ptr, align 8
  %432 = alloca ptr, align 8
  %433 = alloca ptr, align 8
  %434 = alloca ptr, align 8
  %435 = alloca ptr, align 8
  %436 = alloca ptr, align 8
  %437 = alloca ptr, align 8
  %438 = alloca ptr, align 8
  %439 = alloca ptr, align 8
  %440 = alloca ptr, align 8
  %441 = alloca ptr, align 8
  %442 = alloca ptr, align 8
  %443 = alloca ptr, align 8
  %444 = alloca ptr, align 8
  %445 = alloca ptr, align 8
  %446 = alloca ptr, align 8
  %447 = alloca ptr, align 8
  %448 = alloca ptr, align 8
  %449 = alloca ptr, align 8
  %450 = alloca ptr, align 8
  %451 = alloca ptr, align 8
  %452 = alloca ptr, align 8
  %453 = alloca ptr, align 8
  %454 = alloca ptr, align 8
  %455 = alloca ptr, align 8
  %456 = alloca ptr, align 8
  %457 = alloca ptr, align 8
  %458 = alloca ptr, align 8
  %459 = alloca ptr, align 8
  %460 = alloca ptr, align 8
  %461 = alloca ptr, align 8
  %462 = alloca ptr, align 8
  %463 = alloca ptr, align 8
  %464 = alloca ptr, align 8
  %465 = alloca ptr, align 8
  %466 = alloca ptr, align 8
  %467 = alloca ptr, align 8
  %468 = alloca ptr, align 8
  %469 = alloca ptr, align 8
  %470 = alloca ptr, align 8
  %471 = alloca ptr, align 8
  %472 = alloca ptr, align 8
  %473 = alloca ptr, align 8
  %474 = alloca ptr, align 8
  %475 = alloca ptr, align 8
  %476 = alloca ptr, align 8
  %477 = alloca ptr, align 8
  %478 = alloca ptr, align 8
  %479 = alloca ptr, align 8
  %480 = alloca ptr, align 8
  %481 = alloca ptr, align 8
  %482 = alloca ptr, align 8
  %483 = alloca ptr, align 8
  %484 = alloca ptr, align 8
  %485 = alloca ptr, align 8
  %486 = alloca ptr, align 8
  %487 = alloca ptr, align 8
  %488 = alloca ptr, align 8
  %489 = alloca ptr, align 8
  %490 = alloca ptr, align 8
  %491 = alloca ptr, align 8
  %492 = alloca ptr, align 8
  %493 = alloca ptr, align 8
  %494 = alloca ptr, align 8
  %495 = alloca ptr, align 8
  %496 = alloca ptr, align 8
  %497 = alloca ptr, align 8
  %498 = alloca ptr, align 8
  %499 = alloca ptr, align 8
  %500 = alloca ptr, align 8
  %501 = alloca ptr, align 8
  %502 = alloca ptr, align 8
  %503 = alloca ptr, align 8
  %504 = alloca ptr, align 8
  %505 = alloca ptr, align 8
  %506 = alloca ptr, align 8
  %507 = alloca ptr, align 8
  %508 = alloca ptr, align 8
  %509 = alloca ptr, align 8
  %510 = alloca ptr, align 8
  %511 = alloca ptr, align 8
  %512 = alloca ptr, align 8
  %513 = alloca ptr, align 8
  %514 = alloca ptr, align 8
  %515 = alloca ptr, align 8
  %516 = alloca ptr, align 8
  %517 = alloca ptr, align 8
  %518 = alloca ptr, align 8
  %519 = alloca i8, align 1
  %520 = alloca ptr, align 8
  %521 = alloca ptr, align 8
  %522 = alloca ptr, align 8
  %523 = alloca ptr, align 8
  %524 = alloca ptr, align 8
  %525 = alloca ptr, align 8
  %526 = alloca ptr, align 8
  %527 = alloca ptr, align 8
  %528 = alloca ptr, align 8
  %529 = alloca ptr, align 8
  %530 = alloca ptr, align 8
  %531 = alloca ptr, align 8
  %532 = alloca ptr, align 8
  %533 = alloca ptr, align 8
  %534 = alloca ptr, align 8
  %535 = alloca ptr, align 8
  %536 = alloca ptr, align 8
  %537 = alloca ptr, align 8
  %538 = alloca ptr, align 8
  %539 = alloca ptr, align 8
  %540 = alloca ptr, align 8
  %541 = alloca ptr, align 8
  %542 = alloca ptr, align 8
  %543 = alloca ptr, align 8
  %544 = alloca ptr, align 8
  %545 = alloca ptr, align 8
  %546 = alloca ptr, align 8
  %547 = alloca ptr, align 8
  %548 = alloca ptr, align 8
  %549 = alloca ptr, align 8
  %550 = alloca ptr, align 8
  %551 = alloca ptr, align 8
  %552 = alloca ptr, align 8
  %553 = alloca ptr, align 8
  %554 = alloca ptr, align 8
  %555 = alloca ptr, align 8
  %556 = alloca ptr, align 8
  %557 = alloca ptr, align 8
  %558 = alloca ptr, align 8
  %559 = alloca ptr, align 8
  %560 = alloca ptr, align 8
  %561 = alloca ptr, align 8
  %562 = alloca ptr, align 8
  %563 = alloca ptr, align 8
  %564 = alloca ptr, align 8
  %565 = alloca i8, align 1
  %566 = alloca ptr, align 8
  %567 = alloca ptr, align 8
  %568 = alloca i8, align 1
  %569 = alloca ptr, align 8
  %570 = alloca ptr, align 8
  %571 = alloca i8, align 1
  %572 = alloca ptr, align 8
  %573 = alloca ptr, align 8
  %574 = alloca ptr, align 8
  %575 = alloca i8, align 1
  %576 = alloca ptr, align 8
  %577 = alloca ptr, align 8
  %578 = alloca ptr, align 8
  %579 = alloca ptr, align 8
  %580 = alloca ptr, align 8
  %581 = alloca ptr, align 8
  %582 = alloca ptr, align 8
  %583 = alloca ptr, align 8
  %584 = alloca ptr, align 8
  %585 = alloca ptr, align 8
  %586 = alloca ptr, align 8
  %587 = alloca ptr, align 8
  %588 = alloca ptr, align 8
  %589 = alloca ptr, align 8
  %590 = alloca ptr, align 8
  %591 = alloca ptr, align 8
  %592 = alloca ptr, align 8
  %593 = alloca ptr, align 8
  %594 = alloca ptr, align 8
  %595 = alloca ptr, align 8
  %596 = alloca ptr, align 8
  %597 = alloca ptr, align 8
  %598 = alloca ptr, align 8
  %599 = alloca ptr, align 8
  %600 = alloca ptr, align 8
  %601 = alloca ptr, align 8
  %602 = alloca ptr, align 8
  %603 = alloca ptr, align 8
  %604 = alloca ptr, align 8
  %605 = alloca ptr, align 8
  %606 = alloca ptr, align 8
  %607 = alloca ptr, align 8
  %608 = alloca ptr, align 8
  %609 = alloca ptr, align 8
  %610 = alloca ptr, align 8
  %611 = alloca ptr, align 8
  %612 = alloca ptr, align 8
  %613 = alloca ptr, align 8
  %614 = alloca ptr, align 8
  %615 = alloca ptr, align 8
  %616 = alloca ptr, align 8
  %617 = alloca ptr, align 8
  %618 = alloca ptr, align 8
  %619 = alloca ptr, align 8
  %620 = alloca ptr, align 8
  %621 = alloca ptr, align 8
  %622 = alloca ptr, align 8
  %623 = alloca ptr, align 8
  %624 = alloca ptr, align 8
  %625 = alloca ptr, align 8
  %626 = alloca ptr, align 8
  %627 = alloca ptr, align 8
  %628 = alloca ptr, align 8
  %629 = alloca ptr, align 8
  %630 = alloca ptr, align 8
  %631 = alloca ptr, align 8
  %632 = alloca ptr, align 8
  %633 = alloca ptr, align 8
  %634 = alloca ptr, align 8
  %635 = alloca ptr, align 8
  %636 = alloca ptr, align 8
  %637 = alloca ptr, align 8
  %638 = alloca ptr, align 8
  %639 = alloca ptr, align 8
  %640 = alloca ptr, align 8
  %641 = alloca ptr, align 8
  %642 = alloca ptr, align 8
  %643 = alloca ptr, align 8
  %644 = alloca ptr, align 8
  %645 = alloca ptr, align 8
  %646 = alloca ptr, align 8
  %647 = alloca ptr, align 8
  %648 = alloca ptr, align 8
  %649 = alloca ptr, align 8
  %650 = alloca ptr, align 8
  %651 = alloca ptr, align 8
  %652 = alloca ptr, align 8
  %653 = alloca ptr, align 8
  %654 = alloca ptr, align 8
  %655 = alloca ptr, align 8
  %656 = alloca ptr, align 8
  %657 = alloca ptr, align 8
  %658 = alloca ptr, align 8
  %659 = alloca ptr, align 8
  %660 = alloca ptr, align 8
  %661 = alloca ptr, align 8
  %662 = alloca ptr, align 8
  %663 = alloca ptr, align 8
  %664 = alloca ptr, align 8
  %665 = alloca ptr, align 8
  %666 = alloca ptr, align 8
  %667 = alloca ptr, align 8
  %668 = alloca ptr, align 8
  %669 = alloca ptr, align 8
  %670 = alloca ptr, align 8
  %671 = alloca ptr, align 8
  %672 = alloca ptr, align 8
  %673 = alloca ptr, align 8
  %674 = alloca ptr, align 8
  %675 = alloca ptr, align 8
  %676 = alloca ptr, align 8
  %677 = alloca ptr, align 8
  %678 = alloca ptr, align 8
  %679 = alloca ptr, align 8
  %680 = alloca ptr, align 8
  %681 = alloca ptr, align 8
  %682 = alloca ptr, align 8
  %683 = alloca ptr, align 8
  %684 = alloca ptr, align 8
  %685 = alloca ptr, align 8
  %686 = alloca ptr, align 8
  %687 = alloca ptr, align 8
  %688 = alloca ptr, align 8
  %689 = alloca ptr, align 8
  %690 = alloca ptr, align 8
  %691 = alloca ptr, align 8
  %692 = alloca ptr, align 8
  %693 = alloca ptr, align 8
  %694 = alloca ptr, align 8
  %695 = alloca ptr, align 8
  %696 = alloca ptr, align 8
  %697 = alloca ptr, align 8
  %698 = alloca ptr, align 8
  %699 = alloca ptr, align 8
  %700 = alloca ptr, align 8
  %701 = alloca ptr, align 8
  %702 = alloca ptr, align 8
  %703 = alloca ptr, align 8
  %704 = alloca ptr, align 8
  %705 = alloca ptr, align 8
  %706 = alloca ptr, align 8
  %707 = alloca ptr, align 8
  %708 = alloca ptr, align 8
  %709 = alloca ptr, align 8
  %710 = alloca ptr, align 8
  %711 = alloca ptr, align 8
  %712 = alloca ptr, align 8
  %713 = alloca ptr, align 8
  %714 = alloca ptr, align 8
  %715 = alloca ptr, align 8
  %716 = alloca ptr, align 8
  %717 = alloca ptr, align 8
  %718 = alloca ptr, align 8
  %719 = alloca ptr, align 8
  %720 = alloca ptr, align 8
  %721 = alloca ptr, align 8
  %722 = alloca ptr, align 8
  %723 = alloca ptr, align 8
  %724 = alloca ptr, align 8
  %725 = alloca ptr, align 8
  %726 = alloca ptr, align 8
  %727 = alloca ptr, align 8
  %728 = alloca ptr, align 8
  %729 = alloca ptr, align 8
  %730 = alloca ptr, align 8
  %731 = alloca ptr, align 8
  %732 = alloca ptr, align 8
  %733 = alloca ptr, align 8
  %734 = alloca ptr, align 8
  %735 = alloca ptr, align 8
  %736 = alloca ptr, align 8
  %737 = alloca ptr, align 8
  %738 = alloca ptr, align 8
  %739 = alloca ptr, align 8
  %740 = alloca ptr, align 8
  %741 = alloca ptr, align 8
  %742 = alloca ptr, align 8
  %743 = alloca ptr, align 8
  %744 = alloca ptr, align 8
  %745 = alloca ptr, align 8
  %746 = alloca ptr, align 8
  %747 = alloca ptr, align 8
  %748 = alloca ptr, align 8
  %749 = alloca ptr, align 8
  %750 = alloca ptr, align 8
  %751 = alloca ptr, align 8
  %752 = alloca ptr, align 8
  %753 = alloca ptr, align 8
  %754 = alloca ptr, align 8
  %755 = alloca ptr, align 8
  %756 = alloca ptr, align 8
  %757 = alloca ptr, align 8
  %758 = alloca ptr, align 8
  %759 = alloca ptr, align 8
  %760 = alloca ptr, align 8
  %761 = alloca ptr, align 8
  %762 = alloca ptr, align 8
  %763 = alloca ptr, align 8
  %764 = alloca ptr, align 8
  %765 = alloca ptr, align 8
  %766 = alloca ptr, align 8
  %767 = alloca ptr, align 8
  %768 = alloca ptr, align 8
  %769 = alloca ptr, align 8
  %770 = alloca ptr, align 8
  %771 = alloca ptr, align 8
  %772 = alloca ptr, align 8
  %773 = alloca ptr, align 8
  %774 = alloca ptr, align 8
  %775 = alloca ptr, align 8
  %776 = alloca ptr, align 8
  %777 = alloca ptr, align 8
  %778 = alloca ptr, align 8
  %779 = alloca ptr, align 8
  %780 = alloca ptr, align 8
  %781 = alloca ptr, align 8
  %782 = alloca ptr, align 8
  %783 = alloca ptr, align 8
  %784 = alloca ptr, align 8
  %785 = alloca ptr, align 8
  %786 = alloca ptr, align 8
  %787 = alloca ptr, align 8
  %788 = alloca ptr, align 8
  %789 = alloca ptr, align 8
  %790 = alloca ptr, align 8
  %791 = alloca ptr, align 8
  %792 = alloca ptr, align 8
  %793 = alloca ptr, align 8
  %794 = alloca ptr, align 8
  %795 = alloca ptr, align 8
  %796 = alloca ptr, align 8
  %797 = alloca ptr, align 8
  %798 = alloca ptr, align 8
  %799 = alloca ptr, align 8
  %800 = alloca ptr, align 8
  %801 = alloca ptr, align 8
  %802 = alloca ptr, align 8
  %803 = alloca ptr, align 8
  %804 = alloca ptr, align 8
  %805 = alloca ptr, align 8
  %806 = alloca ptr, align 8
  %807 = alloca ptr, align 8
  %808 = alloca ptr, align 8
  %809 = alloca ptr, align 8
  %810 = alloca ptr, align 8
  %811 = alloca ptr, align 8
  %812 = alloca ptr, align 8
  %813 = alloca ptr, align 8
  %814 = alloca ptr, align 8
  %815 = alloca ptr, align 8
  %816 = alloca ptr, align 8
  %817 = alloca ptr, align 8
  %818 = alloca ptr, align 8
  %819 = alloca ptr, align 8
  %820 = alloca ptr, align 8
  %821 = alloca ptr, align 8
  %822 = alloca ptr, align 8
  %823 = alloca ptr, align 8
  %824 = alloca ptr, align 8
  %825 = alloca ptr, align 8
  %826 = alloca ptr, align 8
  %827 = alloca ptr, align 8
  %828 = alloca ptr, align 8
  %829 = alloca ptr, align 8
  %830 = alloca ptr, align 8
  %831 = alloca ptr, align 8
  %832 = alloca ptr, align 8
  %833 = alloca ptr, align 8
  %834 = alloca ptr, align 8
  %835 = alloca ptr, align 8
  %836 = alloca ptr, align 8
  %837 = alloca i8, align 1
  %838 = alloca ptr, align 8
  %839 = alloca ptr, align 8
  %840 = alloca ptr, align 8
  %841 = alloca ptr, align 8
  %842 = alloca ptr, align 8
  %843 = alloca ptr, align 8
  %844 = alloca ptr, align 8
  %845 = alloca ptr, align 8
  %846 = alloca ptr, align 8
  %847 = alloca ptr, align 8
  %848 = alloca ptr, align 8
  %849 = alloca ptr, align 8
  %850 = alloca ptr, align 8
  %851 = alloca ptr, align 8
  %852 = alloca ptr, align 8
  %853 = alloca ptr, align 8
  %854 = alloca ptr, align 8
  %855 = alloca ptr, align 8
  %856 = alloca ptr, align 8
  %857 = alloca ptr, align 8
  %858 = alloca ptr, align 8
  %859 = alloca ptr, align 8
  %860 = alloca ptr, align 8
  %861 = alloca ptr, align 8
  %862 = alloca ptr, align 8
  %863 = alloca ptr, align 8
  %864 = alloca ptr, align 8
  %865 = alloca ptr, align 8
  %866 = alloca ptr, align 8
  %867 = alloca ptr, align 8
  %868 = alloca ptr, align 8
  %869 = alloca ptr, align 8
  %870 = alloca ptr, align 8
  %871 = alloca ptr, align 8
  %872 = alloca ptr, align 8
  %873 = alloca ptr, align 8
  %874 = alloca ptr, align 8
  %875 = alloca ptr, align 8
  %876 = alloca ptr, align 8
  %877 = alloca ptr, align 8
  %878 = alloca ptr, align 8
  %879 = alloca ptr, align 8
  %880 = alloca ptr, align 8
  %881 = alloca ptr, align 8
  %882 = alloca ptr, align 8
  %883 = alloca ptr, align 8
  %884 = alloca ptr, align 8
  %885 = alloca ptr, align 8
  %886 = alloca ptr, align 8
  %887 = alloca ptr, align 8
  %888 = alloca ptr, align 8
  %889 = alloca ptr, align 8
  %890 = alloca ptr, align 8
  %891 = alloca ptr, align 8
  %892 = alloca ptr, align 8
  %893 = alloca ptr, align 8
  %894 = alloca ptr, align 8
  %895 = alloca ptr, align 8
  %896 = alloca ptr, align 8
  %897 = alloca ptr, align 8
  %898 = alloca ptr, align 8
  %899 = alloca ptr, align 8
  %900 = alloca ptr, align 8
  %901 = alloca ptr, align 8
  %902 = alloca ptr, align 8
  %903 = alloca ptr, align 8
  %904 = alloca ptr, align 8
  %905 = alloca ptr, align 8
  %906 = alloca ptr, align 8
  %907 = alloca ptr, align 8
  %908 = alloca ptr, align 8
  %909 = alloca ptr, align 8
  %910 = alloca ptr, align 8
  %911 = alloca ptr, align 8
  %912 = alloca ptr, align 8
  %913 = alloca ptr, align 8
  %914 = alloca ptr, align 8
  %915 = alloca ptr, align 8
  %916 = alloca ptr, align 8
  %917 = alloca ptr, align 8
  %918 = alloca ptr, align 8
  %919 = alloca ptr, align 8
  %920 = alloca ptr, align 8
  %921 = alloca ptr, align 8
  %922 = alloca ptr, align 8
  %923 = alloca ptr, align 8
  %924 = alloca ptr, align 8
  %925 = alloca ptr, align 8
  %926 = alloca ptr, align 8
  %927 = alloca ptr, align 8
  %928 = alloca ptr, align 8
  %929 = alloca ptr, align 8
  %930 = alloca ptr, align 8
  %931 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8, !tbaa !4
  store ptr %1, ptr %22, align 8, !tbaa !4
  store ptr %2, ptr %23, align 8, !tbaa !4
  store ptr %3, ptr %24, align 8, !tbaa !4
  store ptr %4, ptr %25, align 8, !tbaa !4
  store ptr %5, ptr %26, align 8, !tbaa !4
  store ptr %6, ptr %27, align 8, !tbaa !4
  store ptr %7, ptr %28, align 8, !tbaa !4
  store ptr %8, ptr %29, align 8, !tbaa !4
  store i64 %9, ptr %30, align 8, !tbaa !8
  store ptr %10, ptr %31, align 8, !tbaa !4
  store ptr %11, ptr %32, align 8, !tbaa !4
  store ptr %12, ptr %33, align 8, !tbaa !4
  store ptr %13, ptr %34, align 8, !tbaa !4
  store ptr %14, ptr %35, align 8, !tbaa !4
  store ptr %15, ptr %36, align 8, !tbaa !4
  store ptr %16, ptr %37, align 8, !tbaa !4
  store ptr %17, ptr %38, align 8, !tbaa !4
  store ptr %18, ptr %39, align 8, !tbaa !4
  br label %932

932:                                              ; preds = %19
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %933 = load ptr, ptr %38, align 8, !tbaa !4
  %934 = load ptr, ptr %39, align 8, !tbaa !4
  %935 = call ptr @l_Lean_Elab_Command_getScope___rarg(ptr noundef %933, ptr noundef %934)
  store ptr %935, ptr %40, align 8, !tbaa !4
  %936 = load ptr, ptr %40, align 8, !tbaa !4
  %937 = call ptr @lean_ctor_get(ptr noundef %936, i32 noundef 0)
  store ptr %937, ptr %41, align 8, !tbaa !4
  %938 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %938)
  %939 = load ptr, ptr %40, align 8, !tbaa !4
  %940 = call ptr @lean_ctor_get(ptr noundef %939, i32 noundef 1)
  store ptr %940, ptr %42, align 8, !tbaa !4
  %941 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %941)
  %942 = load ptr, ptr %40, align 8, !tbaa !4
  %943 = call zeroext i1 @lean_is_exclusive(ptr noundef %942)
  br i1 %943, label %944, label %948

944:                                              ; preds = %932
  %945 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %945, i32 noundef 0)
  %946 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %946, i32 noundef 1)
  %947 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %947, ptr %43, align 8, !tbaa !4
  br label %951

948:                                              ; preds = %932
  %949 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %949)
  %950 = call ptr @lean_box(i64 noundef 0)
  store ptr %950, ptr %43, align 8, !tbaa !4
  br label %951

951:                                              ; preds = %948, %944
  %952 = load ptr, ptr %41, align 8, !tbaa !4
  %953 = call ptr @lean_ctor_get(ptr noundef %952, i32 noundef 2)
  store ptr %953, ptr %44, align 8, !tbaa !4
  %954 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %954)
  %955 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %955)
  %956 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %956)
  %957 = load ptr, ptr %44, align 8, !tbaa !4
  %958 = load ptr, ptr %36, align 8, !tbaa !4
  %959 = call ptr @l_Lean_Name_append(ptr noundef %957, ptr noundef %958)
  store ptr %959, ptr %45, align 8, !tbaa !4
  %960 = call ptr @lean_box(i64 noundef 2)
  store ptr %960, ptr %46, align 8, !tbaa !4
  %961 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %961, ptr %47, align 8, !tbaa !4
  %962 = load ptr, ptr %47, align 8, !tbaa !4
  %963 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %962, i32 noundef 0, ptr noundef %963)
  %964 = load ptr, ptr %47, align 8, !tbaa !4
  %965 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %964, i32 noundef 1, ptr noundef %965)
  %966 = load ptr, ptr %47, align 8, !tbaa !4
  %967 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %966, i32 noundef 2, ptr noundef %967)
  %968 = load ptr, ptr %37, align 8, !tbaa !4
  %969 = load ptr, ptr %38, align 8, !tbaa !4
  %970 = load ptr, ptr %42, align 8, !tbaa !4
  %971 = call ptr @l_Lean_Elab_Command_getRef(ptr noundef %968, ptr noundef %969, ptr noundef %970)
  store ptr %971, ptr %50, align 8, !tbaa !4
  %972 = load ptr, ptr %50, align 8, !tbaa !4
  %973 = call zeroext i1 @lean_is_exclusive(ptr noundef %972)
  %974 = xor i1 %973, true
  %975 = zext i1 %974 to i32
  %976 = trunc i32 %975 to i8
  store i8 %976, ptr %51, align 1, !tbaa !12
  %977 = load i8, ptr %51, align 1, !tbaa !12
  %978 = zext i8 %977 to i32
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %980, label %2179

980:                                              ; preds = %951
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %981 = load ptr, ptr %50, align 8, !tbaa !4
  %982 = call ptr @lean_ctor_get(ptr noundef %981, i32 noundef 0)
  store ptr %982, ptr %52, align 8, !tbaa !4
  %983 = load ptr, ptr %50, align 8, !tbaa !4
  %984 = call ptr @lean_ctor_get(ptr noundef %983, i32 noundef 1)
  store ptr %984, ptr %53, align 8, !tbaa !4
  store i8 0, ptr %54, align 1, !tbaa !12
  %985 = load ptr, ptr %52, align 8, !tbaa !4
  %986 = load i8, ptr %54, align 1, !tbaa !12
  %987 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %985, i8 noundef zeroext %986)
  store ptr %987, ptr %55, align 8, !tbaa !4
  %988 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %988)
  %989 = load ptr, ptr %37, align 8, !tbaa !4
  %990 = load ptr, ptr %38, align 8, !tbaa !4
  %991 = load ptr, ptr %53, align 8, !tbaa !4
  %992 = call ptr @l_Lean_Elab_Command_getCurrMacroScope(ptr noundef %989, ptr noundef %990, ptr noundef %991)
  store ptr %992, ptr %56, align 8, !tbaa !4
  %993 = load ptr, ptr %56, align 8, !tbaa !4
  %994 = call zeroext i1 @lean_is_exclusive(ptr noundef %993)
  %995 = xor i1 %994, true
  %996 = zext i1 %995 to i32
  %997 = trunc i32 %996 to i8
  store i8 %997, ptr %57, align 1, !tbaa !12
  %998 = load i8, ptr %57, align 1, !tbaa !12
  %999 = zext i8 %998 to i32
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %1001, label %1776

1001:                                             ; preds = %980
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %1002 = load ptr, ptr %56, align 8, !tbaa !4
  %1003 = call ptr @lean_ctor_get(ptr noundef %1002, i32 noundef 1)
  store ptr %1003, ptr %58, align 8, !tbaa !4
  %1004 = load ptr, ptr %56, align 8, !tbaa !4
  %1005 = call ptr @lean_ctor_get(ptr noundef %1004, i32 noundef 0)
  store ptr %1005, ptr %59, align 8, !tbaa !4
  %1006 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1006)
  %1007 = load ptr, ptr %38, align 8, !tbaa !4
  %1008 = load ptr, ptr %58, align 8, !tbaa !4
  %1009 = call ptr @l_Lean_Elab_Command_getMainModule___rarg(ptr noundef %1007, ptr noundef %1008)
  store ptr %1009, ptr %60, align 8, !tbaa !4
  %1010 = load ptr, ptr %60, align 8, !tbaa !4
  %1011 = call zeroext i1 @lean_is_exclusive(ptr noundef %1010)
  %1012 = xor i1 %1011, true
  %1013 = zext i1 %1012 to i32
  %1014 = trunc i32 %1013 to i8
  store i8 %1014, ptr %61, align 1, !tbaa !12
  %1015 = load i8, ptr %61, align 1, !tbaa !12
  %1016 = zext i8 %1015 to i32
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %1018, label %1397

1018:                                             ; preds = %1001
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
  %1019 = load ptr, ptr %60, align 8, !tbaa !4
  %1020 = call ptr @lean_ctor_get(ptr noundef %1019, i32 noundef 1)
  store ptr %1020, ptr %62, align 8, !tbaa !4
  %1021 = load ptr, ptr %60, align 8, !tbaa !4
  %1022 = call ptr @lean_ctor_get(ptr noundef %1021, i32 noundef 0)
  store ptr %1022, ptr %63, align 8, !tbaa !4
  %1023 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1023)
  %1024 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__42, align 8, !tbaa !4
  store ptr %1024, ptr %64, align 8, !tbaa !4
  %1025 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1025)
  %1026 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1026, i8 noundef zeroext 2)
  %1027 = load ptr, ptr %60, align 8, !tbaa !4
  %1028 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1027, i32 noundef 1, ptr noundef %1028)
  %1029 = load ptr, ptr %60, align 8, !tbaa !4
  %1030 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1029, i32 noundef 0, ptr noundef %1030)
  %1031 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__28, align 8, !tbaa !4
  store ptr %1031, ptr %65, align 8, !tbaa !4
  %1032 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1032)
  %1033 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1033, i8 noundef zeroext 2)
  %1034 = load ptr, ptr %56, align 8, !tbaa !4
  %1035 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1034, i32 noundef 1, ptr noundef %1035)
  %1036 = load ptr, ptr %56, align 8, !tbaa !4
  %1037 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1036, i32 noundef 0, ptr noundef %1037)
  %1038 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__46, align 8, !tbaa !4
  store ptr %1038, ptr %66, align 8, !tbaa !4
  %1039 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1039)
  %1040 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1040, i8 noundef zeroext 2)
  %1041 = load ptr, ptr %50, align 8, !tbaa !4
  %1042 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1041, i32 noundef 1, ptr noundef %1042)
  %1043 = load ptr, ptr %50, align 8, !tbaa !4
  %1044 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1043, i32 noundef 0, ptr noundef %1044)
  %1045 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__47, align 8, !tbaa !4
  store ptr %1045, ptr %67, align 8, !tbaa !4
  %1046 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1046)
  %1047 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1047, ptr %68, align 8, !tbaa !4
  %1048 = load ptr, ptr %68, align 8, !tbaa !4
  %1049 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1048, i32 noundef 0, ptr noundef %1049)
  %1050 = load ptr, ptr %68, align 8, !tbaa !4
  %1051 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1050, i32 noundef 1, ptr noundef %1051)
  %1052 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__16, align 8, !tbaa !4
  store ptr %1052, ptr %69, align 8, !tbaa !4
  %1053 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1053)
  %1054 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1054, ptr %70, align 8, !tbaa !4
  %1055 = load ptr, ptr %70, align 8, !tbaa !4
  %1056 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1055, i32 noundef 0, ptr noundef %1056)
  %1057 = load ptr, ptr %70, align 8, !tbaa !4
  %1058 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1057, i32 noundef 1, ptr noundef %1058)
  %1059 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__50, align 8, !tbaa !4
  store ptr %1059, ptr %71, align 8, !tbaa !4
  %1060 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1060)
  %1061 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1061, ptr %72, align 8, !tbaa !4
  %1062 = load ptr, ptr %72, align 8, !tbaa !4
  %1063 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1062, i32 noundef 0, ptr noundef %1063)
  %1064 = load ptr, ptr %72, align 8, !tbaa !4
  %1065 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1064, i32 noundef 1, ptr noundef %1065)
  %1066 = load ptr, ptr %28, align 8, !tbaa !4
  %1067 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %1066)
  store ptr %1067, ptr %73, align 8, !tbaa !4
  %1068 = load ptr, ptr %73, align 8, !tbaa !4
  %1069 = load ptr, ptr %46, align 8, !tbaa !4
  %1070 = call ptr @l_Lean_Syntax_mkNumLit(ptr noundef %1068, ptr noundef %1069)
  store ptr %1070, ptr %74, align 8, !tbaa !4
  %1071 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__49, align 8, !tbaa !4
  store ptr %1071, ptr %75, align 8, !tbaa !4
  %1072 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1072)
  %1073 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1073)
  %1074 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1074)
  %1075 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1075)
  %1076 = load ptr, ptr %55, align 8, !tbaa !4
  %1077 = load ptr, ptr %75, align 8, !tbaa !4
  %1078 = load ptr, ptr %56, align 8, !tbaa !4
  %1079 = load ptr, ptr %72, align 8, !tbaa !4
  %1080 = load ptr, ptr %68, align 8, !tbaa !4
  %1081 = load ptr, ptr %74, align 8, !tbaa !4
  %1082 = load ptr, ptr %70, align 8, !tbaa !4
  %1083 = call ptr @l_Lean_Syntax_node5(ptr noundef %1076, ptr noundef %1077, ptr noundef %1078, ptr noundef %1079, ptr noundef %1080, ptr noundef %1081, ptr noundef %1082)
  store ptr %1083, ptr %76, align 8, !tbaa !4
  %1084 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1084)
  %1085 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1085)
  %1086 = load ptr, ptr %55, align 8, !tbaa !4
  %1087 = load ptr, ptr %23, align 8, !tbaa !4
  %1088 = load ptr, ptr %76, align 8, !tbaa !4
  %1089 = call ptr @l_Lean_Syntax_node1(ptr noundef %1086, ptr noundef %1087, ptr noundef %1088)
  store ptr %1089, ptr %77, align 8, !tbaa !4
  %1090 = load ptr, ptr %29, align 8, !tbaa !4
  %1091 = call i64 @lean_array_size(ptr noundef %1090)
  store i64 %1091, ptr %78, align 8, !tbaa !8
  %1092 = load i64, ptr %78, align 8, !tbaa !8
  %1093 = load i64, ptr %30, align 8, !tbaa !8
  %1094 = load ptr, ptr %29, align 8, !tbaa !4
  %1095 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Command_elabMacro___spec__2(i64 noundef %1092, i64 noundef %1093, ptr noundef %1094)
  store ptr %1095, ptr %79, align 8, !tbaa !4
  %1096 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__6, align 8, !tbaa !4
  store ptr %1096, ptr %80, align 8, !tbaa !4
  %1097 = load ptr, ptr %80, align 8, !tbaa !4
  %1098 = load ptr, ptr %79, align 8, !tbaa !4
  %1099 = call ptr @l_Array_append___rarg(ptr noundef %1097, ptr noundef %1098)
  store ptr %1099, ptr %81, align 8, !tbaa !4
  %1100 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1100)
  %1101 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1101)
  %1102 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1102)
  %1103 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1103, ptr %82, align 8, !tbaa !4
  %1104 = load ptr, ptr %82, align 8, !tbaa !4
  %1105 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1104, i32 noundef 0, ptr noundef %1105)
  %1106 = load ptr, ptr %82, align 8, !tbaa !4
  %1107 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1106, i32 noundef 1, ptr noundef %1107)
  %1108 = load ptr, ptr %82, align 8, !tbaa !4
  %1109 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1108, i32 noundef 2, ptr noundef %1109)
  %1110 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__51, align 8, !tbaa !4
  store ptr %1110, ptr %83, align 8, !tbaa !4
  %1111 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1111)
  %1112 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1112, ptr %84, align 8, !tbaa !4
  %1113 = load ptr, ptr %84, align 8, !tbaa !4
  %1114 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1113, i32 noundef 0, ptr noundef %1114)
  %1115 = load ptr, ptr %84, align 8, !tbaa !4
  %1116 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1115, i32 noundef 1, ptr noundef %1116)
  %1117 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1117)
  %1118 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1118)
  %1119 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1119, ptr %85, align 8, !tbaa !4
  %1120 = load ptr, ptr %85, align 8, !tbaa !4
  %1121 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1120, i32 noundef 0, ptr noundef %1121)
  %1122 = load ptr, ptr %85, align 8, !tbaa !4
  %1123 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1122, i32 noundef 1, ptr noundef %1123)
  %1124 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1124)
  %1125 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1125, ptr %86, align 8, !tbaa !4
  %1126 = load ptr, ptr %86, align 8, !tbaa !4
  %1127 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1126, i32 noundef 0, ptr noundef %1127)
  %1128 = load ptr, ptr %86, align 8, !tbaa !4
  %1129 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1128, i32 noundef 1, ptr noundef %1129)
  %1130 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1130, ptr %87, align 8, !tbaa !4
  %1131 = load ptr, ptr %87, align 8, !tbaa !4
  %1132 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1131, i32 noundef 0, ptr noundef %1132)
  %1133 = load ptr, ptr %87, align 8, !tbaa !4
  %1134 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1133, i32 noundef 1, ptr noundef %1134)
  %1135 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1135, ptr %88, align 8, !tbaa !4
  %1136 = load ptr, ptr %88, align 8, !tbaa !4
  %1137 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1136, i32 noundef 0, ptr noundef %1137)
  %1138 = load ptr, ptr %88, align 8, !tbaa !4
  %1139 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1138, i32 noundef 1, ptr noundef %1139)
  %1140 = load ptr, ptr %26, align 8, !tbaa !4
  %1141 = call i32 @lean_obj_tag(ptr noundef %1140)
  %1142 = icmp eq i32 %1141, 0
  br i1 %1142, label %1143, label %1145

1143:                                             ; preds = %1018
  %1144 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %1144, ptr %89, align 8, !tbaa !4
  br label %1153

1145:                                             ; preds = %1018
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %1146 = load ptr, ptr %26, align 8, !tbaa !4
  %1147 = call ptr @lean_ctor_get(ptr noundef %1146, i32 noundef 0)
  store ptr %1147, ptr %90, align 8, !tbaa !4
  %1148 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1148)
  %1149 = load ptr, ptr %90, align 8, !tbaa !4
  %1150 = call ptr @l_Array_mkArray1___rarg(ptr noundef %1149)
  store ptr %1150, ptr %91, align 8, !tbaa !4
  %1151 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %1151, ptr %89, align 8, !tbaa !4
  store i32 3, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  %1152 = load i32, ptr %92, align 4
  switch i32 %1152, label %1396 [
    i32 3, label %1153
  ]

1153:                                             ; preds = %1145, %1143
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  %1154 = load ptr, ptr %80, align 8, !tbaa !4
  %1155 = load ptr, ptr %89, align 8, !tbaa !4
  %1156 = call ptr @l_Array_append___rarg(ptr noundef %1154, ptr noundef %1155)
  store ptr %1156, ptr %93, align 8, !tbaa !4
  %1157 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1157)
  %1158 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1158)
  %1159 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1159)
  %1160 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1160, ptr %94, align 8, !tbaa !4
  %1161 = load ptr, ptr %94, align 8, !tbaa !4
  %1162 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1161, i32 noundef 0, ptr noundef %1162)
  %1163 = load ptr, ptr %94, align 8, !tbaa !4
  %1164 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1163, i32 noundef 1, ptr noundef %1164)
  %1165 = load ptr, ptr %94, align 8, !tbaa !4
  %1166 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1165, i32 noundef 2, ptr noundef %1166)
  %1167 = load ptr, ptr %35, align 8, !tbaa !4
  %1168 = call i32 @lean_obj_tag(ptr noundef %1167)
  %1169 = icmp eq i32 %1168, 0
  br i1 %1169, label %1170, label %1172

1170:                                             ; preds = %1153
  %1171 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %1171, ptr %95, align 8, !tbaa !4
  br label %1213

1172:                                             ; preds = %1153
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  %1173 = load ptr, ptr %35, align 8, !tbaa !4
  %1174 = call ptr @lean_ctor_get(ptr noundef %1173, i32 noundef 0)
  store ptr %1174, ptr %96, align 8, !tbaa !4
  %1175 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__56, align 8, !tbaa !4
  store ptr %1175, ptr %97, align 8, !tbaa !4
  %1176 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1176)
  %1177 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1177, ptr %98, align 8, !tbaa !4
  %1178 = load ptr, ptr %98, align 8, !tbaa !4
  %1179 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1178, i32 noundef 0, ptr noundef %1179)
  %1180 = load ptr, ptr %98, align 8, !tbaa !4
  %1181 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1180, i32 noundef 1, ptr noundef %1181)
  %1182 = load ptr, ptr %80, align 8, !tbaa !4
  %1183 = load ptr, ptr %96, align 8, !tbaa !4
  %1184 = call ptr @l_Array_append___rarg(ptr noundef %1182, ptr noundef %1183)
  store ptr %1184, ptr %99, align 8, !tbaa !4
  %1185 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1185)
  %1186 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1186)
  %1187 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1187, ptr %100, align 8, !tbaa !4
  %1188 = load ptr, ptr %100, align 8, !tbaa !4
  %1189 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1188, i32 noundef 0, ptr noundef %1189)
  %1190 = load ptr, ptr %100, align 8, !tbaa !4
  %1191 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1190, i32 noundef 1, ptr noundef %1191)
  %1192 = load ptr, ptr %100, align 8, !tbaa !4
  %1193 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1192, i32 noundef 2, ptr noundef %1193)
  %1194 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__57, align 8, !tbaa !4
  store ptr %1194, ptr %101, align 8, !tbaa !4
  %1195 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1195)
  %1196 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1196, ptr %102, align 8, !tbaa !4
  %1197 = load ptr, ptr %102, align 8, !tbaa !4
  %1198 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1197, i32 noundef 0, ptr noundef %1198)
  %1199 = load ptr, ptr %102, align 8, !tbaa !4
  %1200 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1199, i32 noundef 1, ptr noundef %1200)
  %1201 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__55, align 8, !tbaa !4
  store ptr %1201, ptr %103, align 8, !tbaa !4
  %1202 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1202)
  %1203 = load ptr, ptr %55, align 8, !tbaa !4
  %1204 = load ptr, ptr %103, align 8, !tbaa !4
  %1205 = load ptr, ptr %98, align 8, !tbaa !4
  %1206 = load ptr, ptr %100, align 8, !tbaa !4
  %1207 = load ptr, ptr %102, align 8, !tbaa !4
  %1208 = call ptr @l_Lean_Syntax_node3(ptr noundef %1203, ptr noundef %1204, ptr noundef %1205, ptr noundef %1206, ptr noundef %1207)
  store ptr %1208, ptr %104, align 8, !tbaa !4
  %1209 = load ptr, ptr %104, align 8, !tbaa !4
  %1210 = call ptr @l_Array_mkArray1___rarg(ptr noundef %1209)
  store ptr %1210, ptr %105, align 8, !tbaa !4
  %1211 = load ptr, ptr %105, align 8, !tbaa !4
  store ptr %1211, ptr %95, align 8, !tbaa !4
  store i32 4, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  %1212 = load i32, ptr %92, align 4
  switch i32 %1212, label %1395 [
    i32 4, label %1213
  ]

1213:                                             ; preds = %1172, %1170
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  %1214 = load ptr, ptr %80, align 8, !tbaa !4
  %1215 = load ptr, ptr %95, align 8, !tbaa !4
  %1216 = call ptr @l_Array_append___rarg(ptr noundef %1214, ptr noundef %1215)
  store ptr %1216, ptr %106, align 8, !tbaa !4
  %1217 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1217)
  %1218 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1218)
  %1219 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1219)
  %1220 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1220, ptr %107, align 8, !tbaa !4
  %1221 = load ptr, ptr %107, align 8, !tbaa !4
  %1222 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1221, i32 noundef 0, ptr noundef %1222)
  %1223 = load ptr, ptr %107, align 8, !tbaa !4
  %1224 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1223, i32 noundef 1, ptr noundef %1224)
  %1225 = load ptr, ptr %107, align 8, !tbaa !4
  %1226 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1225, i32 noundef 2, ptr noundef %1226)
  %1227 = load ptr, ptr %34, align 8, !tbaa !4
  %1228 = call i32 @lean_obj_tag(ptr noundef %1227)
  %1229 = icmp eq i32 %1228, 0
  br i1 %1229, label %1230, label %1233

1230:                                             ; preds = %1213
  %1231 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1231)
  %1232 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %1232, ptr %108, align 8, !tbaa !4
  br label %1249

1233:                                             ; preds = %1213
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  %1234 = load ptr, ptr %34, align 8, !tbaa !4
  %1235 = call ptr @lean_ctor_get(ptr noundef %1234, i32 noundef 0)
  store ptr %1235, ptr %109, align 8, !tbaa !4
  %1236 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1236)
  %1237 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1237)
  %1238 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__53, align 8, !tbaa !4
  store ptr %1238, ptr %110, align 8, !tbaa !4
  %1239 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1239)
  %1240 = load ptr, ptr %55, align 8, !tbaa !4
  %1241 = load ptr, ptr %110, align 8, !tbaa !4
  %1242 = load ptr, ptr %84, align 8, !tbaa !4
  %1243 = load ptr, ptr %109, align 8, !tbaa !4
  %1244 = call ptr @l_Lean_Syntax_node2(ptr noundef %1240, ptr noundef %1241, ptr noundef %1242, ptr noundef %1243)
  store ptr %1244, ptr %111, align 8, !tbaa !4
  %1245 = load ptr, ptr %111, align 8, !tbaa !4
  %1246 = call ptr @l_Array_mkArray1___rarg(ptr noundef %1245)
  store ptr %1246, ptr %112, align 8, !tbaa !4
  %1247 = load ptr, ptr %112, align 8, !tbaa !4
  store ptr %1247, ptr %108, align 8, !tbaa !4
  store i32 5, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  %1248 = load i32, ptr %92, align 4
  switch i32 %1248, label %1394 [
    i32 5, label %1249
  ]

1249:                                             ; preds = %1233, %1230
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %1250 = load ptr, ptr %80, align 8, !tbaa !4
  %1251 = load ptr, ptr %108, align 8, !tbaa !4
  %1252 = call ptr @l_Array_append___rarg(ptr noundef %1250, ptr noundef %1251)
  store ptr %1252, ptr %113, align 8, !tbaa !4
  %1253 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1253)
  %1254 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1254)
  %1255 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1255)
  %1256 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1256, ptr %114, align 8, !tbaa !4
  %1257 = load ptr, ptr %114, align 8, !tbaa !4
  %1258 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1257, i32 noundef 0, ptr noundef %1258)
  %1259 = load ptr, ptr %114, align 8, !tbaa !4
  %1260 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1259, i32 noundef 1, ptr noundef %1260)
  %1261 = load ptr, ptr %114, align 8, !tbaa !4
  %1262 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1261, i32 noundef 2, ptr noundef %1262)
  %1263 = load ptr, ptr %31, align 8, !tbaa !4
  %1264 = call i32 @lean_obj_tag(ptr noundef %1263)
  %1265 = icmp eq i32 %1264, 0
  br i1 %1265, label %1266, label %1329

1266:                                             ; preds = %1249
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  store i8 1, ptr %115, align 1, !tbaa !12
  %1267 = load ptr, ptr %32, align 8, !tbaa !4
  %1268 = load ptr, ptr %36, align 8, !tbaa !4
  %1269 = load i8, ptr %115, align 1, !tbaa !12
  %1270 = call ptr @l_Lean_mkIdentFrom(ptr noundef %1267, ptr noundef %1268, i8 noundef zeroext %1269)
  store ptr %1270, ptr %116, align 8, !tbaa !4
  %1271 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__45, align 8, !tbaa !4
  store ptr %1271, ptr %117, align 8, !tbaa !4
  %1272 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1272)
  %1273 = load ptr, ptr %55, align 8, !tbaa !4
  %1274 = load ptr, ptr %117, align 8, !tbaa !4
  %1275 = load ptr, ptr %56, align 8, !tbaa !4
  %1276 = load ptr, ptr %50, align 8, !tbaa !4
  %1277 = load ptr, ptr %68, align 8, !tbaa !4
  %1278 = load ptr, ptr %116, align 8, !tbaa !4
  %1279 = load ptr, ptr %70, align 8, !tbaa !4
  %1280 = call ptr @l_Lean_Syntax_node5(ptr noundef %1273, ptr noundef %1274, ptr noundef %1275, ptr noundef %1276, ptr noundef %1277, ptr noundef %1278, ptr noundef %1279)
  store ptr %1280, ptr %118, align 8, !tbaa !4
  %1281 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1281)
  %1282 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1282)
  %1283 = load ptr, ptr %55, align 8, !tbaa !4
  %1284 = load ptr, ptr %23, align 8, !tbaa !4
  %1285 = load ptr, ptr %118, align 8, !tbaa !4
  %1286 = call ptr @l_Lean_Syntax_node1(ptr noundef %1283, ptr noundef %1284, ptr noundef %1285)
  store ptr %1286, ptr %119, align 8, !tbaa !4
  %1287 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1287, ptr %120, align 8, !tbaa !4
  %1288 = load ptr, ptr %120, align 8, !tbaa !4
  %1289 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1288, i32 noundef 0, ptr noundef %1289)
  %1290 = load ptr, ptr %120, align 8, !tbaa !4
  %1291 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1290, i32 noundef 1, ptr noundef %1291)
  %1292 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1292, ptr %121, align 8, !tbaa !4
  %1293 = load ptr, ptr %121, align 8, !tbaa !4
  %1294 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1293, i32 noundef 0, ptr noundef %1294)
  %1295 = load ptr, ptr %121, align 8, !tbaa !4
  %1296 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1295, i32 noundef 1, ptr noundef %1296)
  %1297 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1297, ptr %122, align 8, !tbaa !4
  %1298 = load ptr, ptr %122, align 8, !tbaa !4
  %1299 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1298, i32 noundef 0, ptr noundef %1299)
  %1300 = load ptr, ptr %122, align 8, !tbaa !4
  %1301 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1300, i32 noundef 1, ptr noundef %1301)
  %1302 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1302, ptr %123, align 8, !tbaa !4
  %1303 = load ptr, ptr %123, align 8, !tbaa !4
  %1304 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1303, i32 noundef 0, ptr noundef %1304)
  %1305 = load ptr, ptr %123, align 8, !tbaa !4
  %1306 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1305, i32 noundef 1, ptr noundef %1306)
  %1307 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1307, ptr %124, align 8, !tbaa !4
  %1308 = load ptr, ptr %124, align 8, !tbaa !4
  %1309 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1308, i32 noundef 0, ptr noundef %1309)
  %1310 = load ptr, ptr %124, align 8, !tbaa !4
  %1311 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1310, i32 noundef 1, ptr noundef %1311)
  %1312 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1312, ptr %125, align 8, !tbaa !4
  %1313 = load ptr, ptr %125, align 8, !tbaa !4
  %1314 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1313, i32 noundef 0, ptr noundef %1314)
  %1315 = load ptr, ptr %125, align 8, !tbaa !4
  %1316 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1315, i32 noundef 1, ptr noundef %1316)
  %1317 = load ptr, ptr %125, align 8, !tbaa !4
  %1318 = call ptr @lean_array_mk(ptr noundef %1317)
  store ptr %1318, ptr %126, align 8, !tbaa !4
  %1319 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__43, align 8, !tbaa !4
  store ptr %1319, ptr %127, align 8, !tbaa !4
  %1320 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1320, ptr %128, align 8, !tbaa !4
  %1321 = load ptr, ptr %128, align 8, !tbaa !4
  %1322 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1321, i32 noundef 0, ptr noundef %1322)
  %1323 = load ptr, ptr %128, align 8, !tbaa !4
  %1324 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1323, i32 noundef 1, ptr noundef %1324)
  %1325 = load ptr, ptr %128, align 8, !tbaa !4
  %1326 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1325, i32 noundef 2, ptr noundef %1326)
  %1327 = load ptr, ptr %128, align 8, !tbaa !4
  store ptr %1327, ptr %48, align 8, !tbaa !4
  %1328 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %1328, ptr %49, align 8, !tbaa !4
  store i32 6, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
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
  br label %1393

1329:                                             ; preds = %1249
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  %1330 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1330)
  %1331 = load ptr, ptr %31, align 8, !tbaa !4
  %1332 = call ptr @lean_ctor_get(ptr noundef %1331, i32 noundef 0)
  store ptr %1332, ptr %129, align 8, !tbaa !4
  %1333 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1333)
  %1334 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1334)
  %1335 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__45, align 8, !tbaa !4
  store ptr %1335, ptr %130, align 8, !tbaa !4
  %1336 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1336)
  %1337 = load ptr, ptr %55, align 8, !tbaa !4
  %1338 = load ptr, ptr %130, align 8, !tbaa !4
  %1339 = load ptr, ptr %56, align 8, !tbaa !4
  %1340 = load ptr, ptr %50, align 8, !tbaa !4
  %1341 = load ptr, ptr %68, align 8, !tbaa !4
  %1342 = load ptr, ptr %129, align 8, !tbaa !4
  %1343 = load ptr, ptr %70, align 8, !tbaa !4
  %1344 = call ptr @l_Lean_Syntax_node5(ptr noundef %1337, ptr noundef %1338, ptr noundef %1339, ptr noundef %1340, ptr noundef %1341, ptr noundef %1342, ptr noundef %1343)
  store ptr %1344, ptr %131, align 8, !tbaa !4
  %1345 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1345)
  %1346 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1346)
  %1347 = load ptr, ptr %55, align 8, !tbaa !4
  %1348 = load ptr, ptr %23, align 8, !tbaa !4
  %1349 = load ptr, ptr %131, align 8, !tbaa !4
  %1350 = call ptr @l_Lean_Syntax_node1(ptr noundef %1347, ptr noundef %1348, ptr noundef %1349)
  store ptr %1350, ptr %132, align 8, !tbaa !4
  %1351 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1351, ptr %133, align 8, !tbaa !4
  %1352 = load ptr, ptr %133, align 8, !tbaa !4
  %1353 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1352, i32 noundef 0, ptr noundef %1353)
  %1354 = load ptr, ptr %133, align 8, !tbaa !4
  %1355 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1354, i32 noundef 1, ptr noundef %1355)
  %1356 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1356, ptr %134, align 8, !tbaa !4
  %1357 = load ptr, ptr %134, align 8, !tbaa !4
  %1358 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1357, i32 noundef 0, ptr noundef %1358)
  %1359 = load ptr, ptr %134, align 8, !tbaa !4
  %1360 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1359, i32 noundef 1, ptr noundef %1360)
  %1361 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1361, ptr %135, align 8, !tbaa !4
  %1362 = load ptr, ptr %135, align 8, !tbaa !4
  %1363 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1362, i32 noundef 0, ptr noundef %1363)
  %1364 = load ptr, ptr %135, align 8, !tbaa !4
  %1365 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1364, i32 noundef 1, ptr noundef %1365)
  %1366 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1366, ptr %136, align 8, !tbaa !4
  %1367 = load ptr, ptr %136, align 8, !tbaa !4
  %1368 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1367, i32 noundef 0, ptr noundef %1368)
  %1369 = load ptr, ptr %136, align 8, !tbaa !4
  %1370 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1369, i32 noundef 1, ptr noundef %1370)
  %1371 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1371, ptr %137, align 8, !tbaa !4
  %1372 = load ptr, ptr %137, align 8, !tbaa !4
  %1373 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1372, i32 noundef 0, ptr noundef %1373)
  %1374 = load ptr, ptr %137, align 8, !tbaa !4
  %1375 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1374, i32 noundef 1, ptr noundef %1375)
  %1376 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1376, ptr %138, align 8, !tbaa !4
  %1377 = load ptr, ptr %138, align 8, !tbaa !4
  %1378 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1377, i32 noundef 0, ptr noundef %1378)
  %1379 = load ptr, ptr %138, align 8, !tbaa !4
  %1380 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1379, i32 noundef 1, ptr noundef %1380)
  %1381 = load ptr, ptr %138, align 8, !tbaa !4
  %1382 = call ptr @lean_array_mk(ptr noundef %1381)
  store ptr %1382, ptr %139, align 8, !tbaa !4
  %1383 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__43, align 8, !tbaa !4
  store ptr %1383, ptr %140, align 8, !tbaa !4
  %1384 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1384, ptr %141, align 8, !tbaa !4
  %1385 = load ptr, ptr %141, align 8, !tbaa !4
  %1386 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1385, i32 noundef 0, ptr noundef %1386)
  %1387 = load ptr, ptr %141, align 8, !tbaa !4
  %1388 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1387, i32 noundef 1, ptr noundef %1388)
  %1389 = load ptr, ptr %141, align 8, !tbaa !4
  %1390 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1389, i32 noundef 2, ptr noundef %1390)
  %1391 = load ptr, ptr %141, align 8, !tbaa !4
  store ptr %1391, ptr %48, align 8, !tbaa !4
  %1392 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %1392, ptr %49, align 8, !tbaa !4
  store i32 6, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  br label %1393

1393:                                             ; preds = %1329, %1266
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  br label %1394

1394:                                             ; preds = %1393, %1233
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  br label %1395

1395:                                             ; preds = %1394, %1172
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %1396

1396:                                             ; preds = %1395, %1145
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
  br label %1775

1397:                                             ; preds = %1001
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  %1398 = load ptr, ptr %60, align 8, !tbaa !4
  %1399 = call ptr @lean_ctor_get(ptr noundef %1398, i32 noundef 1)
  store ptr %1399, ptr %142, align 8, !tbaa !4
  %1400 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1400)
  %1401 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1401)
  %1402 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__42, align 8, !tbaa !4
  store ptr %1402, ptr %143, align 8, !tbaa !4
  %1403 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1403)
  %1404 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1404, ptr %144, align 8, !tbaa !4
  %1405 = load ptr, ptr %144, align 8, !tbaa !4
  %1406 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1405, i32 noundef 0, ptr noundef %1406)
  %1407 = load ptr, ptr %144, align 8, !tbaa !4
  %1408 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1407, i32 noundef 1, ptr noundef %1408)
  %1409 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__28, align 8, !tbaa !4
  store ptr %1409, ptr %145, align 8, !tbaa !4
  %1410 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1410)
  %1411 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1411, i8 noundef zeroext 2)
  %1412 = load ptr, ptr %56, align 8, !tbaa !4
  %1413 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1412, i32 noundef 1, ptr noundef %1413)
  %1414 = load ptr, ptr %56, align 8, !tbaa !4
  %1415 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1414, i32 noundef 0, ptr noundef %1415)
  %1416 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__46, align 8, !tbaa !4
  store ptr %1416, ptr %146, align 8, !tbaa !4
  %1417 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1417)
  %1418 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1418, i8 noundef zeroext 2)
  %1419 = load ptr, ptr %50, align 8, !tbaa !4
  %1420 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1419, i32 noundef 1, ptr noundef %1420)
  %1421 = load ptr, ptr %50, align 8, !tbaa !4
  %1422 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1421, i32 noundef 0, ptr noundef %1422)
  %1423 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__47, align 8, !tbaa !4
  store ptr %1423, ptr %147, align 8, !tbaa !4
  %1424 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1424)
  %1425 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1425, ptr %148, align 8, !tbaa !4
  %1426 = load ptr, ptr %148, align 8, !tbaa !4
  %1427 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1426, i32 noundef 0, ptr noundef %1427)
  %1428 = load ptr, ptr %148, align 8, !tbaa !4
  %1429 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1428, i32 noundef 1, ptr noundef %1429)
  %1430 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__16, align 8, !tbaa !4
  store ptr %1430, ptr %149, align 8, !tbaa !4
  %1431 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1431)
  %1432 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1432, ptr %150, align 8, !tbaa !4
  %1433 = load ptr, ptr %150, align 8, !tbaa !4
  %1434 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1433, i32 noundef 0, ptr noundef %1434)
  %1435 = load ptr, ptr %150, align 8, !tbaa !4
  %1436 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1435, i32 noundef 1, ptr noundef %1436)
  %1437 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__50, align 8, !tbaa !4
  store ptr %1437, ptr %151, align 8, !tbaa !4
  %1438 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1438)
  %1439 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1439, ptr %152, align 8, !tbaa !4
  %1440 = load ptr, ptr %152, align 8, !tbaa !4
  %1441 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1440, i32 noundef 0, ptr noundef %1441)
  %1442 = load ptr, ptr %152, align 8, !tbaa !4
  %1443 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1442, i32 noundef 1, ptr noundef %1443)
  %1444 = load ptr, ptr %28, align 8, !tbaa !4
  %1445 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %1444)
  store ptr %1445, ptr %153, align 8, !tbaa !4
  %1446 = load ptr, ptr %153, align 8, !tbaa !4
  %1447 = load ptr, ptr %46, align 8, !tbaa !4
  %1448 = call ptr @l_Lean_Syntax_mkNumLit(ptr noundef %1446, ptr noundef %1447)
  store ptr %1448, ptr %154, align 8, !tbaa !4
  %1449 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__49, align 8, !tbaa !4
  store ptr %1449, ptr %155, align 8, !tbaa !4
  %1450 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1450)
  %1451 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1451)
  %1452 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1452)
  %1453 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1453)
  %1454 = load ptr, ptr %55, align 8, !tbaa !4
  %1455 = load ptr, ptr %155, align 8, !tbaa !4
  %1456 = load ptr, ptr %56, align 8, !tbaa !4
  %1457 = load ptr, ptr %152, align 8, !tbaa !4
  %1458 = load ptr, ptr %148, align 8, !tbaa !4
  %1459 = load ptr, ptr %154, align 8, !tbaa !4
  %1460 = load ptr, ptr %150, align 8, !tbaa !4
  %1461 = call ptr @l_Lean_Syntax_node5(ptr noundef %1454, ptr noundef %1455, ptr noundef %1456, ptr noundef %1457, ptr noundef %1458, ptr noundef %1459, ptr noundef %1460)
  store ptr %1461, ptr %156, align 8, !tbaa !4
  %1462 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1462)
  %1463 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1463)
  %1464 = load ptr, ptr %55, align 8, !tbaa !4
  %1465 = load ptr, ptr %23, align 8, !tbaa !4
  %1466 = load ptr, ptr %156, align 8, !tbaa !4
  %1467 = call ptr @l_Lean_Syntax_node1(ptr noundef %1464, ptr noundef %1465, ptr noundef %1466)
  store ptr %1467, ptr %157, align 8, !tbaa !4
  %1468 = load ptr, ptr %29, align 8, !tbaa !4
  %1469 = call i64 @lean_array_size(ptr noundef %1468)
  store i64 %1469, ptr %158, align 8, !tbaa !8
  %1470 = load i64, ptr %158, align 8, !tbaa !8
  %1471 = load i64, ptr %30, align 8, !tbaa !8
  %1472 = load ptr, ptr %29, align 8, !tbaa !4
  %1473 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Command_elabMacro___spec__2(i64 noundef %1470, i64 noundef %1471, ptr noundef %1472)
  store ptr %1473, ptr %159, align 8, !tbaa !4
  %1474 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__6, align 8, !tbaa !4
  store ptr %1474, ptr %160, align 8, !tbaa !4
  %1475 = load ptr, ptr %160, align 8, !tbaa !4
  %1476 = load ptr, ptr %159, align 8, !tbaa !4
  %1477 = call ptr @l_Array_append___rarg(ptr noundef %1475, ptr noundef %1476)
  store ptr %1477, ptr %161, align 8, !tbaa !4
  %1478 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1478)
  %1479 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1479)
  %1480 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1480)
  %1481 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1481, ptr %162, align 8, !tbaa !4
  %1482 = load ptr, ptr %162, align 8, !tbaa !4
  %1483 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1482, i32 noundef 0, ptr noundef %1483)
  %1484 = load ptr, ptr %162, align 8, !tbaa !4
  %1485 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1484, i32 noundef 1, ptr noundef %1485)
  %1486 = load ptr, ptr %162, align 8, !tbaa !4
  %1487 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1486, i32 noundef 2, ptr noundef %1487)
  %1488 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__51, align 8, !tbaa !4
  store ptr %1488, ptr %163, align 8, !tbaa !4
  %1489 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1489)
  %1490 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1490, ptr %164, align 8, !tbaa !4
  %1491 = load ptr, ptr %164, align 8, !tbaa !4
  %1492 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1491, i32 noundef 0, ptr noundef %1492)
  %1493 = load ptr, ptr %164, align 8, !tbaa !4
  %1494 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1493, i32 noundef 1, ptr noundef %1494)
  %1495 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1495)
  %1496 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1496)
  %1497 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1497, ptr %165, align 8, !tbaa !4
  %1498 = load ptr, ptr %165, align 8, !tbaa !4
  %1499 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1498, i32 noundef 0, ptr noundef %1499)
  %1500 = load ptr, ptr %165, align 8, !tbaa !4
  %1501 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1500, i32 noundef 1, ptr noundef %1501)
  %1502 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1502)
  %1503 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1503, ptr %166, align 8, !tbaa !4
  %1504 = load ptr, ptr %166, align 8, !tbaa !4
  %1505 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1504, i32 noundef 0, ptr noundef %1505)
  %1506 = load ptr, ptr %166, align 8, !tbaa !4
  %1507 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1506, i32 noundef 1, ptr noundef %1507)
  %1508 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1508, ptr %167, align 8, !tbaa !4
  %1509 = load ptr, ptr %167, align 8, !tbaa !4
  %1510 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1509, i32 noundef 0, ptr noundef %1510)
  %1511 = load ptr, ptr %167, align 8, !tbaa !4
  %1512 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1511, i32 noundef 1, ptr noundef %1512)
  %1513 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1513, ptr %168, align 8, !tbaa !4
  %1514 = load ptr, ptr %168, align 8, !tbaa !4
  %1515 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1514, i32 noundef 0, ptr noundef %1515)
  %1516 = load ptr, ptr %168, align 8, !tbaa !4
  %1517 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1516, i32 noundef 1, ptr noundef %1517)
  %1518 = load ptr, ptr %26, align 8, !tbaa !4
  %1519 = call i32 @lean_obj_tag(ptr noundef %1518)
  %1520 = icmp eq i32 %1519, 0
  br i1 %1520, label %1521, label %1523

1521:                                             ; preds = %1397
  %1522 = load ptr, ptr %160, align 8, !tbaa !4
  store ptr %1522, ptr %169, align 8, !tbaa !4
  br label %1531

1523:                                             ; preds = %1397
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  %1524 = load ptr, ptr %26, align 8, !tbaa !4
  %1525 = call ptr @lean_ctor_get(ptr noundef %1524, i32 noundef 0)
  store ptr %1525, ptr %170, align 8, !tbaa !4
  %1526 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1526)
  %1527 = load ptr, ptr %170, align 8, !tbaa !4
  %1528 = call ptr @l_Array_mkArray1___rarg(ptr noundef %1527)
  store ptr %1528, ptr %171, align 8, !tbaa !4
  %1529 = load ptr, ptr %171, align 8, !tbaa !4
  store ptr %1529, ptr %169, align 8, !tbaa !4
  store i32 7, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  %1530 = load i32, ptr %92, align 4
  switch i32 %1530, label %1774 [
    i32 7, label %1531
  ]

1531:                                             ; preds = %1523, %1521
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  %1532 = load ptr, ptr %160, align 8, !tbaa !4
  %1533 = load ptr, ptr %169, align 8, !tbaa !4
  %1534 = call ptr @l_Array_append___rarg(ptr noundef %1532, ptr noundef %1533)
  store ptr %1534, ptr %172, align 8, !tbaa !4
  %1535 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1535)
  %1536 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1536)
  %1537 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1537)
  %1538 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1538, ptr %173, align 8, !tbaa !4
  %1539 = load ptr, ptr %173, align 8, !tbaa !4
  %1540 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1539, i32 noundef 0, ptr noundef %1540)
  %1541 = load ptr, ptr %173, align 8, !tbaa !4
  %1542 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1541, i32 noundef 1, ptr noundef %1542)
  %1543 = load ptr, ptr %173, align 8, !tbaa !4
  %1544 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1543, i32 noundef 2, ptr noundef %1544)
  %1545 = load ptr, ptr %35, align 8, !tbaa !4
  %1546 = call i32 @lean_obj_tag(ptr noundef %1545)
  %1547 = icmp eq i32 %1546, 0
  br i1 %1547, label %1548, label %1550

1548:                                             ; preds = %1531
  %1549 = load ptr, ptr %160, align 8, !tbaa !4
  store ptr %1549, ptr %174, align 8, !tbaa !4
  br label %1591

1550:                                             ; preds = %1531
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
  %1551 = load ptr, ptr %35, align 8, !tbaa !4
  %1552 = call ptr @lean_ctor_get(ptr noundef %1551, i32 noundef 0)
  store ptr %1552, ptr %175, align 8, !tbaa !4
  %1553 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__56, align 8, !tbaa !4
  store ptr %1553, ptr %176, align 8, !tbaa !4
  %1554 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1554)
  %1555 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1555, ptr %177, align 8, !tbaa !4
  %1556 = load ptr, ptr %177, align 8, !tbaa !4
  %1557 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1556, i32 noundef 0, ptr noundef %1557)
  %1558 = load ptr, ptr %177, align 8, !tbaa !4
  %1559 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1558, i32 noundef 1, ptr noundef %1559)
  %1560 = load ptr, ptr %160, align 8, !tbaa !4
  %1561 = load ptr, ptr %175, align 8, !tbaa !4
  %1562 = call ptr @l_Array_append___rarg(ptr noundef %1560, ptr noundef %1561)
  store ptr %1562, ptr %178, align 8, !tbaa !4
  %1563 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1563)
  %1564 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1564)
  %1565 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1565, ptr %179, align 8, !tbaa !4
  %1566 = load ptr, ptr %179, align 8, !tbaa !4
  %1567 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1566, i32 noundef 0, ptr noundef %1567)
  %1568 = load ptr, ptr %179, align 8, !tbaa !4
  %1569 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1568, i32 noundef 1, ptr noundef %1569)
  %1570 = load ptr, ptr %179, align 8, !tbaa !4
  %1571 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1570, i32 noundef 2, ptr noundef %1571)
  %1572 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__57, align 8, !tbaa !4
  store ptr %1572, ptr %180, align 8, !tbaa !4
  %1573 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1573)
  %1574 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1574, ptr %181, align 8, !tbaa !4
  %1575 = load ptr, ptr %181, align 8, !tbaa !4
  %1576 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1575, i32 noundef 0, ptr noundef %1576)
  %1577 = load ptr, ptr %181, align 8, !tbaa !4
  %1578 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1577, i32 noundef 1, ptr noundef %1578)
  %1579 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__55, align 8, !tbaa !4
  store ptr %1579, ptr %182, align 8, !tbaa !4
  %1580 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1580)
  %1581 = load ptr, ptr %55, align 8, !tbaa !4
  %1582 = load ptr, ptr %182, align 8, !tbaa !4
  %1583 = load ptr, ptr %177, align 8, !tbaa !4
  %1584 = load ptr, ptr %179, align 8, !tbaa !4
  %1585 = load ptr, ptr %181, align 8, !tbaa !4
  %1586 = call ptr @l_Lean_Syntax_node3(ptr noundef %1581, ptr noundef %1582, ptr noundef %1583, ptr noundef %1584, ptr noundef %1585)
  store ptr %1586, ptr %183, align 8, !tbaa !4
  %1587 = load ptr, ptr %183, align 8, !tbaa !4
  %1588 = call ptr @l_Array_mkArray1___rarg(ptr noundef %1587)
  store ptr %1588, ptr %184, align 8, !tbaa !4
  %1589 = load ptr, ptr %184, align 8, !tbaa !4
  store ptr %1589, ptr %174, align 8, !tbaa !4
  store i32 8, ptr %92, align 4
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
  %1590 = load i32, ptr %92, align 4
  switch i32 %1590, label %1773 [
    i32 8, label %1591
  ]

1591:                                             ; preds = %1550, %1548
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  %1592 = load ptr, ptr %160, align 8, !tbaa !4
  %1593 = load ptr, ptr %174, align 8, !tbaa !4
  %1594 = call ptr @l_Array_append___rarg(ptr noundef %1592, ptr noundef %1593)
  store ptr %1594, ptr %185, align 8, !tbaa !4
  %1595 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1595)
  %1596 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1596)
  %1597 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1597)
  %1598 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1598, ptr %186, align 8, !tbaa !4
  %1599 = load ptr, ptr %186, align 8, !tbaa !4
  %1600 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1599, i32 noundef 0, ptr noundef %1600)
  %1601 = load ptr, ptr %186, align 8, !tbaa !4
  %1602 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1601, i32 noundef 1, ptr noundef %1602)
  %1603 = load ptr, ptr %186, align 8, !tbaa !4
  %1604 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1603, i32 noundef 2, ptr noundef %1604)
  %1605 = load ptr, ptr %34, align 8, !tbaa !4
  %1606 = call i32 @lean_obj_tag(ptr noundef %1605)
  %1607 = icmp eq i32 %1606, 0
  br i1 %1607, label %1608, label %1611

1608:                                             ; preds = %1591
  %1609 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1609)
  %1610 = load ptr, ptr %160, align 8, !tbaa !4
  store ptr %1610, ptr %187, align 8, !tbaa !4
  br label %1627

1611:                                             ; preds = %1591
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  %1612 = load ptr, ptr %34, align 8, !tbaa !4
  %1613 = call ptr @lean_ctor_get(ptr noundef %1612, i32 noundef 0)
  store ptr %1613, ptr %188, align 8, !tbaa !4
  %1614 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1614)
  %1615 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1615)
  %1616 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__53, align 8, !tbaa !4
  store ptr %1616, ptr %189, align 8, !tbaa !4
  %1617 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1617)
  %1618 = load ptr, ptr %55, align 8, !tbaa !4
  %1619 = load ptr, ptr %189, align 8, !tbaa !4
  %1620 = load ptr, ptr %164, align 8, !tbaa !4
  %1621 = load ptr, ptr %188, align 8, !tbaa !4
  %1622 = call ptr @l_Lean_Syntax_node2(ptr noundef %1618, ptr noundef %1619, ptr noundef %1620, ptr noundef %1621)
  store ptr %1622, ptr %190, align 8, !tbaa !4
  %1623 = load ptr, ptr %190, align 8, !tbaa !4
  %1624 = call ptr @l_Array_mkArray1___rarg(ptr noundef %1623)
  store ptr %1624, ptr %191, align 8, !tbaa !4
  %1625 = load ptr, ptr %191, align 8, !tbaa !4
  store ptr %1625, ptr %187, align 8, !tbaa !4
  store i32 9, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  %1626 = load i32, ptr %92, align 4
  switch i32 %1626, label %1772 [
    i32 9, label %1627
  ]

1627:                                             ; preds = %1611, %1608
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  %1628 = load ptr, ptr %160, align 8, !tbaa !4
  %1629 = load ptr, ptr %187, align 8, !tbaa !4
  %1630 = call ptr @l_Array_append___rarg(ptr noundef %1628, ptr noundef %1629)
  store ptr %1630, ptr %192, align 8, !tbaa !4
  %1631 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1631)
  %1632 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1632)
  %1633 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1633)
  %1634 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1634, ptr %193, align 8, !tbaa !4
  %1635 = load ptr, ptr %193, align 8, !tbaa !4
  %1636 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1635, i32 noundef 0, ptr noundef %1636)
  %1637 = load ptr, ptr %193, align 8, !tbaa !4
  %1638 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1637, i32 noundef 1, ptr noundef %1638)
  %1639 = load ptr, ptr %193, align 8, !tbaa !4
  %1640 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1639, i32 noundef 2, ptr noundef %1640)
  %1641 = load ptr, ptr %31, align 8, !tbaa !4
  %1642 = call i32 @lean_obj_tag(ptr noundef %1641)
  %1643 = icmp eq i32 %1642, 0
  br i1 %1643, label %1644, label %1707

1644:                                             ; preds = %1627
  call void @llvm.lifetime.start.p0(i64 1, ptr %194) #7
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
  store i8 1, ptr %194, align 1, !tbaa !12
  %1645 = load ptr, ptr %32, align 8, !tbaa !4
  %1646 = load ptr, ptr %36, align 8, !tbaa !4
  %1647 = load i8, ptr %194, align 1, !tbaa !12
  %1648 = call ptr @l_Lean_mkIdentFrom(ptr noundef %1645, ptr noundef %1646, i8 noundef zeroext %1647)
  store ptr %1648, ptr %195, align 8, !tbaa !4
  %1649 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__45, align 8, !tbaa !4
  store ptr %1649, ptr %196, align 8, !tbaa !4
  %1650 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1650)
  %1651 = load ptr, ptr %55, align 8, !tbaa !4
  %1652 = load ptr, ptr %196, align 8, !tbaa !4
  %1653 = load ptr, ptr %56, align 8, !tbaa !4
  %1654 = load ptr, ptr %50, align 8, !tbaa !4
  %1655 = load ptr, ptr %148, align 8, !tbaa !4
  %1656 = load ptr, ptr %195, align 8, !tbaa !4
  %1657 = load ptr, ptr %150, align 8, !tbaa !4
  %1658 = call ptr @l_Lean_Syntax_node5(ptr noundef %1651, ptr noundef %1652, ptr noundef %1653, ptr noundef %1654, ptr noundef %1655, ptr noundef %1656, ptr noundef %1657)
  store ptr %1658, ptr %197, align 8, !tbaa !4
  %1659 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1659)
  %1660 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1660)
  %1661 = load ptr, ptr %55, align 8, !tbaa !4
  %1662 = load ptr, ptr %23, align 8, !tbaa !4
  %1663 = load ptr, ptr %197, align 8, !tbaa !4
  %1664 = call ptr @l_Lean_Syntax_node1(ptr noundef %1661, ptr noundef %1662, ptr noundef %1663)
  store ptr %1664, ptr %198, align 8, !tbaa !4
  %1665 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1665, ptr %199, align 8, !tbaa !4
  %1666 = load ptr, ptr %199, align 8, !tbaa !4
  %1667 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1666, i32 noundef 0, ptr noundef %1667)
  %1668 = load ptr, ptr %199, align 8, !tbaa !4
  %1669 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1668, i32 noundef 1, ptr noundef %1669)
  %1670 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1670, ptr %200, align 8, !tbaa !4
  %1671 = load ptr, ptr %200, align 8, !tbaa !4
  %1672 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1671, i32 noundef 0, ptr noundef %1672)
  %1673 = load ptr, ptr %200, align 8, !tbaa !4
  %1674 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1673, i32 noundef 1, ptr noundef %1674)
  %1675 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1675, ptr %201, align 8, !tbaa !4
  %1676 = load ptr, ptr %201, align 8, !tbaa !4
  %1677 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1676, i32 noundef 0, ptr noundef %1677)
  %1678 = load ptr, ptr %201, align 8, !tbaa !4
  %1679 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1678, i32 noundef 1, ptr noundef %1679)
  %1680 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1680, ptr %202, align 8, !tbaa !4
  %1681 = load ptr, ptr %202, align 8, !tbaa !4
  %1682 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1681, i32 noundef 0, ptr noundef %1682)
  %1683 = load ptr, ptr %202, align 8, !tbaa !4
  %1684 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1683, i32 noundef 1, ptr noundef %1684)
  %1685 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1685, ptr %203, align 8, !tbaa !4
  %1686 = load ptr, ptr %203, align 8, !tbaa !4
  %1687 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1686, i32 noundef 0, ptr noundef %1687)
  %1688 = load ptr, ptr %203, align 8, !tbaa !4
  %1689 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1688, i32 noundef 1, ptr noundef %1689)
  %1690 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1690, ptr %204, align 8, !tbaa !4
  %1691 = load ptr, ptr %204, align 8, !tbaa !4
  %1692 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1691, i32 noundef 0, ptr noundef %1692)
  %1693 = load ptr, ptr %204, align 8, !tbaa !4
  %1694 = load ptr, ptr %203, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1693, i32 noundef 1, ptr noundef %1694)
  %1695 = load ptr, ptr %204, align 8, !tbaa !4
  %1696 = call ptr @lean_array_mk(ptr noundef %1695)
  store ptr %1696, ptr %205, align 8, !tbaa !4
  %1697 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__43, align 8, !tbaa !4
  store ptr %1697, ptr %206, align 8, !tbaa !4
  %1698 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1698, ptr %207, align 8, !tbaa !4
  %1699 = load ptr, ptr %207, align 8, !tbaa !4
  %1700 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1699, i32 noundef 0, ptr noundef %1700)
  %1701 = load ptr, ptr %207, align 8, !tbaa !4
  %1702 = load ptr, ptr %206, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1701, i32 noundef 1, ptr noundef %1702)
  %1703 = load ptr, ptr %207, align 8, !tbaa !4
  %1704 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1703, i32 noundef 2, ptr noundef %1704)
  %1705 = load ptr, ptr %207, align 8, !tbaa !4
  store ptr %1705, ptr %48, align 8, !tbaa !4
  %1706 = load ptr, ptr %142, align 8, !tbaa !4
  store ptr %1706, ptr %49, align 8, !tbaa !4
  store i32 6, ptr %92, align 4
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %194) #7
  br label %1771

1707:                                             ; preds = %1627
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  %1708 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1708)
  %1709 = load ptr, ptr %31, align 8, !tbaa !4
  %1710 = call ptr @lean_ctor_get(ptr noundef %1709, i32 noundef 0)
  store ptr %1710, ptr %208, align 8, !tbaa !4
  %1711 = load ptr, ptr %208, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1711)
  %1712 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1712)
  %1713 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__45, align 8, !tbaa !4
  store ptr %1713, ptr %209, align 8, !tbaa !4
  %1714 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1714)
  %1715 = load ptr, ptr %55, align 8, !tbaa !4
  %1716 = load ptr, ptr %209, align 8, !tbaa !4
  %1717 = load ptr, ptr %56, align 8, !tbaa !4
  %1718 = load ptr, ptr %50, align 8, !tbaa !4
  %1719 = load ptr, ptr %148, align 8, !tbaa !4
  %1720 = load ptr, ptr %208, align 8, !tbaa !4
  %1721 = load ptr, ptr %150, align 8, !tbaa !4
  %1722 = call ptr @l_Lean_Syntax_node5(ptr noundef %1715, ptr noundef %1716, ptr noundef %1717, ptr noundef %1718, ptr noundef %1719, ptr noundef %1720, ptr noundef %1721)
  store ptr %1722, ptr %210, align 8, !tbaa !4
  %1723 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1723)
  %1724 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1724)
  %1725 = load ptr, ptr %55, align 8, !tbaa !4
  %1726 = load ptr, ptr %23, align 8, !tbaa !4
  %1727 = load ptr, ptr %210, align 8, !tbaa !4
  %1728 = call ptr @l_Lean_Syntax_node1(ptr noundef %1725, ptr noundef %1726, ptr noundef %1727)
  store ptr %1728, ptr %211, align 8, !tbaa !4
  %1729 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1729, ptr %212, align 8, !tbaa !4
  %1730 = load ptr, ptr %212, align 8, !tbaa !4
  %1731 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1730, i32 noundef 0, ptr noundef %1731)
  %1732 = load ptr, ptr %212, align 8, !tbaa !4
  %1733 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1732, i32 noundef 1, ptr noundef %1733)
  %1734 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1734, ptr %213, align 8, !tbaa !4
  %1735 = load ptr, ptr %213, align 8, !tbaa !4
  %1736 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1735, i32 noundef 0, ptr noundef %1736)
  %1737 = load ptr, ptr %213, align 8, !tbaa !4
  %1738 = load ptr, ptr %212, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1737, i32 noundef 1, ptr noundef %1738)
  %1739 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1739, ptr %214, align 8, !tbaa !4
  %1740 = load ptr, ptr %214, align 8, !tbaa !4
  %1741 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1740, i32 noundef 0, ptr noundef %1741)
  %1742 = load ptr, ptr %214, align 8, !tbaa !4
  %1743 = load ptr, ptr %213, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1742, i32 noundef 1, ptr noundef %1743)
  %1744 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1744, ptr %215, align 8, !tbaa !4
  %1745 = load ptr, ptr %215, align 8, !tbaa !4
  %1746 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1745, i32 noundef 0, ptr noundef %1746)
  %1747 = load ptr, ptr %215, align 8, !tbaa !4
  %1748 = load ptr, ptr %214, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1747, i32 noundef 1, ptr noundef %1748)
  %1749 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1749, ptr %216, align 8, !tbaa !4
  %1750 = load ptr, ptr %216, align 8, !tbaa !4
  %1751 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1750, i32 noundef 0, ptr noundef %1751)
  %1752 = load ptr, ptr %216, align 8, !tbaa !4
  %1753 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1752, i32 noundef 1, ptr noundef %1753)
  %1754 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1754, ptr %217, align 8, !tbaa !4
  %1755 = load ptr, ptr %217, align 8, !tbaa !4
  %1756 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1755, i32 noundef 0, ptr noundef %1756)
  %1757 = load ptr, ptr %217, align 8, !tbaa !4
  %1758 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1757, i32 noundef 1, ptr noundef %1758)
  %1759 = load ptr, ptr %217, align 8, !tbaa !4
  %1760 = call ptr @lean_array_mk(ptr noundef %1759)
  store ptr %1760, ptr %218, align 8, !tbaa !4
  %1761 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__43, align 8, !tbaa !4
  store ptr %1761, ptr %219, align 8, !tbaa !4
  %1762 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1762, ptr %220, align 8, !tbaa !4
  %1763 = load ptr, ptr %220, align 8, !tbaa !4
  %1764 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1763, i32 noundef 0, ptr noundef %1764)
  %1765 = load ptr, ptr %220, align 8, !tbaa !4
  %1766 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1765, i32 noundef 1, ptr noundef %1766)
  %1767 = load ptr, ptr %220, align 8, !tbaa !4
  %1768 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1767, i32 noundef 2, ptr noundef %1768)
  %1769 = load ptr, ptr %220, align 8, !tbaa !4
  store ptr %1769, ptr %48, align 8, !tbaa !4
  %1770 = load ptr, ptr %142, align 8, !tbaa !4
  store ptr %1770, ptr %49, align 8, !tbaa !4
  store i32 6, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  br label %1771

1771:                                             ; preds = %1707, %1644
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  br label %1772

1772:                                             ; preds = %1771, %1611
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  br label %1773

1773:                                             ; preds = %1772, %1550
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  br label %1774

1774:                                             ; preds = %1773, %1523
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  br label %1775

1775:                                             ; preds = %1774, %1396
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %2177

1776:                                             ; preds = %980
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #7
  %1777 = load ptr, ptr %56, align 8, !tbaa !4
  %1778 = call ptr @lean_ctor_get(ptr noundef %1777, i32 noundef 1)
  store ptr %1778, ptr %221, align 8, !tbaa !4
  %1779 = load ptr, ptr %221, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1779)
  %1780 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1780)
  %1781 = load ptr, ptr %38, align 8, !tbaa !4
  %1782 = load ptr, ptr %221, align 8, !tbaa !4
  %1783 = call ptr @l_Lean_Elab_Command_getMainModule___rarg(ptr noundef %1781, ptr noundef %1782)
  store ptr %1783, ptr %222, align 8, !tbaa !4
  %1784 = load ptr, ptr %222, align 8, !tbaa !4
  %1785 = call ptr @lean_ctor_get(ptr noundef %1784, i32 noundef 1)
  store ptr %1785, ptr %223, align 8, !tbaa !4
  %1786 = load ptr, ptr %223, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1786)
  %1787 = load ptr, ptr %222, align 8, !tbaa !4
  %1788 = call zeroext i1 @lean_is_exclusive(ptr noundef %1787)
  br i1 %1788, label %1789, label %1793

1789:                                             ; preds = %1776
  %1790 = load ptr, ptr %222, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1790, i32 noundef 0)
  %1791 = load ptr, ptr %222, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1791, i32 noundef 1)
  %1792 = load ptr, ptr %222, align 8, !tbaa !4
  store ptr %1792, ptr %224, align 8, !tbaa !4
  br label %1796

1793:                                             ; preds = %1776
  %1794 = load ptr, ptr %222, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1794)
  %1795 = call ptr @lean_box(i64 noundef 0)
  store ptr %1795, ptr %224, align 8, !tbaa !4
  br label %1796

1796:                                             ; preds = %1793, %1789
  %1797 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__42, align 8, !tbaa !4
  store ptr %1797, ptr %225, align 8, !tbaa !4
  %1798 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1798)
  %1799 = load ptr, ptr %224, align 8, !tbaa !4
  %1800 = call zeroext i1 @lean_is_scalar(ptr noundef %1799)
  br i1 %1800, label %1801, label %1803

1801:                                             ; preds = %1796
  %1802 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1802, ptr %226, align 8, !tbaa !4
  br label %1806

1803:                                             ; preds = %1796
  %1804 = load ptr, ptr %224, align 8, !tbaa !4
  store ptr %1804, ptr %226, align 8, !tbaa !4
  %1805 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1805, i8 noundef zeroext 2)
  br label %1806

1806:                                             ; preds = %1803, %1801
  %1807 = load ptr, ptr %226, align 8, !tbaa !4
  %1808 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1807, i32 noundef 0, ptr noundef %1808)
  %1809 = load ptr, ptr %226, align 8, !tbaa !4
  %1810 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1809, i32 noundef 1, ptr noundef %1810)
  %1811 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__28, align 8, !tbaa !4
  store ptr %1811, ptr %227, align 8, !tbaa !4
  %1812 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1812)
  %1813 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1813, ptr %228, align 8, !tbaa !4
  %1814 = load ptr, ptr %228, align 8, !tbaa !4
  %1815 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1814, i32 noundef 0, ptr noundef %1815)
  %1816 = load ptr, ptr %228, align 8, !tbaa !4
  %1817 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1816, i32 noundef 1, ptr noundef %1817)
  %1818 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__46, align 8, !tbaa !4
  store ptr %1818, ptr %229, align 8, !tbaa !4
  %1819 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1819)
  %1820 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1820, i8 noundef zeroext 2)
  %1821 = load ptr, ptr %50, align 8, !tbaa !4
  %1822 = load ptr, ptr %229, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1821, i32 noundef 1, ptr noundef %1822)
  %1823 = load ptr, ptr %50, align 8, !tbaa !4
  %1824 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1823, i32 noundef 0, ptr noundef %1824)
  %1825 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__47, align 8, !tbaa !4
  store ptr %1825, ptr %230, align 8, !tbaa !4
  %1826 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1826)
  %1827 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1827, ptr %231, align 8, !tbaa !4
  %1828 = load ptr, ptr %231, align 8, !tbaa !4
  %1829 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1828, i32 noundef 0, ptr noundef %1829)
  %1830 = load ptr, ptr %231, align 8, !tbaa !4
  %1831 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1830, i32 noundef 1, ptr noundef %1831)
  %1832 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__16, align 8, !tbaa !4
  store ptr %1832, ptr %232, align 8, !tbaa !4
  %1833 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1833)
  %1834 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1834, ptr %233, align 8, !tbaa !4
  %1835 = load ptr, ptr %233, align 8, !tbaa !4
  %1836 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1835, i32 noundef 0, ptr noundef %1836)
  %1837 = load ptr, ptr %233, align 8, !tbaa !4
  %1838 = load ptr, ptr %232, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1837, i32 noundef 1, ptr noundef %1838)
  %1839 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__50, align 8, !tbaa !4
  store ptr %1839, ptr %234, align 8, !tbaa !4
  %1840 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1840)
  %1841 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1841, ptr %235, align 8, !tbaa !4
  %1842 = load ptr, ptr %235, align 8, !tbaa !4
  %1843 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1842, i32 noundef 0, ptr noundef %1843)
  %1844 = load ptr, ptr %235, align 8, !tbaa !4
  %1845 = load ptr, ptr %234, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1844, i32 noundef 1, ptr noundef %1845)
  %1846 = load ptr, ptr %28, align 8, !tbaa !4
  %1847 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %1846)
  store ptr %1847, ptr %236, align 8, !tbaa !4
  %1848 = load ptr, ptr %236, align 8, !tbaa !4
  %1849 = load ptr, ptr %46, align 8, !tbaa !4
  %1850 = call ptr @l_Lean_Syntax_mkNumLit(ptr noundef %1848, ptr noundef %1849)
  store ptr %1850, ptr %237, align 8, !tbaa !4
  %1851 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__49, align 8, !tbaa !4
  store ptr %1851, ptr %238, align 8, !tbaa !4
  %1852 = load ptr, ptr %233, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1852)
  %1853 = load ptr, ptr %231, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1853)
  %1854 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1854)
  %1855 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1855)
  %1856 = load ptr, ptr %55, align 8, !tbaa !4
  %1857 = load ptr, ptr %238, align 8, !tbaa !4
  %1858 = load ptr, ptr %228, align 8, !tbaa !4
  %1859 = load ptr, ptr %235, align 8, !tbaa !4
  %1860 = load ptr, ptr %231, align 8, !tbaa !4
  %1861 = load ptr, ptr %237, align 8, !tbaa !4
  %1862 = load ptr, ptr %233, align 8, !tbaa !4
  %1863 = call ptr @l_Lean_Syntax_node5(ptr noundef %1856, ptr noundef %1857, ptr noundef %1858, ptr noundef %1859, ptr noundef %1860, ptr noundef %1861, ptr noundef %1862)
  store ptr %1863, ptr %239, align 8, !tbaa !4
  %1864 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1864)
  %1865 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1865)
  %1866 = load ptr, ptr %55, align 8, !tbaa !4
  %1867 = load ptr, ptr %23, align 8, !tbaa !4
  %1868 = load ptr, ptr %239, align 8, !tbaa !4
  %1869 = call ptr @l_Lean_Syntax_node1(ptr noundef %1866, ptr noundef %1867, ptr noundef %1868)
  store ptr %1869, ptr %240, align 8, !tbaa !4
  %1870 = load ptr, ptr %29, align 8, !tbaa !4
  %1871 = call i64 @lean_array_size(ptr noundef %1870)
  store i64 %1871, ptr %241, align 8, !tbaa !8
  %1872 = load i64, ptr %241, align 8, !tbaa !8
  %1873 = load i64, ptr %30, align 8, !tbaa !8
  %1874 = load ptr, ptr %29, align 8, !tbaa !4
  %1875 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Command_elabMacro___spec__2(i64 noundef %1872, i64 noundef %1873, ptr noundef %1874)
  store ptr %1875, ptr %242, align 8, !tbaa !4
  %1876 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__6, align 8, !tbaa !4
  store ptr %1876, ptr %243, align 8, !tbaa !4
  %1877 = load ptr, ptr %243, align 8, !tbaa !4
  %1878 = load ptr, ptr %242, align 8, !tbaa !4
  %1879 = call ptr @l_Array_append___rarg(ptr noundef %1877, ptr noundef %1878)
  store ptr %1879, ptr %244, align 8, !tbaa !4
  %1880 = load ptr, ptr %242, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1880)
  %1881 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1881)
  %1882 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1882)
  %1883 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1883, ptr %245, align 8, !tbaa !4
  %1884 = load ptr, ptr %245, align 8, !tbaa !4
  %1885 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1884, i32 noundef 0, ptr noundef %1885)
  %1886 = load ptr, ptr %245, align 8, !tbaa !4
  %1887 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1886, i32 noundef 1, ptr noundef %1887)
  %1888 = load ptr, ptr %245, align 8, !tbaa !4
  %1889 = load ptr, ptr %244, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1888, i32 noundef 2, ptr noundef %1889)
  %1890 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__51, align 8, !tbaa !4
  store ptr %1890, ptr %246, align 8, !tbaa !4
  %1891 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1891)
  %1892 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1892, ptr %247, align 8, !tbaa !4
  %1893 = load ptr, ptr %247, align 8, !tbaa !4
  %1894 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1893, i32 noundef 0, ptr noundef %1894)
  %1895 = load ptr, ptr %247, align 8, !tbaa !4
  %1896 = load ptr, ptr %246, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1895, i32 noundef 1, ptr noundef %1896)
  %1897 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1897)
  %1898 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1898)
  %1899 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1899, ptr %248, align 8, !tbaa !4
  %1900 = load ptr, ptr %248, align 8, !tbaa !4
  %1901 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1900, i32 noundef 0, ptr noundef %1901)
  %1902 = load ptr, ptr %248, align 8, !tbaa !4
  %1903 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1902, i32 noundef 1, ptr noundef %1903)
  %1904 = load ptr, ptr %247, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1904)
  %1905 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1905, ptr %249, align 8, !tbaa !4
  %1906 = load ptr, ptr %249, align 8, !tbaa !4
  %1907 = load ptr, ptr %247, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1906, i32 noundef 0, ptr noundef %1907)
  %1908 = load ptr, ptr %249, align 8, !tbaa !4
  %1909 = load ptr, ptr %248, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1908, i32 noundef 1, ptr noundef %1909)
  %1910 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1910, ptr %250, align 8, !tbaa !4
  %1911 = load ptr, ptr %250, align 8, !tbaa !4
  %1912 = load ptr, ptr %245, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1911, i32 noundef 0, ptr noundef %1912)
  %1913 = load ptr, ptr %250, align 8, !tbaa !4
  %1914 = load ptr, ptr %249, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1913, i32 noundef 1, ptr noundef %1914)
  %1915 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1915, ptr %251, align 8, !tbaa !4
  %1916 = load ptr, ptr %251, align 8, !tbaa !4
  %1917 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1916, i32 noundef 0, ptr noundef %1917)
  %1918 = load ptr, ptr %251, align 8, !tbaa !4
  %1919 = load ptr, ptr %250, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1918, i32 noundef 1, ptr noundef %1919)
  %1920 = load ptr, ptr %26, align 8, !tbaa !4
  %1921 = call i32 @lean_obj_tag(ptr noundef %1920)
  %1922 = icmp eq i32 %1921, 0
  br i1 %1922, label %1923, label %1925

1923:                                             ; preds = %1806
  %1924 = load ptr, ptr %243, align 8, !tbaa !4
  store ptr %1924, ptr %252, align 8, !tbaa !4
  br label %1933

1925:                                             ; preds = %1806
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #7
  %1926 = load ptr, ptr %26, align 8, !tbaa !4
  %1927 = call ptr @lean_ctor_get(ptr noundef %1926, i32 noundef 0)
  store ptr %1927, ptr %253, align 8, !tbaa !4
  %1928 = load ptr, ptr %253, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1928)
  %1929 = load ptr, ptr %253, align 8, !tbaa !4
  %1930 = call ptr @l_Array_mkArray1___rarg(ptr noundef %1929)
  store ptr %1930, ptr %254, align 8, !tbaa !4
  %1931 = load ptr, ptr %254, align 8, !tbaa !4
  store ptr %1931, ptr %252, align 8, !tbaa !4
  store i32 10, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  %1932 = load i32, ptr %92, align 4
  switch i32 %1932, label %2176 [
    i32 10, label %1933
  ]

1933:                                             ; preds = %1925, %1923
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  %1934 = load ptr, ptr %243, align 8, !tbaa !4
  %1935 = load ptr, ptr %252, align 8, !tbaa !4
  %1936 = call ptr @l_Array_append___rarg(ptr noundef %1934, ptr noundef %1935)
  store ptr %1936, ptr %255, align 8, !tbaa !4
  %1937 = load ptr, ptr %252, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1937)
  %1938 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1938)
  %1939 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1939)
  %1940 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1940, ptr %256, align 8, !tbaa !4
  %1941 = load ptr, ptr %256, align 8, !tbaa !4
  %1942 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1941, i32 noundef 0, ptr noundef %1942)
  %1943 = load ptr, ptr %256, align 8, !tbaa !4
  %1944 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1943, i32 noundef 1, ptr noundef %1944)
  %1945 = load ptr, ptr %256, align 8, !tbaa !4
  %1946 = load ptr, ptr %255, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1945, i32 noundef 2, ptr noundef %1946)
  %1947 = load ptr, ptr %35, align 8, !tbaa !4
  %1948 = call i32 @lean_obj_tag(ptr noundef %1947)
  %1949 = icmp eq i32 %1948, 0
  br i1 %1949, label %1950, label %1952

1950:                                             ; preds = %1933
  %1951 = load ptr, ptr %243, align 8, !tbaa !4
  store ptr %1951, ptr %257, align 8, !tbaa !4
  br label %1993

1952:                                             ; preds = %1933
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #7
  %1953 = load ptr, ptr %35, align 8, !tbaa !4
  %1954 = call ptr @lean_ctor_get(ptr noundef %1953, i32 noundef 0)
  store ptr %1954, ptr %258, align 8, !tbaa !4
  %1955 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__56, align 8, !tbaa !4
  store ptr %1955, ptr %259, align 8, !tbaa !4
  %1956 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1956)
  %1957 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1957, ptr %260, align 8, !tbaa !4
  %1958 = load ptr, ptr %260, align 8, !tbaa !4
  %1959 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1958, i32 noundef 0, ptr noundef %1959)
  %1960 = load ptr, ptr %260, align 8, !tbaa !4
  %1961 = load ptr, ptr %259, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1960, i32 noundef 1, ptr noundef %1961)
  %1962 = load ptr, ptr %243, align 8, !tbaa !4
  %1963 = load ptr, ptr %258, align 8, !tbaa !4
  %1964 = call ptr @l_Array_append___rarg(ptr noundef %1962, ptr noundef %1963)
  store ptr %1964, ptr %261, align 8, !tbaa !4
  %1965 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1965)
  %1966 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1966)
  %1967 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1967, ptr %262, align 8, !tbaa !4
  %1968 = load ptr, ptr %262, align 8, !tbaa !4
  %1969 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1968, i32 noundef 0, ptr noundef %1969)
  %1970 = load ptr, ptr %262, align 8, !tbaa !4
  %1971 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1970, i32 noundef 1, ptr noundef %1971)
  %1972 = load ptr, ptr %262, align 8, !tbaa !4
  %1973 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1972, i32 noundef 2, ptr noundef %1973)
  %1974 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__57, align 8, !tbaa !4
  store ptr %1974, ptr %263, align 8, !tbaa !4
  %1975 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1975)
  %1976 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1976, ptr %264, align 8, !tbaa !4
  %1977 = load ptr, ptr %264, align 8, !tbaa !4
  %1978 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1977, i32 noundef 0, ptr noundef %1978)
  %1979 = load ptr, ptr %264, align 8, !tbaa !4
  %1980 = load ptr, ptr %263, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1979, i32 noundef 1, ptr noundef %1980)
  %1981 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__55, align 8, !tbaa !4
  store ptr %1981, ptr %265, align 8, !tbaa !4
  %1982 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1982)
  %1983 = load ptr, ptr %55, align 8, !tbaa !4
  %1984 = load ptr, ptr %265, align 8, !tbaa !4
  %1985 = load ptr, ptr %260, align 8, !tbaa !4
  %1986 = load ptr, ptr %262, align 8, !tbaa !4
  %1987 = load ptr, ptr %264, align 8, !tbaa !4
  %1988 = call ptr @l_Lean_Syntax_node3(ptr noundef %1983, ptr noundef %1984, ptr noundef %1985, ptr noundef %1986, ptr noundef %1987)
  store ptr %1988, ptr %266, align 8, !tbaa !4
  %1989 = load ptr, ptr %266, align 8, !tbaa !4
  %1990 = call ptr @l_Array_mkArray1___rarg(ptr noundef %1989)
  store ptr %1990, ptr %267, align 8, !tbaa !4
  %1991 = load ptr, ptr %267, align 8, !tbaa !4
  store ptr %1991, ptr %257, align 8, !tbaa !4
  store i32 11, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #7
  %1992 = load i32, ptr %92, align 4
  switch i32 %1992, label %2175 [
    i32 11, label %1993
  ]

1993:                                             ; preds = %1952, %1950
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #7
  %1994 = load ptr, ptr %243, align 8, !tbaa !4
  %1995 = load ptr, ptr %257, align 8, !tbaa !4
  %1996 = call ptr @l_Array_append___rarg(ptr noundef %1994, ptr noundef %1995)
  store ptr %1996, ptr %268, align 8, !tbaa !4
  %1997 = load ptr, ptr %257, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1997)
  %1998 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1998)
  %1999 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1999)
  %2000 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %2000, ptr %269, align 8, !tbaa !4
  %2001 = load ptr, ptr %269, align 8, !tbaa !4
  %2002 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2001, i32 noundef 0, ptr noundef %2002)
  %2003 = load ptr, ptr %269, align 8, !tbaa !4
  %2004 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2003, i32 noundef 1, ptr noundef %2004)
  %2005 = load ptr, ptr %269, align 8, !tbaa !4
  %2006 = load ptr, ptr %268, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2005, i32 noundef 2, ptr noundef %2006)
  %2007 = load ptr, ptr %34, align 8, !tbaa !4
  %2008 = call i32 @lean_obj_tag(ptr noundef %2007)
  %2009 = icmp eq i32 %2008, 0
  br i1 %2009, label %2010, label %2013

2010:                                             ; preds = %1993
  %2011 = load ptr, ptr %247, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2011)
  %2012 = load ptr, ptr %243, align 8, !tbaa !4
  store ptr %2012, ptr %270, align 8, !tbaa !4
  br label %2029

2013:                                             ; preds = %1993
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #7
  %2014 = load ptr, ptr %34, align 8, !tbaa !4
  %2015 = call ptr @lean_ctor_get(ptr noundef %2014, i32 noundef 0)
  store ptr %2015, ptr %271, align 8, !tbaa !4
  %2016 = load ptr, ptr %271, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2016)
  %2017 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2017)
  %2018 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__53, align 8, !tbaa !4
  store ptr %2018, ptr %272, align 8, !tbaa !4
  %2019 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2019)
  %2020 = load ptr, ptr %55, align 8, !tbaa !4
  %2021 = load ptr, ptr %272, align 8, !tbaa !4
  %2022 = load ptr, ptr %247, align 8, !tbaa !4
  %2023 = load ptr, ptr %271, align 8, !tbaa !4
  %2024 = call ptr @l_Lean_Syntax_node2(ptr noundef %2020, ptr noundef %2021, ptr noundef %2022, ptr noundef %2023)
  store ptr %2024, ptr %273, align 8, !tbaa !4
  %2025 = load ptr, ptr %273, align 8, !tbaa !4
  %2026 = call ptr @l_Array_mkArray1___rarg(ptr noundef %2025)
  store ptr %2026, ptr %274, align 8, !tbaa !4
  %2027 = load ptr, ptr %274, align 8, !tbaa !4
  store ptr %2027, ptr %270, align 8, !tbaa !4
  store i32 12, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #7
  %2028 = load i32, ptr %92, align 4
  switch i32 %2028, label %2174 [
    i32 12, label %2029
  ]

2029:                                             ; preds = %2013, %2010
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #7
  %2030 = load ptr, ptr %243, align 8, !tbaa !4
  %2031 = load ptr, ptr %270, align 8, !tbaa !4
  %2032 = call ptr @l_Array_append___rarg(ptr noundef %2030, ptr noundef %2031)
  store ptr %2032, ptr %275, align 8, !tbaa !4
  %2033 = load ptr, ptr %270, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2033)
  %2034 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2034)
  %2035 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2035)
  %2036 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %2036, ptr %276, align 8, !tbaa !4
  %2037 = load ptr, ptr %276, align 8, !tbaa !4
  %2038 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2037, i32 noundef 0, ptr noundef %2038)
  %2039 = load ptr, ptr %276, align 8, !tbaa !4
  %2040 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2039, i32 noundef 1, ptr noundef %2040)
  %2041 = load ptr, ptr %276, align 8, !tbaa !4
  %2042 = load ptr, ptr %275, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2041, i32 noundef 2, ptr noundef %2042)
  %2043 = load ptr, ptr %31, align 8, !tbaa !4
  %2044 = call i32 @lean_obj_tag(ptr noundef %2043)
  %2045 = icmp eq i32 %2044, 0
  br i1 %2045, label %2046, label %2109

2046:                                             ; preds = %2029
  call void @llvm.lifetime.start.p0(i64 1, ptr %277) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %290) #7
  store i8 1, ptr %277, align 1, !tbaa !12
  %2047 = load ptr, ptr %32, align 8, !tbaa !4
  %2048 = load ptr, ptr %36, align 8, !tbaa !4
  %2049 = load i8, ptr %277, align 1, !tbaa !12
  %2050 = call ptr @l_Lean_mkIdentFrom(ptr noundef %2047, ptr noundef %2048, i8 noundef zeroext %2049)
  store ptr %2050, ptr %278, align 8, !tbaa !4
  %2051 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__45, align 8, !tbaa !4
  store ptr %2051, ptr %279, align 8, !tbaa !4
  %2052 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2052)
  %2053 = load ptr, ptr %55, align 8, !tbaa !4
  %2054 = load ptr, ptr %279, align 8, !tbaa !4
  %2055 = load ptr, ptr %228, align 8, !tbaa !4
  %2056 = load ptr, ptr %50, align 8, !tbaa !4
  %2057 = load ptr, ptr %231, align 8, !tbaa !4
  %2058 = load ptr, ptr %278, align 8, !tbaa !4
  %2059 = load ptr, ptr %233, align 8, !tbaa !4
  %2060 = call ptr @l_Lean_Syntax_node5(ptr noundef %2053, ptr noundef %2054, ptr noundef %2055, ptr noundef %2056, ptr noundef %2057, ptr noundef %2058, ptr noundef %2059)
  store ptr %2060, ptr %280, align 8, !tbaa !4
  %2061 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2061)
  %2062 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2062)
  %2063 = load ptr, ptr %55, align 8, !tbaa !4
  %2064 = load ptr, ptr %23, align 8, !tbaa !4
  %2065 = load ptr, ptr %280, align 8, !tbaa !4
  %2066 = call ptr @l_Lean_Syntax_node1(ptr noundef %2063, ptr noundef %2064, ptr noundef %2065)
  store ptr %2066, ptr %281, align 8, !tbaa !4
  %2067 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2067, ptr %282, align 8, !tbaa !4
  %2068 = load ptr, ptr %282, align 8, !tbaa !4
  %2069 = load ptr, ptr %281, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2068, i32 noundef 0, ptr noundef %2069)
  %2070 = load ptr, ptr %282, align 8, !tbaa !4
  %2071 = load ptr, ptr %251, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2070, i32 noundef 1, ptr noundef %2071)
  %2072 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2072, ptr %283, align 8, !tbaa !4
  %2073 = load ptr, ptr %283, align 8, !tbaa !4
  %2074 = load ptr, ptr %276, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2073, i32 noundef 0, ptr noundef %2074)
  %2075 = load ptr, ptr %283, align 8, !tbaa !4
  %2076 = load ptr, ptr %282, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2075, i32 noundef 1, ptr noundef %2076)
  %2077 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2077, ptr %284, align 8, !tbaa !4
  %2078 = load ptr, ptr %284, align 8, !tbaa !4
  %2079 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2078, i32 noundef 0, ptr noundef %2079)
  %2080 = load ptr, ptr %284, align 8, !tbaa !4
  %2081 = load ptr, ptr %283, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2080, i32 noundef 1, ptr noundef %2081)
  %2082 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2082, ptr %285, align 8, !tbaa !4
  %2083 = load ptr, ptr %285, align 8, !tbaa !4
  %2084 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2083, i32 noundef 0, ptr noundef %2084)
  %2085 = load ptr, ptr %285, align 8, !tbaa !4
  %2086 = load ptr, ptr %284, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2085, i32 noundef 1, ptr noundef %2086)
  %2087 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2087, ptr %286, align 8, !tbaa !4
  %2088 = load ptr, ptr %286, align 8, !tbaa !4
  %2089 = load ptr, ptr %269, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2088, i32 noundef 0, ptr noundef %2089)
  %2090 = load ptr, ptr %286, align 8, !tbaa !4
  %2091 = load ptr, ptr %285, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2090, i32 noundef 1, ptr noundef %2091)
  %2092 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2092, ptr %287, align 8, !tbaa !4
  %2093 = load ptr, ptr %287, align 8, !tbaa !4
  %2094 = load ptr, ptr %256, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2093, i32 noundef 0, ptr noundef %2094)
  %2095 = load ptr, ptr %287, align 8, !tbaa !4
  %2096 = load ptr, ptr %286, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2095, i32 noundef 1, ptr noundef %2096)
  %2097 = load ptr, ptr %287, align 8, !tbaa !4
  %2098 = call ptr @lean_array_mk(ptr noundef %2097)
  store ptr %2098, ptr %288, align 8, !tbaa !4
  %2099 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__43, align 8, !tbaa !4
  store ptr %2099, ptr %289, align 8, !tbaa !4
  %2100 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %2100, ptr %290, align 8, !tbaa !4
  %2101 = load ptr, ptr %290, align 8, !tbaa !4
  %2102 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2101, i32 noundef 0, ptr noundef %2102)
  %2103 = load ptr, ptr %290, align 8, !tbaa !4
  %2104 = load ptr, ptr %289, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2103, i32 noundef 1, ptr noundef %2104)
  %2105 = load ptr, ptr %290, align 8, !tbaa !4
  %2106 = load ptr, ptr %288, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2105, i32 noundef 2, ptr noundef %2106)
  %2107 = load ptr, ptr %290, align 8, !tbaa !4
  store ptr %2107, ptr %48, align 8, !tbaa !4
  %2108 = load ptr, ptr %223, align 8, !tbaa !4
  store ptr %2108, ptr %49, align 8, !tbaa !4
  store i32 6, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %290) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %277) #7
  br label %2173

2109:                                             ; preds = %2029
  call void @llvm.lifetime.start.p0(i64 8, ptr %291) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %298) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %299) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %300) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %302) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %303) #7
  %2110 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2110)
  %2111 = load ptr, ptr %31, align 8, !tbaa !4
  %2112 = call ptr @lean_ctor_get(ptr noundef %2111, i32 noundef 0)
  store ptr %2112, ptr %291, align 8, !tbaa !4
  %2113 = load ptr, ptr %291, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2113)
  %2114 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2114)
  %2115 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__45, align 8, !tbaa !4
  store ptr %2115, ptr %292, align 8, !tbaa !4
  %2116 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2116)
  %2117 = load ptr, ptr %55, align 8, !tbaa !4
  %2118 = load ptr, ptr %292, align 8, !tbaa !4
  %2119 = load ptr, ptr %228, align 8, !tbaa !4
  %2120 = load ptr, ptr %50, align 8, !tbaa !4
  %2121 = load ptr, ptr %231, align 8, !tbaa !4
  %2122 = load ptr, ptr %291, align 8, !tbaa !4
  %2123 = load ptr, ptr %233, align 8, !tbaa !4
  %2124 = call ptr @l_Lean_Syntax_node5(ptr noundef %2117, ptr noundef %2118, ptr noundef %2119, ptr noundef %2120, ptr noundef %2121, ptr noundef %2122, ptr noundef %2123)
  store ptr %2124, ptr %293, align 8, !tbaa !4
  %2125 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2125)
  %2126 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2126)
  %2127 = load ptr, ptr %55, align 8, !tbaa !4
  %2128 = load ptr, ptr %23, align 8, !tbaa !4
  %2129 = load ptr, ptr %293, align 8, !tbaa !4
  %2130 = call ptr @l_Lean_Syntax_node1(ptr noundef %2127, ptr noundef %2128, ptr noundef %2129)
  store ptr %2130, ptr %294, align 8, !tbaa !4
  %2131 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2131, ptr %295, align 8, !tbaa !4
  %2132 = load ptr, ptr %295, align 8, !tbaa !4
  %2133 = load ptr, ptr %294, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2132, i32 noundef 0, ptr noundef %2133)
  %2134 = load ptr, ptr %295, align 8, !tbaa !4
  %2135 = load ptr, ptr %251, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2134, i32 noundef 1, ptr noundef %2135)
  %2136 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2136, ptr %296, align 8, !tbaa !4
  %2137 = load ptr, ptr %296, align 8, !tbaa !4
  %2138 = load ptr, ptr %276, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2137, i32 noundef 0, ptr noundef %2138)
  %2139 = load ptr, ptr %296, align 8, !tbaa !4
  %2140 = load ptr, ptr %295, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2139, i32 noundef 1, ptr noundef %2140)
  %2141 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2141, ptr %297, align 8, !tbaa !4
  %2142 = load ptr, ptr %297, align 8, !tbaa !4
  %2143 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2142, i32 noundef 0, ptr noundef %2143)
  %2144 = load ptr, ptr %297, align 8, !tbaa !4
  %2145 = load ptr, ptr %296, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2144, i32 noundef 1, ptr noundef %2145)
  %2146 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2146, ptr %298, align 8, !tbaa !4
  %2147 = load ptr, ptr %298, align 8, !tbaa !4
  %2148 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2147, i32 noundef 0, ptr noundef %2148)
  %2149 = load ptr, ptr %298, align 8, !tbaa !4
  %2150 = load ptr, ptr %297, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2149, i32 noundef 1, ptr noundef %2150)
  %2151 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2151, ptr %299, align 8, !tbaa !4
  %2152 = load ptr, ptr %299, align 8, !tbaa !4
  %2153 = load ptr, ptr %269, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2152, i32 noundef 0, ptr noundef %2153)
  %2154 = load ptr, ptr %299, align 8, !tbaa !4
  %2155 = load ptr, ptr %298, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2154, i32 noundef 1, ptr noundef %2155)
  %2156 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2156, ptr %300, align 8, !tbaa !4
  %2157 = load ptr, ptr %300, align 8, !tbaa !4
  %2158 = load ptr, ptr %256, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2157, i32 noundef 0, ptr noundef %2158)
  %2159 = load ptr, ptr %300, align 8, !tbaa !4
  %2160 = load ptr, ptr %299, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2159, i32 noundef 1, ptr noundef %2160)
  %2161 = load ptr, ptr %300, align 8, !tbaa !4
  %2162 = call ptr @lean_array_mk(ptr noundef %2161)
  store ptr %2162, ptr %301, align 8, !tbaa !4
  %2163 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__43, align 8, !tbaa !4
  store ptr %2163, ptr %302, align 8, !tbaa !4
  %2164 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %2164, ptr %303, align 8, !tbaa !4
  %2165 = load ptr, ptr %303, align 8, !tbaa !4
  %2166 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2165, i32 noundef 0, ptr noundef %2166)
  %2167 = load ptr, ptr %303, align 8, !tbaa !4
  %2168 = load ptr, ptr %302, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2167, i32 noundef 1, ptr noundef %2168)
  %2169 = load ptr, ptr %303, align 8, !tbaa !4
  %2170 = load ptr, ptr %301, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2169, i32 noundef 2, ptr noundef %2170)
  %2171 = load ptr, ptr %303, align 8, !tbaa !4
  store ptr %2171, ptr %48, align 8, !tbaa !4
  %2172 = load ptr, ptr %223, align 8, !tbaa !4
  store ptr %2172, ptr %49, align 8, !tbaa !4
  store i32 6, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %303) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %302) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %300) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %299) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %298) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %291) #7
  br label %2173

2173:                                             ; preds = %2109, %2046
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #7
  br label %2174

2174:                                             ; preds = %2173, %2013
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #7
  br label %2175

2175:                                             ; preds = %2174, %1952
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #7
  br label %2176

2176:                                             ; preds = %2175, %1925
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  br label %2177

2177:                                             ; preds = %2176, %1775
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  %2178 = load i32, ptr %92, align 4
  switch i32 %2178, label %5240 [
    i32 6, label %2612
  ]

2179:                                             ; preds = %951
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %306) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %312) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %315) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %316) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %317) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %318) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %319) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %320) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %321) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %322) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %323) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %324) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %325) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %326) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %327) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %328) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %329) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %330) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %331) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %332) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %333) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %334) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %335) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %336) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %337) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %338) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %339) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %340) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %341) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %342) #7
  %2180 = load ptr, ptr %50, align 8, !tbaa !4
  %2181 = call ptr @lean_ctor_get(ptr noundef %2180, i32 noundef 0)
  store ptr %2181, ptr %304, align 8, !tbaa !4
  %2182 = load ptr, ptr %50, align 8, !tbaa !4
  %2183 = call ptr @lean_ctor_get(ptr noundef %2182, i32 noundef 1)
  store ptr %2183, ptr %305, align 8, !tbaa !4
  %2184 = load ptr, ptr %305, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2184)
  %2185 = load ptr, ptr %304, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2185)
  %2186 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2186)
  store i8 0, ptr %306, align 1, !tbaa !12
  %2187 = load ptr, ptr %304, align 8, !tbaa !4
  %2188 = load i8, ptr %306, align 1, !tbaa !12
  %2189 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %2187, i8 noundef zeroext %2188)
  store ptr %2189, ptr %307, align 8, !tbaa !4
  %2190 = load ptr, ptr %304, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2190)
  %2191 = load ptr, ptr %37, align 8, !tbaa !4
  %2192 = load ptr, ptr %38, align 8, !tbaa !4
  %2193 = load ptr, ptr %305, align 8, !tbaa !4
  %2194 = call ptr @l_Lean_Elab_Command_getCurrMacroScope(ptr noundef %2191, ptr noundef %2192, ptr noundef %2193)
  store ptr %2194, ptr %308, align 8, !tbaa !4
  %2195 = load ptr, ptr %308, align 8, !tbaa !4
  %2196 = call ptr @lean_ctor_get(ptr noundef %2195, i32 noundef 1)
  store ptr %2196, ptr %309, align 8, !tbaa !4
  %2197 = load ptr, ptr %309, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2197)
  %2198 = load ptr, ptr %308, align 8, !tbaa !4
  %2199 = call zeroext i1 @lean_is_exclusive(ptr noundef %2198)
  br i1 %2199, label %2200, label %2204

2200:                                             ; preds = %2179
  %2201 = load ptr, ptr %308, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2201, i32 noundef 0)
  %2202 = load ptr, ptr %308, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2202, i32 noundef 1)
  %2203 = load ptr, ptr %308, align 8, !tbaa !4
  store ptr %2203, ptr %310, align 8, !tbaa !4
  br label %2207

2204:                                             ; preds = %2179
  %2205 = load ptr, ptr %308, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2205)
  %2206 = call ptr @lean_box(i64 noundef 0)
  store ptr %2206, ptr %310, align 8, !tbaa !4
  br label %2207

2207:                                             ; preds = %2204, %2200
  %2208 = load ptr, ptr %38, align 8, !tbaa !4
  %2209 = load ptr, ptr %309, align 8, !tbaa !4
  %2210 = call ptr @l_Lean_Elab_Command_getMainModule___rarg(ptr noundef %2208, ptr noundef %2209)
  store ptr %2210, ptr %311, align 8, !tbaa !4
  %2211 = load ptr, ptr %311, align 8, !tbaa !4
  %2212 = call ptr @lean_ctor_get(ptr noundef %2211, i32 noundef 1)
  store ptr %2212, ptr %312, align 8, !tbaa !4
  %2213 = load ptr, ptr %312, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2213)
  %2214 = load ptr, ptr %311, align 8, !tbaa !4
  %2215 = call zeroext i1 @lean_is_exclusive(ptr noundef %2214)
  br i1 %2215, label %2216, label %2220

2216:                                             ; preds = %2207
  %2217 = load ptr, ptr %311, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2217, i32 noundef 0)
  %2218 = load ptr, ptr %311, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2218, i32 noundef 1)
  %2219 = load ptr, ptr %311, align 8, !tbaa !4
  store ptr %2219, ptr %313, align 8, !tbaa !4
  br label %2223

2220:                                             ; preds = %2207
  %2221 = load ptr, ptr %311, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2221)
  %2222 = call ptr @lean_box(i64 noundef 0)
  store ptr %2222, ptr %313, align 8, !tbaa !4
  br label %2223

2223:                                             ; preds = %2220, %2216
  %2224 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__42, align 8, !tbaa !4
  store ptr %2224, ptr %314, align 8, !tbaa !4
  %2225 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2225)
  %2226 = load ptr, ptr %313, align 8, !tbaa !4
  %2227 = call zeroext i1 @lean_is_scalar(ptr noundef %2226)
  br i1 %2227, label %2228, label %2230

2228:                                             ; preds = %2223
  %2229 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2229, ptr %315, align 8, !tbaa !4
  br label %2233

2230:                                             ; preds = %2223
  %2231 = load ptr, ptr %313, align 8, !tbaa !4
  store ptr %2231, ptr %315, align 8, !tbaa !4
  %2232 = load ptr, ptr %315, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %2232, i8 noundef zeroext 2)
  br label %2233

2233:                                             ; preds = %2230, %2228
  %2234 = load ptr, ptr %315, align 8, !tbaa !4
  %2235 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2234, i32 noundef 0, ptr noundef %2235)
  %2236 = load ptr, ptr %315, align 8, !tbaa !4
  %2237 = load ptr, ptr %314, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2236, i32 noundef 1, ptr noundef %2237)
  %2238 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__28, align 8, !tbaa !4
  store ptr %2238, ptr %316, align 8, !tbaa !4
  %2239 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2239)
  %2240 = load ptr, ptr %310, align 8, !tbaa !4
  %2241 = call zeroext i1 @lean_is_scalar(ptr noundef %2240)
  br i1 %2241, label %2242, label %2244

2242:                                             ; preds = %2233
  %2243 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2243, ptr %317, align 8, !tbaa !4
  br label %2247

2244:                                             ; preds = %2233
  %2245 = load ptr, ptr %310, align 8, !tbaa !4
  store ptr %2245, ptr %317, align 8, !tbaa !4
  %2246 = load ptr, ptr %317, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %2246, i8 noundef zeroext 2)
  br label %2247

2247:                                             ; preds = %2244, %2242
  %2248 = load ptr, ptr %317, align 8, !tbaa !4
  %2249 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2248, i32 noundef 0, ptr noundef %2249)
  %2250 = load ptr, ptr %317, align 8, !tbaa !4
  %2251 = load ptr, ptr %316, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2250, i32 noundef 1, ptr noundef %2251)
  %2252 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__46, align 8, !tbaa !4
  store ptr %2252, ptr %318, align 8, !tbaa !4
  %2253 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2253)
  %2254 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2254, ptr %319, align 8, !tbaa !4
  %2255 = load ptr, ptr %319, align 8, !tbaa !4
  %2256 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2255, i32 noundef 0, ptr noundef %2256)
  %2257 = load ptr, ptr %319, align 8, !tbaa !4
  %2258 = load ptr, ptr %318, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2257, i32 noundef 1, ptr noundef %2258)
  %2259 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__47, align 8, !tbaa !4
  store ptr %2259, ptr %320, align 8, !tbaa !4
  %2260 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2260)
  %2261 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2261, ptr %321, align 8, !tbaa !4
  %2262 = load ptr, ptr %321, align 8, !tbaa !4
  %2263 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2262, i32 noundef 0, ptr noundef %2263)
  %2264 = load ptr, ptr %321, align 8, !tbaa !4
  %2265 = load ptr, ptr %320, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2264, i32 noundef 1, ptr noundef %2265)
  %2266 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__16, align 8, !tbaa !4
  store ptr %2266, ptr %322, align 8, !tbaa !4
  %2267 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2267)
  %2268 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2268, ptr %323, align 8, !tbaa !4
  %2269 = load ptr, ptr %323, align 8, !tbaa !4
  %2270 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2269, i32 noundef 0, ptr noundef %2270)
  %2271 = load ptr, ptr %323, align 8, !tbaa !4
  %2272 = load ptr, ptr %322, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2271, i32 noundef 1, ptr noundef %2272)
  %2273 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__50, align 8, !tbaa !4
  store ptr %2273, ptr %324, align 8, !tbaa !4
  %2274 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2274)
  %2275 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2275, ptr %325, align 8, !tbaa !4
  %2276 = load ptr, ptr %325, align 8, !tbaa !4
  %2277 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2276, i32 noundef 0, ptr noundef %2277)
  %2278 = load ptr, ptr %325, align 8, !tbaa !4
  %2279 = load ptr, ptr %324, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2278, i32 noundef 1, ptr noundef %2279)
  %2280 = load ptr, ptr %28, align 8, !tbaa !4
  %2281 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %2280)
  store ptr %2281, ptr %326, align 8, !tbaa !4
  %2282 = load ptr, ptr %326, align 8, !tbaa !4
  %2283 = load ptr, ptr %46, align 8, !tbaa !4
  %2284 = call ptr @l_Lean_Syntax_mkNumLit(ptr noundef %2282, ptr noundef %2283)
  store ptr %2284, ptr %327, align 8, !tbaa !4
  %2285 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__49, align 8, !tbaa !4
  store ptr %2285, ptr %328, align 8, !tbaa !4
  %2286 = load ptr, ptr %323, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2286)
  %2287 = load ptr, ptr %321, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2287)
  %2288 = load ptr, ptr %317, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2288)
  %2289 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2289)
  %2290 = load ptr, ptr %307, align 8, !tbaa !4
  %2291 = load ptr, ptr %328, align 8, !tbaa !4
  %2292 = load ptr, ptr %317, align 8, !tbaa !4
  %2293 = load ptr, ptr %325, align 8, !tbaa !4
  %2294 = load ptr, ptr %321, align 8, !tbaa !4
  %2295 = load ptr, ptr %327, align 8, !tbaa !4
  %2296 = load ptr, ptr %323, align 8, !tbaa !4
  %2297 = call ptr @l_Lean_Syntax_node5(ptr noundef %2290, ptr noundef %2291, ptr noundef %2292, ptr noundef %2293, ptr noundef %2294, ptr noundef %2295, ptr noundef %2296)
  store ptr %2297, ptr %329, align 8, !tbaa !4
  %2298 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2298)
  %2299 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2299)
  %2300 = load ptr, ptr %307, align 8, !tbaa !4
  %2301 = load ptr, ptr %23, align 8, !tbaa !4
  %2302 = load ptr, ptr %329, align 8, !tbaa !4
  %2303 = call ptr @l_Lean_Syntax_node1(ptr noundef %2300, ptr noundef %2301, ptr noundef %2302)
  store ptr %2303, ptr %330, align 8, !tbaa !4
  %2304 = load ptr, ptr %29, align 8, !tbaa !4
  %2305 = call i64 @lean_array_size(ptr noundef %2304)
  store i64 %2305, ptr %331, align 8, !tbaa !8
  %2306 = load i64, ptr %331, align 8, !tbaa !8
  %2307 = load i64, ptr %30, align 8, !tbaa !8
  %2308 = load ptr, ptr %29, align 8, !tbaa !4
  %2309 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Command_elabMacro___spec__2(i64 noundef %2306, i64 noundef %2307, ptr noundef %2308)
  store ptr %2309, ptr %332, align 8, !tbaa !4
  %2310 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__6, align 8, !tbaa !4
  store ptr %2310, ptr %333, align 8, !tbaa !4
  %2311 = load ptr, ptr %333, align 8, !tbaa !4
  %2312 = load ptr, ptr %332, align 8, !tbaa !4
  %2313 = call ptr @l_Array_append___rarg(ptr noundef %2311, ptr noundef %2312)
  store ptr %2313, ptr %334, align 8, !tbaa !4
  %2314 = load ptr, ptr %332, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2314)
  %2315 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2315)
  %2316 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2316)
  %2317 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %2317, ptr %335, align 8, !tbaa !4
  %2318 = load ptr, ptr %335, align 8, !tbaa !4
  %2319 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2318, i32 noundef 0, ptr noundef %2319)
  %2320 = load ptr, ptr %335, align 8, !tbaa !4
  %2321 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2320, i32 noundef 1, ptr noundef %2321)
  %2322 = load ptr, ptr %335, align 8, !tbaa !4
  %2323 = load ptr, ptr %334, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2322, i32 noundef 2, ptr noundef %2323)
  %2324 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__51, align 8, !tbaa !4
  store ptr %2324, ptr %336, align 8, !tbaa !4
  %2325 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2325)
  %2326 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2326, ptr %337, align 8, !tbaa !4
  %2327 = load ptr, ptr %337, align 8, !tbaa !4
  %2328 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2327, i32 noundef 0, ptr noundef %2328)
  %2329 = load ptr, ptr %337, align 8, !tbaa !4
  %2330 = load ptr, ptr %336, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2329, i32 noundef 1, ptr noundef %2330)
  %2331 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2331)
  %2332 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2332)
  %2333 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2333, ptr %338, align 8, !tbaa !4
  %2334 = load ptr, ptr %338, align 8, !tbaa !4
  %2335 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2334, i32 noundef 0, ptr noundef %2335)
  %2336 = load ptr, ptr %338, align 8, !tbaa !4
  %2337 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2336, i32 noundef 1, ptr noundef %2337)
  %2338 = load ptr, ptr %337, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2338)
  %2339 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2339, ptr %339, align 8, !tbaa !4
  %2340 = load ptr, ptr %339, align 8, !tbaa !4
  %2341 = load ptr, ptr %337, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2340, i32 noundef 0, ptr noundef %2341)
  %2342 = load ptr, ptr %339, align 8, !tbaa !4
  %2343 = load ptr, ptr %338, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2342, i32 noundef 1, ptr noundef %2343)
  %2344 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2344, ptr %340, align 8, !tbaa !4
  %2345 = load ptr, ptr %340, align 8, !tbaa !4
  %2346 = load ptr, ptr %335, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2345, i32 noundef 0, ptr noundef %2346)
  %2347 = load ptr, ptr %340, align 8, !tbaa !4
  %2348 = load ptr, ptr %339, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2347, i32 noundef 1, ptr noundef %2348)
  %2349 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2349, ptr %341, align 8, !tbaa !4
  %2350 = load ptr, ptr %341, align 8, !tbaa !4
  %2351 = load ptr, ptr %330, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2350, i32 noundef 0, ptr noundef %2351)
  %2352 = load ptr, ptr %341, align 8, !tbaa !4
  %2353 = load ptr, ptr %340, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2352, i32 noundef 1, ptr noundef %2353)
  %2354 = load ptr, ptr %26, align 8, !tbaa !4
  %2355 = call i32 @lean_obj_tag(ptr noundef %2354)
  %2356 = icmp eq i32 %2355, 0
  br i1 %2356, label %2357, label %2359

2357:                                             ; preds = %2247
  %2358 = load ptr, ptr %333, align 8, !tbaa !4
  store ptr %2358, ptr %342, align 8, !tbaa !4
  br label %2367

2359:                                             ; preds = %2247
  call void @llvm.lifetime.start.p0(i64 8, ptr %343) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %344) #7
  %2360 = load ptr, ptr %26, align 8, !tbaa !4
  %2361 = call ptr @lean_ctor_get(ptr noundef %2360, i32 noundef 0)
  store ptr %2361, ptr %343, align 8, !tbaa !4
  %2362 = load ptr, ptr %343, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2362)
  %2363 = load ptr, ptr %343, align 8, !tbaa !4
  %2364 = call ptr @l_Array_mkArray1___rarg(ptr noundef %2363)
  store ptr %2364, ptr %344, align 8, !tbaa !4
  %2365 = load ptr, ptr %344, align 8, !tbaa !4
  store ptr %2365, ptr %342, align 8, !tbaa !4
  store i32 13, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %344) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %343) #7
  %2366 = load i32, ptr %92, align 4
  switch i32 %2366, label %2610 [
    i32 13, label %2367
  ]

2367:                                             ; preds = %2359, %2357
  call void @llvm.lifetime.start.p0(i64 8, ptr %345) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %346) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %347) #7
  %2368 = load ptr, ptr %333, align 8, !tbaa !4
  %2369 = load ptr, ptr %342, align 8, !tbaa !4
  %2370 = call ptr @l_Array_append___rarg(ptr noundef %2368, ptr noundef %2369)
  store ptr %2370, ptr %345, align 8, !tbaa !4
  %2371 = load ptr, ptr %342, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2371)
  %2372 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2372)
  %2373 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2373)
  %2374 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %2374, ptr %346, align 8, !tbaa !4
  %2375 = load ptr, ptr %346, align 8, !tbaa !4
  %2376 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2375, i32 noundef 0, ptr noundef %2376)
  %2377 = load ptr, ptr %346, align 8, !tbaa !4
  %2378 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2377, i32 noundef 1, ptr noundef %2378)
  %2379 = load ptr, ptr %346, align 8, !tbaa !4
  %2380 = load ptr, ptr %345, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2379, i32 noundef 2, ptr noundef %2380)
  %2381 = load ptr, ptr %35, align 8, !tbaa !4
  %2382 = call i32 @lean_obj_tag(ptr noundef %2381)
  %2383 = icmp eq i32 %2382, 0
  br i1 %2383, label %2384, label %2386

2384:                                             ; preds = %2367
  %2385 = load ptr, ptr %333, align 8, !tbaa !4
  store ptr %2385, ptr %347, align 8, !tbaa !4
  br label %2427

2386:                                             ; preds = %2367
  call void @llvm.lifetime.start.p0(i64 8, ptr %348) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %349) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %350) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %351) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %352) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %353) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %354) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %355) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %356) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %357) #7
  %2387 = load ptr, ptr %35, align 8, !tbaa !4
  %2388 = call ptr @lean_ctor_get(ptr noundef %2387, i32 noundef 0)
  store ptr %2388, ptr %348, align 8, !tbaa !4
  %2389 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__56, align 8, !tbaa !4
  store ptr %2389, ptr %349, align 8, !tbaa !4
  %2390 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2390)
  %2391 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2391, ptr %350, align 8, !tbaa !4
  %2392 = load ptr, ptr %350, align 8, !tbaa !4
  %2393 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2392, i32 noundef 0, ptr noundef %2393)
  %2394 = load ptr, ptr %350, align 8, !tbaa !4
  %2395 = load ptr, ptr %349, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2394, i32 noundef 1, ptr noundef %2395)
  %2396 = load ptr, ptr %333, align 8, !tbaa !4
  %2397 = load ptr, ptr %348, align 8, !tbaa !4
  %2398 = call ptr @l_Array_append___rarg(ptr noundef %2396, ptr noundef %2397)
  store ptr %2398, ptr %351, align 8, !tbaa !4
  %2399 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2399)
  %2400 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2400)
  %2401 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %2401, ptr %352, align 8, !tbaa !4
  %2402 = load ptr, ptr %352, align 8, !tbaa !4
  %2403 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2402, i32 noundef 0, ptr noundef %2403)
  %2404 = load ptr, ptr %352, align 8, !tbaa !4
  %2405 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2404, i32 noundef 1, ptr noundef %2405)
  %2406 = load ptr, ptr %352, align 8, !tbaa !4
  %2407 = load ptr, ptr %351, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2406, i32 noundef 2, ptr noundef %2407)
  %2408 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__57, align 8, !tbaa !4
  store ptr %2408, ptr %353, align 8, !tbaa !4
  %2409 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2409)
  %2410 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2410, ptr %354, align 8, !tbaa !4
  %2411 = load ptr, ptr %354, align 8, !tbaa !4
  %2412 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2411, i32 noundef 0, ptr noundef %2412)
  %2413 = load ptr, ptr %354, align 8, !tbaa !4
  %2414 = load ptr, ptr %353, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2413, i32 noundef 1, ptr noundef %2414)
  %2415 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__55, align 8, !tbaa !4
  store ptr %2415, ptr %355, align 8, !tbaa !4
  %2416 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2416)
  %2417 = load ptr, ptr %307, align 8, !tbaa !4
  %2418 = load ptr, ptr %355, align 8, !tbaa !4
  %2419 = load ptr, ptr %350, align 8, !tbaa !4
  %2420 = load ptr, ptr %352, align 8, !tbaa !4
  %2421 = load ptr, ptr %354, align 8, !tbaa !4
  %2422 = call ptr @l_Lean_Syntax_node3(ptr noundef %2417, ptr noundef %2418, ptr noundef %2419, ptr noundef %2420, ptr noundef %2421)
  store ptr %2422, ptr %356, align 8, !tbaa !4
  %2423 = load ptr, ptr %356, align 8, !tbaa !4
  %2424 = call ptr @l_Array_mkArray1___rarg(ptr noundef %2423)
  store ptr %2424, ptr %357, align 8, !tbaa !4
  %2425 = load ptr, ptr %357, align 8, !tbaa !4
  store ptr %2425, ptr %347, align 8, !tbaa !4
  store i32 14, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %357) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %356) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %355) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %354) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %353) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %352) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %351) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %350) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %349) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %348) #7
  %2426 = load i32, ptr %92, align 4
  switch i32 %2426, label %2609 [
    i32 14, label %2427
  ]

2427:                                             ; preds = %2386, %2384
  call void @llvm.lifetime.start.p0(i64 8, ptr %358) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %359) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %360) #7
  %2428 = load ptr, ptr %333, align 8, !tbaa !4
  %2429 = load ptr, ptr %347, align 8, !tbaa !4
  %2430 = call ptr @l_Array_append___rarg(ptr noundef %2428, ptr noundef %2429)
  store ptr %2430, ptr %358, align 8, !tbaa !4
  %2431 = load ptr, ptr %347, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2431)
  %2432 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2432)
  %2433 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2433)
  %2434 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %2434, ptr %359, align 8, !tbaa !4
  %2435 = load ptr, ptr %359, align 8, !tbaa !4
  %2436 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2435, i32 noundef 0, ptr noundef %2436)
  %2437 = load ptr, ptr %359, align 8, !tbaa !4
  %2438 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2437, i32 noundef 1, ptr noundef %2438)
  %2439 = load ptr, ptr %359, align 8, !tbaa !4
  %2440 = load ptr, ptr %358, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2439, i32 noundef 2, ptr noundef %2440)
  %2441 = load ptr, ptr %34, align 8, !tbaa !4
  %2442 = call i32 @lean_obj_tag(ptr noundef %2441)
  %2443 = icmp eq i32 %2442, 0
  br i1 %2443, label %2444, label %2447

2444:                                             ; preds = %2427
  %2445 = load ptr, ptr %337, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2445)
  %2446 = load ptr, ptr %333, align 8, !tbaa !4
  store ptr %2446, ptr %360, align 8, !tbaa !4
  br label %2463

2447:                                             ; preds = %2427
  call void @llvm.lifetime.start.p0(i64 8, ptr %361) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %362) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %363) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %364) #7
  %2448 = load ptr, ptr %34, align 8, !tbaa !4
  %2449 = call ptr @lean_ctor_get(ptr noundef %2448, i32 noundef 0)
  store ptr %2449, ptr %361, align 8, !tbaa !4
  %2450 = load ptr, ptr %361, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2450)
  %2451 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2451)
  %2452 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__53, align 8, !tbaa !4
  store ptr %2452, ptr %362, align 8, !tbaa !4
  %2453 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2453)
  %2454 = load ptr, ptr %307, align 8, !tbaa !4
  %2455 = load ptr, ptr %362, align 8, !tbaa !4
  %2456 = load ptr, ptr %337, align 8, !tbaa !4
  %2457 = load ptr, ptr %361, align 8, !tbaa !4
  %2458 = call ptr @l_Lean_Syntax_node2(ptr noundef %2454, ptr noundef %2455, ptr noundef %2456, ptr noundef %2457)
  store ptr %2458, ptr %363, align 8, !tbaa !4
  %2459 = load ptr, ptr %363, align 8, !tbaa !4
  %2460 = call ptr @l_Array_mkArray1___rarg(ptr noundef %2459)
  store ptr %2460, ptr %364, align 8, !tbaa !4
  %2461 = load ptr, ptr %364, align 8, !tbaa !4
  store ptr %2461, ptr %360, align 8, !tbaa !4
  store i32 15, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %364) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %363) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %362) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %361) #7
  %2462 = load i32, ptr %92, align 4
  switch i32 %2462, label %2608 [
    i32 15, label %2463
  ]

2463:                                             ; preds = %2447, %2444
  call void @llvm.lifetime.start.p0(i64 8, ptr %365) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %366) #7
  %2464 = load ptr, ptr %333, align 8, !tbaa !4
  %2465 = load ptr, ptr %360, align 8, !tbaa !4
  %2466 = call ptr @l_Array_append___rarg(ptr noundef %2464, ptr noundef %2465)
  store ptr %2466, ptr %365, align 8, !tbaa !4
  %2467 = load ptr, ptr %360, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2467)
  %2468 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2468)
  %2469 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2469)
  %2470 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %2470, ptr %366, align 8, !tbaa !4
  %2471 = load ptr, ptr %366, align 8, !tbaa !4
  %2472 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2471, i32 noundef 0, ptr noundef %2472)
  %2473 = load ptr, ptr %366, align 8, !tbaa !4
  %2474 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2473, i32 noundef 1, ptr noundef %2474)
  %2475 = load ptr, ptr %366, align 8, !tbaa !4
  %2476 = load ptr, ptr %365, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2475, i32 noundef 2, ptr noundef %2476)
  %2477 = load ptr, ptr %31, align 8, !tbaa !4
  %2478 = call i32 @lean_obj_tag(ptr noundef %2477)
  %2479 = icmp eq i32 %2478, 0
  br i1 %2479, label %2480, label %2543

2480:                                             ; preds = %2463
  call void @llvm.lifetime.start.p0(i64 1, ptr %367) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %368) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %369) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %370) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %371) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %372) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %373) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %374) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %375) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %376) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %377) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %378) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %379) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %380) #7
  store i8 1, ptr %367, align 1, !tbaa !12
  %2481 = load ptr, ptr %32, align 8, !tbaa !4
  %2482 = load ptr, ptr %36, align 8, !tbaa !4
  %2483 = load i8, ptr %367, align 1, !tbaa !12
  %2484 = call ptr @l_Lean_mkIdentFrom(ptr noundef %2481, ptr noundef %2482, i8 noundef zeroext %2483)
  store ptr %2484, ptr %368, align 8, !tbaa !4
  %2485 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__45, align 8, !tbaa !4
  store ptr %2485, ptr %369, align 8, !tbaa !4
  %2486 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2486)
  %2487 = load ptr, ptr %307, align 8, !tbaa !4
  %2488 = load ptr, ptr %369, align 8, !tbaa !4
  %2489 = load ptr, ptr %317, align 8, !tbaa !4
  %2490 = load ptr, ptr %319, align 8, !tbaa !4
  %2491 = load ptr, ptr %321, align 8, !tbaa !4
  %2492 = load ptr, ptr %368, align 8, !tbaa !4
  %2493 = load ptr, ptr %323, align 8, !tbaa !4
  %2494 = call ptr @l_Lean_Syntax_node5(ptr noundef %2487, ptr noundef %2488, ptr noundef %2489, ptr noundef %2490, ptr noundef %2491, ptr noundef %2492, ptr noundef %2493)
  store ptr %2494, ptr %370, align 8, !tbaa !4
  %2495 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2495)
  %2496 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2496)
  %2497 = load ptr, ptr %307, align 8, !tbaa !4
  %2498 = load ptr, ptr %23, align 8, !tbaa !4
  %2499 = load ptr, ptr %370, align 8, !tbaa !4
  %2500 = call ptr @l_Lean_Syntax_node1(ptr noundef %2497, ptr noundef %2498, ptr noundef %2499)
  store ptr %2500, ptr %371, align 8, !tbaa !4
  %2501 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2501, ptr %372, align 8, !tbaa !4
  %2502 = load ptr, ptr %372, align 8, !tbaa !4
  %2503 = load ptr, ptr %371, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2502, i32 noundef 0, ptr noundef %2503)
  %2504 = load ptr, ptr %372, align 8, !tbaa !4
  %2505 = load ptr, ptr %341, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2504, i32 noundef 1, ptr noundef %2505)
  %2506 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2506, ptr %373, align 8, !tbaa !4
  %2507 = load ptr, ptr %373, align 8, !tbaa !4
  %2508 = load ptr, ptr %366, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2507, i32 noundef 0, ptr noundef %2508)
  %2509 = load ptr, ptr %373, align 8, !tbaa !4
  %2510 = load ptr, ptr %372, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2509, i32 noundef 1, ptr noundef %2510)
  %2511 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2511, ptr %374, align 8, !tbaa !4
  %2512 = load ptr, ptr %374, align 8, !tbaa !4
  %2513 = load ptr, ptr %315, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2512, i32 noundef 0, ptr noundef %2513)
  %2514 = load ptr, ptr %374, align 8, !tbaa !4
  %2515 = load ptr, ptr %373, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2514, i32 noundef 1, ptr noundef %2515)
  %2516 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2516, ptr %375, align 8, !tbaa !4
  %2517 = load ptr, ptr %375, align 8, !tbaa !4
  %2518 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2517, i32 noundef 0, ptr noundef %2518)
  %2519 = load ptr, ptr %375, align 8, !tbaa !4
  %2520 = load ptr, ptr %374, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2519, i32 noundef 1, ptr noundef %2520)
  %2521 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2521, ptr %376, align 8, !tbaa !4
  %2522 = load ptr, ptr %376, align 8, !tbaa !4
  %2523 = load ptr, ptr %359, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2522, i32 noundef 0, ptr noundef %2523)
  %2524 = load ptr, ptr %376, align 8, !tbaa !4
  %2525 = load ptr, ptr %375, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2524, i32 noundef 1, ptr noundef %2525)
  %2526 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2526, ptr %377, align 8, !tbaa !4
  %2527 = load ptr, ptr %377, align 8, !tbaa !4
  %2528 = load ptr, ptr %346, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2527, i32 noundef 0, ptr noundef %2528)
  %2529 = load ptr, ptr %377, align 8, !tbaa !4
  %2530 = load ptr, ptr %376, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2529, i32 noundef 1, ptr noundef %2530)
  %2531 = load ptr, ptr %377, align 8, !tbaa !4
  %2532 = call ptr @lean_array_mk(ptr noundef %2531)
  store ptr %2532, ptr %378, align 8, !tbaa !4
  %2533 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__43, align 8, !tbaa !4
  store ptr %2533, ptr %379, align 8, !tbaa !4
  %2534 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %2534, ptr %380, align 8, !tbaa !4
  %2535 = load ptr, ptr %380, align 8, !tbaa !4
  %2536 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2535, i32 noundef 0, ptr noundef %2536)
  %2537 = load ptr, ptr %380, align 8, !tbaa !4
  %2538 = load ptr, ptr %379, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2537, i32 noundef 1, ptr noundef %2538)
  %2539 = load ptr, ptr %380, align 8, !tbaa !4
  %2540 = load ptr, ptr %378, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2539, i32 noundef 2, ptr noundef %2540)
  %2541 = load ptr, ptr %380, align 8, !tbaa !4
  store ptr %2541, ptr %48, align 8, !tbaa !4
  %2542 = load ptr, ptr %312, align 8, !tbaa !4
  store ptr %2542, ptr %49, align 8, !tbaa !4
  store i32 6, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %380) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %379) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %378) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %377) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %376) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %375) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %374) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %373) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %372) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %371) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %370) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %369) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %368) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %367) #7
  br label %2607

2543:                                             ; preds = %2463
  call void @llvm.lifetime.start.p0(i64 8, ptr %381) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %382) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %383) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %384) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %385) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %386) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %387) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %388) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %389) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %390) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %391) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %392) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %393) #7
  %2544 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2544)
  %2545 = load ptr, ptr %31, align 8, !tbaa !4
  %2546 = call ptr @lean_ctor_get(ptr noundef %2545, i32 noundef 0)
  store ptr %2546, ptr %381, align 8, !tbaa !4
  %2547 = load ptr, ptr %381, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2547)
  %2548 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2548)
  %2549 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__45, align 8, !tbaa !4
  store ptr %2549, ptr %382, align 8, !tbaa !4
  %2550 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2550)
  %2551 = load ptr, ptr %307, align 8, !tbaa !4
  %2552 = load ptr, ptr %382, align 8, !tbaa !4
  %2553 = load ptr, ptr %317, align 8, !tbaa !4
  %2554 = load ptr, ptr %319, align 8, !tbaa !4
  %2555 = load ptr, ptr %321, align 8, !tbaa !4
  %2556 = load ptr, ptr %381, align 8, !tbaa !4
  %2557 = load ptr, ptr %323, align 8, !tbaa !4
  %2558 = call ptr @l_Lean_Syntax_node5(ptr noundef %2551, ptr noundef %2552, ptr noundef %2553, ptr noundef %2554, ptr noundef %2555, ptr noundef %2556, ptr noundef %2557)
  store ptr %2558, ptr %383, align 8, !tbaa !4
  %2559 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2559)
  %2560 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2560)
  %2561 = load ptr, ptr %307, align 8, !tbaa !4
  %2562 = load ptr, ptr %23, align 8, !tbaa !4
  %2563 = load ptr, ptr %383, align 8, !tbaa !4
  %2564 = call ptr @l_Lean_Syntax_node1(ptr noundef %2561, ptr noundef %2562, ptr noundef %2563)
  store ptr %2564, ptr %384, align 8, !tbaa !4
  %2565 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2565, ptr %385, align 8, !tbaa !4
  %2566 = load ptr, ptr %385, align 8, !tbaa !4
  %2567 = load ptr, ptr %384, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2566, i32 noundef 0, ptr noundef %2567)
  %2568 = load ptr, ptr %385, align 8, !tbaa !4
  %2569 = load ptr, ptr %341, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2568, i32 noundef 1, ptr noundef %2569)
  %2570 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2570, ptr %386, align 8, !tbaa !4
  %2571 = load ptr, ptr %386, align 8, !tbaa !4
  %2572 = load ptr, ptr %366, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2571, i32 noundef 0, ptr noundef %2572)
  %2573 = load ptr, ptr %386, align 8, !tbaa !4
  %2574 = load ptr, ptr %385, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2573, i32 noundef 1, ptr noundef %2574)
  %2575 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2575, ptr %387, align 8, !tbaa !4
  %2576 = load ptr, ptr %387, align 8, !tbaa !4
  %2577 = load ptr, ptr %315, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2576, i32 noundef 0, ptr noundef %2577)
  %2578 = load ptr, ptr %387, align 8, !tbaa !4
  %2579 = load ptr, ptr %386, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2578, i32 noundef 1, ptr noundef %2579)
  %2580 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2580, ptr %388, align 8, !tbaa !4
  %2581 = load ptr, ptr %388, align 8, !tbaa !4
  %2582 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2581, i32 noundef 0, ptr noundef %2582)
  %2583 = load ptr, ptr %388, align 8, !tbaa !4
  %2584 = load ptr, ptr %387, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2583, i32 noundef 1, ptr noundef %2584)
  %2585 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2585, ptr %389, align 8, !tbaa !4
  %2586 = load ptr, ptr %389, align 8, !tbaa !4
  %2587 = load ptr, ptr %359, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2586, i32 noundef 0, ptr noundef %2587)
  %2588 = load ptr, ptr %389, align 8, !tbaa !4
  %2589 = load ptr, ptr %388, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2588, i32 noundef 1, ptr noundef %2589)
  %2590 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2590, ptr %390, align 8, !tbaa !4
  %2591 = load ptr, ptr %390, align 8, !tbaa !4
  %2592 = load ptr, ptr %346, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2591, i32 noundef 0, ptr noundef %2592)
  %2593 = load ptr, ptr %390, align 8, !tbaa !4
  %2594 = load ptr, ptr %389, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2593, i32 noundef 1, ptr noundef %2594)
  %2595 = load ptr, ptr %390, align 8, !tbaa !4
  %2596 = call ptr @lean_array_mk(ptr noundef %2595)
  store ptr %2596, ptr %391, align 8, !tbaa !4
  %2597 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__43, align 8, !tbaa !4
  store ptr %2597, ptr %392, align 8, !tbaa !4
  %2598 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %2598, ptr %393, align 8, !tbaa !4
  %2599 = load ptr, ptr %393, align 8, !tbaa !4
  %2600 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2599, i32 noundef 0, ptr noundef %2600)
  %2601 = load ptr, ptr %393, align 8, !tbaa !4
  %2602 = load ptr, ptr %392, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2601, i32 noundef 1, ptr noundef %2602)
  %2603 = load ptr, ptr %393, align 8, !tbaa !4
  %2604 = load ptr, ptr %391, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2603, i32 noundef 2, ptr noundef %2604)
  %2605 = load ptr, ptr %393, align 8, !tbaa !4
  store ptr %2605, ptr %48, align 8, !tbaa !4
  %2606 = load ptr, ptr %312, align 8, !tbaa !4
  store ptr %2606, ptr %49, align 8, !tbaa !4
  store i32 6, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %393) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %392) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %391) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %390) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %389) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %388) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %387) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %386) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %385) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %384) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %383) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %382) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %381) #7
  br label %2607

2607:                                             ; preds = %2543, %2480
  call void @llvm.lifetime.end.p0(i64 8, ptr %366) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %365) #7
  br label %2608

2608:                                             ; preds = %2607, %2447
  call void @llvm.lifetime.end.p0(i64 8, ptr %360) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %359) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %358) #7
  br label %2609

2609:                                             ; preds = %2608, %2386
  call void @llvm.lifetime.end.p0(i64 8, ptr %347) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %346) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %345) #7
  br label %2610

2610:                                             ; preds = %2609, %2359
  call void @llvm.lifetime.end.p0(i64 8, ptr %342) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %341) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %340) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %339) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %338) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %337) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %336) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %335) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %334) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %333) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %332) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %331) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %330) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %329) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %328) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %327) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %326) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %325) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %324) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %323) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %322) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %321) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %320) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %319) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %318) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %317) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %316) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %315) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %312) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %306) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #7
  %2611 = load i32, ptr %92, align 4
  switch i32 %2611, label %5240 [
    i32 6, label %2612
  ]

2612:                                             ; preds = %2610, %2177
  call void @llvm.lifetime.start.p0(i64 8, ptr %394) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %395) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %396) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %397) #7
  %2613 = load ptr, ptr %24, align 8, !tbaa !4
  %2614 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %2613)
  store ptr %2614, ptr %394, align 8, !tbaa !4
  %2615 = load ptr, ptr %394, align 8, !tbaa !4
  %2616 = call ptr @lean_array_get_size(ptr noundef %2615)
  store ptr %2616, ptr %395, align 8, !tbaa !4
  %2617 = load ptr, ptr %394, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2617)
  %2618 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %2618, ptr %396, align 8, !tbaa !4
  %2619 = load ptr, ptr %395, align 8, !tbaa !4
  %2620 = load ptr, ptr %396, align 8, !tbaa !4
  %2621 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %2619, ptr noundef %2620)
  store i8 %2621, ptr %397, align 1, !tbaa !12
  %2622 = load ptr, ptr %395, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2622)
  %2623 = load i8, ptr %397, align 1, !tbaa !12
  %2624 = zext i8 %2623 to i32
  %2625 = icmp eq i32 %2624, 0
  br i1 %2625, label %2626, label %3514

2626:                                             ; preds = %2612
  call void @llvm.lifetime.start.p0(i64 8, ptr %398) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %399) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %400) #7
  %2627 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2627)
  %2628 = load ptr, ptr %24, align 8, !tbaa !4
  %2629 = load ptr, ptr %396, align 8, !tbaa !4
  %2630 = call ptr @l_Lean_Syntax_getArg(ptr noundef %2628, ptr noundef %2629)
  store ptr %2630, ptr %398, align 8, !tbaa !4
  %2631 = load ptr, ptr %37, align 8, !tbaa !4
  %2632 = load ptr, ptr %38, align 8, !tbaa !4
  %2633 = load ptr, ptr %49, align 8, !tbaa !4
  %2634 = call ptr @l_Lean_Elab_Command_getRef(ptr noundef %2631, ptr noundef %2632, ptr noundef %2633)
  store ptr %2634, ptr %399, align 8, !tbaa !4
  %2635 = load ptr, ptr %399, align 8, !tbaa !4
  %2636 = call zeroext i1 @lean_is_exclusive(ptr noundef %2635)
  %2637 = xor i1 %2636, true
  %2638 = zext i1 %2637 to i32
  %2639 = trunc i32 %2638 to i8
  store i8 %2639, ptr %400, align 1, !tbaa !12
  %2640 = load i8, ptr %400, align 1, !tbaa !12
  %2641 = zext i8 %2640 to i32
  %2642 = icmp eq i32 %2641, 0
  br i1 %2642, label %2643, label %3271

2643:                                             ; preds = %2626
  call void @llvm.lifetime.start.p0(i64 8, ptr %401) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %402) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %403) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %404) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %405) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %406) #7
  %2644 = load ptr, ptr %399, align 8, !tbaa !4
  %2645 = call ptr @lean_ctor_get(ptr noundef %2644, i32 noundef 0)
  store ptr %2645, ptr %401, align 8, !tbaa !4
  %2646 = load ptr, ptr %399, align 8, !tbaa !4
  %2647 = call ptr @lean_ctor_get(ptr noundef %2646, i32 noundef 1)
  store ptr %2647, ptr %402, align 8, !tbaa !4
  store i8 0, ptr %403, align 1, !tbaa !12
  %2648 = load ptr, ptr %401, align 8, !tbaa !4
  %2649 = load i8, ptr %403, align 1, !tbaa !12
  %2650 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %2648, i8 noundef zeroext %2649)
  store ptr %2650, ptr %404, align 8, !tbaa !4
  %2651 = load ptr, ptr %401, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2651)
  %2652 = load ptr, ptr %37, align 8, !tbaa !4
  %2653 = load ptr, ptr %38, align 8, !tbaa !4
  %2654 = load ptr, ptr %402, align 8, !tbaa !4
  %2655 = call ptr @l_Lean_Elab_Command_getCurrMacroScope(ptr noundef %2652, ptr noundef %2653, ptr noundef %2654)
  store ptr %2655, ptr %405, align 8, !tbaa !4
  %2656 = load ptr, ptr %405, align 8, !tbaa !4
  %2657 = call zeroext i1 @lean_is_exclusive(ptr noundef %2656)
  %2658 = xor i1 %2657, true
  %2659 = zext i1 %2658 to i32
  %2660 = trunc i32 %2659 to i8
  store i8 %2660, ptr %406, align 1, !tbaa !12
  %2661 = load i8, ptr %406, align 1, !tbaa !12
  %2662 = zext i8 %2661 to i32
  %2663 = icmp eq i32 %2662, 0
  br i1 %2663, label %2664, label %3059

2664:                                             ; preds = %2643
  call void @llvm.lifetime.start.p0(i64 8, ptr %407) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %408) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %409) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %410) #7
  %2665 = load ptr, ptr %405, align 8, !tbaa !4
  %2666 = call ptr @lean_ctor_get(ptr noundef %2665, i32 noundef 1)
  store ptr %2666, ptr %407, align 8, !tbaa !4
  %2667 = load ptr, ptr %405, align 8, !tbaa !4
  %2668 = call ptr @lean_ctor_get(ptr noundef %2667, i32 noundef 0)
  store ptr %2668, ptr %408, align 8, !tbaa !4
  %2669 = load ptr, ptr %408, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2669)
  %2670 = load ptr, ptr %38, align 8, !tbaa !4
  %2671 = load ptr, ptr %407, align 8, !tbaa !4
  %2672 = call ptr @l_Lean_Elab_Command_getMainModule___rarg(ptr noundef %2670, ptr noundef %2671)
  store ptr %2672, ptr %409, align 8, !tbaa !4
  %2673 = load ptr, ptr %409, align 8, !tbaa !4
  %2674 = call zeroext i1 @lean_is_exclusive(ptr noundef %2673)
  %2675 = xor i1 %2674, true
  %2676 = zext i1 %2675 to i32
  %2677 = trunc i32 %2676 to i8
  store i8 %2677, ptr %410, align 1, !tbaa !12
  %2678 = load i8, ptr %410, align 1, !tbaa !12
  %2679 = zext i8 %2678 to i32
  %2680 = icmp eq i32 %2679, 0
  br i1 %2680, label %2681, label %2870

2681:                                             ; preds = %2664
  call void @llvm.lifetime.start.p0(i64 8, ptr %411) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %412) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %413) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %414) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %415) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %416) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %417) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %418) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %419) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %420) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %421) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %422) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %423) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %424) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %425) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %426) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %427) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %428) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %429) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %430) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %431) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %432) #7
  %2682 = load ptr, ptr %409, align 8, !tbaa !4
  %2683 = call ptr @lean_ctor_get(ptr noundef %2682, i32 noundef 1)
  store ptr %2683, ptr %411, align 8, !tbaa !4
  %2684 = load ptr, ptr %409, align 8, !tbaa !4
  %2685 = call ptr @lean_ctor_get(ptr noundef %2684, i32 noundef 0)
  store ptr %2685, ptr %412, align 8, !tbaa !4
  %2686 = load ptr, ptr %412, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2686)
  %2687 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__6, align 8, !tbaa !4
  store ptr %2687, ptr %413, align 8, !tbaa !4
  %2688 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2688)
  %2689 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2689)
  %2690 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %2690, ptr %414, align 8, !tbaa !4
  %2691 = load ptr, ptr %414, align 8, !tbaa !4
  %2692 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2691, i32 noundef 0, ptr noundef %2692)
  %2693 = load ptr, ptr %414, align 8, !tbaa !4
  %2694 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2693, i32 noundef 1, ptr noundef %2694)
  %2695 = load ptr, ptr %414, align 8, !tbaa !4
  %2696 = load ptr, ptr %413, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2695, i32 noundef 2, ptr noundef %2696)
  %2697 = load ptr, ptr %414, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2697)
  %2698 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2698)
  %2699 = load ptr, ptr %404, align 8, !tbaa !4
  %2700 = load ptr, ptr %25, align 8, !tbaa !4
  %2701 = load ptr, ptr %414, align 8, !tbaa !4
  %2702 = call ptr @l_Lean_Syntax_node1(ptr noundef %2699, ptr noundef %2700, ptr noundef %2701)
  store ptr %2702, ptr %415, align 8, !tbaa !4
  %2703 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__4, align 8, !tbaa !4
  store ptr %2703, ptr %416, align 8, !tbaa !4
  %2704 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2704)
  %2705 = load ptr, ptr %409, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %2705, i8 noundef zeroext 2)
  %2706 = load ptr, ptr %409, align 8, !tbaa !4
  %2707 = load ptr, ptr %416, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2706, i32 noundef 1, ptr noundef %2707)
  %2708 = load ptr, ptr %409, align 8, !tbaa !4
  %2709 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2708, i32 noundef 0, ptr noundef %2709)
  %2710 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__12, align 8, !tbaa !4
  store ptr %2710, ptr %417, align 8, !tbaa !4
  %2711 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2711)
  %2712 = load ptr, ptr %405, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %2712, i8 noundef zeroext 2)
  %2713 = load ptr, ptr %405, align 8, !tbaa !4
  %2714 = load ptr, ptr %417, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2713, i32 noundef 1, ptr noundef %2714)
  %2715 = load ptr, ptr %405, align 8, !tbaa !4
  %2716 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2715, i32 noundef 0, ptr noundef %2716)
  %2717 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__15, align 8, !tbaa !4
  store ptr %2717, ptr %418, align 8, !tbaa !4
  %2718 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2718)
  %2719 = load ptr, ptr %399, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %2719, i8 noundef zeroext 2)
  %2720 = load ptr, ptr %399, align 8, !tbaa !4
  %2721 = load ptr, ptr %418, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2720, i32 noundef 1, ptr noundef %2721)
  %2722 = load ptr, ptr %399, align 8, !tbaa !4
  %2723 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2722, i32 noundef 0, ptr noundef %2723)
  %2724 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__16, align 8, !tbaa !4
  store ptr %2724, ptr %419, align 8, !tbaa !4
  %2725 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2725)
  %2726 = load ptr, ptr %43, align 8, !tbaa !4
  %2727 = call zeroext i1 @lean_is_scalar(ptr noundef %2726)
  br i1 %2727, label %2728, label %2730

2728:                                             ; preds = %2681
  %2729 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2729, ptr %420, align 8, !tbaa !4
  br label %2733

2730:                                             ; preds = %2681
  %2731 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %2731, ptr %420, align 8, !tbaa !4
  %2732 = load ptr, ptr %420, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %2732, i8 noundef zeroext 2)
  br label %2733

2733:                                             ; preds = %2730, %2728
  %2734 = load ptr, ptr %420, align 8, !tbaa !4
  %2735 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2734, i32 noundef 0, ptr noundef %2735)
  %2736 = load ptr, ptr %420, align 8, !tbaa !4
  %2737 = load ptr, ptr %419, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2736, i32 noundef 1, ptr noundef %2737)
  %2738 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__14, align 8, !tbaa !4
  store ptr %2738, ptr %421, align 8, !tbaa !4
  %2739 = load ptr, ptr %420, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2739)
  %2740 = load ptr, ptr %399, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2740)
  %2741 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2741)
  %2742 = load ptr, ptr %404, align 8, !tbaa !4
  %2743 = load ptr, ptr %421, align 8, !tbaa !4
  %2744 = load ptr, ptr %399, align 8, !tbaa !4
  %2745 = load ptr, ptr %47, align 8, !tbaa !4
  %2746 = load ptr, ptr %420, align 8, !tbaa !4
  %2747 = call ptr @l_Lean_Syntax_node3(ptr noundef %2742, ptr noundef %2743, ptr noundef %2744, ptr noundef %2745, ptr noundef %2746)
  store ptr %2747, ptr %422, align 8, !tbaa !4
  %2748 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2748)
  %2749 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2749)
  %2750 = load ptr, ptr %404, align 8, !tbaa !4
  %2751 = load ptr, ptr %23, align 8, !tbaa !4
  %2752 = load ptr, ptr %422, align 8, !tbaa !4
  %2753 = call ptr @l_Lean_Syntax_node1(ptr noundef %2750, ptr noundef %2751, ptr noundef %2752)
  store ptr %2753, ptr %423, align 8, !tbaa !4
  %2754 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2754)
  %2755 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2755)
  %2756 = load ptr, ptr %404, align 8, !tbaa !4
  %2757 = load ptr, ptr %23, align 8, !tbaa !4
  %2758 = load ptr, ptr %423, align 8, !tbaa !4
  %2759 = call ptr @l_Lean_Syntax_node1(ptr noundef %2756, ptr noundef %2757, ptr noundef %2758)
  store ptr %2759, ptr %424, align 8, !tbaa !4
  %2760 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__17, align 8, !tbaa !4
  store ptr %2760, ptr %425, align 8, !tbaa !4
  %2761 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2761)
  %2762 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2762, ptr %426, align 8, !tbaa !4
  %2763 = load ptr, ptr %426, align 8, !tbaa !4
  %2764 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2763, i32 noundef 0, ptr noundef %2764)
  %2765 = load ptr, ptr %426, align 8, !tbaa !4
  %2766 = load ptr, ptr %425, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2765, i32 noundef 1, ptr noundef %2766)
  %2767 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2767)
  %2768 = load ptr, ptr %404, align 8, !tbaa !4
  %2769 = load ptr, ptr %421, align 8, !tbaa !4
  %2770 = load ptr, ptr %399, align 8, !tbaa !4
  %2771 = load ptr, ptr %398, align 8, !tbaa !4
  %2772 = load ptr, ptr %420, align 8, !tbaa !4
  %2773 = call ptr @l_Lean_Syntax_node3(ptr noundef %2768, ptr noundef %2769, ptr noundef %2770, ptr noundef %2771, ptr noundef %2772)
  store ptr %2773, ptr %427, align 8, !tbaa !4
  %2774 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__11, align 8, !tbaa !4
  store ptr %2774, ptr %428, align 8, !tbaa !4
  %2775 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2775)
  %2776 = load ptr, ptr %404, align 8, !tbaa !4
  %2777 = load ptr, ptr %428, align 8, !tbaa !4
  %2778 = load ptr, ptr %405, align 8, !tbaa !4
  %2779 = load ptr, ptr %424, align 8, !tbaa !4
  %2780 = load ptr, ptr %426, align 8, !tbaa !4
  %2781 = load ptr, ptr %427, align 8, !tbaa !4
  %2782 = call ptr @l_Lean_Syntax_node4(ptr noundef %2776, ptr noundef %2777, ptr noundef %2778, ptr noundef %2779, ptr noundef %2780, ptr noundef %2781)
  store ptr %2782, ptr %429, align 8, !tbaa !4
  %2783 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2783)
  %2784 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2784)
  %2785 = load ptr, ptr %404, align 8, !tbaa !4
  %2786 = load ptr, ptr %23, align 8, !tbaa !4
  %2787 = load ptr, ptr %429, align 8, !tbaa !4
  %2788 = call ptr @l_Lean_Syntax_node1(ptr noundef %2785, ptr noundef %2786, ptr noundef %2787)
  store ptr %2788, ptr %430, align 8, !tbaa !4
  %2789 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__9, align 8, !tbaa !4
  store ptr %2789, ptr %431, align 8, !tbaa !4
  %2790 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2790)
  %2791 = load ptr, ptr %404, align 8, !tbaa !4
  %2792 = load ptr, ptr %431, align 8, !tbaa !4
  %2793 = load ptr, ptr %430, align 8, !tbaa !4
  %2794 = call ptr @l_Lean_Syntax_node1(ptr noundef %2791, ptr noundef %2792, ptr noundef %2793)
  store ptr %2794, ptr %432, align 8, !tbaa !4
  %2795 = load ptr, ptr %26, align 8, !tbaa !4
  %2796 = call i32 @lean_obj_tag(ptr noundef %2795)
  %2797 = icmp eq i32 %2796, 0
  br i1 %2797, label %2798, label %2829

2798:                                             ; preds = %2733
  call void @llvm.lifetime.start.p0(i64 8, ptr %433) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %434) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %435) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %436) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %437) #7
  %2799 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__18, align 8, !tbaa !4
  store ptr %2799, ptr %433, align 8, !tbaa !4
  %2800 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2800)
  %2801 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2801)
  %2802 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %2802, ptr %434, align 8, !tbaa !4
  %2803 = load ptr, ptr %434, align 8, !tbaa !4
  %2804 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2803, i32 noundef 0, ptr noundef %2804)
  %2805 = load ptr, ptr %434, align 8, !tbaa !4
  %2806 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2805, i32 noundef 1, ptr noundef %2806)
  %2807 = load ptr, ptr %434, align 8, !tbaa !4
  %2808 = load ptr, ptr %433, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2807, i32 noundef 2, ptr noundef %2808)
  %2809 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__5, align 8, !tbaa !4
  store ptr %2809, ptr %435, align 8, !tbaa !4
  %2810 = load ptr, ptr %414, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2810)
  %2811 = load ptr, ptr %404, align 8, !tbaa !4
  %2812 = load ptr, ptr %435, align 8, !tbaa !4
  %2813 = load ptr, ptr %434, align 8, !tbaa !4
  %2814 = load ptr, ptr %414, align 8, !tbaa !4
  %2815 = load ptr, ptr %415, align 8, !tbaa !4
  %2816 = load ptr, ptr %409, align 8, !tbaa !4
  %2817 = load ptr, ptr %414, align 8, !tbaa !4
  %2818 = load ptr, ptr %432, align 8, !tbaa !4
  %2819 = call ptr @l_Lean_Syntax_node6(ptr noundef %2811, ptr noundef %2812, ptr noundef %2813, ptr noundef %2814, ptr noundef %2815, ptr noundef %2816, ptr noundef %2817, ptr noundef %2818)
  store ptr %2819, ptr %436, align 8, !tbaa !4
  %2820 = load ptr, ptr %22, align 8, !tbaa !4
  %2821 = load ptr, ptr %48, align 8, !tbaa !4
  %2822 = load ptr, ptr %23, align 8, !tbaa !4
  %2823 = load ptr, ptr %436, align 8, !tbaa !4
  %2824 = load ptr, ptr %37, align 8, !tbaa !4
  %2825 = load ptr, ptr %38, align 8, !tbaa !4
  %2826 = load ptr, ptr %411, align 8, !tbaa !4
  %2827 = call ptr @l_Lean_Elab_Command_elabMacro___lambda__1(ptr noundef %2820, ptr noundef %2821, ptr noundef %2822, ptr noundef %2823, ptr noundef %2824, ptr noundef %2825, ptr noundef %2826)
  store ptr %2827, ptr %437, align 8, !tbaa !4
  %2828 = load ptr, ptr %437, align 8, !tbaa !4
  store ptr %2828, ptr %20, align 8
  store i32 1, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %437) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %436) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %435) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %434) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %433) #7
  br label %2869

2829:                                             ; preds = %2733
  call void @llvm.lifetime.start.p0(i64 8, ptr %438) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %439) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %440) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %441) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %442) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %443) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %444) #7
  %2830 = load ptr, ptr %26, align 8, !tbaa !4
  %2831 = call ptr @lean_ctor_get(ptr noundef %2830, i32 noundef 0)
  store ptr %2831, ptr %438, align 8, !tbaa !4
  %2832 = load ptr, ptr %438, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2832)
  %2833 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2833)
  %2834 = load ptr, ptr %438, align 8, !tbaa !4
  %2835 = call ptr @l_Array_mkArray1___rarg(ptr noundef %2834)
  store ptr %2835, ptr %439, align 8, !tbaa !4
  %2836 = load ptr, ptr %413, align 8, !tbaa !4
  %2837 = load ptr, ptr %439, align 8, !tbaa !4
  %2838 = call ptr @l_Array_append___rarg(ptr noundef %2836, ptr noundef %2837)
  store ptr %2838, ptr %440, align 8, !tbaa !4
  %2839 = load ptr, ptr %439, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2839)
  %2840 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2840)
  %2841 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2841)
  %2842 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %2842, ptr %441, align 8, !tbaa !4
  %2843 = load ptr, ptr %441, align 8, !tbaa !4
  %2844 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2843, i32 noundef 0, ptr noundef %2844)
  %2845 = load ptr, ptr %441, align 8, !tbaa !4
  %2846 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2845, i32 noundef 1, ptr noundef %2846)
  %2847 = load ptr, ptr %441, align 8, !tbaa !4
  %2848 = load ptr, ptr %440, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2847, i32 noundef 2, ptr noundef %2848)
  %2849 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__5, align 8, !tbaa !4
  store ptr %2849, ptr %442, align 8, !tbaa !4
  %2850 = load ptr, ptr %414, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2850)
  %2851 = load ptr, ptr %404, align 8, !tbaa !4
  %2852 = load ptr, ptr %442, align 8, !tbaa !4
  %2853 = load ptr, ptr %441, align 8, !tbaa !4
  %2854 = load ptr, ptr %414, align 8, !tbaa !4
  %2855 = load ptr, ptr %415, align 8, !tbaa !4
  %2856 = load ptr, ptr %409, align 8, !tbaa !4
  %2857 = load ptr, ptr %414, align 8, !tbaa !4
  %2858 = load ptr, ptr %432, align 8, !tbaa !4
  %2859 = call ptr @l_Lean_Syntax_node6(ptr noundef %2851, ptr noundef %2852, ptr noundef %2853, ptr noundef %2854, ptr noundef %2855, ptr noundef %2856, ptr noundef %2857, ptr noundef %2858)
  store ptr %2859, ptr %443, align 8, !tbaa !4
  %2860 = load ptr, ptr %22, align 8, !tbaa !4
  %2861 = load ptr, ptr %48, align 8, !tbaa !4
  %2862 = load ptr, ptr %23, align 8, !tbaa !4
  %2863 = load ptr, ptr %443, align 8, !tbaa !4
  %2864 = load ptr, ptr %37, align 8, !tbaa !4
  %2865 = load ptr, ptr %38, align 8, !tbaa !4
  %2866 = load ptr, ptr %411, align 8, !tbaa !4
  %2867 = call ptr @l_Lean_Elab_Command_elabMacro___lambda__1(ptr noundef %2860, ptr noundef %2861, ptr noundef %2862, ptr noundef %2863, ptr noundef %2864, ptr noundef %2865, ptr noundef %2866)
  store ptr %2867, ptr %444, align 8, !tbaa !4
  %2868 = load ptr, ptr %444, align 8, !tbaa !4
  store ptr %2868, ptr %20, align 8
  store i32 1, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %444) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %443) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %442) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %441) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %440) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %439) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %438) #7
  br label %2869

2869:                                             ; preds = %2829, %2798
  call void @llvm.lifetime.end.p0(i64 8, ptr %432) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %431) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %430) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %429) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %428) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %427) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %426) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %425) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %424) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %423) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %422) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %421) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %420) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %419) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %418) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %417) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %416) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %415) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %414) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %413) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %412) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %411) #7
  br label %3058

2870:                                             ; preds = %2664
  call void @llvm.lifetime.start.p0(i64 8, ptr %445) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %446) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %447) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %448) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %449) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %450) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %451) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %452) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %453) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %454) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %455) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %456) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %457) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %458) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %459) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %460) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %461) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %462) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %463) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %464) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %465) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %466) #7
  %2871 = load ptr, ptr %409, align 8, !tbaa !4
  %2872 = call ptr @lean_ctor_get(ptr noundef %2871, i32 noundef 1)
  store ptr %2872, ptr %445, align 8, !tbaa !4
  %2873 = load ptr, ptr %445, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2873)
  %2874 = load ptr, ptr %409, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2874)
  %2875 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__6, align 8, !tbaa !4
  store ptr %2875, ptr %446, align 8, !tbaa !4
  %2876 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2876)
  %2877 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2877)
  %2878 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %2878, ptr %447, align 8, !tbaa !4
  %2879 = load ptr, ptr %447, align 8, !tbaa !4
  %2880 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2879, i32 noundef 0, ptr noundef %2880)
  %2881 = load ptr, ptr %447, align 8, !tbaa !4
  %2882 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2881, i32 noundef 1, ptr noundef %2882)
  %2883 = load ptr, ptr %447, align 8, !tbaa !4
  %2884 = load ptr, ptr %446, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2883, i32 noundef 2, ptr noundef %2884)
  %2885 = load ptr, ptr %447, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2885)
  %2886 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2886)
  %2887 = load ptr, ptr %404, align 8, !tbaa !4
  %2888 = load ptr, ptr %25, align 8, !tbaa !4
  %2889 = load ptr, ptr %447, align 8, !tbaa !4
  %2890 = call ptr @l_Lean_Syntax_node1(ptr noundef %2887, ptr noundef %2888, ptr noundef %2889)
  store ptr %2890, ptr %448, align 8, !tbaa !4
  %2891 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__4, align 8, !tbaa !4
  store ptr %2891, ptr %449, align 8, !tbaa !4
  %2892 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2892)
  %2893 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2893, ptr %450, align 8, !tbaa !4
  %2894 = load ptr, ptr %450, align 8, !tbaa !4
  %2895 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2894, i32 noundef 0, ptr noundef %2895)
  %2896 = load ptr, ptr %450, align 8, !tbaa !4
  %2897 = load ptr, ptr %449, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2896, i32 noundef 1, ptr noundef %2897)
  %2898 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__12, align 8, !tbaa !4
  store ptr %2898, ptr %451, align 8, !tbaa !4
  %2899 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2899)
  %2900 = load ptr, ptr %405, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %2900, i8 noundef zeroext 2)
  %2901 = load ptr, ptr %405, align 8, !tbaa !4
  %2902 = load ptr, ptr %451, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2901, i32 noundef 1, ptr noundef %2902)
  %2903 = load ptr, ptr %405, align 8, !tbaa !4
  %2904 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2903, i32 noundef 0, ptr noundef %2904)
  %2905 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__15, align 8, !tbaa !4
  store ptr %2905, ptr %452, align 8, !tbaa !4
  %2906 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2906)
  %2907 = load ptr, ptr %399, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %2907, i8 noundef zeroext 2)
  %2908 = load ptr, ptr %399, align 8, !tbaa !4
  %2909 = load ptr, ptr %452, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2908, i32 noundef 1, ptr noundef %2909)
  %2910 = load ptr, ptr %399, align 8, !tbaa !4
  %2911 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2910, i32 noundef 0, ptr noundef %2911)
  %2912 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__16, align 8, !tbaa !4
  store ptr %2912, ptr %453, align 8, !tbaa !4
  %2913 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2913)
  %2914 = load ptr, ptr %43, align 8, !tbaa !4
  %2915 = call zeroext i1 @lean_is_scalar(ptr noundef %2914)
  br i1 %2915, label %2916, label %2918

2916:                                             ; preds = %2870
  %2917 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2917, ptr %454, align 8, !tbaa !4
  br label %2921

2918:                                             ; preds = %2870
  %2919 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %2919, ptr %454, align 8, !tbaa !4
  %2920 = load ptr, ptr %454, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %2920, i8 noundef zeroext 2)
  br label %2921

2921:                                             ; preds = %2918, %2916
  %2922 = load ptr, ptr %454, align 8, !tbaa !4
  %2923 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2922, i32 noundef 0, ptr noundef %2923)
  %2924 = load ptr, ptr %454, align 8, !tbaa !4
  %2925 = load ptr, ptr %453, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2924, i32 noundef 1, ptr noundef %2925)
  %2926 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__14, align 8, !tbaa !4
  store ptr %2926, ptr %455, align 8, !tbaa !4
  %2927 = load ptr, ptr %454, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2927)
  %2928 = load ptr, ptr %399, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2928)
  %2929 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2929)
  %2930 = load ptr, ptr %404, align 8, !tbaa !4
  %2931 = load ptr, ptr %455, align 8, !tbaa !4
  %2932 = load ptr, ptr %399, align 8, !tbaa !4
  %2933 = load ptr, ptr %47, align 8, !tbaa !4
  %2934 = load ptr, ptr %454, align 8, !tbaa !4
  %2935 = call ptr @l_Lean_Syntax_node3(ptr noundef %2930, ptr noundef %2931, ptr noundef %2932, ptr noundef %2933, ptr noundef %2934)
  store ptr %2935, ptr %456, align 8, !tbaa !4
  %2936 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2936)
  %2937 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2937)
  %2938 = load ptr, ptr %404, align 8, !tbaa !4
  %2939 = load ptr, ptr %23, align 8, !tbaa !4
  %2940 = load ptr, ptr %456, align 8, !tbaa !4
  %2941 = call ptr @l_Lean_Syntax_node1(ptr noundef %2938, ptr noundef %2939, ptr noundef %2940)
  store ptr %2941, ptr %457, align 8, !tbaa !4
  %2942 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2942)
  %2943 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2943)
  %2944 = load ptr, ptr %404, align 8, !tbaa !4
  %2945 = load ptr, ptr %23, align 8, !tbaa !4
  %2946 = load ptr, ptr %457, align 8, !tbaa !4
  %2947 = call ptr @l_Lean_Syntax_node1(ptr noundef %2944, ptr noundef %2945, ptr noundef %2946)
  store ptr %2947, ptr %458, align 8, !tbaa !4
  %2948 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__17, align 8, !tbaa !4
  store ptr %2948, ptr %459, align 8, !tbaa !4
  %2949 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2949)
  %2950 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2950, ptr %460, align 8, !tbaa !4
  %2951 = load ptr, ptr %460, align 8, !tbaa !4
  %2952 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2951, i32 noundef 0, ptr noundef %2952)
  %2953 = load ptr, ptr %460, align 8, !tbaa !4
  %2954 = load ptr, ptr %459, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2953, i32 noundef 1, ptr noundef %2954)
  %2955 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2955)
  %2956 = load ptr, ptr %404, align 8, !tbaa !4
  %2957 = load ptr, ptr %455, align 8, !tbaa !4
  %2958 = load ptr, ptr %399, align 8, !tbaa !4
  %2959 = load ptr, ptr %398, align 8, !tbaa !4
  %2960 = load ptr, ptr %454, align 8, !tbaa !4
  %2961 = call ptr @l_Lean_Syntax_node3(ptr noundef %2956, ptr noundef %2957, ptr noundef %2958, ptr noundef %2959, ptr noundef %2960)
  store ptr %2961, ptr %461, align 8, !tbaa !4
  %2962 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__11, align 8, !tbaa !4
  store ptr %2962, ptr %462, align 8, !tbaa !4
  %2963 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2963)
  %2964 = load ptr, ptr %404, align 8, !tbaa !4
  %2965 = load ptr, ptr %462, align 8, !tbaa !4
  %2966 = load ptr, ptr %405, align 8, !tbaa !4
  %2967 = load ptr, ptr %458, align 8, !tbaa !4
  %2968 = load ptr, ptr %460, align 8, !tbaa !4
  %2969 = load ptr, ptr %461, align 8, !tbaa !4
  %2970 = call ptr @l_Lean_Syntax_node4(ptr noundef %2964, ptr noundef %2965, ptr noundef %2966, ptr noundef %2967, ptr noundef %2968, ptr noundef %2969)
  store ptr %2970, ptr %463, align 8, !tbaa !4
  %2971 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2971)
  %2972 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2972)
  %2973 = load ptr, ptr %404, align 8, !tbaa !4
  %2974 = load ptr, ptr %23, align 8, !tbaa !4
  %2975 = load ptr, ptr %463, align 8, !tbaa !4
  %2976 = call ptr @l_Lean_Syntax_node1(ptr noundef %2973, ptr noundef %2974, ptr noundef %2975)
  store ptr %2976, ptr %464, align 8, !tbaa !4
  %2977 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__9, align 8, !tbaa !4
  store ptr %2977, ptr %465, align 8, !tbaa !4
  %2978 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2978)
  %2979 = load ptr, ptr %404, align 8, !tbaa !4
  %2980 = load ptr, ptr %465, align 8, !tbaa !4
  %2981 = load ptr, ptr %464, align 8, !tbaa !4
  %2982 = call ptr @l_Lean_Syntax_node1(ptr noundef %2979, ptr noundef %2980, ptr noundef %2981)
  store ptr %2982, ptr %466, align 8, !tbaa !4
  %2983 = load ptr, ptr %26, align 8, !tbaa !4
  %2984 = call i32 @lean_obj_tag(ptr noundef %2983)
  %2985 = icmp eq i32 %2984, 0
  br i1 %2985, label %2986, label %3017

2986:                                             ; preds = %2921
  call void @llvm.lifetime.start.p0(i64 8, ptr %467) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %468) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %469) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %470) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %471) #7
  %2987 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__18, align 8, !tbaa !4
  store ptr %2987, ptr %467, align 8, !tbaa !4
  %2988 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2988)
  %2989 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2989)
  %2990 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %2990, ptr %468, align 8, !tbaa !4
  %2991 = load ptr, ptr %468, align 8, !tbaa !4
  %2992 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2991, i32 noundef 0, ptr noundef %2992)
  %2993 = load ptr, ptr %468, align 8, !tbaa !4
  %2994 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2993, i32 noundef 1, ptr noundef %2994)
  %2995 = load ptr, ptr %468, align 8, !tbaa !4
  %2996 = load ptr, ptr %467, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2995, i32 noundef 2, ptr noundef %2996)
  %2997 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__5, align 8, !tbaa !4
  store ptr %2997, ptr %469, align 8, !tbaa !4
  %2998 = load ptr, ptr %447, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2998)
  %2999 = load ptr, ptr %404, align 8, !tbaa !4
  %3000 = load ptr, ptr %469, align 8, !tbaa !4
  %3001 = load ptr, ptr %468, align 8, !tbaa !4
  %3002 = load ptr, ptr %447, align 8, !tbaa !4
  %3003 = load ptr, ptr %448, align 8, !tbaa !4
  %3004 = load ptr, ptr %450, align 8, !tbaa !4
  %3005 = load ptr, ptr %447, align 8, !tbaa !4
  %3006 = load ptr, ptr %466, align 8, !tbaa !4
  %3007 = call ptr @l_Lean_Syntax_node6(ptr noundef %2999, ptr noundef %3000, ptr noundef %3001, ptr noundef %3002, ptr noundef %3003, ptr noundef %3004, ptr noundef %3005, ptr noundef %3006)
  store ptr %3007, ptr %470, align 8, !tbaa !4
  %3008 = load ptr, ptr %22, align 8, !tbaa !4
  %3009 = load ptr, ptr %48, align 8, !tbaa !4
  %3010 = load ptr, ptr %23, align 8, !tbaa !4
  %3011 = load ptr, ptr %470, align 8, !tbaa !4
  %3012 = load ptr, ptr %37, align 8, !tbaa !4
  %3013 = load ptr, ptr %38, align 8, !tbaa !4
  %3014 = load ptr, ptr %445, align 8, !tbaa !4
  %3015 = call ptr @l_Lean_Elab_Command_elabMacro___lambda__1(ptr noundef %3008, ptr noundef %3009, ptr noundef %3010, ptr noundef %3011, ptr noundef %3012, ptr noundef %3013, ptr noundef %3014)
  store ptr %3015, ptr %471, align 8, !tbaa !4
  %3016 = load ptr, ptr %471, align 8, !tbaa !4
  store ptr %3016, ptr %20, align 8
  store i32 1, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %471) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %470) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %469) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %468) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %467) #7
  br label %3057

3017:                                             ; preds = %2921
  call void @llvm.lifetime.start.p0(i64 8, ptr %472) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %473) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %474) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %475) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %476) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %477) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %478) #7
  %3018 = load ptr, ptr %26, align 8, !tbaa !4
  %3019 = call ptr @lean_ctor_get(ptr noundef %3018, i32 noundef 0)
  store ptr %3019, ptr %472, align 8, !tbaa !4
  %3020 = load ptr, ptr %472, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3020)
  %3021 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3021)
  %3022 = load ptr, ptr %472, align 8, !tbaa !4
  %3023 = call ptr @l_Array_mkArray1___rarg(ptr noundef %3022)
  store ptr %3023, ptr %473, align 8, !tbaa !4
  %3024 = load ptr, ptr %446, align 8, !tbaa !4
  %3025 = load ptr, ptr %473, align 8, !tbaa !4
  %3026 = call ptr @l_Array_append___rarg(ptr noundef %3024, ptr noundef %3025)
  store ptr %3026, ptr %474, align 8, !tbaa !4
  %3027 = load ptr, ptr %473, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3027)
  %3028 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3028)
  %3029 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3029)
  %3030 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %3030, ptr %475, align 8, !tbaa !4
  %3031 = load ptr, ptr %475, align 8, !tbaa !4
  %3032 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3031, i32 noundef 0, ptr noundef %3032)
  %3033 = load ptr, ptr %475, align 8, !tbaa !4
  %3034 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3033, i32 noundef 1, ptr noundef %3034)
  %3035 = load ptr, ptr %475, align 8, !tbaa !4
  %3036 = load ptr, ptr %474, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3035, i32 noundef 2, ptr noundef %3036)
  %3037 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__5, align 8, !tbaa !4
  store ptr %3037, ptr %476, align 8, !tbaa !4
  %3038 = load ptr, ptr %447, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3038)
  %3039 = load ptr, ptr %404, align 8, !tbaa !4
  %3040 = load ptr, ptr %476, align 8, !tbaa !4
  %3041 = load ptr, ptr %475, align 8, !tbaa !4
  %3042 = load ptr, ptr %447, align 8, !tbaa !4
  %3043 = load ptr, ptr %448, align 8, !tbaa !4
  %3044 = load ptr, ptr %450, align 8, !tbaa !4
  %3045 = load ptr, ptr %447, align 8, !tbaa !4
  %3046 = load ptr, ptr %466, align 8, !tbaa !4
  %3047 = call ptr @l_Lean_Syntax_node6(ptr noundef %3039, ptr noundef %3040, ptr noundef %3041, ptr noundef %3042, ptr noundef %3043, ptr noundef %3044, ptr noundef %3045, ptr noundef %3046)
  store ptr %3047, ptr %477, align 8, !tbaa !4
  %3048 = load ptr, ptr %22, align 8, !tbaa !4
  %3049 = load ptr, ptr %48, align 8, !tbaa !4
  %3050 = load ptr, ptr %23, align 8, !tbaa !4
  %3051 = load ptr, ptr %477, align 8, !tbaa !4
  %3052 = load ptr, ptr %37, align 8, !tbaa !4
  %3053 = load ptr, ptr %38, align 8, !tbaa !4
  %3054 = load ptr, ptr %445, align 8, !tbaa !4
  %3055 = call ptr @l_Lean_Elab_Command_elabMacro___lambda__1(ptr noundef %3048, ptr noundef %3049, ptr noundef %3050, ptr noundef %3051, ptr noundef %3052, ptr noundef %3053, ptr noundef %3054)
  store ptr %3055, ptr %478, align 8, !tbaa !4
  %3056 = load ptr, ptr %478, align 8, !tbaa !4
  store ptr %3056, ptr %20, align 8
  store i32 1, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %478) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %477) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %476) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %475) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %474) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %473) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %472) #7
  br label %3057

3057:                                             ; preds = %3017, %2986
  call void @llvm.lifetime.end.p0(i64 8, ptr %466) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %465) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %464) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %463) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %462) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %461) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %460) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %459) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %458) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %457) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %456) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %455) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %454) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %453) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %452) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %451) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %450) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %449) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %448) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %447) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %446) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %445) #7
  br label %3058

3058:                                             ; preds = %3057, %2869
  call void @llvm.lifetime.end.p0(i64 1, ptr %410) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %409) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %408) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %407) #7
  br label %3270

3059:                                             ; preds = %2643
  call void @llvm.lifetime.start.p0(i64 8, ptr %479) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %480) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %481) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %482) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %483) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %484) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %485) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %486) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %487) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %488) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %489) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %490) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %491) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %492) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %493) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %494) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %495) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %496) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %497) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %498) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %499) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %500) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %501) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %502) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %503) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %504) #7
  %3060 = load ptr, ptr %405, align 8, !tbaa !4
  %3061 = call ptr @lean_ctor_get(ptr noundef %3060, i32 noundef 1)
  store ptr %3061, ptr %479, align 8, !tbaa !4
  %3062 = load ptr, ptr %479, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3062)
  %3063 = load ptr, ptr %405, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3063)
  %3064 = load ptr, ptr %38, align 8, !tbaa !4
  %3065 = load ptr, ptr %479, align 8, !tbaa !4
  %3066 = call ptr @l_Lean_Elab_Command_getMainModule___rarg(ptr noundef %3064, ptr noundef %3065)
  store ptr %3066, ptr %480, align 8, !tbaa !4
  %3067 = load ptr, ptr %480, align 8, !tbaa !4
  %3068 = call ptr @lean_ctor_get(ptr noundef %3067, i32 noundef 1)
  store ptr %3068, ptr %481, align 8, !tbaa !4
  %3069 = load ptr, ptr %481, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3069)
  %3070 = load ptr, ptr %480, align 8, !tbaa !4
  %3071 = call zeroext i1 @lean_is_exclusive(ptr noundef %3070)
  br i1 %3071, label %3072, label %3076

3072:                                             ; preds = %3059
  %3073 = load ptr, ptr %480, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3073, i32 noundef 0)
  %3074 = load ptr, ptr %480, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3074, i32 noundef 1)
  %3075 = load ptr, ptr %480, align 8, !tbaa !4
  store ptr %3075, ptr %482, align 8, !tbaa !4
  br label %3079

3076:                                             ; preds = %3059
  %3077 = load ptr, ptr %480, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3077)
  %3078 = call ptr @lean_box(i64 noundef 0)
  store ptr %3078, ptr %482, align 8, !tbaa !4
  br label %3079

3079:                                             ; preds = %3076, %3072
  %3080 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__6, align 8, !tbaa !4
  store ptr %3080, ptr %483, align 8, !tbaa !4
  %3081 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3081)
  %3082 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3082)
  %3083 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %3083, ptr %484, align 8, !tbaa !4
  %3084 = load ptr, ptr %484, align 8, !tbaa !4
  %3085 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3084, i32 noundef 0, ptr noundef %3085)
  %3086 = load ptr, ptr %484, align 8, !tbaa !4
  %3087 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3086, i32 noundef 1, ptr noundef %3087)
  %3088 = load ptr, ptr %484, align 8, !tbaa !4
  %3089 = load ptr, ptr %483, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3088, i32 noundef 2, ptr noundef %3089)
  %3090 = load ptr, ptr %484, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3090)
  %3091 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3091)
  %3092 = load ptr, ptr %404, align 8, !tbaa !4
  %3093 = load ptr, ptr %25, align 8, !tbaa !4
  %3094 = load ptr, ptr %484, align 8, !tbaa !4
  %3095 = call ptr @l_Lean_Syntax_node1(ptr noundef %3092, ptr noundef %3093, ptr noundef %3094)
  store ptr %3095, ptr %485, align 8, !tbaa !4
  %3096 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__4, align 8, !tbaa !4
  store ptr %3096, ptr %486, align 8, !tbaa !4
  %3097 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3097)
  %3098 = load ptr, ptr %482, align 8, !tbaa !4
  %3099 = call zeroext i1 @lean_is_scalar(ptr noundef %3098)
  br i1 %3099, label %3100, label %3102

3100:                                             ; preds = %3079
  %3101 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %3101, ptr %487, align 8, !tbaa !4
  br label %3105

3102:                                             ; preds = %3079
  %3103 = load ptr, ptr %482, align 8, !tbaa !4
  store ptr %3103, ptr %487, align 8, !tbaa !4
  %3104 = load ptr, ptr %487, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %3104, i8 noundef zeroext 2)
  br label %3105

3105:                                             ; preds = %3102, %3100
  %3106 = load ptr, ptr %487, align 8, !tbaa !4
  %3107 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3106, i32 noundef 0, ptr noundef %3107)
  %3108 = load ptr, ptr %487, align 8, !tbaa !4
  %3109 = load ptr, ptr %486, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3108, i32 noundef 1, ptr noundef %3109)
  %3110 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__12, align 8, !tbaa !4
  store ptr %3110, ptr %488, align 8, !tbaa !4
  %3111 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3111)
  %3112 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %3112, ptr %489, align 8, !tbaa !4
  %3113 = load ptr, ptr %489, align 8, !tbaa !4
  %3114 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3113, i32 noundef 0, ptr noundef %3114)
  %3115 = load ptr, ptr %489, align 8, !tbaa !4
  %3116 = load ptr, ptr %488, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3115, i32 noundef 1, ptr noundef %3116)
  %3117 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__15, align 8, !tbaa !4
  store ptr %3117, ptr %490, align 8, !tbaa !4
  %3118 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3118)
  %3119 = load ptr, ptr %399, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %3119, i8 noundef zeroext 2)
  %3120 = load ptr, ptr %399, align 8, !tbaa !4
  %3121 = load ptr, ptr %490, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3120, i32 noundef 1, ptr noundef %3121)
  %3122 = load ptr, ptr %399, align 8, !tbaa !4
  %3123 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3122, i32 noundef 0, ptr noundef %3123)
  %3124 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__16, align 8, !tbaa !4
  store ptr %3124, ptr %491, align 8, !tbaa !4
  %3125 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3125)
  %3126 = load ptr, ptr %43, align 8, !tbaa !4
  %3127 = call zeroext i1 @lean_is_scalar(ptr noundef %3126)
  br i1 %3127, label %3128, label %3130

3128:                                             ; preds = %3105
  %3129 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %3129, ptr %492, align 8, !tbaa !4
  br label %3133

3130:                                             ; preds = %3105
  %3131 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %3131, ptr %492, align 8, !tbaa !4
  %3132 = load ptr, ptr %492, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %3132, i8 noundef zeroext 2)
  br label %3133

3133:                                             ; preds = %3130, %3128
  %3134 = load ptr, ptr %492, align 8, !tbaa !4
  %3135 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3134, i32 noundef 0, ptr noundef %3135)
  %3136 = load ptr, ptr %492, align 8, !tbaa !4
  %3137 = load ptr, ptr %491, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3136, i32 noundef 1, ptr noundef %3137)
  %3138 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__14, align 8, !tbaa !4
  store ptr %3138, ptr %493, align 8, !tbaa !4
  %3139 = load ptr, ptr %492, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3139)
  %3140 = load ptr, ptr %399, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3140)
  %3141 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3141)
  %3142 = load ptr, ptr %404, align 8, !tbaa !4
  %3143 = load ptr, ptr %493, align 8, !tbaa !4
  %3144 = load ptr, ptr %399, align 8, !tbaa !4
  %3145 = load ptr, ptr %47, align 8, !tbaa !4
  %3146 = load ptr, ptr %492, align 8, !tbaa !4
  %3147 = call ptr @l_Lean_Syntax_node3(ptr noundef %3142, ptr noundef %3143, ptr noundef %3144, ptr noundef %3145, ptr noundef %3146)
  store ptr %3147, ptr %494, align 8, !tbaa !4
  %3148 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3148)
  %3149 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3149)
  %3150 = load ptr, ptr %404, align 8, !tbaa !4
  %3151 = load ptr, ptr %23, align 8, !tbaa !4
  %3152 = load ptr, ptr %494, align 8, !tbaa !4
  %3153 = call ptr @l_Lean_Syntax_node1(ptr noundef %3150, ptr noundef %3151, ptr noundef %3152)
  store ptr %3153, ptr %495, align 8, !tbaa !4
  %3154 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3154)
  %3155 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3155)
  %3156 = load ptr, ptr %404, align 8, !tbaa !4
  %3157 = load ptr, ptr %23, align 8, !tbaa !4
  %3158 = load ptr, ptr %495, align 8, !tbaa !4
  %3159 = call ptr @l_Lean_Syntax_node1(ptr noundef %3156, ptr noundef %3157, ptr noundef %3158)
  store ptr %3159, ptr %496, align 8, !tbaa !4
  %3160 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__17, align 8, !tbaa !4
  store ptr %3160, ptr %497, align 8, !tbaa !4
  %3161 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3161)
  %3162 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %3162, ptr %498, align 8, !tbaa !4
  %3163 = load ptr, ptr %498, align 8, !tbaa !4
  %3164 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3163, i32 noundef 0, ptr noundef %3164)
  %3165 = load ptr, ptr %498, align 8, !tbaa !4
  %3166 = load ptr, ptr %497, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3165, i32 noundef 1, ptr noundef %3166)
  %3167 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3167)
  %3168 = load ptr, ptr %404, align 8, !tbaa !4
  %3169 = load ptr, ptr %493, align 8, !tbaa !4
  %3170 = load ptr, ptr %399, align 8, !tbaa !4
  %3171 = load ptr, ptr %398, align 8, !tbaa !4
  %3172 = load ptr, ptr %492, align 8, !tbaa !4
  %3173 = call ptr @l_Lean_Syntax_node3(ptr noundef %3168, ptr noundef %3169, ptr noundef %3170, ptr noundef %3171, ptr noundef %3172)
  store ptr %3173, ptr %499, align 8, !tbaa !4
  %3174 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__11, align 8, !tbaa !4
  store ptr %3174, ptr %500, align 8, !tbaa !4
  %3175 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3175)
  %3176 = load ptr, ptr %404, align 8, !tbaa !4
  %3177 = load ptr, ptr %500, align 8, !tbaa !4
  %3178 = load ptr, ptr %489, align 8, !tbaa !4
  %3179 = load ptr, ptr %496, align 8, !tbaa !4
  %3180 = load ptr, ptr %498, align 8, !tbaa !4
  %3181 = load ptr, ptr %499, align 8, !tbaa !4
  %3182 = call ptr @l_Lean_Syntax_node4(ptr noundef %3176, ptr noundef %3177, ptr noundef %3178, ptr noundef %3179, ptr noundef %3180, ptr noundef %3181)
  store ptr %3182, ptr %501, align 8, !tbaa !4
  %3183 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3183)
  %3184 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3184)
  %3185 = load ptr, ptr %404, align 8, !tbaa !4
  %3186 = load ptr, ptr %23, align 8, !tbaa !4
  %3187 = load ptr, ptr %501, align 8, !tbaa !4
  %3188 = call ptr @l_Lean_Syntax_node1(ptr noundef %3185, ptr noundef %3186, ptr noundef %3187)
  store ptr %3188, ptr %502, align 8, !tbaa !4
  %3189 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__9, align 8, !tbaa !4
  store ptr %3189, ptr %503, align 8, !tbaa !4
  %3190 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3190)
  %3191 = load ptr, ptr %404, align 8, !tbaa !4
  %3192 = load ptr, ptr %503, align 8, !tbaa !4
  %3193 = load ptr, ptr %502, align 8, !tbaa !4
  %3194 = call ptr @l_Lean_Syntax_node1(ptr noundef %3191, ptr noundef %3192, ptr noundef %3193)
  store ptr %3194, ptr %504, align 8, !tbaa !4
  %3195 = load ptr, ptr %26, align 8, !tbaa !4
  %3196 = call i32 @lean_obj_tag(ptr noundef %3195)
  %3197 = icmp eq i32 %3196, 0
  br i1 %3197, label %3198, label %3229

3198:                                             ; preds = %3133
  call void @llvm.lifetime.start.p0(i64 8, ptr %505) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %506) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %507) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %508) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %509) #7
  %3199 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__18, align 8, !tbaa !4
  store ptr %3199, ptr %505, align 8, !tbaa !4
  %3200 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3200)
  %3201 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3201)
  %3202 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %3202, ptr %506, align 8, !tbaa !4
  %3203 = load ptr, ptr %506, align 8, !tbaa !4
  %3204 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3203, i32 noundef 0, ptr noundef %3204)
  %3205 = load ptr, ptr %506, align 8, !tbaa !4
  %3206 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3205, i32 noundef 1, ptr noundef %3206)
  %3207 = load ptr, ptr %506, align 8, !tbaa !4
  %3208 = load ptr, ptr %505, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3207, i32 noundef 2, ptr noundef %3208)
  %3209 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__5, align 8, !tbaa !4
  store ptr %3209, ptr %507, align 8, !tbaa !4
  %3210 = load ptr, ptr %484, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3210)
  %3211 = load ptr, ptr %404, align 8, !tbaa !4
  %3212 = load ptr, ptr %507, align 8, !tbaa !4
  %3213 = load ptr, ptr %506, align 8, !tbaa !4
  %3214 = load ptr, ptr %484, align 8, !tbaa !4
  %3215 = load ptr, ptr %485, align 8, !tbaa !4
  %3216 = load ptr, ptr %487, align 8, !tbaa !4
  %3217 = load ptr, ptr %484, align 8, !tbaa !4
  %3218 = load ptr, ptr %504, align 8, !tbaa !4
  %3219 = call ptr @l_Lean_Syntax_node6(ptr noundef %3211, ptr noundef %3212, ptr noundef %3213, ptr noundef %3214, ptr noundef %3215, ptr noundef %3216, ptr noundef %3217, ptr noundef %3218)
  store ptr %3219, ptr %508, align 8, !tbaa !4
  %3220 = load ptr, ptr %22, align 8, !tbaa !4
  %3221 = load ptr, ptr %48, align 8, !tbaa !4
  %3222 = load ptr, ptr %23, align 8, !tbaa !4
  %3223 = load ptr, ptr %508, align 8, !tbaa !4
  %3224 = load ptr, ptr %37, align 8, !tbaa !4
  %3225 = load ptr, ptr %38, align 8, !tbaa !4
  %3226 = load ptr, ptr %481, align 8, !tbaa !4
  %3227 = call ptr @l_Lean_Elab_Command_elabMacro___lambda__1(ptr noundef %3220, ptr noundef %3221, ptr noundef %3222, ptr noundef %3223, ptr noundef %3224, ptr noundef %3225, ptr noundef %3226)
  store ptr %3227, ptr %509, align 8, !tbaa !4
  %3228 = load ptr, ptr %509, align 8, !tbaa !4
  store ptr %3228, ptr %20, align 8
  store i32 1, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %509) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %508) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %507) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %506) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %505) #7
  br label %3269

3229:                                             ; preds = %3133
  call void @llvm.lifetime.start.p0(i64 8, ptr %510) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %511) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %512) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %513) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %514) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %515) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %516) #7
  %3230 = load ptr, ptr %26, align 8, !tbaa !4
  %3231 = call ptr @lean_ctor_get(ptr noundef %3230, i32 noundef 0)
  store ptr %3231, ptr %510, align 8, !tbaa !4
  %3232 = load ptr, ptr %510, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3232)
  %3233 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3233)
  %3234 = load ptr, ptr %510, align 8, !tbaa !4
  %3235 = call ptr @l_Array_mkArray1___rarg(ptr noundef %3234)
  store ptr %3235, ptr %511, align 8, !tbaa !4
  %3236 = load ptr, ptr %483, align 8, !tbaa !4
  %3237 = load ptr, ptr %511, align 8, !tbaa !4
  %3238 = call ptr @l_Array_append___rarg(ptr noundef %3236, ptr noundef %3237)
  store ptr %3238, ptr %512, align 8, !tbaa !4
  %3239 = load ptr, ptr %511, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3239)
  %3240 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3240)
  %3241 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3241)
  %3242 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %3242, ptr %513, align 8, !tbaa !4
  %3243 = load ptr, ptr %513, align 8, !tbaa !4
  %3244 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3243, i32 noundef 0, ptr noundef %3244)
  %3245 = load ptr, ptr %513, align 8, !tbaa !4
  %3246 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3245, i32 noundef 1, ptr noundef %3246)
  %3247 = load ptr, ptr %513, align 8, !tbaa !4
  %3248 = load ptr, ptr %512, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3247, i32 noundef 2, ptr noundef %3248)
  %3249 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__5, align 8, !tbaa !4
  store ptr %3249, ptr %514, align 8, !tbaa !4
  %3250 = load ptr, ptr %484, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3250)
  %3251 = load ptr, ptr %404, align 8, !tbaa !4
  %3252 = load ptr, ptr %514, align 8, !tbaa !4
  %3253 = load ptr, ptr %513, align 8, !tbaa !4
  %3254 = load ptr, ptr %484, align 8, !tbaa !4
  %3255 = load ptr, ptr %485, align 8, !tbaa !4
  %3256 = load ptr, ptr %487, align 8, !tbaa !4
  %3257 = load ptr, ptr %484, align 8, !tbaa !4
  %3258 = load ptr, ptr %504, align 8, !tbaa !4
  %3259 = call ptr @l_Lean_Syntax_node6(ptr noundef %3251, ptr noundef %3252, ptr noundef %3253, ptr noundef %3254, ptr noundef %3255, ptr noundef %3256, ptr noundef %3257, ptr noundef %3258)
  store ptr %3259, ptr %515, align 8, !tbaa !4
  %3260 = load ptr, ptr %22, align 8, !tbaa !4
  %3261 = load ptr, ptr %48, align 8, !tbaa !4
  %3262 = load ptr, ptr %23, align 8, !tbaa !4
  %3263 = load ptr, ptr %515, align 8, !tbaa !4
  %3264 = load ptr, ptr %37, align 8, !tbaa !4
  %3265 = load ptr, ptr %38, align 8, !tbaa !4
  %3266 = load ptr, ptr %481, align 8, !tbaa !4
  %3267 = call ptr @l_Lean_Elab_Command_elabMacro___lambda__1(ptr noundef %3260, ptr noundef %3261, ptr noundef %3262, ptr noundef %3263, ptr noundef %3264, ptr noundef %3265, ptr noundef %3266)
  store ptr %3267, ptr %516, align 8, !tbaa !4
  %3268 = load ptr, ptr %516, align 8, !tbaa !4
  store ptr %3268, ptr %20, align 8
  store i32 1, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %516) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %515) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %514) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %513) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %512) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %511) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %510) #7
  br label %3269

3269:                                             ; preds = %3229, %3198
  call void @llvm.lifetime.end.p0(i64 8, ptr %504) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %503) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %502) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %501) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %500) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %499) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %498) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %497) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %496) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %495) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %494) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %493) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %492) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %491) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %490) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %489) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %488) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %487) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %486) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %485) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %484) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %483) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %482) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %481) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %480) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %479) #7
  br label %3270

3270:                                             ; preds = %3269, %3058
  call void @llvm.lifetime.end.p0(i64 1, ptr %406) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %405) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %404) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %403) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %402) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %401) #7
  br label %3513

3271:                                             ; preds = %2626
  call void @llvm.lifetime.start.p0(i64 8, ptr %517) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %518) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %519) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %520) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %521) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %522) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %523) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %524) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %525) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %526) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %527) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %528) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %529) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %530) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %531) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %532) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %533) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %534) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %535) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %536) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %537) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %538) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %539) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %540) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %541) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %542) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %543) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %544) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %545) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %546) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %547) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %548) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %549) #7
  %3272 = load ptr, ptr %399, align 8, !tbaa !4
  %3273 = call ptr @lean_ctor_get(ptr noundef %3272, i32 noundef 0)
  store ptr %3273, ptr %517, align 8, !tbaa !4
  %3274 = load ptr, ptr %399, align 8, !tbaa !4
  %3275 = call ptr @lean_ctor_get(ptr noundef %3274, i32 noundef 1)
  store ptr %3275, ptr %518, align 8, !tbaa !4
  %3276 = load ptr, ptr %518, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3276)
  %3277 = load ptr, ptr %517, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3277)
  %3278 = load ptr, ptr %399, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3278)
  store i8 0, ptr %519, align 1, !tbaa !12
  %3279 = load ptr, ptr %517, align 8, !tbaa !4
  %3280 = load i8, ptr %519, align 1, !tbaa !12
  %3281 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %3279, i8 noundef zeroext %3280)
  store ptr %3281, ptr %520, align 8, !tbaa !4
  %3282 = load ptr, ptr %517, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3282)
  %3283 = load ptr, ptr %37, align 8, !tbaa !4
  %3284 = load ptr, ptr %38, align 8, !tbaa !4
  %3285 = load ptr, ptr %518, align 8, !tbaa !4
  %3286 = call ptr @l_Lean_Elab_Command_getCurrMacroScope(ptr noundef %3283, ptr noundef %3284, ptr noundef %3285)
  store ptr %3286, ptr %521, align 8, !tbaa !4
  %3287 = load ptr, ptr %521, align 8, !tbaa !4
  %3288 = call ptr @lean_ctor_get(ptr noundef %3287, i32 noundef 1)
  store ptr %3288, ptr %522, align 8, !tbaa !4
  %3289 = load ptr, ptr %522, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3289)
  %3290 = load ptr, ptr %521, align 8, !tbaa !4
  %3291 = call zeroext i1 @lean_is_exclusive(ptr noundef %3290)
  br i1 %3291, label %3292, label %3296

3292:                                             ; preds = %3271
  %3293 = load ptr, ptr %521, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3293, i32 noundef 0)
  %3294 = load ptr, ptr %521, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3294, i32 noundef 1)
  %3295 = load ptr, ptr %521, align 8, !tbaa !4
  store ptr %3295, ptr %523, align 8, !tbaa !4
  br label %3299

3296:                                             ; preds = %3271
  %3297 = load ptr, ptr %521, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3297)
  %3298 = call ptr @lean_box(i64 noundef 0)
  store ptr %3298, ptr %523, align 8, !tbaa !4
  br label %3299

3299:                                             ; preds = %3296, %3292
  %3300 = load ptr, ptr %38, align 8, !tbaa !4
  %3301 = load ptr, ptr %522, align 8, !tbaa !4
  %3302 = call ptr @l_Lean_Elab_Command_getMainModule___rarg(ptr noundef %3300, ptr noundef %3301)
  store ptr %3302, ptr %524, align 8, !tbaa !4
  %3303 = load ptr, ptr %524, align 8, !tbaa !4
  %3304 = call ptr @lean_ctor_get(ptr noundef %3303, i32 noundef 1)
  store ptr %3304, ptr %525, align 8, !tbaa !4
  %3305 = load ptr, ptr %525, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3305)
  %3306 = load ptr, ptr %524, align 8, !tbaa !4
  %3307 = call zeroext i1 @lean_is_exclusive(ptr noundef %3306)
  br i1 %3307, label %3308, label %3312

3308:                                             ; preds = %3299
  %3309 = load ptr, ptr %524, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3309, i32 noundef 0)
  %3310 = load ptr, ptr %524, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3310, i32 noundef 1)
  %3311 = load ptr, ptr %524, align 8, !tbaa !4
  store ptr %3311, ptr %526, align 8, !tbaa !4
  br label %3315

3312:                                             ; preds = %3299
  %3313 = load ptr, ptr %524, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3313)
  %3314 = call ptr @lean_box(i64 noundef 0)
  store ptr %3314, ptr %526, align 8, !tbaa !4
  br label %3315

3315:                                             ; preds = %3312, %3308
  %3316 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__6, align 8, !tbaa !4
  store ptr %3316, ptr %527, align 8, !tbaa !4
  %3317 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3317)
  %3318 = load ptr, ptr %520, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3318)
  %3319 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %3319, ptr %528, align 8, !tbaa !4
  %3320 = load ptr, ptr %528, align 8, !tbaa !4
  %3321 = load ptr, ptr %520, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3320, i32 noundef 0, ptr noundef %3321)
  %3322 = load ptr, ptr %528, align 8, !tbaa !4
  %3323 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3322, i32 noundef 1, ptr noundef %3323)
  %3324 = load ptr, ptr %528, align 8, !tbaa !4
  %3325 = load ptr, ptr %527, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3324, i32 noundef 2, ptr noundef %3325)
  %3326 = load ptr, ptr %528, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3326)
  %3327 = load ptr, ptr %520, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3327)
  %3328 = load ptr, ptr %520, align 8, !tbaa !4
  %3329 = load ptr, ptr %25, align 8, !tbaa !4
  %3330 = load ptr, ptr %528, align 8, !tbaa !4
  %3331 = call ptr @l_Lean_Syntax_node1(ptr noundef %3328, ptr noundef %3329, ptr noundef %3330)
  store ptr %3331, ptr %529, align 8, !tbaa !4
  %3332 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__4, align 8, !tbaa !4
  store ptr %3332, ptr %530, align 8, !tbaa !4
  %3333 = load ptr, ptr %520, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3333)
  %3334 = load ptr, ptr %526, align 8, !tbaa !4
  %3335 = call zeroext i1 @lean_is_scalar(ptr noundef %3334)
  br i1 %3335, label %3336, label %3338

3336:                                             ; preds = %3315
  %3337 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %3337, ptr %531, align 8, !tbaa !4
  br label %3341

3338:                                             ; preds = %3315
  %3339 = load ptr, ptr %526, align 8, !tbaa !4
  store ptr %3339, ptr %531, align 8, !tbaa !4
  %3340 = load ptr, ptr %531, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %3340, i8 noundef zeroext 2)
  br label %3341

3341:                                             ; preds = %3338, %3336
  %3342 = load ptr, ptr %531, align 8, !tbaa !4
  %3343 = load ptr, ptr %520, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3342, i32 noundef 0, ptr noundef %3343)
  %3344 = load ptr, ptr %531, align 8, !tbaa !4
  %3345 = load ptr, ptr %530, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3344, i32 noundef 1, ptr noundef %3345)
  %3346 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__12, align 8, !tbaa !4
  store ptr %3346, ptr %532, align 8, !tbaa !4
  %3347 = load ptr, ptr %520, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3347)
  %3348 = load ptr, ptr %523, align 8, !tbaa !4
  %3349 = call zeroext i1 @lean_is_scalar(ptr noundef %3348)
  br i1 %3349, label %3350, label %3352

3350:                                             ; preds = %3341
  %3351 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %3351, ptr %533, align 8, !tbaa !4
  br label %3355

3352:                                             ; preds = %3341
  %3353 = load ptr, ptr %523, align 8, !tbaa !4
  store ptr %3353, ptr %533, align 8, !tbaa !4
  %3354 = load ptr, ptr %533, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %3354, i8 noundef zeroext 2)
  br label %3355

3355:                                             ; preds = %3352, %3350
  %3356 = load ptr, ptr %533, align 8, !tbaa !4
  %3357 = load ptr, ptr %520, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3356, i32 noundef 0, ptr noundef %3357)
  %3358 = load ptr, ptr %533, align 8, !tbaa !4
  %3359 = load ptr, ptr %532, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3358, i32 noundef 1, ptr noundef %3359)
  %3360 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__15, align 8, !tbaa !4
  store ptr %3360, ptr %534, align 8, !tbaa !4
  %3361 = load ptr, ptr %520, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3361)
  %3362 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %3362, ptr %535, align 8, !tbaa !4
  %3363 = load ptr, ptr %535, align 8, !tbaa !4
  %3364 = load ptr, ptr %520, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3363, i32 noundef 0, ptr noundef %3364)
  %3365 = load ptr, ptr %535, align 8, !tbaa !4
  %3366 = load ptr, ptr %534, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3365, i32 noundef 1, ptr noundef %3366)
  %3367 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__16, align 8, !tbaa !4
  store ptr %3367, ptr %536, align 8, !tbaa !4
  %3368 = load ptr, ptr %520, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3368)
  %3369 = load ptr, ptr %43, align 8, !tbaa !4
  %3370 = call zeroext i1 @lean_is_scalar(ptr noundef %3369)
  br i1 %3370, label %3371, label %3373

3371:                                             ; preds = %3355
  %3372 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %3372, ptr %537, align 8, !tbaa !4
  br label %3376

3373:                                             ; preds = %3355
  %3374 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %3374, ptr %537, align 8, !tbaa !4
  %3375 = load ptr, ptr %537, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %3375, i8 noundef zeroext 2)
  br label %3376

3376:                                             ; preds = %3373, %3371
  %3377 = load ptr, ptr %537, align 8, !tbaa !4
  %3378 = load ptr, ptr %520, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3377, i32 noundef 0, ptr noundef %3378)
  %3379 = load ptr, ptr %537, align 8, !tbaa !4
  %3380 = load ptr, ptr %536, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3379, i32 noundef 1, ptr noundef %3380)
  %3381 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__14, align 8, !tbaa !4
  store ptr %3381, ptr %538, align 8, !tbaa !4
  %3382 = load ptr, ptr %537, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3382)
  %3383 = load ptr, ptr %535, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3383)
  %3384 = load ptr, ptr %520, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3384)
  %3385 = load ptr, ptr %520, align 8, !tbaa !4
  %3386 = load ptr, ptr %538, align 8, !tbaa !4
  %3387 = load ptr, ptr %535, align 8, !tbaa !4
  %3388 = load ptr, ptr %47, align 8, !tbaa !4
  %3389 = load ptr, ptr %537, align 8, !tbaa !4
  %3390 = call ptr @l_Lean_Syntax_node3(ptr noundef %3385, ptr noundef %3386, ptr noundef %3387, ptr noundef %3388, ptr noundef %3389)
  store ptr %3390, ptr %539, align 8, !tbaa !4
  %3391 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3391)
  %3392 = load ptr, ptr %520, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3392)
  %3393 = load ptr, ptr %520, align 8, !tbaa !4
  %3394 = load ptr, ptr %23, align 8, !tbaa !4
  %3395 = load ptr, ptr %539, align 8, !tbaa !4
  %3396 = call ptr @l_Lean_Syntax_node1(ptr noundef %3393, ptr noundef %3394, ptr noundef %3395)
  store ptr %3396, ptr %540, align 8, !tbaa !4
  %3397 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3397)
  %3398 = load ptr, ptr %520, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3398)
  %3399 = load ptr, ptr %520, align 8, !tbaa !4
  %3400 = load ptr, ptr %23, align 8, !tbaa !4
  %3401 = load ptr, ptr %540, align 8, !tbaa !4
  %3402 = call ptr @l_Lean_Syntax_node1(ptr noundef %3399, ptr noundef %3400, ptr noundef %3401)
  store ptr %3402, ptr %541, align 8, !tbaa !4
  %3403 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__17, align 8, !tbaa !4
  store ptr %3403, ptr %542, align 8, !tbaa !4
  %3404 = load ptr, ptr %520, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3404)
  %3405 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %3405, ptr %543, align 8, !tbaa !4
  %3406 = load ptr, ptr %543, align 8, !tbaa !4
  %3407 = load ptr, ptr %520, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3406, i32 noundef 0, ptr noundef %3407)
  %3408 = load ptr, ptr %543, align 8, !tbaa !4
  %3409 = load ptr, ptr %542, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3408, i32 noundef 1, ptr noundef %3409)
  %3410 = load ptr, ptr %520, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3410)
  %3411 = load ptr, ptr %520, align 8, !tbaa !4
  %3412 = load ptr, ptr %538, align 8, !tbaa !4
  %3413 = load ptr, ptr %535, align 8, !tbaa !4
  %3414 = load ptr, ptr %398, align 8, !tbaa !4
  %3415 = load ptr, ptr %537, align 8, !tbaa !4
  %3416 = call ptr @l_Lean_Syntax_node3(ptr noundef %3411, ptr noundef %3412, ptr noundef %3413, ptr noundef %3414, ptr noundef %3415)
  store ptr %3416, ptr %544, align 8, !tbaa !4
  %3417 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__11, align 8, !tbaa !4
  store ptr %3417, ptr %545, align 8, !tbaa !4
  %3418 = load ptr, ptr %520, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3418)
  %3419 = load ptr, ptr %520, align 8, !tbaa !4
  %3420 = load ptr, ptr %545, align 8, !tbaa !4
  %3421 = load ptr, ptr %533, align 8, !tbaa !4
  %3422 = load ptr, ptr %541, align 8, !tbaa !4
  %3423 = load ptr, ptr %543, align 8, !tbaa !4
  %3424 = load ptr, ptr %544, align 8, !tbaa !4
  %3425 = call ptr @l_Lean_Syntax_node4(ptr noundef %3419, ptr noundef %3420, ptr noundef %3421, ptr noundef %3422, ptr noundef %3423, ptr noundef %3424)
  store ptr %3425, ptr %546, align 8, !tbaa !4
  %3426 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3426)
  %3427 = load ptr, ptr %520, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3427)
  %3428 = load ptr, ptr %520, align 8, !tbaa !4
  %3429 = load ptr, ptr %23, align 8, !tbaa !4
  %3430 = load ptr, ptr %546, align 8, !tbaa !4
  %3431 = call ptr @l_Lean_Syntax_node1(ptr noundef %3428, ptr noundef %3429, ptr noundef %3430)
  store ptr %3431, ptr %547, align 8, !tbaa !4
  %3432 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__9, align 8, !tbaa !4
  store ptr %3432, ptr %548, align 8, !tbaa !4
  %3433 = load ptr, ptr %520, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3433)
  %3434 = load ptr, ptr %520, align 8, !tbaa !4
  %3435 = load ptr, ptr %548, align 8, !tbaa !4
  %3436 = load ptr, ptr %547, align 8, !tbaa !4
  %3437 = call ptr @l_Lean_Syntax_node1(ptr noundef %3434, ptr noundef %3435, ptr noundef %3436)
  store ptr %3437, ptr %549, align 8, !tbaa !4
  %3438 = load ptr, ptr %26, align 8, !tbaa !4
  %3439 = call i32 @lean_obj_tag(ptr noundef %3438)
  %3440 = icmp eq i32 %3439, 0
  br i1 %3440, label %3441, label %3472

3441:                                             ; preds = %3376
  call void @llvm.lifetime.start.p0(i64 8, ptr %550) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %551) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %552) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %553) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %554) #7
  %3442 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__18, align 8, !tbaa !4
  store ptr %3442, ptr %550, align 8, !tbaa !4
  %3443 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3443)
  %3444 = load ptr, ptr %520, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3444)
  %3445 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %3445, ptr %551, align 8, !tbaa !4
  %3446 = load ptr, ptr %551, align 8, !tbaa !4
  %3447 = load ptr, ptr %520, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3446, i32 noundef 0, ptr noundef %3447)
  %3448 = load ptr, ptr %551, align 8, !tbaa !4
  %3449 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3448, i32 noundef 1, ptr noundef %3449)
  %3450 = load ptr, ptr %551, align 8, !tbaa !4
  %3451 = load ptr, ptr %550, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3450, i32 noundef 2, ptr noundef %3451)
  %3452 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__5, align 8, !tbaa !4
  store ptr %3452, ptr %552, align 8, !tbaa !4
  %3453 = load ptr, ptr %528, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3453)
  %3454 = load ptr, ptr %520, align 8, !tbaa !4
  %3455 = load ptr, ptr %552, align 8, !tbaa !4
  %3456 = load ptr, ptr %551, align 8, !tbaa !4
  %3457 = load ptr, ptr %528, align 8, !tbaa !4
  %3458 = load ptr, ptr %529, align 8, !tbaa !4
  %3459 = load ptr, ptr %531, align 8, !tbaa !4
  %3460 = load ptr, ptr %528, align 8, !tbaa !4
  %3461 = load ptr, ptr %549, align 8, !tbaa !4
  %3462 = call ptr @l_Lean_Syntax_node6(ptr noundef %3454, ptr noundef %3455, ptr noundef %3456, ptr noundef %3457, ptr noundef %3458, ptr noundef %3459, ptr noundef %3460, ptr noundef %3461)
  store ptr %3462, ptr %553, align 8, !tbaa !4
  %3463 = load ptr, ptr %22, align 8, !tbaa !4
  %3464 = load ptr, ptr %48, align 8, !tbaa !4
  %3465 = load ptr, ptr %23, align 8, !tbaa !4
  %3466 = load ptr, ptr %553, align 8, !tbaa !4
  %3467 = load ptr, ptr %37, align 8, !tbaa !4
  %3468 = load ptr, ptr %38, align 8, !tbaa !4
  %3469 = load ptr, ptr %525, align 8, !tbaa !4
  %3470 = call ptr @l_Lean_Elab_Command_elabMacro___lambda__1(ptr noundef %3463, ptr noundef %3464, ptr noundef %3465, ptr noundef %3466, ptr noundef %3467, ptr noundef %3468, ptr noundef %3469)
  store ptr %3470, ptr %554, align 8, !tbaa !4
  %3471 = load ptr, ptr %554, align 8, !tbaa !4
  store ptr %3471, ptr %20, align 8
  store i32 1, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %554) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %553) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %552) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %551) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %550) #7
  br label %3512

3472:                                             ; preds = %3376
  call void @llvm.lifetime.start.p0(i64 8, ptr %555) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %556) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %557) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %558) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %559) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %560) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %561) #7
  %3473 = load ptr, ptr %26, align 8, !tbaa !4
  %3474 = call ptr @lean_ctor_get(ptr noundef %3473, i32 noundef 0)
  store ptr %3474, ptr %555, align 8, !tbaa !4
  %3475 = load ptr, ptr %555, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3475)
  %3476 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3476)
  %3477 = load ptr, ptr %555, align 8, !tbaa !4
  %3478 = call ptr @l_Array_mkArray1___rarg(ptr noundef %3477)
  store ptr %3478, ptr %556, align 8, !tbaa !4
  %3479 = load ptr, ptr %527, align 8, !tbaa !4
  %3480 = load ptr, ptr %556, align 8, !tbaa !4
  %3481 = call ptr @l_Array_append___rarg(ptr noundef %3479, ptr noundef %3480)
  store ptr %3481, ptr %557, align 8, !tbaa !4
  %3482 = load ptr, ptr %556, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3482)
  %3483 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3483)
  %3484 = load ptr, ptr %520, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3484)
  %3485 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %3485, ptr %558, align 8, !tbaa !4
  %3486 = load ptr, ptr %558, align 8, !tbaa !4
  %3487 = load ptr, ptr %520, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3486, i32 noundef 0, ptr noundef %3487)
  %3488 = load ptr, ptr %558, align 8, !tbaa !4
  %3489 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3488, i32 noundef 1, ptr noundef %3489)
  %3490 = load ptr, ptr %558, align 8, !tbaa !4
  %3491 = load ptr, ptr %557, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3490, i32 noundef 2, ptr noundef %3491)
  %3492 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__5, align 8, !tbaa !4
  store ptr %3492, ptr %559, align 8, !tbaa !4
  %3493 = load ptr, ptr %528, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3493)
  %3494 = load ptr, ptr %520, align 8, !tbaa !4
  %3495 = load ptr, ptr %559, align 8, !tbaa !4
  %3496 = load ptr, ptr %558, align 8, !tbaa !4
  %3497 = load ptr, ptr %528, align 8, !tbaa !4
  %3498 = load ptr, ptr %529, align 8, !tbaa !4
  %3499 = load ptr, ptr %531, align 8, !tbaa !4
  %3500 = load ptr, ptr %528, align 8, !tbaa !4
  %3501 = load ptr, ptr %549, align 8, !tbaa !4
  %3502 = call ptr @l_Lean_Syntax_node6(ptr noundef %3494, ptr noundef %3495, ptr noundef %3496, ptr noundef %3497, ptr noundef %3498, ptr noundef %3499, ptr noundef %3500, ptr noundef %3501)
  store ptr %3502, ptr %560, align 8, !tbaa !4
  %3503 = load ptr, ptr %22, align 8, !tbaa !4
  %3504 = load ptr, ptr %48, align 8, !tbaa !4
  %3505 = load ptr, ptr %23, align 8, !tbaa !4
  %3506 = load ptr, ptr %560, align 8, !tbaa !4
  %3507 = load ptr, ptr %37, align 8, !tbaa !4
  %3508 = load ptr, ptr %38, align 8, !tbaa !4
  %3509 = load ptr, ptr %525, align 8, !tbaa !4
  %3510 = call ptr @l_Lean_Elab_Command_elabMacro___lambda__1(ptr noundef %3503, ptr noundef %3504, ptr noundef %3505, ptr noundef %3506, ptr noundef %3507, ptr noundef %3508, ptr noundef %3509)
  store ptr %3510, ptr %561, align 8, !tbaa !4
  %3511 = load ptr, ptr %561, align 8, !tbaa !4
  store ptr %3511, ptr %20, align 8
  store i32 1, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %561) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %560) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %559) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %558) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %557) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %556) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %555) #7
  br label %3512

3512:                                             ; preds = %3472, %3441
  call void @llvm.lifetime.end.p0(i64 8, ptr %549) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %548) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %547) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %546) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %545) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %544) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %543) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %542) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %541) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %540) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %539) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %538) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %537) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %536) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %535) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %534) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %533) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %532) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %531) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %530) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %529) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %528) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %527) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %526) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %525) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %524) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %523) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %522) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %521) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %520) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %519) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %518) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %517) #7
  br label %3513

3513:                                             ; preds = %3512, %3270
  call void @llvm.lifetime.end.p0(i64 1, ptr %400) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %399) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %398) #7
  br label %5239

3514:                                             ; preds = %2612
  call void @llvm.lifetime.start.p0(i64 8, ptr %562) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %563) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %564) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %565) #7
  %3515 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %3515, ptr %562, align 8, !tbaa !4
  %3516 = load ptr, ptr %24, align 8, !tbaa !4
  %3517 = load ptr, ptr %562, align 8, !tbaa !4
  %3518 = call ptr @l_Lean_Syntax_getArg(ptr noundef %3516, ptr noundef %3517)
  store ptr %3518, ptr %563, align 8, !tbaa !4
  %3519 = load ptr, ptr %37, align 8, !tbaa !4
  %3520 = load ptr, ptr %38, align 8, !tbaa !4
  %3521 = load ptr, ptr %49, align 8, !tbaa !4
  %3522 = call ptr @l_Lean_Elab_Command_getRef(ptr noundef %3519, ptr noundef %3520, ptr noundef %3521)
  store ptr %3522, ptr %564, align 8, !tbaa !4
  %3523 = load ptr, ptr %564, align 8, !tbaa !4
  %3524 = call zeroext i1 @lean_is_exclusive(ptr noundef %3523)
  %3525 = xor i1 %3524, true
  %3526 = zext i1 %3525 to i32
  %3527 = trunc i32 %3526 to i8
  store i8 %3527, ptr %565, align 1, !tbaa !12
  %3528 = load i8, ptr %565, align 1, !tbaa !12
  %3529 = zext i8 %3528 to i32
  %3530 = icmp eq i32 %3529, 0
  br i1 %3530, label %3531, label %4784

3531:                                             ; preds = %3514
  call void @llvm.lifetime.start.p0(i64 8, ptr %566) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %567) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %568) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %569) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %570) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %571) #7
  %3532 = load ptr, ptr %564, align 8, !tbaa !4
  %3533 = call ptr @lean_ctor_get(ptr noundef %3532, i32 noundef 0)
  store ptr %3533, ptr %566, align 8, !tbaa !4
  %3534 = load ptr, ptr %564, align 8, !tbaa !4
  %3535 = call ptr @lean_ctor_get(ptr noundef %3534, i32 noundef 1)
  store ptr %3535, ptr %567, align 8, !tbaa !4
  store i8 0, ptr %568, align 1, !tbaa !12
  %3536 = load ptr, ptr %566, align 8, !tbaa !4
  %3537 = load i8, ptr %568, align 1, !tbaa !12
  %3538 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %3536, i8 noundef zeroext %3537)
  store ptr %3538, ptr %569, align 8, !tbaa !4
  %3539 = load ptr, ptr %566, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3539)
  %3540 = load ptr, ptr %37, align 8, !tbaa !4
  %3541 = load ptr, ptr %38, align 8, !tbaa !4
  %3542 = load ptr, ptr %567, align 8, !tbaa !4
  %3543 = call ptr @l_Lean_Elab_Command_getCurrMacroScope(ptr noundef %3540, ptr noundef %3541, ptr noundef %3542)
  store ptr %3543, ptr %570, align 8, !tbaa !4
  %3544 = load ptr, ptr %570, align 8, !tbaa !4
  %3545 = call zeroext i1 @lean_is_exclusive(ptr noundef %3544)
  %3546 = xor i1 %3545, true
  %3547 = zext i1 %3546 to i32
  %3548 = trunc i32 %3547 to i8
  store i8 %3548, ptr %571, align 1, !tbaa !12
  %3549 = load i8, ptr %571, align 1, !tbaa !12
  %3550 = zext i8 %3549 to i32
  %3551 = icmp eq i32 %3550, 0
  br i1 %3551, label %3552, label %4360

3552:                                             ; preds = %3531
  call void @llvm.lifetime.start.p0(i64 8, ptr %572) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %573) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %574) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %575) #7
  %3553 = load ptr, ptr %570, align 8, !tbaa !4
  %3554 = call ptr @lean_ctor_get(ptr noundef %3553, i32 noundef 0)
  store ptr %3554, ptr %572, align 8, !tbaa !4
  %3555 = load ptr, ptr %570, align 8, !tbaa !4
  %3556 = call ptr @lean_ctor_get(ptr noundef %3555, i32 noundef 1)
  store ptr %3556, ptr %573, align 8, !tbaa !4
  %3557 = load ptr, ptr %38, align 8, !tbaa !4
  %3558 = load ptr, ptr %573, align 8, !tbaa !4
  %3559 = call ptr @l_Lean_Elab_Command_getMainModule___rarg(ptr noundef %3557, ptr noundef %3558)
  store ptr %3559, ptr %574, align 8, !tbaa !4
  %3560 = load ptr, ptr %574, align 8, !tbaa !4
  %3561 = call zeroext i1 @lean_is_exclusive(ptr noundef %3560)
  %3562 = xor i1 %3561, true
  %3563 = zext i1 %3562 to i32
  %3564 = trunc i32 %3563 to i8
  store i8 %3564, ptr %575, align 1, !tbaa !12
  %3565 = load i8, ptr %575, align 1, !tbaa !12
  %3566 = zext i8 %3565 to i32
  %3567 = icmp eq i32 %3566, 0
  br i1 %3567, label %3568, label %3962

3568:                                             ; preds = %3552
  call void @llvm.lifetime.start.p0(i64 8, ptr %576) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %577) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %578) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %579) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %580) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %581) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %582) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %583) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %584) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %585) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %586) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %587) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %588) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %589) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %590) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %591) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %592) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %593) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %594) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %595) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %596) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %597) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %598) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %599) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %600) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %601) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %602) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %603) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %604) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %605) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %606) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %607) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %608) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %609) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %610) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %611) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %612) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %613) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %614) #7
  %3569 = load ptr, ptr %574, align 8, !tbaa !4
  %3570 = call ptr @lean_ctor_get(ptr noundef %3569, i32 noundef 0)
  store ptr %3570, ptr %576, align 8, !tbaa !4
  %3571 = load ptr, ptr %574, align 8, !tbaa !4
  %3572 = call ptr @lean_ctor_get(ptr noundef %3571, i32 noundef 1)
  store ptr %3572, ptr %577, align 8, !tbaa !4
  %3573 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__6, align 8, !tbaa !4
  store ptr %3573, ptr %578, align 8, !tbaa !4
  %3574 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3574)
  %3575 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3575)
  %3576 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %3576, ptr %579, align 8, !tbaa !4
  %3577 = load ptr, ptr %579, align 8, !tbaa !4
  %3578 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3577, i32 noundef 0, ptr noundef %3578)
  %3579 = load ptr, ptr %579, align 8, !tbaa !4
  %3580 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3579, i32 noundef 1, ptr noundef %3580)
  %3581 = load ptr, ptr %579, align 8, !tbaa !4
  %3582 = load ptr, ptr %578, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3581, i32 noundef 2, ptr noundef %3582)
  %3583 = load ptr, ptr %579, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3583)
  %3584 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3584)
  %3585 = load ptr, ptr %569, align 8, !tbaa !4
  %3586 = load ptr, ptr %25, align 8, !tbaa !4
  %3587 = load ptr, ptr %579, align 8, !tbaa !4
  %3588 = call ptr @l_Lean_Syntax_node1(ptr noundef %3585, ptr noundef %3586, ptr noundef %3587)
  store ptr %3588, ptr %580, align 8, !tbaa !4
  %3589 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__4, align 8, !tbaa !4
  store ptr %3589, ptr %581, align 8, !tbaa !4
  %3590 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3590)
  %3591 = load ptr, ptr %574, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %3591, i8 noundef zeroext 2)
  %3592 = load ptr, ptr %574, align 8, !tbaa !4
  %3593 = load ptr, ptr %581, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3592, i32 noundef 1, ptr noundef %3593)
  %3594 = load ptr, ptr %574, align 8, !tbaa !4
  %3595 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3594, i32 noundef 0, ptr noundef %3595)
  %3596 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__12, align 8, !tbaa !4
  store ptr %3596, ptr %582, align 8, !tbaa !4
  %3597 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3597)
  %3598 = load ptr, ptr %570, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %3598, i8 noundef zeroext 2)
  %3599 = load ptr, ptr %570, align 8, !tbaa !4
  %3600 = load ptr, ptr %582, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3599, i32 noundef 1, ptr noundef %3600)
  %3601 = load ptr, ptr %570, align 8, !tbaa !4
  %3602 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3601, i32 noundef 0, ptr noundef %3602)
  %3603 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__15, align 8, !tbaa !4
  store ptr %3603, ptr %583, align 8, !tbaa !4
  %3604 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3604)
  %3605 = load ptr, ptr %564, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %3605, i8 noundef zeroext 2)
  %3606 = load ptr, ptr %564, align 8, !tbaa !4
  %3607 = load ptr, ptr %583, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3606, i32 noundef 1, ptr noundef %3607)
  %3608 = load ptr, ptr %564, align 8, !tbaa !4
  %3609 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3608, i32 noundef 0, ptr noundef %3609)
  %3610 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__16, align 8, !tbaa !4
  store ptr %3610, ptr %584, align 8, !tbaa !4
  %3611 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3611)
  %3612 = load ptr, ptr %43, align 8, !tbaa !4
  %3613 = call zeroext i1 @lean_is_scalar(ptr noundef %3612)
  br i1 %3613, label %3614, label %3616

3614:                                             ; preds = %3568
  %3615 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %3615, ptr %585, align 8, !tbaa !4
  br label %3619

3616:                                             ; preds = %3568
  %3617 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %3617, ptr %585, align 8, !tbaa !4
  %3618 = load ptr, ptr %585, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %3618, i8 noundef zeroext 2)
  br label %3619

3619:                                             ; preds = %3616, %3614
  %3620 = load ptr, ptr %585, align 8, !tbaa !4
  %3621 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3620, i32 noundef 0, ptr noundef %3621)
  %3622 = load ptr, ptr %585, align 8, !tbaa !4
  %3623 = load ptr, ptr %584, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3622, i32 noundef 1, ptr noundef %3623)
  %3624 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__14, align 8, !tbaa !4
  store ptr %3624, ptr %586, align 8, !tbaa !4
  %3625 = load ptr, ptr %585, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3625)
  %3626 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3626)
  %3627 = load ptr, ptr %569, align 8, !tbaa !4
  %3628 = load ptr, ptr %586, align 8, !tbaa !4
  %3629 = load ptr, ptr %564, align 8, !tbaa !4
  %3630 = load ptr, ptr %47, align 8, !tbaa !4
  %3631 = load ptr, ptr %585, align 8, !tbaa !4
  %3632 = call ptr @l_Lean_Syntax_node3(ptr noundef %3627, ptr noundef %3628, ptr noundef %3629, ptr noundef %3630, ptr noundef %3631)
  store ptr %3632, ptr %587, align 8, !tbaa !4
  %3633 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3633)
  %3634 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3634)
  %3635 = load ptr, ptr %569, align 8, !tbaa !4
  %3636 = load ptr, ptr %23, align 8, !tbaa !4
  %3637 = load ptr, ptr %587, align 8, !tbaa !4
  %3638 = call ptr @l_Lean_Syntax_node1(ptr noundef %3635, ptr noundef %3636, ptr noundef %3637)
  store ptr %3638, ptr %588, align 8, !tbaa !4
  %3639 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3639)
  %3640 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3640)
  %3641 = load ptr, ptr %569, align 8, !tbaa !4
  %3642 = load ptr, ptr %23, align 8, !tbaa !4
  %3643 = load ptr, ptr %588, align 8, !tbaa !4
  %3644 = call ptr @l_Lean_Syntax_node1(ptr noundef %3641, ptr noundef %3642, ptr noundef %3643)
  store ptr %3644, ptr %589, align 8, !tbaa !4
  %3645 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__17, align 8, !tbaa !4
  store ptr %3645, ptr %590, align 8, !tbaa !4
  %3646 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3646)
  %3647 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %3647, ptr %591, align 8, !tbaa !4
  %3648 = load ptr, ptr %591, align 8, !tbaa !4
  %3649 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3648, i32 noundef 0, ptr noundef %3649)
  %3650 = load ptr, ptr %591, align 8, !tbaa !4
  %3651 = load ptr, ptr %590, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3650, i32 noundef 1, ptr noundef %3651)
  %3652 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__25, align 8, !tbaa !4
  store ptr %3652, ptr %592, align 8, !tbaa !4
  %3653 = load ptr, ptr %572, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3653)
  %3654 = load ptr, ptr %576, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3654)
  %3655 = load ptr, ptr %576, align 8, !tbaa !4
  %3656 = load ptr, ptr %592, align 8, !tbaa !4
  %3657 = load ptr, ptr %572, align 8, !tbaa !4
  %3658 = call ptr @l_Lean_addMacroScope(ptr noundef %3655, ptr noundef %3656, ptr noundef %3657)
  store ptr %3658, ptr %593, align 8, !tbaa !4
  %3659 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3659)
  %3660 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3660, ptr %594, align 8, !tbaa !4
  %3661 = load ptr, ptr %594, align 8, !tbaa !4
  %3662 = load ptr, ptr %592, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3661, i32 noundef 0, ptr noundef %3662)
  %3663 = load ptr, ptr %594, align 8, !tbaa !4
  %3664 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3663, i32 noundef 1, ptr noundef %3664)
  %3665 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3665)
  %3666 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3666, ptr %595, align 8, !tbaa !4
  %3667 = load ptr, ptr %595, align 8, !tbaa !4
  %3668 = load ptr, ptr %594, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3667, i32 noundef 0, ptr noundef %3668)
  %3669 = load ptr, ptr %595, align 8, !tbaa !4
  %3670 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3669, i32 noundef 1, ptr noundef %3670)
  %3671 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__22, align 8, !tbaa !4
  store ptr %3671, ptr %596, align 8, !tbaa !4
  %3672 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3672)
  %3673 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %3673, ptr %597, align 8, !tbaa !4
  %3674 = load ptr, ptr %597, align 8, !tbaa !4
  %3675 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3674, i32 noundef 0, ptr noundef %3675)
  %3676 = load ptr, ptr %597, align 8, !tbaa !4
  %3677 = load ptr, ptr %596, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3676, i32 noundef 1, ptr noundef %3677)
  %3678 = load ptr, ptr %597, align 8, !tbaa !4
  %3679 = load ptr, ptr %593, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3678, i32 noundef 2, ptr noundef %3679)
  %3680 = load ptr, ptr %597, align 8, !tbaa !4
  %3681 = load ptr, ptr %595, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3680, i32 noundef 3, ptr noundef %3681)
  %3682 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__28, align 8, !tbaa !4
  store ptr %3682, ptr %598, align 8, !tbaa !4
  %3683 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3683)
  %3684 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %3684, ptr %599, align 8, !tbaa !4
  %3685 = load ptr, ptr %599, align 8, !tbaa !4
  %3686 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3685, i32 noundef 0, ptr noundef %3686)
  %3687 = load ptr, ptr %599, align 8, !tbaa !4
  %3688 = load ptr, ptr %598, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3687, i32 noundef 1, ptr noundef %3688)
  %3689 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__31, align 8, !tbaa !4
  store ptr %3689, ptr %600, align 8, !tbaa !4
  %3690 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3690)
  %3691 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %3691, ptr %601, align 8, !tbaa !4
  %3692 = load ptr, ptr %601, align 8, !tbaa !4
  %3693 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3692, i32 noundef 0, ptr noundef %3693)
  %3694 = load ptr, ptr %601, align 8, !tbaa !4
  %3695 = load ptr, ptr %600, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3694, i32 noundef 1, ptr noundef %3695)
  %3696 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__36, align 8, !tbaa !4
  store ptr %3696, ptr %602, align 8, !tbaa !4
  %3697 = load ptr, ptr %576, align 8, !tbaa !4
  %3698 = load ptr, ptr %602, align 8, !tbaa !4
  %3699 = load ptr, ptr %572, align 8, !tbaa !4
  %3700 = call ptr @l_Lean_addMacroScope(ptr noundef %3697, ptr noundef %3698, ptr noundef %3699)
  store ptr %3700, ptr %603, align 8, !tbaa !4
  %3701 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__37, align 8, !tbaa !4
  store ptr %3701, ptr %604, align 8, !tbaa !4
  %3702 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3702)
  %3703 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3703, ptr %605, align 8, !tbaa !4
  %3704 = load ptr, ptr %605, align 8, !tbaa !4
  %3705 = load ptr, ptr %604, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3704, i32 noundef 0, ptr noundef %3705)
  %3706 = load ptr, ptr %605, align 8, !tbaa !4
  %3707 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3706, i32 noundef 1, ptr noundef %3707)
  %3708 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3708)
  %3709 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3709, ptr %606, align 8, !tbaa !4
  %3710 = load ptr, ptr %606, align 8, !tbaa !4
  %3711 = load ptr, ptr %605, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3710, i32 noundef 0, ptr noundef %3711)
  %3712 = load ptr, ptr %606, align 8, !tbaa !4
  %3713 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3712, i32 noundef 1, ptr noundef %3713)
  %3714 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__33, align 8, !tbaa !4
  store ptr %3714, ptr %607, align 8, !tbaa !4
  %3715 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3715)
  %3716 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %3716, ptr %608, align 8, !tbaa !4
  %3717 = load ptr, ptr %608, align 8, !tbaa !4
  %3718 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3717, i32 noundef 0, ptr noundef %3718)
  %3719 = load ptr, ptr %608, align 8, !tbaa !4
  %3720 = load ptr, ptr %607, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3719, i32 noundef 1, ptr noundef %3720)
  %3721 = load ptr, ptr %608, align 8, !tbaa !4
  %3722 = load ptr, ptr %603, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3721, i32 noundef 2, ptr noundef %3722)
  %3723 = load ptr, ptr %608, align 8, !tbaa !4
  %3724 = load ptr, ptr %606, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3723, i32 noundef 3, ptr noundef %3724)
  %3725 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__30, align 8, !tbaa !4
  store ptr %3725, ptr %609, align 8, !tbaa !4
  %3726 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3726)
  %3727 = load ptr, ptr %569, align 8, !tbaa !4
  %3728 = load ptr, ptr %609, align 8, !tbaa !4
  %3729 = load ptr, ptr %601, align 8, !tbaa !4
  %3730 = load ptr, ptr %608, align 8, !tbaa !4
  %3731 = call ptr @l_Lean_Syntax_node2(ptr noundef %3727, ptr noundef %3728, ptr noundef %3729, ptr noundef %3730)
  store ptr %3731, ptr %610, align 8, !tbaa !4
  %3732 = load ptr, ptr %27, align 8, !tbaa !4
  %3733 = call ptr @l_Lean_Syntax_getId(ptr noundef %3732)
  store ptr %3733, ptr %611, align 8, !tbaa !4
  %3734 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3734)
  %3735 = load ptr, ptr %611, align 8, !tbaa !4
  %3736 = call ptr @lean_erase_macro_scopes(ptr noundef %3735)
  store ptr %3736, ptr %612, align 8, !tbaa !4
  %3737 = load ptr, ptr %612, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3737)
  %3738 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3738)
  %3739 = load ptr, ptr %22, align 8, !tbaa !4
  %3740 = load ptr, ptr %612, align 8, !tbaa !4
  %3741 = call ptr @l___private_Init_Meta_0__Lean_getEscapedNameParts_x3f(ptr noundef %3739, ptr noundef %3740)
  store ptr %3741, ptr %613, align 8, !tbaa !4
  %3742 = load ptr, ptr %26, align 8, !tbaa !4
  %3743 = call i32 @lean_obj_tag(ptr noundef %3742)
  %3744 = icmp eq i32 %3743, 0
  br i1 %3744, label %3745, label %3747

3745:                                             ; preds = %3619
  %3746 = load ptr, ptr %578, align 8, !tbaa !4
  store ptr %3746, ptr %614, align 8, !tbaa !4
  br label %3756

3747:                                             ; preds = %3619
  call void @llvm.lifetime.start.p0(i64 8, ptr %615) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %616) #7
  %3748 = load ptr, ptr %26, align 8, !tbaa !4
  %3749 = call ptr @lean_ctor_get(ptr noundef %3748, i32 noundef 0)
  store ptr %3749, ptr %615, align 8, !tbaa !4
  %3750 = load ptr, ptr %615, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3750)
  %3751 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3751)
  %3752 = load ptr, ptr %615, align 8, !tbaa !4
  %3753 = call ptr @l_Array_mkArray1___rarg(ptr noundef %3752)
  store ptr %3753, ptr %616, align 8, !tbaa !4
  %3754 = load ptr, ptr %616, align 8, !tbaa !4
  store ptr %3754, ptr %614, align 8, !tbaa !4
  store i32 16, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %616) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %615) #7
  %3755 = load i32, ptr %92, align 4
  switch i32 %3755, label %3961 [
    i32 16, label %3756
  ]

3756:                                             ; preds = %3747, %3745
  call void @llvm.lifetime.start.p0(i64 8, ptr %617) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %618) #7
  %3757 = load ptr, ptr %578, align 8, !tbaa !4
  %3758 = load ptr, ptr %614, align 8, !tbaa !4
  %3759 = call ptr @l_Array_append___rarg(ptr noundef %3757, ptr noundef %3758)
  store ptr %3759, ptr %617, align 8, !tbaa !4
  %3760 = load ptr, ptr %614, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3760)
  %3761 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3761)
  %3762 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3762)
  %3763 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %3763, ptr %618, align 8, !tbaa !4
  %3764 = load ptr, ptr %618, align 8, !tbaa !4
  %3765 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3764, i32 noundef 0, ptr noundef %3765)
  %3766 = load ptr, ptr %618, align 8, !tbaa !4
  %3767 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3766, i32 noundef 1, ptr noundef %3767)
  %3768 = load ptr, ptr %618, align 8, !tbaa !4
  %3769 = load ptr, ptr %617, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3768, i32 noundef 2, ptr noundef %3769)
  %3770 = load ptr, ptr %613, align 8, !tbaa !4
  %3771 = call i32 @lean_obj_tag(ptr noundef %3770)
  %3772 = icmp eq i32 %3771, 0
  br i1 %3772, label %3773, label %3851

3773:                                             ; preds = %3756
  call void @llvm.lifetime.start.p0(i64 8, ptr %619) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %620) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %621) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %622) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %623) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %624) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %625) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %626) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %627) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %628) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %629) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %630) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %631) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %632) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %633) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %634) #7
  %3774 = load ptr, ptr %612, align 8, !tbaa !4
  %3775 = call ptr @l_Lean_quoteNameMk(ptr noundef %3774)
  store ptr %3775, ptr %619, align 8, !tbaa !4
  %3776 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3776)
  %3777 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3777)
  %3778 = load ptr, ptr %569, align 8, !tbaa !4
  %3779 = load ptr, ptr %23, align 8, !tbaa !4
  %3780 = load ptr, ptr %619, align 8, !tbaa !4
  %3781 = call ptr @l_Lean_Syntax_node1(ptr noundef %3778, ptr noundef %3779, ptr noundef %3780)
  store ptr %3781, ptr %620, align 8, !tbaa !4
  %3782 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__20, align 8, !tbaa !4
  store ptr %3782, ptr %621, align 8, !tbaa !4
  %3783 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3783)
  %3784 = load ptr, ptr %569, align 8, !tbaa !4
  %3785 = load ptr, ptr %621, align 8, !tbaa !4
  %3786 = load ptr, ptr %610, align 8, !tbaa !4
  %3787 = load ptr, ptr %620, align 8, !tbaa !4
  %3788 = call ptr @l_Lean_Syntax_node2(ptr noundef %3784, ptr noundef %3785, ptr noundef %3786, ptr noundef %3787)
  store ptr %3788, ptr %622, align 8, !tbaa !4
  %3789 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__27, align 8, !tbaa !4
  store ptr %3789, ptr %623, align 8, !tbaa !4
  %3790 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3790)
  %3791 = load ptr, ptr %569, align 8, !tbaa !4
  %3792 = load ptr, ptr %623, align 8, !tbaa !4
  %3793 = load ptr, ptr %599, align 8, !tbaa !4
  %3794 = load ptr, ptr %622, align 8, !tbaa !4
  %3795 = load ptr, ptr %585, align 8, !tbaa !4
  %3796 = call ptr @l_Lean_Syntax_node3(ptr noundef %3791, ptr noundef %3792, ptr noundef %3793, ptr noundef %3794, ptr noundef %3795)
  store ptr %3796, ptr %624, align 8, !tbaa !4
  %3797 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3797)
  %3798 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3798)
  %3799 = load ptr, ptr %569, align 8, !tbaa !4
  %3800 = load ptr, ptr %23, align 8, !tbaa !4
  %3801 = load ptr, ptr %624, align 8, !tbaa !4
  %3802 = load ptr, ptr %563, align 8, !tbaa !4
  %3803 = call ptr @l_Lean_Syntax_node2(ptr noundef %3799, ptr noundef %3800, ptr noundef %3801, ptr noundef %3802)
  store ptr %3803, ptr %625, align 8, !tbaa !4
  %3804 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3804)
  %3805 = load ptr, ptr %569, align 8, !tbaa !4
  %3806 = load ptr, ptr %621, align 8, !tbaa !4
  %3807 = load ptr, ptr %597, align 8, !tbaa !4
  %3808 = load ptr, ptr %625, align 8, !tbaa !4
  %3809 = call ptr @l_Lean_Syntax_node2(ptr noundef %3805, ptr noundef %3806, ptr noundef %3807, ptr noundef %3808)
  store ptr %3809, ptr %626, align 8, !tbaa !4
  %3810 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__11, align 8, !tbaa !4
  store ptr %3810, ptr %627, align 8, !tbaa !4
  %3811 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3811)
  %3812 = load ptr, ptr %569, align 8, !tbaa !4
  %3813 = load ptr, ptr %627, align 8, !tbaa !4
  %3814 = load ptr, ptr %570, align 8, !tbaa !4
  %3815 = load ptr, ptr %589, align 8, !tbaa !4
  %3816 = load ptr, ptr %591, align 8, !tbaa !4
  %3817 = load ptr, ptr %626, align 8, !tbaa !4
  %3818 = call ptr @l_Lean_Syntax_node4(ptr noundef %3812, ptr noundef %3813, ptr noundef %3814, ptr noundef %3815, ptr noundef %3816, ptr noundef %3817)
  store ptr %3818, ptr %628, align 8, !tbaa !4
  %3819 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3819)
  %3820 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3820)
  %3821 = load ptr, ptr %569, align 8, !tbaa !4
  %3822 = load ptr, ptr %23, align 8, !tbaa !4
  %3823 = load ptr, ptr %628, align 8, !tbaa !4
  %3824 = call ptr @l_Lean_Syntax_node1(ptr noundef %3821, ptr noundef %3822, ptr noundef %3823)
  store ptr %3824, ptr %629, align 8, !tbaa !4
  %3825 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__9, align 8, !tbaa !4
  store ptr %3825, ptr %630, align 8, !tbaa !4
  %3826 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3826)
  %3827 = load ptr, ptr %569, align 8, !tbaa !4
  %3828 = load ptr, ptr %630, align 8, !tbaa !4
  %3829 = load ptr, ptr %629, align 8, !tbaa !4
  %3830 = call ptr @l_Lean_Syntax_node1(ptr noundef %3827, ptr noundef %3828, ptr noundef %3829)
  store ptr %3830, ptr %631, align 8, !tbaa !4
  %3831 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__5, align 8, !tbaa !4
  store ptr %3831, ptr %632, align 8, !tbaa !4
  %3832 = load ptr, ptr %579, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3832)
  %3833 = load ptr, ptr %569, align 8, !tbaa !4
  %3834 = load ptr, ptr %632, align 8, !tbaa !4
  %3835 = load ptr, ptr %618, align 8, !tbaa !4
  %3836 = load ptr, ptr %579, align 8, !tbaa !4
  %3837 = load ptr, ptr %580, align 8, !tbaa !4
  %3838 = load ptr, ptr %574, align 8, !tbaa !4
  %3839 = load ptr, ptr %579, align 8, !tbaa !4
  %3840 = load ptr, ptr %631, align 8, !tbaa !4
  %3841 = call ptr @l_Lean_Syntax_node6(ptr noundef %3833, ptr noundef %3834, ptr noundef %3835, ptr noundef %3836, ptr noundef %3837, ptr noundef %3838, ptr noundef %3839, ptr noundef %3840)
  store ptr %3841, ptr %633, align 8, !tbaa !4
  %3842 = load ptr, ptr %22, align 8, !tbaa !4
  %3843 = load ptr, ptr %48, align 8, !tbaa !4
  %3844 = load ptr, ptr %23, align 8, !tbaa !4
  %3845 = load ptr, ptr %633, align 8, !tbaa !4
  %3846 = load ptr, ptr %37, align 8, !tbaa !4
  %3847 = load ptr, ptr %38, align 8, !tbaa !4
  %3848 = load ptr, ptr %577, align 8, !tbaa !4
  %3849 = call ptr @l_Lean_Elab_Command_elabMacro___lambda__1(ptr noundef %3842, ptr noundef %3843, ptr noundef %3844, ptr noundef %3845, ptr noundef %3846, ptr noundef %3847, ptr noundef %3848)
  store ptr %3849, ptr %634, align 8, !tbaa !4
  %3850 = load ptr, ptr %634, align 8, !tbaa !4
  store ptr %3850, ptr %20, align 8
  store i32 1, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %634) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %633) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %632) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %631) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %630) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %629) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %628) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %627) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %626) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %625) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %624) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %623) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %622) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %621) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %620) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %619) #7
  br label %3960

3851:                                             ; preds = %3756
  call void @llvm.lifetime.start.p0(i64 8, ptr %635) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %636) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %637) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %638) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %639) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %640) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %641) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %642) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %643) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %644) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %645) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %646) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %647) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %648) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %649) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %650) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %651) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %652) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %653) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %654) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %655) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %656) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %657) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %658) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %659) #7
  %3852 = load ptr, ptr %612, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3852)
  %3853 = load ptr, ptr %613, align 8, !tbaa !4
  %3854 = call ptr @lean_ctor_get(ptr noundef %3853, i32 noundef 0)
  store ptr %3854, ptr %635, align 8, !tbaa !4
  %3855 = load ptr, ptr %635, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3855)
  %3856 = load ptr, ptr %613, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3856)
  %3857 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__40, align 8, !tbaa !4
  store ptr %3857, ptr %636, align 8, !tbaa !4
  %3858 = load ptr, ptr %636, align 8, !tbaa !4
  %3859 = load ptr, ptr %635, align 8, !tbaa !4
  %3860 = call ptr @l_String_intercalate(ptr noundef %3858, ptr noundef %3859)
  store ptr %3860, ptr %637, align 8, !tbaa !4
  %3861 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__41, align 8, !tbaa !4
  store ptr %3861, ptr %638, align 8, !tbaa !4
  %3862 = load ptr, ptr %638, align 8, !tbaa !4
  %3863 = load ptr, ptr %637, align 8, !tbaa !4
  %3864 = call ptr @lean_string_append(ptr noundef %3862, ptr noundef %3863)
  store ptr %3864, ptr %639, align 8, !tbaa !4
  %3865 = load ptr, ptr %637, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3865)
  %3866 = load ptr, ptr %639, align 8, !tbaa !4
  %3867 = load ptr, ptr %46, align 8, !tbaa !4
  %3868 = call ptr @l_Lean_Syntax_mkNameLit(ptr noundef %3866, ptr noundef %3867)
  store ptr %3868, ptr %640, align 8, !tbaa !4
  %3869 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3869)
  %3870 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3870, ptr %641, align 8, !tbaa !4
  %3871 = load ptr, ptr %641, align 8, !tbaa !4
  %3872 = load ptr, ptr %640, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3871, i32 noundef 0, ptr noundef %3872)
  %3873 = load ptr, ptr %641, align 8, !tbaa !4
  %3874 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3873, i32 noundef 1, ptr noundef %3874)
  %3875 = load ptr, ptr %641, align 8, !tbaa !4
  %3876 = call ptr @lean_array_mk(ptr noundef %3875)
  store ptr %3876, ptr %642, align 8, !tbaa !4
  %3877 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__39, align 8, !tbaa !4
  store ptr %3877, ptr %643, align 8, !tbaa !4
  %3878 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %3878, ptr %644, align 8, !tbaa !4
  %3879 = load ptr, ptr %644, align 8, !tbaa !4
  %3880 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3879, i32 noundef 0, ptr noundef %3880)
  %3881 = load ptr, ptr %644, align 8, !tbaa !4
  %3882 = load ptr, ptr %643, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3881, i32 noundef 1, ptr noundef %3882)
  %3883 = load ptr, ptr %644, align 8, !tbaa !4
  %3884 = load ptr, ptr %642, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3883, i32 noundef 2, ptr noundef %3884)
  %3885 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3885)
  %3886 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3886)
  %3887 = load ptr, ptr %569, align 8, !tbaa !4
  %3888 = load ptr, ptr %23, align 8, !tbaa !4
  %3889 = load ptr, ptr %644, align 8, !tbaa !4
  %3890 = call ptr @l_Lean_Syntax_node1(ptr noundef %3887, ptr noundef %3888, ptr noundef %3889)
  store ptr %3890, ptr %645, align 8, !tbaa !4
  %3891 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__20, align 8, !tbaa !4
  store ptr %3891, ptr %646, align 8, !tbaa !4
  %3892 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3892)
  %3893 = load ptr, ptr %569, align 8, !tbaa !4
  %3894 = load ptr, ptr %646, align 8, !tbaa !4
  %3895 = load ptr, ptr %610, align 8, !tbaa !4
  %3896 = load ptr, ptr %645, align 8, !tbaa !4
  %3897 = call ptr @l_Lean_Syntax_node2(ptr noundef %3893, ptr noundef %3894, ptr noundef %3895, ptr noundef %3896)
  store ptr %3897, ptr %647, align 8, !tbaa !4
  %3898 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__27, align 8, !tbaa !4
  store ptr %3898, ptr %648, align 8, !tbaa !4
  %3899 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3899)
  %3900 = load ptr, ptr %569, align 8, !tbaa !4
  %3901 = load ptr, ptr %648, align 8, !tbaa !4
  %3902 = load ptr, ptr %599, align 8, !tbaa !4
  %3903 = load ptr, ptr %647, align 8, !tbaa !4
  %3904 = load ptr, ptr %585, align 8, !tbaa !4
  %3905 = call ptr @l_Lean_Syntax_node3(ptr noundef %3900, ptr noundef %3901, ptr noundef %3902, ptr noundef %3903, ptr noundef %3904)
  store ptr %3905, ptr %649, align 8, !tbaa !4
  %3906 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3906)
  %3907 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3907)
  %3908 = load ptr, ptr %569, align 8, !tbaa !4
  %3909 = load ptr, ptr %23, align 8, !tbaa !4
  %3910 = load ptr, ptr %649, align 8, !tbaa !4
  %3911 = load ptr, ptr %563, align 8, !tbaa !4
  %3912 = call ptr @l_Lean_Syntax_node2(ptr noundef %3908, ptr noundef %3909, ptr noundef %3910, ptr noundef %3911)
  store ptr %3912, ptr %650, align 8, !tbaa !4
  %3913 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3913)
  %3914 = load ptr, ptr %569, align 8, !tbaa !4
  %3915 = load ptr, ptr %646, align 8, !tbaa !4
  %3916 = load ptr, ptr %597, align 8, !tbaa !4
  %3917 = load ptr, ptr %650, align 8, !tbaa !4
  %3918 = call ptr @l_Lean_Syntax_node2(ptr noundef %3914, ptr noundef %3915, ptr noundef %3916, ptr noundef %3917)
  store ptr %3918, ptr %651, align 8, !tbaa !4
  %3919 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__11, align 8, !tbaa !4
  store ptr %3919, ptr %652, align 8, !tbaa !4
  %3920 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3920)
  %3921 = load ptr, ptr %569, align 8, !tbaa !4
  %3922 = load ptr, ptr %652, align 8, !tbaa !4
  %3923 = load ptr, ptr %570, align 8, !tbaa !4
  %3924 = load ptr, ptr %589, align 8, !tbaa !4
  %3925 = load ptr, ptr %591, align 8, !tbaa !4
  %3926 = load ptr, ptr %651, align 8, !tbaa !4
  %3927 = call ptr @l_Lean_Syntax_node4(ptr noundef %3921, ptr noundef %3922, ptr noundef %3923, ptr noundef %3924, ptr noundef %3925, ptr noundef %3926)
  store ptr %3927, ptr %653, align 8, !tbaa !4
  %3928 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3928)
  %3929 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3929)
  %3930 = load ptr, ptr %569, align 8, !tbaa !4
  %3931 = load ptr, ptr %23, align 8, !tbaa !4
  %3932 = load ptr, ptr %653, align 8, !tbaa !4
  %3933 = call ptr @l_Lean_Syntax_node1(ptr noundef %3930, ptr noundef %3931, ptr noundef %3932)
  store ptr %3933, ptr %654, align 8, !tbaa !4
  %3934 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__9, align 8, !tbaa !4
  store ptr %3934, ptr %655, align 8, !tbaa !4
  %3935 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3935)
  %3936 = load ptr, ptr %569, align 8, !tbaa !4
  %3937 = load ptr, ptr %655, align 8, !tbaa !4
  %3938 = load ptr, ptr %654, align 8, !tbaa !4
  %3939 = call ptr @l_Lean_Syntax_node1(ptr noundef %3936, ptr noundef %3937, ptr noundef %3938)
  store ptr %3939, ptr %656, align 8, !tbaa !4
  %3940 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__5, align 8, !tbaa !4
  store ptr %3940, ptr %657, align 8, !tbaa !4
  %3941 = load ptr, ptr %579, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3941)
  %3942 = load ptr, ptr %569, align 8, !tbaa !4
  %3943 = load ptr, ptr %657, align 8, !tbaa !4
  %3944 = load ptr, ptr %618, align 8, !tbaa !4
  %3945 = load ptr, ptr %579, align 8, !tbaa !4
  %3946 = load ptr, ptr %580, align 8, !tbaa !4
  %3947 = load ptr, ptr %574, align 8, !tbaa !4
  %3948 = load ptr, ptr %579, align 8, !tbaa !4
  %3949 = load ptr, ptr %656, align 8, !tbaa !4
  %3950 = call ptr @l_Lean_Syntax_node6(ptr noundef %3942, ptr noundef %3943, ptr noundef %3944, ptr noundef %3945, ptr noundef %3946, ptr noundef %3947, ptr noundef %3948, ptr noundef %3949)
  store ptr %3950, ptr %658, align 8, !tbaa !4
  %3951 = load ptr, ptr %22, align 8, !tbaa !4
  %3952 = load ptr, ptr %48, align 8, !tbaa !4
  %3953 = load ptr, ptr %23, align 8, !tbaa !4
  %3954 = load ptr, ptr %658, align 8, !tbaa !4
  %3955 = load ptr, ptr %37, align 8, !tbaa !4
  %3956 = load ptr, ptr %38, align 8, !tbaa !4
  %3957 = load ptr, ptr %577, align 8, !tbaa !4
  %3958 = call ptr @l_Lean_Elab_Command_elabMacro___lambda__1(ptr noundef %3951, ptr noundef %3952, ptr noundef %3953, ptr noundef %3954, ptr noundef %3955, ptr noundef %3956, ptr noundef %3957)
  store ptr %3958, ptr %659, align 8, !tbaa !4
  %3959 = load ptr, ptr %659, align 8, !tbaa !4
  store ptr %3959, ptr %20, align 8
  store i32 1, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %659) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %658) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %657) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %656) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %655) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %654) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %653) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %652) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %651) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %650) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %649) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %648) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %647) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %646) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %645) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %644) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %643) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %642) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %641) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %640) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %639) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %638) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %637) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %636) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %635) #7
  br label %3960

3960:                                             ; preds = %3851, %3773
  call void @llvm.lifetime.end.p0(i64 8, ptr %618) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %617) #7
  br label %3961

3961:                                             ; preds = %3960, %3747
  call void @llvm.lifetime.end.p0(i64 8, ptr %614) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %613) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %612) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %611) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %610) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %609) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %608) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %607) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %606) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %605) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %604) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %603) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %602) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %601) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %600) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %599) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %598) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %597) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %596) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %595) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %594) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %593) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %592) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %591) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %590) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %589) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %588) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %587) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %586) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %585) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %584) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %583) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %582) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %581) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %580) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %579) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %578) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %577) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %576) #7
  br label %4359

3962:                                             ; preds = %3552
  call void @llvm.lifetime.start.p0(i64 8, ptr %660) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %661) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %662) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %663) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %664) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %665) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %666) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %667) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %668) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %669) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %670) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %671) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %672) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %673) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %674) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %675) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %676) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %677) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %678) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %679) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %680) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %681) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %682) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %683) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %684) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %685) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %686) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %687) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %688) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %689) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %690) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %691) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %692) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %693) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %694) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %695) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %696) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %697) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %698) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %699) #7
  %3963 = load ptr, ptr %574, align 8, !tbaa !4
  %3964 = call ptr @lean_ctor_get(ptr noundef %3963, i32 noundef 0)
  store ptr %3964, ptr %660, align 8, !tbaa !4
  %3965 = load ptr, ptr %574, align 8, !tbaa !4
  %3966 = call ptr @lean_ctor_get(ptr noundef %3965, i32 noundef 1)
  store ptr %3966, ptr %661, align 8, !tbaa !4
  %3967 = load ptr, ptr %661, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3967)
  %3968 = load ptr, ptr %660, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3968)
  %3969 = load ptr, ptr %574, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3969)
  %3970 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__6, align 8, !tbaa !4
  store ptr %3970, ptr %662, align 8, !tbaa !4
  %3971 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3971)
  %3972 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3972)
  %3973 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %3973, ptr %663, align 8, !tbaa !4
  %3974 = load ptr, ptr %663, align 8, !tbaa !4
  %3975 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3974, i32 noundef 0, ptr noundef %3975)
  %3976 = load ptr, ptr %663, align 8, !tbaa !4
  %3977 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3976, i32 noundef 1, ptr noundef %3977)
  %3978 = load ptr, ptr %663, align 8, !tbaa !4
  %3979 = load ptr, ptr %662, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3978, i32 noundef 2, ptr noundef %3979)
  %3980 = load ptr, ptr %663, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3980)
  %3981 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3981)
  %3982 = load ptr, ptr %569, align 8, !tbaa !4
  %3983 = load ptr, ptr %25, align 8, !tbaa !4
  %3984 = load ptr, ptr %663, align 8, !tbaa !4
  %3985 = call ptr @l_Lean_Syntax_node1(ptr noundef %3982, ptr noundef %3983, ptr noundef %3984)
  store ptr %3985, ptr %664, align 8, !tbaa !4
  %3986 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__4, align 8, !tbaa !4
  store ptr %3986, ptr %665, align 8, !tbaa !4
  %3987 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3987)
  %3988 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %3988, ptr %666, align 8, !tbaa !4
  %3989 = load ptr, ptr %666, align 8, !tbaa !4
  %3990 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3989, i32 noundef 0, ptr noundef %3990)
  %3991 = load ptr, ptr %666, align 8, !tbaa !4
  %3992 = load ptr, ptr %665, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3991, i32 noundef 1, ptr noundef %3992)
  %3993 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__12, align 8, !tbaa !4
  store ptr %3993, ptr %667, align 8, !tbaa !4
  %3994 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3994)
  %3995 = load ptr, ptr %570, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %3995, i8 noundef zeroext 2)
  %3996 = load ptr, ptr %570, align 8, !tbaa !4
  %3997 = load ptr, ptr %667, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3996, i32 noundef 1, ptr noundef %3997)
  %3998 = load ptr, ptr %570, align 8, !tbaa !4
  %3999 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3998, i32 noundef 0, ptr noundef %3999)
  %4000 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__15, align 8, !tbaa !4
  store ptr %4000, ptr %668, align 8, !tbaa !4
  %4001 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4001)
  %4002 = load ptr, ptr %564, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %4002, i8 noundef zeroext 2)
  %4003 = load ptr, ptr %564, align 8, !tbaa !4
  %4004 = load ptr, ptr %668, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4003, i32 noundef 1, ptr noundef %4004)
  %4005 = load ptr, ptr %564, align 8, !tbaa !4
  %4006 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4005, i32 noundef 0, ptr noundef %4006)
  %4007 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__16, align 8, !tbaa !4
  store ptr %4007, ptr %669, align 8, !tbaa !4
  %4008 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4008)
  %4009 = load ptr, ptr %43, align 8, !tbaa !4
  %4010 = call zeroext i1 @lean_is_scalar(ptr noundef %4009)
  br i1 %4010, label %4011, label %4013

4011:                                             ; preds = %3962
  %4012 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %4012, ptr %670, align 8, !tbaa !4
  br label %4016

4013:                                             ; preds = %3962
  %4014 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %4014, ptr %670, align 8, !tbaa !4
  %4015 = load ptr, ptr %670, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %4015, i8 noundef zeroext 2)
  br label %4016

4016:                                             ; preds = %4013, %4011
  %4017 = load ptr, ptr %670, align 8, !tbaa !4
  %4018 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4017, i32 noundef 0, ptr noundef %4018)
  %4019 = load ptr, ptr %670, align 8, !tbaa !4
  %4020 = load ptr, ptr %669, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4019, i32 noundef 1, ptr noundef %4020)
  %4021 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__14, align 8, !tbaa !4
  store ptr %4021, ptr %671, align 8, !tbaa !4
  %4022 = load ptr, ptr %670, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4022)
  %4023 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4023)
  %4024 = load ptr, ptr %569, align 8, !tbaa !4
  %4025 = load ptr, ptr %671, align 8, !tbaa !4
  %4026 = load ptr, ptr %564, align 8, !tbaa !4
  %4027 = load ptr, ptr %47, align 8, !tbaa !4
  %4028 = load ptr, ptr %670, align 8, !tbaa !4
  %4029 = call ptr @l_Lean_Syntax_node3(ptr noundef %4024, ptr noundef %4025, ptr noundef %4026, ptr noundef %4027, ptr noundef %4028)
  store ptr %4029, ptr %672, align 8, !tbaa !4
  %4030 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4030)
  %4031 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4031)
  %4032 = load ptr, ptr %569, align 8, !tbaa !4
  %4033 = load ptr, ptr %23, align 8, !tbaa !4
  %4034 = load ptr, ptr %672, align 8, !tbaa !4
  %4035 = call ptr @l_Lean_Syntax_node1(ptr noundef %4032, ptr noundef %4033, ptr noundef %4034)
  store ptr %4035, ptr %673, align 8, !tbaa !4
  %4036 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4036)
  %4037 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4037)
  %4038 = load ptr, ptr %569, align 8, !tbaa !4
  %4039 = load ptr, ptr %23, align 8, !tbaa !4
  %4040 = load ptr, ptr %673, align 8, !tbaa !4
  %4041 = call ptr @l_Lean_Syntax_node1(ptr noundef %4038, ptr noundef %4039, ptr noundef %4040)
  store ptr %4041, ptr %674, align 8, !tbaa !4
  %4042 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__17, align 8, !tbaa !4
  store ptr %4042, ptr %675, align 8, !tbaa !4
  %4043 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4043)
  %4044 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %4044, ptr %676, align 8, !tbaa !4
  %4045 = load ptr, ptr %676, align 8, !tbaa !4
  %4046 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4045, i32 noundef 0, ptr noundef %4046)
  %4047 = load ptr, ptr %676, align 8, !tbaa !4
  %4048 = load ptr, ptr %675, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4047, i32 noundef 1, ptr noundef %4048)
  %4049 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__25, align 8, !tbaa !4
  store ptr %4049, ptr %677, align 8, !tbaa !4
  %4050 = load ptr, ptr %572, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4050)
  %4051 = load ptr, ptr %660, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4051)
  %4052 = load ptr, ptr %660, align 8, !tbaa !4
  %4053 = load ptr, ptr %677, align 8, !tbaa !4
  %4054 = load ptr, ptr %572, align 8, !tbaa !4
  %4055 = call ptr @l_Lean_addMacroScope(ptr noundef %4052, ptr noundef %4053, ptr noundef %4054)
  store ptr %4055, ptr %678, align 8, !tbaa !4
  %4056 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4056)
  %4057 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %4057, ptr %679, align 8, !tbaa !4
  %4058 = load ptr, ptr %679, align 8, !tbaa !4
  %4059 = load ptr, ptr %677, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4058, i32 noundef 0, ptr noundef %4059)
  %4060 = load ptr, ptr %679, align 8, !tbaa !4
  %4061 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4060, i32 noundef 1, ptr noundef %4061)
  %4062 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4062)
  %4063 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %4063, ptr %680, align 8, !tbaa !4
  %4064 = load ptr, ptr %680, align 8, !tbaa !4
  %4065 = load ptr, ptr %679, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4064, i32 noundef 0, ptr noundef %4065)
  %4066 = load ptr, ptr %680, align 8, !tbaa !4
  %4067 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4066, i32 noundef 1, ptr noundef %4067)
  %4068 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__22, align 8, !tbaa !4
  store ptr %4068, ptr %681, align 8, !tbaa !4
  %4069 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4069)
  %4070 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %4070, ptr %682, align 8, !tbaa !4
  %4071 = load ptr, ptr %682, align 8, !tbaa !4
  %4072 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4071, i32 noundef 0, ptr noundef %4072)
  %4073 = load ptr, ptr %682, align 8, !tbaa !4
  %4074 = load ptr, ptr %681, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4073, i32 noundef 1, ptr noundef %4074)
  %4075 = load ptr, ptr %682, align 8, !tbaa !4
  %4076 = load ptr, ptr %678, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4075, i32 noundef 2, ptr noundef %4076)
  %4077 = load ptr, ptr %682, align 8, !tbaa !4
  %4078 = load ptr, ptr %680, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4077, i32 noundef 3, ptr noundef %4078)
  %4079 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__28, align 8, !tbaa !4
  store ptr %4079, ptr %683, align 8, !tbaa !4
  %4080 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4080)
  %4081 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %4081, ptr %684, align 8, !tbaa !4
  %4082 = load ptr, ptr %684, align 8, !tbaa !4
  %4083 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4082, i32 noundef 0, ptr noundef %4083)
  %4084 = load ptr, ptr %684, align 8, !tbaa !4
  %4085 = load ptr, ptr %683, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4084, i32 noundef 1, ptr noundef %4085)
  %4086 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__31, align 8, !tbaa !4
  store ptr %4086, ptr %685, align 8, !tbaa !4
  %4087 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4087)
  %4088 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %4088, ptr %686, align 8, !tbaa !4
  %4089 = load ptr, ptr %686, align 8, !tbaa !4
  %4090 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4089, i32 noundef 0, ptr noundef %4090)
  %4091 = load ptr, ptr %686, align 8, !tbaa !4
  %4092 = load ptr, ptr %685, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4091, i32 noundef 1, ptr noundef %4092)
  %4093 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__36, align 8, !tbaa !4
  store ptr %4093, ptr %687, align 8, !tbaa !4
  %4094 = load ptr, ptr %660, align 8, !tbaa !4
  %4095 = load ptr, ptr %687, align 8, !tbaa !4
  %4096 = load ptr, ptr %572, align 8, !tbaa !4
  %4097 = call ptr @l_Lean_addMacroScope(ptr noundef %4094, ptr noundef %4095, ptr noundef %4096)
  store ptr %4097, ptr %688, align 8, !tbaa !4
  %4098 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__37, align 8, !tbaa !4
  store ptr %4098, ptr %689, align 8, !tbaa !4
  %4099 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4099)
  %4100 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %4100, ptr %690, align 8, !tbaa !4
  %4101 = load ptr, ptr %690, align 8, !tbaa !4
  %4102 = load ptr, ptr %689, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4101, i32 noundef 0, ptr noundef %4102)
  %4103 = load ptr, ptr %690, align 8, !tbaa !4
  %4104 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4103, i32 noundef 1, ptr noundef %4104)
  %4105 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4105)
  %4106 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %4106, ptr %691, align 8, !tbaa !4
  %4107 = load ptr, ptr %691, align 8, !tbaa !4
  %4108 = load ptr, ptr %690, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4107, i32 noundef 0, ptr noundef %4108)
  %4109 = load ptr, ptr %691, align 8, !tbaa !4
  %4110 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4109, i32 noundef 1, ptr noundef %4110)
  %4111 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__33, align 8, !tbaa !4
  store ptr %4111, ptr %692, align 8, !tbaa !4
  %4112 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4112)
  %4113 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %4113, ptr %693, align 8, !tbaa !4
  %4114 = load ptr, ptr %693, align 8, !tbaa !4
  %4115 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4114, i32 noundef 0, ptr noundef %4115)
  %4116 = load ptr, ptr %693, align 8, !tbaa !4
  %4117 = load ptr, ptr %692, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4116, i32 noundef 1, ptr noundef %4117)
  %4118 = load ptr, ptr %693, align 8, !tbaa !4
  %4119 = load ptr, ptr %688, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4118, i32 noundef 2, ptr noundef %4119)
  %4120 = load ptr, ptr %693, align 8, !tbaa !4
  %4121 = load ptr, ptr %691, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4120, i32 noundef 3, ptr noundef %4121)
  %4122 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__30, align 8, !tbaa !4
  store ptr %4122, ptr %694, align 8, !tbaa !4
  %4123 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4123)
  %4124 = load ptr, ptr %569, align 8, !tbaa !4
  %4125 = load ptr, ptr %694, align 8, !tbaa !4
  %4126 = load ptr, ptr %686, align 8, !tbaa !4
  %4127 = load ptr, ptr %693, align 8, !tbaa !4
  %4128 = call ptr @l_Lean_Syntax_node2(ptr noundef %4124, ptr noundef %4125, ptr noundef %4126, ptr noundef %4127)
  store ptr %4128, ptr %695, align 8, !tbaa !4
  %4129 = load ptr, ptr %27, align 8, !tbaa !4
  %4130 = call ptr @l_Lean_Syntax_getId(ptr noundef %4129)
  store ptr %4130, ptr %696, align 8, !tbaa !4
  %4131 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4131)
  %4132 = load ptr, ptr %696, align 8, !tbaa !4
  %4133 = call ptr @lean_erase_macro_scopes(ptr noundef %4132)
  store ptr %4133, ptr %697, align 8, !tbaa !4
  %4134 = load ptr, ptr %697, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4134)
  %4135 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4135)
  %4136 = load ptr, ptr %22, align 8, !tbaa !4
  %4137 = load ptr, ptr %697, align 8, !tbaa !4
  %4138 = call ptr @l___private_Init_Meta_0__Lean_getEscapedNameParts_x3f(ptr noundef %4136, ptr noundef %4137)
  store ptr %4138, ptr %698, align 8, !tbaa !4
  %4139 = load ptr, ptr %26, align 8, !tbaa !4
  %4140 = call i32 @lean_obj_tag(ptr noundef %4139)
  %4141 = icmp eq i32 %4140, 0
  br i1 %4141, label %4142, label %4144

4142:                                             ; preds = %4016
  %4143 = load ptr, ptr %662, align 8, !tbaa !4
  store ptr %4143, ptr %699, align 8, !tbaa !4
  br label %4153

4144:                                             ; preds = %4016
  call void @llvm.lifetime.start.p0(i64 8, ptr %700) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %701) #7
  %4145 = load ptr, ptr %26, align 8, !tbaa !4
  %4146 = call ptr @lean_ctor_get(ptr noundef %4145, i32 noundef 0)
  store ptr %4146, ptr %700, align 8, !tbaa !4
  %4147 = load ptr, ptr %700, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4147)
  %4148 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4148)
  %4149 = load ptr, ptr %700, align 8, !tbaa !4
  %4150 = call ptr @l_Array_mkArray1___rarg(ptr noundef %4149)
  store ptr %4150, ptr %701, align 8, !tbaa !4
  %4151 = load ptr, ptr %701, align 8, !tbaa !4
  store ptr %4151, ptr %699, align 8, !tbaa !4
  store i32 17, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %701) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %700) #7
  %4152 = load i32, ptr %92, align 4
  switch i32 %4152, label %4358 [
    i32 17, label %4153
  ]

4153:                                             ; preds = %4144, %4142
  call void @llvm.lifetime.start.p0(i64 8, ptr %702) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %703) #7
  %4154 = load ptr, ptr %662, align 8, !tbaa !4
  %4155 = load ptr, ptr %699, align 8, !tbaa !4
  %4156 = call ptr @l_Array_append___rarg(ptr noundef %4154, ptr noundef %4155)
  store ptr %4156, ptr %702, align 8, !tbaa !4
  %4157 = load ptr, ptr %699, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4157)
  %4158 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4158)
  %4159 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4159)
  %4160 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %4160, ptr %703, align 8, !tbaa !4
  %4161 = load ptr, ptr %703, align 8, !tbaa !4
  %4162 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4161, i32 noundef 0, ptr noundef %4162)
  %4163 = load ptr, ptr %703, align 8, !tbaa !4
  %4164 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4163, i32 noundef 1, ptr noundef %4164)
  %4165 = load ptr, ptr %703, align 8, !tbaa !4
  %4166 = load ptr, ptr %702, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4165, i32 noundef 2, ptr noundef %4166)
  %4167 = load ptr, ptr %698, align 8, !tbaa !4
  %4168 = call i32 @lean_obj_tag(ptr noundef %4167)
  %4169 = icmp eq i32 %4168, 0
  br i1 %4169, label %4170, label %4248

4170:                                             ; preds = %4153
  call void @llvm.lifetime.start.p0(i64 8, ptr %704) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %705) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %706) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %707) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %708) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %709) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %710) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %711) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %712) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %713) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %714) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %715) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %716) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %717) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %718) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %719) #7
  %4171 = load ptr, ptr %697, align 8, !tbaa !4
  %4172 = call ptr @l_Lean_quoteNameMk(ptr noundef %4171)
  store ptr %4172, ptr %704, align 8, !tbaa !4
  %4173 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4173)
  %4174 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4174)
  %4175 = load ptr, ptr %569, align 8, !tbaa !4
  %4176 = load ptr, ptr %23, align 8, !tbaa !4
  %4177 = load ptr, ptr %704, align 8, !tbaa !4
  %4178 = call ptr @l_Lean_Syntax_node1(ptr noundef %4175, ptr noundef %4176, ptr noundef %4177)
  store ptr %4178, ptr %705, align 8, !tbaa !4
  %4179 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__20, align 8, !tbaa !4
  store ptr %4179, ptr %706, align 8, !tbaa !4
  %4180 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4180)
  %4181 = load ptr, ptr %569, align 8, !tbaa !4
  %4182 = load ptr, ptr %706, align 8, !tbaa !4
  %4183 = load ptr, ptr %695, align 8, !tbaa !4
  %4184 = load ptr, ptr %705, align 8, !tbaa !4
  %4185 = call ptr @l_Lean_Syntax_node2(ptr noundef %4181, ptr noundef %4182, ptr noundef %4183, ptr noundef %4184)
  store ptr %4185, ptr %707, align 8, !tbaa !4
  %4186 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__27, align 8, !tbaa !4
  store ptr %4186, ptr %708, align 8, !tbaa !4
  %4187 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4187)
  %4188 = load ptr, ptr %569, align 8, !tbaa !4
  %4189 = load ptr, ptr %708, align 8, !tbaa !4
  %4190 = load ptr, ptr %684, align 8, !tbaa !4
  %4191 = load ptr, ptr %707, align 8, !tbaa !4
  %4192 = load ptr, ptr %670, align 8, !tbaa !4
  %4193 = call ptr @l_Lean_Syntax_node3(ptr noundef %4188, ptr noundef %4189, ptr noundef %4190, ptr noundef %4191, ptr noundef %4192)
  store ptr %4193, ptr %709, align 8, !tbaa !4
  %4194 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4194)
  %4195 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4195)
  %4196 = load ptr, ptr %569, align 8, !tbaa !4
  %4197 = load ptr, ptr %23, align 8, !tbaa !4
  %4198 = load ptr, ptr %709, align 8, !tbaa !4
  %4199 = load ptr, ptr %563, align 8, !tbaa !4
  %4200 = call ptr @l_Lean_Syntax_node2(ptr noundef %4196, ptr noundef %4197, ptr noundef %4198, ptr noundef %4199)
  store ptr %4200, ptr %710, align 8, !tbaa !4
  %4201 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4201)
  %4202 = load ptr, ptr %569, align 8, !tbaa !4
  %4203 = load ptr, ptr %706, align 8, !tbaa !4
  %4204 = load ptr, ptr %682, align 8, !tbaa !4
  %4205 = load ptr, ptr %710, align 8, !tbaa !4
  %4206 = call ptr @l_Lean_Syntax_node2(ptr noundef %4202, ptr noundef %4203, ptr noundef %4204, ptr noundef %4205)
  store ptr %4206, ptr %711, align 8, !tbaa !4
  %4207 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__11, align 8, !tbaa !4
  store ptr %4207, ptr %712, align 8, !tbaa !4
  %4208 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4208)
  %4209 = load ptr, ptr %569, align 8, !tbaa !4
  %4210 = load ptr, ptr %712, align 8, !tbaa !4
  %4211 = load ptr, ptr %570, align 8, !tbaa !4
  %4212 = load ptr, ptr %674, align 8, !tbaa !4
  %4213 = load ptr, ptr %676, align 8, !tbaa !4
  %4214 = load ptr, ptr %711, align 8, !tbaa !4
  %4215 = call ptr @l_Lean_Syntax_node4(ptr noundef %4209, ptr noundef %4210, ptr noundef %4211, ptr noundef %4212, ptr noundef %4213, ptr noundef %4214)
  store ptr %4215, ptr %713, align 8, !tbaa !4
  %4216 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4216)
  %4217 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4217)
  %4218 = load ptr, ptr %569, align 8, !tbaa !4
  %4219 = load ptr, ptr %23, align 8, !tbaa !4
  %4220 = load ptr, ptr %713, align 8, !tbaa !4
  %4221 = call ptr @l_Lean_Syntax_node1(ptr noundef %4218, ptr noundef %4219, ptr noundef %4220)
  store ptr %4221, ptr %714, align 8, !tbaa !4
  %4222 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__9, align 8, !tbaa !4
  store ptr %4222, ptr %715, align 8, !tbaa !4
  %4223 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4223)
  %4224 = load ptr, ptr %569, align 8, !tbaa !4
  %4225 = load ptr, ptr %715, align 8, !tbaa !4
  %4226 = load ptr, ptr %714, align 8, !tbaa !4
  %4227 = call ptr @l_Lean_Syntax_node1(ptr noundef %4224, ptr noundef %4225, ptr noundef %4226)
  store ptr %4227, ptr %716, align 8, !tbaa !4
  %4228 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__5, align 8, !tbaa !4
  store ptr %4228, ptr %717, align 8, !tbaa !4
  %4229 = load ptr, ptr %663, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4229)
  %4230 = load ptr, ptr %569, align 8, !tbaa !4
  %4231 = load ptr, ptr %717, align 8, !tbaa !4
  %4232 = load ptr, ptr %703, align 8, !tbaa !4
  %4233 = load ptr, ptr %663, align 8, !tbaa !4
  %4234 = load ptr, ptr %664, align 8, !tbaa !4
  %4235 = load ptr, ptr %666, align 8, !tbaa !4
  %4236 = load ptr, ptr %663, align 8, !tbaa !4
  %4237 = load ptr, ptr %716, align 8, !tbaa !4
  %4238 = call ptr @l_Lean_Syntax_node6(ptr noundef %4230, ptr noundef %4231, ptr noundef %4232, ptr noundef %4233, ptr noundef %4234, ptr noundef %4235, ptr noundef %4236, ptr noundef %4237)
  store ptr %4238, ptr %718, align 8, !tbaa !4
  %4239 = load ptr, ptr %22, align 8, !tbaa !4
  %4240 = load ptr, ptr %48, align 8, !tbaa !4
  %4241 = load ptr, ptr %23, align 8, !tbaa !4
  %4242 = load ptr, ptr %718, align 8, !tbaa !4
  %4243 = load ptr, ptr %37, align 8, !tbaa !4
  %4244 = load ptr, ptr %38, align 8, !tbaa !4
  %4245 = load ptr, ptr %661, align 8, !tbaa !4
  %4246 = call ptr @l_Lean_Elab_Command_elabMacro___lambda__1(ptr noundef %4239, ptr noundef %4240, ptr noundef %4241, ptr noundef %4242, ptr noundef %4243, ptr noundef %4244, ptr noundef %4245)
  store ptr %4246, ptr %719, align 8, !tbaa !4
  %4247 = load ptr, ptr %719, align 8, !tbaa !4
  store ptr %4247, ptr %20, align 8
  store i32 1, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %719) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %718) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %717) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %716) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %715) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %714) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %713) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %712) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %711) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %710) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %709) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %708) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %707) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %706) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %705) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %704) #7
  br label %4357

4248:                                             ; preds = %4153
  call void @llvm.lifetime.start.p0(i64 8, ptr %720) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %721) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %722) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %723) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %724) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %725) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %726) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %727) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %728) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %729) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %730) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %731) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %732) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %733) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %734) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %735) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %736) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %737) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %738) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %739) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %740) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %741) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %742) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %743) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %744) #7
  %4249 = load ptr, ptr %697, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4249)
  %4250 = load ptr, ptr %698, align 8, !tbaa !4
  %4251 = call ptr @lean_ctor_get(ptr noundef %4250, i32 noundef 0)
  store ptr %4251, ptr %720, align 8, !tbaa !4
  %4252 = load ptr, ptr %720, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4252)
  %4253 = load ptr, ptr %698, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4253)
  %4254 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__40, align 8, !tbaa !4
  store ptr %4254, ptr %721, align 8, !tbaa !4
  %4255 = load ptr, ptr %721, align 8, !tbaa !4
  %4256 = load ptr, ptr %720, align 8, !tbaa !4
  %4257 = call ptr @l_String_intercalate(ptr noundef %4255, ptr noundef %4256)
  store ptr %4257, ptr %722, align 8, !tbaa !4
  %4258 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__41, align 8, !tbaa !4
  store ptr %4258, ptr %723, align 8, !tbaa !4
  %4259 = load ptr, ptr %723, align 8, !tbaa !4
  %4260 = load ptr, ptr %722, align 8, !tbaa !4
  %4261 = call ptr @lean_string_append(ptr noundef %4259, ptr noundef %4260)
  store ptr %4261, ptr %724, align 8, !tbaa !4
  %4262 = load ptr, ptr %722, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4262)
  %4263 = load ptr, ptr %724, align 8, !tbaa !4
  %4264 = load ptr, ptr %46, align 8, !tbaa !4
  %4265 = call ptr @l_Lean_Syntax_mkNameLit(ptr noundef %4263, ptr noundef %4264)
  store ptr %4265, ptr %725, align 8, !tbaa !4
  %4266 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4266)
  %4267 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %4267, ptr %726, align 8, !tbaa !4
  %4268 = load ptr, ptr %726, align 8, !tbaa !4
  %4269 = load ptr, ptr %725, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4268, i32 noundef 0, ptr noundef %4269)
  %4270 = load ptr, ptr %726, align 8, !tbaa !4
  %4271 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4270, i32 noundef 1, ptr noundef %4271)
  %4272 = load ptr, ptr %726, align 8, !tbaa !4
  %4273 = call ptr @lean_array_mk(ptr noundef %4272)
  store ptr %4273, ptr %727, align 8, !tbaa !4
  %4274 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__39, align 8, !tbaa !4
  store ptr %4274, ptr %728, align 8, !tbaa !4
  %4275 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %4275, ptr %729, align 8, !tbaa !4
  %4276 = load ptr, ptr %729, align 8, !tbaa !4
  %4277 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4276, i32 noundef 0, ptr noundef %4277)
  %4278 = load ptr, ptr %729, align 8, !tbaa !4
  %4279 = load ptr, ptr %728, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4278, i32 noundef 1, ptr noundef %4279)
  %4280 = load ptr, ptr %729, align 8, !tbaa !4
  %4281 = load ptr, ptr %727, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4280, i32 noundef 2, ptr noundef %4281)
  %4282 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4282)
  %4283 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4283)
  %4284 = load ptr, ptr %569, align 8, !tbaa !4
  %4285 = load ptr, ptr %23, align 8, !tbaa !4
  %4286 = load ptr, ptr %729, align 8, !tbaa !4
  %4287 = call ptr @l_Lean_Syntax_node1(ptr noundef %4284, ptr noundef %4285, ptr noundef %4286)
  store ptr %4287, ptr %730, align 8, !tbaa !4
  %4288 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__20, align 8, !tbaa !4
  store ptr %4288, ptr %731, align 8, !tbaa !4
  %4289 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4289)
  %4290 = load ptr, ptr %569, align 8, !tbaa !4
  %4291 = load ptr, ptr %731, align 8, !tbaa !4
  %4292 = load ptr, ptr %695, align 8, !tbaa !4
  %4293 = load ptr, ptr %730, align 8, !tbaa !4
  %4294 = call ptr @l_Lean_Syntax_node2(ptr noundef %4290, ptr noundef %4291, ptr noundef %4292, ptr noundef %4293)
  store ptr %4294, ptr %732, align 8, !tbaa !4
  %4295 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__27, align 8, !tbaa !4
  store ptr %4295, ptr %733, align 8, !tbaa !4
  %4296 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4296)
  %4297 = load ptr, ptr %569, align 8, !tbaa !4
  %4298 = load ptr, ptr %733, align 8, !tbaa !4
  %4299 = load ptr, ptr %684, align 8, !tbaa !4
  %4300 = load ptr, ptr %732, align 8, !tbaa !4
  %4301 = load ptr, ptr %670, align 8, !tbaa !4
  %4302 = call ptr @l_Lean_Syntax_node3(ptr noundef %4297, ptr noundef %4298, ptr noundef %4299, ptr noundef %4300, ptr noundef %4301)
  store ptr %4302, ptr %734, align 8, !tbaa !4
  %4303 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4303)
  %4304 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4304)
  %4305 = load ptr, ptr %569, align 8, !tbaa !4
  %4306 = load ptr, ptr %23, align 8, !tbaa !4
  %4307 = load ptr, ptr %734, align 8, !tbaa !4
  %4308 = load ptr, ptr %563, align 8, !tbaa !4
  %4309 = call ptr @l_Lean_Syntax_node2(ptr noundef %4305, ptr noundef %4306, ptr noundef %4307, ptr noundef %4308)
  store ptr %4309, ptr %735, align 8, !tbaa !4
  %4310 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4310)
  %4311 = load ptr, ptr %569, align 8, !tbaa !4
  %4312 = load ptr, ptr %731, align 8, !tbaa !4
  %4313 = load ptr, ptr %682, align 8, !tbaa !4
  %4314 = load ptr, ptr %735, align 8, !tbaa !4
  %4315 = call ptr @l_Lean_Syntax_node2(ptr noundef %4311, ptr noundef %4312, ptr noundef %4313, ptr noundef %4314)
  store ptr %4315, ptr %736, align 8, !tbaa !4
  %4316 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__11, align 8, !tbaa !4
  store ptr %4316, ptr %737, align 8, !tbaa !4
  %4317 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4317)
  %4318 = load ptr, ptr %569, align 8, !tbaa !4
  %4319 = load ptr, ptr %737, align 8, !tbaa !4
  %4320 = load ptr, ptr %570, align 8, !tbaa !4
  %4321 = load ptr, ptr %674, align 8, !tbaa !4
  %4322 = load ptr, ptr %676, align 8, !tbaa !4
  %4323 = load ptr, ptr %736, align 8, !tbaa !4
  %4324 = call ptr @l_Lean_Syntax_node4(ptr noundef %4318, ptr noundef %4319, ptr noundef %4320, ptr noundef %4321, ptr noundef %4322, ptr noundef %4323)
  store ptr %4324, ptr %738, align 8, !tbaa !4
  %4325 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4325)
  %4326 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4326)
  %4327 = load ptr, ptr %569, align 8, !tbaa !4
  %4328 = load ptr, ptr %23, align 8, !tbaa !4
  %4329 = load ptr, ptr %738, align 8, !tbaa !4
  %4330 = call ptr @l_Lean_Syntax_node1(ptr noundef %4327, ptr noundef %4328, ptr noundef %4329)
  store ptr %4330, ptr %739, align 8, !tbaa !4
  %4331 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__9, align 8, !tbaa !4
  store ptr %4331, ptr %740, align 8, !tbaa !4
  %4332 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4332)
  %4333 = load ptr, ptr %569, align 8, !tbaa !4
  %4334 = load ptr, ptr %740, align 8, !tbaa !4
  %4335 = load ptr, ptr %739, align 8, !tbaa !4
  %4336 = call ptr @l_Lean_Syntax_node1(ptr noundef %4333, ptr noundef %4334, ptr noundef %4335)
  store ptr %4336, ptr %741, align 8, !tbaa !4
  %4337 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__5, align 8, !tbaa !4
  store ptr %4337, ptr %742, align 8, !tbaa !4
  %4338 = load ptr, ptr %663, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4338)
  %4339 = load ptr, ptr %569, align 8, !tbaa !4
  %4340 = load ptr, ptr %742, align 8, !tbaa !4
  %4341 = load ptr, ptr %703, align 8, !tbaa !4
  %4342 = load ptr, ptr %663, align 8, !tbaa !4
  %4343 = load ptr, ptr %664, align 8, !tbaa !4
  %4344 = load ptr, ptr %666, align 8, !tbaa !4
  %4345 = load ptr, ptr %663, align 8, !tbaa !4
  %4346 = load ptr, ptr %741, align 8, !tbaa !4
  %4347 = call ptr @l_Lean_Syntax_node6(ptr noundef %4339, ptr noundef %4340, ptr noundef %4341, ptr noundef %4342, ptr noundef %4343, ptr noundef %4344, ptr noundef %4345, ptr noundef %4346)
  store ptr %4347, ptr %743, align 8, !tbaa !4
  %4348 = load ptr, ptr %22, align 8, !tbaa !4
  %4349 = load ptr, ptr %48, align 8, !tbaa !4
  %4350 = load ptr, ptr %23, align 8, !tbaa !4
  %4351 = load ptr, ptr %743, align 8, !tbaa !4
  %4352 = load ptr, ptr %37, align 8, !tbaa !4
  %4353 = load ptr, ptr %38, align 8, !tbaa !4
  %4354 = load ptr, ptr %661, align 8, !tbaa !4
  %4355 = call ptr @l_Lean_Elab_Command_elabMacro___lambda__1(ptr noundef %4348, ptr noundef %4349, ptr noundef %4350, ptr noundef %4351, ptr noundef %4352, ptr noundef %4353, ptr noundef %4354)
  store ptr %4355, ptr %744, align 8, !tbaa !4
  %4356 = load ptr, ptr %744, align 8, !tbaa !4
  store ptr %4356, ptr %20, align 8
  store i32 1, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %744) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %743) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %742) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %741) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %740) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %739) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %738) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %737) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %736) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %735) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %734) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %733) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %732) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %731) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %730) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %729) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %728) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %727) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %726) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %725) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %724) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %723) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %722) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %721) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %720) #7
  br label %4357

4357:                                             ; preds = %4248, %4170
  call void @llvm.lifetime.end.p0(i64 8, ptr %703) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %702) #7
  br label %4358

4358:                                             ; preds = %4357, %4144
  call void @llvm.lifetime.end.p0(i64 8, ptr %699) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %698) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %697) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %696) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %695) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %694) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %693) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %692) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %691) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %690) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %689) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %688) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %687) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %686) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %685) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %684) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %683) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %682) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %681) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %680) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %679) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %678) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %677) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %676) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %675) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %674) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %673) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %672) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %671) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %670) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %669) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %668) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %667) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %666) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %665) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %664) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %663) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %662) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %661) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %660) #7
  br label %4359

4359:                                             ; preds = %4358, %3961
  call void @llvm.lifetime.end.p0(i64 1, ptr %575) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %574) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %573) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %572) #7
  br label %4783

4360:                                             ; preds = %3531
  call void @llvm.lifetime.start.p0(i64 8, ptr %745) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %746) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %747) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %748) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %749) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %750) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %751) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %752) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %753) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %754) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %755) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %756) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %757) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %758) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %759) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %760) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %761) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %762) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %763) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %764) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %765) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %766) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %767) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %768) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %769) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %770) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %771) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %772) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %773) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %774) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %775) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %776) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %777) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %778) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %779) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %780) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %781) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %782) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %783) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %784) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %785) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %786) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %787) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %788) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %789) #7
  %4361 = load ptr, ptr %570, align 8, !tbaa !4
  %4362 = call ptr @lean_ctor_get(ptr noundef %4361, i32 noundef 0)
  store ptr %4362, ptr %745, align 8, !tbaa !4
  %4363 = load ptr, ptr %570, align 8, !tbaa !4
  %4364 = call ptr @lean_ctor_get(ptr noundef %4363, i32 noundef 1)
  store ptr %4364, ptr %746, align 8, !tbaa !4
  %4365 = load ptr, ptr %746, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4365)
  %4366 = load ptr, ptr %745, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4366)
  %4367 = load ptr, ptr %570, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4367)
  %4368 = load ptr, ptr %38, align 8, !tbaa !4
  %4369 = load ptr, ptr %746, align 8, !tbaa !4
  %4370 = call ptr @l_Lean_Elab_Command_getMainModule___rarg(ptr noundef %4368, ptr noundef %4369)
  store ptr %4370, ptr %747, align 8, !tbaa !4
  %4371 = load ptr, ptr %747, align 8, !tbaa !4
  %4372 = call ptr @lean_ctor_get(ptr noundef %4371, i32 noundef 0)
  store ptr %4372, ptr %748, align 8, !tbaa !4
  %4373 = load ptr, ptr %748, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4373)
  %4374 = load ptr, ptr %747, align 8, !tbaa !4
  %4375 = call ptr @lean_ctor_get(ptr noundef %4374, i32 noundef 1)
  store ptr %4375, ptr %749, align 8, !tbaa !4
  %4376 = load ptr, ptr %749, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4376)
  %4377 = load ptr, ptr %747, align 8, !tbaa !4
  %4378 = call zeroext i1 @lean_is_exclusive(ptr noundef %4377)
  br i1 %4378, label %4379, label %4383

4379:                                             ; preds = %4360
  %4380 = load ptr, ptr %747, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4380, i32 noundef 0)
  %4381 = load ptr, ptr %747, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4381, i32 noundef 1)
  %4382 = load ptr, ptr %747, align 8, !tbaa !4
  store ptr %4382, ptr %750, align 8, !tbaa !4
  br label %4386

4383:                                             ; preds = %4360
  %4384 = load ptr, ptr %747, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %4384)
  %4385 = call ptr @lean_box(i64 noundef 0)
  store ptr %4385, ptr %750, align 8, !tbaa !4
  br label %4386

4386:                                             ; preds = %4383, %4379
  %4387 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__6, align 8, !tbaa !4
  store ptr %4387, ptr %751, align 8, !tbaa !4
  %4388 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4388)
  %4389 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4389)
  %4390 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %4390, ptr %752, align 8, !tbaa !4
  %4391 = load ptr, ptr %752, align 8, !tbaa !4
  %4392 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4391, i32 noundef 0, ptr noundef %4392)
  %4393 = load ptr, ptr %752, align 8, !tbaa !4
  %4394 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4393, i32 noundef 1, ptr noundef %4394)
  %4395 = load ptr, ptr %752, align 8, !tbaa !4
  %4396 = load ptr, ptr %751, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4395, i32 noundef 2, ptr noundef %4396)
  %4397 = load ptr, ptr %752, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4397)
  %4398 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4398)
  %4399 = load ptr, ptr %569, align 8, !tbaa !4
  %4400 = load ptr, ptr %25, align 8, !tbaa !4
  %4401 = load ptr, ptr %752, align 8, !tbaa !4
  %4402 = call ptr @l_Lean_Syntax_node1(ptr noundef %4399, ptr noundef %4400, ptr noundef %4401)
  store ptr %4402, ptr %753, align 8, !tbaa !4
  %4403 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__4, align 8, !tbaa !4
  store ptr %4403, ptr %754, align 8, !tbaa !4
  %4404 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4404)
  %4405 = load ptr, ptr %750, align 8, !tbaa !4
  %4406 = call zeroext i1 @lean_is_scalar(ptr noundef %4405)
  br i1 %4406, label %4407, label %4409

4407:                                             ; preds = %4386
  %4408 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %4408, ptr %755, align 8, !tbaa !4
  br label %4412

4409:                                             ; preds = %4386
  %4410 = load ptr, ptr %750, align 8, !tbaa !4
  store ptr %4410, ptr %755, align 8, !tbaa !4
  %4411 = load ptr, ptr %755, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %4411, i8 noundef zeroext 2)
  br label %4412

4412:                                             ; preds = %4409, %4407
  %4413 = load ptr, ptr %755, align 8, !tbaa !4
  %4414 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4413, i32 noundef 0, ptr noundef %4414)
  %4415 = load ptr, ptr %755, align 8, !tbaa !4
  %4416 = load ptr, ptr %754, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4415, i32 noundef 1, ptr noundef %4416)
  %4417 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__12, align 8, !tbaa !4
  store ptr %4417, ptr %756, align 8, !tbaa !4
  %4418 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4418)
  %4419 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %4419, ptr %757, align 8, !tbaa !4
  %4420 = load ptr, ptr %757, align 8, !tbaa !4
  %4421 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4420, i32 noundef 0, ptr noundef %4421)
  %4422 = load ptr, ptr %757, align 8, !tbaa !4
  %4423 = load ptr, ptr %756, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4422, i32 noundef 1, ptr noundef %4423)
  %4424 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__15, align 8, !tbaa !4
  store ptr %4424, ptr %758, align 8, !tbaa !4
  %4425 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4425)
  %4426 = load ptr, ptr %564, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %4426, i8 noundef zeroext 2)
  %4427 = load ptr, ptr %564, align 8, !tbaa !4
  %4428 = load ptr, ptr %758, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4427, i32 noundef 1, ptr noundef %4428)
  %4429 = load ptr, ptr %564, align 8, !tbaa !4
  %4430 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4429, i32 noundef 0, ptr noundef %4430)
  %4431 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__16, align 8, !tbaa !4
  store ptr %4431, ptr %759, align 8, !tbaa !4
  %4432 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4432)
  %4433 = load ptr, ptr %43, align 8, !tbaa !4
  %4434 = call zeroext i1 @lean_is_scalar(ptr noundef %4433)
  br i1 %4434, label %4435, label %4437

4435:                                             ; preds = %4412
  %4436 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %4436, ptr %760, align 8, !tbaa !4
  br label %4440

4437:                                             ; preds = %4412
  %4438 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %4438, ptr %760, align 8, !tbaa !4
  %4439 = load ptr, ptr %760, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %4439, i8 noundef zeroext 2)
  br label %4440

4440:                                             ; preds = %4437, %4435
  %4441 = load ptr, ptr %760, align 8, !tbaa !4
  %4442 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4441, i32 noundef 0, ptr noundef %4442)
  %4443 = load ptr, ptr %760, align 8, !tbaa !4
  %4444 = load ptr, ptr %759, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4443, i32 noundef 1, ptr noundef %4444)
  %4445 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__14, align 8, !tbaa !4
  store ptr %4445, ptr %761, align 8, !tbaa !4
  %4446 = load ptr, ptr %760, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4446)
  %4447 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4447)
  %4448 = load ptr, ptr %569, align 8, !tbaa !4
  %4449 = load ptr, ptr %761, align 8, !tbaa !4
  %4450 = load ptr, ptr %564, align 8, !tbaa !4
  %4451 = load ptr, ptr %47, align 8, !tbaa !4
  %4452 = load ptr, ptr %760, align 8, !tbaa !4
  %4453 = call ptr @l_Lean_Syntax_node3(ptr noundef %4448, ptr noundef %4449, ptr noundef %4450, ptr noundef %4451, ptr noundef %4452)
  store ptr %4453, ptr %762, align 8, !tbaa !4
  %4454 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4454)
  %4455 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4455)
  %4456 = load ptr, ptr %569, align 8, !tbaa !4
  %4457 = load ptr, ptr %23, align 8, !tbaa !4
  %4458 = load ptr, ptr %762, align 8, !tbaa !4
  %4459 = call ptr @l_Lean_Syntax_node1(ptr noundef %4456, ptr noundef %4457, ptr noundef %4458)
  store ptr %4459, ptr %763, align 8, !tbaa !4
  %4460 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4460)
  %4461 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4461)
  %4462 = load ptr, ptr %569, align 8, !tbaa !4
  %4463 = load ptr, ptr %23, align 8, !tbaa !4
  %4464 = load ptr, ptr %763, align 8, !tbaa !4
  %4465 = call ptr @l_Lean_Syntax_node1(ptr noundef %4462, ptr noundef %4463, ptr noundef %4464)
  store ptr %4465, ptr %764, align 8, !tbaa !4
  %4466 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__17, align 8, !tbaa !4
  store ptr %4466, ptr %765, align 8, !tbaa !4
  %4467 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4467)
  %4468 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %4468, ptr %766, align 8, !tbaa !4
  %4469 = load ptr, ptr %766, align 8, !tbaa !4
  %4470 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4469, i32 noundef 0, ptr noundef %4470)
  %4471 = load ptr, ptr %766, align 8, !tbaa !4
  %4472 = load ptr, ptr %765, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4471, i32 noundef 1, ptr noundef %4472)
  %4473 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__25, align 8, !tbaa !4
  store ptr %4473, ptr %767, align 8, !tbaa !4
  %4474 = load ptr, ptr %745, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4474)
  %4475 = load ptr, ptr %748, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4475)
  %4476 = load ptr, ptr %748, align 8, !tbaa !4
  %4477 = load ptr, ptr %767, align 8, !tbaa !4
  %4478 = load ptr, ptr %745, align 8, !tbaa !4
  %4479 = call ptr @l_Lean_addMacroScope(ptr noundef %4476, ptr noundef %4477, ptr noundef %4478)
  store ptr %4479, ptr %768, align 8, !tbaa !4
  %4480 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4480)
  %4481 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %4481, ptr %769, align 8, !tbaa !4
  %4482 = load ptr, ptr %769, align 8, !tbaa !4
  %4483 = load ptr, ptr %767, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4482, i32 noundef 0, ptr noundef %4483)
  %4484 = load ptr, ptr %769, align 8, !tbaa !4
  %4485 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4484, i32 noundef 1, ptr noundef %4485)
  %4486 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4486)
  %4487 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %4487, ptr %770, align 8, !tbaa !4
  %4488 = load ptr, ptr %770, align 8, !tbaa !4
  %4489 = load ptr, ptr %769, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4488, i32 noundef 0, ptr noundef %4489)
  %4490 = load ptr, ptr %770, align 8, !tbaa !4
  %4491 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4490, i32 noundef 1, ptr noundef %4491)
  %4492 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__22, align 8, !tbaa !4
  store ptr %4492, ptr %771, align 8, !tbaa !4
  %4493 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4493)
  %4494 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %4494, ptr %772, align 8, !tbaa !4
  %4495 = load ptr, ptr %772, align 8, !tbaa !4
  %4496 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4495, i32 noundef 0, ptr noundef %4496)
  %4497 = load ptr, ptr %772, align 8, !tbaa !4
  %4498 = load ptr, ptr %771, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4497, i32 noundef 1, ptr noundef %4498)
  %4499 = load ptr, ptr %772, align 8, !tbaa !4
  %4500 = load ptr, ptr %768, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4499, i32 noundef 2, ptr noundef %4500)
  %4501 = load ptr, ptr %772, align 8, !tbaa !4
  %4502 = load ptr, ptr %770, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4501, i32 noundef 3, ptr noundef %4502)
  %4503 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__28, align 8, !tbaa !4
  store ptr %4503, ptr %773, align 8, !tbaa !4
  %4504 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4504)
  %4505 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %4505, ptr %774, align 8, !tbaa !4
  %4506 = load ptr, ptr %774, align 8, !tbaa !4
  %4507 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4506, i32 noundef 0, ptr noundef %4507)
  %4508 = load ptr, ptr %774, align 8, !tbaa !4
  %4509 = load ptr, ptr %773, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4508, i32 noundef 1, ptr noundef %4509)
  %4510 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__31, align 8, !tbaa !4
  store ptr %4510, ptr %775, align 8, !tbaa !4
  %4511 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4511)
  %4512 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %4512, ptr %776, align 8, !tbaa !4
  %4513 = load ptr, ptr %776, align 8, !tbaa !4
  %4514 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4513, i32 noundef 0, ptr noundef %4514)
  %4515 = load ptr, ptr %776, align 8, !tbaa !4
  %4516 = load ptr, ptr %775, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4515, i32 noundef 1, ptr noundef %4516)
  %4517 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__36, align 8, !tbaa !4
  store ptr %4517, ptr %777, align 8, !tbaa !4
  %4518 = load ptr, ptr %748, align 8, !tbaa !4
  %4519 = load ptr, ptr %777, align 8, !tbaa !4
  %4520 = load ptr, ptr %745, align 8, !tbaa !4
  %4521 = call ptr @l_Lean_addMacroScope(ptr noundef %4518, ptr noundef %4519, ptr noundef %4520)
  store ptr %4521, ptr %778, align 8, !tbaa !4
  %4522 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__37, align 8, !tbaa !4
  store ptr %4522, ptr %779, align 8, !tbaa !4
  %4523 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4523)
  %4524 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %4524, ptr %780, align 8, !tbaa !4
  %4525 = load ptr, ptr %780, align 8, !tbaa !4
  %4526 = load ptr, ptr %779, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4525, i32 noundef 0, ptr noundef %4526)
  %4527 = load ptr, ptr %780, align 8, !tbaa !4
  %4528 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4527, i32 noundef 1, ptr noundef %4528)
  %4529 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4529)
  %4530 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %4530, ptr %781, align 8, !tbaa !4
  %4531 = load ptr, ptr %781, align 8, !tbaa !4
  %4532 = load ptr, ptr %780, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4531, i32 noundef 0, ptr noundef %4532)
  %4533 = load ptr, ptr %781, align 8, !tbaa !4
  %4534 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4533, i32 noundef 1, ptr noundef %4534)
  %4535 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__33, align 8, !tbaa !4
  store ptr %4535, ptr %782, align 8, !tbaa !4
  %4536 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4536)
  %4537 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %4537, ptr %783, align 8, !tbaa !4
  %4538 = load ptr, ptr %783, align 8, !tbaa !4
  %4539 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4538, i32 noundef 0, ptr noundef %4539)
  %4540 = load ptr, ptr %783, align 8, !tbaa !4
  %4541 = load ptr, ptr %782, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4540, i32 noundef 1, ptr noundef %4541)
  %4542 = load ptr, ptr %783, align 8, !tbaa !4
  %4543 = load ptr, ptr %778, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4542, i32 noundef 2, ptr noundef %4543)
  %4544 = load ptr, ptr %783, align 8, !tbaa !4
  %4545 = load ptr, ptr %781, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4544, i32 noundef 3, ptr noundef %4545)
  %4546 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__30, align 8, !tbaa !4
  store ptr %4546, ptr %784, align 8, !tbaa !4
  %4547 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4547)
  %4548 = load ptr, ptr %569, align 8, !tbaa !4
  %4549 = load ptr, ptr %784, align 8, !tbaa !4
  %4550 = load ptr, ptr %776, align 8, !tbaa !4
  %4551 = load ptr, ptr %783, align 8, !tbaa !4
  %4552 = call ptr @l_Lean_Syntax_node2(ptr noundef %4548, ptr noundef %4549, ptr noundef %4550, ptr noundef %4551)
  store ptr %4552, ptr %785, align 8, !tbaa !4
  %4553 = load ptr, ptr %27, align 8, !tbaa !4
  %4554 = call ptr @l_Lean_Syntax_getId(ptr noundef %4553)
  store ptr %4554, ptr %786, align 8, !tbaa !4
  %4555 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4555)
  %4556 = load ptr, ptr %786, align 8, !tbaa !4
  %4557 = call ptr @lean_erase_macro_scopes(ptr noundef %4556)
  store ptr %4557, ptr %787, align 8, !tbaa !4
  %4558 = load ptr, ptr %787, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4558)
  %4559 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4559)
  %4560 = load ptr, ptr %22, align 8, !tbaa !4
  %4561 = load ptr, ptr %787, align 8, !tbaa !4
  %4562 = call ptr @l___private_Init_Meta_0__Lean_getEscapedNameParts_x3f(ptr noundef %4560, ptr noundef %4561)
  store ptr %4562, ptr %788, align 8, !tbaa !4
  %4563 = load ptr, ptr %26, align 8, !tbaa !4
  %4564 = call i32 @lean_obj_tag(ptr noundef %4563)
  %4565 = icmp eq i32 %4564, 0
  br i1 %4565, label %4566, label %4568

4566:                                             ; preds = %4440
  %4567 = load ptr, ptr %751, align 8, !tbaa !4
  store ptr %4567, ptr %789, align 8, !tbaa !4
  br label %4577

4568:                                             ; preds = %4440
  call void @llvm.lifetime.start.p0(i64 8, ptr %790) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %791) #7
  %4569 = load ptr, ptr %26, align 8, !tbaa !4
  %4570 = call ptr @lean_ctor_get(ptr noundef %4569, i32 noundef 0)
  store ptr %4570, ptr %790, align 8, !tbaa !4
  %4571 = load ptr, ptr %790, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4571)
  %4572 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4572)
  %4573 = load ptr, ptr %790, align 8, !tbaa !4
  %4574 = call ptr @l_Array_mkArray1___rarg(ptr noundef %4573)
  store ptr %4574, ptr %791, align 8, !tbaa !4
  %4575 = load ptr, ptr %791, align 8, !tbaa !4
  store ptr %4575, ptr %789, align 8, !tbaa !4
  store i32 18, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %791) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %790) #7
  %4576 = load i32, ptr %92, align 4
  switch i32 %4576, label %4782 [
    i32 18, label %4577
  ]

4577:                                             ; preds = %4568, %4566
  call void @llvm.lifetime.start.p0(i64 8, ptr %792) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %793) #7
  %4578 = load ptr, ptr %751, align 8, !tbaa !4
  %4579 = load ptr, ptr %789, align 8, !tbaa !4
  %4580 = call ptr @l_Array_append___rarg(ptr noundef %4578, ptr noundef %4579)
  store ptr %4580, ptr %792, align 8, !tbaa !4
  %4581 = load ptr, ptr %789, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4581)
  %4582 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4582)
  %4583 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4583)
  %4584 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %4584, ptr %793, align 8, !tbaa !4
  %4585 = load ptr, ptr %793, align 8, !tbaa !4
  %4586 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4585, i32 noundef 0, ptr noundef %4586)
  %4587 = load ptr, ptr %793, align 8, !tbaa !4
  %4588 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4587, i32 noundef 1, ptr noundef %4588)
  %4589 = load ptr, ptr %793, align 8, !tbaa !4
  %4590 = load ptr, ptr %792, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4589, i32 noundef 2, ptr noundef %4590)
  %4591 = load ptr, ptr %788, align 8, !tbaa !4
  %4592 = call i32 @lean_obj_tag(ptr noundef %4591)
  %4593 = icmp eq i32 %4592, 0
  br i1 %4593, label %4594, label %4672

4594:                                             ; preds = %4577
  call void @llvm.lifetime.start.p0(i64 8, ptr %794) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %795) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %796) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %797) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %798) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %799) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %800) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %801) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %802) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %803) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %804) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %805) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %806) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %807) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %808) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %809) #7
  %4595 = load ptr, ptr %787, align 8, !tbaa !4
  %4596 = call ptr @l_Lean_quoteNameMk(ptr noundef %4595)
  store ptr %4596, ptr %794, align 8, !tbaa !4
  %4597 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4597)
  %4598 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4598)
  %4599 = load ptr, ptr %569, align 8, !tbaa !4
  %4600 = load ptr, ptr %23, align 8, !tbaa !4
  %4601 = load ptr, ptr %794, align 8, !tbaa !4
  %4602 = call ptr @l_Lean_Syntax_node1(ptr noundef %4599, ptr noundef %4600, ptr noundef %4601)
  store ptr %4602, ptr %795, align 8, !tbaa !4
  %4603 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__20, align 8, !tbaa !4
  store ptr %4603, ptr %796, align 8, !tbaa !4
  %4604 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4604)
  %4605 = load ptr, ptr %569, align 8, !tbaa !4
  %4606 = load ptr, ptr %796, align 8, !tbaa !4
  %4607 = load ptr, ptr %785, align 8, !tbaa !4
  %4608 = load ptr, ptr %795, align 8, !tbaa !4
  %4609 = call ptr @l_Lean_Syntax_node2(ptr noundef %4605, ptr noundef %4606, ptr noundef %4607, ptr noundef %4608)
  store ptr %4609, ptr %797, align 8, !tbaa !4
  %4610 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__27, align 8, !tbaa !4
  store ptr %4610, ptr %798, align 8, !tbaa !4
  %4611 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4611)
  %4612 = load ptr, ptr %569, align 8, !tbaa !4
  %4613 = load ptr, ptr %798, align 8, !tbaa !4
  %4614 = load ptr, ptr %774, align 8, !tbaa !4
  %4615 = load ptr, ptr %797, align 8, !tbaa !4
  %4616 = load ptr, ptr %760, align 8, !tbaa !4
  %4617 = call ptr @l_Lean_Syntax_node3(ptr noundef %4612, ptr noundef %4613, ptr noundef %4614, ptr noundef %4615, ptr noundef %4616)
  store ptr %4617, ptr %799, align 8, !tbaa !4
  %4618 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4618)
  %4619 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4619)
  %4620 = load ptr, ptr %569, align 8, !tbaa !4
  %4621 = load ptr, ptr %23, align 8, !tbaa !4
  %4622 = load ptr, ptr %799, align 8, !tbaa !4
  %4623 = load ptr, ptr %563, align 8, !tbaa !4
  %4624 = call ptr @l_Lean_Syntax_node2(ptr noundef %4620, ptr noundef %4621, ptr noundef %4622, ptr noundef %4623)
  store ptr %4624, ptr %800, align 8, !tbaa !4
  %4625 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4625)
  %4626 = load ptr, ptr %569, align 8, !tbaa !4
  %4627 = load ptr, ptr %796, align 8, !tbaa !4
  %4628 = load ptr, ptr %772, align 8, !tbaa !4
  %4629 = load ptr, ptr %800, align 8, !tbaa !4
  %4630 = call ptr @l_Lean_Syntax_node2(ptr noundef %4626, ptr noundef %4627, ptr noundef %4628, ptr noundef %4629)
  store ptr %4630, ptr %801, align 8, !tbaa !4
  %4631 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__11, align 8, !tbaa !4
  store ptr %4631, ptr %802, align 8, !tbaa !4
  %4632 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4632)
  %4633 = load ptr, ptr %569, align 8, !tbaa !4
  %4634 = load ptr, ptr %802, align 8, !tbaa !4
  %4635 = load ptr, ptr %757, align 8, !tbaa !4
  %4636 = load ptr, ptr %764, align 8, !tbaa !4
  %4637 = load ptr, ptr %766, align 8, !tbaa !4
  %4638 = load ptr, ptr %801, align 8, !tbaa !4
  %4639 = call ptr @l_Lean_Syntax_node4(ptr noundef %4633, ptr noundef %4634, ptr noundef %4635, ptr noundef %4636, ptr noundef %4637, ptr noundef %4638)
  store ptr %4639, ptr %803, align 8, !tbaa !4
  %4640 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4640)
  %4641 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4641)
  %4642 = load ptr, ptr %569, align 8, !tbaa !4
  %4643 = load ptr, ptr %23, align 8, !tbaa !4
  %4644 = load ptr, ptr %803, align 8, !tbaa !4
  %4645 = call ptr @l_Lean_Syntax_node1(ptr noundef %4642, ptr noundef %4643, ptr noundef %4644)
  store ptr %4645, ptr %804, align 8, !tbaa !4
  %4646 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__9, align 8, !tbaa !4
  store ptr %4646, ptr %805, align 8, !tbaa !4
  %4647 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4647)
  %4648 = load ptr, ptr %569, align 8, !tbaa !4
  %4649 = load ptr, ptr %805, align 8, !tbaa !4
  %4650 = load ptr, ptr %804, align 8, !tbaa !4
  %4651 = call ptr @l_Lean_Syntax_node1(ptr noundef %4648, ptr noundef %4649, ptr noundef %4650)
  store ptr %4651, ptr %806, align 8, !tbaa !4
  %4652 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__5, align 8, !tbaa !4
  store ptr %4652, ptr %807, align 8, !tbaa !4
  %4653 = load ptr, ptr %752, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4653)
  %4654 = load ptr, ptr %569, align 8, !tbaa !4
  %4655 = load ptr, ptr %807, align 8, !tbaa !4
  %4656 = load ptr, ptr %793, align 8, !tbaa !4
  %4657 = load ptr, ptr %752, align 8, !tbaa !4
  %4658 = load ptr, ptr %753, align 8, !tbaa !4
  %4659 = load ptr, ptr %755, align 8, !tbaa !4
  %4660 = load ptr, ptr %752, align 8, !tbaa !4
  %4661 = load ptr, ptr %806, align 8, !tbaa !4
  %4662 = call ptr @l_Lean_Syntax_node6(ptr noundef %4654, ptr noundef %4655, ptr noundef %4656, ptr noundef %4657, ptr noundef %4658, ptr noundef %4659, ptr noundef %4660, ptr noundef %4661)
  store ptr %4662, ptr %808, align 8, !tbaa !4
  %4663 = load ptr, ptr %22, align 8, !tbaa !4
  %4664 = load ptr, ptr %48, align 8, !tbaa !4
  %4665 = load ptr, ptr %23, align 8, !tbaa !4
  %4666 = load ptr, ptr %808, align 8, !tbaa !4
  %4667 = load ptr, ptr %37, align 8, !tbaa !4
  %4668 = load ptr, ptr %38, align 8, !tbaa !4
  %4669 = load ptr, ptr %749, align 8, !tbaa !4
  %4670 = call ptr @l_Lean_Elab_Command_elabMacro___lambda__1(ptr noundef %4663, ptr noundef %4664, ptr noundef %4665, ptr noundef %4666, ptr noundef %4667, ptr noundef %4668, ptr noundef %4669)
  store ptr %4670, ptr %809, align 8, !tbaa !4
  %4671 = load ptr, ptr %809, align 8, !tbaa !4
  store ptr %4671, ptr %20, align 8
  store i32 1, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %809) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %808) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %807) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %806) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %805) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %804) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %803) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %802) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %801) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %800) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %799) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %798) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %797) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %796) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %795) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %794) #7
  br label %4781

4672:                                             ; preds = %4577
  call void @llvm.lifetime.start.p0(i64 8, ptr %810) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %811) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %812) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %813) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %814) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %815) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %816) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %817) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %818) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %819) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %820) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %821) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %822) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %823) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %824) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %825) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %826) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %827) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %828) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %829) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %830) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %831) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %832) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %833) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %834) #7
  %4673 = load ptr, ptr %787, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4673)
  %4674 = load ptr, ptr %788, align 8, !tbaa !4
  %4675 = call ptr @lean_ctor_get(ptr noundef %4674, i32 noundef 0)
  store ptr %4675, ptr %810, align 8, !tbaa !4
  %4676 = load ptr, ptr %810, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4676)
  %4677 = load ptr, ptr %788, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4677)
  %4678 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__40, align 8, !tbaa !4
  store ptr %4678, ptr %811, align 8, !tbaa !4
  %4679 = load ptr, ptr %811, align 8, !tbaa !4
  %4680 = load ptr, ptr %810, align 8, !tbaa !4
  %4681 = call ptr @l_String_intercalate(ptr noundef %4679, ptr noundef %4680)
  store ptr %4681, ptr %812, align 8, !tbaa !4
  %4682 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__41, align 8, !tbaa !4
  store ptr %4682, ptr %813, align 8, !tbaa !4
  %4683 = load ptr, ptr %813, align 8, !tbaa !4
  %4684 = load ptr, ptr %812, align 8, !tbaa !4
  %4685 = call ptr @lean_string_append(ptr noundef %4683, ptr noundef %4684)
  store ptr %4685, ptr %814, align 8, !tbaa !4
  %4686 = load ptr, ptr %812, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4686)
  %4687 = load ptr, ptr %814, align 8, !tbaa !4
  %4688 = load ptr, ptr %46, align 8, !tbaa !4
  %4689 = call ptr @l_Lean_Syntax_mkNameLit(ptr noundef %4687, ptr noundef %4688)
  store ptr %4689, ptr %815, align 8, !tbaa !4
  %4690 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4690)
  %4691 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %4691, ptr %816, align 8, !tbaa !4
  %4692 = load ptr, ptr %816, align 8, !tbaa !4
  %4693 = load ptr, ptr %815, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4692, i32 noundef 0, ptr noundef %4693)
  %4694 = load ptr, ptr %816, align 8, !tbaa !4
  %4695 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4694, i32 noundef 1, ptr noundef %4695)
  %4696 = load ptr, ptr %816, align 8, !tbaa !4
  %4697 = call ptr @lean_array_mk(ptr noundef %4696)
  store ptr %4697, ptr %817, align 8, !tbaa !4
  %4698 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__39, align 8, !tbaa !4
  store ptr %4698, ptr %818, align 8, !tbaa !4
  %4699 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %4699, ptr %819, align 8, !tbaa !4
  %4700 = load ptr, ptr %819, align 8, !tbaa !4
  %4701 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4700, i32 noundef 0, ptr noundef %4701)
  %4702 = load ptr, ptr %819, align 8, !tbaa !4
  %4703 = load ptr, ptr %818, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4702, i32 noundef 1, ptr noundef %4703)
  %4704 = load ptr, ptr %819, align 8, !tbaa !4
  %4705 = load ptr, ptr %817, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4704, i32 noundef 2, ptr noundef %4705)
  %4706 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4706)
  %4707 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4707)
  %4708 = load ptr, ptr %569, align 8, !tbaa !4
  %4709 = load ptr, ptr %23, align 8, !tbaa !4
  %4710 = load ptr, ptr %819, align 8, !tbaa !4
  %4711 = call ptr @l_Lean_Syntax_node1(ptr noundef %4708, ptr noundef %4709, ptr noundef %4710)
  store ptr %4711, ptr %820, align 8, !tbaa !4
  %4712 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__20, align 8, !tbaa !4
  store ptr %4712, ptr %821, align 8, !tbaa !4
  %4713 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4713)
  %4714 = load ptr, ptr %569, align 8, !tbaa !4
  %4715 = load ptr, ptr %821, align 8, !tbaa !4
  %4716 = load ptr, ptr %785, align 8, !tbaa !4
  %4717 = load ptr, ptr %820, align 8, !tbaa !4
  %4718 = call ptr @l_Lean_Syntax_node2(ptr noundef %4714, ptr noundef %4715, ptr noundef %4716, ptr noundef %4717)
  store ptr %4718, ptr %822, align 8, !tbaa !4
  %4719 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__27, align 8, !tbaa !4
  store ptr %4719, ptr %823, align 8, !tbaa !4
  %4720 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4720)
  %4721 = load ptr, ptr %569, align 8, !tbaa !4
  %4722 = load ptr, ptr %823, align 8, !tbaa !4
  %4723 = load ptr, ptr %774, align 8, !tbaa !4
  %4724 = load ptr, ptr %822, align 8, !tbaa !4
  %4725 = load ptr, ptr %760, align 8, !tbaa !4
  %4726 = call ptr @l_Lean_Syntax_node3(ptr noundef %4721, ptr noundef %4722, ptr noundef %4723, ptr noundef %4724, ptr noundef %4725)
  store ptr %4726, ptr %824, align 8, !tbaa !4
  %4727 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4727)
  %4728 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4728)
  %4729 = load ptr, ptr %569, align 8, !tbaa !4
  %4730 = load ptr, ptr %23, align 8, !tbaa !4
  %4731 = load ptr, ptr %824, align 8, !tbaa !4
  %4732 = load ptr, ptr %563, align 8, !tbaa !4
  %4733 = call ptr @l_Lean_Syntax_node2(ptr noundef %4729, ptr noundef %4730, ptr noundef %4731, ptr noundef %4732)
  store ptr %4733, ptr %825, align 8, !tbaa !4
  %4734 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4734)
  %4735 = load ptr, ptr %569, align 8, !tbaa !4
  %4736 = load ptr, ptr %821, align 8, !tbaa !4
  %4737 = load ptr, ptr %772, align 8, !tbaa !4
  %4738 = load ptr, ptr %825, align 8, !tbaa !4
  %4739 = call ptr @l_Lean_Syntax_node2(ptr noundef %4735, ptr noundef %4736, ptr noundef %4737, ptr noundef %4738)
  store ptr %4739, ptr %826, align 8, !tbaa !4
  %4740 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__11, align 8, !tbaa !4
  store ptr %4740, ptr %827, align 8, !tbaa !4
  %4741 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4741)
  %4742 = load ptr, ptr %569, align 8, !tbaa !4
  %4743 = load ptr, ptr %827, align 8, !tbaa !4
  %4744 = load ptr, ptr %757, align 8, !tbaa !4
  %4745 = load ptr, ptr %764, align 8, !tbaa !4
  %4746 = load ptr, ptr %766, align 8, !tbaa !4
  %4747 = load ptr, ptr %826, align 8, !tbaa !4
  %4748 = call ptr @l_Lean_Syntax_node4(ptr noundef %4742, ptr noundef %4743, ptr noundef %4744, ptr noundef %4745, ptr noundef %4746, ptr noundef %4747)
  store ptr %4748, ptr %828, align 8, !tbaa !4
  %4749 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4749)
  %4750 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4750)
  %4751 = load ptr, ptr %569, align 8, !tbaa !4
  %4752 = load ptr, ptr %23, align 8, !tbaa !4
  %4753 = load ptr, ptr %828, align 8, !tbaa !4
  %4754 = call ptr @l_Lean_Syntax_node1(ptr noundef %4751, ptr noundef %4752, ptr noundef %4753)
  store ptr %4754, ptr %829, align 8, !tbaa !4
  %4755 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__9, align 8, !tbaa !4
  store ptr %4755, ptr %830, align 8, !tbaa !4
  %4756 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4756)
  %4757 = load ptr, ptr %569, align 8, !tbaa !4
  %4758 = load ptr, ptr %830, align 8, !tbaa !4
  %4759 = load ptr, ptr %829, align 8, !tbaa !4
  %4760 = call ptr @l_Lean_Syntax_node1(ptr noundef %4757, ptr noundef %4758, ptr noundef %4759)
  store ptr %4760, ptr %831, align 8, !tbaa !4
  %4761 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__5, align 8, !tbaa !4
  store ptr %4761, ptr %832, align 8, !tbaa !4
  %4762 = load ptr, ptr %752, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4762)
  %4763 = load ptr, ptr %569, align 8, !tbaa !4
  %4764 = load ptr, ptr %832, align 8, !tbaa !4
  %4765 = load ptr, ptr %793, align 8, !tbaa !4
  %4766 = load ptr, ptr %752, align 8, !tbaa !4
  %4767 = load ptr, ptr %753, align 8, !tbaa !4
  %4768 = load ptr, ptr %755, align 8, !tbaa !4
  %4769 = load ptr, ptr %752, align 8, !tbaa !4
  %4770 = load ptr, ptr %831, align 8, !tbaa !4
  %4771 = call ptr @l_Lean_Syntax_node6(ptr noundef %4763, ptr noundef %4764, ptr noundef %4765, ptr noundef %4766, ptr noundef %4767, ptr noundef %4768, ptr noundef %4769, ptr noundef %4770)
  store ptr %4771, ptr %833, align 8, !tbaa !4
  %4772 = load ptr, ptr %22, align 8, !tbaa !4
  %4773 = load ptr, ptr %48, align 8, !tbaa !4
  %4774 = load ptr, ptr %23, align 8, !tbaa !4
  %4775 = load ptr, ptr %833, align 8, !tbaa !4
  %4776 = load ptr, ptr %37, align 8, !tbaa !4
  %4777 = load ptr, ptr %38, align 8, !tbaa !4
  %4778 = load ptr, ptr %749, align 8, !tbaa !4
  %4779 = call ptr @l_Lean_Elab_Command_elabMacro___lambda__1(ptr noundef %4772, ptr noundef %4773, ptr noundef %4774, ptr noundef %4775, ptr noundef %4776, ptr noundef %4777, ptr noundef %4778)
  store ptr %4779, ptr %834, align 8, !tbaa !4
  %4780 = load ptr, ptr %834, align 8, !tbaa !4
  store ptr %4780, ptr %20, align 8
  store i32 1, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %834) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %833) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %832) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %831) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %830) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %829) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %828) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %827) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %826) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %825) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %824) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %823) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %822) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %821) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %820) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %819) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %818) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %817) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %816) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %815) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %814) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %813) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %812) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %811) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %810) #7
  br label %4781

4781:                                             ; preds = %4672, %4594
  call void @llvm.lifetime.end.p0(i64 8, ptr %793) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %792) #7
  br label %4782

4782:                                             ; preds = %4781, %4568
  call void @llvm.lifetime.end.p0(i64 8, ptr %789) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %788) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %787) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %786) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %785) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %784) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %783) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %782) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %781) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %780) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %779) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %778) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %777) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %776) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %775) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %774) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %773) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %772) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %771) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %770) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %769) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %768) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %767) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %766) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %765) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %764) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %763) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %762) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %761) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %760) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %759) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %758) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %757) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %756) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %755) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %754) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %753) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %752) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %751) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %750) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %749) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %748) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %747) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %746) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %745) #7
  br label %4783

4783:                                             ; preds = %4782, %4359
  call void @llvm.lifetime.end.p0(i64 1, ptr %571) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %570) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %569) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %568) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %567) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %566) #7
  br label %5238

4784:                                             ; preds = %3514
  call void @llvm.lifetime.start.p0(i64 8, ptr %835) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %836) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %837) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %838) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %839) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %840) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %841) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %842) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %843) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %844) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %845) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %846) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %847) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %848) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %849) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %850) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %851) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %852) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %853) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %854) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %855) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %856) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %857) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %858) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %859) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %860) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %861) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %862) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %863) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %864) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %865) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %866) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %867) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %868) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %869) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %870) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %871) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %872) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %873) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %874) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %875) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %876) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %877) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %878) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %879) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %880) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %881) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %882) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %883) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %884) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %885) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %886) #7
  %4785 = load ptr, ptr %564, align 8, !tbaa !4
  %4786 = call ptr @lean_ctor_get(ptr noundef %4785, i32 noundef 0)
  store ptr %4786, ptr %835, align 8, !tbaa !4
  %4787 = load ptr, ptr %564, align 8, !tbaa !4
  %4788 = call ptr @lean_ctor_get(ptr noundef %4787, i32 noundef 1)
  store ptr %4788, ptr %836, align 8, !tbaa !4
  %4789 = load ptr, ptr %836, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4789)
  %4790 = load ptr, ptr %835, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4790)
  %4791 = load ptr, ptr %564, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4791)
  store i8 0, ptr %837, align 1, !tbaa !12
  %4792 = load ptr, ptr %835, align 8, !tbaa !4
  %4793 = load i8, ptr %837, align 1, !tbaa !12
  %4794 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %4792, i8 noundef zeroext %4793)
  store ptr %4794, ptr %838, align 8, !tbaa !4
  %4795 = load ptr, ptr %835, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4795)
  %4796 = load ptr, ptr %37, align 8, !tbaa !4
  %4797 = load ptr, ptr %38, align 8, !tbaa !4
  %4798 = load ptr, ptr %836, align 8, !tbaa !4
  %4799 = call ptr @l_Lean_Elab_Command_getCurrMacroScope(ptr noundef %4796, ptr noundef %4797, ptr noundef %4798)
  store ptr %4799, ptr %839, align 8, !tbaa !4
  %4800 = load ptr, ptr %839, align 8, !tbaa !4
  %4801 = call ptr @lean_ctor_get(ptr noundef %4800, i32 noundef 0)
  store ptr %4801, ptr %840, align 8, !tbaa !4
  %4802 = load ptr, ptr %840, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4802)
  %4803 = load ptr, ptr %839, align 8, !tbaa !4
  %4804 = call ptr @lean_ctor_get(ptr noundef %4803, i32 noundef 1)
  store ptr %4804, ptr %841, align 8, !tbaa !4
  %4805 = load ptr, ptr %841, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4805)
  %4806 = load ptr, ptr %839, align 8, !tbaa !4
  %4807 = call zeroext i1 @lean_is_exclusive(ptr noundef %4806)
  br i1 %4807, label %4808, label %4812

4808:                                             ; preds = %4784
  %4809 = load ptr, ptr %839, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4809, i32 noundef 0)
  %4810 = load ptr, ptr %839, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4810, i32 noundef 1)
  %4811 = load ptr, ptr %839, align 8, !tbaa !4
  store ptr %4811, ptr %842, align 8, !tbaa !4
  br label %4815

4812:                                             ; preds = %4784
  %4813 = load ptr, ptr %839, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %4813)
  %4814 = call ptr @lean_box(i64 noundef 0)
  store ptr %4814, ptr %842, align 8, !tbaa !4
  br label %4815

4815:                                             ; preds = %4812, %4808
  %4816 = load ptr, ptr %38, align 8, !tbaa !4
  %4817 = load ptr, ptr %841, align 8, !tbaa !4
  %4818 = call ptr @l_Lean_Elab_Command_getMainModule___rarg(ptr noundef %4816, ptr noundef %4817)
  store ptr %4818, ptr %843, align 8, !tbaa !4
  %4819 = load ptr, ptr %843, align 8, !tbaa !4
  %4820 = call ptr @lean_ctor_get(ptr noundef %4819, i32 noundef 0)
  store ptr %4820, ptr %844, align 8, !tbaa !4
  %4821 = load ptr, ptr %844, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4821)
  %4822 = load ptr, ptr %843, align 8, !tbaa !4
  %4823 = call ptr @lean_ctor_get(ptr noundef %4822, i32 noundef 1)
  store ptr %4823, ptr %845, align 8, !tbaa !4
  %4824 = load ptr, ptr %845, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4824)
  %4825 = load ptr, ptr %843, align 8, !tbaa !4
  %4826 = call zeroext i1 @lean_is_exclusive(ptr noundef %4825)
  br i1 %4826, label %4827, label %4831

4827:                                             ; preds = %4815
  %4828 = load ptr, ptr %843, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4828, i32 noundef 0)
  %4829 = load ptr, ptr %843, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4829, i32 noundef 1)
  %4830 = load ptr, ptr %843, align 8, !tbaa !4
  store ptr %4830, ptr %846, align 8, !tbaa !4
  br label %4834

4831:                                             ; preds = %4815
  %4832 = load ptr, ptr %843, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %4832)
  %4833 = call ptr @lean_box(i64 noundef 0)
  store ptr %4833, ptr %846, align 8, !tbaa !4
  br label %4834

4834:                                             ; preds = %4831, %4827
  %4835 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__6, align 8, !tbaa !4
  store ptr %4835, ptr %847, align 8, !tbaa !4
  %4836 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4836)
  %4837 = load ptr, ptr %838, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4837)
  %4838 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %4838, ptr %848, align 8, !tbaa !4
  %4839 = load ptr, ptr %848, align 8, !tbaa !4
  %4840 = load ptr, ptr %838, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4839, i32 noundef 0, ptr noundef %4840)
  %4841 = load ptr, ptr %848, align 8, !tbaa !4
  %4842 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4841, i32 noundef 1, ptr noundef %4842)
  %4843 = load ptr, ptr %848, align 8, !tbaa !4
  %4844 = load ptr, ptr %847, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4843, i32 noundef 2, ptr noundef %4844)
  %4845 = load ptr, ptr %848, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4845)
  %4846 = load ptr, ptr %838, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4846)
  %4847 = load ptr, ptr %838, align 8, !tbaa !4
  %4848 = load ptr, ptr %25, align 8, !tbaa !4
  %4849 = load ptr, ptr %848, align 8, !tbaa !4
  %4850 = call ptr @l_Lean_Syntax_node1(ptr noundef %4847, ptr noundef %4848, ptr noundef %4849)
  store ptr %4850, ptr %849, align 8, !tbaa !4
  %4851 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__4, align 8, !tbaa !4
  store ptr %4851, ptr %850, align 8, !tbaa !4
  %4852 = load ptr, ptr %838, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4852)
  %4853 = load ptr, ptr %846, align 8, !tbaa !4
  %4854 = call zeroext i1 @lean_is_scalar(ptr noundef %4853)
  br i1 %4854, label %4855, label %4857

4855:                                             ; preds = %4834
  %4856 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %4856, ptr %851, align 8, !tbaa !4
  br label %4860

4857:                                             ; preds = %4834
  %4858 = load ptr, ptr %846, align 8, !tbaa !4
  store ptr %4858, ptr %851, align 8, !tbaa !4
  %4859 = load ptr, ptr %851, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %4859, i8 noundef zeroext 2)
  br label %4860

4860:                                             ; preds = %4857, %4855
  %4861 = load ptr, ptr %851, align 8, !tbaa !4
  %4862 = load ptr, ptr %838, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4861, i32 noundef 0, ptr noundef %4862)
  %4863 = load ptr, ptr %851, align 8, !tbaa !4
  %4864 = load ptr, ptr %850, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4863, i32 noundef 1, ptr noundef %4864)
  %4865 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__12, align 8, !tbaa !4
  store ptr %4865, ptr %852, align 8, !tbaa !4
  %4866 = load ptr, ptr %838, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4866)
  %4867 = load ptr, ptr %842, align 8, !tbaa !4
  %4868 = call zeroext i1 @lean_is_scalar(ptr noundef %4867)
  br i1 %4868, label %4869, label %4871

4869:                                             ; preds = %4860
  %4870 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %4870, ptr %853, align 8, !tbaa !4
  br label %4874

4871:                                             ; preds = %4860
  %4872 = load ptr, ptr %842, align 8, !tbaa !4
  store ptr %4872, ptr %853, align 8, !tbaa !4
  %4873 = load ptr, ptr %853, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %4873, i8 noundef zeroext 2)
  br label %4874

4874:                                             ; preds = %4871, %4869
  %4875 = load ptr, ptr %853, align 8, !tbaa !4
  %4876 = load ptr, ptr %838, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4875, i32 noundef 0, ptr noundef %4876)
  %4877 = load ptr, ptr %853, align 8, !tbaa !4
  %4878 = load ptr, ptr %852, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4877, i32 noundef 1, ptr noundef %4878)
  %4879 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__15, align 8, !tbaa !4
  store ptr %4879, ptr %854, align 8, !tbaa !4
  %4880 = load ptr, ptr %838, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4880)
  %4881 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %4881, ptr %855, align 8, !tbaa !4
  %4882 = load ptr, ptr %855, align 8, !tbaa !4
  %4883 = load ptr, ptr %838, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4882, i32 noundef 0, ptr noundef %4883)
  %4884 = load ptr, ptr %855, align 8, !tbaa !4
  %4885 = load ptr, ptr %854, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4884, i32 noundef 1, ptr noundef %4885)
  %4886 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__16, align 8, !tbaa !4
  store ptr %4886, ptr %856, align 8, !tbaa !4
  %4887 = load ptr, ptr %838, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4887)
  %4888 = load ptr, ptr %43, align 8, !tbaa !4
  %4889 = call zeroext i1 @lean_is_scalar(ptr noundef %4888)
  br i1 %4889, label %4890, label %4892

4890:                                             ; preds = %4874
  %4891 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %4891, ptr %857, align 8, !tbaa !4
  br label %4895

4892:                                             ; preds = %4874
  %4893 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %4893, ptr %857, align 8, !tbaa !4
  %4894 = load ptr, ptr %857, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %4894, i8 noundef zeroext 2)
  br label %4895

4895:                                             ; preds = %4892, %4890
  %4896 = load ptr, ptr %857, align 8, !tbaa !4
  %4897 = load ptr, ptr %838, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4896, i32 noundef 0, ptr noundef %4897)
  %4898 = load ptr, ptr %857, align 8, !tbaa !4
  %4899 = load ptr, ptr %856, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4898, i32 noundef 1, ptr noundef %4899)
  %4900 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__14, align 8, !tbaa !4
  store ptr %4900, ptr %858, align 8, !tbaa !4
  %4901 = load ptr, ptr %857, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4901)
  %4902 = load ptr, ptr %838, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4902)
  %4903 = load ptr, ptr %838, align 8, !tbaa !4
  %4904 = load ptr, ptr %858, align 8, !tbaa !4
  %4905 = load ptr, ptr %855, align 8, !tbaa !4
  %4906 = load ptr, ptr %47, align 8, !tbaa !4
  %4907 = load ptr, ptr %857, align 8, !tbaa !4
  %4908 = call ptr @l_Lean_Syntax_node3(ptr noundef %4903, ptr noundef %4904, ptr noundef %4905, ptr noundef %4906, ptr noundef %4907)
  store ptr %4908, ptr %859, align 8, !tbaa !4
  %4909 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4909)
  %4910 = load ptr, ptr %838, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4910)
  %4911 = load ptr, ptr %838, align 8, !tbaa !4
  %4912 = load ptr, ptr %23, align 8, !tbaa !4
  %4913 = load ptr, ptr %859, align 8, !tbaa !4
  %4914 = call ptr @l_Lean_Syntax_node1(ptr noundef %4911, ptr noundef %4912, ptr noundef %4913)
  store ptr %4914, ptr %860, align 8, !tbaa !4
  %4915 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4915)
  %4916 = load ptr, ptr %838, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4916)
  %4917 = load ptr, ptr %838, align 8, !tbaa !4
  %4918 = load ptr, ptr %23, align 8, !tbaa !4
  %4919 = load ptr, ptr %860, align 8, !tbaa !4
  %4920 = call ptr @l_Lean_Syntax_node1(ptr noundef %4917, ptr noundef %4918, ptr noundef %4919)
  store ptr %4920, ptr %861, align 8, !tbaa !4
  %4921 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__17, align 8, !tbaa !4
  store ptr %4921, ptr %862, align 8, !tbaa !4
  %4922 = load ptr, ptr %838, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4922)
  %4923 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %4923, ptr %863, align 8, !tbaa !4
  %4924 = load ptr, ptr %863, align 8, !tbaa !4
  %4925 = load ptr, ptr %838, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4924, i32 noundef 0, ptr noundef %4925)
  %4926 = load ptr, ptr %863, align 8, !tbaa !4
  %4927 = load ptr, ptr %862, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4926, i32 noundef 1, ptr noundef %4927)
  %4928 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__25, align 8, !tbaa !4
  store ptr %4928, ptr %864, align 8, !tbaa !4
  %4929 = load ptr, ptr %840, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4929)
  %4930 = load ptr, ptr %844, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4930)
  %4931 = load ptr, ptr %844, align 8, !tbaa !4
  %4932 = load ptr, ptr %864, align 8, !tbaa !4
  %4933 = load ptr, ptr %840, align 8, !tbaa !4
  %4934 = call ptr @l_Lean_addMacroScope(ptr noundef %4931, ptr noundef %4932, ptr noundef %4933)
  store ptr %4934, ptr %865, align 8, !tbaa !4
  %4935 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4935)
  %4936 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %4936, ptr %866, align 8, !tbaa !4
  %4937 = load ptr, ptr %866, align 8, !tbaa !4
  %4938 = load ptr, ptr %864, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4937, i32 noundef 0, ptr noundef %4938)
  %4939 = load ptr, ptr %866, align 8, !tbaa !4
  %4940 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4939, i32 noundef 1, ptr noundef %4940)
  %4941 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4941)
  %4942 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %4942, ptr %867, align 8, !tbaa !4
  %4943 = load ptr, ptr %867, align 8, !tbaa !4
  %4944 = load ptr, ptr %866, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4943, i32 noundef 0, ptr noundef %4944)
  %4945 = load ptr, ptr %867, align 8, !tbaa !4
  %4946 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4945, i32 noundef 1, ptr noundef %4946)
  %4947 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__22, align 8, !tbaa !4
  store ptr %4947, ptr %868, align 8, !tbaa !4
  %4948 = load ptr, ptr %838, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4948)
  %4949 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %4949, ptr %869, align 8, !tbaa !4
  %4950 = load ptr, ptr %869, align 8, !tbaa !4
  %4951 = load ptr, ptr %838, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4950, i32 noundef 0, ptr noundef %4951)
  %4952 = load ptr, ptr %869, align 8, !tbaa !4
  %4953 = load ptr, ptr %868, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4952, i32 noundef 1, ptr noundef %4953)
  %4954 = load ptr, ptr %869, align 8, !tbaa !4
  %4955 = load ptr, ptr %865, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4954, i32 noundef 2, ptr noundef %4955)
  %4956 = load ptr, ptr %869, align 8, !tbaa !4
  %4957 = load ptr, ptr %867, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4956, i32 noundef 3, ptr noundef %4957)
  %4958 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__28, align 8, !tbaa !4
  store ptr %4958, ptr %870, align 8, !tbaa !4
  %4959 = load ptr, ptr %838, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4959)
  %4960 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %4960, ptr %871, align 8, !tbaa !4
  %4961 = load ptr, ptr %871, align 8, !tbaa !4
  %4962 = load ptr, ptr %838, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4961, i32 noundef 0, ptr noundef %4962)
  %4963 = load ptr, ptr %871, align 8, !tbaa !4
  %4964 = load ptr, ptr %870, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4963, i32 noundef 1, ptr noundef %4964)
  %4965 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__31, align 8, !tbaa !4
  store ptr %4965, ptr %872, align 8, !tbaa !4
  %4966 = load ptr, ptr %838, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4966)
  %4967 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %4967, ptr %873, align 8, !tbaa !4
  %4968 = load ptr, ptr %873, align 8, !tbaa !4
  %4969 = load ptr, ptr %838, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4968, i32 noundef 0, ptr noundef %4969)
  %4970 = load ptr, ptr %873, align 8, !tbaa !4
  %4971 = load ptr, ptr %872, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4970, i32 noundef 1, ptr noundef %4971)
  %4972 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__36, align 8, !tbaa !4
  store ptr %4972, ptr %874, align 8, !tbaa !4
  %4973 = load ptr, ptr %844, align 8, !tbaa !4
  %4974 = load ptr, ptr %874, align 8, !tbaa !4
  %4975 = load ptr, ptr %840, align 8, !tbaa !4
  %4976 = call ptr @l_Lean_addMacroScope(ptr noundef %4973, ptr noundef %4974, ptr noundef %4975)
  store ptr %4976, ptr %875, align 8, !tbaa !4
  %4977 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__37, align 8, !tbaa !4
  store ptr %4977, ptr %876, align 8, !tbaa !4
  %4978 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4978)
  %4979 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %4979, ptr %877, align 8, !tbaa !4
  %4980 = load ptr, ptr %877, align 8, !tbaa !4
  %4981 = load ptr, ptr %876, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4980, i32 noundef 0, ptr noundef %4981)
  %4982 = load ptr, ptr %877, align 8, !tbaa !4
  %4983 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4982, i32 noundef 1, ptr noundef %4983)
  %4984 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4984)
  %4985 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %4985, ptr %878, align 8, !tbaa !4
  %4986 = load ptr, ptr %878, align 8, !tbaa !4
  %4987 = load ptr, ptr %877, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4986, i32 noundef 0, ptr noundef %4987)
  %4988 = load ptr, ptr %878, align 8, !tbaa !4
  %4989 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4988, i32 noundef 1, ptr noundef %4989)
  %4990 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__33, align 8, !tbaa !4
  store ptr %4990, ptr %879, align 8, !tbaa !4
  %4991 = load ptr, ptr %838, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4991)
  %4992 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %4992, ptr %880, align 8, !tbaa !4
  %4993 = load ptr, ptr %880, align 8, !tbaa !4
  %4994 = load ptr, ptr %838, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4993, i32 noundef 0, ptr noundef %4994)
  %4995 = load ptr, ptr %880, align 8, !tbaa !4
  %4996 = load ptr, ptr %879, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4995, i32 noundef 1, ptr noundef %4996)
  %4997 = load ptr, ptr %880, align 8, !tbaa !4
  %4998 = load ptr, ptr %875, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4997, i32 noundef 2, ptr noundef %4998)
  %4999 = load ptr, ptr %880, align 8, !tbaa !4
  %5000 = load ptr, ptr %878, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4999, i32 noundef 3, ptr noundef %5000)
  %5001 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__30, align 8, !tbaa !4
  store ptr %5001, ptr %881, align 8, !tbaa !4
  %5002 = load ptr, ptr %838, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %5002)
  %5003 = load ptr, ptr %838, align 8, !tbaa !4
  %5004 = load ptr, ptr %881, align 8, !tbaa !4
  %5005 = load ptr, ptr %873, align 8, !tbaa !4
  %5006 = load ptr, ptr %880, align 8, !tbaa !4
  %5007 = call ptr @l_Lean_Syntax_node2(ptr noundef %5003, ptr noundef %5004, ptr noundef %5005, ptr noundef %5006)
  store ptr %5007, ptr %882, align 8, !tbaa !4
  %5008 = load ptr, ptr %27, align 8, !tbaa !4
  %5009 = call ptr @l_Lean_Syntax_getId(ptr noundef %5008)
  store ptr %5009, ptr %883, align 8, !tbaa !4
  %5010 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %5010)
  %5011 = load ptr, ptr %883, align 8, !tbaa !4
  %5012 = call ptr @lean_erase_macro_scopes(ptr noundef %5011)
  store ptr %5012, ptr %884, align 8, !tbaa !4
  %5013 = load ptr, ptr %884, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %5013)
  %5014 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %5014)
  %5015 = load ptr, ptr %22, align 8, !tbaa !4
  %5016 = load ptr, ptr %884, align 8, !tbaa !4
  %5017 = call ptr @l___private_Init_Meta_0__Lean_getEscapedNameParts_x3f(ptr noundef %5015, ptr noundef %5016)
  store ptr %5017, ptr %885, align 8, !tbaa !4
  %5018 = load ptr, ptr %26, align 8, !tbaa !4
  %5019 = call i32 @lean_obj_tag(ptr noundef %5018)
  %5020 = icmp eq i32 %5019, 0
  br i1 %5020, label %5021, label %5023

5021:                                             ; preds = %4895
  %5022 = load ptr, ptr %847, align 8, !tbaa !4
  store ptr %5022, ptr %886, align 8, !tbaa !4
  br label %5032

5023:                                             ; preds = %4895
  call void @llvm.lifetime.start.p0(i64 8, ptr %887) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %888) #7
  %5024 = load ptr, ptr %26, align 8, !tbaa !4
  %5025 = call ptr @lean_ctor_get(ptr noundef %5024, i32 noundef 0)
  store ptr %5025, ptr %887, align 8, !tbaa !4
  %5026 = load ptr, ptr %887, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %5026)
  %5027 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %5027)
  %5028 = load ptr, ptr %887, align 8, !tbaa !4
  %5029 = call ptr @l_Array_mkArray1___rarg(ptr noundef %5028)
  store ptr %5029, ptr %888, align 8, !tbaa !4
  %5030 = load ptr, ptr %888, align 8, !tbaa !4
  store ptr %5030, ptr %886, align 8, !tbaa !4
  store i32 19, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %888) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %887) #7
  %5031 = load i32, ptr %92, align 4
  switch i32 %5031, label %5237 [
    i32 19, label %5032
  ]

5032:                                             ; preds = %5023, %5021
  call void @llvm.lifetime.start.p0(i64 8, ptr %889) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %890) #7
  %5033 = load ptr, ptr %847, align 8, !tbaa !4
  %5034 = load ptr, ptr %886, align 8, !tbaa !4
  %5035 = call ptr @l_Array_append___rarg(ptr noundef %5033, ptr noundef %5034)
  store ptr %5035, ptr %889, align 8, !tbaa !4
  %5036 = load ptr, ptr %886, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %5036)
  %5037 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %5037)
  %5038 = load ptr, ptr %838, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %5038)
  %5039 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %5039, ptr %890, align 8, !tbaa !4
  %5040 = load ptr, ptr %890, align 8, !tbaa !4
  %5041 = load ptr, ptr %838, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %5040, i32 noundef 0, ptr noundef %5041)
  %5042 = load ptr, ptr %890, align 8, !tbaa !4
  %5043 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %5042, i32 noundef 1, ptr noundef %5043)
  %5044 = load ptr, ptr %890, align 8, !tbaa !4
  %5045 = load ptr, ptr %889, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %5044, i32 noundef 2, ptr noundef %5045)
  %5046 = load ptr, ptr %885, align 8, !tbaa !4
  %5047 = call i32 @lean_obj_tag(ptr noundef %5046)
  %5048 = icmp eq i32 %5047, 0
  br i1 %5048, label %5049, label %5127

5049:                                             ; preds = %5032
  call void @llvm.lifetime.start.p0(i64 8, ptr %891) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %892) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %893) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %894) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %895) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %896) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %897) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %898) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %899) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %900) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %901) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %902) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %903) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %904) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %905) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %906) #7
  %5050 = load ptr, ptr %884, align 8, !tbaa !4
  %5051 = call ptr @l_Lean_quoteNameMk(ptr noundef %5050)
  store ptr %5051, ptr %891, align 8, !tbaa !4
  %5052 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %5052)
  %5053 = load ptr, ptr %838, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %5053)
  %5054 = load ptr, ptr %838, align 8, !tbaa !4
  %5055 = load ptr, ptr %23, align 8, !tbaa !4
  %5056 = load ptr, ptr %891, align 8, !tbaa !4
  %5057 = call ptr @l_Lean_Syntax_node1(ptr noundef %5054, ptr noundef %5055, ptr noundef %5056)
  store ptr %5057, ptr %892, align 8, !tbaa !4
  %5058 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__20, align 8, !tbaa !4
  store ptr %5058, ptr %893, align 8, !tbaa !4
  %5059 = load ptr, ptr %838, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %5059)
  %5060 = load ptr, ptr %838, align 8, !tbaa !4
  %5061 = load ptr, ptr %893, align 8, !tbaa !4
  %5062 = load ptr, ptr %882, align 8, !tbaa !4
  %5063 = load ptr, ptr %892, align 8, !tbaa !4
  %5064 = call ptr @l_Lean_Syntax_node2(ptr noundef %5060, ptr noundef %5061, ptr noundef %5062, ptr noundef %5063)
  store ptr %5064, ptr %894, align 8, !tbaa !4
  %5065 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__27, align 8, !tbaa !4
  store ptr %5065, ptr %895, align 8, !tbaa !4
  %5066 = load ptr, ptr %838, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %5066)
  %5067 = load ptr, ptr %838, align 8, !tbaa !4
  %5068 = load ptr, ptr %895, align 8, !tbaa !4
  %5069 = load ptr, ptr %871, align 8, !tbaa !4
  %5070 = load ptr, ptr %894, align 8, !tbaa !4
  %5071 = load ptr, ptr %857, align 8, !tbaa !4
  %5072 = call ptr @l_Lean_Syntax_node3(ptr noundef %5067, ptr noundef %5068, ptr noundef %5069, ptr noundef %5070, ptr noundef %5071)
  store ptr %5072, ptr %896, align 8, !tbaa !4
  %5073 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %5073)
  %5074 = load ptr, ptr %838, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %5074)
  %5075 = load ptr, ptr %838, align 8, !tbaa !4
  %5076 = load ptr, ptr %23, align 8, !tbaa !4
  %5077 = load ptr, ptr %896, align 8, !tbaa !4
  %5078 = load ptr, ptr %563, align 8, !tbaa !4
  %5079 = call ptr @l_Lean_Syntax_node2(ptr noundef %5075, ptr noundef %5076, ptr noundef %5077, ptr noundef %5078)
  store ptr %5079, ptr %897, align 8, !tbaa !4
  %5080 = load ptr, ptr %838, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %5080)
  %5081 = load ptr, ptr %838, align 8, !tbaa !4
  %5082 = load ptr, ptr %893, align 8, !tbaa !4
  %5083 = load ptr, ptr %869, align 8, !tbaa !4
  %5084 = load ptr, ptr %897, align 8, !tbaa !4
  %5085 = call ptr @l_Lean_Syntax_node2(ptr noundef %5081, ptr noundef %5082, ptr noundef %5083, ptr noundef %5084)
  store ptr %5085, ptr %898, align 8, !tbaa !4
  %5086 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__11, align 8, !tbaa !4
  store ptr %5086, ptr %899, align 8, !tbaa !4
  %5087 = load ptr, ptr %838, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %5087)
  %5088 = load ptr, ptr %838, align 8, !tbaa !4
  %5089 = load ptr, ptr %899, align 8, !tbaa !4
  %5090 = load ptr, ptr %853, align 8, !tbaa !4
  %5091 = load ptr, ptr %861, align 8, !tbaa !4
  %5092 = load ptr, ptr %863, align 8, !tbaa !4
  %5093 = load ptr, ptr %898, align 8, !tbaa !4
  %5094 = call ptr @l_Lean_Syntax_node4(ptr noundef %5088, ptr noundef %5089, ptr noundef %5090, ptr noundef %5091, ptr noundef %5092, ptr noundef %5093)
  store ptr %5094, ptr %900, align 8, !tbaa !4
  %5095 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %5095)
  %5096 = load ptr, ptr %838, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %5096)
  %5097 = load ptr, ptr %838, align 8, !tbaa !4
  %5098 = load ptr, ptr %23, align 8, !tbaa !4
  %5099 = load ptr, ptr %900, align 8, !tbaa !4
  %5100 = call ptr @l_Lean_Syntax_node1(ptr noundef %5097, ptr noundef %5098, ptr noundef %5099)
  store ptr %5100, ptr %901, align 8, !tbaa !4
  %5101 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__9, align 8, !tbaa !4
  store ptr %5101, ptr %902, align 8, !tbaa !4
  %5102 = load ptr, ptr %838, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %5102)
  %5103 = load ptr, ptr %838, align 8, !tbaa !4
  %5104 = load ptr, ptr %902, align 8, !tbaa !4
  %5105 = load ptr, ptr %901, align 8, !tbaa !4
  %5106 = call ptr @l_Lean_Syntax_node1(ptr noundef %5103, ptr noundef %5104, ptr noundef %5105)
  store ptr %5106, ptr %903, align 8, !tbaa !4
  %5107 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__5, align 8, !tbaa !4
  store ptr %5107, ptr %904, align 8, !tbaa !4
  %5108 = load ptr, ptr %848, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %5108)
  %5109 = load ptr, ptr %838, align 8, !tbaa !4
  %5110 = load ptr, ptr %904, align 8, !tbaa !4
  %5111 = load ptr, ptr %890, align 8, !tbaa !4
  %5112 = load ptr, ptr %848, align 8, !tbaa !4
  %5113 = load ptr, ptr %849, align 8, !tbaa !4
  %5114 = load ptr, ptr %851, align 8, !tbaa !4
  %5115 = load ptr, ptr %848, align 8, !tbaa !4
  %5116 = load ptr, ptr %903, align 8, !tbaa !4
  %5117 = call ptr @l_Lean_Syntax_node6(ptr noundef %5109, ptr noundef %5110, ptr noundef %5111, ptr noundef %5112, ptr noundef %5113, ptr noundef %5114, ptr noundef %5115, ptr noundef %5116)
  store ptr %5117, ptr %905, align 8, !tbaa !4
  %5118 = load ptr, ptr %22, align 8, !tbaa !4
  %5119 = load ptr, ptr %48, align 8, !tbaa !4
  %5120 = load ptr, ptr %23, align 8, !tbaa !4
  %5121 = load ptr, ptr %905, align 8, !tbaa !4
  %5122 = load ptr, ptr %37, align 8, !tbaa !4
  %5123 = load ptr, ptr %38, align 8, !tbaa !4
  %5124 = load ptr, ptr %845, align 8, !tbaa !4
  %5125 = call ptr @l_Lean_Elab_Command_elabMacro___lambda__1(ptr noundef %5118, ptr noundef %5119, ptr noundef %5120, ptr noundef %5121, ptr noundef %5122, ptr noundef %5123, ptr noundef %5124)
  store ptr %5125, ptr %906, align 8, !tbaa !4
  %5126 = load ptr, ptr %906, align 8, !tbaa !4
  store ptr %5126, ptr %20, align 8
  store i32 1, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %906) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %905) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %904) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %903) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %902) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %901) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %900) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %899) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %898) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %897) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %896) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %895) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %894) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %893) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %892) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %891) #7
  br label %5236

5127:                                             ; preds = %5032
  call void @llvm.lifetime.start.p0(i64 8, ptr %907) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %908) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %909) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %910) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %911) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %912) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %913) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %914) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %915) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %916) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %917) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %918) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %919) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %920) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %921) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %922) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %923) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %924) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %925) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %926) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %927) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %928) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %929) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %930) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %931) #7
  %5128 = load ptr, ptr %884, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %5128)
  %5129 = load ptr, ptr %885, align 8, !tbaa !4
  %5130 = call ptr @lean_ctor_get(ptr noundef %5129, i32 noundef 0)
  store ptr %5130, ptr %907, align 8, !tbaa !4
  %5131 = load ptr, ptr %907, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %5131)
  %5132 = load ptr, ptr %885, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %5132)
  %5133 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__40, align 8, !tbaa !4
  store ptr %5133, ptr %908, align 8, !tbaa !4
  %5134 = load ptr, ptr %908, align 8, !tbaa !4
  %5135 = load ptr, ptr %907, align 8, !tbaa !4
  %5136 = call ptr @l_String_intercalate(ptr noundef %5134, ptr noundef %5135)
  store ptr %5136, ptr %909, align 8, !tbaa !4
  %5137 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__41, align 8, !tbaa !4
  store ptr %5137, ptr %910, align 8, !tbaa !4
  %5138 = load ptr, ptr %910, align 8, !tbaa !4
  %5139 = load ptr, ptr %909, align 8, !tbaa !4
  %5140 = call ptr @lean_string_append(ptr noundef %5138, ptr noundef %5139)
  store ptr %5140, ptr %911, align 8, !tbaa !4
  %5141 = load ptr, ptr %909, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %5141)
  %5142 = load ptr, ptr %911, align 8, !tbaa !4
  %5143 = load ptr, ptr %46, align 8, !tbaa !4
  %5144 = call ptr @l_Lean_Syntax_mkNameLit(ptr noundef %5142, ptr noundef %5143)
  store ptr %5144, ptr %912, align 8, !tbaa !4
  %5145 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %5145)
  %5146 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %5146, ptr %913, align 8, !tbaa !4
  %5147 = load ptr, ptr %913, align 8, !tbaa !4
  %5148 = load ptr, ptr %912, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %5147, i32 noundef 0, ptr noundef %5148)
  %5149 = load ptr, ptr %913, align 8, !tbaa !4
  %5150 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %5149, i32 noundef 1, ptr noundef %5150)
  %5151 = load ptr, ptr %913, align 8, !tbaa !4
  %5152 = call ptr @lean_array_mk(ptr noundef %5151)
  store ptr %5152, ptr %914, align 8, !tbaa !4
  %5153 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__39, align 8, !tbaa !4
  store ptr %5153, ptr %915, align 8, !tbaa !4
  %5154 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %5154, ptr %916, align 8, !tbaa !4
  %5155 = load ptr, ptr %916, align 8, !tbaa !4
  %5156 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %5155, i32 noundef 0, ptr noundef %5156)
  %5157 = load ptr, ptr %916, align 8, !tbaa !4
  %5158 = load ptr, ptr %915, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %5157, i32 noundef 1, ptr noundef %5158)
  %5159 = load ptr, ptr %916, align 8, !tbaa !4
  %5160 = load ptr, ptr %914, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %5159, i32 noundef 2, ptr noundef %5160)
  %5161 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %5161)
  %5162 = load ptr, ptr %838, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %5162)
  %5163 = load ptr, ptr %838, align 8, !tbaa !4
  %5164 = load ptr, ptr %23, align 8, !tbaa !4
  %5165 = load ptr, ptr %916, align 8, !tbaa !4
  %5166 = call ptr @l_Lean_Syntax_node1(ptr noundef %5163, ptr noundef %5164, ptr noundef %5165)
  store ptr %5166, ptr %917, align 8, !tbaa !4
  %5167 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__20, align 8, !tbaa !4
  store ptr %5167, ptr %918, align 8, !tbaa !4
  %5168 = load ptr, ptr %838, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %5168)
  %5169 = load ptr, ptr %838, align 8, !tbaa !4
  %5170 = load ptr, ptr %918, align 8, !tbaa !4
  %5171 = load ptr, ptr %882, align 8, !tbaa !4
  %5172 = load ptr, ptr %917, align 8, !tbaa !4
  %5173 = call ptr @l_Lean_Syntax_node2(ptr noundef %5169, ptr noundef %5170, ptr noundef %5171, ptr noundef %5172)
  store ptr %5173, ptr %919, align 8, !tbaa !4
  %5174 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__27, align 8, !tbaa !4
  store ptr %5174, ptr %920, align 8, !tbaa !4
  %5175 = load ptr, ptr %838, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %5175)
  %5176 = load ptr, ptr %838, align 8, !tbaa !4
  %5177 = load ptr, ptr %920, align 8, !tbaa !4
  %5178 = load ptr, ptr %871, align 8, !tbaa !4
  %5179 = load ptr, ptr %919, align 8, !tbaa !4
  %5180 = load ptr, ptr %857, align 8, !tbaa !4
  %5181 = call ptr @l_Lean_Syntax_node3(ptr noundef %5176, ptr noundef %5177, ptr noundef %5178, ptr noundef %5179, ptr noundef %5180)
  store ptr %5181, ptr %921, align 8, !tbaa !4
  %5182 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %5182)
  %5183 = load ptr, ptr %838, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %5183)
  %5184 = load ptr, ptr %838, align 8, !tbaa !4
  %5185 = load ptr, ptr %23, align 8, !tbaa !4
  %5186 = load ptr, ptr %921, align 8, !tbaa !4
  %5187 = load ptr, ptr %563, align 8, !tbaa !4
  %5188 = call ptr @l_Lean_Syntax_node2(ptr noundef %5184, ptr noundef %5185, ptr noundef %5186, ptr noundef %5187)
  store ptr %5188, ptr %922, align 8, !tbaa !4
  %5189 = load ptr, ptr %838, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %5189)
  %5190 = load ptr, ptr %838, align 8, !tbaa !4
  %5191 = load ptr, ptr %918, align 8, !tbaa !4
  %5192 = load ptr, ptr %869, align 8, !tbaa !4
  %5193 = load ptr, ptr %922, align 8, !tbaa !4
  %5194 = call ptr @l_Lean_Syntax_node2(ptr noundef %5190, ptr noundef %5191, ptr noundef %5192, ptr noundef %5193)
  store ptr %5194, ptr %923, align 8, !tbaa !4
  %5195 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__11, align 8, !tbaa !4
  store ptr %5195, ptr %924, align 8, !tbaa !4
  %5196 = load ptr, ptr %838, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %5196)
  %5197 = load ptr, ptr %838, align 8, !tbaa !4
  %5198 = load ptr, ptr %924, align 8, !tbaa !4
  %5199 = load ptr, ptr %853, align 8, !tbaa !4
  %5200 = load ptr, ptr %861, align 8, !tbaa !4
  %5201 = load ptr, ptr %863, align 8, !tbaa !4
  %5202 = load ptr, ptr %923, align 8, !tbaa !4
  %5203 = call ptr @l_Lean_Syntax_node4(ptr noundef %5197, ptr noundef %5198, ptr noundef %5199, ptr noundef %5200, ptr noundef %5201, ptr noundef %5202)
  store ptr %5203, ptr %925, align 8, !tbaa !4
  %5204 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %5204)
  %5205 = load ptr, ptr %838, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %5205)
  %5206 = load ptr, ptr %838, align 8, !tbaa !4
  %5207 = load ptr, ptr %23, align 8, !tbaa !4
  %5208 = load ptr, ptr %925, align 8, !tbaa !4
  %5209 = call ptr @l_Lean_Syntax_node1(ptr noundef %5206, ptr noundef %5207, ptr noundef %5208)
  store ptr %5209, ptr %926, align 8, !tbaa !4
  %5210 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__9, align 8, !tbaa !4
  store ptr %5210, ptr %927, align 8, !tbaa !4
  %5211 = load ptr, ptr %838, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %5211)
  %5212 = load ptr, ptr %838, align 8, !tbaa !4
  %5213 = load ptr, ptr %927, align 8, !tbaa !4
  %5214 = load ptr, ptr %926, align 8, !tbaa !4
  %5215 = call ptr @l_Lean_Syntax_node1(ptr noundef %5212, ptr noundef %5213, ptr noundef %5214)
  store ptr %5215, ptr %928, align 8, !tbaa !4
  %5216 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__5, align 8, !tbaa !4
  store ptr %5216, ptr %929, align 8, !tbaa !4
  %5217 = load ptr, ptr %848, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %5217)
  %5218 = load ptr, ptr %838, align 8, !tbaa !4
  %5219 = load ptr, ptr %929, align 8, !tbaa !4
  %5220 = load ptr, ptr %890, align 8, !tbaa !4
  %5221 = load ptr, ptr %848, align 8, !tbaa !4
  %5222 = load ptr, ptr %849, align 8, !tbaa !4
  %5223 = load ptr, ptr %851, align 8, !tbaa !4
  %5224 = load ptr, ptr %848, align 8, !tbaa !4
  %5225 = load ptr, ptr %928, align 8, !tbaa !4
  %5226 = call ptr @l_Lean_Syntax_node6(ptr noundef %5218, ptr noundef %5219, ptr noundef %5220, ptr noundef %5221, ptr noundef %5222, ptr noundef %5223, ptr noundef %5224, ptr noundef %5225)
  store ptr %5226, ptr %930, align 8, !tbaa !4
  %5227 = load ptr, ptr %22, align 8, !tbaa !4
  %5228 = load ptr, ptr %48, align 8, !tbaa !4
  %5229 = load ptr, ptr %23, align 8, !tbaa !4
  %5230 = load ptr, ptr %930, align 8, !tbaa !4
  %5231 = load ptr, ptr %37, align 8, !tbaa !4
  %5232 = load ptr, ptr %38, align 8, !tbaa !4
  %5233 = load ptr, ptr %845, align 8, !tbaa !4
  %5234 = call ptr @l_Lean_Elab_Command_elabMacro___lambda__1(ptr noundef %5227, ptr noundef %5228, ptr noundef %5229, ptr noundef %5230, ptr noundef %5231, ptr noundef %5232, ptr noundef %5233)
  store ptr %5234, ptr %931, align 8, !tbaa !4
  %5235 = load ptr, ptr %931, align 8, !tbaa !4
  store ptr %5235, ptr %20, align 8
  store i32 1, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %931) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %930) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %929) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %928) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %927) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %926) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %925) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %924) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %923) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %922) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %921) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %920) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %919) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %918) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %917) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %916) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %915) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %914) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %913) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %912) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %911) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %910) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %909) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %908) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %907) #7
  br label %5236

5236:                                             ; preds = %5127, %5049
  call void @llvm.lifetime.end.p0(i64 8, ptr %890) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %889) #7
  br label %5237

5237:                                             ; preds = %5236, %5023
  call void @llvm.lifetime.end.p0(i64 8, ptr %886) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %885) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %884) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %883) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %882) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %881) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %880) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %879) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %878) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %877) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %876) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %875) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %874) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %873) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %872) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %871) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %870) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %869) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %868) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %867) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %866) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %865) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %864) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %863) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %862) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %861) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %860) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %859) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %858) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %857) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %856) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %855) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %854) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %853) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %852) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %851) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %850) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %849) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %848) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %847) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %846) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %845) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %844) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %843) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %842) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %841) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %840) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %839) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %838) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %837) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %836) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %835) #7
  br label %5238

5238:                                             ; preds = %5237, %4783
  call void @llvm.lifetime.end.p0(i64 1, ptr %565) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %564) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %563) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %562) #7
  br label %5239

5239:                                             ; preds = %5238, %3513
  call void @llvm.lifetime.end.p0(i64 1, ptr %397) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %396) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %395) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %394) #7
  br label %5240

5240:                                             ; preds = %5239, %2610, %2177
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
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
  %5241 = load ptr, ptr %20, align 8
  ret ptr %5241
}

declare ptr @l_Lean_Elab_Command_getScope___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !13
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
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !15
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !15
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

declare ptr @l_Lean_Name_append(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_Command_getRef(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_SourceInfo_fromRef(ptr noundef, i8 noundef zeroext) #4

declare ptr @l_Lean_Elab_Command_getCurrMacroScope(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_Command_getMainModule___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !12
  %5 = load i8, ptr %4, align 1, !tbaa !12
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

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) #4

declare ptr @l_Lean_Syntax_mkNumLit(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node1(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_Array_mkArray1___rarg(ptr noundef) #4

declare ptr @l_Lean_Syntax_node3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_mkIdentFrom(ptr noundef, ptr noundef, i8 noundef zeroext) #4

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

declare ptr @l_Lean_Syntax_getArgs(ptr noundef) #4

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_addMacroScope(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_getId(ptr noundef) #4

declare ptr @lean_erase_macro_scopes(ptr noundef) #4

declare ptr @l___private_Init_Meta_0__Lean_getEscapedNameParts_x3f(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_quoteNameMk(ptr noundef) #4

declare ptr @l_String_intercalate(ptr noundef, ptr noundef) #4

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_mkNameLit(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_elabMacro___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %35 = alloca i32, align 4
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
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
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
  %76 = alloca i8, align 1
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i8, align 1
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
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
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
  br label %141

141:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %142 = call ptr @lean_unsigned_to_nat(i32 noundef 7)
  store ptr %142, ptr %28, align 8, !tbaa !4
  %143 = load ptr, ptr %15, align 8, !tbaa !4
  %144 = load ptr, ptr %28, align 8, !tbaa !4
  %145 = call ptr @l_Lean_Syntax_getArg(ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %29, align 8, !tbaa !4
  %146 = call ptr @lean_unsigned_to_nat(i32 noundef 8)
  store ptr %146, ptr %30, align 8, !tbaa !4
  %147 = load ptr, ptr %15, align 8, !tbaa !4
  %148 = load ptr, ptr %30, align 8, !tbaa !4
  %149 = call ptr @l_Lean_Syntax_getArg(ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %31, align 8, !tbaa !4
  %150 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__3___closed__2, align 8, !tbaa !4
  store ptr %150, ptr %32, align 8, !tbaa !4
  %151 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %31, align 8, !tbaa !4
  %153 = load ptr, ptr %32, align 8, !tbaa !4
  %154 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %152, ptr noundef %153)
  store i8 %154, ptr %33, align 1, !tbaa !12
  %155 = load i8, ptr %33, align 1, !tbaa !12
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %173

158:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %159 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %27, align 8, !tbaa !4
  %171 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabSyntax___spec__1___rarg(ptr noundef %170)
  store ptr %171, ptr %34, align 8, !tbaa !4
  %172 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %172, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %852

173:                                              ; preds = %141
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %174 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %174, ptr %36, align 8, !tbaa !4
  %175 = load ptr, ptr %31, align 8, !tbaa !4
  %176 = load ptr, ptr %36, align 8, !tbaa !4
  %177 = call ptr @l_Lean_Syntax_getArg(ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %37, align 8, !tbaa !4
  %178 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %178, ptr %38, align 8, !tbaa !4
  %179 = load ptr, ptr %31, align 8, !tbaa !4
  %180 = load ptr, ptr %38, align 8, !tbaa !4
  %181 = call ptr @l_Lean_Syntax_getArg(ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %39, align 8, !tbaa !4
  %182 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %29, align 8, !tbaa !4
  %184 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %183)
  store ptr %184, ptr %40, align 8, !tbaa !4
  %185 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %185)
  %186 = call ptr @lean_box(i64 noundef 0)
  store ptr %186, ptr %41, align 8, !tbaa !4
  %187 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %187)
  %188 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %188, ptr %42, align 8, !tbaa !4
  %189 = load ptr, ptr %42, align 8, !tbaa !4
  %190 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 0, ptr noundef %190)
  %191 = load ptr, ptr %42, align 8, !tbaa !4
  %192 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 1, ptr noundef %192)
  %193 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %193)
  %194 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %194, ptr %43, align 8, !tbaa !4
  %195 = load ptr, ptr %43, align 8, !tbaa !4
  %196 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 0, ptr noundef %196)
  %197 = load ptr, ptr %43, align 8, !tbaa !4
  %198 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 1, ptr noundef %198)
  %199 = load ptr, ptr %43, align 8, !tbaa !4
  %200 = call ptr @lean_array_mk(ptr noundef %199)
  store ptr %200, ptr %44, align 8, !tbaa !4
  %201 = call ptr @lean_box(i64 noundef 2)
  store ptr %201, ptr %45, align 8, !tbaa !4
  %202 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__3___closed__4, align 8, !tbaa !4
  store ptr %202, ptr %46, align 8, !tbaa !4
  %203 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %203, ptr %47, align 8, !tbaa !4
  %204 = load ptr, ptr %47, align 8, !tbaa !4
  %205 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 0, ptr noundef %205)
  %206 = load ptr, ptr %47, align 8, !tbaa !4
  %207 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 1, ptr noundef %207)
  %208 = load ptr, ptr %47, align 8, !tbaa !4
  %209 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 2, ptr noundef %209)
  %210 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_evalOptPrio, i32 noundef 3, i32 noundef 1)
  store ptr %210, ptr %48, align 8, !tbaa !4
  %211 = load ptr, ptr %48, align 8, !tbaa !4
  %212 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %211, i32 noundef 0, ptr noundef %212)
  %213 = load ptr, ptr %25, align 8, !tbaa !4
  %214 = load ptr, ptr %26, align 8, !tbaa !4
  %215 = load ptr, ptr %27, align 8, !tbaa !4
  %216 = call ptr @l_Lean_Elab_Command_getRef(ptr noundef %213, ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %49, align 8, !tbaa !4
  %217 = load ptr, ptr %49, align 8, !tbaa !4
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 0)
  store ptr %218, ptr %50, align 8, !tbaa !4
  %219 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %49, align 8, !tbaa !4
  %221 = call ptr @lean_ctor_get(ptr noundef %220, i32 noundef 1)
  store ptr %221, ptr %51, align 8, !tbaa !4
  %222 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %47, align 8, !tbaa !4
  %225 = load ptr, ptr %50, align 8, !tbaa !4
  %226 = call ptr @l_Lean_replaceRef(ptr noundef %224, ptr noundef %225)
  store ptr %226, ptr %52, align 8, !tbaa !4
  %227 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %25, align 8, !tbaa !4
  %230 = call zeroext i1 @lean_is_exclusive(ptr noundef %229)
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = trunc i32 %232 to i8
  store i8 %233, ptr %53, align 1, !tbaa !12
  %234 = load i8, ptr %53, align 1, !tbaa !12
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %518

237:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %238 = load ptr, ptr %25, align 8, !tbaa !4
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 6)
  store ptr %239, ptr %54, align 8, !tbaa !4
  %240 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %25, align 8, !tbaa !4
  %242 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %241, i32 noundef 6, ptr noundef %242)
  %243 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %48, align 8, !tbaa !4
  %245 = load ptr, ptr %25, align 8, !tbaa !4
  %246 = load ptr, ptr %26, align 8, !tbaa !4
  %247 = load ptr, ptr %51, align 8, !tbaa !4
  %248 = call ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Command_elabSyntax___spec__3(ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %55, align 8, !tbaa !4
  %249 = load ptr, ptr %55, align 8, !tbaa !4
  %250 = call i32 @lean_obj_tag(ptr noundef %249)
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %480

252:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %253 = load ptr, ptr %55, align 8, !tbaa !4
  %254 = call ptr @lean_ctor_get(ptr noundef %253, i32 noundef 0)
  store ptr %254, ptr %56, align 8, !tbaa !4
  %255 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %255)
  %256 = load ptr, ptr %55, align 8, !tbaa !4
  %257 = call ptr @lean_ctor_get(ptr noundef %256, i32 noundef 1)
  store ptr %257, ptr %57, align 8, !tbaa !4
  %258 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %258)
  %259 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %40, align 8, !tbaa !4
  %261 = call i64 @lean_array_size(ptr noundef %260)
  store i64 %261, ptr %58, align 8, !tbaa !8
  store i64 0, ptr %59, align 8, !tbaa !8
  %262 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %263)
  %264 = load i64, ptr %58, align 8, !tbaa !8
  %265 = load i64, ptr %59, align 8, !tbaa !8
  %266 = load ptr, ptr %40, align 8, !tbaa !4
  %267 = load ptr, ptr %25, align 8, !tbaa !4
  %268 = load ptr, ptr %26, align 8, !tbaa !4
  %269 = load ptr, ptr %57, align 8, !tbaa !4
  %270 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Command_elabMacro___spec__1(i64 noundef %264, i64 noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269)
  store ptr %270, ptr %60, align 8, !tbaa !4
  %271 = load ptr, ptr %60, align 8, !tbaa !4
  %272 = call i32 @lean_obj_tag(ptr noundef %271)
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %442

274:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %275 = load ptr, ptr %60, align 8, !tbaa !4
  %276 = call ptr @lean_ctor_get(ptr noundef %275, i32 noundef 0)
  store ptr %276, ptr %61, align 8, !tbaa !4
  %277 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %60, align 8, !tbaa !4
  %279 = call ptr @lean_ctor_get(ptr noundef %278, i32 noundef 1)
  store ptr %279, ptr %62, align 8, !tbaa !4
  %280 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %280)
  %281 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %61, align 8, !tbaa !4
  %283 = call ptr @l_Array_unzip___rarg(ptr noundef %282)
  store ptr %283, ptr %63, align 8, !tbaa !4
  %284 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %19, align 8, !tbaa !4
  %286 = call i32 @lean_obj_tag(ptr noundef %285)
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %404

288:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %289 = load ptr, ptr %63, align 8, !tbaa !4
  %290 = call ptr @lean_ctor_get(ptr noundef %289, i32 noundef 0)
  store ptr %290, ptr %64, align 8, !tbaa !4
  %291 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %291)
  %292 = load ptr, ptr %63, align 8, !tbaa !4
  %293 = call ptr @lean_ctor_get(ptr noundef %292, i32 noundef 1)
  store ptr %293, ptr %65, align 8, !tbaa !4
  %294 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %294)
  %295 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %37, align 8, !tbaa !4
  %297 = call ptr @l_Lean_Syntax_getId(ptr noundef %296)
  store ptr %297, ptr %66, align 8, !tbaa !4
  %298 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %298)
  %299 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %299, ptr %67, align 8, !tbaa !4
  %300 = load ptr, ptr %67, align 8, !tbaa !4
  %301 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 0, ptr noundef %301)
  %302 = load ptr, ptr %67, align 8, !tbaa !4
  %303 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 1, ptr noundef %303)
  %304 = load ptr, ptr %67, align 8, !tbaa !4
  %305 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 2, ptr noundef %305)
  %306 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Command_mkNameFromParserSyntax___boxed, i32 noundef 4, i32 noundef 2)
  store ptr %306, ptr %68, align 8, !tbaa !4
  %307 = load ptr, ptr %68, align 8, !tbaa !4
  %308 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %307, i32 noundef 0, ptr noundef %308)
  %309 = load ptr, ptr %68, align 8, !tbaa !4
  %310 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %309, i32 noundef 1, ptr noundef %310)
  %311 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %311)
  %312 = load ptr, ptr %68, align 8, !tbaa !4
  %313 = load ptr, ptr %25, align 8, !tbaa !4
  %314 = load ptr, ptr %26, align 8, !tbaa !4
  %315 = load ptr, ptr %62, align 8, !tbaa !4
  %316 = call ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Command_elabSyntax___spec__8(ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315)
  store ptr %316, ptr %69, align 8, !tbaa !4
  %317 = load ptr, ptr %69, align 8, !tbaa !4
  %318 = call i32 @lean_obj_tag(ptr noundef %317)
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %365

320:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %321 = load ptr, ptr %69, align 8, !tbaa !4
  %322 = call ptr @lean_ctor_get(ptr noundef %321, i32 noundef 0)
  store ptr %322, ptr %70, align 8, !tbaa !4
  %323 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %323)
  %324 = load ptr, ptr %69, align 8, !tbaa !4
  %325 = call ptr @lean_ctor_get(ptr noundef %324, i32 noundef 1)
  store ptr %325, ptr %71, align 8, !tbaa !4
  %326 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %326)
  %327 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %327)
  %328 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %328)
  %329 = load ptr, ptr %70, align 8, !tbaa !4
  %330 = load ptr, ptr %20, align 8, !tbaa !4
  %331 = load ptr, ptr %25, align 8, !tbaa !4
  %332 = load ptr, ptr %26, align 8, !tbaa !4
  %333 = load ptr, ptr %71, align 8, !tbaa !4
  %334 = call ptr @l_Lean_Elab_Command_addMacroScopeIfLocal___at_Lean_Elab_Command_elabSyntax___spec__12(ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333)
  store ptr %334, ptr %72, align 8, !tbaa !4
  %335 = load ptr, ptr %72, align 8, !tbaa !4
  %336 = call ptr @lean_ctor_get(ptr noundef %335, i32 noundef 0)
  store ptr %336, ptr %73, align 8, !tbaa !4
  %337 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %337)
  %338 = load ptr, ptr %72, align 8, !tbaa !4
  %339 = call ptr @lean_ctor_get(ptr noundef %338, i32 noundef 1)
  store ptr %339, ptr %74, align 8, !tbaa !4
  %340 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %340)
  %341 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %341)
  %342 = load ptr, ptr %65, align 8, !tbaa !4
  %343 = load ptr, ptr %41, align 8, !tbaa !4
  %344 = load ptr, ptr %46, align 8, !tbaa !4
  %345 = load ptr, ptr %39, align 8, !tbaa !4
  %346 = load ptr, ptr %17, align 8, !tbaa !4
  %347 = load ptr, ptr %18, align 8, !tbaa !4
  %348 = load ptr, ptr %37, align 8, !tbaa !4
  %349 = load ptr, ptr %56, align 8, !tbaa !4
  %350 = load ptr, ptr %64, align 8, !tbaa !4
  %351 = load i64, ptr %59, align 8, !tbaa !8
  %352 = load ptr, ptr %19, align 8, !tbaa !4
  %353 = load ptr, ptr %16, align 8, !tbaa !4
  %354 = load ptr, ptr %20, align 8, !tbaa !4
  %355 = load ptr, ptr %21, align 8, !tbaa !4
  %356 = load ptr, ptr %22, align 8, !tbaa !4
  %357 = load ptr, ptr %73, align 8, !tbaa !4
  %358 = load ptr, ptr %25, align 8, !tbaa !4
  %359 = load ptr, ptr %26, align 8, !tbaa !4
  %360 = load ptr, ptr %74, align 8, !tbaa !4
  %361 = call ptr @l_Lean_Elab_Command_elabMacro___lambda__2(ptr noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %350, i64 noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %360)
  store ptr %361, ptr %75, align 8, !tbaa !4
  %362 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %362)
  %363 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %363)
  %364 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %364, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %403

365:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  %366 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %367)
  %368 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %368)
  %369 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %369)
  %370 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %371)
  %372 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %372)
  %373 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %373)
  %374 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %374)
  %375 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %375)
  %376 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %376)
  %377 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %377)
  %378 = load ptr, ptr %69, align 8, !tbaa !4
  %379 = call zeroext i1 @lean_is_exclusive(ptr noundef %378)
  %380 = xor i1 %379, true
  %381 = zext i1 %380 to i32
  %382 = trunc i32 %381 to i8
  store i8 %382, ptr %76, align 1, !tbaa !12
  %383 = load i8, ptr %76, align 1, !tbaa !12
  %384 = zext i8 %383 to i32
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %388

386:                                              ; preds = %365
  %387 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %387, ptr %14, align 8
  store i32 1, ptr %35, align 4
  br label %402

388:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %389 = load ptr, ptr %69, align 8, !tbaa !4
  %390 = call ptr @lean_ctor_get(ptr noundef %389, i32 noundef 0)
  store ptr %390, ptr %77, align 8, !tbaa !4
  %391 = load ptr, ptr %69, align 8, !tbaa !4
  %392 = call ptr @lean_ctor_get(ptr noundef %391, i32 noundef 1)
  store ptr %392, ptr %78, align 8, !tbaa !4
  %393 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %393)
  %394 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %394)
  %395 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %395)
  %396 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %396, ptr %79, align 8, !tbaa !4
  %397 = load ptr, ptr %79, align 8, !tbaa !4
  %398 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %397, i32 noundef 0, ptr noundef %398)
  %399 = load ptr, ptr %79, align 8, !tbaa !4
  %400 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %399, i32 noundef 1, ptr noundef %400)
  %401 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %401, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %402

402:                                              ; preds = %388, %386
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  br label %403

403:                                              ; preds = %402, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %441

404:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %405 = load ptr, ptr %63, align 8, !tbaa !4
  %406 = call ptr @lean_ctor_get(ptr noundef %405, i32 noundef 0)
  store ptr %406, ptr %80, align 8, !tbaa !4
  %407 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %407)
  %408 = load ptr, ptr %63, align 8, !tbaa !4
  %409 = call ptr @lean_ctor_get(ptr noundef %408, i32 noundef 1)
  store ptr %409, ptr %81, align 8, !tbaa !4
  %410 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %410)
  %411 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %411)
  %412 = load ptr, ptr %19, align 8, !tbaa !4
  %413 = call ptr @lean_ctor_get(ptr noundef %412, i32 noundef 0)
  store ptr %413, ptr %82, align 8, !tbaa !4
  %414 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %414)
  %415 = load ptr, ptr %82, align 8, !tbaa !4
  %416 = call ptr @l_Lean_Syntax_getId(ptr noundef %415)
  store ptr %416, ptr %83, align 8, !tbaa !4
  %417 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %417)
  %418 = load ptr, ptr %81, align 8, !tbaa !4
  %419 = load ptr, ptr %41, align 8, !tbaa !4
  %420 = load ptr, ptr %46, align 8, !tbaa !4
  %421 = load ptr, ptr %39, align 8, !tbaa !4
  %422 = load ptr, ptr %17, align 8, !tbaa !4
  %423 = load ptr, ptr %18, align 8, !tbaa !4
  %424 = load ptr, ptr %37, align 8, !tbaa !4
  %425 = load ptr, ptr %56, align 8, !tbaa !4
  %426 = load ptr, ptr %80, align 8, !tbaa !4
  %427 = load i64, ptr %59, align 8, !tbaa !8
  %428 = load ptr, ptr %19, align 8, !tbaa !4
  %429 = load ptr, ptr %16, align 8, !tbaa !4
  %430 = load ptr, ptr %20, align 8, !tbaa !4
  %431 = load ptr, ptr %21, align 8, !tbaa !4
  %432 = load ptr, ptr %22, align 8, !tbaa !4
  %433 = load ptr, ptr %83, align 8, !tbaa !4
  %434 = load ptr, ptr %25, align 8, !tbaa !4
  %435 = load ptr, ptr %26, align 8, !tbaa !4
  %436 = load ptr, ptr %62, align 8, !tbaa !4
  %437 = call ptr @l_Lean_Elab_Command_elabMacro___lambda__2(ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426, i64 noundef %427, ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %434, ptr noundef %435, ptr noundef %436)
  store ptr %437, ptr %84, align 8, !tbaa !4
  %438 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %438)
  %439 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %439)
  %440 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %440, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %441

441:                                              ; preds = %404, %403
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %479

442:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  %443 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %443)
  %444 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %444)
  %445 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %445)
  %446 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %446)
  %447 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %447)
  %448 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %448)
  %449 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %450)
  %451 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %451)
  %452 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %452)
  %453 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %453)
  %454 = load ptr, ptr %60, align 8, !tbaa !4
  %455 = call zeroext i1 @lean_is_exclusive(ptr noundef %454)
  %456 = xor i1 %455, true
  %457 = zext i1 %456 to i32
  %458 = trunc i32 %457 to i8
  store i8 %458, ptr %85, align 1, !tbaa !12
  %459 = load i8, ptr %85, align 1, !tbaa !12
  %460 = zext i8 %459 to i32
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %464

462:                                              ; preds = %442
  %463 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %463, ptr %14, align 8
  store i32 1, ptr %35, align 4
  br label %478

464:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %465 = load ptr, ptr %60, align 8, !tbaa !4
  %466 = call ptr @lean_ctor_get(ptr noundef %465, i32 noundef 0)
  store ptr %466, ptr %86, align 8, !tbaa !4
  %467 = load ptr, ptr %60, align 8, !tbaa !4
  %468 = call ptr @lean_ctor_get(ptr noundef %467, i32 noundef 1)
  store ptr %468, ptr %87, align 8, !tbaa !4
  %469 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %469)
  %470 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %470)
  %471 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %471)
  %472 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %472, ptr %88, align 8, !tbaa !4
  %473 = load ptr, ptr %88, align 8, !tbaa !4
  %474 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %473, i32 noundef 0, ptr noundef %474)
  %475 = load ptr, ptr %88, align 8, !tbaa !4
  %476 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %475, i32 noundef 1, ptr noundef %476)
  %477 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %477, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %478

478:                                              ; preds = %464, %462
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  br label %479

479:                                              ; preds = %478, %441
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %517

480:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #7
  %481 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %481)
  %482 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %482)
  %483 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %483)
  %484 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %484)
  %485 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %485)
  %486 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %486)
  %487 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %487)
  %488 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %488)
  %489 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %489)
  %490 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %490)
  %491 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %491)
  %492 = load ptr, ptr %55, align 8, !tbaa !4
  %493 = call zeroext i1 @lean_is_exclusive(ptr noundef %492)
  %494 = xor i1 %493, true
  %495 = zext i1 %494 to i32
  %496 = trunc i32 %495 to i8
  store i8 %496, ptr %89, align 1, !tbaa !12
  %497 = load i8, ptr %89, align 1, !tbaa !12
  %498 = zext i8 %497 to i32
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %502

500:                                              ; preds = %480
  %501 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %501, ptr %14, align 8
  store i32 1, ptr %35, align 4
  br label %516

502:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %503 = load ptr, ptr %55, align 8, !tbaa !4
  %504 = call ptr @lean_ctor_get(ptr noundef %503, i32 noundef 0)
  store ptr %504, ptr %90, align 8, !tbaa !4
  %505 = load ptr, ptr %55, align 8, !tbaa !4
  %506 = call ptr @lean_ctor_get(ptr noundef %505, i32 noundef 1)
  store ptr %506, ptr %91, align 8, !tbaa !4
  %507 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %507)
  %508 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %508)
  %509 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %509)
  %510 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %510, ptr %92, align 8, !tbaa !4
  %511 = load ptr, ptr %92, align 8, !tbaa !4
  %512 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %511, i32 noundef 0, ptr noundef %512)
  %513 = load ptr, ptr %92, align 8, !tbaa !4
  %514 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %513, i32 noundef 1, ptr noundef %514)
  %515 = load ptr, ptr %92, align 8, !tbaa !4
  store ptr %515, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %516

516:                                              ; preds = %502, %500
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #7
  br label %517

517:                                              ; preds = %516, %479
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %851

518:                                              ; preds = %173
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
  %519 = load ptr, ptr %25, align 8, !tbaa !4
  %520 = call ptr @lean_ctor_get(ptr noundef %519, i32 noundef 0)
  store ptr %520, ptr %93, align 8, !tbaa !4
  %521 = load ptr, ptr %25, align 8, !tbaa !4
  %522 = call ptr @lean_ctor_get(ptr noundef %521, i32 noundef 1)
  store ptr %522, ptr %94, align 8, !tbaa !4
  %523 = load ptr, ptr %25, align 8, !tbaa !4
  %524 = call ptr @lean_ctor_get(ptr noundef %523, i32 noundef 2)
  store ptr %524, ptr %95, align 8, !tbaa !4
  %525 = load ptr, ptr %25, align 8, !tbaa !4
  %526 = call ptr @lean_ctor_get(ptr noundef %525, i32 noundef 3)
  store ptr %526, ptr %96, align 8, !tbaa !4
  %527 = load ptr, ptr %25, align 8, !tbaa !4
  %528 = call ptr @lean_ctor_get(ptr noundef %527, i32 noundef 4)
  store ptr %528, ptr %97, align 8, !tbaa !4
  %529 = load ptr, ptr %25, align 8, !tbaa !4
  %530 = call ptr @lean_ctor_get(ptr noundef %529, i32 noundef 5)
  store ptr %530, ptr %98, align 8, !tbaa !4
  %531 = load ptr, ptr %25, align 8, !tbaa !4
  %532 = call ptr @lean_ctor_get(ptr noundef %531, i32 noundef 7)
  store ptr %532, ptr %99, align 8, !tbaa !4
  %533 = load ptr, ptr %25, align 8, !tbaa !4
  %534 = call ptr @lean_ctor_get(ptr noundef %533, i32 noundef 8)
  store ptr %534, ptr %100, align 8, !tbaa !4
  %535 = load ptr, ptr %25, align 8, !tbaa !4
  %536 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %535, i32 noundef 72)
  store i8 %536, ptr %101, align 1, !tbaa !12
  %537 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %537)
  %538 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %538)
  %539 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %539)
  %540 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %540)
  %541 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %541)
  %542 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %542)
  %543 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %543)
  %544 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %544)
  %545 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %545)
  %546 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 1)
  store ptr %546, ptr %102, align 8, !tbaa !4
  %547 = load ptr, ptr %102, align 8, !tbaa !4
  %548 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %547, i32 noundef 0, ptr noundef %548)
  %549 = load ptr, ptr %102, align 8, !tbaa !4
  %550 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %549, i32 noundef 1, ptr noundef %550)
  %551 = load ptr, ptr %102, align 8, !tbaa !4
  %552 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %551, i32 noundef 2, ptr noundef %552)
  %553 = load ptr, ptr %102, align 8, !tbaa !4
  %554 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %553, i32 noundef 3, ptr noundef %554)
  %555 = load ptr, ptr %102, align 8, !tbaa !4
  %556 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %555, i32 noundef 4, ptr noundef %556)
  %557 = load ptr, ptr %102, align 8, !tbaa !4
  %558 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %557, i32 noundef 5, ptr noundef %558)
  %559 = load ptr, ptr %102, align 8, !tbaa !4
  %560 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %559, i32 noundef 6, ptr noundef %560)
  %561 = load ptr, ptr %102, align 8, !tbaa !4
  %562 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %561, i32 noundef 7, ptr noundef %562)
  %563 = load ptr, ptr %102, align 8, !tbaa !4
  %564 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %563, i32 noundef 8, ptr noundef %564)
  %565 = load ptr, ptr %102, align 8, !tbaa !4
  %566 = load i8, ptr %101, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %565, i32 noundef 72, i8 noundef zeroext %566)
  %567 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %567)
  %568 = load ptr, ptr %48, align 8, !tbaa !4
  %569 = load ptr, ptr %102, align 8, !tbaa !4
  %570 = load ptr, ptr %26, align 8, !tbaa !4
  %571 = load ptr, ptr %51, align 8, !tbaa !4
  %572 = call ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Command_elabSyntax___spec__3(ptr noundef %568, ptr noundef %569, ptr noundef %570, ptr noundef %571)
  store ptr %572, ptr %103, align 8, !tbaa !4
  %573 = load ptr, ptr %103, align 8, !tbaa !4
  %574 = call i32 @lean_obj_tag(ptr noundef %573)
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %810

576:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  %577 = load ptr, ptr %103, align 8, !tbaa !4
  %578 = call ptr @lean_ctor_get(ptr noundef %577, i32 noundef 0)
  store ptr %578, ptr %104, align 8, !tbaa !4
  %579 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %579)
  %580 = load ptr, ptr %103, align 8, !tbaa !4
  %581 = call ptr @lean_ctor_get(ptr noundef %580, i32 noundef 1)
  store ptr %581, ptr %105, align 8, !tbaa !4
  %582 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %582)
  %583 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %583)
  %584 = load ptr, ptr %40, align 8, !tbaa !4
  %585 = call i64 @lean_array_size(ptr noundef %584)
  store i64 %585, ptr %106, align 8, !tbaa !8
  store i64 0, ptr %107, align 8, !tbaa !8
  %586 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %586)
  %587 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %587)
  %588 = load i64, ptr %106, align 8, !tbaa !8
  %589 = load i64, ptr %107, align 8, !tbaa !8
  %590 = load ptr, ptr %40, align 8, !tbaa !4
  %591 = load ptr, ptr %102, align 8, !tbaa !4
  %592 = load ptr, ptr %26, align 8, !tbaa !4
  %593 = load ptr, ptr %105, align 8, !tbaa !4
  %594 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Command_elabMacro___spec__1(i64 noundef %588, i64 noundef %589, ptr noundef %590, ptr noundef %591, ptr noundef %592, ptr noundef %593)
  store ptr %594, ptr %108, align 8, !tbaa !4
  %595 = load ptr, ptr %108, align 8, !tbaa !4
  %596 = call i32 @lean_obj_tag(ptr noundef %595)
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %769

598:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %599 = load ptr, ptr %108, align 8, !tbaa !4
  %600 = call ptr @lean_ctor_get(ptr noundef %599, i32 noundef 0)
  store ptr %600, ptr %109, align 8, !tbaa !4
  %601 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %601)
  %602 = load ptr, ptr %108, align 8, !tbaa !4
  %603 = call ptr @lean_ctor_get(ptr noundef %602, i32 noundef 1)
  store ptr %603, ptr %110, align 8, !tbaa !4
  %604 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %604)
  %605 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %605)
  %606 = load ptr, ptr %109, align 8, !tbaa !4
  %607 = call ptr @l_Array_unzip___rarg(ptr noundef %606)
  store ptr %607, ptr %111, align 8, !tbaa !4
  %608 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %608)
  %609 = load ptr, ptr %19, align 8, !tbaa !4
  %610 = call i32 @lean_obj_tag(ptr noundef %609)
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %731

612:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  %613 = load ptr, ptr %111, align 8, !tbaa !4
  %614 = call ptr @lean_ctor_get(ptr noundef %613, i32 noundef 0)
  store ptr %614, ptr %112, align 8, !tbaa !4
  %615 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %615)
  %616 = load ptr, ptr %111, align 8, !tbaa !4
  %617 = call ptr @lean_ctor_get(ptr noundef %616, i32 noundef 1)
  store ptr %617, ptr %113, align 8, !tbaa !4
  %618 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %618)
  %619 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %619)
  %620 = load ptr, ptr %37, align 8, !tbaa !4
  %621 = call ptr @l_Lean_Syntax_getId(ptr noundef %620)
  store ptr %621, ptr %114, align 8, !tbaa !4
  %622 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %622)
  %623 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %623, ptr %115, align 8, !tbaa !4
  %624 = load ptr, ptr %115, align 8, !tbaa !4
  %625 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %624, i32 noundef 0, ptr noundef %625)
  %626 = load ptr, ptr %115, align 8, !tbaa !4
  %627 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %626, i32 noundef 1, ptr noundef %627)
  %628 = load ptr, ptr %115, align 8, !tbaa !4
  %629 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %628, i32 noundef 2, ptr noundef %629)
  %630 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Command_mkNameFromParserSyntax___boxed, i32 noundef 4, i32 noundef 2)
  store ptr %630, ptr %116, align 8, !tbaa !4
  %631 = load ptr, ptr %116, align 8, !tbaa !4
  %632 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %631, i32 noundef 0, ptr noundef %632)
  %633 = load ptr, ptr %116, align 8, !tbaa !4
  %634 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %633, i32 noundef 1, ptr noundef %634)
  %635 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %635)
  %636 = load ptr, ptr %116, align 8, !tbaa !4
  %637 = load ptr, ptr %102, align 8, !tbaa !4
  %638 = load ptr, ptr %26, align 8, !tbaa !4
  %639 = load ptr, ptr %110, align 8, !tbaa !4
  %640 = call ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Command_elabSyntax___spec__8(ptr noundef %636, ptr noundef %637, ptr noundef %638, ptr noundef %639)
  store ptr %640, ptr %117, align 8, !tbaa !4
  %641 = load ptr, ptr %117, align 8, !tbaa !4
  %642 = call i32 @lean_obj_tag(ptr noundef %641)
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %689

644:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  %645 = load ptr, ptr %117, align 8, !tbaa !4
  %646 = call ptr @lean_ctor_get(ptr noundef %645, i32 noundef 0)
  store ptr %646, ptr %118, align 8, !tbaa !4
  %647 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %647)
  %648 = load ptr, ptr %117, align 8, !tbaa !4
  %649 = call ptr @lean_ctor_get(ptr noundef %648, i32 noundef 1)
  store ptr %649, ptr %119, align 8, !tbaa !4
  %650 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %650)
  %651 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %651)
  %652 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %652)
  %653 = load ptr, ptr %118, align 8, !tbaa !4
  %654 = load ptr, ptr %20, align 8, !tbaa !4
  %655 = load ptr, ptr %102, align 8, !tbaa !4
  %656 = load ptr, ptr %26, align 8, !tbaa !4
  %657 = load ptr, ptr %119, align 8, !tbaa !4
  %658 = call ptr @l_Lean_Elab_Command_addMacroScopeIfLocal___at_Lean_Elab_Command_elabSyntax___spec__12(ptr noundef %653, ptr noundef %654, ptr noundef %655, ptr noundef %656, ptr noundef %657)
  store ptr %658, ptr %120, align 8, !tbaa !4
  %659 = load ptr, ptr %120, align 8, !tbaa !4
  %660 = call ptr @lean_ctor_get(ptr noundef %659, i32 noundef 0)
  store ptr %660, ptr %121, align 8, !tbaa !4
  %661 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %661)
  %662 = load ptr, ptr %120, align 8, !tbaa !4
  %663 = call ptr @lean_ctor_get(ptr noundef %662, i32 noundef 1)
  store ptr %663, ptr %122, align 8, !tbaa !4
  %664 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %664)
  %665 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %665)
  %666 = load ptr, ptr %113, align 8, !tbaa !4
  %667 = load ptr, ptr %41, align 8, !tbaa !4
  %668 = load ptr, ptr %46, align 8, !tbaa !4
  %669 = load ptr, ptr %39, align 8, !tbaa !4
  %670 = load ptr, ptr %17, align 8, !tbaa !4
  %671 = load ptr, ptr %18, align 8, !tbaa !4
  %672 = load ptr, ptr %37, align 8, !tbaa !4
  %673 = load ptr, ptr %104, align 8, !tbaa !4
  %674 = load ptr, ptr %112, align 8, !tbaa !4
  %675 = load i64, ptr %107, align 8, !tbaa !8
  %676 = load ptr, ptr %19, align 8, !tbaa !4
  %677 = load ptr, ptr %16, align 8, !tbaa !4
  %678 = load ptr, ptr %20, align 8, !tbaa !4
  %679 = load ptr, ptr %21, align 8, !tbaa !4
  %680 = load ptr, ptr %22, align 8, !tbaa !4
  %681 = load ptr, ptr %121, align 8, !tbaa !4
  %682 = load ptr, ptr %102, align 8, !tbaa !4
  %683 = load ptr, ptr %26, align 8, !tbaa !4
  %684 = load ptr, ptr %122, align 8, !tbaa !4
  %685 = call ptr @l_Lean_Elab_Command_elabMacro___lambda__2(ptr noundef %666, ptr noundef %667, ptr noundef %668, ptr noundef %669, ptr noundef %670, ptr noundef %671, ptr noundef %672, ptr noundef %673, ptr noundef %674, i64 noundef %675, ptr noundef %676, ptr noundef %677, ptr noundef %678, ptr noundef %679, ptr noundef %680, ptr noundef %681, ptr noundef %682, ptr noundef %683, ptr noundef %684)
  store ptr %685, ptr %123, align 8, !tbaa !4
  %686 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %686)
  %687 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %687)
  %688 = load ptr, ptr %123, align 8, !tbaa !4
  store ptr %688, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  br label %730

689:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  %690 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %690)
  %691 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %691)
  %692 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %692)
  %693 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %693)
  %694 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %694)
  %695 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %695)
  %696 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %696)
  %697 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %697)
  %698 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %698)
  %699 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %699)
  %700 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %700)
  %701 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %701)
  %702 = load ptr, ptr %117, align 8, !tbaa !4
  %703 = call ptr @lean_ctor_get(ptr noundef %702, i32 noundef 0)
  store ptr %703, ptr %124, align 8, !tbaa !4
  %704 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %704)
  %705 = load ptr, ptr %117, align 8, !tbaa !4
  %706 = call ptr @lean_ctor_get(ptr noundef %705, i32 noundef 1)
  store ptr %706, ptr %125, align 8, !tbaa !4
  %707 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %707)
  %708 = load ptr, ptr %117, align 8, !tbaa !4
  %709 = call zeroext i1 @lean_is_exclusive(ptr noundef %708)
  br i1 %709, label %710, label %714

710:                                              ; preds = %689
  %711 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %711, i32 noundef 0)
  %712 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %712, i32 noundef 1)
  %713 = load ptr, ptr %117, align 8, !tbaa !4
  store ptr %713, ptr %126, align 8, !tbaa !4
  br label %717

714:                                              ; preds = %689
  %715 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %715)
  %716 = call ptr @lean_box(i64 noundef 0)
  store ptr %716, ptr %126, align 8, !tbaa !4
  br label %717

717:                                              ; preds = %714, %710
  %718 = load ptr, ptr %126, align 8, !tbaa !4
  %719 = call zeroext i1 @lean_is_scalar(ptr noundef %718)
  br i1 %719, label %720, label %722

720:                                              ; preds = %717
  %721 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %721, ptr %127, align 8, !tbaa !4
  br label %724

722:                                              ; preds = %717
  %723 = load ptr, ptr %126, align 8, !tbaa !4
  store ptr %723, ptr %127, align 8, !tbaa !4
  br label %724

724:                                              ; preds = %722, %720
  %725 = load ptr, ptr %127, align 8, !tbaa !4
  %726 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %725, i32 noundef 0, ptr noundef %726)
  %727 = load ptr, ptr %127, align 8, !tbaa !4
  %728 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %727, i32 noundef 1, ptr noundef %728)
  %729 = load ptr, ptr %127, align 8, !tbaa !4
  store ptr %729, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  br label %730

730:                                              ; preds = %724, %644
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %768

731:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  %732 = load ptr, ptr %111, align 8, !tbaa !4
  %733 = call ptr @lean_ctor_get(ptr noundef %732, i32 noundef 0)
  store ptr %733, ptr %128, align 8, !tbaa !4
  %734 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %734)
  %735 = load ptr, ptr %111, align 8, !tbaa !4
  %736 = call ptr @lean_ctor_get(ptr noundef %735, i32 noundef 1)
  store ptr %736, ptr %129, align 8, !tbaa !4
  %737 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %737)
  %738 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %738)
  %739 = load ptr, ptr %19, align 8, !tbaa !4
  %740 = call ptr @lean_ctor_get(ptr noundef %739, i32 noundef 0)
  store ptr %740, ptr %130, align 8, !tbaa !4
  %741 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %741)
  %742 = load ptr, ptr %130, align 8, !tbaa !4
  %743 = call ptr @l_Lean_Syntax_getId(ptr noundef %742)
  store ptr %743, ptr %131, align 8, !tbaa !4
  %744 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %744)
  %745 = load ptr, ptr %129, align 8, !tbaa !4
  %746 = load ptr, ptr %41, align 8, !tbaa !4
  %747 = load ptr, ptr %46, align 8, !tbaa !4
  %748 = load ptr, ptr %39, align 8, !tbaa !4
  %749 = load ptr, ptr %17, align 8, !tbaa !4
  %750 = load ptr, ptr %18, align 8, !tbaa !4
  %751 = load ptr, ptr %37, align 8, !tbaa !4
  %752 = load ptr, ptr %104, align 8, !tbaa !4
  %753 = load ptr, ptr %128, align 8, !tbaa !4
  %754 = load i64, ptr %107, align 8, !tbaa !8
  %755 = load ptr, ptr %19, align 8, !tbaa !4
  %756 = load ptr, ptr %16, align 8, !tbaa !4
  %757 = load ptr, ptr %20, align 8, !tbaa !4
  %758 = load ptr, ptr %21, align 8, !tbaa !4
  %759 = load ptr, ptr %22, align 8, !tbaa !4
  %760 = load ptr, ptr %131, align 8, !tbaa !4
  %761 = load ptr, ptr %102, align 8, !tbaa !4
  %762 = load ptr, ptr %26, align 8, !tbaa !4
  %763 = load ptr, ptr %110, align 8, !tbaa !4
  %764 = call ptr @l_Lean_Elab_Command_elabMacro___lambda__2(ptr noundef %745, ptr noundef %746, ptr noundef %747, ptr noundef %748, ptr noundef %749, ptr noundef %750, ptr noundef %751, ptr noundef %752, ptr noundef %753, i64 noundef %754, ptr noundef %755, ptr noundef %756, ptr noundef %757, ptr noundef %758, ptr noundef %759, ptr noundef %760, ptr noundef %761, ptr noundef %762, ptr noundef %763)
  store ptr %764, ptr %132, align 8, !tbaa !4
  %765 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %765)
  %766 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %766)
  %767 = load ptr, ptr %132, align 8, !tbaa !4
  store ptr %767, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %768

768:                                              ; preds = %731, %730
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  br label %809

769:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %770 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %770)
  %771 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %771)
  %772 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %772)
  %773 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %773)
  %774 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %774)
  %775 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %775)
  %776 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %776)
  %777 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %777)
  %778 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %778)
  %779 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %779)
  %780 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %780)
  %781 = load ptr, ptr %108, align 8, !tbaa !4
  %782 = call ptr @lean_ctor_get(ptr noundef %781, i32 noundef 0)
  store ptr %782, ptr %133, align 8, !tbaa !4
  %783 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %783)
  %784 = load ptr, ptr %108, align 8, !tbaa !4
  %785 = call ptr @lean_ctor_get(ptr noundef %784, i32 noundef 1)
  store ptr %785, ptr %134, align 8, !tbaa !4
  %786 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %786)
  %787 = load ptr, ptr %108, align 8, !tbaa !4
  %788 = call zeroext i1 @lean_is_exclusive(ptr noundef %787)
  br i1 %788, label %789, label %793

789:                                              ; preds = %769
  %790 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %790, i32 noundef 0)
  %791 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %791, i32 noundef 1)
  %792 = load ptr, ptr %108, align 8, !tbaa !4
  store ptr %792, ptr %135, align 8, !tbaa !4
  br label %796

793:                                              ; preds = %769
  %794 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %794)
  %795 = call ptr @lean_box(i64 noundef 0)
  store ptr %795, ptr %135, align 8, !tbaa !4
  br label %796

796:                                              ; preds = %793, %789
  %797 = load ptr, ptr %135, align 8, !tbaa !4
  %798 = call zeroext i1 @lean_is_scalar(ptr noundef %797)
  br i1 %798, label %799, label %801

799:                                              ; preds = %796
  %800 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %800, ptr %136, align 8, !tbaa !4
  br label %803

801:                                              ; preds = %796
  %802 = load ptr, ptr %135, align 8, !tbaa !4
  store ptr %802, ptr %136, align 8, !tbaa !4
  br label %803

803:                                              ; preds = %801, %799
  %804 = load ptr, ptr %136, align 8, !tbaa !4
  %805 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %804, i32 noundef 0, ptr noundef %805)
  %806 = load ptr, ptr %136, align 8, !tbaa !4
  %807 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %806, i32 noundef 1, ptr noundef %807)
  %808 = load ptr, ptr %136, align 8, !tbaa !4
  store ptr %808, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  br label %809

809:                                              ; preds = %803, %768
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %850

810:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  %811 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %811)
  %812 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %812)
  %813 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %813)
  %814 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %814)
  %815 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %815)
  %816 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %816)
  %817 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %817)
  %818 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %818)
  %819 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %819)
  %820 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %820)
  %821 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %821)
  %822 = load ptr, ptr %103, align 8, !tbaa !4
  %823 = call ptr @lean_ctor_get(ptr noundef %822, i32 noundef 0)
  store ptr %823, ptr %137, align 8, !tbaa !4
  %824 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %824)
  %825 = load ptr, ptr %103, align 8, !tbaa !4
  %826 = call ptr @lean_ctor_get(ptr noundef %825, i32 noundef 1)
  store ptr %826, ptr %138, align 8, !tbaa !4
  %827 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %827)
  %828 = load ptr, ptr %103, align 8, !tbaa !4
  %829 = call zeroext i1 @lean_is_exclusive(ptr noundef %828)
  br i1 %829, label %830, label %834

830:                                              ; preds = %810
  %831 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %831, i32 noundef 0)
  %832 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %832, i32 noundef 1)
  %833 = load ptr, ptr %103, align 8, !tbaa !4
  store ptr %833, ptr %139, align 8, !tbaa !4
  br label %837

834:                                              ; preds = %810
  %835 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %835)
  %836 = call ptr @lean_box(i64 noundef 0)
  store ptr %836, ptr %139, align 8, !tbaa !4
  br label %837

837:                                              ; preds = %834, %830
  %838 = load ptr, ptr %139, align 8, !tbaa !4
  %839 = call zeroext i1 @lean_is_scalar(ptr noundef %838)
  br i1 %839, label %840, label %842

840:                                              ; preds = %837
  %841 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %841, ptr %140, align 8, !tbaa !4
  br label %844

842:                                              ; preds = %837
  %843 = load ptr, ptr %139, align 8, !tbaa !4
  store ptr %843, ptr %140, align 8, !tbaa !4
  br label %844

844:                                              ; preds = %842, %840
  %845 = load ptr, ptr %140, align 8, !tbaa !4
  %846 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %845, i32 noundef 0, ptr noundef %846)
  %847 = load ptr, ptr %140, align 8, !tbaa !4
  %848 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %847, i32 noundef 1, ptr noundef %848)
  %849 = load ptr, ptr %140, align 8, !tbaa !4
  store ptr %849, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %850

850:                                              ; preds = %844, %809
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
  br label %851

851:                                              ; preds = %850, %517
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
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
  br label %852

852:                                              ; preds = %851, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %853 = load ptr, ptr %14, align 8
  ret ptr %853
}

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabSyntax___spec__1___rarg(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !13
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
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

declare ptr @l_Lean_evalOptPrio(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !4
  ret void
}

declare ptr @l_Lean_replaceRef(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Command_elabSyntax___spec__3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Array_unzip___rarg(ptr noundef) #4

declare ptr @l_Lean_Elab_Command_mkNameFromParserSyntax___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Command_elabSyntax___spec__8(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_Command_addMacroScopeIfLocal___at_Lean_Elab_Command_elabSyntax___spec__12(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !12
  ret i8 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i8 %2, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_elabMacro___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
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
  br label %46

46:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %47 = call ptr @lean_unsigned_to_nat(i32 noundef 6)
  store ptr %47, ptr %26, align 8, !tbaa !4
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  %49 = load ptr, ptr %26, align 8, !tbaa !4
  %50 = call ptr @l_Lean_Syntax_getArg(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %27, align 8, !tbaa !4
  %51 = load ptr, ptr %27, align 8, !tbaa !4
  %52 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %51)
  store i8 %52, ptr %28, align 1, !tbaa !12
  %53 = load i8, ptr %28, align 1, !tbaa !12
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %132

56:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %57 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %57, ptr %29, align 8, !tbaa !4
  %58 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %27, align 8, !tbaa !4
  %60 = load ptr, ptr %29, align 8, !tbaa !4
  %61 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %59, ptr noundef %60)
  store i8 %61, ptr %30, align 1, !tbaa !12
  %62 = load i8, ptr %30, align 1, !tbaa !12
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %66 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %25, align 8, !tbaa !4
  %76 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabSyntax___spec__1___rarg(ptr noundef %75)
  store ptr %76, ptr %31, align 8, !tbaa !4
  %77 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %77, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %131

78:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %79 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %79, ptr %33, align 8, !tbaa !4
  %80 = load ptr, ptr %27, align 8, !tbaa !4
  %81 = load ptr, ptr %33, align 8, !tbaa !4
  %82 = call ptr @l_Lean_Syntax_getArg(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %34, align 8, !tbaa !4
  %83 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__49, align 8, !tbaa !4
  store ptr %84, ptr %35, align 8, !tbaa !4
  %85 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %34, align 8, !tbaa !4
  %87 = load ptr, ptr %35, align 8, !tbaa !4
  %88 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %86, ptr noundef %87)
  store i8 %88, ptr %36, align 1, !tbaa !12
  %89 = load i8, ptr %36, align 1, !tbaa !12
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %93 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %25, align 8, !tbaa !4
  %103 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabSyntax___spec__1___rarg(ptr noundef %102)
  store ptr %103, ptr %37, align 8, !tbaa !4
  %104 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %104, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %130

105:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %106 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %106, ptr %38, align 8, !tbaa !4
  %107 = load ptr, ptr %34, align 8, !tbaa !4
  %108 = load ptr, ptr %38, align 8, !tbaa !4
  %109 = call ptr @l_Lean_Syntax_getArg(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %39, align 8, !tbaa !4
  %110 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %111, ptr %40, align 8, !tbaa !4
  %112 = load ptr, ptr %40, align 8, !tbaa !4
  %113 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 0, ptr noundef %113)
  %114 = call ptr @lean_box(i64 noundef 0)
  store ptr %114, ptr %41, align 8, !tbaa !4
  %115 = load ptr, ptr %14, align 8, !tbaa !4
  %116 = load ptr, ptr %15, align 8, !tbaa !4
  %117 = load ptr, ptr %16, align 8, !tbaa !4
  %118 = load ptr, ptr %17, align 8, !tbaa !4
  %119 = load ptr, ptr %22, align 8, !tbaa !4
  %120 = load ptr, ptr %18, align 8, !tbaa !4
  %121 = load ptr, ptr %19, align 8, !tbaa !4
  %122 = load ptr, ptr %20, align 8, !tbaa !4
  %123 = load ptr, ptr %41, align 8, !tbaa !4
  %124 = load ptr, ptr %40, align 8, !tbaa !4
  %125 = load ptr, ptr %23, align 8, !tbaa !4
  %126 = load ptr, ptr %24, align 8, !tbaa !4
  %127 = load ptr, ptr %25, align 8, !tbaa !4
  %128 = call ptr @l_Lean_Elab_Command_elabMacro___lambda__3(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %42, align 8, !tbaa !4
  %129 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %129, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %130

130:                                              ; preds = %105, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %131

131:                                              ; preds = %130, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %151

132:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %133 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = call ptr @lean_box(i64 noundef 0)
  store ptr %134, ptr %43, align 8, !tbaa !4
  %135 = call ptr @lean_box(i64 noundef 0)
  store ptr %135, ptr %44, align 8, !tbaa !4
  %136 = load ptr, ptr %14, align 8, !tbaa !4
  %137 = load ptr, ptr %15, align 8, !tbaa !4
  %138 = load ptr, ptr %16, align 8, !tbaa !4
  %139 = load ptr, ptr %17, align 8, !tbaa !4
  %140 = load ptr, ptr %22, align 8, !tbaa !4
  %141 = load ptr, ptr %18, align 8, !tbaa !4
  %142 = load ptr, ptr %19, align 8, !tbaa !4
  %143 = load ptr, ptr %20, align 8, !tbaa !4
  %144 = load ptr, ptr %44, align 8, !tbaa !4
  %145 = load ptr, ptr %43, align 8, !tbaa !4
  %146 = load ptr, ptr %23, align 8, !tbaa !4
  %147 = load ptr, ptr %24, align 8, !tbaa !4
  %148 = load ptr, ptr %25, align 8, !tbaa !4
  %149 = call ptr @l_Lean_Elab_Command_elabMacro___lambda__3(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %45, align 8, !tbaa !4
  %150 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %150, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %151

151:                                              ; preds = %132, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %152 = load ptr, ptr %13, align 8
  ret ptr %152
}

declare zeroext i8 @l_Lean_Syntax_isNone(ptr noundef) #4

declare zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_elabMacro___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
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
  %43 = alloca ptr, align 8
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
  br label %44

44:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %45 = call ptr @lean_unsigned_to_nat(i32 noundef 5)
  store ptr %45, ptr %24, align 8, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  %47 = load ptr, ptr %24, align 8, !tbaa !4
  %48 = call ptr @l_Lean_Syntax_getArg(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %25, align 8, !tbaa !4
  %49 = load ptr, ptr %25, align 8, !tbaa !4
  %50 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %49)
  store i8 %50, ptr %26, align 1, !tbaa !12
  %51 = load i8, ptr %26, align 1, !tbaa !12
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %127

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %55 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %55, ptr %27, align 8, !tbaa !4
  %56 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %25, align 8, !tbaa !4
  %58 = load ptr, ptr %27, align 8, !tbaa !4
  %59 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %57, ptr noundef %58)
  store i8 %59, ptr %28, align 1, !tbaa !12
  %60 = load i8, ptr %28, align 1, !tbaa !12
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %64 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %23, align 8, !tbaa !4
  %73 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabSyntax___spec__1___rarg(ptr noundef %72)
  store ptr %73, ptr %29, align 8, !tbaa !4
  %74 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %74, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %126

75:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %76 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %76, ptr %31, align 8, !tbaa !4
  %77 = load ptr, ptr %25, align 8, !tbaa !4
  %78 = load ptr, ptr %31, align 8, !tbaa !4
  %79 = call ptr @l_Lean_Syntax_getArg(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %32, align 8, !tbaa !4
  %80 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__45, align 8, !tbaa !4
  store ptr %81, ptr %33, align 8, !tbaa !4
  %82 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %32, align 8, !tbaa !4
  %84 = load ptr, ptr %33, align 8, !tbaa !4
  %85 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %83, ptr noundef %84)
  store i8 %85, ptr %34, align 1, !tbaa !12
  %86 = load i8, ptr %34, align 1, !tbaa !12
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %90 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %23, align 8, !tbaa !4
  %99 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabSyntax___spec__1___rarg(ptr noundef %98)
  store ptr %99, ptr %35, align 8, !tbaa !4
  %100 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %100, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %125

101:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %102 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %102, ptr %36, align 8, !tbaa !4
  %103 = load ptr, ptr %32, align 8, !tbaa !4
  %104 = load ptr, ptr %36, align 8, !tbaa !4
  %105 = call ptr @l_Lean_Syntax_getArg(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %37, align 8, !tbaa !4
  %106 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %107, ptr %38, align 8, !tbaa !4
  %108 = load ptr, ptr %38, align 8, !tbaa !4
  %109 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %110 = call ptr @lean_box(i64 noundef 0)
  store ptr %110, ptr %39, align 8, !tbaa !4
  %111 = load ptr, ptr %13, align 8, !tbaa !4
  %112 = load ptr, ptr %14, align 8, !tbaa !4
  %113 = load ptr, ptr %15, align 8, !tbaa !4
  %114 = load ptr, ptr %16, align 8, !tbaa !4
  %115 = load ptr, ptr %17, align 8, !tbaa !4
  %116 = load ptr, ptr %20, align 8, !tbaa !4
  %117 = load ptr, ptr %18, align 8, !tbaa !4
  %118 = load ptr, ptr %39, align 8, !tbaa !4
  %119 = load ptr, ptr %38, align 8, !tbaa !4
  %120 = load ptr, ptr %21, align 8, !tbaa !4
  %121 = load ptr, ptr %22, align 8, !tbaa !4
  %122 = load ptr, ptr %23, align 8, !tbaa !4
  %123 = call ptr @l_Lean_Elab_Command_elabMacro___lambda__4(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %40, align 8, !tbaa !4
  %124 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %124, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %125

125:                                              ; preds = %101, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %126

126:                                              ; preds = %125, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %145

127:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %128 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %128)
  %129 = call ptr @lean_box(i64 noundef 0)
  store ptr %129, ptr %41, align 8, !tbaa !4
  %130 = call ptr @lean_box(i64 noundef 0)
  store ptr %130, ptr %42, align 8, !tbaa !4
  %131 = load ptr, ptr %13, align 8, !tbaa !4
  %132 = load ptr, ptr %14, align 8, !tbaa !4
  %133 = load ptr, ptr %15, align 8, !tbaa !4
  %134 = load ptr, ptr %16, align 8, !tbaa !4
  %135 = load ptr, ptr %17, align 8, !tbaa !4
  %136 = load ptr, ptr %20, align 8, !tbaa !4
  %137 = load ptr, ptr %18, align 8, !tbaa !4
  %138 = load ptr, ptr %42, align 8, !tbaa !4
  %139 = load ptr, ptr %41, align 8, !tbaa !4
  %140 = load ptr, ptr %21, align 8, !tbaa !4
  %141 = load ptr, ptr %22, align 8, !tbaa !4
  %142 = load ptr, ptr %23, align 8, !tbaa !4
  %143 = call ptr @l_Lean_Elab_Command_elabMacro___lambda__4(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %43, align 8, !tbaa !4
  %144 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %144, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %145

145:                                              ; preds = %127, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %146 = load ptr, ptr %12, align 8
  ret ptr %146
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_elabMacro___lambda__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %42

42:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %43 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %43, ptr %16, align 8, !tbaa !4
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = load ptr, ptr %16, align 8, !tbaa !4
  %46 = call ptr @l_Lean_Syntax_getArg(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %17, align 8, !tbaa !4
  %47 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__6___closed__2, align 8, !tbaa !4
  store ptr %47, ptr %18, align 8, !tbaa !4
  %48 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %17, align 8, !tbaa !4
  %50 = load ptr, ptr %18, align 8, !tbaa !4
  %51 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %49, ptr noundef %50)
  store i8 %51, ptr %19, align 1, !tbaa !12
  %52 = load i8, ptr %19, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %56 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  %61 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabSyntax___spec__1___rarg(ptr noundef %60)
  store ptr %61, ptr %20, align 8, !tbaa !4
  %62 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %62, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %162

63:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %64 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %64, ptr %22, align 8, !tbaa !4
  %65 = load ptr, ptr %9, align 8, !tbaa !4
  %66 = load ptr, ptr %22, align 8, !tbaa !4
  %67 = call ptr @l_Lean_Syntax_getArg(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %23, align 8, !tbaa !4
  %68 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %68, ptr %24, align 8, !tbaa !4
  %69 = load ptr, ptr %9, align 8, !tbaa !4
  %70 = load ptr, ptr %24, align 8, !tbaa !4
  %71 = call ptr @l_Lean_Syntax_getArg(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %25, align 8, !tbaa !4
  %72 = load ptr, ptr %25, align 8, !tbaa !4
  %73 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %72)
  store i8 %73, ptr %26, align 1, !tbaa !12
  %74 = load i8, ptr %26, align 1, !tbaa !12
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %144

77:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %78 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %78, ptr %27, align 8, !tbaa !4
  %79 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %25, align 8, !tbaa !4
  %81 = load ptr, ptr %27, align 8, !tbaa !4
  %82 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %80, ptr noundef %81)
  store i8 %82, ptr %28, align 1, !tbaa !12
  %83 = load i8, ptr %28, align 1, !tbaa !12
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %87 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %15, align 8, !tbaa !4
  %94 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabSyntax___spec__1___rarg(ptr noundef %93)
  store ptr %94, ptr %29, align 8, !tbaa !4
  %95 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %95, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %143

96:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %97 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %97, ptr %30, align 8, !tbaa !4
  %98 = load ptr, ptr %25, align 8, !tbaa !4
  %99 = load ptr, ptr %30, align 8, !tbaa !4
  %100 = call ptr @l_Lean_Syntax_getArg(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %31, align 8, !tbaa !4
  %101 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__53, align 8, !tbaa !4
  store ptr %102, ptr %32, align 8, !tbaa !4
  %103 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %31, align 8, !tbaa !4
  %105 = load ptr, ptr %32, align 8, !tbaa !4
  %106 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %104, ptr noundef %105)
  store i8 %106, ptr %33, align 1, !tbaa !12
  %107 = load i8, ptr %33, align 1, !tbaa !12
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %111 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %15, align 8, !tbaa !4
  %118 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabSyntax___spec__1___rarg(ptr noundef %117)
  store ptr %118, ptr %34, align 8, !tbaa !4
  %119 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %119, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %142

120:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %121 = load ptr, ptr %31, align 8, !tbaa !4
  %122 = load ptr, ptr %27, align 8, !tbaa !4
  %123 = call ptr @l_Lean_Syntax_getArg(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %35, align 8, !tbaa !4
  %124 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %125, ptr %36, align 8, !tbaa !4
  %126 = load ptr, ptr %36, align 8, !tbaa !4
  %127 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 0, ptr noundef %127)
  %128 = call ptr @lean_box(i64 noundef 0)
  store ptr %128, ptr %37, align 8, !tbaa !4
  %129 = load ptr, ptr %9, align 8, !tbaa !4
  %130 = load ptr, ptr %23, align 8, !tbaa !4
  %131 = load ptr, ptr %18, align 8, !tbaa !4
  %132 = load ptr, ptr %10, align 8, !tbaa !4
  %133 = load ptr, ptr %17, align 8, !tbaa !4
  %134 = load ptr, ptr %12, align 8, !tbaa !4
  %135 = load ptr, ptr %37, align 8, !tbaa !4
  %136 = load ptr, ptr %36, align 8, !tbaa !4
  %137 = load ptr, ptr %13, align 8, !tbaa !4
  %138 = load ptr, ptr %14, align 8, !tbaa !4
  %139 = load ptr, ptr %15, align 8, !tbaa !4
  %140 = call ptr @l_Lean_Elab_Command_elabMacro___lambda__5(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %38, align 8, !tbaa !4
  %141 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %141, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %142

142:                                              ; preds = %120, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %143

143:                                              ; preds = %142, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %161

144:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %145 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = call ptr @lean_box(i64 noundef 0)
  store ptr %146, ptr %39, align 8, !tbaa !4
  %147 = call ptr @lean_box(i64 noundef 0)
  store ptr %147, ptr %40, align 8, !tbaa !4
  %148 = load ptr, ptr %9, align 8, !tbaa !4
  %149 = load ptr, ptr %23, align 8, !tbaa !4
  %150 = load ptr, ptr %18, align 8, !tbaa !4
  %151 = load ptr, ptr %10, align 8, !tbaa !4
  %152 = load ptr, ptr %17, align 8, !tbaa !4
  %153 = load ptr, ptr %12, align 8, !tbaa !4
  %154 = load ptr, ptr %40, align 8, !tbaa !4
  %155 = load ptr, ptr %39, align 8, !tbaa !4
  %156 = load ptr, ptr %13, align 8, !tbaa !4
  %157 = load ptr, ptr %14, align 8, !tbaa !4
  %158 = load ptr, ptr %15, align 8, !tbaa !4
  %159 = call ptr @l_Lean_Elab_Command_elabMacro___lambda__5(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %41, align 8, !tbaa !4
  %160 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %160, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %161

161:                                              ; preds = %144, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %162

162:                                              ; preds = %161, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %163 = load ptr, ptr %8, align 8
  ret ptr %163
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_elabMacro___lambda__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %34 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %34, ptr %14, align 8, !tbaa !4
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  %37 = call ptr @l_Lean_Syntax_getArg(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %15, align 8, !tbaa !4
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  %39 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %38)
  store i8 %39, ptr %16, align 1, !tbaa !12
  %40 = load i8, ptr %16, align 1, !tbaa !12
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %105

43:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %44 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %15, align 8, !tbaa !4
  %46 = load ptr, ptr %14, align 8, !tbaa !4
  %47 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %45, ptr noundef %46)
  store i8 %47, ptr %17, align 1, !tbaa !12
  %48 = load i8, ptr %17, align 1, !tbaa !12
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %52 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  %57 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabSyntax___spec__1___rarg(ptr noundef %56)
  store ptr %57, ptr %18, align 8, !tbaa !4
  %58 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %58, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %104

59:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %60 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %60, ptr %20, align 8, !tbaa !4
  %61 = load ptr, ptr %15, align 8, !tbaa !4
  %62 = load ptr, ptr %20, align 8, !tbaa !4
  %63 = call ptr @l_Lean_Syntax_getArg(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %21, align 8, !tbaa !4
  %64 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__55, align 8, !tbaa !4
  store ptr %65, ptr %22, align 8, !tbaa !4
  %66 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %21, align 8, !tbaa !4
  %68 = load ptr, ptr %22, align 8, !tbaa !4
  %69 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %67, ptr noundef %68)
  store i8 %69, ptr %23, align 1, !tbaa !12
  %70 = load i8, ptr %23, align 1, !tbaa !12
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %74 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %13, align 8, !tbaa !4
  %79 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabSyntax___spec__1___rarg(ptr noundef %78)
  store ptr %79, ptr %24, align 8, !tbaa !4
  %80 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %80, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %103

81:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %82 = load ptr, ptr %21, align 8, !tbaa !4
  %83 = load ptr, ptr %14, align 8, !tbaa !4
  %84 = call ptr @l_Lean_Syntax_getArg(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %25, align 8, !tbaa !4
  %85 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %25, align 8, !tbaa !4
  %87 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %86)
  store ptr %87, ptr %26, align 8, !tbaa !4
  %88 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %89, ptr %27, align 8, !tbaa !4
  %90 = load ptr, ptr %27, align 8, !tbaa !4
  %91 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = call ptr @lean_box(i64 noundef 0)
  store ptr %92, ptr %28, align 8, !tbaa !4
  %93 = load ptr, ptr %8, align 8, !tbaa !4
  %94 = load ptr, ptr %10, align 8, !tbaa !4
  %95 = load ptr, ptr %28, align 8, !tbaa !4
  %96 = load ptr, ptr %27, align 8, !tbaa !4
  %97 = load ptr, ptr %11, align 8, !tbaa !4
  %98 = load ptr, ptr %12, align 8, !tbaa !4
  %99 = load ptr, ptr %13, align 8, !tbaa !4
  %100 = call ptr @l_Lean_Elab_Command_elabMacro___lambda__6(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %29, align 8, !tbaa !4
  %101 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %102, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %103

103:                                              ; preds = %81, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %104

104:                                              ; preds = %103, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %118

105:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %106 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = call ptr @lean_box(i64 noundef 0)
  store ptr %107, ptr %30, align 8, !tbaa !4
  %108 = call ptr @lean_box(i64 noundef 0)
  store ptr %108, ptr %31, align 8, !tbaa !4
  %109 = load ptr, ptr %8, align 8, !tbaa !4
  %110 = load ptr, ptr %10, align 8, !tbaa !4
  %111 = load ptr, ptr %31, align 8, !tbaa !4
  %112 = load ptr, ptr %30, align 8, !tbaa !4
  %113 = load ptr, ptr %11, align 8, !tbaa !4
  %114 = load ptr, ptr %12, align 8, !tbaa !4
  %115 = load ptr, ptr %13, align 8, !tbaa !4
  %116 = call ptr @l_Lean_Elab_Command_elabMacro___lambda__6(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %32, align 8, !tbaa !4
  %117 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %117, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %118

118:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %119 = load ptr, ptr %7, align 8
  ret ptr %119
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_elabMacro(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %18 = alloca i8, align 1
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %31 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___closed__2, align 8, !tbaa !4
  store ptr %31, ptr %10, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %33, ptr noundef %34)
  store i8 %35, ptr %11, align 1, !tbaa !12
  %36 = load i8, ptr %11, align 1, !tbaa !12
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabSyntax___spec__1___rarg(ptr noundef %43)
  store ptr %44, ptr %12, align 8, !tbaa !4
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %45, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %124

46:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %47 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %47, ptr %14, align 8, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = load ptr, ptr %14, align 8, !tbaa !4
  %50 = call ptr @l_Lean_Syntax_getArg(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %15, align 8, !tbaa !4
  %51 = load ptr, ptr %15, align 8, !tbaa !4
  %52 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %51)
  store i8 %52, ptr %16, align 1, !tbaa !12
  %53 = load i8, ptr %16, align 1, !tbaa !12
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %110

56:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %57 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %57, ptr %17, align 8, !tbaa !4
  %58 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %15, align 8, !tbaa !4
  %60 = load ptr, ptr %17, align 8, !tbaa !4
  %61 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %59, ptr noundef %60)
  store i8 %61, ptr %18, align 1, !tbaa !12
  %62 = load i8, ptr %18, align 1, !tbaa !12
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %66 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  %71 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabSyntax___spec__1___rarg(ptr noundef %70)
  store ptr %71, ptr %19, align 8, !tbaa !4
  %72 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %72, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %109

73:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %74 = load ptr, ptr %15, align 8, !tbaa !4
  %75 = load ptr, ptr %14, align 8, !tbaa !4
  %76 = call ptr @l_Lean_Syntax_getArg(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %20, align 8, !tbaa !4
  %77 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___closed__4, align 8, !tbaa !4
  store ptr %78, ptr %21, align 8, !tbaa !4
  %79 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %20, align 8, !tbaa !4
  %81 = load ptr, ptr %21, align 8, !tbaa !4
  %82 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %80, ptr noundef %81)
  store i8 %82, ptr %22, align 1, !tbaa !12
  %83 = load i8, ptr %22, align 1, !tbaa !12
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %87 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %9, align 8, !tbaa !4
  %92 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabSyntax___spec__1___rarg(ptr noundef %91)
  store ptr %92, ptr %23, align 8, !tbaa !4
  %93 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %93, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %108

94:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %95 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %95, ptr %24, align 8, !tbaa !4
  %96 = load ptr, ptr %24, align 8, !tbaa !4
  %97 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = call ptr @lean_box(i64 noundef 0)
  store ptr %98, ptr %25, align 8, !tbaa !4
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = load ptr, ptr %25, align 8, !tbaa !4
  %101 = load ptr, ptr %24, align 8, !tbaa !4
  %102 = load ptr, ptr %7, align 8, !tbaa !4
  %103 = load ptr, ptr %8, align 8, !tbaa !4
  %104 = load ptr, ptr %9, align 8, !tbaa !4
  %105 = call ptr @l_Lean_Elab_Command_elabMacro___lambda__7(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %26, align 8, !tbaa !4
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %107, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %108

108:                                              ; preds = %94, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %109

109:                                              ; preds = %108, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %123

110:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %111 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = call ptr @lean_box(i64 noundef 0)
  store ptr %112, ptr %27, align 8, !tbaa !4
  %113 = call ptr @lean_box(i64 noundef 0)
  store ptr %113, ptr %28, align 8, !tbaa !4
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = load ptr, ptr %28, align 8, !tbaa !4
  %116 = load ptr, ptr %27, align 8, !tbaa !4
  %117 = load ptr, ptr %7, align 8, !tbaa !4
  %118 = load ptr, ptr %8, align 8, !tbaa !4
  %119 = load ptr, ptr %9, align 8, !tbaa !4
  %120 = call ptr @l_Lean_Elab_Command_elabMacro___lambda__7(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %29, align 8, !tbaa !4
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %122, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %123

123:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %124

124:                                              ; preds = %123, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %125 = load ptr, ptr %5, align 8
  ret ptr %125
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Command_elabMacro___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %13, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = call i64 @lean_unbox_usize(ptr noundef %20)
  store i64 %21, ptr %14, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load i64, ptr %13, align 8, !tbaa !8
  %24 = load i64, ptr %14, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Command_elabMacro___spec__1(i64 noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox_usize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_ctor_get_usize(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Command_elabMacro___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i64 @lean_unbox_usize(ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Command_elabMacro___spec__2(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_elabMacro___lambda__2___boxed(ptr noundef %0) #2 {
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
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %29, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %32, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %33 = load ptr, ptr %2, align 8, !tbaa !10
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %35, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %36 = load ptr, ptr %2, align 8, !tbaa !10
  %37 = getelementptr inbounds ptr, ptr %36, i64 4
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %38, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %39 = load ptr, ptr %2, align 8, !tbaa !10
  %40 = getelementptr inbounds ptr, ptr %39, i64 5
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %41, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %42 = load ptr, ptr %2, align 8, !tbaa !10
  %43 = getelementptr inbounds ptr, ptr %42, i64 6
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %44, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %45 = load ptr, ptr %2, align 8, !tbaa !10
  %46 = getelementptr inbounds ptr, ptr %45, i64 7
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %47, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %48 = load ptr, ptr %2, align 8, !tbaa !10
  %49 = getelementptr inbounds ptr, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %50, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %51 = load ptr, ptr %2, align 8, !tbaa !10
  %52 = getelementptr inbounds ptr, ptr %51, i64 9
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %53, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %54 = load ptr, ptr %2, align 8, !tbaa !10
  %55 = getelementptr inbounds ptr, ptr %54, i64 10
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %56, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %57 = load ptr, ptr %2, align 8, !tbaa !10
  %58 = getelementptr inbounds ptr, ptr %57, i64 11
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %59, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %60 = load ptr, ptr %2, align 8, !tbaa !10
  %61 = getelementptr inbounds ptr, ptr %60, i64 12
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %62, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %63 = load ptr, ptr %2, align 8, !tbaa !10
  %64 = getelementptr inbounds ptr, ptr %63, i64 13
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %65, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %66 = load ptr, ptr %2, align 8, !tbaa !10
  %67 = getelementptr inbounds ptr, ptr %66, i64 14
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %68, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %69 = load ptr, ptr %2, align 8, !tbaa !10
  %70 = getelementptr inbounds ptr, ptr %69, i64 15
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %71, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %72 = load ptr, ptr %2, align 8, !tbaa !10
  %73 = getelementptr inbounds ptr, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %74, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %75 = load ptr, ptr %2, align 8, !tbaa !10
  %76 = getelementptr inbounds ptr, ptr %75, i64 17
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %77, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %78 = load ptr, ptr %2, align 8, !tbaa !10
  %79 = getelementptr inbounds ptr, ptr %78, i64 18
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %80, ptr %21, align 8, !tbaa !4
  br label %81

81:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %82 = load ptr, ptr %12, align 8, !tbaa !4
  %83 = call i64 @lean_unbox_usize(ptr noundef %82)
  store i64 %83, ptr %22, align 8, !tbaa !8
  %84 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  %90 = load ptr, ptr %8, align 8, !tbaa !4
  %91 = load ptr, ptr %9, align 8, !tbaa !4
  %92 = load ptr, ptr %10, align 8, !tbaa !4
  %93 = load ptr, ptr %11, align 8, !tbaa !4
  %94 = load i64, ptr %22, align 8, !tbaa !8
  %95 = load ptr, ptr %13, align 8, !tbaa !4
  %96 = load ptr, ptr %14, align 8, !tbaa !4
  %97 = load ptr, ptr %15, align 8, !tbaa !4
  %98 = load ptr, ptr %16, align 8, !tbaa !4
  %99 = load ptr, ptr %17, align 8, !tbaa !4
  %100 = load ptr, ptr %18, align 8, !tbaa !4
  %101 = load ptr, ptr %19, align 8, !tbaa !4
  %102 = load ptr, ptr %20, align 8, !tbaa !4
  %103 = load ptr, ptr %21, align 8, !tbaa !4
  %104 = call ptr @l_Lean_Elab_Command_elabMacro___lambda__2(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, i64 noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %23, align 8, !tbaa !4
  %105 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_elabMacro___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  store ptr %12, ptr %26, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  %35 = load ptr, ptr %20, align 8, !tbaa !4
  %36 = load ptr, ptr %21, align 8, !tbaa !4
  %37 = load ptr, ptr %22, align 8, !tbaa !4
  %38 = load ptr, ptr %23, align 8, !tbaa !4
  %39 = load ptr, ptr %24, align 8, !tbaa !4
  %40 = load ptr, ptr %25, align 8, !tbaa !4
  %41 = load ptr, ptr %26, align 8, !tbaa !4
  %42 = call ptr @l_Lean_Elab_Command_elabMacro___lambda__3(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !4
  %43 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_elabMacro___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %39 = call ptr @l_Lean_Elab_Command_elabMacro___lambda__4(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !4
  %40 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_elabMacro___lambda__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %36 = call ptr @l_Lean_Elab_Command_elabMacro___lambda__5(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_elabMacro___lambda__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_Elab_Command_elabMacro___lambda__6(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_elabMacro___lambda__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_Elab_Command_elabMacro___lambda__7(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro__1___closed__4, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___closed__2, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro__1___closed__3, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro__1___closed__5, align 8, !tbaa !4
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %19
}

declare ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro_declRange__3(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro__1___closed__3, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro_declRange__3___closed__7, align 8, !tbaa !4
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call ptr @l_Lean_addBuiltinDeclarationRanges(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %13
}

declare ptr @l_Lean_addBuiltinDeclarationRanges(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_Macro(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
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
  br label %207

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Elab_MacroArgUtil(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %207

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__1()
  store ptr %23, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__1, align 8, !tbaa !4
  %24 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__2()
  store ptr %25, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__2, align 8, !tbaa !4
  %26 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__3()
  store ptr %27, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__3, align 8, !tbaa !4
  %28 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__4()
  store ptr %29, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__4, align 8, !tbaa !4
  %30 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__5()
  store ptr %31, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__5, align 8, !tbaa !4
  %32 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__6()
  store ptr %33, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__6, align 8, !tbaa !4
  %34 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__7()
  store ptr %35, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__7, align 8, !tbaa !4
  %36 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__8()
  store ptr %37, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__8, align 8, !tbaa !4
  %38 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %38)
  %39 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__9()
  store ptr %39, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__9, align 8, !tbaa !4
  %40 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %40)
  %41 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__10()
  store ptr %41, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__10, align 8, !tbaa !4
  %42 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__11()
  store ptr %43, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__11, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__12()
  store ptr %45, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__12, align 8, !tbaa !4
  %46 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__13()
  store ptr %47, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__13, align 8, !tbaa !4
  %48 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__14()
  store ptr %49, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__14, align 8, !tbaa !4
  %50 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__15()
  store ptr %51, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__15, align 8, !tbaa !4
  %52 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__16()
  store ptr %53, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__16, align 8, !tbaa !4
  %54 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__17()
  store ptr %55, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__17, align 8, !tbaa !4
  %56 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__18()
  store ptr %57, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__18, align 8, !tbaa !4
  %58 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__19()
  store ptr %59, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__19, align 8, !tbaa !4
  %60 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__20()
  store ptr %61, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__20, align 8, !tbaa !4
  %62 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__21()
  store ptr %63, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__21, align 8, !tbaa !4
  %64 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__22()
  store ptr %65, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__22, align 8, !tbaa !4
  %66 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__23()
  store ptr %67, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__23, align 8, !tbaa !4
  %68 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__23, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__24()
  store ptr %69, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__24, align 8, !tbaa !4
  %70 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__24, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__25()
  store ptr %71, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__25, align 8, !tbaa !4
  %72 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__25, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__26()
  store ptr %73, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__26, align 8, !tbaa !4
  %74 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__26, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__27()
  store ptr %75, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__27, align 8, !tbaa !4
  %76 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__27, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__28()
  store ptr %77, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__28, align 8, !tbaa !4
  %78 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__28, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__29()
  store ptr %79, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__29, align 8, !tbaa !4
  %80 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__29, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__30()
  store ptr %81, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__30, align 8, !tbaa !4
  %82 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__30, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__31()
  store ptr %83, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__31, align 8, !tbaa !4
  %84 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__31, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__32()
  store ptr %85, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__32, align 8, !tbaa !4
  %86 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__32, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__33()
  store ptr %87, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__33, align 8, !tbaa !4
  %88 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__33, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__34()
  store ptr %89, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__34, align 8, !tbaa !4
  %90 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__34, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__35()
  store ptr %91, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__35, align 8, !tbaa !4
  %92 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__35, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__36()
  store ptr %93, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__36, align 8, !tbaa !4
  %94 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__36, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__37()
  store ptr %95, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__37, align 8, !tbaa !4
  %96 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__37, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__38()
  store ptr %97, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__38, align 8, !tbaa !4
  %98 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__38, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__39()
  store ptr %99, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__39, align 8, !tbaa !4
  %100 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__39, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__40()
  store ptr %101, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__40, align 8, !tbaa !4
  %102 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__40, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__41()
  store ptr %103, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__41, align 8, !tbaa !4
  %104 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__41, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__42()
  store ptr %105, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__42, align 8, !tbaa !4
  %106 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__42, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__43()
  store ptr %107, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__43, align 8, !tbaa !4
  %108 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__43, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__44()
  store ptr %109, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__44, align 8, !tbaa !4
  %110 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__44, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__45()
  store ptr %111, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__45, align 8, !tbaa !4
  %112 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__45, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__46()
  store ptr %113, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__46, align 8, !tbaa !4
  %114 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__46, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__47()
  store ptr %115, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__47, align 8, !tbaa !4
  %116 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__47, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__48()
  store ptr %117, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__48, align 8, !tbaa !4
  %118 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__48, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__49()
  store ptr %119, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__49, align 8, !tbaa !4
  %120 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__49, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__50()
  store ptr %121, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__50, align 8, !tbaa !4
  %122 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__50, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__51()
  store ptr %123, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__51, align 8, !tbaa !4
  %124 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__51, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__52()
  store ptr %125, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__52, align 8, !tbaa !4
  %126 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__52, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %126)
  %127 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__53()
  store ptr %127, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__53, align 8, !tbaa !4
  %128 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__53, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %128)
  %129 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__54()
  store ptr %129, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__54, align 8, !tbaa !4
  %130 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__54, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %130)
  %131 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__55()
  store ptr %131, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__55, align 8, !tbaa !4
  %132 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__55, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %132)
  %133 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__56()
  store ptr %133, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__56, align 8, !tbaa !4
  %134 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__56, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %134)
  %135 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__57()
  store ptr %135, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__57, align 8, !tbaa !4
  %136 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__57, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %136)
  %137 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__3___closed__1()
  store ptr %137, ptr @l_Lean_Elab_Command_elabMacro___lambda__3___closed__1, align 8, !tbaa !4
  %138 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %138)
  %139 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__3___closed__2()
  store ptr %139, ptr @l_Lean_Elab_Command_elabMacro___lambda__3___closed__2, align 8, !tbaa !4
  %140 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__3___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %140)
  %141 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__3___closed__3()
  store ptr %141, ptr @l_Lean_Elab_Command_elabMacro___lambda__3___closed__3, align 8, !tbaa !4
  %142 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__3___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %142)
  %143 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__3___closed__4()
  store ptr %143, ptr @l_Lean_Elab_Command_elabMacro___lambda__3___closed__4, align 8, !tbaa !4
  %144 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__3___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %144)
  %145 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__6___closed__1()
  store ptr %145, ptr @l_Lean_Elab_Command_elabMacro___lambda__6___closed__1, align 8, !tbaa !4
  %146 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__6___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %146)
  %147 = call ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__6___closed__2()
  store ptr %147, ptr @l_Lean_Elab_Command_elabMacro___lambda__6___closed__2, align 8, !tbaa !4
  %148 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__6___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %148)
  %149 = call ptr @_init_l_Lean_Elab_Command_elabMacro___closed__1()
  store ptr %149, ptr @l_Lean_Elab_Command_elabMacro___closed__1, align 8, !tbaa !4
  %150 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %150)
  %151 = call ptr @_init_l_Lean_Elab_Command_elabMacro___closed__2()
  store ptr %151, ptr @l_Lean_Elab_Command_elabMacro___closed__2, align 8, !tbaa !4
  %152 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %152)
  %153 = call ptr @_init_l_Lean_Elab_Command_elabMacro___closed__3()
  store ptr %153, ptr @l_Lean_Elab_Command_elabMacro___closed__3, align 8, !tbaa !4
  %154 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %154)
  %155 = call ptr @_init_l_Lean_Elab_Command_elabMacro___closed__4()
  store ptr %155, ptr @l_Lean_Elab_Command_elabMacro___closed__4, align 8, !tbaa !4
  %156 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %156)
  %157 = call ptr @_init_l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro__1___closed__1()
  store ptr %157, ptr @l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro__1___closed__1, align 8, !tbaa !4
  %158 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %158)
  %159 = call ptr @_init_l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro__1___closed__2()
  store ptr %159, ptr @l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro__1___closed__2, align 8, !tbaa !4
  %160 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %160)
  %161 = call ptr @_init_l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro__1___closed__3()
  store ptr %161, ptr @l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro__1___closed__3, align 8, !tbaa !4
  %162 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %162)
  %163 = call ptr @_init_l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro__1___closed__4()
  store ptr %163, ptr @l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro__1___closed__4, align 8, !tbaa !4
  %164 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %164)
  %165 = call ptr @_init_l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro__1___closed__5()
  store ptr %165, ptr @l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro__1___closed__5, align 8, !tbaa !4
  %166 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %166)
  %167 = load i8, ptr %4, align 1, !tbaa !12
  %168 = icmp ne i8 %167, 0
  br i1 %168, label %169, label %178

169:                                              ; preds = %21
  %170 = call ptr @lean_io_mk_world()
  %171 = call ptr @l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro__1(ptr noundef %170)
  store ptr %171, ptr %6, align 8, !tbaa !4
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  %173 = call zeroext i1 @lean_io_result_is_error(ptr noundef %172)
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %175, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %207

176:                                              ; preds = %169
  %177 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %177)
  br label %178

178:                                              ; preds = %176, %21
  %179 = call ptr @_init_l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro_declRange__3___closed__1()
  store ptr %179, ptr @l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro_declRange__3___closed__1, align 8, !tbaa !4
  %180 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro_declRange__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %180)
  %181 = call ptr @_init_l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro_declRange__3___closed__2()
  store ptr %181, ptr @l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro_declRange__3___closed__2, align 8, !tbaa !4
  %182 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro_declRange__3___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %182)
  %183 = call ptr @_init_l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro_declRange__3___closed__3()
  store ptr %183, ptr @l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro_declRange__3___closed__3, align 8, !tbaa !4
  %184 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro_declRange__3___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %184)
  %185 = call ptr @_init_l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro_declRange__3___closed__4()
  store ptr %185, ptr @l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro_declRange__3___closed__4, align 8, !tbaa !4
  %186 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro_declRange__3___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %186)
  %187 = call ptr @_init_l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro_declRange__3___closed__5()
  store ptr %187, ptr @l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro_declRange__3___closed__5, align 8, !tbaa !4
  %188 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro_declRange__3___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %188)
  %189 = call ptr @_init_l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro_declRange__3___closed__6()
  store ptr %189, ptr @l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro_declRange__3___closed__6, align 8, !tbaa !4
  %190 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro_declRange__3___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %190)
  %191 = call ptr @_init_l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro_declRange__3___closed__7()
  store ptr %191, ptr @l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro_declRange__3___closed__7, align 8, !tbaa !4
  %192 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro_declRange__3___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %192)
  %193 = load i8, ptr %4, align 1, !tbaa !12
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %195, label %204

195:                                              ; preds = %178
  %196 = call ptr @lean_io_mk_world()
  %197 = call ptr @l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro_declRange__3(ptr noundef %196)
  store ptr %197, ptr %6, align 8, !tbaa !4
  %198 = load ptr, ptr %6, align 8, !tbaa !4
  %199 = call zeroext i1 @lean_io_result_is_error(ptr noundef %198)
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %201, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %207

202:                                              ; preds = %195
  %203 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %203)
  br label %204

204:                                              ; preds = %202, %178
  %205 = call ptr @lean_box(i64 noundef 0)
  %206 = call ptr @lean_io_result_mk_ok(ptr noundef %205)
  store ptr %206, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %207

207:                                              ; preds = %204, %200, %174, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %208 = load ptr, ptr %3, align 8
  ret ptr %208
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #1 {
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

declare ptr @initialize_Lean_Elab_MacroArgUtil(i8 noundef zeroext, ptr noundef) #4

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
define internal ptr @lean_array_get_core(ptr noundef %0, i64 noundef %1) #1 {
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
define internal ptr @lean_to_array(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ensure_exclusive_array(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_exclusive(ptr noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_copy_array(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_cptr(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_copy_array(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_copy_expand_array(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_array(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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

declare ptr @lean_alloc_object(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !13
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
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !13
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
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
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #1 {
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
define internal ptr @lean_alloc_small_object(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !13
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
  %17 = load i32, ptr %2, align 4, !tbaa !13
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
define internal ptr @lean_usize_to_nat(i64 noundef %0) #1 {
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
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !15
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !15
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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #4

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

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #1 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__5() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__7() #2 {
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
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__9() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__7, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__8, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__10() #2 {
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
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__11() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__7, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__10, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__12() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__13() #2 {
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
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__14() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__7, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__13, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__15() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__16() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__17() #2 {
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
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__18() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__6, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = call ptr @l_Array_append___rarg(ptr noundef %5, ptr noundef %6)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__19() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__20() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__7, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__19, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__21() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__22() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__21, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_String_toSubstring_x27(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__23() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__24() #2 {
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
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__25() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__23, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__24, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__26() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__27() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__7, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__26, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__28() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__29() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__30() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__7, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__29, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__31() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__32() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__33() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__32, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__34() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__35() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__36() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__34, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__35, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__37() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__34, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__35, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__38() #2 {
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
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__39() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__7, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__38, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__40() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__41() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__42() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.26, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__43() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__42, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__44() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.27, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__45() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__44, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__46() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.28, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__47() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.29, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__48() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.30, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__49() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__48, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__50() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.31, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__51() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.32, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__52() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.33, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__53() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__52, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__54() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.34, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__55() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__7, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__54, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__56() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.35, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__2___closed__57() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.36, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.37, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__3___closed__2() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__3___closed__1, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__3___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.38, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__3___closed__4() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__3___closed__3, align 8, !tbaa !4
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

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__6___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.39, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___lambda__6___closed__2() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__7, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__6___closed__1, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.40, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___closed__2() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___closed__1, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.41, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___closed__4() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___closed__3, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.42, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.43, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro__1___closed__3() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro__1___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___lambda__2___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro__1___closed__2, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Elab_Command_commandElabAttribute, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro__1___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Command_elabMacro, i32 noundef 4, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro_declRange__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 14)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 50)
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
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro_declRange__3___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 44)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 31)
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
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro_declRange__3___closed__3() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro_declRange__3___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 50)
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro_declRange__3___closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 31)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro_declRange__3___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 14)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 54)
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
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro_declRange__3___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 14)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 63)
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
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro_declRange__3___closed__6() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro_declRange__3___closed__4, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 54)
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro_declRange__3___closed__5, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 63)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro_declRange__3___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro_declRange__3___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_Command_elabMacro___regBuiltin_Lean_Elab_Command_elabMacro_declRange__3___closed__6, align 8, !tbaa !4
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

attributes #0 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"any p2 pointer", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"", !14, i64 0, !14, i64 4, !14, i64 6, !14, i64 7}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}
