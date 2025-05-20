target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabAuxDef___spec__1___rarg___closed__2 = internal global ptr null, align 8
@l_List_mapTR_loop___at_Lean_Elab_Command_elabAuxDef___spec__2___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__10 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__11 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__14 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__16 = internal global ptr null, align 8
@l_Lean_Elab_Command_aux__def___closed__30 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__20 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__18 = internal global ptr null, align 8
@l_Lean_Elab_Command_aux__def___closed__37 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__25 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__22 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__13 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__26 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__8 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Command_aux__def___closed__17 = internal global ptr null, align 8
@l_Lean_Elab_Command_aux__def___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabAuxDef___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef__1___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef__1___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef_declRange__3___closed__7 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Elab_Command_aux__def___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Command_aux__def___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Command_aux__def___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Command_aux__def___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Command_aux__def___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Command_aux__def___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_Command_aux__def___closed__8 = internal global ptr null, align 8
@l_Lean_Elab_Command_aux__def___closed__9 = internal global ptr null, align 8
@l_Lean_Elab_Command_aux__def___closed__10 = internal global ptr null, align 8
@l_Lean_Elab_Command_aux__def___closed__11 = internal global ptr null, align 8
@l_Lean_Elab_Command_aux__def___closed__12 = internal global ptr null, align 8
@l_Lean_Elab_Command_aux__def___closed__13 = internal global ptr null, align 8
@l_Lean_Elab_Command_aux__def___closed__14 = internal global ptr null, align 8
@l_Lean_Elab_Command_aux__def___closed__15 = internal global ptr null, align 8
@l_Lean_Elab_Command_aux__def___closed__16 = internal global ptr null, align 8
@l_Lean_Elab_Command_aux__def___closed__18 = internal global ptr null, align 8
@l_Lean_Elab_Command_aux__def___closed__19 = internal global ptr null, align 8
@l_Lean_Elab_Command_aux__def___closed__20 = internal global ptr null, align 8
@l_Lean_Elab_Command_aux__def___closed__21 = internal global ptr null, align 8
@l_Lean_Elab_Command_aux__def___closed__22 = internal global ptr null, align 8
@l_Lean_Elab_Command_aux__def___closed__23 = internal global ptr null, align 8
@l_Lean_Elab_Command_aux__def___closed__24 = internal global ptr null, align 8
@l_Lean_Elab_Command_aux__def___closed__25 = internal global ptr null, align 8
@l_Lean_Elab_Command_aux__def___closed__26 = internal global ptr null, align 8
@l_Lean_Elab_Command_aux__def___closed__27 = internal global ptr null, align 8
@l_Lean_Elab_Command_aux__def___closed__28 = internal global ptr null, align 8
@l_Lean_Elab_Command_aux__def___closed__29 = internal global ptr null, align 8
@l_Lean_Elab_Command_aux__def___closed__31 = internal global ptr null, align 8
@l_Lean_Elab_Command_aux__def___closed__32 = internal global ptr null, align 8
@l_Lean_Elab_Command_aux__def___closed__33 = internal global ptr null, align 8
@l_Lean_Elab_Command_aux__def___closed__34 = internal global ptr null, align 8
@l_Lean_Elab_Command_aux__def___closed__35 = internal global ptr null, align 8
@l_Lean_Elab_Command_aux__def___closed__36 = internal global ptr null, align 8
@l_Lean_Elab_Command_aux__def___closed__38 = internal global ptr null, align 8
@l_Lean_Elab_Command_aux__def___closed__39 = internal global ptr null, align 8
@l_Lean_Elab_Command_aux__def___closed__40 = internal global ptr null, align 8
@l_Lean_Elab_Command_aux__def___closed__41 = internal global ptr null, align 8
@l_Lean_Elab_Command_aux__def = global ptr null, align 8
@l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabAuxDef___spec__1___rarg___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__9 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__12 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__15 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__17 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__19 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__21 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__23 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__24 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef_declRange__3___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef_declRange__3___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef_declRange__3___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef_declRange__3___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef_declRange__3___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef_declRange__3___closed__6 = internal global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Elab\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"aux_def\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"andthen\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"optional\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"docComment\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Term\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"many1\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"ident\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"term\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c":=\00", align 1
@l_Lean_Elab_unsupportedSyntaxExceptionId = external global ptr, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"_aux\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"declaration\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"declModifiers\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"definition\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"declId\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"optDeclSig\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"typeSpec\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"declValSimple\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"Termination\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"suffix\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"elabAuxDef\00", align 1
@l_Lean_Elab_Command_commandElabAttribute = external global ptr, align 8

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uset(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call ptr @lean_ensure_exclusive_array(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = call ptr @lean_array_cptr(ptr noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %17, ptr %18, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_mk_empty_array_with_capacity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = call ptr @lean_alloc_array(i64 noundef 0, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabAuxDef___spec__1___rarg(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabAuxDef___spec__1___rarg___closed__2, align 8, !tbaa !8
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !12
  %19 = load i32, ptr %5, align 4, !tbaa !12
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
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabAuxDef___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabAuxDef___spec__1___rarg, i32 noundef 1, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !12
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
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !14
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !14
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_List_mapTR_loop___at_Lean_Elab_Command_elabAuxDef___spec__2___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 0, ptr %3, align 1, !tbaa !16
  %5 = load i8, ptr %3, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lean_Elab_Command_elabAuxDef___spec__2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %76, %2
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = call i32 @lean_obj_tag(ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = call ptr @l_List_reverse___rarg(ptr noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %28

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = call zeroext i1 @lean_is_exclusive(ptr noundef %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %6, align 1, !tbaa !16
  %35 = load i8, ptr %6, align 1, !tbaa !16
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %7, align 8, !tbaa !8
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 1)
  store ptr %42, ptr %8, align 8, !tbaa !8
  store i8 0, ptr %9, align 1, !tbaa !16
  %43 = load ptr, ptr @l_List_mapTR_loop___at_Lean_Elab_Command_elabAuxDef___spec__2___closed__1, align 8, !tbaa !8
  store ptr %43, ptr %10, align 8, !tbaa !8
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = load i8, ptr %9, align 1, !tbaa !16
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = call ptr @l_Lean_Name_toString(ptr noundef %44, i8 noundef zeroext %45, ptr noundef %46)
  store ptr %47, ptr %11, align 8, !tbaa !8
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 1, ptr noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 0, ptr noundef %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %52, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %53, ptr %13, align 8, !tbaa !8
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %54, ptr %3, align 8, !tbaa !8
  %55 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %55, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %76

56:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %15, align 8, !tbaa !8
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 1)
  store ptr %60, ptr %16, align 8, !tbaa !8
  %61 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  store i8 0, ptr %17, align 1, !tbaa !16
  %64 = load ptr, ptr @l_List_mapTR_loop___at_Lean_Elab_Command_elabAuxDef___spec__2___closed__1, align 8, !tbaa !8
  store ptr %64, ptr %18, align 8, !tbaa !8
  %65 = load ptr, ptr %15, align 8, !tbaa !8
  %66 = load i8, ptr %17, align 1, !tbaa !16
  %67 = load ptr, ptr %18, align 8, !tbaa !8
  %68 = call ptr @l_Lean_Name_toString(ptr noundef %65, i8 noundef zeroext %66, ptr noundef %67)
  store ptr %68, ptr %19, align 8, !tbaa !8
  %69 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %69, ptr %20, align 8, !tbaa !8
  %70 = load ptr, ptr %20, align 8, !tbaa !8
  %71 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = load ptr, ptr %20, align 8, !tbaa !8
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 1, ptr noundef %73)
  %74 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %74, ptr %3, align 8, !tbaa !8
  %75 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %75, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %76

76:                                               ; preds = %56, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %21
}

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
  %12 = load i32, ptr %11, align 4, !tbaa !17
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
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
}

declare ptr @l_Lean_Name_toString(ptr noundef, i8 noundef zeroext, ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Command_elabAuxDef___spec__3(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %50, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %19 = load i64, ptr %6, align 8, !tbaa !4
  %20 = load i64, ptr %5, align 8, !tbaa !4
  %21 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %19, i64 noundef %20)
  store i8 %21, ptr %8, align 1, !tbaa !16
  %22 = load i8, ptr %8, align 1, !tbaa !16
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %50

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load i64, ptr %6, align 8, !tbaa !4
  %30 = call ptr @lean_array_uget(ptr noundef %28, i64 noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !8
  %31 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %31, ptr %11, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = load i64, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  %35 = call ptr @lean_array_uset(ptr noundef %32, i64 noundef %33, ptr noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = call ptr @l_Lean_Syntax_getId(ptr noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !8
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  %40 = call ptr @lean_erase_macro_scopes(ptr noundef %39)
  store ptr %40, ptr %14, align 8, !tbaa !8
  store i64 1, ptr %15, align 8, !tbaa !4
  %41 = load i64, ptr %6, align 8, !tbaa !4
  %42 = load i64, ptr %15, align 8, !tbaa !4
  %43 = call i64 @lean_usize_add(i64 noundef %41, i64 noundef %42)
  store i64 %43, ptr %16, align 8, !tbaa !4
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  %45 = load i64, ptr %6, align 8, !tbaa !4
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  %47 = call ptr @lean_array_uset(ptr noundef %44, i64 noundef %45, ptr noundef %46)
  store ptr %47, ptr %17, align 8, !tbaa !8
  %48 = load i64, ptr %16, align 8, !tbaa !4
  store i64 %48, ptr %6, align 8, !tbaa !4
  %49 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %49, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %50

50:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %54 [
    i32 1, label %52
    i32 2, label %18
  ]

52:                                               ; preds = %50
  %53 = load ptr, ptr %4, align 8
  ret ptr %53

54:                                               ; preds = %50
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Lean_Syntax_getId(ptr noundef) #4

declare ptr @lean_erase_macro_scopes(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Command_elabAuxDef___spec__4(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %37, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %17 = load i64, ptr %7, align 8, !tbaa !4
  %18 = load i64, ptr %8, align 8, !tbaa !4
  %19 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %17, i64 noundef %18)
  store i8 %19, ptr %10, align 1, !tbaa !16
  %20 = load i8, ptr %10, align 1, !tbaa !16
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load i64, ptr %7, align 8, !tbaa !4
  %26 = call ptr @lean_array_uget(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = call ptr @l_Lean_Name_append(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !8
  store i64 1, ptr %13, align 8, !tbaa !4
  %30 = load i64, ptr %7, align 8, !tbaa !4
  %31 = load i64, ptr %13, align 8, !tbaa !4
  %32 = call i64 @lean_usize_add(i64 noundef %30, i64 noundef %31)
  store i64 %32, ptr %14, align 8, !tbaa !4
  %33 = load i64, ptr %14, align 8, !tbaa !4
  store i64 %33, ptr %7, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %34, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %37

35:                                               ; preds = %16
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %37

37:                                               ; preds = %35, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %38 = load i32, ptr %15, align 4
  switch i32 %38, label %41 [
    i32 2, label %16
    i32 1, label %39
  ]

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8
  ret ptr %40

41:                                               ; preds = %37
  unreachable
}

declare ptr @l_Lean_Name_append(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
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
  %72 = alloca i8, align 1
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i8, align 1
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
  %91 = alloca i8, align 1
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
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca i8, align 1
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
  %194 = alloca ptr, align 8
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
  %216 = alloca i8, align 1
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
  %272 = alloca i8, align 1
  %273 = alloca ptr, align 8
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca i8, align 1
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
  %306 = alloca ptr, align 8
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
  %331 = alloca ptr, align 8
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
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %342

342:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %343 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %343, ptr %16, align 8, !tbaa !8
  %344 = load ptr, ptr %9, align 8, !tbaa !8
  %345 = load ptr, ptr %16, align 8, !tbaa !8
  %346 = call ptr @l_Lean_Syntax_getArg(ptr noundef %344, ptr noundef %345)
  store ptr %346, ptr %17, align 8, !tbaa !8
  %347 = call ptr @lean_unsigned_to_nat(i32 noundef 5)
  store ptr %347, ptr %18, align 8, !tbaa !8
  %348 = load ptr, ptr %9, align 8, !tbaa !8
  %349 = load ptr, ptr %18, align 8, !tbaa !8
  %350 = call ptr @l_Lean_Syntax_getArg(ptr noundef %348, ptr noundef %349)
  store ptr %350, ptr %19, align 8, !tbaa !8
  %351 = call ptr @lean_unsigned_to_nat(i32 noundef 7)
  store ptr %351, ptr %20, align 8, !tbaa !8
  %352 = load ptr, ptr %9, align 8, !tbaa !8
  %353 = load ptr, ptr %20, align 8, !tbaa !8
  %354 = call ptr @l_Lean_Syntax_getArg(ptr noundef %352, ptr noundef %353)
  store ptr %354, ptr %21, align 8, !tbaa !8
  %355 = load ptr, ptr %17, align 8, !tbaa !8
  %356 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %355)
  store ptr %356, ptr %22, align 8, !tbaa !8
  %357 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %357)
  %358 = load ptr, ptr %22, align 8, !tbaa !8
  %359 = call i64 @lean_array_size(ptr noundef %358)
  store i64 %359, ptr %26, align 8, !tbaa !4
  store i64 0, ptr %27, align 8, !tbaa !4
  %360 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %360)
  %361 = load i64, ptr %26, align 8, !tbaa !4
  %362 = load i64, ptr %27, align 8, !tbaa !4
  %363 = load ptr, ptr %22, align 8, !tbaa !8
  %364 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Command_elabAuxDef___spec__3(i64 noundef %361, i64 noundef %362, ptr noundef %363)
  store ptr %364, ptr %28, align 8, !tbaa !8
  %365 = load ptr, ptr %28, align 8, !tbaa !8
  %366 = call ptr @lean_array_get_size(ptr noundef %365)
  store ptr %366, ptr %29, align 8, !tbaa !8
  %367 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %367, ptr %30, align 8, !tbaa !8
  %368 = load ptr, ptr %30, align 8, !tbaa !8
  %369 = load ptr, ptr %29, align 8, !tbaa !8
  %370 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %368, ptr noundef %369)
  store i8 %370, ptr %31, align 1, !tbaa !16
  %371 = load ptr, ptr %14, align 8, !tbaa !8
  %372 = load ptr, ptr %15, align 8, !tbaa !8
  %373 = call ptr @l_Lean_Elab_Command_getMainModule___rarg(ptr noundef %371, ptr noundef %372)
  store ptr %373, ptr %32, align 8, !tbaa !8
  %374 = load i8, ptr %31, align 1, !tbaa !16
  %375 = zext i8 %374 to i32
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %392

377:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %378 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %378)
  %379 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %32, align 8, !tbaa !8
  %381 = call ptr @lean_ctor_get(ptr noundef %380, i32 noundef 0)
  store ptr %381, ptr %33, align 8, !tbaa !8
  %382 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %382)
  %383 = load ptr, ptr %32, align 8, !tbaa !8
  %384 = call ptr @lean_ctor_get(ptr noundef %383, i32 noundef 1)
  store ptr %384, ptr %34, align 8, !tbaa !8
  %385 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %385)
  %386 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %386)
  %387 = call ptr @lean_box(i64 noundef 0)
  store ptr %387, ptr %35, align 8, !tbaa !8
  %388 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %388, ptr %23, align 8, !tbaa !8
  %389 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %389, ptr %24, align 8, !tbaa !8
  %390 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %390, ptr %25, align 8, !tbaa !8
  store i32 3, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  %391 = load i32, ptr %36, align 4
  switch i32 %391, label %1815 [
    i32 3, label %436
  ]

392:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %393 = load ptr, ptr %29, align 8, !tbaa !8
  %394 = load ptr, ptr %29, align 8, !tbaa !8
  %395 = call zeroext i8 @lean_nat_dec_le(ptr noundef %393, ptr noundef %394)
  store i8 %395, ptr %37, align 1, !tbaa !16
  %396 = load i8, ptr %37, align 1, !tbaa !16
  %397 = zext i8 %396 to i32
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %413

399:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %400 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %401)
  %402 = load ptr, ptr %32, align 8, !tbaa !8
  %403 = call ptr @lean_ctor_get(ptr noundef %402, i32 noundef 0)
  store ptr %403, ptr %38, align 8, !tbaa !8
  %404 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %404)
  %405 = load ptr, ptr %32, align 8, !tbaa !8
  %406 = call ptr @lean_ctor_get(ptr noundef %405, i32 noundef 1)
  store ptr %406, ptr %39, align 8, !tbaa !8
  %407 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %407)
  %408 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %408)
  %409 = call ptr @lean_box(i64 noundef 0)
  store ptr %409, ptr %40, align 8, !tbaa !8
  %410 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %410, ptr %23, align 8, !tbaa !8
  %411 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %411, ptr %24, align 8, !tbaa !8
  %412 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %412, ptr %25, align 8, !tbaa !8
  store i32 3, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %434

413:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %414 = load ptr, ptr %32, align 8, !tbaa !8
  %415 = call ptr @lean_ctor_get(ptr noundef %414, i32 noundef 0)
  store ptr %415, ptr %41, align 8, !tbaa !8
  %416 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %416)
  %417 = load ptr, ptr %32, align 8, !tbaa !8
  %418 = call ptr @lean_ctor_get(ptr noundef %417, i32 noundef 1)
  store ptr %418, ptr %42, align 8, !tbaa !8
  %419 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %419)
  %420 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %420)
  %421 = load ptr, ptr %29, align 8, !tbaa !8
  %422 = call i64 @lean_usize_of_nat(ptr noundef %421)
  store i64 %422, ptr %43, align 8, !tbaa !4
  %423 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %423)
  %424 = call ptr @lean_box(i64 noundef 0)
  store ptr %424, ptr %44, align 8, !tbaa !8
  %425 = load ptr, ptr %28, align 8, !tbaa !8
  %426 = load i64, ptr %27, align 8, !tbaa !4
  %427 = load i64, ptr %43, align 8, !tbaa !4
  %428 = load ptr, ptr %44, align 8, !tbaa !8
  %429 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Command_elabAuxDef___spec__4(ptr noundef %425, i64 noundef %426, i64 noundef %427, ptr noundef %428)
  store ptr %429, ptr %45, align 8, !tbaa !8
  %430 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %430)
  %431 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %431, ptr %23, align 8, !tbaa !8
  %432 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %432, ptr %24, align 8, !tbaa !8
  %433 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %433, ptr %25, align 8, !tbaa !8
  store i32 3, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %434

434:                                              ; preds = %413, %399
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  %435 = load i32, ptr %36, align 4
  switch i32 %435, label %1815 [
    i32 3, label %436
  ]

436:                                              ; preds = %434, %377
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  %437 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %437, ptr %46, align 8, !tbaa !8
  %438 = load ptr, ptr %46, align 8, !tbaa !8
  %439 = load ptr, ptr %24, align 8, !tbaa !8
  %440 = call ptr @l_Lean_Name_append(ptr noundef %438, ptr noundef %439)
  store ptr %440, ptr %47, align 8, !tbaa !8
  %441 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %441, ptr %48, align 8, !tbaa !8
  %442 = load ptr, ptr %47, align 8, !tbaa !8
  %443 = load ptr, ptr %48, align 8, !tbaa !8
  %444 = call ptr @l_Lean_Name_append(ptr noundef %442, ptr noundef %443)
  store ptr %444, ptr %49, align 8, !tbaa !8
  %445 = load ptr, ptr %49, align 8, !tbaa !8
  %446 = load ptr, ptr %23, align 8, !tbaa !8
  %447 = call ptr @l_Lean_Name_append(ptr noundef %445, ptr noundef %446)
  store ptr %447, ptr %50, align 8, !tbaa !8
  %448 = load ptr, ptr %50, align 8, !tbaa !8
  %449 = call ptr @l_Lean_Name_components(ptr noundef %448)
  store ptr %449, ptr %51, align 8, !tbaa !8
  %450 = call ptr @lean_box(i64 noundef 0)
  store ptr %450, ptr %52, align 8, !tbaa !8
  %451 = load ptr, ptr %51, align 8, !tbaa !8
  %452 = load ptr, ptr %52, align 8, !tbaa !8
  %453 = call ptr @l_List_mapTR_loop___at_Lean_Elab_Command_elabAuxDef___spec__2(ptr noundef %451, ptr noundef %452)
  store ptr %453, ptr %53, align 8, !tbaa !8
  %454 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__3, align 8, !tbaa !8
  store ptr %454, ptr %54, align 8, !tbaa !8
  %455 = load ptr, ptr %54, align 8, !tbaa !8
  %456 = load ptr, ptr %53, align 8, !tbaa !8
  %457 = call ptr @l_String_intercalate(ptr noundef %455, ptr noundef %456)
  store ptr %457, ptr %55, align 8, !tbaa !8
  %458 = load ptr, ptr %14, align 8, !tbaa !8
  %459 = load ptr, ptr %25, align 8, !tbaa !8
  %460 = call ptr @l_Lean_Elab_Command_getScope___rarg(ptr noundef %458, ptr noundef %459)
  store ptr %460, ptr %56, align 8, !tbaa !8
  %461 = load ptr, ptr %56, align 8, !tbaa !8
  %462 = call ptr @lean_ctor_get(ptr noundef %461, i32 noundef 0)
  store ptr %462, ptr %57, align 8, !tbaa !8
  %463 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %463)
  %464 = load ptr, ptr %56, align 8, !tbaa !8
  %465 = call ptr @lean_ctor_get(ptr noundef %464, i32 noundef 1)
  store ptr %465, ptr %58, align 8, !tbaa !8
  %466 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %466)
  %467 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %467)
  %468 = load ptr, ptr %57, align 8, !tbaa !8
  %469 = call ptr @lean_ctor_get(ptr noundef %468, i32 noundef 2)
  store ptr %469, ptr %59, align 8, !tbaa !8
  %470 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %470)
  %471 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %471)
  %472 = load ptr, ptr %14, align 8, !tbaa !8
  %473 = load ptr, ptr %58, align 8, !tbaa !8
  %474 = call ptr @lean_st_ref_get(ptr noundef %472, ptr noundef %473)
  store ptr %474, ptr %60, align 8, !tbaa !8
  %475 = load ptr, ptr %60, align 8, !tbaa !8
  %476 = call ptr @lean_ctor_get(ptr noundef %475, i32 noundef 0)
  store ptr %476, ptr %61, align 8, !tbaa !8
  %477 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %477)
  %478 = load ptr, ptr %60, align 8, !tbaa !8
  %479 = call ptr @lean_ctor_get(ptr noundef %478, i32 noundef 1)
  store ptr %479, ptr %62, align 8, !tbaa !8
  %480 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %480)
  %481 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %481)
  %482 = load ptr, ptr %61, align 8, !tbaa !8
  %483 = call ptr @lean_ctor_get(ptr noundef %482, i32 noundef 0)
  store ptr %483, ptr %63, align 8, !tbaa !8
  %484 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %484)
  %485 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %485)
  %486 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %486, ptr %64, align 8, !tbaa !8
  %487 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %487)
  %488 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %488, ptr %65, align 8, !tbaa !8
  %489 = load ptr, ptr %65, align 8, !tbaa !8
  %490 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %489, i32 noundef 0, ptr noundef %490)
  %491 = load ptr, ptr %65, align 8, !tbaa !8
  %492 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %491, i32 noundef 1, ptr noundef %492)
  %493 = load ptr, ptr %65, align 8, !tbaa !8
  %494 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %493, i32 noundef 2, ptr noundef %494)
  %495 = call ptr @lean_box(i64 noundef 0)
  store ptr %495, ptr %66, align 8, !tbaa !8
  %496 = load ptr, ptr %66, align 8, !tbaa !8
  %497 = load ptr, ptr %55, align 8, !tbaa !8
  %498 = call ptr @l_Lean_Name_str___override(ptr noundef %496, ptr noundef %497)
  store ptr %498, ptr %67, align 8, !tbaa !8
  %499 = load ptr, ptr %63, align 8, !tbaa !8
  %500 = load ptr, ptr %65, align 8, !tbaa !8
  %501 = load ptr, ptr %67, align 8, !tbaa !8
  %502 = call ptr @l_Lean_DeclNameGenerator_mkUniqueName(ptr noundef %499, ptr noundef %500, ptr noundef %501)
  store ptr %502, ptr %68, align 8, !tbaa !8
  %503 = load ptr, ptr %68, align 8, !tbaa !8
  %504 = call ptr @lean_ctor_get(ptr noundef %503, i32 noundef 0)
  store ptr %504, ptr %69, align 8, !tbaa !8
  %505 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %505)
  %506 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %506)
  %507 = load ptr, ptr %69, align 8, !tbaa !8
  %508 = load ptr, ptr %59, align 8, !tbaa !8
  %509 = load ptr, ptr %66, align 8, !tbaa !8
  %510 = call ptr @l_Lean_Name_replacePrefix(ptr noundef %507, ptr noundef %508, ptr noundef %509)
  store ptr %510, ptr %70, align 8, !tbaa !8
  %511 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %511)
  %512 = load ptr, ptr %13, align 8, !tbaa !8
  %513 = load ptr, ptr %14, align 8, !tbaa !8
  %514 = load ptr, ptr %62, align 8, !tbaa !8
  %515 = call ptr @l_Lean_Elab_Command_getRef(ptr noundef %512, ptr noundef %513, ptr noundef %514)
  store ptr %515, ptr %71, align 8, !tbaa !8
  %516 = load ptr, ptr %71, align 8, !tbaa !8
  %517 = call zeroext i1 @lean_is_exclusive(ptr noundef %516)
  %518 = xor i1 %517, true
  %519 = zext i1 %518 to i32
  %520 = trunc i32 %519 to i8
  store i8 %520, ptr %72, align 1, !tbaa !16
  %521 = load i8, ptr %72, align 1, !tbaa !16
  %522 = zext i8 %521 to i32
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %1467

524:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  %525 = load ptr, ptr %71, align 8, !tbaa !8
  %526 = call ptr @lean_ctor_get(ptr noundef %525, i32 noundef 0)
  store ptr %526, ptr %73, align 8, !tbaa !8
  %527 = load ptr, ptr %71, align 8, !tbaa !8
  %528 = call ptr @lean_ctor_get(ptr noundef %527, i32 noundef 1)
  store ptr %528, ptr %74, align 8, !tbaa !8
  store i8 0, ptr %75, align 1, !tbaa !16
  %529 = load ptr, ptr %73, align 8, !tbaa !8
  %530 = load i8, ptr %75, align 1, !tbaa !16
  %531 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %529, i8 noundef zeroext %530)
  store ptr %531, ptr %76, align 8, !tbaa !8
  %532 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %532)
  %533 = load ptr, ptr %13, align 8, !tbaa !8
  %534 = load ptr, ptr %14, align 8, !tbaa !8
  %535 = load ptr, ptr %74, align 8, !tbaa !8
  %536 = call ptr @l_Lean_Elab_Command_getCurrMacroScope(ptr noundef %533, ptr noundef %534, ptr noundef %535)
  store ptr %536, ptr %77, align 8, !tbaa !8
  %537 = load ptr, ptr %77, align 8, !tbaa !8
  %538 = call zeroext i1 @lean_is_exclusive(ptr noundef %537)
  %539 = xor i1 %538, true
  %540 = zext i1 %539 to i32
  %541 = trunc i32 %540 to i8
  store i8 %541, ptr %78, align 1, !tbaa !16
  %542 = load i8, ptr %78, align 1, !tbaa !16
  %543 = zext i8 %542 to i32
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %1150

545:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #7
  %546 = load ptr, ptr %77, align 8, !tbaa !8
  %547 = call ptr @lean_ctor_get(ptr noundef %546, i32 noundef 1)
  store ptr %547, ptr %79, align 8, !tbaa !8
  %548 = load ptr, ptr %77, align 8, !tbaa !8
  %549 = call ptr @lean_ctor_get(ptr noundef %548, i32 noundef 0)
  store ptr %549, ptr %80, align 8, !tbaa !8
  %550 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %550)
  %551 = load ptr, ptr %14, align 8, !tbaa !8
  %552 = load ptr, ptr %79, align 8, !tbaa !8
  %553 = call ptr @l_Lean_Elab_Command_getMainModule___rarg(ptr noundef %551, ptr noundef %552)
  store ptr %553, ptr %81, align 8, !tbaa !8
  %554 = load ptr, ptr %81, align 8, !tbaa !8
  %555 = call zeroext i1 @lean_is_exclusive(ptr noundef %554)
  %556 = xor i1 %555, true
  %557 = zext i1 %556 to i32
  %558 = trunc i32 %557 to i8
  store i8 %558, ptr %82, align 1, !tbaa !16
  %559 = load i8, ptr %82, align 1, !tbaa !16
  %560 = zext i8 %559 to i32
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %856

562:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  %563 = load ptr, ptr %81, align 8, !tbaa !8
  %564 = call ptr @lean_ctor_get(ptr noundef %563, i32 noundef 1)
  store ptr %564, ptr %83, align 8, !tbaa !8
  %565 = load ptr, ptr %81, align 8, !tbaa !8
  %566 = call ptr @lean_ctor_get(ptr noundef %565, i32 noundef 0)
  store ptr %566, ptr %84, align 8, !tbaa !8
  %567 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %567)
  %568 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__10, align 8, !tbaa !8
  store ptr %568, ptr %85, align 8, !tbaa !8
  %569 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__11, align 8, !tbaa !8
  store ptr %569, ptr %86, align 8, !tbaa !8
  %570 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %570)
  %571 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %571, ptr %87, align 8, !tbaa !8
  %572 = load ptr, ptr %87, align 8, !tbaa !8
  %573 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %572, i32 noundef 0, ptr noundef %573)
  %574 = load ptr, ptr %87, align 8, !tbaa !8
  %575 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %574, i32 noundef 1, ptr noundef %575)
  %576 = load ptr, ptr %87, align 8, !tbaa !8
  %577 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %576, i32 noundef 2, ptr noundef %577)
  %578 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__14, align 8, !tbaa !8
  store ptr %578, ptr %88, align 8, !tbaa !8
  %579 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %579)
  %580 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %580, i8 noundef zeroext 2)
  %581 = load ptr, ptr %81, align 8, !tbaa !8
  %582 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %581, i32 noundef 1, ptr noundef %582)
  %583 = load ptr, ptr %81, align 8, !tbaa !8
  %584 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %583, i32 noundef 0, ptr noundef %584)
  %585 = call ptr @lean_box(i64 noundef 2)
  store ptr %585, ptr %89, align 8, !tbaa !8
  %586 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %586, ptr %90, align 8, !tbaa !8
  %587 = load ptr, ptr %90, align 8, !tbaa !8
  %588 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %587, i32 noundef 0, ptr noundef %588)
  %589 = load ptr, ptr %90, align 8, !tbaa !8
  %590 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %589, i32 noundef 1, ptr noundef %590)
  %591 = load ptr, ptr %90, align 8, !tbaa !8
  %592 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %591, i32 noundef 2, ptr noundef %592)
  store i8 1, ptr %91, align 1, !tbaa !16
  %593 = load ptr, ptr %90, align 8, !tbaa !8
  %594 = load ptr, ptr %70, align 8, !tbaa !8
  %595 = load i8, ptr %91, align 1, !tbaa !16
  %596 = call ptr @l_Lean_mkIdentFrom(ptr noundef %593, ptr noundef %594, i8 noundef zeroext %595)
  store ptr %596, ptr %92, align 8, !tbaa !8
  %597 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %597)
  %598 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__16, align 8, !tbaa !8
  store ptr %598, ptr %93, align 8, !tbaa !8
  %599 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %599)
  %600 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %600)
  %601 = load ptr, ptr %76, align 8, !tbaa !8
  %602 = load ptr, ptr %93, align 8, !tbaa !8
  %603 = load ptr, ptr %92, align 8, !tbaa !8
  %604 = load ptr, ptr %87, align 8, !tbaa !8
  %605 = call ptr @l_Lean_Syntax_node2(ptr noundef %601, ptr noundef %602, ptr noundef %603, ptr noundef %604)
  store ptr %605, ptr %94, align 8, !tbaa !8
  %606 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__30, align 8, !tbaa !8
  store ptr %606, ptr %95, align 8, !tbaa !8
  %607 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %607)
  %608 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %608, i8 noundef zeroext 2)
  %609 = load ptr, ptr %77, align 8, !tbaa !8
  %610 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %609, i32 noundef 1, ptr noundef %610)
  %611 = load ptr, ptr %77, align 8, !tbaa !8
  %612 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %611, i32 noundef 0, ptr noundef %612)
  %613 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__20, align 8, !tbaa !8
  store ptr %613, ptr %96, align 8, !tbaa !8
  %614 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %614)
  %615 = load ptr, ptr %76, align 8, !tbaa !8
  %616 = load ptr, ptr %96, align 8, !tbaa !8
  %617 = load ptr, ptr %77, align 8, !tbaa !8
  %618 = load ptr, ptr %19, align 8, !tbaa !8
  %619 = call ptr @l_Lean_Syntax_node2(ptr noundef %615, ptr noundef %616, ptr noundef %617, ptr noundef %618)
  store ptr %619, ptr %97, align 8, !tbaa !8
  %620 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %620)
  %621 = load ptr, ptr %76, align 8, !tbaa !8
  %622 = load ptr, ptr %85, align 8, !tbaa !8
  %623 = load ptr, ptr %97, align 8, !tbaa !8
  %624 = call ptr @l_Lean_Syntax_node1(ptr noundef %621, ptr noundef %622, ptr noundef %623)
  store ptr %624, ptr %98, align 8, !tbaa !8
  %625 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__18, align 8, !tbaa !8
  store ptr %625, ptr %99, align 8, !tbaa !8
  %626 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %626)
  %627 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %627)
  %628 = load ptr, ptr %76, align 8, !tbaa !8
  %629 = load ptr, ptr %99, align 8, !tbaa !8
  %630 = load ptr, ptr %87, align 8, !tbaa !8
  %631 = load ptr, ptr %98, align 8, !tbaa !8
  %632 = call ptr @l_Lean_Syntax_node2(ptr noundef %628, ptr noundef %629, ptr noundef %630, ptr noundef %631)
  store ptr %632, ptr %100, align 8, !tbaa !8
  %633 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__37, align 8, !tbaa !8
  store ptr %633, ptr %101, align 8, !tbaa !8
  %634 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %634)
  %635 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %635, i8 noundef zeroext 2)
  %636 = load ptr, ptr %71, align 8, !tbaa !8
  %637 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %636, i32 noundef 1, ptr noundef %637)
  %638 = load ptr, ptr %71, align 8, !tbaa !8
  %639 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %638, i32 noundef 0, ptr noundef %639)
  %640 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__25, align 8, !tbaa !8
  store ptr %640, ptr %102, align 8, !tbaa !8
  %641 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %641, i64 noundef 2)
  %642 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %642)
  %643 = load ptr, ptr %76, align 8, !tbaa !8
  %644 = load ptr, ptr %102, align 8, !tbaa !8
  %645 = load ptr, ptr %87, align 8, !tbaa !8
  %646 = load ptr, ptr %87, align 8, !tbaa !8
  %647 = call ptr @l_Lean_Syntax_node2(ptr noundef %643, ptr noundef %644, ptr noundef %645, ptr noundef %646)
  store ptr %647, ptr %103, align 8, !tbaa !8
  %648 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__22, align 8, !tbaa !8
  store ptr %648, ptr %104, align 8, !tbaa !8
  %649 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %649)
  %650 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %650)
  %651 = load ptr, ptr %76, align 8, !tbaa !8
  %652 = load ptr, ptr %104, align 8, !tbaa !8
  %653 = load ptr, ptr %71, align 8, !tbaa !8
  %654 = load ptr, ptr %21, align 8, !tbaa !8
  %655 = load ptr, ptr %103, align 8, !tbaa !8
  %656 = load ptr, ptr %87, align 8, !tbaa !8
  %657 = call ptr @l_Lean_Syntax_node4(ptr noundef %651, ptr noundef %652, ptr noundef %653, ptr noundef %654, ptr noundef %655, ptr noundef %656)
  store ptr %657, ptr %105, align 8, !tbaa !8
  %658 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__13, align 8, !tbaa !8
  store ptr %658, ptr %106, align 8, !tbaa !8
  %659 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %659)
  %660 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %660)
  %661 = load ptr, ptr %76, align 8, !tbaa !8
  %662 = load ptr, ptr %106, align 8, !tbaa !8
  %663 = load ptr, ptr %81, align 8, !tbaa !8
  %664 = load ptr, ptr %94, align 8, !tbaa !8
  %665 = load ptr, ptr %100, align 8, !tbaa !8
  %666 = load ptr, ptr %105, align 8, !tbaa !8
  %667 = load ptr, ptr %87, align 8, !tbaa !8
  %668 = call ptr @l_Lean_Syntax_node5(ptr noundef %661, ptr noundef %662, ptr noundef %663, ptr noundef %664, ptr noundef %665, ptr noundef %666, ptr noundef %667)
  store ptr %668, ptr %107, align 8, !tbaa !8
  %669 = load ptr, ptr %10, align 8, !tbaa !8
  %670 = call i32 @lean_obj_tag(ptr noundef %669)
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %755

672:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  %673 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__26, align 8, !tbaa !8
  store ptr %673, ptr %108, align 8, !tbaa !8
  %674 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %674)
  %675 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %675, ptr %109, align 8, !tbaa !8
  %676 = load ptr, ptr %109, align 8, !tbaa !8
  %677 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %676, i32 noundef 0, ptr noundef %677)
  %678 = load ptr, ptr %109, align 8, !tbaa !8
  %679 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %678, i32 noundef 1, ptr noundef %679)
  %680 = load ptr, ptr %109, align 8, !tbaa !8
  %681 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %680, i32 noundef 2, ptr noundef %681)
  %682 = load ptr, ptr %12, align 8, !tbaa !8
  %683 = call i32 @lean_obj_tag(ptr noundef %682)
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %711

685:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %686 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %686, ptr %110, align 8, !tbaa !8
  %687 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %687, i64 noundef 3)
  %688 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %688)
  %689 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %689)
  %690 = load ptr, ptr %76, align 8, !tbaa !8
  %691 = load ptr, ptr %110, align 8, !tbaa !8
  %692 = load ptr, ptr %109, align 8, !tbaa !8
  %693 = load ptr, ptr %109, align 8, !tbaa !8
  %694 = load ptr, ptr %87, align 8, !tbaa !8
  %695 = load ptr, ptr %87, align 8, !tbaa !8
  %696 = load ptr, ptr %87, align 8, !tbaa !8
  %697 = load ptr, ptr %87, align 8, !tbaa !8
  %698 = call ptr @l_Lean_Syntax_node6(ptr noundef %690, ptr noundef %691, ptr noundef %692, ptr noundef %693, ptr noundef %694, ptr noundef %695, ptr noundef %696, ptr noundef %697)
  store ptr %698, ptr %111, align 8, !tbaa !8
  %699 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__6, align 8, !tbaa !8
  store ptr %699, ptr %112, align 8, !tbaa !8
  %700 = load ptr, ptr %76, align 8, !tbaa !8
  %701 = load ptr, ptr %112, align 8, !tbaa !8
  %702 = load ptr, ptr %111, align 8, !tbaa !8
  %703 = load ptr, ptr %107, align 8, !tbaa !8
  %704 = call ptr @l_Lean_Syntax_node2(ptr noundef %700, ptr noundef %701, ptr noundef %702, ptr noundef %703)
  store ptr %704, ptr %113, align 8, !tbaa !8
  %705 = load ptr, ptr %113, align 8, !tbaa !8
  %706 = load ptr, ptr %13, align 8, !tbaa !8
  %707 = load ptr, ptr %14, align 8, !tbaa !8
  %708 = load ptr, ptr %83, align 8, !tbaa !8
  %709 = call ptr @l_Lean_Elab_Command_elabCommand(ptr noundef %705, ptr noundef %706, ptr noundef %707, ptr noundef %708)
  store ptr %709, ptr %114, align 8, !tbaa !8
  %710 = load ptr, ptr %114, align 8, !tbaa !8
  store ptr %710, ptr %8, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  br label %754

711:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  %712 = load ptr, ptr %12, align 8, !tbaa !8
  %713 = call ptr @lean_ctor_get(ptr noundef %712, i32 noundef 0)
  store ptr %713, ptr %115, align 8, !tbaa !8
  %714 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %714)
  %715 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %715)
  %716 = load ptr, ptr %115, align 8, !tbaa !8
  %717 = call ptr @l_Array_mkArray1___rarg(ptr noundef %716)
  store ptr %717, ptr %116, align 8, !tbaa !8
  %718 = load ptr, ptr %86, align 8, !tbaa !8
  %719 = load ptr, ptr %116, align 8, !tbaa !8
  %720 = call ptr @l_Array_append___rarg(ptr noundef %718, ptr noundef %719)
  store ptr %720, ptr %117, align 8, !tbaa !8
  %721 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %721)
  %722 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %722)
  %723 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %723, ptr %118, align 8, !tbaa !8
  %724 = load ptr, ptr %118, align 8, !tbaa !8
  %725 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %724, i32 noundef 0, ptr noundef %725)
  %726 = load ptr, ptr %118, align 8, !tbaa !8
  %727 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %726, i32 noundef 1, ptr noundef %727)
  %728 = load ptr, ptr %118, align 8, !tbaa !8
  %729 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %728, i32 noundef 2, ptr noundef %729)
  %730 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %730, ptr %119, align 8, !tbaa !8
  %731 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %731, i64 noundef 3)
  %732 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %732)
  %733 = load ptr, ptr %76, align 8, !tbaa !8
  %734 = load ptr, ptr %119, align 8, !tbaa !8
  %735 = load ptr, ptr %109, align 8, !tbaa !8
  %736 = load ptr, ptr %118, align 8, !tbaa !8
  %737 = load ptr, ptr %87, align 8, !tbaa !8
  %738 = load ptr, ptr %87, align 8, !tbaa !8
  %739 = load ptr, ptr %87, align 8, !tbaa !8
  %740 = load ptr, ptr %87, align 8, !tbaa !8
  %741 = call ptr @l_Lean_Syntax_node6(ptr noundef %733, ptr noundef %734, ptr noundef %735, ptr noundef %736, ptr noundef %737, ptr noundef %738, ptr noundef %739, ptr noundef %740)
  store ptr %741, ptr %120, align 8, !tbaa !8
  %742 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__6, align 8, !tbaa !8
  store ptr %742, ptr %121, align 8, !tbaa !8
  %743 = load ptr, ptr %76, align 8, !tbaa !8
  %744 = load ptr, ptr %121, align 8, !tbaa !8
  %745 = load ptr, ptr %120, align 8, !tbaa !8
  %746 = load ptr, ptr %107, align 8, !tbaa !8
  %747 = call ptr @l_Lean_Syntax_node2(ptr noundef %743, ptr noundef %744, ptr noundef %745, ptr noundef %746)
  store ptr %747, ptr %122, align 8, !tbaa !8
  %748 = load ptr, ptr %122, align 8, !tbaa !8
  %749 = load ptr, ptr %13, align 8, !tbaa !8
  %750 = load ptr, ptr %14, align 8, !tbaa !8
  %751 = load ptr, ptr %83, align 8, !tbaa !8
  %752 = call ptr @l_Lean_Elab_Command_elabCommand(ptr noundef %748, ptr noundef %749, ptr noundef %750, ptr noundef %751)
  store ptr %752, ptr %123, align 8, !tbaa !8
  %753 = load ptr, ptr %123, align 8, !tbaa !8
  store ptr %753, ptr %8, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  br label %754

754:                                              ; preds = %711, %685
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  br label %855

755:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  %756 = load ptr, ptr %10, align 8, !tbaa !8
  %757 = call ptr @lean_ctor_get(ptr noundef %756, i32 noundef 0)
  store ptr %757, ptr %124, align 8, !tbaa !8
  %758 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %758)
  %759 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %759)
  %760 = load ptr, ptr %124, align 8, !tbaa !8
  %761 = call ptr @l_Array_mkArray1___rarg(ptr noundef %760)
  store ptr %761, ptr %125, align 8, !tbaa !8
  %762 = load ptr, ptr %86, align 8, !tbaa !8
  %763 = load ptr, ptr %125, align 8, !tbaa !8
  %764 = call ptr @l_Array_append___rarg(ptr noundef %762, ptr noundef %763)
  store ptr %764, ptr %126, align 8, !tbaa !8
  %765 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %765)
  %766 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %766)
  %767 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %767, ptr %127, align 8, !tbaa !8
  %768 = load ptr, ptr %127, align 8, !tbaa !8
  %769 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %768, i32 noundef 0, ptr noundef %769)
  %770 = load ptr, ptr %127, align 8, !tbaa !8
  %771 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %770, i32 noundef 1, ptr noundef %771)
  %772 = load ptr, ptr %127, align 8, !tbaa !8
  %773 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %772, i32 noundef 2, ptr noundef %773)
  %774 = load ptr, ptr %12, align 8, !tbaa !8
  %775 = call i32 @lean_obj_tag(ptr noundef %774)
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %777, label %811

777:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  %778 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__26, align 8, !tbaa !8
  store ptr %778, ptr %128, align 8, !tbaa !8
  %779 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %779)
  %780 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %780, ptr %129, align 8, !tbaa !8
  %781 = load ptr, ptr %129, align 8, !tbaa !8
  %782 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %781, i32 noundef 0, ptr noundef %782)
  %783 = load ptr, ptr %129, align 8, !tbaa !8
  %784 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %783, i32 noundef 1, ptr noundef %784)
  %785 = load ptr, ptr %129, align 8, !tbaa !8
  %786 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %785, i32 noundef 2, ptr noundef %786)
  %787 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %787, ptr %130, align 8, !tbaa !8
  %788 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %788, i64 noundef 3)
  %789 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %789)
  %790 = load ptr, ptr %76, align 8, !tbaa !8
  %791 = load ptr, ptr %130, align 8, !tbaa !8
  %792 = load ptr, ptr %127, align 8, !tbaa !8
  %793 = load ptr, ptr %129, align 8, !tbaa !8
  %794 = load ptr, ptr %87, align 8, !tbaa !8
  %795 = load ptr, ptr %87, align 8, !tbaa !8
  %796 = load ptr, ptr %87, align 8, !tbaa !8
  %797 = load ptr, ptr %87, align 8, !tbaa !8
  %798 = call ptr @l_Lean_Syntax_node6(ptr noundef %790, ptr noundef %791, ptr noundef %792, ptr noundef %793, ptr noundef %794, ptr noundef %795, ptr noundef %796, ptr noundef %797)
  store ptr %798, ptr %131, align 8, !tbaa !8
  %799 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__6, align 8, !tbaa !8
  store ptr %799, ptr %132, align 8, !tbaa !8
  %800 = load ptr, ptr %76, align 8, !tbaa !8
  %801 = load ptr, ptr %132, align 8, !tbaa !8
  %802 = load ptr, ptr %131, align 8, !tbaa !8
  %803 = load ptr, ptr %107, align 8, !tbaa !8
  %804 = call ptr @l_Lean_Syntax_node2(ptr noundef %800, ptr noundef %801, ptr noundef %802, ptr noundef %803)
  store ptr %804, ptr %133, align 8, !tbaa !8
  %805 = load ptr, ptr %133, align 8, !tbaa !8
  %806 = load ptr, ptr %13, align 8, !tbaa !8
  %807 = load ptr, ptr %14, align 8, !tbaa !8
  %808 = load ptr, ptr %83, align 8, !tbaa !8
  %809 = call ptr @l_Lean_Elab_Command_elabCommand(ptr noundef %805, ptr noundef %806, ptr noundef %807, ptr noundef %808)
  store ptr %809, ptr %134, align 8, !tbaa !8
  %810 = load ptr, ptr %134, align 8, !tbaa !8
  store ptr %810, ptr %8, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %854

811:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  %812 = load ptr, ptr %12, align 8, !tbaa !8
  %813 = call ptr @lean_ctor_get(ptr noundef %812, i32 noundef 0)
  store ptr %813, ptr %135, align 8, !tbaa !8
  %814 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %814)
  %815 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %815)
  %816 = load ptr, ptr %135, align 8, !tbaa !8
  %817 = call ptr @l_Array_mkArray1___rarg(ptr noundef %816)
  store ptr %817, ptr %136, align 8, !tbaa !8
  %818 = load ptr, ptr %86, align 8, !tbaa !8
  %819 = load ptr, ptr %136, align 8, !tbaa !8
  %820 = call ptr @l_Array_append___rarg(ptr noundef %818, ptr noundef %819)
  store ptr %820, ptr %137, align 8, !tbaa !8
  %821 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %821)
  %822 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %822)
  %823 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %823, ptr %138, align 8, !tbaa !8
  %824 = load ptr, ptr %138, align 8, !tbaa !8
  %825 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %824, i32 noundef 0, ptr noundef %825)
  %826 = load ptr, ptr %138, align 8, !tbaa !8
  %827 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %826, i32 noundef 1, ptr noundef %827)
  %828 = load ptr, ptr %138, align 8, !tbaa !8
  %829 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %828, i32 noundef 2, ptr noundef %829)
  %830 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %830, ptr %139, align 8, !tbaa !8
  %831 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %831, i64 noundef 3)
  %832 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %832)
  %833 = load ptr, ptr %76, align 8, !tbaa !8
  %834 = load ptr, ptr %139, align 8, !tbaa !8
  %835 = load ptr, ptr %127, align 8, !tbaa !8
  %836 = load ptr, ptr %138, align 8, !tbaa !8
  %837 = load ptr, ptr %87, align 8, !tbaa !8
  %838 = load ptr, ptr %87, align 8, !tbaa !8
  %839 = load ptr, ptr %87, align 8, !tbaa !8
  %840 = load ptr, ptr %87, align 8, !tbaa !8
  %841 = call ptr @l_Lean_Syntax_node6(ptr noundef %833, ptr noundef %834, ptr noundef %835, ptr noundef %836, ptr noundef %837, ptr noundef %838, ptr noundef %839, ptr noundef %840)
  store ptr %841, ptr %140, align 8, !tbaa !8
  %842 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__6, align 8, !tbaa !8
  store ptr %842, ptr %141, align 8, !tbaa !8
  %843 = load ptr, ptr %76, align 8, !tbaa !8
  %844 = load ptr, ptr %141, align 8, !tbaa !8
  %845 = load ptr, ptr %140, align 8, !tbaa !8
  %846 = load ptr, ptr %107, align 8, !tbaa !8
  %847 = call ptr @l_Lean_Syntax_node2(ptr noundef %843, ptr noundef %844, ptr noundef %845, ptr noundef %846)
  store ptr %847, ptr %142, align 8, !tbaa !8
  %848 = load ptr, ptr %142, align 8, !tbaa !8
  %849 = load ptr, ptr %13, align 8, !tbaa !8
  %850 = load ptr, ptr %14, align 8, !tbaa !8
  %851 = load ptr, ptr %83, align 8, !tbaa !8
  %852 = call ptr @l_Lean_Elab_Command_elabCommand(ptr noundef %848, ptr noundef %849, ptr noundef %850, ptr noundef %851)
  store ptr %852, ptr %143, align 8, !tbaa !8
  %853 = load ptr, ptr %143, align 8, !tbaa !8
  store ptr %853, ptr %8, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  br label %854

854:                                              ; preds = %811, %777
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  br label %855

855:                                              ; preds = %854, %754
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %1149

856:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %152) #7
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
  %857 = load ptr, ptr %81, align 8, !tbaa !8
  %858 = call ptr @lean_ctor_get(ptr noundef %857, i32 noundef 1)
  store ptr %858, ptr %144, align 8, !tbaa !8
  %859 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %859)
  %860 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %860)
  %861 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__10, align 8, !tbaa !8
  store ptr %861, ptr %145, align 8, !tbaa !8
  %862 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__11, align 8, !tbaa !8
  store ptr %862, ptr %146, align 8, !tbaa !8
  %863 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %863)
  %864 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %864, ptr %147, align 8, !tbaa !8
  %865 = load ptr, ptr %147, align 8, !tbaa !8
  %866 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %865, i32 noundef 0, ptr noundef %866)
  %867 = load ptr, ptr %147, align 8, !tbaa !8
  %868 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %867, i32 noundef 1, ptr noundef %868)
  %869 = load ptr, ptr %147, align 8, !tbaa !8
  %870 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %869, i32 noundef 2, ptr noundef %870)
  %871 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__14, align 8, !tbaa !8
  store ptr %871, ptr %148, align 8, !tbaa !8
  %872 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %872)
  %873 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %873, ptr %149, align 8, !tbaa !8
  %874 = load ptr, ptr %149, align 8, !tbaa !8
  %875 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %874, i32 noundef 0, ptr noundef %875)
  %876 = load ptr, ptr %149, align 8, !tbaa !8
  %877 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %876, i32 noundef 1, ptr noundef %877)
  %878 = call ptr @lean_box(i64 noundef 2)
  store ptr %878, ptr %150, align 8, !tbaa !8
  %879 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %879, ptr %151, align 8, !tbaa !8
  %880 = load ptr, ptr %151, align 8, !tbaa !8
  %881 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %880, i32 noundef 0, ptr noundef %881)
  %882 = load ptr, ptr %151, align 8, !tbaa !8
  %883 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %882, i32 noundef 1, ptr noundef %883)
  %884 = load ptr, ptr %151, align 8, !tbaa !8
  %885 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %884, i32 noundef 2, ptr noundef %885)
  store i8 1, ptr %152, align 1, !tbaa !16
  %886 = load ptr, ptr %151, align 8, !tbaa !8
  %887 = load ptr, ptr %70, align 8, !tbaa !8
  %888 = load i8, ptr %152, align 1, !tbaa !16
  %889 = call ptr @l_Lean_mkIdentFrom(ptr noundef %886, ptr noundef %887, i8 noundef zeroext %888)
  store ptr %889, ptr %153, align 8, !tbaa !8
  %890 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %890)
  %891 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__16, align 8, !tbaa !8
  store ptr %891, ptr %154, align 8, !tbaa !8
  %892 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %892)
  %893 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %893)
  %894 = load ptr, ptr %76, align 8, !tbaa !8
  %895 = load ptr, ptr %154, align 8, !tbaa !8
  %896 = load ptr, ptr %153, align 8, !tbaa !8
  %897 = load ptr, ptr %147, align 8, !tbaa !8
  %898 = call ptr @l_Lean_Syntax_node2(ptr noundef %894, ptr noundef %895, ptr noundef %896, ptr noundef %897)
  store ptr %898, ptr %155, align 8, !tbaa !8
  %899 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__30, align 8, !tbaa !8
  store ptr %899, ptr %156, align 8, !tbaa !8
  %900 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %900)
  %901 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %901, i8 noundef zeroext 2)
  %902 = load ptr, ptr %77, align 8, !tbaa !8
  %903 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %902, i32 noundef 1, ptr noundef %903)
  %904 = load ptr, ptr %77, align 8, !tbaa !8
  %905 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %904, i32 noundef 0, ptr noundef %905)
  %906 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__20, align 8, !tbaa !8
  store ptr %906, ptr %157, align 8, !tbaa !8
  %907 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %907)
  %908 = load ptr, ptr %76, align 8, !tbaa !8
  %909 = load ptr, ptr %157, align 8, !tbaa !8
  %910 = load ptr, ptr %77, align 8, !tbaa !8
  %911 = load ptr, ptr %19, align 8, !tbaa !8
  %912 = call ptr @l_Lean_Syntax_node2(ptr noundef %908, ptr noundef %909, ptr noundef %910, ptr noundef %911)
  store ptr %912, ptr %158, align 8, !tbaa !8
  %913 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %913)
  %914 = load ptr, ptr %76, align 8, !tbaa !8
  %915 = load ptr, ptr %145, align 8, !tbaa !8
  %916 = load ptr, ptr %158, align 8, !tbaa !8
  %917 = call ptr @l_Lean_Syntax_node1(ptr noundef %914, ptr noundef %915, ptr noundef %916)
  store ptr %917, ptr %159, align 8, !tbaa !8
  %918 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__18, align 8, !tbaa !8
  store ptr %918, ptr %160, align 8, !tbaa !8
  %919 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %919)
  %920 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %920)
  %921 = load ptr, ptr %76, align 8, !tbaa !8
  %922 = load ptr, ptr %160, align 8, !tbaa !8
  %923 = load ptr, ptr %147, align 8, !tbaa !8
  %924 = load ptr, ptr %159, align 8, !tbaa !8
  %925 = call ptr @l_Lean_Syntax_node2(ptr noundef %921, ptr noundef %922, ptr noundef %923, ptr noundef %924)
  store ptr %925, ptr %161, align 8, !tbaa !8
  %926 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__37, align 8, !tbaa !8
  store ptr %926, ptr %162, align 8, !tbaa !8
  %927 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %927)
  %928 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %928, i8 noundef zeroext 2)
  %929 = load ptr, ptr %71, align 8, !tbaa !8
  %930 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %929, i32 noundef 1, ptr noundef %930)
  %931 = load ptr, ptr %71, align 8, !tbaa !8
  %932 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %931, i32 noundef 0, ptr noundef %932)
  %933 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__25, align 8, !tbaa !8
  store ptr %933, ptr %163, align 8, !tbaa !8
  %934 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %934, i64 noundef 2)
  %935 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %935)
  %936 = load ptr, ptr %76, align 8, !tbaa !8
  %937 = load ptr, ptr %163, align 8, !tbaa !8
  %938 = load ptr, ptr %147, align 8, !tbaa !8
  %939 = load ptr, ptr %147, align 8, !tbaa !8
  %940 = call ptr @l_Lean_Syntax_node2(ptr noundef %936, ptr noundef %937, ptr noundef %938, ptr noundef %939)
  store ptr %940, ptr %164, align 8, !tbaa !8
  %941 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__22, align 8, !tbaa !8
  store ptr %941, ptr %165, align 8, !tbaa !8
  %942 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %942)
  %943 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %943)
  %944 = load ptr, ptr %76, align 8, !tbaa !8
  %945 = load ptr, ptr %165, align 8, !tbaa !8
  %946 = load ptr, ptr %71, align 8, !tbaa !8
  %947 = load ptr, ptr %21, align 8, !tbaa !8
  %948 = load ptr, ptr %164, align 8, !tbaa !8
  %949 = load ptr, ptr %147, align 8, !tbaa !8
  %950 = call ptr @l_Lean_Syntax_node4(ptr noundef %944, ptr noundef %945, ptr noundef %946, ptr noundef %947, ptr noundef %948, ptr noundef %949)
  store ptr %950, ptr %166, align 8, !tbaa !8
  %951 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__13, align 8, !tbaa !8
  store ptr %951, ptr %167, align 8, !tbaa !8
  %952 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %952)
  %953 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %953)
  %954 = load ptr, ptr %76, align 8, !tbaa !8
  %955 = load ptr, ptr %167, align 8, !tbaa !8
  %956 = load ptr, ptr %149, align 8, !tbaa !8
  %957 = load ptr, ptr %155, align 8, !tbaa !8
  %958 = load ptr, ptr %161, align 8, !tbaa !8
  %959 = load ptr, ptr %166, align 8, !tbaa !8
  %960 = load ptr, ptr %147, align 8, !tbaa !8
  %961 = call ptr @l_Lean_Syntax_node5(ptr noundef %954, ptr noundef %955, ptr noundef %956, ptr noundef %957, ptr noundef %958, ptr noundef %959, ptr noundef %960)
  store ptr %961, ptr %168, align 8, !tbaa !8
  %962 = load ptr, ptr %10, align 8, !tbaa !8
  %963 = call i32 @lean_obj_tag(ptr noundef %962)
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %965, label %1048

965:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  %966 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__26, align 8, !tbaa !8
  store ptr %966, ptr %169, align 8, !tbaa !8
  %967 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %967)
  %968 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %968, ptr %170, align 8, !tbaa !8
  %969 = load ptr, ptr %170, align 8, !tbaa !8
  %970 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %969, i32 noundef 0, ptr noundef %970)
  %971 = load ptr, ptr %170, align 8, !tbaa !8
  %972 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %971, i32 noundef 1, ptr noundef %972)
  %973 = load ptr, ptr %170, align 8, !tbaa !8
  %974 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %973, i32 noundef 2, ptr noundef %974)
  %975 = load ptr, ptr %12, align 8, !tbaa !8
  %976 = call i32 @lean_obj_tag(ptr noundef %975)
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %978, label %1004

978:                                              ; preds = %965
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  %979 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %979, ptr %171, align 8, !tbaa !8
  %980 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %980, i64 noundef 3)
  %981 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %981)
  %982 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %982)
  %983 = load ptr, ptr %76, align 8, !tbaa !8
  %984 = load ptr, ptr %171, align 8, !tbaa !8
  %985 = load ptr, ptr %170, align 8, !tbaa !8
  %986 = load ptr, ptr %170, align 8, !tbaa !8
  %987 = load ptr, ptr %147, align 8, !tbaa !8
  %988 = load ptr, ptr %147, align 8, !tbaa !8
  %989 = load ptr, ptr %147, align 8, !tbaa !8
  %990 = load ptr, ptr %147, align 8, !tbaa !8
  %991 = call ptr @l_Lean_Syntax_node6(ptr noundef %983, ptr noundef %984, ptr noundef %985, ptr noundef %986, ptr noundef %987, ptr noundef %988, ptr noundef %989, ptr noundef %990)
  store ptr %991, ptr %172, align 8, !tbaa !8
  %992 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__6, align 8, !tbaa !8
  store ptr %992, ptr %173, align 8, !tbaa !8
  %993 = load ptr, ptr %76, align 8, !tbaa !8
  %994 = load ptr, ptr %173, align 8, !tbaa !8
  %995 = load ptr, ptr %172, align 8, !tbaa !8
  %996 = load ptr, ptr %168, align 8, !tbaa !8
  %997 = call ptr @l_Lean_Syntax_node2(ptr noundef %993, ptr noundef %994, ptr noundef %995, ptr noundef %996)
  store ptr %997, ptr %174, align 8, !tbaa !8
  %998 = load ptr, ptr %174, align 8, !tbaa !8
  %999 = load ptr, ptr %13, align 8, !tbaa !8
  %1000 = load ptr, ptr %14, align 8, !tbaa !8
  %1001 = load ptr, ptr %144, align 8, !tbaa !8
  %1002 = call ptr @l_Lean_Elab_Command_elabCommand(ptr noundef %998, ptr noundef %999, ptr noundef %1000, ptr noundef %1001)
  store ptr %1002, ptr %175, align 8, !tbaa !8
  %1003 = load ptr, ptr %175, align 8, !tbaa !8
  store ptr %1003, ptr %8, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  br label %1047

1004:                                             ; preds = %965
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  %1005 = load ptr, ptr %12, align 8, !tbaa !8
  %1006 = call ptr @lean_ctor_get(ptr noundef %1005, i32 noundef 0)
  store ptr %1006, ptr %176, align 8, !tbaa !8
  %1007 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1007)
  %1008 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1008)
  %1009 = load ptr, ptr %176, align 8, !tbaa !8
  %1010 = call ptr @l_Array_mkArray1___rarg(ptr noundef %1009)
  store ptr %1010, ptr %177, align 8, !tbaa !8
  %1011 = load ptr, ptr %146, align 8, !tbaa !8
  %1012 = load ptr, ptr %177, align 8, !tbaa !8
  %1013 = call ptr @l_Array_append___rarg(ptr noundef %1011, ptr noundef %1012)
  store ptr %1013, ptr %178, align 8, !tbaa !8
  %1014 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1014)
  %1015 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1015)
  %1016 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1016, ptr %179, align 8, !tbaa !8
  %1017 = load ptr, ptr %179, align 8, !tbaa !8
  %1018 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1017, i32 noundef 0, ptr noundef %1018)
  %1019 = load ptr, ptr %179, align 8, !tbaa !8
  %1020 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1019, i32 noundef 1, ptr noundef %1020)
  %1021 = load ptr, ptr %179, align 8, !tbaa !8
  %1022 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1021, i32 noundef 2, ptr noundef %1022)
  %1023 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %1023, ptr %180, align 8, !tbaa !8
  %1024 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %1024, i64 noundef 3)
  %1025 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1025)
  %1026 = load ptr, ptr %76, align 8, !tbaa !8
  %1027 = load ptr, ptr %180, align 8, !tbaa !8
  %1028 = load ptr, ptr %170, align 8, !tbaa !8
  %1029 = load ptr, ptr %179, align 8, !tbaa !8
  %1030 = load ptr, ptr %147, align 8, !tbaa !8
  %1031 = load ptr, ptr %147, align 8, !tbaa !8
  %1032 = load ptr, ptr %147, align 8, !tbaa !8
  %1033 = load ptr, ptr %147, align 8, !tbaa !8
  %1034 = call ptr @l_Lean_Syntax_node6(ptr noundef %1026, ptr noundef %1027, ptr noundef %1028, ptr noundef %1029, ptr noundef %1030, ptr noundef %1031, ptr noundef %1032, ptr noundef %1033)
  store ptr %1034, ptr %181, align 8, !tbaa !8
  %1035 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__6, align 8, !tbaa !8
  store ptr %1035, ptr %182, align 8, !tbaa !8
  %1036 = load ptr, ptr %76, align 8, !tbaa !8
  %1037 = load ptr, ptr %182, align 8, !tbaa !8
  %1038 = load ptr, ptr %181, align 8, !tbaa !8
  %1039 = load ptr, ptr %168, align 8, !tbaa !8
  %1040 = call ptr @l_Lean_Syntax_node2(ptr noundef %1036, ptr noundef %1037, ptr noundef %1038, ptr noundef %1039)
  store ptr %1040, ptr %183, align 8, !tbaa !8
  %1041 = load ptr, ptr %183, align 8, !tbaa !8
  %1042 = load ptr, ptr %13, align 8, !tbaa !8
  %1043 = load ptr, ptr %14, align 8, !tbaa !8
  %1044 = load ptr, ptr %144, align 8, !tbaa !8
  %1045 = call ptr @l_Lean_Elab_Command_elabCommand(ptr noundef %1041, ptr noundef %1042, ptr noundef %1043, ptr noundef %1044)
  store ptr %1045, ptr %184, align 8, !tbaa !8
  %1046 = load ptr, ptr %184, align 8, !tbaa !8
  store ptr %1046, ptr %8, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  br label %1047

1047:                                             ; preds = %1004, %978
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  br label %1148

1048:                                             ; preds = %856
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  %1049 = load ptr, ptr %10, align 8, !tbaa !8
  %1050 = call ptr @lean_ctor_get(ptr noundef %1049, i32 noundef 0)
  store ptr %1050, ptr %185, align 8, !tbaa !8
  %1051 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1051)
  %1052 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1052)
  %1053 = load ptr, ptr %185, align 8, !tbaa !8
  %1054 = call ptr @l_Array_mkArray1___rarg(ptr noundef %1053)
  store ptr %1054, ptr %186, align 8, !tbaa !8
  %1055 = load ptr, ptr %146, align 8, !tbaa !8
  %1056 = load ptr, ptr %186, align 8, !tbaa !8
  %1057 = call ptr @l_Array_append___rarg(ptr noundef %1055, ptr noundef %1056)
  store ptr %1057, ptr %187, align 8, !tbaa !8
  %1058 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1058)
  %1059 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1059)
  %1060 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1060, ptr %188, align 8, !tbaa !8
  %1061 = load ptr, ptr %188, align 8, !tbaa !8
  %1062 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1061, i32 noundef 0, ptr noundef %1062)
  %1063 = load ptr, ptr %188, align 8, !tbaa !8
  %1064 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1063, i32 noundef 1, ptr noundef %1064)
  %1065 = load ptr, ptr %188, align 8, !tbaa !8
  %1066 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1065, i32 noundef 2, ptr noundef %1066)
  %1067 = load ptr, ptr %12, align 8, !tbaa !8
  %1068 = call i32 @lean_obj_tag(ptr noundef %1067)
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1070, label %1104

1070:                                             ; preds = %1048
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  %1071 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__26, align 8, !tbaa !8
  store ptr %1071, ptr %189, align 8, !tbaa !8
  %1072 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1072)
  %1073 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1073, ptr %190, align 8, !tbaa !8
  %1074 = load ptr, ptr %190, align 8, !tbaa !8
  %1075 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1074, i32 noundef 0, ptr noundef %1075)
  %1076 = load ptr, ptr %190, align 8, !tbaa !8
  %1077 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1076, i32 noundef 1, ptr noundef %1077)
  %1078 = load ptr, ptr %190, align 8, !tbaa !8
  %1079 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1078, i32 noundef 2, ptr noundef %1079)
  %1080 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %1080, ptr %191, align 8, !tbaa !8
  %1081 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %1081, i64 noundef 3)
  %1082 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1082)
  %1083 = load ptr, ptr %76, align 8, !tbaa !8
  %1084 = load ptr, ptr %191, align 8, !tbaa !8
  %1085 = load ptr, ptr %188, align 8, !tbaa !8
  %1086 = load ptr, ptr %190, align 8, !tbaa !8
  %1087 = load ptr, ptr %147, align 8, !tbaa !8
  %1088 = load ptr, ptr %147, align 8, !tbaa !8
  %1089 = load ptr, ptr %147, align 8, !tbaa !8
  %1090 = load ptr, ptr %147, align 8, !tbaa !8
  %1091 = call ptr @l_Lean_Syntax_node6(ptr noundef %1083, ptr noundef %1084, ptr noundef %1085, ptr noundef %1086, ptr noundef %1087, ptr noundef %1088, ptr noundef %1089, ptr noundef %1090)
  store ptr %1091, ptr %192, align 8, !tbaa !8
  %1092 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__6, align 8, !tbaa !8
  store ptr %1092, ptr %193, align 8, !tbaa !8
  %1093 = load ptr, ptr %76, align 8, !tbaa !8
  %1094 = load ptr, ptr %193, align 8, !tbaa !8
  %1095 = load ptr, ptr %192, align 8, !tbaa !8
  %1096 = load ptr, ptr %168, align 8, !tbaa !8
  %1097 = call ptr @l_Lean_Syntax_node2(ptr noundef %1093, ptr noundef %1094, ptr noundef %1095, ptr noundef %1096)
  store ptr %1097, ptr %194, align 8, !tbaa !8
  %1098 = load ptr, ptr %194, align 8, !tbaa !8
  %1099 = load ptr, ptr %13, align 8, !tbaa !8
  %1100 = load ptr, ptr %14, align 8, !tbaa !8
  %1101 = load ptr, ptr %144, align 8, !tbaa !8
  %1102 = call ptr @l_Lean_Elab_Command_elabCommand(ptr noundef %1098, ptr noundef %1099, ptr noundef %1100, ptr noundef %1101)
  store ptr %1102, ptr %195, align 8, !tbaa !8
  %1103 = load ptr, ptr %195, align 8, !tbaa !8
  store ptr %1103, ptr %8, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  br label %1147

1104:                                             ; preds = %1048
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  %1105 = load ptr, ptr %12, align 8, !tbaa !8
  %1106 = call ptr @lean_ctor_get(ptr noundef %1105, i32 noundef 0)
  store ptr %1106, ptr %196, align 8, !tbaa !8
  %1107 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1107)
  %1108 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1108)
  %1109 = load ptr, ptr %196, align 8, !tbaa !8
  %1110 = call ptr @l_Array_mkArray1___rarg(ptr noundef %1109)
  store ptr %1110, ptr %197, align 8, !tbaa !8
  %1111 = load ptr, ptr %146, align 8, !tbaa !8
  %1112 = load ptr, ptr %197, align 8, !tbaa !8
  %1113 = call ptr @l_Array_append___rarg(ptr noundef %1111, ptr noundef %1112)
  store ptr %1113, ptr %198, align 8, !tbaa !8
  %1114 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1114)
  %1115 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1115)
  %1116 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1116, ptr %199, align 8, !tbaa !8
  %1117 = load ptr, ptr %199, align 8, !tbaa !8
  %1118 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1117, i32 noundef 0, ptr noundef %1118)
  %1119 = load ptr, ptr %199, align 8, !tbaa !8
  %1120 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1119, i32 noundef 1, ptr noundef %1120)
  %1121 = load ptr, ptr %199, align 8, !tbaa !8
  %1122 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1121, i32 noundef 2, ptr noundef %1122)
  %1123 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %1123, ptr %200, align 8, !tbaa !8
  %1124 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %1124, i64 noundef 3)
  %1125 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1125)
  %1126 = load ptr, ptr %76, align 8, !tbaa !8
  %1127 = load ptr, ptr %200, align 8, !tbaa !8
  %1128 = load ptr, ptr %188, align 8, !tbaa !8
  %1129 = load ptr, ptr %199, align 8, !tbaa !8
  %1130 = load ptr, ptr %147, align 8, !tbaa !8
  %1131 = load ptr, ptr %147, align 8, !tbaa !8
  %1132 = load ptr, ptr %147, align 8, !tbaa !8
  %1133 = load ptr, ptr %147, align 8, !tbaa !8
  %1134 = call ptr @l_Lean_Syntax_node6(ptr noundef %1126, ptr noundef %1127, ptr noundef %1128, ptr noundef %1129, ptr noundef %1130, ptr noundef %1131, ptr noundef %1132, ptr noundef %1133)
  store ptr %1134, ptr %201, align 8, !tbaa !8
  %1135 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__6, align 8, !tbaa !8
  store ptr %1135, ptr %202, align 8, !tbaa !8
  %1136 = load ptr, ptr %76, align 8, !tbaa !8
  %1137 = load ptr, ptr %202, align 8, !tbaa !8
  %1138 = load ptr, ptr %201, align 8, !tbaa !8
  %1139 = load ptr, ptr %168, align 8, !tbaa !8
  %1140 = call ptr @l_Lean_Syntax_node2(ptr noundef %1136, ptr noundef %1137, ptr noundef %1138, ptr noundef %1139)
  store ptr %1140, ptr %203, align 8, !tbaa !8
  %1141 = load ptr, ptr %203, align 8, !tbaa !8
  %1142 = load ptr, ptr %13, align 8, !tbaa !8
  %1143 = load ptr, ptr %14, align 8, !tbaa !8
  %1144 = load ptr, ptr %144, align 8, !tbaa !8
  %1145 = call ptr @l_Lean_Elab_Command_elabCommand(ptr noundef %1141, ptr noundef %1142, ptr noundef %1143, ptr noundef %1144)
  store ptr %1145, ptr %204, align 8, !tbaa !8
  %1146 = load ptr, ptr %204, align 8, !tbaa !8
  store ptr %1146, ptr %8, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  br label %1147

1147:                                             ; preds = %1104, %1070
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  br label %1148

1148:                                             ; preds = %1147, %1047
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  br label %1149

1149:                                             ; preds = %1148, %855
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %1466

1150:                                             ; preds = %524
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
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
  %1151 = load ptr, ptr %77, align 8, !tbaa !8
  %1152 = call ptr @lean_ctor_get(ptr noundef %1151, i32 noundef 1)
  store ptr %1152, ptr %205, align 8, !tbaa !8
  %1153 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1153)
  %1154 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1154)
  %1155 = load ptr, ptr %14, align 8, !tbaa !8
  %1156 = load ptr, ptr %205, align 8, !tbaa !8
  %1157 = call ptr @l_Lean_Elab_Command_getMainModule___rarg(ptr noundef %1155, ptr noundef %1156)
  store ptr %1157, ptr %206, align 8, !tbaa !8
  %1158 = load ptr, ptr %206, align 8, !tbaa !8
  %1159 = call ptr @lean_ctor_get(ptr noundef %1158, i32 noundef 1)
  store ptr %1159, ptr %207, align 8, !tbaa !8
  %1160 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1160)
  %1161 = load ptr, ptr %206, align 8, !tbaa !8
  %1162 = call zeroext i1 @lean_is_exclusive(ptr noundef %1161)
  br i1 %1162, label %1163, label %1167

1163:                                             ; preds = %1150
  %1164 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1164, i32 noundef 0)
  %1165 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1165, i32 noundef 1)
  %1166 = load ptr, ptr %206, align 8, !tbaa !8
  store ptr %1166, ptr %208, align 8, !tbaa !8
  br label %1170

1167:                                             ; preds = %1150
  %1168 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1168)
  %1169 = call ptr @lean_box(i64 noundef 0)
  store ptr %1169, ptr %208, align 8, !tbaa !8
  br label %1170

1170:                                             ; preds = %1167, %1163
  %1171 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__10, align 8, !tbaa !8
  store ptr %1171, ptr %209, align 8, !tbaa !8
  %1172 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__11, align 8, !tbaa !8
  store ptr %1172, ptr %210, align 8, !tbaa !8
  %1173 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1173)
  %1174 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1174, ptr %211, align 8, !tbaa !8
  %1175 = load ptr, ptr %211, align 8, !tbaa !8
  %1176 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1175, i32 noundef 0, ptr noundef %1176)
  %1177 = load ptr, ptr %211, align 8, !tbaa !8
  %1178 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1177, i32 noundef 1, ptr noundef %1178)
  %1179 = load ptr, ptr %211, align 8, !tbaa !8
  %1180 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1179, i32 noundef 2, ptr noundef %1180)
  %1181 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__14, align 8, !tbaa !8
  store ptr %1181, ptr %212, align 8, !tbaa !8
  %1182 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1182)
  %1183 = load ptr, ptr %208, align 8, !tbaa !8
  %1184 = call zeroext i1 @lean_is_scalar(ptr noundef %1183)
  br i1 %1184, label %1185, label %1187

1185:                                             ; preds = %1170
  %1186 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1186, ptr %213, align 8, !tbaa !8
  br label %1190

1187:                                             ; preds = %1170
  %1188 = load ptr, ptr %208, align 8, !tbaa !8
  store ptr %1188, ptr %213, align 8, !tbaa !8
  %1189 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1189, i8 noundef zeroext 2)
  br label %1190

1190:                                             ; preds = %1187, %1185
  %1191 = load ptr, ptr %213, align 8, !tbaa !8
  %1192 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1191, i32 noundef 0, ptr noundef %1192)
  %1193 = load ptr, ptr %213, align 8, !tbaa !8
  %1194 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1193, i32 noundef 1, ptr noundef %1194)
  %1195 = call ptr @lean_box(i64 noundef 2)
  store ptr %1195, ptr %214, align 8, !tbaa !8
  %1196 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1196, ptr %215, align 8, !tbaa !8
  %1197 = load ptr, ptr %215, align 8, !tbaa !8
  %1198 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1197, i32 noundef 0, ptr noundef %1198)
  %1199 = load ptr, ptr %215, align 8, !tbaa !8
  %1200 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1199, i32 noundef 1, ptr noundef %1200)
  %1201 = load ptr, ptr %215, align 8, !tbaa !8
  %1202 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1201, i32 noundef 2, ptr noundef %1202)
  store i8 1, ptr %216, align 1, !tbaa !16
  %1203 = load ptr, ptr %215, align 8, !tbaa !8
  %1204 = load ptr, ptr %70, align 8, !tbaa !8
  %1205 = load i8, ptr %216, align 1, !tbaa !16
  %1206 = call ptr @l_Lean_mkIdentFrom(ptr noundef %1203, ptr noundef %1204, i8 noundef zeroext %1205)
  store ptr %1206, ptr %217, align 8, !tbaa !8
  %1207 = load ptr, ptr %215, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1207)
  %1208 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__16, align 8, !tbaa !8
  store ptr %1208, ptr %218, align 8, !tbaa !8
  %1209 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1209)
  %1210 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1210)
  %1211 = load ptr, ptr %76, align 8, !tbaa !8
  %1212 = load ptr, ptr %218, align 8, !tbaa !8
  %1213 = load ptr, ptr %217, align 8, !tbaa !8
  %1214 = load ptr, ptr %211, align 8, !tbaa !8
  %1215 = call ptr @l_Lean_Syntax_node2(ptr noundef %1211, ptr noundef %1212, ptr noundef %1213, ptr noundef %1214)
  store ptr %1215, ptr %219, align 8, !tbaa !8
  %1216 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__30, align 8, !tbaa !8
  store ptr %1216, ptr %220, align 8, !tbaa !8
  %1217 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1217)
  %1218 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1218, ptr %221, align 8, !tbaa !8
  %1219 = load ptr, ptr %221, align 8, !tbaa !8
  %1220 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1219, i32 noundef 0, ptr noundef %1220)
  %1221 = load ptr, ptr %221, align 8, !tbaa !8
  %1222 = load ptr, ptr %220, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1221, i32 noundef 1, ptr noundef %1222)
  %1223 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__20, align 8, !tbaa !8
  store ptr %1223, ptr %222, align 8, !tbaa !8
  %1224 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1224)
  %1225 = load ptr, ptr %76, align 8, !tbaa !8
  %1226 = load ptr, ptr %222, align 8, !tbaa !8
  %1227 = load ptr, ptr %221, align 8, !tbaa !8
  %1228 = load ptr, ptr %19, align 8, !tbaa !8
  %1229 = call ptr @l_Lean_Syntax_node2(ptr noundef %1225, ptr noundef %1226, ptr noundef %1227, ptr noundef %1228)
  store ptr %1229, ptr %223, align 8, !tbaa !8
  %1230 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1230)
  %1231 = load ptr, ptr %76, align 8, !tbaa !8
  %1232 = load ptr, ptr %209, align 8, !tbaa !8
  %1233 = load ptr, ptr %223, align 8, !tbaa !8
  %1234 = call ptr @l_Lean_Syntax_node1(ptr noundef %1231, ptr noundef %1232, ptr noundef %1233)
  store ptr %1234, ptr %224, align 8, !tbaa !8
  %1235 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__18, align 8, !tbaa !8
  store ptr %1235, ptr %225, align 8, !tbaa !8
  %1236 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1236)
  %1237 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1237)
  %1238 = load ptr, ptr %76, align 8, !tbaa !8
  %1239 = load ptr, ptr %225, align 8, !tbaa !8
  %1240 = load ptr, ptr %211, align 8, !tbaa !8
  %1241 = load ptr, ptr %224, align 8, !tbaa !8
  %1242 = call ptr @l_Lean_Syntax_node2(ptr noundef %1238, ptr noundef %1239, ptr noundef %1240, ptr noundef %1241)
  store ptr %1242, ptr %226, align 8, !tbaa !8
  %1243 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__37, align 8, !tbaa !8
  store ptr %1243, ptr %227, align 8, !tbaa !8
  %1244 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1244)
  %1245 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1245, i8 noundef zeroext 2)
  %1246 = load ptr, ptr %71, align 8, !tbaa !8
  %1247 = load ptr, ptr %227, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1246, i32 noundef 1, ptr noundef %1247)
  %1248 = load ptr, ptr %71, align 8, !tbaa !8
  %1249 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1248, i32 noundef 0, ptr noundef %1249)
  %1250 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__25, align 8, !tbaa !8
  store ptr %1250, ptr %228, align 8, !tbaa !8
  %1251 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %1251, i64 noundef 2)
  %1252 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1252)
  %1253 = load ptr, ptr %76, align 8, !tbaa !8
  %1254 = load ptr, ptr %228, align 8, !tbaa !8
  %1255 = load ptr, ptr %211, align 8, !tbaa !8
  %1256 = load ptr, ptr %211, align 8, !tbaa !8
  %1257 = call ptr @l_Lean_Syntax_node2(ptr noundef %1253, ptr noundef %1254, ptr noundef %1255, ptr noundef %1256)
  store ptr %1257, ptr %229, align 8, !tbaa !8
  %1258 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__22, align 8, !tbaa !8
  store ptr %1258, ptr %230, align 8, !tbaa !8
  %1259 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1259)
  %1260 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1260)
  %1261 = load ptr, ptr %76, align 8, !tbaa !8
  %1262 = load ptr, ptr %230, align 8, !tbaa !8
  %1263 = load ptr, ptr %71, align 8, !tbaa !8
  %1264 = load ptr, ptr %21, align 8, !tbaa !8
  %1265 = load ptr, ptr %229, align 8, !tbaa !8
  %1266 = load ptr, ptr %211, align 8, !tbaa !8
  %1267 = call ptr @l_Lean_Syntax_node4(ptr noundef %1261, ptr noundef %1262, ptr noundef %1263, ptr noundef %1264, ptr noundef %1265, ptr noundef %1266)
  store ptr %1267, ptr %231, align 8, !tbaa !8
  %1268 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__13, align 8, !tbaa !8
  store ptr %1268, ptr %232, align 8, !tbaa !8
  %1269 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1269)
  %1270 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1270)
  %1271 = load ptr, ptr %76, align 8, !tbaa !8
  %1272 = load ptr, ptr %232, align 8, !tbaa !8
  %1273 = load ptr, ptr %213, align 8, !tbaa !8
  %1274 = load ptr, ptr %219, align 8, !tbaa !8
  %1275 = load ptr, ptr %226, align 8, !tbaa !8
  %1276 = load ptr, ptr %231, align 8, !tbaa !8
  %1277 = load ptr, ptr %211, align 8, !tbaa !8
  %1278 = call ptr @l_Lean_Syntax_node5(ptr noundef %1271, ptr noundef %1272, ptr noundef %1273, ptr noundef %1274, ptr noundef %1275, ptr noundef %1276, ptr noundef %1277)
  store ptr %1278, ptr %233, align 8, !tbaa !8
  %1279 = load ptr, ptr %10, align 8, !tbaa !8
  %1280 = call i32 @lean_obj_tag(ptr noundef %1279)
  %1281 = icmp eq i32 %1280, 0
  br i1 %1281, label %1282, label %1365

1282:                                             ; preds = %1190
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  %1283 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__26, align 8, !tbaa !8
  store ptr %1283, ptr %234, align 8, !tbaa !8
  %1284 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1284)
  %1285 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1285, ptr %235, align 8, !tbaa !8
  %1286 = load ptr, ptr %235, align 8, !tbaa !8
  %1287 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1286, i32 noundef 0, ptr noundef %1287)
  %1288 = load ptr, ptr %235, align 8, !tbaa !8
  %1289 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1288, i32 noundef 1, ptr noundef %1289)
  %1290 = load ptr, ptr %235, align 8, !tbaa !8
  %1291 = load ptr, ptr %234, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1290, i32 noundef 2, ptr noundef %1291)
  %1292 = load ptr, ptr %12, align 8, !tbaa !8
  %1293 = call i32 @lean_obj_tag(ptr noundef %1292)
  %1294 = icmp eq i32 %1293, 0
  br i1 %1294, label %1295, label %1321

1295:                                             ; preds = %1282
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  %1296 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %1296, ptr %236, align 8, !tbaa !8
  %1297 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %1297, i64 noundef 3)
  %1298 = load ptr, ptr %235, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1298)
  %1299 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1299)
  %1300 = load ptr, ptr %76, align 8, !tbaa !8
  %1301 = load ptr, ptr %236, align 8, !tbaa !8
  %1302 = load ptr, ptr %235, align 8, !tbaa !8
  %1303 = load ptr, ptr %235, align 8, !tbaa !8
  %1304 = load ptr, ptr %211, align 8, !tbaa !8
  %1305 = load ptr, ptr %211, align 8, !tbaa !8
  %1306 = load ptr, ptr %211, align 8, !tbaa !8
  %1307 = load ptr, ptr %211, align 8, !tbaa !8
  %1308 = call ptr @l_Lean_Syntax_node6(ptr noundef %1300, ptr noundef %1301, ptr noundef %1302, ptr noundef %1303, ptr noundef %1304, ptr noundef %1305, ptr noundef %1306, ptr noundef %1307)
  store ptr %1308, ptr %237, align 8, !tbaa !8
  %1309 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__6, align 8, !tbaa !8
  store ptr %1309, ptr %238, align 8, !tbaa !8
  %1310 = load ptr, ptr %76, align 8, !tbaa !8
  %1311 = load ptr, ptr %238, align 8, !tbaa !8
  %1312 = load ptr, ptr %237, align 8, !tbaa !8
  %1313 = load ptr, ptr %233, align 8, !tbaa !8
  %1314 = call ptr @l_Lean_Syntax_node2(ptr noundef %1310, ptr noundef %1311, ptr noundef %1312, ptr noundef %1313)
  store ptr %1314, ptr %239, align 8, !tbaa !8
  %1315 = load ptr, ptr %239, align 8, !tbaa !8
  %1316 = load ptr, ptr %13, align 8, !tbaa !8
  %1317 = load ptr, ptr %14, align 8, !tbaa !8
  %1318 = load ptr, ptr %207, align 8, !tbaa !8
  %1319 = call ptr @l_Lean_Elab_Command_elabCommand(ptr noundef %1315, ptr noundef %1316, ptr noundef %1317, ptr noundef %1318)
  store ptr %1319, ptr %240, align 8, !tbaa !8
  %1320 = load ptr, ptr %240, align 8, !tbaa !8
  store ptr %1320, ptr %8, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  br label %1364

1321:                                             ; preds = %1282
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  %1322 = load ptr, ptr %12, align 8, !tbaa !8
  %1323 = call ptr @lean_ctor_get(ptr noundef %1322, i32 noundef 0)
  store ptr %1323, ptr %241, align 8, !tbaa !8
  %1324 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1324)
  %1325 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1325)
  %1326 = load ptr, ptr %241, align 8, !tbaa !8
  %1327 = call ptr @l_Array_mkArray1___rarg(ptr noundef %1326)
  store ptr %1327, ptr %242, align 8, !tbaa !8
  %1328 = load ptr, ptr %210, align 8, !tbaa !8
  %1329 = load ptr, ptr %242, align 8, !tbaa !8
  %1330 = call ptr @l_Array_append___rarg(ptr noundef %1328, ptr noundef %1329)
  store ptr %1330, ptr %243, align 8, !tbaa !8
  %1331 = load ptr, ptr %242, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1331)
  %1332 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1332)
  %1333 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1333, ptr %244, align 8, !tbaa !8
  %1334 = load ptr, ptr %244, align 8, !tbaa !8
  %1335 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1334, i32 noundef 0, ptr noundef %1335)
  %1336 = load ptr, ptr %244, align 8, !tbaa !8
  %1337 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1336, i32 noundef 1, ptr noundef %1337)
  %1338 = load ptr, ptr %244, align 8, !tbaa !8
  %1339 = load ptr, ptr %243, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1338, i32 noundef 2, ptr noundef %1339)
  %1340 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %1340, ptr %245, align 8, !tbaa !8
  %1341 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %1341, i64 noundef 3)
  %1342 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1342)
  %1343 = load ptr, ptr %76, align 8, !tbaa !8
  %1344 = load ptr, ptr %245, align 8, !tbaa !8
  %1345 = load ptr, ptr %235, align 8, !tbaa !8
  %1346 = load ptr, ptr %244, align 8, !tbaa !8
  %1347 = load ptr, ptr %211, align 8, !tbaa !8
  %1348 = load ptr, ptr %211, align 8, !tbaa !8
  %1349 = load ptr, ptr %211, align 8, !tbaa !8
  %1350 = load ptr, ptr %211, align 8, !tbaa !8
  %1351 = call ptr @l_Lean_Syntax_node6(ptr noundef %1343, ptr noundef %1344, ptr noundef %1345, ptr noundef %1346, ptr noundef %1347, ptr noundef %1348, ptr noundef %1349, ptr noundef %1350)
  store ptr %1351, ptr %246, align 8, !tbaa !8
  %1352 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__6, align 8, !tbaa !8
  store ptr %1352, ptr %247, align 8, !tbaa !8
  %1353 = load ptr, ptr %76, align 8, !tbaa !8
  %1354 = load ptr, ptr %247, align 8, !tbaa !8
  %1355 = load ptr, ptr %246, align 8, !tbaa !8
  %1356 = load ptr, ptr %233, align 8, !tbaa !8
  %1357 = call ptr @l_Lean_Syntax_node2(ptr noundef %1353, ptr noundef %1354, ptr noundef %1355, ptr noundef %1356)
  store ptr %1357, ptr %248, align 8, !tbaa !8
  %1358 = load ptr, ptr %248, align 8, !tbaa !8
  %1359 = load ptr, ptr %13, align 8, !tbaa !8
  %1360 = load ptr, ptr %14, align 8, !tbaa !8
  %1361 = load ptr, ptr %207, align 8, !tbaa !8
  %1362 = call ptr @l_Lean_Elab_Command_elabCommand(ptr noundef %1358, ptr noundef %1359, ptr noundef %1360, ptr noundef %1361)
  store ptr %1362, ptr %249, align 8, !tbaa !8
  %1363 = load ptr, ptr %249, align 8, !tbaa !8
  store ptr %1363, ptr %8, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  br label %1364

1364:                                             ; preds = %1321, %1295
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  br label %1465

1365:                                             ; preds = %1190
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  %1366 = load ptr, ptr %10, align 8, !tbaa !8
  %1367 = call ptr @lean_ctor_get(ptr noundef %1366, i32 noundef 0)
  store ptr %1367, ptr %250, align 8, !tbaa !8
  %1368 = load ptr, ptr %250, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1368)
  %1369 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1369)
  %1370 = load ptr, ptr %250, align 8, !tbaa !8
  %1371 = call ptr @l_Array_mkArray1___rarg(ptr noundef %1370)
  store ptr %1371, ptr %251, align 8, !tbaa !8
  %1372 = load ptr, ptr %210, align 8, !tbaa !8
  %1373 = load ptr, ptr %251, align 8, !tbaa !8
  %1374 = call ptr @l_Array_append___rarg(ptr noundef %1372, ptr noundef %1373)
  store ptr %1374, ptr %252, align 8, !tbaa !8
  %1375 = load ptr, ptr %251, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1375)
  %1376 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1376)
  %1377 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1377, ptr %253, align 8, !tbaa !8
  %1378 = load ptr, ptr %253, align 8, !tbaa !8
  %1379 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1378, i32 noundef 0, ptr noundef %1379)
  %1380 = load ptr, ptr %253, align 8, !tbaa !8
  %1381 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1380, i32 noundef 1, ptr noundef %1381)
  %1382 = load ptr, ptr %253, align 8, !tbaa !8
  %1383 = load ptr, ptr %252, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1382, i32 noundef 2, ptr noundef %1383)
  %1384 = load ptr, ptr %12, align 8, !tbaa !8
  %1385 = call i32 @lean_obj_tag(ptr noundef %1384)
  %1386 = icmp eq i32 %1385, 0
  br i1 %1386, label %1387, label %1421

1387:                                             ; preds = %1365
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #7
  %1388 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__26, align 8, !tbaa !8
  store ptr %1388, ptr %254, align 8, !tbaa !8
  %1389 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1389)
  %1390 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1390, ptr %255, align 8, !tbaa !8
  %1391 = load ptr, ptr %255, align 8, !tbaa !8
  %1392 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1391, i32 noundef 0, ptr noundef %1392)
  %1393 = load ptr, ptr %255, align 8, !tbaa !8
  %1394 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1393, i32 noundef 1, ptr noundef %1394)
  %1395 = load ptr, ptr %255, align 8, !tbaa !8
  %1396 = load ptr, ptr %254, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1395, i32 noundef 2, ptr noundef %1396)
  %1397 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %1397, ptr %256, align 8, !tbaa !8
  %1398 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %1398, i64 noundef 3)
  %1399 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1399)
  %1400 = load ptr, ptr %76, align 8, !tbaa !8
  %1401 = load ptr, ptr %256, align 8, !tbaa !8
  %1402 = load ptr, ptr %253, align 8, !tbaa !8
  %1403 = load ptr, ptr %255, align 8, !tbaa !8
  %1404 = load ptr, ptr %211, align 8, !tbaa !8
  %1405 = load ptr, ptr %211, align 8, !tbaa !8
  %1406 = load ptr, ptr %211, align 8, !tbaa !8
  %1407 = load ptr, ptr %211, align 8, !tbaa !8
  %1408 = call ptr @l_Lean_Syntax_node6(ptr noundef %1400, ptr noundef %1401, ptr noundef %1402, ptr noundef %1403, ptr noundef %1404, ptr noundef %1405, ptr noundef %1406, ptr noundef %1407)
  store ptr %1408, ptr %257, align 8, !tbaa !8
  %1409 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__6, align 8, !tbaa !8
  store ptr %1409, ptr %258, align 8, !tbaa !8
  %1410 = load ptr, ptr %76, align 8, !tbaa !8
  %1411 = load ptr, ptr %258, align 8, !tbaa !8
  %1412 = load ptr, ptr %257, align 8, !tbaa !8
  %1413 = load ptr, ptr %233, align 8, !tbaa !8
  %1414 = call ptr @l_Lean_Syntax_node2(ptr noundef %1410, ptr noundef %1411, ptr noundef %1412, ptr noundef %1413)
  store ptr %1414, ptr %259, align 8, !tbaa !8
  %1415 = load ptr, ptr %259, align 8, !tbaa !8
  %1416 = load ptr, ptr %13, align 8, !tbaa !8
  %1417 = load ptr, ptr %14, align 8, !tbaa !8
  %1418 = load ptr, ptr %207, align 8, !tbaa !8
  %1419 = call ptr @l_Lean_Elab_Command_elabCommand(ptr noundef %1415, ptr noundef %1416, ptr noundef %1417, ptr noundef %1418)
  store ptr %1419, ptr %260, align 8, !tbaa !8
  %1420 = load ptr, ptr %260, align 8, !tbaa !8
  store ptr %1420, ptr %8, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #7
  br label %1464

1421:                                             ; preds = %1365
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #7
  %1422 = load ptr, ptr %12, align 8, !tbaa !8
  %1423 = call ptr @lean_ctor_get(ptr noundef %1422, i32 noundef 0)
  store ptr %1423, ptr %261, align 8, !tbaa !8
  %1424 = load ptr, ptr %261, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1424)
  %1425 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1425)
  %1426 = load ptr, ptr %261, align 8, !tbaa !8
  %1427 = call ptr @l_Array_mkArray1___rarg(ptr noundef %1426)
  store ptr %1427, ptr %262, align 8, !tbaa !8
  %1428 = load ptr, ptr %210, align 8, !tbaa !8
  %1429 = load ptr, ptr %262, align 8, !tbaa !8
  %1430 = call ptr @l_Array_append___rarg(ptr noundef %1428, ptr noundef %1429)
  store ptr %1430, ptr %263, align 8, !tbaa !8
  %1431 = load ptr, ptr %262, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1431)
  %1432 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1432)
  %1433 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1433, ptr %264, align 8, !tbaa !8
  %1434 = load ptr, ptr %264, align 8, !tbaa !8
  %1435 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1434, i32 noundef 0, ptr noundef %1435)
  %1436 = load ptr, ptr %264, align 8, !tbaa !8
  %1437 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1436, i32 noundef 1, ptr noundef %1437)
  %1438 = load ptr, ptr %264, align 8, !tbaa !8
  %1439 = load ptr, ptr %263, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1438, i32 noundef 2, ptr noundef %1439)
  %1440 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %1440, ptr %265, align 8, !tbaa !8
  %1441 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %1441, i64 noundef 3)
  %1442 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1442)
  %1443 = load ptr, ptr %76, align 8, !tbaa !8
  %1444 = load ptr, ptr %265, align 8, !tbaa !8
  %1445 = load ptr, ptr %253, align 8, !tbaa !8
  %1446 = load ptr, ptr %264, align 8, !tbaa !8
  %1447 = load ptr, ptr %211, align 8, !tbaa !8
  %1448 = load ptr, ptr %211, align 8, !tbaa !8
  %1449 = load ptr, ptr %211, align 8, !tbaa !8
  %1450 = load ptr, ptr %211, align 8, !tbaa !8
  %1451 = call ptr @l_Lean_Syntax_node6(ptr noundef %1443, ptr noundef %1444, ptr noundef %1445, ptr noundef %1446, ptr noundef %1447, ptr noundef %1448, ptr noundef %1449, ptr noundef %1450)
  store ptr %1451, ptr %266, align 8, !tbaa !8
  %1452 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__6, align 8, !tbaa !8
  store ptr %1452, ptr %267, align 8, !tbaa !8
  %1453 = load ptr, ptr %76, align 8, !tbaa !8
  %1454 = load ptr, ptr %267, align 8, !tbaa !8
  %1455 = load ptr, ptr %266, align 8, !tbaa !8
  %1456 = load ptr, ptr %233, align 8, !tbaa !8
  %1457 = call ptr @l_Lean_Syntax_node2(ptr noundef %1453, ptr noundef %1454, ptr noundef %1455, ptr noundef %1456)
  store ptr %1457, ptr %268, align 8, !tbaa !8
  %1458 = load ptr, ptr %268, align 8, !tbaa !8
  %1459 = load ptr, ptr %13, align 8, !tbaa !8
  %1460 = load ptr, ptr %14, align 8, !tbaa !8
  %1461 = load ptr, ptr %207, align 8, !tbaa !8
  %1462 = call ptr @l_Lean_Elab_Command_elabCommand(ptr noundef %1458, ptr noundef %1459, ptr noundef %1460, ptr noundef %1461)
  store ptr %1462, ptr %269, align 8, !tbaa !8
  %1463 = load ptr, ptr %269, align 8, !tbaa !8
  store ptr %1463, ptr %8, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #7
  br label %1464

1464:                                             ; preds = %1421, %1387
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #7
  br label %1465

1465:                                             ; preds = %1464, %1364
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  br label %1466

1466:                                             ; preds = %1465, %1149
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %1814

1467:                                             ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %272) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %287) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %290) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %305) #7
  %1468 = load ptr, ptr %71, align 8, !tbaa !8
  %1469 = call ptr @lean_ctor_get(ptr noundef %1468, i32 noundef 0)
  store ptr %1469, ptr %270, align 8, !tbaa !8
  %1470 = load ptr, ptr %71, align 8, !tbaa !8
  %1471 = call ptr @lean_ctor_get(ptr noundef %1470, i32 noundef 1)
  store ptr %1471, ptr %271, align 8, !tbaa !8
  %1472 = load ptr, ptr %271, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1472)
  %1473 = load ptr, ptr %270, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1473)
  %1474 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1474)
  store i8 0, ptr %272, align 1, !tbaa !16
  %1475 = load ptr, ptr %270, align 8, !tbaa !8
  %1476 = load i8, ptr %272, align 1, !tbaa !16
  %1477 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %1475, i8 noundef zeroext %1476)
  store ptr %1477, ptr %273, align 8, !tbaa !8
  %1478 = load ptr, ptr %270, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1478)
  %1479 = load ptr, ptr %13, align 8, !tbaa !8
  %1480 = load ptr, ptr %14, align 8, !tbaa !8
  %1481 = load ptr, ptr %271, align 8, !tbaa !8
  %1482 = call ptr @l_Lean_Elab_Command_getCurrMacroScope(ptr noundef %1479, ptr noundef %1480, ptr noundef %1481)
  store ptr %1482, ptr %274, align 8, !tbaa !8
  %1483 = load ptr, ptr %274, align 8, !tbaa !8
  %1484 = call ptr @lean_ctor_get(ptr noundef %1483, i32 noundef 1)
  store ptr %1484, ptr %275, align 8, !tbaa !8
  %1485 = load ptr, ptr %275, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1485)
  %1486 = load ptr, ptr %274, align 8, !tbaa !8
  %1487 = call zeroext i1 @lean_is_exclusive(ptr noundef %1486)
  br i1 %1487, label %1488, label %1492

1488:                                             ; preds = %1467
  %1489 = load ptr, ptr %274, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1489, i32 noundef 0)
  %1490 = load ptr, ptr %274, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1490, i32 noundef 1)
  %1491 = load ptr, ptr %274, align 8, !tbaa !8
  store ptr %1491, ptr %276, align 8, !tbaa !8
  br label %1495

1492:                                             ; preds = %1467
  %1493 = load ptr, ptr %274, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1493)
  %1494 = call ptr @lean_box(i64 noundef 0)
  store ptr %1494, ptr %276, align 8, !tbaa !8
  br label %1495

1495:                                             ; preds = %1492, %1488
  %1496 = load ptr, ptr %14, align 8, !tbaa !8
  %1497 = load ptr, ptr %275, align 8, !tbaa !8
  %1498 = call ptr @l_Lean_Elab_Command_getMainModule___rarg(ptr noundef %1496, ptr noundef %1497)
  store ptr %1498, ptr %277, align 8, !tbaa !8
  %1499 = load ptr, ptr %277, align 8, !tbaa !8
  %1500 = call ptr @lean_ctor_get(ptr noundef %1499, i32 noundef 1)
  store ptr %1500, ptr %278, align 8, !tbaa !8
  %1501 = load ptr, ptr %278, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1501)
  %1502 = load ptr, ptr %277, align 8, !tbaa !8
  %1503 = call zeroext i1 @lean_is_exclusive(ptr noundef %1502)
  br i1 %1503, label %1504, label %1508

1504:                                             ; preds = %1495
  %1505 = load ptr, ptr %277, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1505, i32 noundef 0)
  %1506 = load ptr, ptr %277, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1506, i32 noundef 1)
  %1507 = load ptr, ptr %277, align 8, !tbaa !8
  store ptr %1507, ptr %279, align 8, !tbaa !8
  br label %1511

1508:                                             ; preds = %1495
  %1509 = load ptr, ptr %277, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1509)
  %1510 = call ptr @lean_box(i64 noundef 0)
  store ptr %1510, ptr %279, align 8, !tbaa !8
  br label %1511

1511:                                             ; preds = %1508, %1504
  %1512 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__10, align 8, !tbaa !8
  store ptr %1512, ptr %280, align 8, !tbaa !8
  %1513 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__11, align 8, !tbaa !8
  store ptr %1513, ptr %281, align 8, !tbaa !8
  %1514 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1514)
  %1515 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1515, ptr %282, align 8, !tbaa !8
  %1516 = load ptr, ptr %282, align 8, !tbaa !8
  %1517 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1516, i32 noundef 0, ptr noundef %1517)
  %1518 = load ptr, ptr %282, align 8, !tbaa !8
  %1519 = load ptr, ptr %280, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1518, i32 noundef 1, ptr noundef %1519)
  %1520 = load ptr, ptr %282, align 8, !tbaa !8
  %1521 = load ptr, ptr %281, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1520, i32 noundef 2, ptr noundef %1521)
  %1522 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__14, align 8, !tbaa !8
  store ptr %1522, ptr %283, align 8, !tbaa !8
  %1523 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1523)
  %1524 = load ptr, ptr %279, align 8, !tbaa !8
  %1525 = call zeroext i1 @lean_is_scalar(ptr noundef %1524)
  br i1 %1525, label %1526, label %1528

1526:                                             ; preds = %1511
  %1527 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1527, ptr %284, align 8, !tbaa !8
  br label %1531

1528:                                             ; preds = %1511
  %1529 = load ptr, ptr %279, align 8, !tbaa !8
  store ptr %1529, ptr %284, align 8, !tbaa !8
  %1530 = load ptr, ptr %284, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1530, i8 noundef zeroext 2)
  br label %1531

1531:                                             ; preds = %1528, %1526
  %1532 = load ptr, ptr %284, align 8, !tbaa !8
  %1533 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1532, i32 noundef 0, ptr noundef %1533)
  %1534 = load ptr, ptr %284, align 8, !tbaa !8
  %1535 = load ptr, ptr %283, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1534, i32 noundef 1, ptr noundef %1535)
  %1536 = call ptr @lean_box(i64 noundef 2)
  store ptr %1536, ptr %285, align 8, !tbaa !8
  %1537 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1537, ptr %286, align 8, !tbaa !8
  %1538 = load ptr, ptr %286, align 8, !tbaa !8
  %1539 = load ptr, ptr %285, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1538, i32 noundef 0, ptr noundef %1539)
  %1540 = load ptr, ptr %286, align 8, !tbaa !8
  %1541 = load ptr, ptr %280, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1540, i32 noundef 1, ptr noundef %1541)
  %1542 = load ptr, ptr %286, align 8, !tbaa !8
  %1543 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1542, i32 noundef 2, ptr noundef %1543)
  store i8 1, ptr %287, align 1, !tbaa !16
  %1544 = load ptr, ptr %286, align 8, !tbaa !8
  %1545 = load ptr, ptr %70, align 8, !tbaa !8
  %1546 = load i8, ptr %287, align 1, !tbaa !16
  %1547 = call ptr @l_Lean_mkIdentFrom(ptr noundef %1544, ptr noundef %1545, i8 noundef zeroext %1546)
  store ptr %1547, ptr %288, align 8, !tbaa !8
  %1548 = load ptr, ptr %286, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1548)
  %1549 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__16, align 8, !tbaa !8
  store ptr %1549, ptr %289, align 8, !tbaa !8
  %1550 = load ptr, ptr %282, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1550)
  %1551 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1551)
  %1552 = load ptr, ptr %273, align 8, !tbaa !8
  %1553 = load ptr, ptr %289, align 8, !tbaa !8
  %1554 = load ptr, ptr %288, align 8, !tbaa !8
  %1555 = load ptr, ptr %282, align 8, !tbaa !8
  %1556 = call ptr @l_Lean_Syntax_node2(ptr noundef %1552, ptr noundef %1553, ptr noundef %1554, ptr noundef %1555)
  store ptr %1556, ptr %290, align 8, !tbaa !8
  %1557 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__30, align 8, !tbaa !8
  store ptr %1557, ptr %291, align 8, !tbaa !8
  %1558 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1558)
  %1559 = load ptr, ptr %276, align 8, !tbaa !8
  %1560 = call zeroext i1 @lean_is_scalar(ptr noundef %1559)
  br i1 %1560, label %1561, label %1563

1561:                                             ; preds = %1531
  %1562 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1562, ptr %292, align 8, !tbaa !8
  br label %1566

1563:                                             ; preds = %1531
  %1564 = load ptr, ptr %276, align 8, !tbaa !8
  store ptr %1564, ptr %292, align 8, !tbaa !8
  %1565 = load ptr, ptr %292, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1565, i8 noundef zeroext 2)
  br label %1566

1566:                                             ; preds = %1563, %1561
  %1567 = load ptr, ptr %292, align 8, !tbaa !8
  %1568 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1567, i32 noundef 0, ptr noundef %1568)
  %1569 = load ptr, ptr %292, align 8, !tbaa !8
  %1570 = load ptr, ptr %291, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1569, i32 noundef 1, ptr noundef %1570)
  %1571 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__20, align 8, !tbaa !8
  store ptr %1571, ptr %293, align 8, !tbaa !8
  %1572 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1572)
  %1573 = load ptr, ptr %273, align 8, !tbaa !8
  %1574 = load ptr, ptr %293, align 8, !tbaa !8
  %1575 = load ptr, ptr %292, align 8, !tbaa !8
  %1576 = load ptr, ptr %19, align 8, !tbaa !8
  %1577 = call ptr @l_Lean_Syntax_node2(ptr noundef %1573, ptr noundef %1574, ptr noundef %1575, ptr noundef %1576)
  store ptr %1577, ptr %294, align 8, !tbaa !8
  %1578 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1578)
  %1579 = load ptr, ptr %273, align 8, !tbaa !8
  %1580 = load ptr, ptr %280, align 8, !tbaa !8
  %1581 = load ptr, ptr %294, align 8, !tbaa !8
  %1582 = call ptr @l_Lean_Syntax_node1(ptr noundef %1579, ptr noundef %1580, ptr noundef %1581)
  store ptr %1582, ptr %295, align 8, !tbaa !8
  %1583 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__18, align 8, !tbaa !8
  store ptr %1583, ptr %296, align 8, !tbaa !8
  %1584 = load ptr, ptr %282, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1584)
  %1585 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1585)
  %1586 = load ptr, ptr %273, align 8, !tbaa !8
  %1587 = load ptr, ptr %296, align 8, !tbaa !8
  %1588 = load ptr, ptr %282, align 8, !tbaa !8
  %1589 = load ptr, ptr %295, align 8, !tbaa !8
  %1590 = call ptr @l_Lean_Syntax_node2(ptr noundef %1586, ptr noundef %1587, ptr noundef %1588, ptr noundef %1589)
  store ptr %1590, ptr %297, align 8, !tbaa !8
  %1591 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__37, align 8, !tbaa !8
  store ptr %1591, ptr %298, align 8, !tbaa !8
  %1592 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1592)
  %1593 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1593, ptr %299, align 8, !tbaa !8
  %1594 = load ptr, ptr %299, align 8, !tbaa !8
  %1595 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1594, i32 noundef 0, ptr noundef %1595)
  %1596 = load ptr, ptr %299, align 8, !tbaa !8
  %1597 = load ptr, ptr %298, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1596, i32 noundef 1, ptr noundef %1597)
  %1598 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__25, align 8, !tbaa !8
  store ptr %1598, ptr %300, align 8, !tbaa !8
  %1599 = load ptr, ptr %282, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %1599, i64 noundef 2)
  %1600 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1600)
  %1601 = load ptr, ptr %273, align 8, !tbaa !8
  %1602 = load ptr, ptr %300, align 8, !tbaa !8
  %1603 = load ptr, ptr %282, align 8, !tbaa !8
  %1604 = load ptr, ptr %282, align 8, !tbaa !8
  %1605 = call ptr @l_Lean_Syntax_node2(ptr noundef %1601, ptr noundef %1602, ptr noundef %1603, ptr noundef %1604)
  store ptr %1605, ptr %301, align 8, !tbaa !8
  %1606 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__22, align 8, !tbaa !8
  store ptr %1606, ptr %302, align 8, !tbaa !8
  %1607 = load ptr, ptr %282, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1607)
  %1608 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1608)
  %1609 = load ptr, ptr %273, align 8, !tbaa !8
  %1610 = load ptr, ptr %302, align 8, !tbaa !8
  %1611 = load ptr, ptr %299, align 8, !tbaa !8
  %1612 = load ptr, ptr %21, align 8, !tbaa !8
  %1613 = load ptr, ptr %301, align 8, !tbaa !8
  %1614 = load ptr, ptr %282, align 8, !tbaa !8
  %1615 = call ptr @l_Lean_Syntax_node4(ptr noundef %1609, ptr noundef %1610, ptr noundef %1611, ptr noundef %1612, ptr noundef %1613, ptr noundef %1614)
  store ptr %1615, ptr %303, align 8, !tbaa !8
  %1616 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__13, align 8, !tbaa !8
  store ptr %1616, ptr %304, align 8, !tbaa !8
  %1617 = load ptr, ptr %282, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1617)
  %1618 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1618)
  %1619 = load ptr, ptr %273, align 8, !tbaa !8
  %1620 = load ptr, ptr %304, align 8, !tbaa !8
  %1621 = load ptr, ptr %284, align 8, !tbaa !8
  %1622 = load ptr, ptr %290, align 8, !tbaa !8
  %1623 = load ptr, ptr %297, align 8, !tbaa !8
  %1624 = load ptr, ptr %303, align 8, !tbaa !8
  %1625 = load ptr, ptr %282, align 8, !tbaa !8
  %1626 = call ptr @l_Lean_Syntax_node5(ptr noundef %1619, ptr noundef %1620, ptr noundef %1621, ptr noundef %1622, ptr noundef %1623, ptr noundef %1624, ptr noundef %1625)
  store ptr %1626, ptr %305, align 8, !tbaa !8
  %1627 = load ptr, ptr %10, align 8, !tbaa !8
  %1628 = call i32 @lean_obj_tag(ptr noundef %1627)
  %1629 = icmp eq i32 %1628, 0
  br i1 %1629, label %1630, label %1713

1630:                                             ; preds = %1566
  call void @llvm.lifetime.start.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %307) #7
  %1631 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__26, align 8, !tbaa !8
  store ptr %1631, ptr %306, align 8, !tbaa !8
  %1632 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1632)
  %1633 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1633, ptr %307, align 8, !tbaa !8
  %1634 = load ptr, ptr %307, align 8, !tbaa !8
  %1635 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1634, i32 noundef 0, ptr noundef %1635)
  %1636 = load ptr, ptr %307, align 8, !tbaa !8
  %1637 = load ptr, ptr %280, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1636, i32 noundef 1, ptr noundef %1637)
  %1638 = load ptr, ptr %307, align 8, !tbaa !8
  %1639 = load ptr, ptr %306, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1638, i32 noundef 2, ptr noundef %1639)
  %1640 = load ptr, ptr %12, align 8, !tbaa !8
  %1641 = call i32 @lean_obj_tag(ptr noundef %1640)
  %1642 = icmp eq i32 %1641, 0
  br i1 %1642, label %1643, label %1669

1643:                                             ; preds = %1630
  call void @llvm.lifetime.start.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %312) #7
  %1644 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %1644, ptr %308, align 8, !tbaa !8
  %1645 = load ptr, ptr %282, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %1645, i64 noundef 3)
  %1646 = load ptr, ptr %307, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1646)
  %1647 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1647)
  %1648 = load ptr, ptr %273, align 8, !tbaa !8
  %1649 = load ptr, ptr %308, align 8, !tbaa !8
  %1650 = load ptr, ptr %307, align 8, !tbaa !8
  %1651 = load ptr, ptr %307, align 8, !tbaa !8
  %1652 = load ptr, ptr %282, align 8, !tbaa !8
  %1653 = load ptr, ptr %282, align 8, !tbaa !8
  %1654 = load ptr, ptr %282, align 8, !tbaa !8
  %1655 = load ptr, ptr %282, align 8, !tbaa !8
  %1656 = call ptr @l_Lean_Syntax_node6(ptr noundef %1648, ptr noundef %1649, ptr noundef %1650, ptr noundef %1651, ptr noundef %1652, ptr noundef %1653, ptr noundef %1654, ptr noundef %1655)
  store ptr %1656, ptr %309, align 8, !tbaa !8
  %1657 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__6, align 8, !tbaa !8
  store ptr %1657, ptr %310, align 8, !tbaa !8
  %1658 = load ptr, ptr %273, align 8, !tbaa !8
  %1659 = load ptr, ptr %310, align 8, !tbaa !8
  %1660 = load ptr, ptr %309, align 8, !tbaa !8
  %1661 = load ptr, ptr %305, align 8, !tbaa !8
  %1662 = call ptr @l_Lean_Syntax_node2(ptr noundef %1658, ptr noundef %1659, ptr noundef %1660, ptr noundef %1661)
  store ptr %1662, ptr %311, align 8, !tbaa !8
  %1663 = load ptr, ptr %311, align 8, !tbaa !8
  %1664 = load ptr, ptr %13, align 8, !tbaa !8
  %1665 = load ptr, ptr %14, align 8, !tbaa !8
  %1666 = load ptr, ptr %278, align 8, !tbaa !8
  %1667 = call ptr @l_Lean_Elab_Command_elabCommand(ptr noundef %1663, ptr noundef %1664, ptr noundef %1665, ptr noundef %1666)
  store ptr %1667, ptr %312, align 8, !tbaa !8
  %1668 = load ptr, ptr %312, align 8, !tbaa !8
  store ptr %1668, ptr %8, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %312) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %308) #7
  br label %1712

1669:                                             ; preds = %1630
  call void @llvm.lifetime.start.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %315) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %316) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %317) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %318) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %319) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %320) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %321) #7
  %1670 = load ptr, ptr %12, align 8, !tbaa !8
  %1671 = call ptr @lean_ctor_get(ptr noundef %1670, i32 noundef 0)
  store ptr %1671, ptr %313, align 8, !tbaa !8
  %1672 = load ptr, ptr %313, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1672)
  %1673 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1673)
  %1674 = load ptr, ptr %313, align 8, !tbaa !8
  %1675 = call ptr @l_Array_mkArray1___rarg(ptr noundef %1674)
  store ptr %1675, ptr %314, align 8, !tbaa !8
  %1676 = load ptr, ptr %281, align 8, !tbaa !8
  %1677 = load ptr, ptr %314, align 8, !tbaa !8
  %1678 = call ptr @l_Array_append___rarg(ptr noundef %1676, ptr noundef %1677)
  store ptr %1678, ptr %315, align 8, !tbaa !8
  %1679 = load ptr, ptr %314, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1679)
  %1680 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1680)
  %1681 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1681, ptr %316, align 8, !tbaa !8
  %1682 = load ptr, ptr %316, align 8, !tbaa !8
  %1683 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1682, i32 noundef 0, ptr noundef %1683)
  %1684 = load ptr, ptr %316, align 8, !tbaa !8
  %1685 = load ptr, ptr %280, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1684, i32 noundef 1, ptr noundef %1685)
  %1686 = load ptr, ptr %316, align 8, !tbaa !8
  %1687 = load ptr, ptr %315, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1686, i32 noundef 2, ptr noundef %1687)
  %1688 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %1688, ptr %317, align 8, !tbaa !8
  %1689 = load ptr, ptr %282, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %1689, i64 noundef 3)
  %1690 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1690)
  %1691 = load ptr, ptr %273, align 8, !tbaa !8
  %1692 = load ptr, ptr %317, align 8, !tbaa !8
  %1693 = load ptr, ptr %307, align 8, !tbaa !8
  %1694 = load ptr, ptr %316, align 8, !tbaa !8
  %1695 = load ptr, ptr %282, align 8, !tbaa !8
  %1696 = load ptr, ptr %282, align 8, !tbaa !8
  %1697 = load ptr, ptr %282, align 8, !tbaa !8
  %1698 = load ptr, ptr %282, align 8, !tbaa !8
  %1699 = call ptr @l_Lean_Syntax_node6(ptr noundef %1691, ptr noundef %1692, ptr noundef %1693, ptr noundef %1694, ptr noundef %1695, ptr noundef %1696, ptr noundef %1697, ptr noundef %1698)
  store ptr %1699, ptr %318, align 8, !tbaa !8
  %1700 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__6, align 8, !tbaa !8
  store ptr %1700, ptr %319, align 8, !tbaa !8
  %1701 = load ptr, ptr %273, align 8, !tbaa !8
  %1702 = load ptr, ptr %319, align 8, !tbaa !8
  %1703 = load ptr, ptr %318, align 8, !tbaa !8
  %1704 = load ptr, ptr %305, align 8, !tbaa !8
  %1705 = call ptr @l_Lean_Syntax_node2(ptr noundef %1701, ptr noundef %1702, ptr noundef %1703, ptr noundef %1704)
  store ptr %1705, ptr %320, align 8, !tbaa !8
  %1706 = load ptr, ptr %320, align 8, !tbaa !8
  %1707 = load ptr, ptr %13, align 8, !tbaa !8
  %1708 = load ptr, ptr %14, align 8, !tbaa !8
  %1709 = load ptr, ptr %278, align 8, !tbaa !8
  %1710 = call ptr @l_Lean_Elab_Command_elabCommand(ptr noundef %1706, ptr noundef %1707, ptr noundef %1708, ptr noundef %1709)
  store ptr %1710, ptr %321, align 8, !tbaa !8
  %1711 = load ptr, ptr %321, align 8, !tbaa !8
  store ptr %1711, ptr %8, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %321) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %320) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %319) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %318) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %317) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %316) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %315) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %313) #7
  br label %1712

1712:                                             ; preds = %1669, %1643
  call void @llvm.lifetime.end.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %306) #7
  br label %1813

1713:                                             ; preds = %1566
  call void @llvm.lifetime.start.p0(i64 8, ptr %322) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %323) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %324) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %325) #7
  %1714 = load ptr, ptr %10, align 8, !tbaa !8
  %1715 = call ptr @lean_ctor_get(ptr noundef %1714, i32 noundef 0)
  store ptr %1715, ptr %322, align 8, !tbaa !8
  %1716 = load ptr, ptr %322, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1716)
  %1717 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1717)
  %1718 = load ptr, ptr %322, align 8, !tbaa !8
  %1719 = call ptr @l_Array_mkArray1___rarg(ptr noundef %1718)
  store ptr %1719, ptr %323, align 8, !tbaa !8
  %1720 = load ptr, ptr %281, align 8, !tbaa !8
  %1721 = load ptr, ptr %323, align 8, !tbaa !8
  %1722 = call ptr @l_Array_append___rarg(ptr noundef %1720, ptr noundef %1721)
  store ptr %1722, ptr %324, align 8, !tbaa !8
  %1723 = load ptr, ptr %323, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1723)
  %1724 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1724)
  %1725 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1725, ptr %325, align 8, !tbaa !8
  %1726 = load ptr, ptr %325, align 8, !tbaa !8
  %1727 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1726, i32 noundef 0, ptr noundef %1727)
  %1728 = load ptr, ptr %325, align 8, !tbaa !8
  %1729 = load ptr, ptr %280, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1728, i32 noundef 1, ptr noundef %1729)
  %1730 = load ptr, ptr %325, align 8, !tbaa !8
  %1731 = load ptr, ptr %324, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1730, i32 noundef 2, ptr noundef %1731)
  %1732 = load ptr, ptr %12, align 8, !tbaa !8
  %1733 = call i32 @lean_obj_tag(ptr noundef %1732)
  %1734 = icmp eq i32 %1733, 0
  br i1 %1734, label %1735, label %1769

1735:                                             ; preds = %1713
  call void @llvm.lifetime.start.p0(i64 8, ptr %326) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %327) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %328) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %329) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %330) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %331) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %332) #7
  %1736 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__26, align 8, !tbaa !8
  store ptr %1736, ptr %326, align 8, !tbaa !8
  %1737 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1737)
  %1738 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1738, ptr %327, align 8, !tbaa !8
  %1739 = load ptr, ptr %327, align 8, !tbaa !8
  %1740 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1739, i32 noundef 0, ptr noundef %1740)
  %1741 = load ptr, ptr %327, align 8, !tbaa !8
  %1742 = load ptr, ptr %280, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1741, i32 noundef 1, ptr noundef %1742)
  %1743 = load ptr, ptr %327, align 8, !tbaa !8
  %1744 = load ptr, ptr %326, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1743, i32 noundef 2, ptr noundef %1744)
  %1745 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %1745, ptr %328, align 8, !tbaa !8
  %1746 = load ptr, ptr %282, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %1746, i64 noundef 3)
  %1747 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1747)
  %1748 = load ptr, ptr %273, align 8, !tbaa !8
  %1749 = load ptr, ptr %328, align 8, !tbaa !8
  %1750 = load ptr, ptr %325, align 8, !tbaa !8
  %1751 = load ptr, ptr %327, align 8, !tbaa !8
  %1752 = load ptr, ptr %282, align 8, !tbaa !8
  %1753 = load ptr, ptr %282, align 8, !tbaa !8
  %1754 = load ptr, ptr %282, align 8, !tbaa !8
  %1755 = load ptr, ptr %282, align 8, !tbaa !8
  %1756 = call ptr @l_Lean_Syntax_node6(ptr noundef %1748, ptr noundef %1749, ptr noundef %1750, ptr noundef %1751, ptr noundef %1752, ptr noundef %1753, ptr noundef %1754, ptr noundef %1755)
  store ptr %1756, ptr %329, align 8, !tbaa !8
  %1757 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__6, align 8, !tbaa !8
  store ptr %1757, ptr %330, align 8, !tbaa !8
  %1758 = load ptr, ptr %273, align 8, !tbaa !8
  %1759 = load ptr, ptr %330, align 8, !tbaa !8
  %1760 = load ptr, ptr %329, align 8, !tbaa !8
  %1761 = load ptr, ptr %305, align 8, !tbaa !8
  %1762 = call ptr @l_Lean_Syntax_node2(ptr noundef %1758, ptr noundef %1759, ptr noundef %1760, ptr noundef %1761)
  store ptr %1762, ptr %331, align 8, !tbaa !8
  %1763 = load ptr, ptr %331, align 8, !tbaa !8
  %1764 = load ptr, ptr %13, align 8, !tbaa !8
  %1765 = load ptr, ptr %14, align 8, !tbaa !8
  %1766 = load ptr, ptr %278, align 8, !tbaa !8
  %1767 = call ptr @l_Lean_Elab_Command_elabCommand(ptr noundef %1763, ptr noundef %1764, ptr noundef %1765, ptr noundef %1766)
  store ptr %1767, ptr %332, align 8, !tbaa !8
  %1768 = load ptr, ptr %332, align 8, !tbaa !8
  store ptr %1768, ptr %8, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %332) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %331) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %330) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %329) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %328) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %327) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %326) #7
  br label %1812

1769:                                             ; preds = %1713
  call void @llvm.lifetime.start.p0(i64 8, ptr %333) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %334) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %335) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %336) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %337) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %338) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %339) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %340) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %341) #7
  %1770 = load ptr, ptr %12, align 8, !tbaa !8
  %1771 = call ptr @lean_ctor_get(ptr noundef %1770, i32 noundef 0)
  store ptr %1771, ptr %333, align 8, !tbaa !8
  %1772 = load ptr, ptr %333, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1772)
  %1773 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1773)
  %1774 = load ptr, ptr %333, align 8, !tbaa !8
  %1775 = call ptr @l_Array_mkArray1___rarg(ptr noundef %1774)
  store ptr %1775, ptr %334, align 8, !tbaa !8
  %1776 = load ptr, ptr %281, align 8, !tbaa !8
  %1777 = load ptr, ptr %334, align 8, !tbaa !8
  %1778 = call ptr @l_Array_append___rarg(ptr noundef %1776, ptr noundef %1777)
  store ptr %1778, ptr %335, align 8, !tbaa !8
  %1779 = load ptr, ptr %334, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1779)
  %1780 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1780)
  %1781 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1781, ptr %336, align 8, !tbaa !8
  %1782 = load ptr, ptr %336, align 8, !tbaa !8
  %1783 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1782, i32 noundef 0, ptr noundef %1783)
  %1784 = load ptr, ptr %336, align 8, !tbaa !8
  %1785 = load ptr, ptr %280, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1784, i32 noundef 1, ptr noundef %1785)
  %1786 = load ptr, ptr %336, align 8, !tbaa !8
  %1787 = load ptr, ptr %335, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1786, i32 noundef 2, ptr noundef %1787)
  %1788 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %1788, ptr %337, align 8, !tbaa !8
  %1789 = load ptr, ptr %282, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %1789, i64 noundef 3)
  %1790 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1790)
  %1791 = load ptr, ptr %273, align 8, !tbaa !8
  %1792 = load ptr, ptr %337, align 8, !tbaa !8
  %1793 = load ptr, ptr %325, align 8, !tbaa !8
  %1794 = load ptr, ptr %336, align 8, !tbaa !8
  %1795 = load ptr, ptr %282, align 8, !tbaa !8
  %1796 = load ptr, ptr %282, align 8, !tbaa !8
  %1797 = load ptr, ptr %282, align 8, !tbaa !8
  %1798 = load ptr, ptr %282, align 8, !tbaa !8
  %1799 = call ptr @l_Lean_Syntax_node6(ptr noundef %1791, ptr noundef %1792, ptr noundef %1793, ptr noundef %1794, ptr noundef %1795, ptr noundef %1796, ptr noundef %1797, ptr noundef %1798)
  store ptr %1799, ptr %338, align 8, !tbaa !8
  %1800 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__6, align 8, !tbaa !8
  store ptr %1800, ptr %339, align 8, !tbaa !8
  %1801 = load ptr, ptr %273, align 8, !tbaa !8
  %1802 = load ptr, ptr %339, align 8, !tbaa !8
  %1803 = load ptr, ptr %338, align 8, !tbaa !8
  %1804 = load ptr, ptr %305, align 8, !tbaa !8
  %1805 = call ptr @l_Lean_Syntax_node2(ptr noundef %1801, ptr noundef %1802, ptr noundef %1803, ptr noundef %1804)
  store ptr %1805, ptr %340, align 8, !tbaa !8
  %1806 = load ptr, ptr %340, align 8, !tbaa !8
  %1807 = load ptr, ptr %13, align 8, !tbaa !8
  %1808 = load ptr, ptr %14, align 8, !tbaa !8
  %1809 = load ptr, ptr %278, align 8, !tbaa !8
  %1810 = call ptr @l_Lean_Elab_Command_elabCommand(ptr noundef %1806, ptr noundef %1807, ptr noundef %1808, ptr noundef %1809)
  store ptr %1810, ptr %341, align 8, !tbaa !8
  %1811 = load ptr, ptr %341, align 8, !tbaa !8
  store ptr %1811, ptr %8, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %341) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %340) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %339) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %338) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %337) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %336) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %335) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %334) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %333) #7
  br label %1812

1812:                                             ; preds = %1769, %1735
  call void @llvm.lifetime.end.p0(i64 8, ptr %325) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %324) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %323) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %322) #7
  br label %1813

1813:                                             ; preds = %1812, %1712
  call void @llvm.lifetime.end.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %290) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %287) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %272) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #7
  br label %1814

1814:                                             ; preds = %1813, %1466
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
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
  br label %1815

1815:                                             ; preds = %1814, %434, %377
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %1816 = load ptr, ptr %8, align 8
  ret ptr %1816
}

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_getArgs(ptr noundef) #4

declare ptr @l_Lean_Elab_Command_getMainModule___rarg(ptr noundef, ptr noundef) #4

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

declare ptr @l_Lean_Name_components(ptr noundef) #4

declare ptr @l_String_intercalate(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_Command_getScope___rarg(ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_DeclNameGenerator_mkUniqueName(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Name_replacePrefix(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_Command_getRef(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_SourceInfo_fromRef(ptr noundef, i8 noundef zeroext) #4

declare ptr @l_Lean_Elab_Command_getCurrMacroScope(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !16
  %5 = load i8, ptr %4, align 1, !tbaa !16
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %6, 255
  %11 = shl i32 %10, 24
  %12 = and i32 %9, 16777215
  %13 = or i32 %12, %11
  store i32 %13, ptr %8, align 4
  ret void
}

declare ptr @l_Lean_mkIdentFrom(ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare ptr @l_Lean_Syntax_node2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node1(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_n(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call zeroext i1 @lean_is_scalar(ptr noundef %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load i64, ptr %4, align 8, !tbaa !4
  call void @lean_inc_ref_n(ptr noundef %8, i64 noundef %9)
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

declare ptr @l_Lean_Syntax_node4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_Command_elabCommand(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Array_mkArray1___rarg(ptr noundef) #4

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !12
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
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !17
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !17
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
define ptr @l_Lean_Elab_Command_elabAuxDef___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %32 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %32, ptr %14, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  %35 = call ptr @l_Lean_Syntax_getArg(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %15, align 8, !tbaa !8
  %36 = load ptr, ptr %15, align 8, !tbaa !8
  %37 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %36)
  store i8 %37, ptr %16, align 1, !tbaa !16
  %38 = load i8, ptr %16, align 1, !tbaa !16
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %95

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %42 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %15, align 8, !tbaa !8
  %44 = load ptr, ptr %14, align 8, !tbaa !8
  %45 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %43, ptr noundef %44)
  store i8 %45, ptr %17, align 1, !tbaa !16
  %46 = load i8, ptr %17, align 1, !tbaa !16
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %50 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  %55 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabAuxDef___spec__1___rarg(ptr noundef %54)
  store ptr %55, ptr %18, align 8, !tbaa !8
  %56 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %56, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %94

57:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %58 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %58, ptr %20, align 8, !tbaa !8
  %59 = load ptr, ptr %15, align 8, !tbaa !8
  %60 = load ptr, ptr %20, align 8, !tbaa !8
  %61 = call ptr @l_Lean_Syntax_getArg(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %21, align 8, !tbaa !8
  %62 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__17, align 8, !tbaa !8
  store ptr %63, ptr %22, align 8, !tbaa !8
  %64 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %21, align 8, !tbaa !8
  %66 = load ptr, ptr %22, align 8, !tbaa !8
  %67 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %65, ptr noundef %66)
  store i8 %67, ptr %23, align 1, !tbaa !16
  %68 = load i8, ptr %23, align 1, !tbaa !16
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %72 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %13, align 8, !tbaa !8
  %77 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabAuxDef___spec__1___rarg(ptr noundef %76)
  store ptr %77, ptr %24, align 8, !tbaa !8
  %78 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %78, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %93

79:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %80 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %80, ptr %25, align 8, !tbaa !8
  %81 = load ptr, ptr %25, align 8, !tbaa !8
  %82 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = call ptr @lean_box(i64 noundef 0)
  store ptr %83, ptr %26, align 8, !tbaa !8
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = load ptr, ptr %10, align 8, !tbaa !8
  %86 = load ptr, ptr %26, align 8, !tbaa !8
  %87 = load ptr, ptr %25, align 8, !tbaa !8
  %88 = load ptr, ptr %11, align 8, !tbaa !8
  %89 = load ptr, ptr %12, align 8, !tbaa !8
  %90 = load ptr, ptr %13, align 8, !tbaa !8
  %91 = call ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %27, align 8, !tbaa !8
  %92 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %92, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %93

93:                                               ; preds = %79, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %94

94:                                               ; preds = %93, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %108

95:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %96 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = call ptr @lean_box(i64 noundef 0)
  store ptr %97, ptr %28, align 8, !tbaa !8
  %98 = call ptr @lean_box(i64 noundef 0)
  store ptr %98, ptr %29, align 8, !tbaa !8
  %99 = load ptr, ptr %8, align 8, !tbaa !8
  %100 = load ptr, ptr %10, align 8, !tbaa !8
  %101 = load ptr, ptr %29, align 8, !tbaa !8
  %102 = load ptr, ptr %28, align 8, !tbaa !8
  %103 = load ptr, ptr %11, align 8, !tbaa !8
  %104 = load ptr, ptr %12, align 8, !tbaa !8
  %105 = load ptr, ptr %13, align 8, !tbaa !8
  %106 = call ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %30, align 8, !tbaa !8
  %107 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %107, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %108

108:                                              ; preds = %95, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %109 = load ptr, ptr %7, align 8
  ret ptr %109
}

declare zeroext i8 @l_Lean_Syntax_isNone(ptr noundef) #4

declare zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_elabAuxDef(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %31 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__5, align 8, !tbaa !8
  store ptr %31, ptr %10, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %33, ptr noundef %34)
  store i8 %35, ptr %11, align 1, !tbaa !16
  %36 = load i8, ptr %11, align 1, !tbaa !16
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabAuxDef___spec__1___rarg(ptr noundef %43)
  store ptr %44, ptr %12, align 8, !tbaa !8
  %45 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %45, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %124

46:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %47 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %47, ptr %14, align 8, !tbaa !8
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = load ptr, ptr %14, align 8, !tbaa !8
  %50 = call ptr @l_Lean_Syntax_getArg(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %15, align 8, !tbaa !8
  %51 = load ptr, ptr %15, align 8, !tbaa !8
  %52 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %51)
  store i8 %52, ptr %16, align 1, !tbaa !16
  %53 = load i8, ptr %16, align 1, !tbaa !16
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %110

56:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %57 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %57, ptr %17, align 8, !tbaa !8
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %15, align 8, !tbaa !8
  %60 = load ptr, ptr %17, align 8, !tbaa !8
  %61 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %59, ptr noundef %60)
  store i8 %61, ptr %18, align 1, !tbaa !16
  %62 = load i8, ptr %18, align 1, !tbaa !16
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %66 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !8
  %71 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabAuxDef___spec__1___rarg(ptr noundef %70)
  store ptr %71, ptr %19, align 8, !tbaa !8
  %72 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %72, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %109

73:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %74 = load ptr, ptr %15, align 8, !tbaa !8
  %75 = load ptr, ptr %14, align 8, !tbaa !8
  %76 = call ptr @l_Lean_Syntax_getArg(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %20, align 8, !tbaa !8
  %77 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___closed__1, align 8, !tbaa !8
  store ptr %78, ptr %21, align 8, !tbaa !8
  %79 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %20, align 8, !tbaa !8
  %81 = load ptr, ptr %21, align 8, !tbaa !8
  %82 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %80, ptr noundef %81)
  store i8 %82, ptr %22, align 1, !tbaa !16
  %83 = load i8, ptr %22, align 1, !tbaa !16
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %87 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %9, align 8, !tbaa !8
  %92 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabAuxDef___spec__1___rarg(ptr noundef %91)
  store ptr %92, ptr %23, align 8, !tbaa !8
  %93 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %93, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %108

94:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %95 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %95, ptr %24, align 8, !tbaa !8
  %96 = load ptr, ptr %24, align 8, !tbaa !8
  %97 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = call ptr @lean_box(i64 noundef 0)
  store ptr %98, ptr %25, align 8, !tbaa !8
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = load ptr, ptr %25, align 8, !tbaa !8
  %101 = load ptr, ptr %24, align 8, !tbaa !8
  %102 = load ptr, ptr %7, align 8, !tbaa !8
  %103 = load ptr, ptr %8, align 8, !tbaa !8
  %104 = load ptr, ptr %9, align 8, !tbaa !8
  %105 = call ptr @l_Lean_Elab_Command_elabAuxDef___lambda__2(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %26, align 8, !tbaa !8
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %26, align 8, !tbaa !8
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
  %111 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  %112 = call ptr @lean_box(i64 noundef 0)
  store ptr %112, ptr %27, align 8, !tbaa !8
  %113 = call ptr @lean_box(i64 noundef 0)
  store ptr %113, ptr %28, align 8, !tbaa !8
  %114 = load ptr, ptr %6, align 8, !tbaa !8
  %115 = load ptr, ptr %28, align 8, !tbaa !8
  %116 = load ptr, ptr %27, align 8, !tbaa !8
  %117 = load ptr, ptr %7, align 8, !tbaa !8
  %118 = load ptr, ptr %8, align 8, !tbaa !8
  %119 = load ptr, ptr %9, align 8, !tbaa !8
  %120 = call ptr @l_Lean_Elab_Command_elabAuxDef___lambda__2(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %29, align 8, !tbaa !8
  %121 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %29, align 8, !tbaa !8
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
define ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabAuxDef___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabAuxDef___spec__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lean_Elab_Command_elabAuxDef___spec__2___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call zeroext i8 @l_List_mapTR_loop___at_Lean_Elab_Command_elabAuxDef___spec__2___lambda__1(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !16
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !16
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Command_elabAuxDef___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i64 @lean_unbox_usize(ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !4
  %18 = load i64, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Command_elabAuxDef___spec__3(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
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
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Command_elabAuxDef___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call i64 @lean_unbox_usize(ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call i64 @lean_unbox_usize(ptr noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i64, ptr %9, align 8, !tbaa !4
  %21 = load i64, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Command_elabAuxDef___spec__4(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  %23 = load ptr, ptr %14, align 8, !tbaa !8
  %24 = call ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_elabAuxDef___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = call ptr @l_Lean_Elab_Command_elabAuxDef___lambda__2(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef__1___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__5, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef__1___closed__2, align 8, !tbaa !8
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef__1___closed__4, align 8, !tbaa !8
  store ptr %12, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = call ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %19
}

declare ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef_declRange__3(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef__1___closed__2, align 8, !tbaa !8
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef_declRange__3___closed__7, align 8, !tbaa !8
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call ptr @l_Lean_addBuiltinDeclarationRanges(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %13
}

declare ptr @l_Lean_addBuiltinDeclarationRanges(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_AuxDef(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !16
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
  br label %215

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !16
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Elab_Command(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %215

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_Lean_Elab_Command_aux__def___closed__1()
  store ptr %23, ptr @l_Lean_Elab_Command_aux__def___closed__1, align 8, !tbaa !8
  %24 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_Lean_Elab_Command_aux__def___closed__2()
  store ptr %25, ptr @l_Lean_Elab_Command_aux__def___closed__2, align 8, !tbaa !8
  %26 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_Lean_Elab_Command_aux__def___closed__3()
  store ptr %27, ptr @l_Lean_Elab_Command_aux__def___closed__3, align 8, !tbaa !8
  %28 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_Lean_Elab_Command_aux__def___closed__4()
  store ptr %29, ptr @l_Lean_Elab_Command_aux__def___closed__4, align 8, !tbaa !8
  %30 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l_Lean_Elab_Command_aux__def___closed__5()
  store ptr %31, ptr @l_Lean_Elab_Command_aux__def___closed__5, align 8, !tbaa !8
  %32 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l_Lean_Elab_Command_aux__def___closed__6()
  store ptr %33, ptr @l_Lean_Elab_Command_aux__def___closed__6, align 8, !tbaa !8
  %34 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @_init_l_Lean_Elab_Command_aux__def___closed__7()
  store ptr %35, ptr @l_Lean_Elab_Command_aux__def___closed__7, align 8, !tbaa !8
  %36 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @_init_l_Lean_Elab_Command_aux__def___closed__8()
  store ptr %37, ptr @l_Lean_Elab_Command_aux__def___closed__8, align 8, !tbaa !8
  %38 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %38)
  %39 = call ptr @_init_l_Lean_Elab_Command_aux__def___closed__9()
  store ptr %39, ptr @l_Lean_Elab_Command_aux__def___closed__9, align 8, !tbaa !8
  %40 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %40)
  %41 = call ptr @_init_l_Lean_Elab_Command_aux__def___closed__10()
  store ptr %41, ptr @l_Lean_Elab_Command_aux__def___closed__10, align 8, !tbaa !8
  %42 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__10, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lean_Elab_Command_aux__def___closed__11()
  store ptr %43, ptr @l_Lean_Elab_Command_aux__def___closed__11, align 8, !tbaa !8
  %44 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__11, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lean_Elab_Command_aux__def___closed__12()
  store ptr %45, ptr @l_Lean_Elab_Command_aux__def___closed__12, align 8, !tbaa !8
  %46 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__12, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Lean_Elab_Command_aux__def___closed__13()
  store ptr %47, ptr @l_Lean_Elab_Command_aux__def___closed__13, align 8, !tbaa !8
  %48 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__13, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lean_Elab_Command_aux__def___closed__14()
  store ptr %49, ptr @l_Lean_Elab_Command_aux__def___closed__14, align 8, !tbaa !8
  %50 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__14, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Lean_Elab_Command_aux__def___closed__15()
  store ptr %51, ptr @l_Lean_Elab_Command_aux__def___closed__15, align 8, !tbaa !8
  %52 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__15, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Lean_Elab_Command_aux__def___closed__16()
  store ptr %53, ptr @l_Lean_Elab_Command_aux__def___closed__16, align 8, !tbaa !8
  %54 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__16, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Lean_Elab_Command_aux__def___closed__17()
  store ptr %55, ptr @l_Lean_Elab_Command_aux__def___closed__17, align 8, !tbaa !8
  %56 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__17, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Lean_Elab_Command_aux__def___closed__18()
  store ptr %57, ptr @l_Lean_Elab_Command_aux__def___closed__18, align 8, !tbaa !8
  %58 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__18, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Lean_Elab_Command_aux__def___closed__19()
  store ptr %59, ptr @l_Lean_Elab_Command_aux__def___closed__19, align 8, !tbaa !8
  %60 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__19, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lean_Elab_Command_aux__def___closed__20()
  store ptr %61, ptr @l_Lean_Elab_Command_aux__def___closed__20, align 8, !tbaa !8
  %62 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__20, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lean_Elab_Command_aux__def___closed__21()
  store ptr %63, ptr @l_Lean_Elab_Command_aux__def___closed__21, align 8, !tbaa !8
  %64 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__21, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lean_Elab_Command_aux__def___closed__22()
  store ptr %65, ptr @l_Lean_Elab_Command_aux__def___closed__22, align 8, !tbaa !8
  %66 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__22, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lean_Elab_Command_aux__def___closed__23()
  store ptr %67, ptr @l_Lean_Elab_Command_aux__def___closed__23, align 8, !tbaa !8
  %68 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__23, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Lean_Elab_Command_aux__def___closed__24()
  store ptr %69, ptr @l_Lean_Elab_Command_aux__def___closed__24, align 8, !tbaa !8
  %70 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__24, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Lean_Elab_Command_aux__def___closed__25()
  store ptr %71, ptr @l_Lean_Elab_Command_aux__def___closed__25, align 8, !tbaa !8
  %72 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__25, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Lean_Elab_Command_aux__def___closed__26()
  store ptr %73, ptr @l_Lean_Elab_Command_aux__def___closed__26, align 8, !tbaa !8
  %74 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__26, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Lean_Elab_Command_aux__def___closed__27()
  store ptr %75, ptr @l_Lean_Elab_Command_aux__def___closed__27, align 8, !tbaa !8
  %76 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__27, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_Lean_Elab_Command_aux__def___closed__28()
  store ptr %77, ptr @l_Lean_Elab_Command_aux__def___closed__28, align 8, !tbaa !8
  %78 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__28, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Lean_Elab_Command_aux__def___closed__29()
  store ptr %79, ptr @l_Lean_Elab_Command_aux__def___closed__29, align 8, !tbaa !8
  %80 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__29, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Lean_Elab_Command_aux__def___closed__30()
  store ptr %81, ptr @l_Lean_Elab_Command_aux__def___closed__30, align 8, !tbaa !8
  %82 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__30, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Lean_Elab_Command_aux__def___closed__31()
  store ptr %83, ptr @l_Lean_Elab_Command_aux__def___closed__31, align 8, !tbaa !8
  %84 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__31, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lean_Elab_Command_aux__def___closed__32()
  store ptr %85, ptr @l_Lean_Elab_Command_aux__def___closed__32, align 8, !tbaa !8
  %86 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__32, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Lean_Elab_Command_aux__def___closed__33()
  store ptr %87, ptr @l_Lean_Elab_Command_aux__def___closed__33, align 8, !tbaa !8
  %88 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__33, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_Lean_Elab_Command_aux__def___closed__34()
  store ptr %89, ptr @l_Lean_Elab_Command_aux__def___closed__34, align 8, !tbaa !8
  %90 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__34, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_Lean_Elab_Command_aux__def___closed__35()
  store ptr %91, ptr @l_Lean_Elab_Command_aux__def___closed__35, align 8, !tbaa !8
  %92 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__35, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_Lean_Elab_Command_aux__def___closed__36()
  store ptr %93, ptr @l_Lean_Elab_Command_aux__def___closed__36, align 8, !tbaa !8
  %94 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__36, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_Lean_Elab_Command_aux__def___closed__37()
  store ptr %95, ptr @l_Lean_Elab_Command_aux__def___closed__37, align 8, !tbaa !8
  %96 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__37, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_Lean_Elab_Command_aux__def___closed__38()
  store ptr %97, ptr @l_Lean_Elab_Command_aux__def___closed__38, align 8, !tbaa !8
  %98 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__38, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Lean_Elab_Command_aux__def___closed__39()
  store ptr %99, ptr @l_Lean_Elab_Command_aux__def___closed__39, align 8, !tbaa !8
  %100 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__39, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_Lean_Elab_Command_aux__def___closed__40()
  store ptr %101, ptr @l_Lean_Elab_Command_aux__def___closed__40, align 8, !tbaa !8
  %102 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__40, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_Lean_Elab_Command_aux__def___closed__41()
  store ptr %103, ptr @l_Lean_Elab_Command_aux__def___closed__41, align 8, !tbaa !8
  %104 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__41, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l_Lean_Elab_Command_aux__def()
  store ptr %105, ptr @l_Lean_Elab_Command_aux__def, align 8, !tbaa !8
  %106 = load ptr, ptr @l_Lean_Elab_Command_aux__def, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabAuxDef___spec__1___rarg___closed__1()
  store ptr %107, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabAuxDef___spec__1___rarg___closed__1, align 8, !tbaa !8
  %108 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabAuxDef___spec__1___rarg___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabAuxDef___spec__1___rarg___closed__2()
  store ptr %109, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabAuxDef___spec__1___rarg___closed__2, align 8, !tbaa !8
  %110 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabAuxDef___spec__1___rarg___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l_List_mapTR_loop___at_Lean_Elab_Command_elabAuxDef___spec__2___closed__1()
  store ptr %111, ptr @l_List_mapTR_loop___at_Lean_Elab_Command_elabAuxDef___spec__2___closed__1, align 8, !tbaa !8
  %112 = load ptr, ptr @l_List_mapTR_loop___at_Lean_Elab_Command_elabAuxDef___spec__2___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__1()
  store ptr %113, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__1, align 8, !tbaa !8
  %114 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__2()
  store ptr %115, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__2, align 8, !tbaa !8
  %116 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__3()
  store ptr %117, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__3, align 8, !tbaa !8
  %118 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__4()
  store ptr %119, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__4, align 8, !tbaa !8
  %120 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__5()
  store ptr %121, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__5, align 8, !tbaa !8
  %122 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = call ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__6()
  store ptr %123, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__6, align 8, !tbaa !8
  %124 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = call ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__7()
  store ptr %125, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__7, align 8, !tbaa !8
  %126 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %126)
  %127 = call ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__8()
  store ptr %127, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__8, align 8, !tbaa !8
  %128 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %128)
  %129 = call ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__9()
  store ptr %129, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__9, align 8, !tbaa !8
  %130 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %130)
  %131 = call ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__10()
  store ptr %131, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__10, align 8, !tbaa !8
  %132 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__10, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %132)
  %133 = call ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__11()
  store ptr %133, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__11, align 8, !tbaa !8
  %134 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__11, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %134)
  %135 = call ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__12()
  store ptr %135, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__12, align 8, !tbaa !8
  %136 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__12, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %136)
  %137 = call ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__13()
  store ptr %137, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__13, align 8, !tbaa !8
  %138 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__13, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %138)
  %139 = call ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__14()
  store ptr %139, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__14, align 8, !tbaa !8
  %140 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__14, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %140)
  %141 = call ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__15()
  store ptr %141, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__15, align 8, !tbaa !8
  %142 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__15, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %142)
  %143 = call ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__16()
  store ptr %143, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__16, align 8, !tbaa !8
  %144 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__16, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %144)
  %145 = call ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__17()
  store ptr %145, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__17, align 8, !tbaa !8
  %146 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__17, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %146)
  %147 = call ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__18()
  store ptr %147, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__18, align 8, !tbaa !8
  %148 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__18, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %148)
  %149 = call ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__19()
  store ptr %149, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__19, align 8, !tbaa !8
  %150 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__19, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %150)
  %151 = call ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__20()
  store ptr %151, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__20, align 8, !tbaa !8
  %152 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__20, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %152)
  %153 = call ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__21()
  store ptr %153, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__21, align 8, !tbaa !8
  %154 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__21, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %154)
  %155 = call ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__22()
  store ptr %155, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__22, align 8, !tbaa !8
  %156 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__22, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %156)
  %157 = call ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__23()
  store ptr %157, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__23, align 8, !tbaa !8
  %158 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__23, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %158)
  %159 = call ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__24()
  store ptr %159, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__24, align 8, !tbaa !8
  %160 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__24, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %160)
  %161 = call ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__25()
  store ptr %161, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__25, align 8, !tbaa !8
  %162 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__25, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %162)
  %163 = call ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__26()
  store ptr %163, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__26, align 8, !tbaa !8
  %164 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__26, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %164)
  %165 = call ptr @_init_l_Lean_Elab_Command_elabAuxDef___closed__1()
  store ptr %165, ptr @l_Lean_Elab_Command_elabAuxDef___closed__1, align 8, !tbaa !8
  %166 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %166)
  %167 = call ptr @_init_l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef__1___closed__1()
  store ptr %167, ptr @l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef__1___closed__1, align 8, !tbaa !8
  %168 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %168)
  %169 = call ptr @_init_l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef__1___closed__2()
  store ptr %169, ptr @l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef__1___closed__2, align 8, !tbaa !8
  %170 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %170)
  %171 = call ptr @_init_l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef__1___closed__3()
  store ptr %171, ptr @l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef__1___closed__3, align 8, !tbaa !8
  %172 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %172)
  %173 = call ptr @_init_l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef__1___closed__4()
  store ptr %173, ptr @l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef__1___closed__4, align 8, !tbaa !8
  %174 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef__1___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %174)
  %175 = load i8, ptr %4, align 1, !tbaa !16
  %176 = icmp ne i8 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %21
  %178 = call ptr @lean_io_mk_world()
  %179 = call ptr @l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef__1(ptr noundef %178)
  store ptr %179, ptr %6, align 8, !tbaa !8
  %180 = load ptr, ptr %6, align 8, !tbaa !8
  %181 = call zeroext i1 @lean_io_result_is_error(ptr noundef %180)
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %183, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %215

184:                                              ; preds = %177
  %185 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %185)
  br label %186

186:                                              ; preds = %184, %21
  %187 = call ptr @_init_l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef_declRange__3___closed__1()
  store ptr %187, ptr @l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef_declRange__3___closed__1, align 8, !tbaa !8
  %188 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef_declRange__3___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %188)
  %189 = call ptr @_init_l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef_declRange__3___closed__2()
  store ptr %189, ptr @l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef_declRange__3___closed__2, align 8, !tbaa !8
  %190 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef_declRange__3___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %190)
  %191 = call ptr @_init_l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef_declRange__3___closed__3()
  store ptr %191, ptr @l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef_declRange__3___closed__3, align 8, !tbaa !8
  %192 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef_declRange__3___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %192)
  %193 = call ptr @_init_l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef_declRange__3___closed__4()
  store ptr %193, ptr @l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef_declRange__3___closed__4, align 8, !tbaa !8
  %194 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef_declRange__3___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %194)
  %195 = call ptr @_init_l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef_declRange__3___closed__5()
  store ptr %195, ptr @l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef_declRange__3___closed__5, align 8, !tbaa !8
  %196 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef_declRange__3___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %196)
  %197 = call ptr @_init_l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef_declRange__3___closed__6()
  store ptr %197, ptr @l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef_declRange__3___closed__6, align 8, !tbaa !8
  %198 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef_declRange__3___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %198)
  %199 = call ptr @_init_l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef_declRange__3___closed__7()
  store ptr %199, ptr @l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef_declRange__3___closed__7, align 8, !tbaa !8
  %200 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef_declRange__3___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %200)
  %201 = load i8, ptr %4, align 1, !tbaa !16
  %202 = icmp ne i8 %201, 0
  br i1 %202, label %203, label %212

203:                                              ; preds = %186
  %204 = call ptr @lean_io_mk_world()
  %205 = call ptr @l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef_declRange__3(ptr noundef %204)
  store ptr %205, ptr %6, align 8, !tbaa !8
  %206 = load ptr, ptr %6, align 8, !tbaa !8
  %207 = call zeroext i1 @lean_io_result_is_error(ptr noundef %206)
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %209, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %215

210:                                              ; preds = %203
  %211 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %211)
  br label %212

212:                                              ; preds = %210, %186
  %213 = call ptr @lean_box(i64 noundef 0)
  %214 = call ptr @lean_io_result_mk_ok(ptr noundef %213)
  store ptr %214, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %215

215:                                              ; preds = %212, %208, %182, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %216 = load ptr, ptr %3, align 8
  ret ptr %216
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

declare ptr @initialize_Lean_Elab_Command(i8 noundef zeroext, ptr noundef) #4

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

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

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
define internal ptr @lean_ensure_exclusive_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call zeroext i1 @lean_is_exclusive(ptr noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call ptr @lean_copy_array(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_copy_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_copy_expand_array(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_array(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = mul i64 8, %6
  %8 = add i64 24, %7
  %9 = call ptr @lean_alloc_object(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_set_st_header(ptr noundef %10, i32 noundef 246, i32 noundef 0)
  %11 = load i64, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_array_object, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !4
  %14 = load i64, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.lean_array_object, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

declare ptr @lean_alloc_object(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !17
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !12
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
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
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
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !12
  %13 = load i32, ptr %2, align 4, !tbaa !12
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !12
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
  %17 = load i32, ptr %2, align 4, !tbaa !12
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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
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
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !17
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !17
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

declare void @lean_inc_ref_cold(ptr noundef) #4

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
define internal void @lean_inc_ref_n(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call zeroext i1 @lean_is_st(ptr noundef %5)
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = sext i32 %14 to i64
  %16 = add i64 %15, %11
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %13, align 4, !tbaa !17
  br label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.lean_object, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = load i64, ptr %4, align 8, !tbaa !4
  %26 = trunc i64 %25 to i32
  call void @lean_inc_ref_n_cold(ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %18
  br label %28

28:                                               ; preds = %27, %10
  ret void
}

declare void @lean_inc_ref_n_cold(ptr noundef, i32 noundef) #4

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !12
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
define internal ptr @_init_l_Lean_Elab_Command_aux__def___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_aux__def___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_aux__def___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_aux__def___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_aux__def___closed__5() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__4, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_aux__def___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_aux__def___closed__7() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__6, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Command_aux__def___closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_aux__def___closed__9() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__8, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Command_aux__def___closed__10() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_aux__def___closed__11() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__10, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Command_aux__def___closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__11, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Elab_Command_aux__def___closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__9, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__12, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_aux__def___closed__14() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_aux__def___closed__15() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_aux__def___closed__16() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_aux__def___closed__17() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__14, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__15, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__16, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_aux__def___closed__18() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__17, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 8, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Elab_Command_aux__def___closed__19() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__9, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__18, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_aux__def___closed__20() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__7, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__13, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__19, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_aux__def___closed__21() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__4, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Elab_Command_aux__def___closed__22() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__7, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__20, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__21, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_aux__def___closed__23() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_aux__def___closed__24() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__23, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Command_aux__def___closed__25() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_aux__def___closed__26() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__14, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__15, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__25, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_aux__def___closed__27() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__26, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 8, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Elab_Command_aux__def___closed__28() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__24, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__27, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_aux__def___closed__29() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__7, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__22, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__28, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_aux__def___closed__30() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_aux__def___closed__31() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__30, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Elab_Command_aux__def___closed__32() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__7, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__29, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__31, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_aux__def___closed__33() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_aux__def___closed__34() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__33, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Command_aux__def___closed__35() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__34, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_aux__def___closed__36() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__7, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__32, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__35, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_aux__def___closed__37() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_aux__def___closed__38() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__37, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Elab_Command_aux__def___closed__39() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__7, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__36, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__38, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_aux__def___closed__40() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__7, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__39, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__35, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_aux__def___closed__41() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__5, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1022)
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__40, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_aux__def() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__41, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabAuxDef___spec__1___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Elab_unsupportedSyntaxExceptionId, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabAuxDef___spec__1___rarg___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabAuxDef___spec__1___rarg___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_mapTR_loop___at_Lean_Elab_Command_elabAuxDef___spec__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_List_mapTR_loop___at_Lean_Elab_Command_elabAuxDef___spec__2___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__4() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__6() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__14, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__5, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__8() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__14, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__7, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__10() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__9, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__12() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__13() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__14, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__12, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__14() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__15() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__16() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__14, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__15, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__17() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__18() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__14, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__17, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__19() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__20() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__14, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__15, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__19, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__21() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__22() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__14, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__21, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__23() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.26, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__24() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.27, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__25() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__14, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__23, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__24, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__26() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___lambda__1___closed__11, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  %7 = call ptr @l_Array_append___rarg(ptr noundef %5, ptr noundef %6)
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabAuxDef___closed__1() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__14, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__10, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.28, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef__1___closed__2() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Command_aux__def___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef__1___closed__1, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Elab_Command_commandElabAttribute, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Command_elabAuxDef, i32 noundef 4, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef_declRange__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 21)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef_declRange__3___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 33)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 31)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef_declRange__3___closed__3() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef_declRange__3___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef_declRange__3___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 31)
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 1, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 2, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 3, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef_declRange__3___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 21)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef_declRange__3___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 21)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 14)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef_declRange__3___closed__6() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef_declRange__3___closed__4, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef_declRange__3___closed__5, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 14)
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 1, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 2, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 3, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef_declRange__3___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef_declRange__3___closed__3, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Command_elabAuxDef___regBuiltin_Lean_Elab_Command_elabAuxDef_declRange__3___closed__6, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
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
!11 = !{!"any p2 pointer", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !13, i64 0}
!18 = !{!"", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 7}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !9, i64 0}
