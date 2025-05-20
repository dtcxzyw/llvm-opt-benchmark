target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__8 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__10 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__13 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__14 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__15 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__16 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__12 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__19 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__18 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__20 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__21 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__24 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__25 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__32 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__35 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__38 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__43 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__45 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__39 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__47 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__42 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__37 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__34 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__48 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__31 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__29 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__26 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__49 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__9 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__52 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__53 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__51 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__2___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__4___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred__1___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred__1___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred__1___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred_declRange__3___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_Command_checkBinderPredicate___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Command_checkBinderPredicate___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Command_checkBinderPredicate___regBuiltin_Lean_Elab_Command_checkBinderPredicate__1___closed__2 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__11 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__17 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__22 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__23 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__27 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__28 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__30 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__33 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__36 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__40 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__41 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__44 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__46 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__50 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__2___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___lambda__4___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred_declRange__3___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred_declRange__3___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred_declRange__3___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred_declRange__3___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred_declRange__3___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred_declRange__3___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Command_checkBinderPredicate___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Command_checkBinderPredicate___regBuiltin_Lean_Elab_Command_checkBinderPredicate__1___closed__1 = internal global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"binderPred\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"syntax\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"namedName\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c":=\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"namedPrio\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"macro_rules\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Term\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"matchAlts\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"matchAlt\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"quot\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"`(\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"termSatisfies_binder_pred%__\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"satisfies_binder_pred%\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"term\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"pseudo\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"antiquot\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"antiquotNestedExpr\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"antiquotName\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"@[\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"binderTerm\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"attrKind\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"binderPredicate\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"docComment\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"Elab\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"elabBinderPred\00", align 1
@l_Lean_Elab_Command_commandElabAttribute = external global ptr, align 8
@.str.39 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"binder predicate\00", align 1

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
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Command_elabBinderPred___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  store i64 %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %113, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %31 = load i64, ptr %9, align 8, !tbaa !4
  %32 = load i64, ptr %8, align 8, !tbaa !4
  %33 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %31, i64 noundef %32)
  store i8 %33, ptr %14, align 1, !tbaa !12
  %34 = load i8, ptr %14, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %40, ptr %15, align 8, !tbaa !8
  %41 = load ptr, ptr %15, align 8, !tbaa !8
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %15, align 8, !tbaa !8
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 1, ptr noundef %44)
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %45, ptr %7, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %113

46:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = load i64, ptr %9, align 8, !tbaa !4
  %49 = call ptr @lean_array_uget(ptr noundef %47, i64 noundef %48)
  store ptr %49, ptr %17, align 8, !tbaa !8
  %50 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %50, ptr %18, align 8, !tbaa !8
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = load i64, ptr %9, align 8, !tbaa !4
  %53 = load ptr, ptr %18, align 8, !tbaa !8
  %54 = call ptr @lean_array_uset(ptr noundef %51, i64 noundef %52, ptr noundef %53)
  store ptr %54, ptr %19, align 8, !tbaa !8
  %55 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %17, align 8, !tbaa !8
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  %61 = call ptr @l_Lean_Elab_Command_expandMacroArg(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %20, align 8, !tbaa !8
  %62 = load ptr, ptr %20, align 8, !tbaa !8
  %63 = call i32 @lean_obj_tag(ptr noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %66 = load ptr, ptr %20, align 8, !tbaa !8
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %21, align 8, !tbaa !8
  %68 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %20, align 8, !tbaa !8
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 1)
  store ptr %70, ptr %22, align 8, !tbaa !8
  %71 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  store i64 1, ptr %23, align 8, !tbaa !4
  %73 = load i64, ptr %9, align 8, !tbaa !4
  %74 = load i64, ptr %23, align 8, !tbaa !4
  %75 = call i64 @lean_usize_add(i64 noundef %73, i64 noundef %74)
  store i64 %75, ptr %24, align 8, !tbaa !4
  %76 = load ptr, ptr %19, align 8, !tbaa !8
  %77 = load i64, ptr %9, align 8, !tbaa !4
  %78 = load ptr, ptr %21, align 8, !tbaa !8
  %79 = call ptr @lean_array_uset(ptr noundef %76, i64 noundef %77, ptr noundef %78)
  store ptr %79, ptr %25, align 8, !tbaa !8
  %80 = load i64, ptr %24, align 8, !tbaa !4
  store i64 %80, ptr %9, align 8, !tbaa !4
  %81 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %81, ptr %10, align 8, !tbaa !8
  %82 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %82, ptr %13, align 8, !tbaa !8
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %112

83:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %84 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %20, align 8, !tbaa !8
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
  %96 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %96, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %111

97:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %98 = load ptr, ptr %20, align 8, !tbaa !8
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 0)
  store ptr %99, ptr %27, align 8, !tbaa !8
  %100 = load ptr, ptr %20, align 8, !tbaa !8
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 1)
  store ptr %101, ptr %28, align 8, !tbaa !8
  %102 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %105, ptr %29, align 8, !tbaa !8
  %106 = load ptr, ptr %29, align 8, !tbaa !8
  %107 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 0, ptr noundef %107)
  %108 = load ptr, ptr %29, align 8, !tbaa !8
  %109 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 1, ptr noundef %109)
  %110 = load ptr, ptr %29, align 8, !tbaa !8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #3 {
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
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = load i32, ptr %5, align 4, !tbaa !13
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
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #3 {
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

declare ptr @l_Lean_Elab_Command_expandMacroArg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
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
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Command_elabBinderPred___spec__2(i64 noundef %0, i64 noundef %1, ptr noundef %2) #1 {
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
  store i64 %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %43, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %17 = load i64, ptr %6, align 8, !tbaa !4
  %18 = load i64, ptr %5, align 8, !tbaa !4
  %19 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %17, i64 noundef %18)
  store i8 %19, ptr %8, align 1, !tbaa !12
  %20 = load i8, ptr %8, align 1, !tbaa !12
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
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
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load i64, ptr %6, align 8, !tbaa !4
  %28 = call ptr @lean_array_uget(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !8
  %29 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %29, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load i64, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = call ptr @lean_array_uset(ptr noundef %30, i64 noundef %31, ptr noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !8
  store i64 1, ptr %13, align 8, !tbaa !4
  %34 = load i64, ptr %6, align 8, !tbaa !4
  %35 = load i64, ptr %13, align 8, !tbaa !4
  %36 = call i64 @lean_usize_add(i64 noundef %34, i64 noundef %35)
  store i64 %36, ptr %14, align 8, !tbaa !4
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = load i64, ptr %6, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = call ptr @lean_array_uset(ptr noundef %37, i64 noundef %38, ptr noundef %39)
  store ptr %40, ptr %15, align 8, !tbaa !8
  %41 = load i64, ptr %14, align 8, !tbaa !4
  store i64 %41, ptr %6, align 8, !tbaa !4
  %42 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %42, ptr %7, align 8, !tbaa !8
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
define ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #1 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
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
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
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
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
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
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i64, align 8
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
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca i8, align 1
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
  %193 = alloca i64, align 8
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
  %272 = alloca ptr, align 8
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
  %286 = alloca i8, align 1
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
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca i64, align 8
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
  %367 = alloca ptr, align 8
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
  %397 = alloca ptr, align 8
  %398 = alloca i8, align 1
  %399 = alloca ptr, align 8
  %400 = alloca ptr, align 8
  %401 = alloca ptr, align 8
  %402 = alloca ptr, align 8
  %403 = alloca ptr, align 8
  %404 = alloca ptr, align 8
  %405 = alloca ptr, align 8
  %406 = alloca ptr, align 8
  %407 = alloca ptr, align 8
  %408 = alloca i8, align 1
  %409 = alloca ptr, align 8
  %410 = alloca ptr, align 8
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
  %432 = alloca i64, align 8
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
  %519 = alloca ptr, align 8
  %520 = alloca ptr, align 8
  %521 = alloca ptr, align 8
  %522 = alloca ptr, align 8
  %523 = alloca ptr, align 8
  %524 = alloca ptr, align 8
  %525 = alloca ptr, align 8
  %526 = alloca ptr, align 8
  %527 = alloca ptr, align 8
  %528 = alloca ptr, align 8
  %529 = alloca i8, align 1
  %530 = alloca ptr, align 8
  %531 = alloca ptr, align 8
  %532 = alloca ptr, align 8
  %533 = alloca ptr, align 8
  %534 = alloca ptr, align 8
  %535 = alloca ptr, align 8
  %536 = alloca ptr, align 8
  %537 = alloca ptr, align 8
  %538 = alloca ptr, align 8
  %539 = alloca i8, align 1
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
  %564 = alloca i64, align 8
  %565 = alloca ptr, align 8
  %566 = alloca ptr, align 8
  %567 = alloca ptr, align 8
  %568 = alloca ptr, align 8
  %569 = alloca ptr, align 8
  %570 = alloca ptr, align 8
  %571 = alloca ptr, align 8
  %572 = alloca ptr, align 8
  %573 = alloca ptr, align 8
  %574 = alloca ptr, align 8
  %575 = alloca ptr, align 8
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
  store ptr %0, ptr %18, align 8, !tbaa !8
  store ptr %1, ptr %19, align 8, !tbaa !8
  store ptr %2, ptr %20, align 8, !tbaa !8
  store ptr %3, ptr %21, align 8, !tbaa !8
  store i64 %4, ptr %22, align 8, !tbaa !4
  store ptr %5, ptr %23, align 8, !tbaa !8
  store ptr %6, ptr %24, align 8, !tbaa !8
  store ptr %7, ptr %25, align 8, !tbaa !8
  store ptr %8, ptr %26, align 8, !tbaa !8
  store ptr %9, ptr %27, align 8, !tbaa !8
  store ptr %10, ptr %28, align 8, !tbaa !8
  store ptr %11, ptr %29, align 8, !tbaa !8
  store ptr %12, ptr %30, align 8, !tbaa !8
  store ptr %13, ptr %31, align 8, !tbaa !8
  store ptr %14, ptr %32, align 8, !tbaa !8
  store ptr %15, ptr %33, align 8, !tbaa !8
  br label %651

651:                                              ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %652 = load ptr, ptr %32, align 8, !tbaa !8
  %653 = load ptr, ptr %33, align 8, !tbaa !8
  %654 = call ptr @l_Lean_Elab_Command_getScope___rarg(ptr noundef %652, ptr noundef %653)
  store ptr %654, ptr %34, align 8, !tbaa !8
  %655 = load ptr, ptr %29, align 8, !tbaa !8
  %656 = call i32 @lean_obj_tag(ptr noundef %655)
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %666

658:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  store i8 0, ptr %36, align 1, !tbaa !12
  %659 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %659)
  %660 = load ptr, ptr %19, align 8, !tbaa !8
  %661 = load ptr, ptr %30, align 8, !tbaa !8
  %662 = load i8, ptr %36, align 1, !tbaa !12
  %663 = call ptr @l_Lean_mkIdentFrom(ptr noundef %660, ptr noundef %661, i8 noundef zeroext %662)
  store ptr %663, ptr %37, align 8, !tbaa !8
  %664 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %664, ptr %35, align 8, !tbaa !8
  store i32 3, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  %665 = load i32, ptr %38, align 4
  switch i32 %665, label %3349 [
    i32 3, label %673
  ]

666:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %667 = load ptr, ptr %29, align 8, !tbaa !8
  %668 = call ptr @lean_ctor_get(ptr noundef %667, i32 noundef 0)
  store ptr %668, ptr %39, align 8, !tbaa !8
  %669 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %669)
  %670 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %670)
  %671 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %671, ptr %35, align 8, !tbaa !8
  store i32 3, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  %672 = load i32, ptr %38, align 4
  switch i32 %672, label %3349 [
    i32 3, label %673
  ]

673:                                              ; preds = %666, %658
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %674 = load ptr, ptr %34, align 8, !tbaa !8
  %675 = call zeroext i1 @lean_is_exclusive(ptr noundef %674)
  %676 = xor i1 %675, true
  %677 = zext i1 %676 to i32
  %678 = trunc i32 %677 to i8
  store i8 %678, ptr %40, align 1, !tbaa !12
  %679 = load i8, ptr %40, align 1, !tbaa !12
  %680 = zext i8 %679 to i32
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %2766

682:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %683 = load ptr, ptr %34, align 8, !tbaa !8
  %684 = call ptr @lean_ctor_get(ptr noundef %683, i32 noundef 0)
  store ptr %684, ptr %41, align 8, !tbaa !8
  %685 = load ptr, ptr %34, align 8, !tbaa !8
  %686 = call ptr @lean_ctor_get(ptr noundef %685, i32 noundef 1)
  store ptr %686, ptr %42, align 8, !tbaa !8
  %687 = load ptr, ptr %41, align 8, !tbaa !8
  %688 = call ptr @lean_ctor_get(ptr noundef %687, i32 noundef 2)
  store ptr %688, ptr %43, align 8, !tbaa !8
  %689 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %689)
  %690 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %690)
  %691 = load ptr, ptr %43, align 8, !tbaa !8
  %692 = load ptr, ptr %30, align 8, !tbaa !8
  %693 = call ptr @l_Lean_Name_append(ptr noundef %691, ptr noundef %692)
  store ptr %693, ptr %44, align 8, !tbaa !8
  %694 = call ptr @lean_box(i64 noundef 2)
  store ptr %694, ptr %45, align 8, !tbaa !8
  %695 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %695, ptr %46, align 8, !tbaa !8
  %696 = load ptr, ptr %46, align 8, !tbaa !8
  %697 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %696, i32 noundef 0, ptr noundef %697)
  %698 = load ptr, ptr %46, align 8, !tbaa !8
  %699 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %698, i32 noundef 1, ptr noundef %699)
  %700 = load ptr, ptr %46, align 8, !tbaa !8
  %701 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %700, i32 noundef 2, ptr noundef %701)
  %702 = load ptr, ptr %31, align 8, !tbaa !8
  %703 = load ptr, ptr %32, align 8, !tbaa !8
  %704 = load ptr, ptr %42, align 8, !tbaa !8
  %705 = call ptr @l_Lean_Elab_Command_getRef(ptr noundef %702, ptr noundef %703, ptr noundef %704)
  store ptr %705, ptr %47, align 8, !tbaa !8
  %706 = load ptr, ptr %47, align 8, !tbaa !8
  %707 = call zeroext i1 @lean_is_exclusive(ptr noundef %706)
  %708 = xor i1 %707, true
  %709 = zext i1 %708 to i32
  %710 = trunc i32 %709 to i8
  store i8 %710, ptr %48, align 1, !tbaa !12
  %711 = load i8, ptr %48, align 1, !tbaa !12
  %712 = zext i8 %711 to i32
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %2225

714:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %715 = load ptr, ptr %47, align 8, !tbaa !8
  %716 = call ptr @lean_ctor_get(ptr noundef %715, i32 noundef 0)
  store ptr %716, ptr %49, align 8, !tbaa !8
  %717 = load ptr, ptr %47, align 8, !tbaa !8
  %718 = call ptr @lean_ctor_get(ptr noundef %717, i32 noundef 1)
  store ptr %718, ptr %50, align 8, !tbaa !8
  store i8 0, ptr %51, align 1, !tbaa !12
  %719 = load ptr, ptr %49, align 8, !tbaa !8
  %720 = load i8, ptr %51, align 1, !tbaa !12
  %721 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %719, i8 noundef zeroext %720)
  store ptr %721, ptr %52, align 8, !tbaa !8
  %722 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %722)
  %723 = load ptr, ptr %31, align 8, !tbaa !8
  %724 = load ptr, ptr %32, align 8, !tbaa !8
  %725 = load ptr, ptr %50, align 8, !tbaa !8
  %726 = call ptr @l_Lean_Elab_Command_getCurrMacroScope(ptr noundef %723, ptr noundef %724, ptr noundef %725)
  store ptr %726, ptr %53, align 8, !tbaa !8
  %727 = load ptr, ptr %53, align 8, !tbaa !8
  %728 = call zeroext i1 @lean_is_exclusive(ptr noundef %727)
  %729 = xor i1 %728, true
  %730 = zext i1 %729 to i32
  %731 = trunc i32 %730 to i8
  store i8 %731, ptr %54, align 1, !tbaa !12
  %732 = load i8, ptr %54, align 1, !tbaa !12
  %733 = zext i8 %732 to i32
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %1715

735:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %736 = load ptr, ptr %53, align 8, !tbaa !8
  %737 = call ptr @lean_ctor_get(ptr noundef %736, i32 noundef 0)
  store ptr %737, ptr %55, align 8, !tbaa !8
  %738 = load ptr, ptr %53, align 8, !tbaa !8
  %739 = call ptr @lean_ctor_get(ptr noundef %738, i32 noundef 1)
  store ptr %739, ptr %56, align 8, !tbaa !8
  %740 = load ptr, ptr %32, align 8, !tbaa !8
  %741 = load ptr, ptr %56, align 8, !tbaa !8
  %742 = call ptr @l_Lean_Elab_Command_getMainModule___rarg(ptr noundef %740, ptr noundef %741)
  store ptr %742, ptr %57, align 8, !tbaa !8
  %743 = load ptr, ptr %57, align 8, !tbaa !8
  %744 = call zeroext i1 @lean_is_exclusive(ptr noundef %743)
  %745 = xor i1 %744, true
  %746 = zext i1 %745 to i32
  %747 = trunc i32 %746 to i8
  store i8 %747, ptr %58, align 1, !tbaa !12
  %748 = load i8, ptr %58, align 1, !tbaa !12
  %749 = zext i8 %748 to i32
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %751, label %1231

751:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  %752 = load ptr, ptr %57, align 8, !tbaa !8
  %753 = call ptr @lean_ctor_get(ptr noundef %752, i32 noundef 0)
  store ptr %753, ptr %59, align 8, !tbaa !8
  %754 = load ptr, ptr %57, align 8, !tbaa !8
  %755 = call ptr @lean_ctor_get(ptr noundef %754, i32 noundef 1)
  store ptr %755, ptr %60, align 8, !tbaa !8
  store i8 1, ptr %61, align 1, !tbaa !12
  %756 = load ptr, ptr %19, align 8, !tbaa !8
  %757 = load i8, ptr %61, align 1, !tbaa !12
  %758 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %756, i8 noundef zeroext %757)
  store ptr %758, ptr %62, align 8, !tbaa !8
  %759 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %759, ptr %63, align 8, !tbaa !8
  %760 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %760)
  %761 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %761, i8 noundef zeroext 2)
  %762 = load ptr, ptr %57, align 8, !tbaa !8
  %763 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %762, i32 noundef 1, ptr noundef %763)
  %764 = load ptr, ptr %57, align 8, !tbaa !8
  %765 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %764, i32 noundef 0, ptr noundef %765)
  %766 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %766, ptr %64, align 8, !tbaa !8
  %767 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__10, align 8, !tbaa !8
  store ptr %767, ptr %65, align 8, !tbaa !8
  %768 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %768)
  %769 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %769, ptr %66, align 8, !tbaa !8
  %770 = load ptr, ptr %66, align 8, !tbaa !8
  %771 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %770, i32 noundef 0, ptr noundef %771)
  %772 = load ptr, ptr %66, align 8, !tbaa !8
  %773 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %772, i32 noundef 1, ptr noundef %773)
  %774 = load ptr, ptr %66, align 8, !tbaa !8
  %775 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %774, i32 noundef 2, ptr noundef %775)
  %776 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__13, align 8, !tbaa !8
  store ptr %776, ptr %67, align 8, !tbaa !8
  %777 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %777)
  %778 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %778, i8 noundef zeroext 2)
  %779 = load ptr, ptr %53, align 8, !tbaa !8
  %780 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %779, i32 noundef 1, ptr noundef %780)
  %781 = load ptr, ptr %53, align 8, !tbaa !8
  %782 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %781, i32 noundef 0, ptr noundef %782)
  %783 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__14, align 8, !tbaa !8
  store ptr %783, ptr %68, align 8, !tbaa !8
  %784 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %784)
  %785 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %785, i8 noundef zeroext 2)
  %786 = load ptr, ptr %47, align 8, !tbaa !8
  %787 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %786, i32 noundef 1, ptr noundef %787)
  %788 = load ptr, ptr %47, align 8, !tbaa !8
  %789 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %788, i32 noundef 0, ptr noundef %789)
  %790 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__15, align 8, !tbaa !8
  store ptr %790, ptr %69, align 8, !tbaa !8
  %791 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %791)
  %792 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %792, i8 noundef zeroext 2)
  %793 = load ptr, ptr %34, align 8, !tbaa !8
  %794 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %793, i32 noundef 1, ptr noundef %794)
  %795 = load ptr, ptr %34, align 8, !tbaa !8
  %796 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %795, i32 noundef 0, ptr noundef %796)
  %797 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__16, align 8, !tbaa !8
  store ptr %797, ptr %70, align 8, !tbaa !8
  %798 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %798)
  %799 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %799, ptr %71, align 8, !tbaa !8
  %800 = load ptr, ptr %71, align 8, !tbaa !8
  %801 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %800, i32 noundef 0, ptr noundef %801)
  %802 = load ptr, ptr %71, align 8, !tbaa !8
  %803 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %802, i32 noundef 1, ptr noundef %803)
  %804 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__12, align 8, !tbaa !8
  store ptr %804, ptr %72, align 8, !tbaa !8
  %805 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %805)
  %806 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %806)
  %807 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %807)
  %808 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %808)
  %809 = load ptr, ptr %52, align 8, !tbaa !8
  %810 = load ptr, ptr %72, align 8, !tbaa !8
  %811 = load ptr, ptr %53, align 8, !tbaa !8
  %812 = load ptr, ptr %47, align 8, !tbaa !8
  %813 = load ptr, ptr %34, align 8, !tbaa !8
  %814 = load ptr, ptr %35, align 8, !tbaa !8
  %815 = load ptr, ptr %71, align 8, !tbaa !8
  %816 = call ptr @l_Lean_Syntax_node5(ptr noundef %809, ptr noundef %810, ptr noundef %811, ptr noundef %812, ptr noundef %813, ptr noundef %814, ptr noundef %815)
  store ptr %816, ptr %73, align 8, !tbaa !8
  %817 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %817)
  %818 = load ptr, ptr %52, align 8, !tbaa !8
  %819 = load ptr, ptr %64, align 8, !tbaa !8
  %820 = load ptr, ptr %73, align 8, !tbaa !8
  %821 = call ptr @l_Lean_Syntax_node1(ptr noundef %818, ptr noundef %819, ptr noundef %820)
  store ptr %821, ptr %74, align 8, !tbaa !8
  %822 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__19, align 8, !tbaa !8
  store ptr %822, ptr %75, align 8, !tbaa !8
  %823 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %823)
  %824 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %824, ptr %76, align 8, !tbaa !8
  %825 = load ptr, ptr %76, align 8, !tbaa !8
  %826 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %825, i32 noundef 0, ptr noundef %826)
  %827 = load ptr, ptr %76, align 8, !tbaa !8
  %828 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %827, i32 noundef 1, ptr noundef %828)
  %829 = load ptr, ptr %20, align 8, !tbaa !8
  %830 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %829)
  store ptr %830, ptr %77, align 8, !tbaa !8
  %831 = load ptr, ptr %77, align 8, !tbaa !8
  %832 = load ptr, ptr %45, align 8, !tbaa !8
  %833 = call ptr @l_Lean_Syntax_mkNumLit(ptr noundef %831, ptr noundef %832)
  store ptr %833, ptr %78, align 8, !tbaa !8
  %834 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__18, align 8, !tbaa !8
  store ptr %834, ptr %79, align 8, !tbaa !8
  %835 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %835)
  %836 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %836)
  %837 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %837)
  %838 = load ptr, ptr %52, align 8, !tbaa !8
  %839 = load ptr, ptr %79, align 8, !tbaa !8
  %840 = load ptr, ptr %53, align 8, !tbaa !8
  %841 = load ptr, ptr %76, align 8, !tbaa !8
  %842 = load ptr, ptr %34, align 8, !tbaa !8
  %843 = load ptr, ptr %78, align 8, !tbaa !8
  %844 = load ptr, ptr %71, align 8, !tbaa !8
  %845 = call ptr @l_Lean_Syntax_node5(ptr noundef %838, ptr noundef %839, ptr noundef %840, ptr noundef %841, ptr noundef %842, ptr noundef %843, ptr noundef %844)
  store ptr %845, ptr %80, align 8, !tbaa !8
  %846 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %846)
  %847 = load ptr, ptr %52, align 8, !tbaa !8
  %848 = load ptr, ptr %64, align 8, !tbaa !8
  %849 = load ptr, ptr %80, align 8, !tbaa !8
  %850 = call ptr @l_Lean_Syntax_node1(ptr noundef %847, ptr noundef %848, ptr noundef %849)
  store ptr %850, ptr %81, align 8, !tbaa !8
  %851 = load ptr, ptr %21, align 8, !tbaa !8
  %852 = call i64 @lean_array_size(ptr noundef %851)
  store i64 %852, ptr %82, align 8, !tbaa !4
  %853 = load i64, ptr %82, align 8, !tbaa !4
  %854 = load i64, ptr %22, align 8, !tbaa !4
  %855 = load ptr, ptr %21, align 8, !tbaa !8
  %856 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Command_elabBinderPred___spec__2(i64 noundef %853, i64 noundef %854, ptr noundef %855)
  store ptr %856, ptr %83, align 8, !tbaa !8
  %857 = load ptr, ptr %65, align 8, !tbaa !8
  %858 = load ptr, ptr %83, align 8, !tbaa !8
  %859 = call ptr @l_Array_append___rarg(ptr noundef %857, ptr noundef %858)
  store ptr %859, ptr %84, align 8, !tbaa !8
  %860 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %860)
  %861 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %861)
  %862 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %862, ptr %85, align 8, !tbaa !8
  %863 = load ptr, ptr %85, align 8, !tbaa !8
  %864 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %863, i32 noundef 0, ptr noundef %864)
  %865 = load ptr, ptr %85, align 8, !tbaa !8
  %866 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %865, i32 noundef 1, ptr noundef %866)
  %867 = load ptr, ptr %85, align 8, !tbaa !8
  %868 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %867, i32 noundef 2, ptr noundef %868)
  %869 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__20, align 8, !tbaa !8
  store ptr %869, ptr %86, align 8, !tbaa !8
  %870 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %870)
  %871 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %871, ptr %87, align 8, !tbaa !8
  %872 = load ptr, ptr %87, align 8, !tbaa !8
  %873 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %872, i32 noundef 0, ptr noundef %873)
  %874 = load ptr, ptr %87, align 8, !tbaa !8
  %875 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %874, i32 noundef 1, ptr noundef %875)
  %876 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %876, ptr %88, align 8, !tbaa !8
  %877 = load ptr, ptr %59, align 8, !tbaa !8
  %878 = load ptr, ptr %88, align 8, !tbaa !8
  %879 = load ptr, ptr %55, align 8, !tbaa !8
  %880 = call ptr @l_Lean_addMacroScope(ptr noundef %877, ptr noundef %878, ptr noundef %879)
  store ptr %880, ptr %89, align 8, !tbaa !8
  %881 = call ptr @lean_box(i64 noundef 0)
  store ptr %881, ptr %90, align 8, !tbaa !8
  %882 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__21, align 8, !tbaa !8
  store ptr %882, ptr %91, align 8, !tbaa !8
  %883 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__24, align 8, !tbaa !8
  store ptr %883, ptr %92, align 8, !tbaa !8
  %884 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %884)
  %885 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %885, ptr %93, align 8, !tbaa !8
  %886 = load ptr, ptr %93, align 8, !tbaa !8
  %887 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %886, i32 noundef 0, ptr noundef %887)
  %888 = load ptr, ptr %93, align 8, !tbaa !8
  %889 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %888, i32 noundef 1, ptr noundef %889)
  %890 = load ptr, ptr %93, align 8, !tbaa !8
  %891 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %890, i32 noundef 2, ptr noundef %891)
  %892 = load ptr, ptr %93, align 8, !tbaa !8
  %893 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %892, i32 noundef 3, ptr noundef %893)
  %894 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %894, ptr %94, align 8, !tbaa !8
  %895 = load ptr, ptr %94, align 8, !tbaa !8
  %896 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %895, i32 noundef 0, ptr noundef %896)
  %897 = load ptr, ptr %94, align 8, !tbaa !8
  %898 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %897, i32 noundef 1, ptr noundef %898)
  %899 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %899)
  %900 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %900, ptr %95, align 8, !tbaa !8
  %901 = load ptr, ptr %95, align 8, !tbaa !8
  %902 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %901, i32 noundef 0, ptr noundef %902)
  %903 = load ptr, ptr %95, align 8, !tbaa !8
  %904 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %903, i32 noundef 1, ptr noundef %904)
  %905 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %905, ptr %96, align 8, !tbaa !8
  %906 = load ptr, ptr %96, align 8, !tbaa !8
  %907 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %906, i32 noundef 0, ptr noundef %907)
  %908 = load ptr, ptr %96, align 8, !tbaa !8
  %909 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %908, i32 noundef 1, ptr noundef %909)
  %910 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %910, ptr %97, align 8, !tbaa !8
  %911 = load ptr, ptr %97, align 8, !tbaa !8
  %912 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %911, i32 noundef 0, ptr noundef %912)
  %913 = load ptr, ptr %97, align 8, !tbaa !8
  %914 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %913, i32 noundef 1, ptr noundef %914)
  %915 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %915, ptr %98, align 8, !tbaa !8
  %916 = load ptr, ptr %98, align 8, !tbaa !8
  %917 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %916, i32 noundef 0, ptr noundef %917)
  %918 = load ptr, ptr %98, align 8, !tbaa !8
  %919 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %918, i32 noundef 1, ptr noundef %919)
  %920 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %920)
  %921 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %921, ptr %99, align 8, !tbaa !8
  %922 = load ptr, ptr %99, align 8, !tbaa !8
  %923 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %922, i32 noundef 0, ptr noundef %923)
  %924 = load ptr, ptr %99, align 8, !tbaa !8
  %925 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %924, i32 noundef 1, ptr noundef %925)
  %926 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %926, ptr %100, align 8, !tbaa !8
  %927 = load ptr, ptr %100, align 8, !tbaa !8
  %928 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %927, i32 noundef 0, ptr noundef %928)
  %929 = load ptr, ptr %100, align 8, !tbaa !8
  %930 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %929, i32 noundef 1, ptr noundef %930)
  %931 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %931, ptr %101, align 8, !tbaa !8
  %932 = load ptr, ptr %101, align 8, !tbaa !8
  %933 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %932, i32 noundef 0, ptr noundef %933)
  %934 = load ptr, ptr %101, align 8, !tbaa !8
  %935 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %934, i32 noundef 1, ptr noundef %935)
  %936 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %936)
  %937 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %937)
  %938 = load ptr, ptr %52, align 8, !tbaa !8
  %939 = load ptr, ptr %24, align 8, !tbaa !8
  %940 = load ptr, ptr %66, align 8, !tbaa !8
  %941 = call ptr @l_Lean_Syntax_node1(ptr noundef %938, ptr noundef %939, ptr noundef %940)
  store ptr %941, ptr %102, align 8, !tbaa !8
  %942 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__25, align 8, !tbaa !8
  store ptr %942, ptr %103, align 8, !tbaa !8
  %943 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %943, ptr %104, align 8, !tbaa !8
  %944 = load ptr, ptr %104, align 8, !tbaa !8
  %945 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %944, i32 noundef 0, ptr noundef %945)
  %946 = load ptr, ptr %104, align 8, !tbaa !8
  %947 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %946, i32 noundef 1, ptr noundef %947)
  %948 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__32, align 8, !tbaa !8
  store ptr %948, ptr %105, align 8, !tbaa !8
  %949 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %949)
  %950 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %950, ptr %106, align 8, !tbaa !8
  %951 = load ptr, ptr %106, align 8, !tbaa !8
  %952 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %951, i32 noundef 0, ptr noundef %952)
  %953 = load ptr, ptr %106, align 8, !tbaa !8
  %954 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %953, i32 noundef 1, ptr noundef %954)
  %955 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__35, align 8, !tbaa !8
  store ptr %955, ptr %107, align 8, !tbaa !8
  %956 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %956)
  %957 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %957, ptr %108, align 8, !tbaa !8
  %958 = load ptr, ptr %108, align 8, !tbaa !8
  %959 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %958, i32 noundef 0, ptr noundef %959)
  %960 = load ptr, ptr %108, align 8, !tbaa !8
  %961 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %960, i32 noundef 1, ptr noundef %961)
  %962 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__38, align 8, !tbaa !8
  store ptr %962, ptr %109, align 8, !tbaa !8
  %963 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %963)
  %964 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %964, ptr %110, align 8, !tbaa !8
  %965 = load ptr, ptr %110, align 8, !tbaa !8
  %966 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %965, i32 noundef 0, ptr noundef %966)
  %967 = load ptr, ptr %110, align 8, !tbaa !8
  %968 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %967, i32 noundef 1, ptr noundef %968)
  %969 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__43, align 8, !tbaa !8
  store ptr %969, ptr %111, align 8, !tbaa !8
  %970 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %970)
  %971 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %971, ptr %112, align 8, !tbaa !8
  %972 = load ptr, ptr %112, align 8, !tbaa !8
  %973 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %972, i32 noundef 0, ptr noundef %973)
  %974 = load ptr, ptr %112, align 8, !tbaa !8
  %975 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %974, i32 noundef 1, ptr noundef %975)
  %976 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__45, align 8, !tbaa !8
  store ptr %976, ptr %113, align 8, !tbaa !8
  %977 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %977)
  %978 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %978)
  %979 = load ptr, ptr %52, align 8, !tbaa !8
  %980 = load ptr, ptr %113, align 8, !tbaa !8
  %981 = load ptr, ptr %53, align 8, !tbaa !8
  %982 = load ptr, ptr %25, align 8, !tbaa !8
  %983 = load ptr, ptr %71, align 8, !tbaa !8
  %984 = call ptr @l_Lean_Syntax_node3(ptr noundef %979, ptr noundef %980, ptr noundef %981, ptr noundef %982, ptr noundef %983)
  store ptr %984, ptr %114, align 8, !tbaa !8
  %985 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__39, align 8, !tbaa !8
  store ptr %985, ptr %115, align 8, !tbaa !8
  %986 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %986)
  %987 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %987, ptr %116, align 8, !tbaa !8
  %988 = load ptr, ptr %116, align 8, !tbaa !8
  %989 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %988, i32 noundef 0, ptr noundef %989)
  %990 = load ptr, ptr %116, align 8, !tbaa !8
  %991 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %990, i32 noundef 1, ptr noundef %991)
  %992 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__47, align 8, !tbaa !8
  store ptr %992, ptr %117, align 8, !tbaa !8
  %993 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %993)
  %994 = load ptr, ptr %52, align 8, !tbaa !8
  %995 = load ptr, ptr %117, align 8, !tbaa !8
  %996 = load ptr, ptr %87, align 8, !tbaa !8
  %997 = load ptr, ptr %116, align 8, !tbaa !8
  %998 = call ptr @l_Lean_Syntax_node2(ptr noundef %994, ptr noundef %995, ptr noundef %996, ptr noundef %997)
  store ptr %998, ptr %118, align 8, !tbaa !8
  %999 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__42, align 8, !tbaa !8
  store ptr %999, ptr %119, align 8, !tbaa !8
  %1000 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1000)
  %1001 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1001)
  %1002 = load ptr, ptr %52, align 8, !tbaa !8
  %1003 = load ptr, ptr %119, align 8, !tbaa !8
  %1004 = load ptr, ptr %112, align 8, !tbaa !8
  %1005 = load ptr, ptr %66, align 8, !tbaa !8
  %1006 = load ptr, ptr %114, align 8, !tbaa !8
  %1007 = load ptr, ptr %118, align 8, !tbaa !8
  %1008 = call ptr @l_Lean_Syntax_node4(ptr noundef %1002, ptr noundef %1003, ptr noundef %1004, ptr noundef %1005, ptr noundef %1006, ptr noundef %1007)
  store ptr %1008, ptr %120, align 8, !tbaa !8
  %1009 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__37, align 8, !tbaa !8
  store ptr %1009, ptr %121, align 8, !tbaa !8
  %1010 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1010)
  %1011 = load ptr, ptr %52, align 8, !tbaa !8
  %1012 = load ptr, ptr %121, align 8, !tbaa !8
  %1013 = load ptr, ptr %110, align 8, !tbaa !8
  %1014 = load ptr, ptr %120, align 8, !tbaa !8
  %1015 = load ptr, ptr %46, align 8, !tbaa !8
  %1016 = call ptr @l_Lean_Syntax_node3(ptr noundef %1011, ptr noundef %1012, ptr noundef %1013, ptr noundef %1014, ptr noundef %1015)
  store ptr %1016, ptr %122, align 8, !tbaa !8
  %1017 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__34, align 8, !tbaa !8
  store ptr %1017, ptr %123, align 8, !tbaa !8
  %1018 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1018)
  %1019 = load ptr, ptr %52, align 8, !tbaa !8
  %1020 = load ptr, ptr %123, align 8, !tbaa !8
  %1021 = load ptr, ptr %108, align 8, !tbaa !8
  %1022 = load ptr, ptr %122, align 8, !tbaa !8
  %1023 = load ptr, ptr %71, align 8, !tbaa !8
  %1024 = call ptr @l_Lean_Syntax_node3(ptr noundef %1019, ptr noundef %1020, ptr noundef %1021, ptr noundef %1022, ptr noundef %1023)
  store ptr %1024, ptr %124, align 8, !tbaa !8
  %1025 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1025)
  %1026 = load ptr, ptr %52, align 8, !tbaa !8
  %1027 = load ptr, ptr %64, align 8, !tbaa !8
  %1028 = load ptr, ptr %124, align 8, !tbaa !8
  %1029 = call ptr @l_Lean_Syntax_node1(ptr noundef %1026, ptr noundef %1027, ptr noundef %1028)
  store ptr %1029, ptr %125, align 8, !tbaa !8
  %1030 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1030)
  %1031 = load ptr, ptr %52, align 8, !tbaa !8
  %1032 = load ptr, ptr %64, align 8, !tbaa !8
  %1033 = load ptr, ptr %125, align 8, !tbaa !8
  %1034 = call ptr @l_Lean_Syntax_node1(ptr noundef %1031, ptr noundef %1032, ptr noundef %1033)
  store ptr %1034, ptr %126, align 8, !tbaa !8
  %1035 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__48, align 8, !tbaa !8
  store ptr %1035, ptr %127, align 8, !tbaa !8
  %1036 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1036)
  %1037 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1037, ptr %128, align 8, !tbaa !8
  %1038 = load ptr, ptr %128, align 8, !tbaa !8
  %1039 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1038, i32 noundef 0, ptr noundef %1039)
  %1040 = load ptr, ptr %128, align 8, !tbaa !8
  %1041 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1040, i32 noundef 1, ptr noundef %1041)
  %1042 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__31, align 8, !tbaa !8
  store ptr %1042, ptr %129, align 8, !tbaa !8
  %1043 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1043)
  %1044 = load ptr, ptr %52, align 8, !tbaa !8
  %1045 = load ptr, ptr %129, align 8, !tbaa !8
  %1046 = load ptr, ptr %106, align 8, !tbaa !8
  %1047 = load ptr, ptr %126, align 8, !tbaa !8
  %1048 = load ptr, ptr %128, align 8, !tbaa !8
  %1049 = load ptr, ptr %26, align 8, !tbaa !8
  %1050 = call ptr @l_Lean_Syntax_node4(ptr noundef %1044, ptr noundef %1045, ptr noundef %1046, ptr noundef %1047, ptr noundef %1048, ptr noundef %1049)
  store ptr %1050, ptr %130, align 8, !tbaa !8
  %1051 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1051)
  %1052 = load ptr, ptr %52, align 8, !tbaa !8
  %1053 = load ptr, ptr %64, align 8, !tbaa !8
  %1054 = load ptr, ptr %130, align 8, !tbaa !8
  %1055 = call ptr @l_Lean_Syntax_node1(ptr noundef %1052, ptr noundef %1053, ptr noundef %1054)
  store ptr %1055, ptr %131, align 8, !tbaa !8
  %1056 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__29, align 8, !tbaa !8
  store ptr %1056, ptr %132, align 8, !tbaa !8
  %1057 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1057)
  %1058 = load ptr, ptr %52, align 8, !tbaa !8
  %1059 = load ptr, ptr %132, align 8, !tbaa !8
  %1060 = load ptr, ptr %131, align 8, !tbaa !8
  %1061 = call ptr @l_Lean_Syntax_node1(ptr noundef %1058, ptr noundef %1059, ptr noundef %1060)
  store ptr %1061, ptr %133, align 8, !tbaa !8
  %1062 = load ptr, ptr %28, align 8, !tbaa !8
  %1063 = call i32 @lean_obj_tag(ptr noundef %1062)
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %1065, label %1067

1065:                                             ; preds = %751
  %1066 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %1066, ptr %134, align 8, !tbaa !8
  br label %1076

1067:                                             ; preds = %751
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %1068 = load ptr, ptr %28, align 8, !tbaa !8
  %1069 = call ptr @lean_ctor_get(ptr noundef %1068, i32 noundef 0)
  store ptr %1069, ptr %135, align 8, !tbaa !8
  %1070 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1070)
  %1071 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1071)
  %1072 = load ptr, ptr %135, align 8, !tbaa !8
  %1073 = call ptr @l_Array_mkArray1___rarg(ptr noundef %1072)
  store ptr %1073, ptr %136, align 8, !tbaa !8
  %1074 = load ptr, ptr %136, align 8, !tbaa !8
  store ptr %1074, ptr %134, align 8, !tbaa !8
  store i32 4, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  %1075 = load i32, ptr %38, align 4
  switch i32 %1075, label %1230 [
    i32 4, label %1076
  ]

1076:                                             ; preds = %1067, %1065
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  %1077 = load ptr, ptr %65, align 8, !tbaa !8
  %1078 = load ptr, ptr %134, align 8, !tbaa !8
  %1079 = call ptr @l_Array_append___rarg(ptr noundef %1077, ptr noundef %1078)
  store ptr %1079, ptr %137, align 8, !tbaa !8
  %1080 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1080)
  %1081 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1081)
  %1082 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1082, ptr %138, align 8, !tbaa !8
  %1083 = load ptr, ptr %138, align 8, !tbaa !8
  %1084 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1083, i32 noundef 0, ptr noundef %1084)
  %1085 = load ptr, ptr %138, align 8, !tbaa !8
  %1086 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1085, i32 noundef 1, ptr noundef %1086)
  %1087 = load ptr, ptr %138, align 8, !tbaa !8
  %1088 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1087, i32 noundef 2, ptr noundef %1088)
  %1089 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__26, align 8, !tbaa !8
  store ptr %1089, ptr %139, align 8, !tbaa !8
  %1090 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1090)
  %1091 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1091)
  %1092 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1092)
  %1093 = load ptr, ptr %52, align 8, !tbaa !8
  %1094 = load ptr, ptr %139, align 8, !tbaa !8
  %1095 = load ptr, ptr %138, align 8, !tbaa !8
  %1096 = load ptr, ptr %66, align 8, !tbaa !8
  %1097 = load ptr, ptr %102, align 8, !tbaa !8
  %1098 = load ptr, ptr %104, align 8, !tbaa !8
  %1099 = load ptr, ptr %66, align 8, !tbaa !8
  %1100 = load ptr, ptr %133, align 8, !tbaa !8
  %1101 = call ptr @l_Lean_Syntax_node6(ptr noundef %1093, ptr noundef %1094, ptr noundef %1095, ptr noundef %1096, ptr noundef %1097, ptr noundef %1098, ptr noundef %1099, ptr noundef %1100)
  store ptr %1101, ptr %140, align 8, !tbaa !8
  %1102 = load ptr, ptr %27, align 8, !tbaa !8
  %1103 = call i32 @lean_obj_tag(ptr noundef %1102)
  %1104 = icmp eq i32 %1103, 0
  br i1 %1104, label %1105, label %1147

1105:                                             ; preds = %1076
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  %1106 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__49, align 8, !tbaa !8
  store ptr %1106, ptr %141, align 8, !tbaa !8
  %1107 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1107)
  %1108 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1108, ptr %142, align 8, !tbaa !8
  %1109 = load ptr, ptr %142, align 8, !tbaa !8
  %1110 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1109, i32 noundef 0, ptr noundef %1110)
  %1111 = load ptr, ptr %142, align 8, !tbaa !8
  %1112 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1111, i32 noundef 1, ptr noundef %1112)
  %1113 = load ptr, ptr %142, align 8, !tbaa !8
  %1114 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1113, i32 noundef 2, ptr noundef %1114)
  %1115 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1115, ptr %143, align 8, !tbaa !8
  %1116 = load ptr, ptr %143, align 8, !tbaa !8
  %1117 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1116, i32 noundef 0, ptr noundef %1117)
  %1118 = load ptr, ptr %143, align 8, !tbaa !8
  %1119 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1118, i32 noundef 1, ptr noundef %1119)
  %1120 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1120, ptr %144, align 8, !tbaa !8
  %1121 = load ptr, ptr %144, align 8, !tbaa !8
  %1122 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1121, i32 noundef 0, ptr noundef %1122)
  %1123 = load ptr, ptr %144, align 8, !tbaa !8
  %1124 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1123, i32 noundef 1, ptr noundef %1124)
  %1125 = load ptr, ptr %144, align 8, !tbaa !8
  %1126 = call ptr @lean_array_mk(ptr noundef %1125)
  store ptr %1126, ptr %145, align 8, !tbaa !8
  %1127 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__9, align 8, !tbaa !8
  store ptr %1127, ptr %146, align 8, !tbaa !8
  %1128 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1128)
  %1129 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1129, ptr %147, align 8, !tbaa !8
  %1130 = load ptr, ptr %147, align 8, !tbaa !8
  %1131 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1130, i32 noundef 0, ptr noundef %1131)
  %1132 = load ptr, ptr %147, align 8, !tbaa !8
  %1133 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1132, i32 noundef 1, ptr noundef %1133)
  %1134 = load ptr, ptr %147, align 8, !tbaa !8
  %1135 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1134, i32 noundef 2, ptr noundef %1135)
  %1136 = load ptr, ptr %52, align 8, !tbaa !8
  %1137 = load ptr, ptr %64, align 8, !tbaa !8
  %1138 = load ptr, ptr %147, align 8, !tbaa !8
  %1139 = load ptr, ptr %140, align 8, !tbaa !8
  %1140 = call ptr @l_Lean_Syntax_node2(ptr noundef %1136, ptr noundef %1137, ptr noundef %1138, ptr noundef %1139)
  store ptr %1140, ptr %148, align 8, !tbaa !8
  %1141 = load ptr, ptr %148, align 8, !tbaa !8
  %1142 = load ptr, ptr %31, align 8, !tbaa !8
  %1143 = load ptr, ptr %32, align 8, !tbaa !8
  %1144 = load ptr, ptr %60, align 8, !tbaa !8
  %1145 = call ptr @l_Lean_Elab_Command_elabCommand(ptr noundef %1141, ptr noundef %1142, ptr noundef %1143, ptr noundef %1144)
  store ptr %1145, ptr %149, align 8, !tbaa !8
  %1146 = load ptr, ptr %149, align 8, !tbaa !8
  store ptr %1146, ptr %17, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  br label %1229

1147:                                             ; preds = %1076
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
  %1148 = load ptr, ptr %27, align 8, !tbaa !8
  %1149 = call ptr @lean_ctor_get(ptr noundef %1148, i32 noundef 0)
  store ptr %1149, ptr %150, align 8, !tbaa !8
  %1150 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__52, align 8, !tbaa !8
  store ptr %1150, ptr %151, align 8, !tbaa !8
  %1151 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1151)
  %1152 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1152, ptr %152, align 8, !tbaa !8
  %1153 = load ptr, ptr %152, align 8, !tbaa !8
  %1154 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1153, i32 noundef 0, ptr noundef %1154)
  %1155 = load ptr, ptr %152, align 8, !tbaa !8
  %1156 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1155, i32 noundef 1, ptr noundef %1156)
  %1157 = load ptr, ptr %65, align 8, !tbaa !8
  %1158 = load ptr, ptr %150, align 8, !tbaa !8
  %1159 = call ptr @l_Array_append___rarg(ptr noundef %1157, ptr noundef %1158)
  store ptr %1159, ptr %153, align 8, !tbaa !8
  %1160 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1160)
  %1161 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1161, ptr %154, align 8, !tbaa !8
  %1162 = load ptr, ptr %154, align 8, !tbaa !8
  %1163 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1162, i32 noundef 0, ptr noundef %1163)
  %1164 = load ptr, ptr %154, align 8, !tbaa !8
  %1165 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1164, i32 noundef 1, ptr noundef %1165)
  %1166 = load ptr, ptr %154, align 8, !tbaa !8
  %1167 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1166, i32 noundef 2, ptr noundef %1167)
  %1168 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__53, align 8, !tbaa !8
  store ptr %1168, ptr %155, align 8, !tbaa !8
  %1169 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1169)
  %1170 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1170, ptr %156, align 8, !tbaa !8
  %1171 = load ptr, ptr %156, align 8, !tbaa !8
  %1172 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1171, i32 noundef 0, ptr noundef %1172)
  %1173 = load ptr, ptr %156, align 8, !tbaa !8
  %1174 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1173, i32 noundef 1, ptr noundef %1174)
  %1175 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__51, align 8, !tbaa !8
  store ptr %1175, ptr %157, align 8, !tbaa !8
  %1176 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1176)
  %1177 = load ptr, ptr %52, align 8, !tbaa !8
  %1178 = load ptr, ptr %157, align 8, !tbaa !8
  %1179 = load ptr, ptr %152, align 8, !tbaa !8
  %1180 = load ptr, ptr %154, align 8, !tbaa !8
  %1181 = load ptr, ptr %156, align 8, !tbaa !8
  %1182 = call ptr @l_Lean_Syntax_node3(ptr noundef %1177, ptr noundef %1178, ptr noundef %1179, ptr noundef %1180, ptr noundef %1181)
  store ptr %1182, ptr %158, align 8, !tbaa !8
  %1183 = load ptr, ptr %158, align 8, !tbaa !8
  %1184 = call ptr @l_Array_mkArray1___rarg(ptr noundef %1183)
  store ptr %1184, ptr %159, align 8, !tbaa !8
  %1185 = load ptr, ptr %65, align 8, !tbaa !8
  %1186 = load ptr, ptr %159, align 8, !tbaa !8
  %1187 = call ptr @l_Array_append___rarg(ptr noundef %1185, ptr noundef %1186)
  store ptr %1187, ptr %160, align 8, !tbaa !8
  %1188 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1188)
  %1189 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1189)
  %1190 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1190, ptr %161, align 8, !tbaa !8
  %1191 = load ptr, ptr %161, align 8, !tbaa !8
  %1192 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1191, i32 noundef 0, ptr noundef %1192)
  %1193 = load ptr, ptr %161, align 8, !tbaa !8
  %1194 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1193, i32 noundef 1, ptr noundef %1194)
  %1195 = load ptr, ptr %161, align 8, !tbaa !8
  %1196 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1195, i32 noundef 2, ptr noundef %1196)
  %1197 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1197, ptr %162, align 8, !tbaa !8
  %1198 = load ptr, ptr %162, align 8, !tbaa !8
  %1199 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1198, i32 noundef 0, ptr noundef %1199)
  %1200 = load ptr, ptr %162, align 8, !tbaa !8
  %1201 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1200, i32 noundef 1, ptr noundef %1201)
  %1202 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1202, ptr %163, align 8, !tbaa !8
  %1203 = load ptr, ptr %163, align 8, !tbaa !8
  %1204 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1203, i32 noundef 0, ptr noundef %1204)
  %1205 = load ptr, ptr %163, align 8, !tbaa !8
  %1206 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1205, i32 noundef 1, ptr noundef %1206)
  %1207 = load ptr, ptr %163, align 8, !tbaa !8
  %1208 = call ptr @lean_array_mk(ptr noundef %1207)
  store ptr %1208, ptr %164, align 8, !tbaa !8
  %1209 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__9, align 8, !tbaa !8
  store ptr %1209, ptr %165, align 8, !tbaa !8
  %1210 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1210)
  %1211 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1211, ptr %166, align 8, !tbaa !8
  %1212 = load ptr, ptr %166, align 8, !tbaa !8
  %1213 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1212, i32 noundef 0, ptr noundef %1213)
  %1214 = load ptr, ptr %166, align 8, !tbaa !8
  %1215 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1214, i32 noundef 1, ptr noundef %1215)
  %1216 = load ptr, ptr %166, align 8, !tbaa !8
  %1217 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1216, i32 noundef 2, ptr noundef %1217)
  %1218 = load ptr, ptr %52, align 8, !tbaa !8
  %1219 = load ptr, ptr %64, align 8, !tbaa !8
  %1220 = load ptr, ptr %166, align 8, !tbaa !8
  %1221 = load ptr, ptr %140, align 8, !tbaa !8
  %1222 = call ptr @l_Lean_Syntax_node2(ptr noundef %1218, ptr noundef %1219, ptr noundef %1220, ptr noundef %1221)
  store ptr %1222, ptr %167, align 8, !tbaa !8
  %1223 = load ptr, ptr %167, align 8, !tbaa !8
  %1224 = load ptr, ptr %31, align 8, !tbaa !8
  %1225 = load ptr, ptr %32, align 8, !tbaa !8
  %1226 = load ptr, ptr %60, align 8, !tbaa !8
  %1227 = call ptr @l_Lean_Elab_Command_elabCommand(ptr noundef %1223, ptr noundef %1224, ptr noundef %1225, ptr noundef %1226)
  store ptr %1227, ptr %168, align 8, !tbaa !8
  %1228 = load ptr, ptr %168, align 8, !tbaa !8
  store ptr %1228, ptr %17, align 8
  store i32 1, ptr %38, align 4
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
  br label %1229

1229:                                             ; preds = %1147, %1105
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %1230

1230:                                             ; preds = %1229, %1067
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %1714

1231:                                             ; preds = %735
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
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
  %1232 = load ptr, ptr %57, align 8, !tbaa !8
  %1233 = call ptr @lean_ctor_get(ptr noundef %1232, i32 noundef 0)
  store ptr %1233, ptr %169, align 8, !tbaa !8
  %1234 = load ptr, ptr %57, align 8, !tbaa !8
  %1235 = call ptr @lean_ctor_get(ptr noundef %1234, i32 noundef 1)
  store ptr %1235, ptr %170, align 8, !tbaa !8
  %1236 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1236)
  %1237 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1237)
  %1238 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1238)
  store i8 1, ptr %171, align 1, !tbaa !12
  %1239 = load ptr, ptr %19, align 8, !tbaa !8
  %1240 = load i8, ptr %171, align 1, !tbaa !12
  %1241 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %1239, i8 noundef zeroext %1240)
  store ptr %1241, ptr %172, align 8, !tbaa !8
  %1242 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %1242, ptr %173, align 8, !tbaa !8
  %1243 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1243)
  %1244 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1244, ptr %174, align 8, !tbaa !8
  %1245 = load ptr, ptr %174, align 8, !tbaa !8
  %1246 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1245, i32 noundef 0, ptr noundef %1246)
  %1247 = load ptr, ptr %174, align 8, !tbaa !8
  %1248 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1247, i32 noundef 1, ptr noundef %1248)
  %1249 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %1249, ptr %175, align 8, !tbaa !8
  %1250 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__10, align 8, !tbaa !8
  store ptr %1250, ptr %176, align 8, !tbaa !8
  %1251 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1251)
  %1252 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1252, ptr %177, align 8, !tbaa !8
  %1253 = load ptr, ptr %177, align 8, !tbaa !8
  %1254 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1253, i32 noundef 0, ptr noundef %1254)
  %1255 = load ptr, ptr %177, align 8, !tbaa !8
  %1256 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1255, i32 noundef 1, ptr noundef %1256)
  %1257 = load ptr, ptr %177, align 8, !tbaa !8
  %1258 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1257, i32 noundef 2, ptr noundef %1258)
  %1259 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__13, align 8, !tbaa !8
  store ptr %1259, ptr %178, align 8, !tbaa !8
  %1260 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1260)
  %1261 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1261, i8 noundef zeroext 2)
  %1262 = load ptr, ptr %53, align 8, !tbaa !8
  %1263 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1262, i32 noundef 1, ptr noundef %1263)
  %1264 = load ptr, ptr %53, align 8, !tbaa !8
  %1265 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1264, i32 noundef 0, ptr noundef %1265)
  %1266 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__14, align 8, !tbaa !8
  store ptr %1266, ptr %179, align 8, !tbaa !8
  %1267 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1267)
  %1268 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1268, i8 noundef zeroext 2)
  %1269 = load ptr, ptr %47, align 8, !tbaa !8
  %1270 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1269, i32 noundef 1, ptr noundef %1270)
  %1271 = load ptr, ptr %47, align 8, !tbaa !8
  %1272 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1271, i32 noundef 0, ptr noundef %1272)
  %1273 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__15, align 8, !tbaa !8
  store ptr %1273, ptr %180, align 8, !tbaa !8
  %1274 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1274)
  %1275 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1275, i8 noundef zeroext 2)
  %1276 = load ptr, ptr %34, align 8, !tbaa !8
  %1277 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1276, i32 noundef 1, ptr noundef %1277)
  %1278 = load ptr, ptr %34, align 8, !tbaa !8
  %1279 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1278, i32 noundef 0, ptr noundef %1279)
  %1280 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__16, align 8, !tbaa !8
  store ptr %1280, ptr %181, align 8, !tbaa !8
  %1281 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1281)
  %1282 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1282, ptr %182, align 8, !tbaa !8
  %1283 = load ptr, ptr %182, align 8, !tbaa !8
  %1284 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1283, i32 noundef 0, ptr noundef %1284)
  %1285 = load ptr, ptr %182, align 8, !tbaa !8
  %1286 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1285, i32 noundef 1, ptr noundef %1286)
  %1287 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__12, align 8, !tbaa !8
  store ptr %1287, ptr %183, align 8, !tbaa !8
  %1288 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1288)
  %1289 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1289)
  %1290 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1290)
  %1291 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1291)
  %1292 = load ptr, ptr %52, align 8, !tbaa !8
  %1293 = load ptr, ptr %183, align 8, !tbaa !8
  %1294 = load ptr, ptr %53, align 8, !tbaa !8
  %1295 = load ptr, ptr %47, align 8, !tbaa !8
  %1296 = load ptr, ptr %34, align 8, !tbaa !8
  %1297 = load ptr, ptr %35, align 8, !tbaa !8
  %1298 = load ptr, ptr %182, align 8, !tbaa !8
  %1299 = call ptr @l_Lean_Syntax_node5(ptr noundef %1292, ptr noundef %1293, ptr noundef %1294, ptr noundef %1295, ptr noundef %1296, ptr noundef %1297, ptr noundef %1298)
  store ptr %1299, ptr %184, align 8, !tbaa !8
  %1300 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1300)
  %1301 = load ptr, ptr %52, align 8, !tbaa !8
  %1302 = load ptr, ptr %175, align 8, !tbaa !8
  %1303 = load ptr, ptr %184, align 8, !tbaa !8
  %1304 = call ptr @l_Lean_Syntax_node1(ptr noundef %1301, ptr noundef %1302, ptr noundef %1303)
  store ptr %1304, ptr %185, align 8, !tbaa !8
  %1305 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__19, align 8, !tbaa !8
  store ptr %1305, ptr %186, align 8, !tbaa !8
  %1306 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1306)
  %1307 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1307, ptr %187, align 8, !tbaa !8
  %1308 = load ptr, ptr %187, align 8, !tbaa !8
  %1309 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1308, i32 noundef 0, ptr noundef %1309)
  %1310 = load ptr, ptr %187, align 8, !tbaa !8
  %1311 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1310, i32 noundef 1, ptr noundef %1311)
  %1312 = load ptr, ptr %20, align 8, !tbaa !8
  %1313 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %1312)
  store ptr %1313, ptr %188, align 8, !tbaa !8
  %1314 = load ptr, ptr %188, align 8, !tbaa !8
  %1315 = load ptr, ptr %45, align 8, !tbaa !8
  %1316 = call ptr @l_Lean_Syntax_mkNumLit(ptr noundef %1314, ptr noundef %1315)
  store ptr %1316, ptr %189, align 8, !tbaa !8
  %1317 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__18, align 8, !tbaa !8
  store ptr %1317, ptr %190, align 8, !tbaa !8
  %1318 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1318)
  %1319 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1319)
  %1320 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1320)
  %1321 = load ptr, ptr %52, align 8, !tbaa !8
  %1322 = load ptr, ptr %190, align 8, !tbaa !8
  %1323 = load ptr, ptr %53, align 8, !tbaa !8
  %1324 = load ptr, ptr %187, align 8, !tbaa !8
  %1325 = load ptr, ptr %34, align 8, !tbaa !8
  %1326 = load ptr, ptr %189, align 8, !tbaa !8
  %1327 = load ptr, ptr %182, align 8, !tbaa !8
  %1328 = call ptr @l_Lean_Syntax_node5(ptr noundef %1321, ptr noundef %1322, ptr noundef %1323, ptr noundef %1324, ptr noundef %1325, ptr noundef %1326, ptr noundef %1327)
  store ptr %1328, ptr %191, align 8, !tbaa !8
  %1329 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1329)
  %1330 = load ptr, ptr %52, align 8, !tbaa !8
  %1331 = load ptr, ptr %175, align 8, !tbaa !8
  %1332 = load ptr, ptr %191, align 8, !tbaa !8
  %1333 = call ptr @l_Lean_Syntax_node1(ptr noundef %1330, ptr noundef %1331, ptr noundef %1332)
  store ptr %1333, ptr %192, align 8, !tbaa !8
  %1334 = load ptr, ptr %21, align 8, !tbaa !8
  %1335 = call i64 @lean_array_size(ptr noundef %1334)
  store i64 %1335, ptr %193, align 8, !tbaa !4
  %1336 = load i64, ptr %193, align 8, !tbaa !4
  %1337 = load i64, ptr %22, align 8, !tbaa !4
  %1338 = load ptr, ptr %21, align 8, !tbaa !8
  %1339 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Command_elabBinderPred___spec__2(i64 noundef %1336, i64 noundef %1337, ptr noundef %1338)
  store ptr %1339, ptr %194, align 8, !tbaa !8
  %1340 = load ptr, ptr %176, align 8, !tbaa !8
  %1341 = load ptr, ptr %194, align 8, !tbaa !8
  %1342 = call ptr @l_Array_append___rarg(ptr noundef %1340, ptr noundef %1341)
  store ptr %1342, ptr %195, align 8, !tbaa !8
  %1343 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1343)
  %1344 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1344)
  %1345 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1345, ptr %196, align 8, !tbaa !8
  %1346 = load ptr, ptr %196, align 8, !tbaa !8
  %1347 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1346, i32 noundef 0, ptr noundef %1347)
  %1348 = load ptr, ptr %196, align 8, !tbaa !8
  %1349 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1348, i32 noundef 1, ptr noundef %1349)
  %1350 = load ptr, ptr %196, align 8, !tbaa !8
  %1351 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1350, i32 noundef 2, ptr noundef %1351)
  %1352 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__20, align 8, !tbaa !8
  store ptr %1352, ptr %197, align 8, !tbaa !8
  %1353 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1353)
  %1354 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1354, ptr %198, align 8, !tbaa !8
  %1355 = load ptr, ptr %198, align 8, !tbaa !8
  %1356 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1355, i32 noundef 0, ptr noundef %1356)
  %1357 = load ptr, ptr %198, align 8, !tbaa !8
  %1358 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1357, i32 noundef 1, ptr noundef %1358)
  %1359 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %1359, ptr %199, align 8, !tbaa !8
  %1360 = load ptr, ptr %169, align 8, !tbaa !8
  %1361 = load ptr, ptr %199, align 8, !tbaa !8
  %1362 = load ptr, ptr %55, align 8, !tbaa !8
  %1363 = call ptr @l_Lean_addMacroScope(ptr noundef %1360, ptr noundef %1361, ptr noundef %1362)
  store ptr %1363, ptr %200, align 8, !tbaa !8
  %1364 = call ptr @lean_box(i64 noundef 0)
  store ptr %1364, ptr %201, align 8, !tbaa !8
  %1365 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__21, align 8, !tbaa !8
  store ptr %1365, ptr %202, align 8, !tbaa !8
  %1366 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__24, align 8, !tbaa !8
  store ptr %1366, ptr %203, align 8, !tbaa !8
  %1367 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1367)
  %1368 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %1368, ptr %204, align 8, !tbaa !8
  %1369 = load ptr, ptr %204, align 8, !tbaa !8
  %1370 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1369, i32 noundef 0, ptr noundef %1370)
  %1371 = load ptr, ptr %204, align 8, !tbaa !8
  %1372 = load ptr, ptr %202, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1371, i32 noundef 1, ptr noundef %1372)
  %1373 = load ptr, ptr %204, align 8, !tbaa !8
  %1374 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1373, i32 noundef 2, ptr noundef %1374)
  %1375 = load ptr, ptr %204, align 8, !tbaa !8
  %1376 = load ptr, ptr %203, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1375, i32 noundef 3, ptr noundef %1376)
  %1377 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1377, ptr %205, align 8, !tbaa !8
  %1378 = load ptr, ptr %205, align 8, !tbaa !8
  %1379 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1378, i32 noundef 0, ptr noundef %1379)
  %1380 = load ptr, ptr %205, align 8, !tbaa !8
  %1381 = load ptr, ptr %201, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1380, i32 noundef 1, ptr noundef %1381)
  %1382 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1382)
  %1383 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1383, ptr %206, align 8, !tbaa !8
  %1384 = load ptr, ptr %206, align 8, !tbaa !8
  %1385 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1384, i32 noundef 0, ptr noundef %1385)
  %1386 = load ptr, ptr %206, align 8, !tbaa !8
  %1387 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1386, i32 noundef 1, ptr noundef %1387)
  %1388 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1388, ptr %207, align 8, !tbaa !8
  %1389 = load ptr, ptr %207, align 8, !tbaa !8
  %1390 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1389, i32 noundef 0, ptr noundef %1390)
  %1391 = load ptr, ptr %207, align 8, !tbaa !8
  %1392 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1391, i32 noundef 1, ptr noundef %1392)
  %1393 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1393, ptr %208, align 8, !tbaa !8
  %1394 = load ptr, ptr %208, align 8, !tbaa !8
  %1395 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1394, i32 noundef 0, ptr noundef %1395)
  %1396 = load ptr, ptr %208, align 8, !tbaa !8
  %1397 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1396, i32 noundef 1, ptr noundef %1397)
  %1398 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1398, ptr %209, align 8, !tbaa !8
  %1399 = load ptr, ptr %209, align 8, !tbaa !8
  %1400 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1399, i32 noundef 0, ptr noundef %1400)
  %1401 = load ptr, ptr %209, align 8, !tbaa !8
  %1402 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1401, i32 noundef 1, ptr noundef %1402)
  %1403 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1403)
  %1404 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1404, ptr %210, align 8, !tbaa !8
  %1405 = load ptr, ptr %210, align 8, !tbaa !8
  %1406 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1405, i32 noundef 0, ptr noundef %1406)
  %1407 = load ptr, ptr %210, align 8, !tbaa !8
  %1408 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1407, i32 noundef 1, ptr noundef %1408)
  %1409 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1409, ptr %211, align 8, !tbaa !8
  %1410 = load ptr, ptr %211, align 8, !tbaa !8
  %1411 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1410, i32 noundef 0, ptr noundef %1411)
  %1412 = load ptr, ptr %211, align 8, !tbaa !8
  %1413 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1412, i32 noundef 1, ptr noundef %1413)
  %1414 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1414, ptr %212, align 8, !tbaa !8
  %1415 = load ptr, ptr %212, align 8, !tbaa !8
  %1416 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1415, i32 noundef 0, ptr noundef %1416)
  %1417 = load ptr, ptr %212, align 8, !tbaa !8
  %1418 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1417, i32 noundef 1, ptr noundef %1418)
  %1419 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1419)
  %1420 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1420)
  %1421 = load ptr, ptr %52, align 8, !tbaa !8
  %1422 = load ptr, ptr %24, align 8, !tbaa !8
  %1423 = load ptr, ptr %177, align 8, !tbaa !8
  %1424 = call ptr @l_Lean_Syntax_node1(ptr noundef %1421, ptr noundef %1422, ptr noundef %1423)
  store ptr %1424, ptr %213, align 8, !tbaa !8
  %1425 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__25, align 8, !tbaa !8
  store ptr %1425, ptr %214, align 8, !tbaa !8
  %1426 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1426, ptr %215, align 8, !tbaa !8
  %1427 = load ptr, ptr %215, align 8, !tbaa !8
  %1428 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1427, i32 noundef 0, ptr noundef %1428)
  %1429 = load ptr, ptr %215, align 8, !tbaa !8
  %1430 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1429, i32 noundef 1, ptr noundef %1430)
  %1431 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__32, align 8, !tbaa !8
  store ptr %1431, ptr %216, align 8, !tbaa !8
  %1432 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1432)
  %1433 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1433, ptr %217, align 8, !tbaa !8
  %1434 = load ptr, ptr %217, align 8, !tbaa !8
  %1435 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1434, i32 noundef 0, ptr noundef %1435)
  %1436 = load ptr, ptr %217, align 8, !tbaa !8
  %1437 = load ptr, ptr %216, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1436, i32 noundef 1, ptr noundef %1437)
  %1438 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__35, align 8, !tbaa !8
  store ptr %1438, ptr %218, align 8, !tbaa !8
  %1439 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1439)
  %1440 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1440, ptr %219, align 8, !tbaa !8
  %1441 = load ptr, ptr %219, align 8, !tbaa !8
  %1442 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1441, i32 noundef 0, ptr noundef %1442)
  %1443 = load ptr, ptr %219, align 8, !tbaa !8
  %1444 = load ptr, ptr %218, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1443, i32 noundef 1, ptr noundef %1444)
  %1445 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__38, align 8, !tbaa !8
  store ptr %1445, ptr %220, align 8, !tbaa !8
  %1446 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1446)
  %1447 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1447, ptr %221, align 8, !tbaa !8
  %1448 = load ptr, ptr %221, align 8, !tbaa !8
  %1449 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1448, i32 noundef 0, ptr noundef %1449)
  %1450 = load ptr, ptr %221, align 8, !tbaa !8
  %1451 = load ptr, ptr %220, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1450, i32 noundef 1, ptr noundef %1451)
  %1452 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__43, align 8, !tbaa !8
  store ptr %1452, ptr %222, align 8, !tbaa !8
  %1453 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1453)
  %1454 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1454, ptr %223, align 8, !tbaa !8
  %1455 = load ptr, ptr %223, align 8, !tbaa !8
  %1456 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1455, i32 noundef 0, ptr noundef %1456)
  %1457 = load ptr, ptr %223, align 8, !tbaa !8
  %1458 = load ptr, ptr %222, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1457, i32 noundef 1, ptr noundef %1458)
  %1459 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__45, align 8, !tbaa !8
  store ptr %1459, ptr %224, align 8, !tbaa !8
  %1460 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1460)
  %1461 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1461)
  %1462 = load ptr, ptr %52, align 8, !tbaa !8
  %1463 = load ptr, ptr %224, align 8, !tbaa !8
  %1464 = load ptr, ptr %53, align 8, !tbaa !8
  %1465 = load ptr, ptr %25, align 8, !tbaa !8
  %1466 = load ptr, ptr %182, align 8, !tbaa !8
  %1467 = call ptr @l_Lean_Syntax_node3(ptr noundef %1462, ptr noundef %1463, ptr noundef %1464, ptr noundef %1465, ptr noundef %1466)
  store ptr %1467, ptr %225, align 8, !tbaa !8
  %1468 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__39, align 8, !tbaa !8
  store ptr %1468, ptr %226, align 8, !tbaa !8
  %1469 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1469)
  %1470 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1470, ptr %227, align 8, !tbaa !8
  %1471 = load ptr, ptr %227, align 8, !tbaa !8
  %1472 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1471, i32 noundef 0, ptr noundef %1472)
  %1473 = load ptr, ptr %227, align 8, !tbaa !8
  %1474 = load ptr, ptr %226, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1473, i32 noundef 1, ptr noundef %1474)
  %1475 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__47, align 8, !tbaa !8
  store ptr %1475, ptr %228, align 8, !tbaa !8
  %1476 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1476)
  %1477 = load ptr, ptr %52, align 8, !tbaa !8
  %1478 = load ptr, ptr %228, align 8, !tbaa !8
  %1479 = load ptr, ptr %198, align 8, !tbaa !8
  %1480 = load ptr, ptr %227, align 8, !tbaa !8
  %1481 = call ptr @l_Lean_Syntax_node2(ptr noundef %1477, ptr noundef %1478, ptr noundef %1479, ptr noundef %1480)
  store ptr %1481, ptr %229, align 8, !tbaa !8
  %1482 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__42, align 8, !tbaa !8
  store ptr %1482, ptr %230, align 8, !tbaa !8
  %1483 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1483)
  %1484 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1484)
  %1485 = load ptr, ptr %52, align 8, !tbaa !8
  %1486 = load ptr, ptr %230, align 8, !tbaa !8
  %1487 = load ptr, ptr %223, align 8, !tbaa !8
  %1488 = load ptr, ptr %177, align 8, !tbaa !8
  %1489 = load ptr, ptr %225, align 8, !tbaa !8
  %1490 = load ptr, ptr %229, align 8, !tbaa !8
  %1491 = call ptr @l_Lean_Syntax_node4(ptr noundef %1485, ptr noundef %1486, ptr noundef %1487, ptr noundef %1488, ptr noundef %1489, ptr noundef %1490)
  store ptr %1491, ptr %231, align 8, !tbaa !8
  %1492 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__37, align 8, !tbaa !8
  store ptr %1492, ptr %232, align 8, !tbaa !8
  %1493 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1493)
  %1494 = load ptr, ptr %52, align 8, !tbaa !8
  %1495 = load ptr, ptr %232, align 8, !tbaa !8
  %1496 = load ptr, ptr %221, align 8, !tbaa !8
  %1497 = load ptr, ptr %231, align 8, !tbaa !8
  %1498 = load ptr, ptr %46, align 8, !tbaa !8
  %1499 = call ptr @l_Lean_Syntax_node3(ptr noundef %1494, ptr noundef %1495, ptr noundef %1496, ptr noundef %1497, ptr noundef %1498)
  store ptr %1499, ptr %233, align 8, !tbaa !8
  %1500 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__34, align 8, !tbaa !8
  store ptr %1500, ptr %234, align 8, !tbaa !8
  %1501 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1501)
  %1502 = load ptr, ptr %52, align 8, !tbaa !8
  %1503 = load ptr, ptr %234, align 8, !tbaa !8
  %1504 = load ptr, ptr %219, align 8, !tbaa !8
  %1505 = load ptr, ptr %233, align 8, !tbaa !8
  %1506 = load ptr, ptr %182, align 8, !tbaa !8
  %1507 = call ptr @l_Lean_Syntax_node3(ptr noundef %1502, ptr noundef %1503, ptr noundef %1504, ptr noundef %1505, ptr noundef %1506)
  store ptr %1507, ptr %235, align 8, !tbaa !8
  %1508 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1508)
  %1509 = load ptr, ptr %52, align 8, !tbaa !8
  %1510 = load ptr, ptr %175, align 8, !tbaa !8
  %1511 = load ptr, ptr %235, align 8, !tbaa !8
  %1512 = call ptr @l_Lean_Syntax_node1(ptr noundef %1509, ptr noundef %1510, ptr noundef %1511)
  store ptr %1512, ptr %236, align 8, !tbaa !8
  %1513 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1513)
  %1514 = load ptr, ptr %52, align 8, !tbaa !8
  %1515 = load ptr, ptr %175, align 8, !tbaa !8
  %1516 = load ptr, ptr %236, align 8, !tbaa !8
  %1517 = call ptr @l_Lean_Syntax_node1(ptr noundef %1514, ptr noundef %1515, ptr noundef %1516)
  store ptr %1517, ptr %237, align 8, !tbaa !8
  %1518 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__48, align 8, !tbaa !8
  store ptr %1518, ptr %238, align 8, !tbaa !8
  %1519 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1519)
  %1520 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1520, ptr %239, align 8, !tbaa !8
  %1521 = load ptr, ptr %239, align 8, !tbaa !8
  %1522 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1521, i32 noundef 0, ptr noundef %1522)
  %1523 = load ptr, ptr %239, align 8, !tbaa !8
  %1524 = load ptr, ptr %238, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1523, i32 noundef 1, ptr noundef %1524)
  %1525 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__31, align 8, !tbaa !8
  store ptr %1525, ptr %240, align 8, !tbaa !8
  %1526 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1526)
  %1527 = load ptr, ptr %52, align 8, !tbaa !8
  %1528 = load ptr, ptr %240, align 8, !tbaa !8
  %1529 = load ptr, ptr %217, align 8, !tbaa !8
  %1530 = load ptr, ptr %237, align 8, !tbaa !8
  %1531 = load ptr, ptr %239, align 8, !tbaa !8
  %1532 = load ptr, ptr %26, align 8, !tbaa !8
  %1533 = call ptr @l_Lean_Syntax_node4(ptr noundef %1527, ptr noundef %1528, ptr noundef %1529, ptr noundef %1530, ptr noundef %1531, ptr noundef %1532)
  store ptr %1533, ptr %241, align 8, !tbaa !8
  %1534 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1534)
  %1535 = load ptr, ptr %52, align 8, !tbaa !8
  %1536 = load ptr, ptr %175, align 8, !tbaa !8
  %1537 = load ptr, ptr %241, align 8, !tbaa !8
  %1538 = call ptr @l_Lean_Syntax_node1(ptr noundef %1535, ptr noundef %1536, ptr noundef %1537)
  store ptr %1538, ptr %242, align 8, !tbaa !8
  %1539 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__29, align 8, !tbaa !8
  store ptr %1539, ptr %243, align 8, !tbaa !8
  %1540 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1540)
  %1541 = load ptr, ptr %52, align 8, !tbaa !8
  %1542 = load ptr, ptr %243, align 8, !tbaa !8
  %1543 = load ptr, ptr %242, align 8, !tbaa !8
  %1544 = call ptr @l_Lean_Syntax_node1(ptr noundef %1541, ptr noundef %1542, ptr noundef %1543)
  store ptr %1544, ptr %244, align 8, !tbaa !8
  %1545 = load ptr, ptr %28, align 8, !tbaa !8
  %1546 = call i32 @lean_obj_tag(ptr noundef %1545)
  %1547 = icmp eq i32 %1546, 0
  br i1 %1547, label %1548, label %1550

1548:                                             ; preds = %1231
  %1549 = load ptr, ptr %176, align 8, !tbaa !8
  store ptr %1549, ptr %245, align 8, !tbaa !8
  br label %1559

1550:                                             ; preds = %1231
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #7
  %1551 = load ptr, ptr %28, align 8, !tbaa !8
  %1552 = call ptr @lean_ctor_get(ptr noundef %1551, i32 noundef 0)
  store ptr %1552, ptr %246, align 8, !tbaa !8
  %1553 = load ptr, ptr %246, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1553)
  %1554 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1554)
  %1555 = load ptr, ptr %246, align 8, !tbaa !8
  %1556 = call ptr @l_Array_mkArray1___rarg(ptr noundef %1555)
  store ptr %1556, ptr %247, align 8, !tbaa !8
  %1557 = load ptr, ptr %247, align 8, !tbaa !8
  store ptr %1557, ptr %245, align 8, !tbaa !8
  store i32 5, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  %1558 = load i32, ptr %38, align 4
  switch i32 %1558, label %1713 [
    i32 5, label %1559
  ]

1559:                                             ; preds = %1550, %1548
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #7
  %1560 = load ptr, ptr %176, align 8, !tbaa !8
  %1561 = load ptr, ptr %245, align 8, !tbaa !8
  %1562 = call ptr @l_Array_append___rarg(ptr noundef %1560, ptr noundef %1561)
  store ptr %1562, ptr %248, align 8, !tbaa !8
  %1563 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1563)
  %1564 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1564)
  %1565 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1565, ptr %249, align 8, !tbaa !8
  %1566 = load ptr, ptr %249, align 8, !tbaa !8
  %1567 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1566, i32 noundef 0, ptr noundef %1567)
  %1568 = load ptr, ptr %249, align 8, !tbaa !8
  %1569 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1568, i32 noundef 1, ptr noundef %1569)
  %1570 = load ptr, ptr %249, align 8, !tbaa !8
  %1571 = load ptr, ptr %248, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1570, i32 noundef 2, ptr noundef %1571)
  %1572 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__26, align 8, !tbaa !8
  store ptr %1572, ptr %250, align 8, !tbaa !8
  %1573 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1573)
  %1574 = load ptr, ptr %249, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1574)
  %1575 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1575)
  %1576 = load ptr, ptr %52, align 8, !tbaa !8
  %1577 = load ptr, ptr %250, align 8, !tbaa !8
  %1578 = load ptr, ptr %249, align 8, !tbaa !8
  %1579 = load ptr, ptr %177, align 8, !tbaa !8
  %1580 = load ptr, ptr %213, align 8, !tbaa !8
  %1581 = load ptr, ptr %215, align 8, !tbaa !8
  %1582 = load ptr, ptr %177, align 8, !tbaa !8
  %1583 = load ptr, ptr %244, align 8, !tbaa !8
  %1584 = call ptr @l_Lean_Syntax_node6(ptr noundef %1576, ptr noundef %1577, ptr noundef %1578, ptr noundef %1579, ptr noundef %1580, ptr noundef %1581, ptr noundef %1582, ptr noundef %1583)
  store ptr %1584, ptr %251, align 8, !tbaa !8
  %1585 = load ptr, ptr %27, align 8, !tbaa !8
  %1586 = call i32 @lean_obj_tag(ptr noundef %1585)
  %1587 = icmp eq i32 %1586, 0
  br i1 %1587, label %1588, label %1630

1588:                                             ; preds = %1559
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #7
  %1589 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__49, align 8, !tbaa !8
  store ptr %1589, ptr %252, align 8, !tbaa !8
  %1590 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1590)
  %1591 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1591, ptr %253, align 8, !tbaa !8
  %1592 = load ptr, ptr %253, align 8, !tbaa !8
  %1593 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1592, i32 noundef 0, ptr noundef %1593)
  %1594 = load ptr, ptr %253, align 8, !tbaa !8
  %1595 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1594, i32 noundef 1, ptr noundef %1595)
  %1596 = load ptr, ptr %253, align 8, !tbaa !8
  %1597 = load ptr, ptr %252, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1596, i32 noundef 2, ptr noundef %1597)
  %1598 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1598, ptr %254, align 8, !tbaa !8
  %1599 = load ptr, ptr %254, align 8, !tbaa !8
  %1600 = load ptr, ptr %253, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1599, i32 noundef 0, ptr noundef %1600)
  %1601 = load ptr, ptr %254, align 8, !tbaa !8
  %1602 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1601, i32 noundef 1, ptr noundef %1602)
  %1603 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1603, ptr %255, align 8, !tbaa !8
  %1604 = load ptr, ptr %255, align 8, !tbaa !8
  %1605 = load ptr, ptr %249, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1604, i32 noundef 0, ptr noundef %1605)
  %1606 = load ptr, ptr %255, align 8, !tbaa !8
  %1607 = load ptr, ptr %254, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1606, i32 noundef 1, ptr noundef %1607)
  %1608 = load ptr, ptr %255, align 8, !tbaa !8
  %1609 = call ptr @lean_array_mk(ptr noundef %1608)
  store ptr %1609, ptr %256, align 8, !tbaa !8
  %1610 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__9, align 8, !tbaa !8
  store ptr %1610, ptr %257, align 8, !tbaa !8
  %1611 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1611)
  %1612 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1612, ptr %258, align 8, !tbaa !8
  %1613 = load ptr, ptr %258, align 8, !tbaa !8
  %1614 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1613, i32 noundef 0, ptr noundef %1614)
  %1615 = load ptr, ptr %258, align 8, !tbaa !8
  %1616 = load ptr, ptr %257, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1615, i32 noundef 1, ptr noundef %1616)
  %1617 = load ptr, ptr %258, align 8, !tbaa !8
  %1618 = load ptr, ptr %256, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1617, i32 noundef 2, ptr noundef %1618)
  %1619 = load ptr, ptr %52, align 8, !tbaa !8
  %1620 = load ptr, ptr %175, align 8, !tbaa !8
  %1621 = load ptr, ptr %258, align 8, !tbaa !8
  %1622 = load ptr, ptr %251, align 8, !tbaa !8
  %1623 = call ptr @l_Lean_Syntax_node2(ptr noundef %1619, ptr noundef %1620, ptr noundef %1621, ptr noundef %1622)
  store ptr %1623, ptr %259, align 8, !tbaa !8
  %1624 = load ptr, ptr %259, align 8, !tbaa !8
  %1625 = load ptr, ptr %31, align 8, !tbaa !8
  %1626 = load ptr, ptr %32, align 8, !tbaa !8
  %1627 = load ptr, ptr %170, align 8, !tbaa !8
  %1628 = call ptr @l_Lean_Elab_Command_elabCommand(ptr noundef %1624, ptr noundef %1625, ptr noundef %1626, ptr noundef %1627)
  store ptr %1628, ptr %260, align 8, !tbaa !8
  %1629 = load ptr, ptr %260, align 8, !tbaa !8
  store ptr %1629, ptr %17, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #7
  br label %1712

1630:                                             ; preds = %1559
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #7
  %1631 = load ptr, ptr %27, align 8, !tbaa !8
  %1632 = call ptr @lean_ctor_get(ptr noundef %1631, i32 noundef 0)
  store ptr %1632, ptr %261, align 8, !tbaa !8
  %1633 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__52, align 8, !tbaa !8
  store ptr %1633, ptr %262, align 8, !tbaa !8
  %1634 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1634)
  %1635 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1635, ptr %263, align 8, !tbaa !8
  %1636 = load ptr, ptr %263, align 8, !tbaa !8
  %1637 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1636, i32 noundef 0, ptr noundef %1637)
  %1638 = load ptr, ptr %263, align 8, !tbaa !8
  %1639 = load ptr, ptr %262, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1638, i32 noundef 1, ptr noundef %1639)
  %1640 = load ptr, ptr %176, align 8, !tbaa !8
  %1641 = load ptr, ptr %261, align 8, !tbaa !8
  %1642 = call ptr @l_Array_append___rarg(ptr noundef %1640, ptr noundef %1641)
  store ptr %1642, ptr %264, align 8, !tbaa !8
  %1643 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1643)
  %1644 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1644, ptr %265, align 8, !tbaa !8
  %1645 = load ptr, ptr %265, align 8, !tbaa !8
  %1646 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1645, i32 noundef 0, ptr noundef %1646)
  %1647 = load ptr, ptr %265, align 8, !tbaa !8
  %1648 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1647, i32 noundef 1, ptr noundef %1648)
  %1649 = load ptr, ptr %265, align 8, !tbaa !8
  %1650 = load ptr, ptr %264, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1649, i32 noundef 2, ptr noundef %1650)
  %1651 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__53, align 8, !tbaa !8
  store ptr %1651, ptr %266, align 8, !tbaa !8
  %1652 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1652)
  %1653 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1653, ptr %267, align 8, !tbaa !8
  %1654 = load ptr, ptr %267, align 8, !tbaa !8
  %1655 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1654, i32 noundef 0, ptr noundef %1655)
  %1656 = load ptr, ptr %267, align 8, !tbaa !8
  %1657 = load ptr, ptr %266, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1656, i32 noundef 1, ptr noundef %1657)
  %1658 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__51, align 8, !tbaa !8
  store ptr %1658, ptr %268, align 8, !tbaa !8
  %1659 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1659)
  %1660 = load ptr, ptr %52, align 8, !tbaa !8
  %1661 = load ptr, ptr %268, align 8, !tbaa !8
  %1662 = load ptr, ptr %263, align 8, !tbaa !8
  %1663 = load ptr, ptr %265, align 8, !tbaa !8
  %1664 = load ptr, ptr %267, align 8, !tbaa !8
  %1665 = call ptr @l_Lean_Syntax_node3(ptr noundef %1660, ptr noundef %1661, ptr noundef %1662, ptr noundef %1663, ptr noundef %1664)
  store ptr %1665, ptr %269, align 8, !tbaa !8
  %1666 = load ptr, ptr %269, align 8, !tbaa !8
  %1667 = call ptr @l_Array_mkArray1___rarg(ptr noundef %1666)
  store ptr %1667, ptr %270, align 8, !tbaa !8
  %1668 = load ptr, ptr %176, align 8, !tbaa !8
  %1669 = load ptr, ptr %270, align 8, !tbaa !8
  %1670 = call ptr @l_Array_append___rarg(ptr noundef %1668, ptr noundef %1669)
  store ptr %1670, ptr %271, align 8, !tbaa !8
  %1671 = load ptr, ptr %270, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1671)
  %1672 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1672)
  %1673 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1673, ptr %272, align 8, !tbaa !8
  %1674 = load ptr, ptr %272, align 8, !tbaa !8
  %1675 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1674, i32 noundef 0, ptr noundef %1675)
  %1676 = load ptr, ptr %272, align 8, !tbaa !8
  %1677 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1676, i32 noundef 1, ptr noundef %1677)
  %1678 = load ptr, ptr %272, align 8, !tbaa !8
  %1679 = load ptr, ptr %271, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1678, i32 noundef 2, ptr noundef %1679)
  %1680 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1680, ptr %273, align 8, !tbaa !8
  %1681 = load ptr, ptr %273, align 8, !tbaa !8
  %1682 = load ptr, ptr %272, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1681, i32 noundef 0, ptr noundef %1682)
  %1683 = load ptr, ptr %273, align 8, !tbaa !8
  %1684 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1683, i32 noundef 1, ptr noundef %1684)
  %1685 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1685, ptr %274, align 8, !tbaa !8
  %1686 = load ptr, ptr %274, align 8, !tbaa !8
  %1687 = load ptr, ptr %249, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1686, i32 noundef 0, ptr noundef %1687)
  %1688 = load ptr, ptr %274, align 8, !tbaa !8
  %1689 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1688, i32 noundef 1, ptr noundef %1689)
  %1690 = load ptr, ptr %274, align 8, !tbaa !8
  %1691 = call ptr @lean_array_mk(ptr noundef %1690)
  store ptr %1691, ptr %275, align 8, !tbaa !8
  %1692 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__9, align 8, !tbaa !8
  store ptr %1692, ptr %276, align 8, !tbaa !8
  %1693 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1693)
  %1694 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1694, ptr %277, align 8, !tbaa !8
  %1695 = load ptr, ptr %277, align 8, !tbaa !8
  %1696 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1695, i32 noundef 0, ptr noundef %1696)
  %1697 = load ptr, ptr %277, align 8, !tbaa !8
  %1698 = load ptr, ptr %276, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1697, i32 noundef 1, ptr noundef %1698)
  %1699 = load ptr, ptr %277, align 8, !tbaa !8
  %1700 = load ptr, ptr %275, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1699, i32 noundef 2, ptr noundef %1700)
  %1701 = load ptr, ptr %52, align 8, !tbaa !8
  %1702 = load ptr, ptr %175, align 8, !tbaa !8
  %1703 = load ptr, ptr %277, align 8, !tbaa !8
  %1704 = load ptr, ptr %251, align 8, !tbaa !8
  %1705 = call ptr @l_Lean_Syntax_node2(ptr noundef %1701, ptr noundef %1702, ptr noundef %1703, ptr noundef %1704)
  store ptr %1705, ptr %278, align 8, !tbaa !8
  %1706 = load ptr, ptr %278, align 8, !tbaa !8
  %1707 = load ptr, ptr %31, align 8, !tbaa !8
  %1708 = load ptr, ptr %32, align 8, !tbaa !8
  %1709 = load ptr, ptr %170, align 8, !tbaa !8
  %1710 = call ptr @l_Lean_Elab_Command_elabCommand(ptr noundef %1706, ptr noundef %1707, ptr noundef %1708, ptr noundef %1709)
  store ptr %1710, ptr %279, align 8, !tbaa !8
  %1711 = load ptr, ptr %279, align 8, !tbaa !8
  store ptr %1711, ptr %17, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #7
  br label %1712

1712:                                             ; preds = %1630, %1588
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #7
  br label %1713

1713:                                             ; preds = %1712, %1550
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  br label %1714

1714:                                             ; preds = %1713, %1230
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %2224

1715:                                             ; preds = %714
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %286) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %306) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %343) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %344) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %345) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %346) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %347) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %358) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %359) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %360) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %361) #7
  %1716 = load ptr, ptr %53, align 8, !tbaa !8
  %1717 = call ptr @lean_ctor_get(ptr noundef %1716, i32 noundef 0)
  store ptr %1717, ptr %280, align 8, !tbaa !8
  %1718 = load ptr, ptr %53, align 8, !tbaa !8
  %1719 = call ptr @lean_ctor_get(ptr noundef %1718, i32 noundef 1)
  store ptr %1719, ptr %281, align 8, !tbaa !8
  %1720 = load ptr, ptr %281, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1720)
  %1721 = load ptr, ptr %280, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1721)
  %1722 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1722)
  %1723 = load ptr, ptr %32, align 8, !tbaa !8
  %1724 = load ptr, ptr %281, align 8, !tbaa !8
  %1725 = call ptr @l_Lean_Elab_Command_getMainModule___rarg(ptr noundef %1723, ptr noundef %1724)
  store ptr %1725, ptr %282, align 8, !tbaa !8
  %1726 = load ptr, ptr %282, align 8, !tbaa !8
  %1727 = call ptr @lean_ctor_get(ptr noundef %1726, i32 noundef 0)
  store ptr %1727, ptr %283, align 8, !tbaa !8
  %1728 = load ptr, ptr %283, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1728)
  %1729 = load ptr, ptr %282, align 8, !tbaa !8
  %1730 = call ptr @lean_ctor_get(ptr noundef %1729, i32 noundef 1)
  store ptr %1730, ptr %284, align 8, !tbaa !8
  %1731 = load ptr, ptr %284, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1731)
  %1732 = load ptr, ptr %282, align 8, !tbaa !8
  %1733 = call zeroext i1 @lean_is_exclusive(ptr noundef %1732)
  br i1 %1733, label %1734, label %1738

1734:                                             ; preds = %1715
  %1735 = load ptr, ptr %282, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1735, i32 noundef 0)
  %1736 = load ptr, ptr %282, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1736, i32 noundef 1)
  %1737 = load ptr, ptr %282, align 8, !tbaa !8
  store ptr %1737, ptr %285, align 8, !tbaa !8
  br label %1741

1738:                                             ; preds = %1715
  %1739 = load ptr, ptr %282, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1739)
  %1740 = call ptr @lean_box(i64 noundef 0)
  store ptr %1740, ptr %285, align 8, !tbaa !8
  br label %1741

1741:                                             ; preds = %1738, %1734
  store i8 1, ptr %286, align 1, !tbaa !12
  %1742 = load ptr, ptr %19, align 8, !tbaa !8
  %1743 = load i8, ptr %286, align 1, !tbaa !12
  %1744 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %1742, i8 noundef zeroext %1743)
  store ptr %1744, ptr %287, align 8, !tbaa !8
  %1745 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %1745, ptr %288, align 8, !tbaa !8
  %1746 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1746)
  %1747 = load ptr, ptr %285, align 8, !tbaa !8
  %1748 = call zeroext i1 @lean_is_scalar(ptr noundef %1747)
  br i1 %1748, label %1749, label %1751

1749:                                             ; preds = %1741
  %1750 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1750, ptr %289, align 8, !tbaa !8
  br label %1754

1751:                                             ; preds = %1741
  %1752 = load ptr, ptr %285, align 8, !tbaa !8
  store ptr %1752, ptr %289, align 8, !tbaa !8
  %1753 = load ptr, ptr %289, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1753, i8 noundef zeroext 2)
  br label %1754

1754:                                             ; preds = %1751, %1749
  %1755 = load ptr, ptr %289, align 8, !tbaa !8
  %1756 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1755, i32 noundef 0, ptr noundef %1756)
  %1757 = load ptr, ptr %289, align 8, !tbaa !8
  %1758 = load ptr, ptr %288, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1757, i32 noundef 1, ptr noundef %1758)
  %1759 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %1759, ptr %290, align 8, !tbaa !8
  %1760 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__10, align 8, !tbaa !8
  store ptr %1760, ptr %291, align 8, !tbaa !8
  %1761 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1761)
  %1762 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1762, ptr %292, align 8, !tbaa !8
  %1763 = load ptr, ptr %292, align 8, !tbaa !8
  %1764 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1763, i32 noundef 0, ptr noundef %1764)
  %1765 = load ptr, ptr %292, align 8, !tbaa !8
  %1766 = load ptr, ptr %290, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1765, i32 noundef 1, ptr noundef %1766)
  %1767 = load ptr, ptr %292, align 8, !tbaa !8
  %1768 = load ptr, ptr %291, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1767, i32 noundef 2, ptr noundef %1768)
  %1769 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__13, align 8, !tbaa !8
  store ptr %1769, ptr %293, align 8, !tbaa !8
  %1770 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1770)
  %1771 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1771, ptr %294, align 8, !tbaa !8
  %1772 = load ptr, ptr %294, align 8, !tbaa !8
  %1773 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1772, i32 noundef 0, ptr noundef %1773)
  %1774 = load ptr, ptr %294, align 8, !tbaa !8
  %1775 = load ptr, ptr %293, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1774, i32 noundef 1, ptr noundef %1775)
  %1776 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__14, align 8, !tbaa !8
  store ptr %1776, ptr %295, align 8, !tbaa !8
  %1777 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1777)
  %1778 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1778, i8 noundef zeroext 2)
  %1779 = load ptr, ptr %47, align 8, !tbaa !8
  %1780 = load ptr, ptr %295, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1779, i32 noundef 1, ptr noundef %1780)
  %1781 = load ptr, ptr %47, align 8, !tbaa !8
  %1782 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1781, i32 noundef 0, ptr noundef %1782)
  %1783 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__15, align 8, !tbaa !8
  store ptr %1783, ptr %296, align 8, !tbaa !8
  %1784 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1784)
  %1785 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1785, i8 noundef zeroext 2)
  %1786 = load ptr, ptr %34, align 8, !tbaa !8
  %1787 = load ptr, ptr %296, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1786, i32 noundef 1, ptr noundef %1787)
  %1788 = load ptr, ptr %34, align 8, !tbaa !8
  %1789 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1788, i32 noundef 0, ptr noundef %1789)
  %1790 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__16, align 8, !tbaa !8
  store ptr %1790, ptr %297, align 8, !tbaa !8
  %1791 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1791)
  %1792 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1792, ptr %298, align 8, !tbaa !8
  %1793 = load ptr, ptr %298, align 8, !tbaa !8
  %1794 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1793, i32 noundef 0, ptr noundef %1794)
  %1795 = load ptr, ptr %298, align 8, !tbaa !8
  %1796 = load ptr, ptr %297, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1795, i32 noundef 1, ptr noundef %1796)
  %1797 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__12, align 8, !tbaa !8
  store ptr %1797, ptr %299, align 8, !tbaa !8
  %1798 = load ptr, ptr %298, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1798)
  %1799 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1799)
  %1800 = load ptr, ptr %294, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1800)
  %1801 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1801)
  %1802 = load ptr, ptr %52, align 8, !tbaa !8
  %1803 = load ptr, ptr %299, align 8, !tbaa !8
  %1804 = load ptr, ptr %294, align 8, !tbaa !8
  %1805 = load ptr, ptr %47, align 8, !tbaa !8
  %1806 = load ptr, ptr %34, align 8, !tbaa !8
  %1807 = load ptr, ptr %35, align 8, !tbaa !8
  %1808 = load ptr, ptr %298, align 8, !tbaa !8
  %1809 = call ptr @l_Lean_Syntax_node5(ptr noundef %1802, ptr noundef %1803, ptr noundef %1804, ptr noundef %1805, ptr noundef %1806, ptr noundef %1807, ptr noundef %1808)
  store ptr %1809, ptr %300, align 8, !tbaa !8
  %1810 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1810)
  %1811 = load ptr, ptr %52, align 8, !tbaa !8
  %1812 = load ptr, ptr %290, align 8, !tbaa !8
  %1813 = load ptr, ptr %300, align 8, !tbaa !8
  %1814 = call ptr @l_Lean_Syntax_node1(ptr noundef %1811, ptr noundef %1812, ptr noundef %1813)
  store ptr %1814, ptr %301, align 8, !tbaa !8
  %1815 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__19, align 8, !tbaa !8
  store ptr %1815, ptr %302, align 8, !tbaa !8
  %1816 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1816)
  %1817 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1817, ptr %303, align 8, !tbaa !8
  %1818 = load ptr, ptr %303, align 8, !tbaa !8
  %1819 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1818, i32 noundef 0, ptr noundef %1819)
  %1820 = load ptr, ptr %303, align 8, !tbaa !8
  %1821 = load ptr, ptr %302, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1820, i32 noundef 1, ptr noundef %1821)
  %1822 = load ptr, ptr %20, align 8, !tbaa !8
  %1823 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %1822)
  store ptr %1823, ptr %304, align 8, !tbaa !8
  %1824 = load ptr, ptr %304, align 8, !tbaa !8
  %1825 = load ptr, ptr %45, align 8, !tbaa !8
  %1826 = call ptr @l_Lean_Syntax_mkNumLit(ptr noundef %1824, ptr noundef %1825)
  store ptr %1826, ptr %305, align 8, !tbaa !8
  %1827 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__18, align 8, !tbaa !8
  store ptr %1827, ptr %306, align 8, !tbaa !8
  %1828 = load ptr, ptr %298, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1828)
  %1829 = load ptr, ptr %294, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1829)
  %1830 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1830)
  %1831 = load ptr, ptr %52, align 8, !tbaa !8
  %1832 = load ptr, ptr %306, align 8, !tbaa !8
  %1833 = load ptr, ptr %294, align 8, !tbaa !8
  %1834 = load ptr, ptr %303, align 8, !tbaa !8
  %1835 = load ptr, ptr %34, align 8, !tbaa !8
  %1836 = load ptr, ptr %305, align 8, !tbaa !8
  %1837 = load ptr, ptr %298, align 8, !tbaa !8
  %1838 = call ptr @l_Lean_Syntax_node5(ptr noundef %1831, ptr noundef %1832, ptr noundef %1833, ptr noundef %1834, ptr noundef %1835, ptr noundef %1836, ptr noundef %1837)
  store ptr %1838, ptr %307, align 8, !tbaa !8
  %1839 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1839)
  %1840 = load ptr, ptr %52, align 8, !tbaa !8
  %1841 = load ptr, ptr %290, align 8, !tbaa !8
  %1842 = load ptr, ptr %307, align 8, !tbaa !8
  %1843 = call ptr @l_Lean_Syntax_node1(ptr noundef %1840, ptr noundef %1841, ptr noundef %1842)
  store ptr %1843, ptr %308, align 8, !tbaa !8
  %1844 = load ptr, ptr %21, align 8, !tbaa !8
  %1845 = call i64 @lean_array_size(ptr noundef %1844)
  store i64 %1845, ptr %309, align 8, !tbaa !4
  %1846 = load i64, ptr %309, align 8, !tbaa !4
  %1847 = load i64, ptr %22, align 8, !tbaa !4
  %1848 = load ptr, ptr %21, align 8, !tbaa !8
  %1849 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Command_elabBinderPred___spec__2(i64 noundef %1846, i64 noundef %1847, ptr noundef %1848)
  store ptr %1849, ptr %310, align 8, !tbaa !8
  %1850 = load ptr, ptr %291, align 8, !tbaa !8
  %1851 = load ptr, ptr %310, align 8, !tbaa !8
  %1852 = call ptr @l_Array_append___rarg(ptr noundef %1850, ptr noundef %1851)
  store ptr %1852, ptr %311, align 8, !tbaa !8
  %1853 = load ptr, ptr %310, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1853)
  %1854 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1854)
  %1855 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1855, ptr %312, align 8, !tbaa !8
  %1856 = load ptr, ptr %312, align 8, !tbaa !8
  %1857 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1856, i32 noundef 0, ptr noundef %1857)
  %1858 = load ptr, ptr %312, align 8, !tbaa !8
  %1859 = load ptr, ptr %290, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1858, i32 noundef 1, ptr noundef %1859)
  %1860 = load ptr, ptr %312, align 8, !tbaa !8
  %1861 = load ptr, ptr %311, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1860, i32 noundef 2, ptr noundef %1861)
  %1862 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__20, align 8, !tbaa !8
  store ptr %1862, ptr %313, align 8, !tbaa !8
  %1863 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1863)
  %1864 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1864, ptr %314, align 8, !tbaa !8
  %1865 = load ptr, ptr %314, align 8, !tbaa !8
  %1866 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1865, i32 noundef 0, ptr noundef %1866)
  %1867 = load ptr, ptr %314, align 8, !tbaa !8
  %1868 = load ptr, ptr %313, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1867, i32 noundef 1, ptr noundef %1868)
  %1869 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %1869, ptr %315, align 8, !tbaa !8
  %1870 = load ptr, ptr %283, align 8, !tbaa !8
  %1871 = load ptr, ptr %315, align 8, !tbaa !8
  %1872 = load ptr, ptr %280, align 8, !tbaa !8
  %1873 = call ptr @l_Lean_addMacroScope(ptr noundef %1870, ptr noundef %1871, ptr noundef %1872)
  store ptr %1873, ptr %316, align 8, !tbaa !8
  %1874 = call ptr @lean_box(i64 noundef 0)
  store ptr %1874, ptr %317, align 8, !tbaa !8
  %1875 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__21, align 8, !tbaa !8
  store ptr %1875, ptr %318, align 8, !tbaa !8
  %1876 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__24, align 8, !tbaa !8
  store ptr %1876, ptr %319, align 8, !tbaa !8
  %1877 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1877)
  %1878 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %1878, ptr %320, align 8, !tbaa !8
  %1879 = load ptr, ptr %320, align 8, !tbaa !8
  %1880 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1879, i32 noundef 0, ptr noundef %1880)
  %1881 = load ptr, ptr %320, align 8, !tbaa !8
  %1882 = load ptr, ptr %318, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1881, i32 noundef 1, ptr noundef %1882)
  %1883 = load ptr, ptr %320, align 8, !tbaa !8
  %1884 = load ptr, ptr %316, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1883, i32 noundef 2, ptr noundef %1884)
  %1885 = load ptr, ptr %320, align 8, !tbaa !8
  %1886 = load ptr, ptr %319, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1885, i32 noundef 3, ptr noundef %1886)
  %1887 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1887, ptr %321, align 8, !tbaa !8
  %1888 = load ptr, ptr %321, align 8, !tbaa !8
  %1889 = load ptr, ptr %320, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1888, i32 noundef 0, ptr noundef %1889)
  %1890 = load ptr, ptr %321, align 8, !tbaa !8
  %1891 = load ptr, ptr %317, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1890, i32 noundef 1, ptr noundef %1891)
  %1892 = load ptr, ptr %314, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1892)
  %1893 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1893, ptr %322, align 8, !tbaa !8
  %1894 = load ptr, ptr %322, align 8, !tbaa !8
  %1895 = load ptr, ptr %314, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1894, i32 noundef 0, ptr noundef %1895)
  %1896 = load ptr, ptr %322, align 8, !tbaa !8
  %1897 = load ptr, ptr %321, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1896, i32 noundef 1, ptr noundef %1897)
  %1898 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1898, ptr %323, align 8, !tbaa !8
  %1899 = load ptr, ptr %323, align 8, !tbaa !8
  %1900 = load ptr, ptr %312, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1899, i32 noundef 0, ptr noundef %1900)
  %1901 = load ptr, ptr %323, align 8, !tbaa !8
  %1902 = load ptr, ptr %322, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1901, i32 noundef 1, ptr noundef %1902)
  %1903 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1903, ptr %324, align 8, !tbaa !8
  %1904 = load ptr, ptr %324, align 8, !tbaa !8
  %1905 = load ptr, ptr %308, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1904, i32 noundef 0, ptr noundef %1905)
  %1906 = load ptr, ptr %324, align 8, !tbaa !8
  %1907 = load ptr, ptr %323, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1906, i32 noundef 1, ptr noundef %1907)
  %1908 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1908, ptr %325, align 8, !tbaa !8
  %1909 = load ptr, ptr %325, align 8, !tbaa !8
  %1910 = load ptr, ptr %301, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1909, i32 noundef 0, ptr noundef %1910)
  %1911 = load ptr, ptr %325, align 8, !tbaa !8
  %1912 = load ptr, ptr %324, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1911, i32 noundef 1, ptr noundef %1912)
  %1913 = load ptr, ptr %292, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1913)
  %1914 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1914, ptr %326, align 8, !tbaa !8
  %1915 = load ptr, ptr %326, align 8, !tbaa !8
  %1916 = load ptr, ptr %292, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1915, i32 noundef 0, ptr noundef %1916)
  %1917 = load ptr, ptr %326, align 8, !tbaa !8
  %1918 = load ptr, ptr %325, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1917, i32 noundef 1, ptr noundef %1918)
  %1919 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1919, ptr %327, align 8, !tbaa !8
  %1920 = load ptr, ptr %327, align 8, !tbaa !8
  %1921 = load ptr, ptr %289, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1920, i32 noundef 0, ptr noundef %1921)
  %1922 = load ptr, ptr %327, align 8, !tbaa !8
  %1923 = load ptr, ptr %326, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1922, i32 noundef 1, ptr noundef %1923)
  %1924 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1924, ptr %328, align 8, !tbaa !8
  %1925 = load ptr, ptr %328, align 8, !tbaa !8
  %1926 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1925, i32 noundef 0, ptr noundef %1926)
  %1927 = load ptr, ptr %328, align 8, !tbaa !8
  %1928 = load ptr, ptr %327, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1927, i32 noundef 1, ptr noundef %1928)
  %1929 = load ptr, ptr %292, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1929)
  %1930 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1930)
  %1931 = load ptr, ptr %52, align 8, !tbaa !8
  %1932 = load ptr, ptr %24, align 8, !tbaa !8
  %1933 = load ptr, ptr %292, align 8, !tbaa !8
  %1934 = call ptr @l_Lean_Syntax_node1(ptr noundef %1931, ptr noundef %1932, ptr noundef %1933)
  store ptr %1934, ptr %329, align 8, !tbaa !8
  %1935 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__25, align 8, !tbaa !8
  store ptr %1935, ptr %330, align 8, !tbaa !8
  %1936 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1936, ptr %331, align 8, !tbaa !8
  %1937 = load ptr, ptr %331, align 8, !tbaa !8
  %1938 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1937, i32 noundef 0, ptr noundef %1938)
  %1939 = load ptr, ptr %331, align 8, !tbaa !8
  %1940 = load ptr, ptr %330, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1939, i32 noundef 1, ptr noundef %1940)
  %1941 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__32, align 8, !tbaa !8
  store ptr %1941, ptr %332, align 8, !tbaa !8
  %1942 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1942)
  %1943 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1943, ptr %333, align 8, !tbaa !8
  %1944 = load ptr, ptr %333, align 8, !tbaa !8
  %1945 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1944, i32 noundef 0, ptr noundef %1945)
  %1946 = load ptr, ptr %333, align 8, !tbaa !8
  %1947 = load ptr, ptr %332, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1946, i32 noundef 1, ptr noundef %1947)
  %1948 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__35, align 8, !tbaa !8
  store ptr %1948, ptr %334, align 8, !tbaa !8
  %1949 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1949)
  %1950 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1950, ptr %335, align 8, !tbaa !8
  %1951 = load ptr, ptr %335, align 8, !tbaa !8
  %1952 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1951, i32 noundef 0, ptr noundef %1952)
  %1953 = load ptr, ptr %335, align 8, !tbaa !8
  %1954 = load ptr, ptr %334, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1953, i32 noundef 1, ptr noundef %1954)
  %1955 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__38, align 8, !tbaa !8
  store ptr %1955, ptr %336, align 8, !tbaa !8
  %1956 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1956)
  %1957 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1957, ptr %337, align 8, !tbaa !8
  %1958 = load ptr, ptr %337, align 8, !tbaa !8
  %1959 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1958, i32 noundef 0, ptr noundef %1959)
  %1960 = load ptr, ptr %337, align 8, !tbaa !8
  %1961 = load ptr, ptr %336, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1960, i32 noundef 1, ptr noundef %1961)
  %1962 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__43, align 8, !tbaa !8
  store ptr %1962, ptr %338, align 8, !tbaa !8
  %1963 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1963)
  %1964 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1964, ptr %339, align 8, !tbaa !8
  %1965 = load ptr, ptr %339, align 8, !tbaa !8
  %1966 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1965, i32 noundef 0, ptr noundef %1966)
  %1967 = load ptr, ptr %339, align 8, !tbaa !8
  %1968 = load ptr, ptr %338, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1967, i32 noundef 1, ptr noundef %1968)
  %1969 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__45, align 8, !tbaa !8
  store ptr %1969, ptr %340, align 8, !tbaa !8
  %1970 = load ptr, ptr %298, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1970)
  %1971 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1971)
  %1972 = load ptr, ptr %52, align 8, !tbaa !8
  %1973 = load ptr, ptr %340, align 8, !tbaa !8
  %1974 = load ptr, ptr %294, align 8, !tbaa !8
  %1975 = load ptr, ptr %25, align 8, !tbaa !8
  %1976 = load ptr, ptr %298, align 8, !tbaa !8
  %1977 = call ptr @l_Lean_Syntax_node3(ptr noundef %1972, ptr noundef %1973, ptr noundef %1974, ptr noundef %1975, ptr noundef %1976)
  store ptr %1977, ptr %341, align 8, !tbaa !8
  %1978 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__39, align 8, !tbaa !8
  store ptr %1978, ptr %342, align 8, !tbaa !8
  %1979 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1979)
  %1980 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1980, ptr %343, align 8, !tbaa !8
  %1981 = load ptr, ptr %343, align 8, !tbaa !8
  %1982 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1981, i32 noundef 0, ptr noundef %1982)
  %1983 = load ptr, ptr %343, align 8, !tbaa !8
  %1984 = load ptr, ptr %342, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1983, i32 noundef 1, ptr noundef %1984)
  %1985 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__47, align 8, !tbaa !8
  store ptr %1985, ptr %344, align 8, !tbaa !8
  %1986 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1986)
  %1987 = load ptr, ptr %52, align 8, !tbaa !8
  %1988 = load ptr, ptr %344, align 8, !tbaa !8
  %1989 = load ptr, ptr %314, align 8, !tbaa !8
  %1990 = load ptr, ptr %343, align 8, !tbaa !8
  %1991 = call ptr @l_Lean_Syntax_node2(ptr noundef %1987, ptr noundef %1988, ptr noundef %1989, ptr noundef %1990)
  store ptr %1991, ptr %345, align 8, !tbaa !8
  %1992 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__42, align 8, !tbaa !8
  store ptr %1992, ptr %346, align 8, !tbaa !8
  %1993 = load ptr, ptr %292, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1993)
  %1994 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1994)
  %1995 = load ptr, ptr %52, align 8, !tbaa !8
  %1996 = load ptr, ptr %346, align 8, !tbaa !8
  %1997 = load ptr, ptr %339, align 8, !tbaa !8
  %1998 = load ptr, ptr %292, align 8, !tbaa !8
  %1999 = load ptr, ptr %341, align 8, !tbaa !8
  %2000 = load ptr, ptr %345, align 8, !tbaa !8
  %2001 = call ptr @l_Lean_Syntax_node4(ptr noundef %1995, ptr noundef %1996, ptr noundef %1997, ptr noundef %1998, ptr noundef %1999, ptr noundef %2000)
  store ptr %2001, ptr %347, align 8, !tbaa !8
  %2002 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__37, align 8, !tbaa !8
  store ptr %2002, ptr %348, align 8, !tbaa !8
  %2003 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2003)
  %2004 = load ptr, ptr %52, align 8, !tbaa !8
  %2005 = load ptr, ptr %348, align 8, !tbaa !8
  %2006 = load ptr, ptr %337, align 8, !tbaa !8
  %2007 = load ptr, ptr %347, align 8, !tbaa !8
  %2008 = load ptr, ptr %46, align 8, !tbaa !8
  %2009 = call ptr @l_Lean_Syntax_node3(ptr noundef %2004, ptr noundef %2005, ptr noundef %2006, ptr noundef %2007, ptr noundef %2008)
  store ptr %2009, ptr %349, align 8, !tbaa !8
  %2010 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__34, align 8, !tbaa !8
  store ptr %2010, ptr %350, align 8, !tbaa !8
  %2011 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2011)
  %2012 = load ptr, ptr %52, align 8, !tbaa !8
  %2013 = load ptr, ptr %350, align 8, !tbaa !8
  %2014 = load ptr, ptr %335, align 8, !tbaa !8
  %2015 = load ptr, ptr %349, align 8, !tbaa !8
  %2016 = load ptr, ptr %298, align 8, !tbaa !8
  %2017 = call ptr @l_Lean_Syntax_node3(ptr noundef %2012, ptr noundef %2013, ptr noundef %2014, ptr noundef %2015, ptr noundef %2016)
  store ptr %2017, ptr %351, align 8, !tbaa !8
  %2018 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2018)
  %2019 = load ptr, ptr %52, align 8, !tbaa !8
  %2020 = load ptr, ptr %290, align 8, !tbaa !8
  %2021 = load ptr, ptr %351, align 8, !tbaa !8
  %2022 = call ptr @l_Lean_Syntax_node1(ptr noundef %2019, ptr noundef %2020, ptr noundef %2021)
  store ptr %2022, ptr %352, align 8, !tbaa !8
  %2023 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2023)
  %2024 = load ptr, ptr %52, align 8, !tbaa !8
  %2025 = load ptr, ptr %290, align 8, !tbaa !8
  %2026 = load ptr, ptr %352, align 8, !tbaa !8
  %2027 = call ptr @l_Lean_Syntax_node1(ptr noundef %2024, ptr noundef %2025, ptr noundef %2026)
  store ptr %2027, ptr %353, align 8, !tbaa !8
  %2028 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__48, align 8, !tbaa !8
  store ptr %2028, ptr %354, align 8, !tbaa !8
  %2029 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2029)
  %2030 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2030, ptr %355, align 8, !tbaa !8
  %2031 = load ptr, ptr %355, align 8, !tbaa !8
  %2032 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2031, i32 noundef 0, ptr noundef %2032)
  %2033 = load ptr, ptr %355, align 8, !tbaa !8
  %2034 = load ptr, ptr %354, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2033, i32 noundef 1, ptr noundef %2034)
  %2035 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__31, align 8, !tbaa !8
  store ptr %2035, ptr %356, align 8, !tbaa !8
  %2036 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2036)
  %2037 = load ptr, ptr %52, align 8, !tbaa !8
  %2038 = load ptr, ptr %356, align 8, !tbaa !8
  %2039 = load ptr, ptr %333, align 8, !tbaa !8
  %2040 = load ptr, ptr %353, align 8, !tbaa !8
  %2041 = load ptr, ptr %355, align 8, !tbaa !8
  %2042 = load ptr, ptr %26, align 8, !tbaa !8
  %2043 = call ptr @l_Lean_Syntax_node4(ptr noundef %2037, ptr noundef %2038, ptr noundef %2039, ptr noundef %2040, ptr noundef %2041, ptr noundef %2042)
  store ptr %2043, ptr %357, align 8, !tbaa !8
  %2044 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2044)
  %2045 = load ptr, ptr %52, align 8, !tbaa !8
  %2046 = load ptr, ptr %290, align 8, !tbaa !8
  %2047 = load ptr, ptr %357, align 8, !tbaa !8
  %2048 = call ptr @l_Lean_Syntax_node1(ptr noundef %2045, ptr noundef %2046, ptr noundef %2047)
  store ptr %2048, ptr %358, align 8, !tbaa !8
  %2049 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__29, align 8, !tbaa !8
  store ptr %2049, ptr %359, align 8, !tbaa !8
  %2050 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2050)
  %2051 = load ptr, ptr %52, align 8, !tbaa !8
  %2052 = load ptr, ptr %359, align 8, !tbaa !8
  %2053 = load ptr, ptr %358, align 8, !tbaa !8
  %2054 = call ptr @l_Lean_Syntax_node1(ptr noundef %2051, ptr noundef %2052, ptr noundef %2053)
  store ptr %2054, ptr %360, align 8, !tbaa !8
  %2055 = load ptr, ptr %28, align 8, !tbaa !8
  %2056 = call i32 @lean_obj_tag(ptr noundef %2055)
  %2057 = icmp eq i32 %2056, 0
  br i1 %2057, label %2058, label %2060

2058:                                             ; preds = %1754
  %2059 = load ptr, ptr %291, align 8, !tbaa !8
  store ptr %2059, ptr %361, align 8, !tbaa !8
  br label %2069

2060:                                             ; preds = %1754
  call void @llvm.lifetime.start.p0(i64 8, ptr %362) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %363) #7
  %2061 = load ptr, ptr %28, align 8, !tbaa !8
  %2062 = call ptr @lean_ctor_get(ptr noundef %2061, i32 noundef 0)
  store ptr %2062, ptr %362, align 8, !tbaa !8
  %2063 = load ptr, ptr %362, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2063)
  %2064 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2064)
  %2065 = load ptr, ptr %362, align 8, !tbaa !8
  %2066 = call ptr @l_Array_mkArray1___rarg(ptr noundef %2065)
  store ptr %2066, ptr %363, align 8, !tbaa !8
  %2067 = load ptr, ptr %363, align 8, !tbaa !8
  store ptr %2067, ptr %361, align 8, !tbaa !8
  store i32 6, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %363) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %362) #7
  %2068 = load i32, ptr %38, align 4
  switch i32 %2068, label %2223 [
    i32 6, label %2069
  ]

2069:                                             ; preds = %2060, %2058
  call void @llvm.lifetime.start.p0(i64 8, ptr %364) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %365) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %366) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %367) #7
  %2070 = load ptr, ptr %291, align 8, !tbaa !8
  %2071 = load ptr, ptr %361, align 8, !tbaa !8
  %2072 = call ptr @l_Array_append___rarg(ptr noundef %2070, ptr noundef %2071)
  store ptr %2072, ptr %364, align 8, !tbaa !8
  %2073 = load ptr, ptr %361, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2073)
  %2074 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2074)
  %2075 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %2075, ptr %365, align 8, !tbaa !8
  %2076 = load ptr, ptr %365, align 8, !tbaa !8
  %2077 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2076, i32 noundef 0, ptr noundef %2077)
  %2078 = load ptr, ptr %365, align 8, !tbaa !8
  %2079 = load ptr, ptr %290, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2078, i32 noundef 1, ptr noundef %2079)
  %2080 = load ptr, ptr %365, align 8, !tbaa !8
  %2081 = load ptr, ptr %364, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2080, i32 noundef 2, ptr noundef %2081)
  %2082 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__26, align 8, !tbaa !8
  store ptr %2082, ptr %366, align 8, !tbaa !8
  %2083 = load ptr, ptr %292, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2083)
  %2084 = load ptr, ptr %365, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2084)
  %2085 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2085)
  %2086 = load ptr, ptr %52, align 8, !tbaa !8
  %2087 = load ptr, ptr %366, align 8, !tbaa !8
  %2088 = load ptr, ptr %365, align 8, !tbaa !8
  %2089 = load ptr, ptr %292, align 8, !tbaa !8
  %2090 = load ptr, ptr %329, align 8, !tbaa !8
  %2091 = load ptr, ptr %331, align 8, !tbaa !8
  %2092 = load ptr, ptr %292, align 8, !tbaa !8
  %2093 = load ptr, ptr %360, align 8, !tbaa !8
  %2094 = call ptr @l_Lean_Syntax_node6(ptr noundef %2086, ptr noundef %2087, ptr noundef %2088, ptr noundef %2089, ptr noundef %2090, ptr noundef %2091, ptr noundef %2092, ptr noundef %2093)
  store ptr %2094, ptr %367, align 8, !tbaa !8
  %2095 = load ptr, ptr %27, align 8, !tbaa !8
  %2096 = call i32 @lean_obj_tag(ptr noundef %2095)
  %2097 = icmp eq i32 %2096, 0
  br i1 %2097, label %2098, label %2140

2098:                                             ; preds = %2069
  call void @llvm.lifetime.start.p0(i64 8, ptr %368) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %369) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %370) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %371) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %372) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %373) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %374) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %375) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %376) #7
  %2099 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__49, align 8, !tbaa !8
  store ptr %2099, ptr %368, align 8, !tbaa !8
  %2100 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2100)
  %2101 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %2101, ptr %369, align 8, !tbaa !8
  %2102 = load ptr, ptr %369, align 8, !tbaa !8
  %2103 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2102, i32 noundef 0, ptr noundef %2103)
  %2104 = load ptr, ptr %369, align 8, !tbaa !8
  %2105 = load ptr, ptr %290, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2104, i32 noundef 1, ptr noundef %2105)
  %2106 = load ptr, ptr %369, align 8, !tbaa !8
  %2107 = load ptr, ptr %368, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2106, i32 noundef 2, ptr noundef %2107)
  %2108 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2108, ptr %370, align 8, !tbaa !8
  %2109 = load ptr, ptr %370, align 8, !tbaa !8
  %2110 = load ptr, ptr %369, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2109, i32 noundef 0, ptr noundef %2110)
  %2111 = load ptr, ptr %370, align 8, !tbaa !8
  %2112 = load ptr, ptr %328, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2111, i32 noundef 1, ptr noundef %2112)
  %2113 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2113, ptr %371, align 8, !tbaa !8
  %2114 = load ptr, ptr %371, align 8, !tbaa !8
  %2115 = load ptr, ptr %365, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2114, i32 noundef 0, ptr noundef %2115)
  %2116 = load ptr, ptr %371, align 8, !tbaa !8
  %2117 = load ptr, ptr %370, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2116, i32 noundef 1, ptr noundef %2117)
  %2118 = load ptr, ptr %371, align 8, !tbaa !8
  %2119 = call ptr @lean_array_mk(ptr noundef %2118)
  store ptr %2119, ptr %372, align 8, !tbaa !8
  %2120 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__9, align 8, !tbaa !8
  store ptr %2120, ptr %373, align 8, !tbaa !8
  %2121 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2121)
  %2122 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %2122, ptr %374, align 8, !tbaa !8
  %2123 = load ptr, ptr %374, align 8, !tbaa !8
  %2124 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2123, i32 noundef 0, ptr noundef %2124)
  %2125 = load ptr, ptr %374, align 8, !tbaa !8
  %2126 = load ptr, ptr %373, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2125, i32 noundef 1, ptr noundef %2126)
  %2127 = load ptr, ptr %374, align 8, !tbaa !8
  %2128 = load ptr, ptr %372, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2127, i32 noundef 2, ptr noundef %2128)
  %2129 = load ptr, ptr %52, align 8, !tbaa !8
  %2130 = load ptr, ptr %290, align 8, !tbaa !8
  %2131 = load ptr, ptr %374, align 8, !tbaa !8
  %2132 = load ptr, ptr %367, align 8, !tbaa !8
  %2133 = call ptr @l_Lean_Syntax_node2(ptr noundef %2129, ptr noundef %2130, ptr noundef %2131, ptr noundef %2132)
  store ptr %2133, ptr %375, align 8, !tbaa !8
  %2134 = load ptr, ptr %375, align 8, !tbaa !8
  %2135 = load ptr, ptr %31, align 8, !tbaa !8
  %2136 = load ptr, ptr %32, align 8, !tbaa !8
  %2137 = load ptr, ptr %284, align 8, !tbaa !8
  %2138 = call ptr @l_Lean_Elab_Command_elabCommand(ptr noundef %2134, ptr noundef %2135, ptr noundef %2136, ptr noundef %2137)
  store ptr %2138, ptr %376, align 8, !tbaa !8
  %2139 = load ptr, ptr %376, align 8, !tbaa !8
  store ptr %2139, ptr %17, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %376) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %375) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %374) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %373) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %372) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %371) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %370) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %369) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %368) #7
  br label %2222

2140:                                             ; preds = %2069
  call void @llvm.lifetime.start.p0(i64 8, ptr %377) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %378) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %379) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %380) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %394) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %395) #7
  %2141 = load ptr, ptr %27, align 8, !tbaa !8
  %2142 = call ptr @lean_ctor_get(ptr noundef %2141, i32 noundef 0)
  store ptr %2142, ptr %377, align 8, !tbaa !8
  %2143 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__52, align 8, !tbaa !8
  store ptr %2143, ptr %378, align 8, !tbaa !8
  %2144 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2144)
  %2145 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2145, ptr %379, align 8, !tbaa !8
  %2146 = load ptr, ptr %379, align 8, !tbaa !8
  %2147 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2146, i32 noundef 0, ptr noundef %2147)
  %2148 = load ptr, ptr %379, align 8, !tbaa !8
  %2149 = load ptr, ptr %378, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2148, i32 noundef 1, ptr noundef %2149)
  %2150 = load ptr, ptr %291, align 8, !tbaa !8
  %2151 = load ptr, ptr %377, align 8, !tbaa !8
  %2152 = call ptr @l_Array_append___rarg(ptr noundef %2150, ptr noundef %2151)
  store ptr %2152, ptr %380, align 8, !tbaa !8
  %2153 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2153)
  %2154 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %2154, ptr %381, align 8, !tbaa !8
  %2155 = load ptr, ptr %381, align 8, !tbaa !8
  %2156 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2155, i32 noundef 0, ptr noundef %2156)
  %2157 = load ptr, ptr %381, align 8, !tbaa !8
  %2158 = load ptr, ptr %290, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2157, i32 noundef 1, ptr noundef %2158)
  %2159 = load ptr, ptr %381, align 8, !tbaa !8
  %2160 = load ptr, ptr %380, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2159, i32 noundef 2, ptr noundef %2160)
  %2161 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__53, align 8, !tbaa !8
  store ptr %2161, ptr %382, align 8, !tbaa !8
  %2162 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2162)
  %2163 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2163, ptr %383, align 8, !tbaa !8
  %2164 = load ptr, ptr %383, align 8, !tbaa !8
  %2165 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2164, i32 noundef 0, ptr noundef %2165)
  %2166 = load ptr, ptr %383, align 8, !tbaa !8
  %2167 = load ptr, ptr %382, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2166, i32 noundef 1, ptr noundef %2167)
  %2168 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__51, align 8, !tbaa !8
  store ptr %2168, ptr %384, align 8, !tbaa !8
  %2169 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2169)
  %2170 = load ptr, ptr %52, align 8, !tbaa !8
  %2171 = load ptr, ptr %384, align 8, !tbaa !8
  %2172 = load ptr, ptr %379, align 8, !tbaa !8
  %2173 = load ptr, ptr %381, align 8, !tbaa !8
  %2174 = load ptr, ptr %383, align 8, !tbaa !8
  %2175 = call ptr @l_Lean_Syntax_node3(ptr noundef %2170, ptr noundef %2171, ptr noundef %2172, ptr noundef %2173, ptr noundef %2174)
  store ptr %2175, ptr %385, align 8, !tbaa !8
  %2176 = load ptr, ptr %385, align 8, !tbaa !8
  %2177 = call ptr @l_Array_mkArray1___rarg(ptr noundef %2176)
  store ptr %2177, ptr %386, align 8, !tbaa !8
  %2178 = load ptr, ptr %291, align 8, !tbaa !8
  %2179 = load ptr, ptr %386, align 8, !tbaa !8
  %2180 = call ptr @l_Array_append___rarg(ptr noundef %2178, ptr noundef %2179)
  store ptr %2180, ptr %387, align 8, !tbaa !8
  %2181 = load ptr, ptr %386, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2181)
  %2182 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2182)
  %2183 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %2183, ptr %388, align 8, !tbaa !8
  %2184 = load ptr, ptr %388, align 8, !tbaa !8
  %2185 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2184, i32 noundef 0, ptr noundef %2185)
  %2186 = load ptr, ptr %388, align 8, !tbaa !8
  %2187 = load ptr, ptr %290, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2186, i32 noundef 1, ptr noundef %2187)
  %2188 = load ptr, ptr %388, align 8, !tbaa !8
  %2189 = load ptr, ptr %387, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2188, i32 noundef 2, ptr noundef %2189)
  %2190 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2190, ptr %389, align 8, !tbaa !8
  %2191 = load ptr, ptr %389, align 8, !tbaa !8
  %2192 = load ptr, ptr %388, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2191, i32 noundef 0, ptr noundef %2192)
  %2193 = load ptr, ptr %389, align 8, !tbaa !8
  %2194 = load ptr, ptr %328, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2193, i32 noundef 1, ptr noundef %2194)
  %2195 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2195, ptr %390, align 8, !tbaa !8
  %2196 = load ptr, ptr %390, align 8, !tbaa !8
  %2197 = load ptr, ptr %365, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2196, i32 noundef 0, ptr noundef %2197)
  %2198 = load ptr, ptr %390, align 8, !tbaa !8
  %2199 = load ptr, ptr %389, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2198, i32 noundef 1, ptr noundef %2199)
  %2200 = load ptr, ptr %390, align 8, !tbaa !8
  %2201 = call ptr @lean_array_mk(ptr noundef %2200)
  store ptr %2201, ptr %391, align 8, !tbaa !8
  %2202 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__9, align 8, !tbaa !8
  store ptr %2202, ptr %392, align 8, !tbaa !8
  %2203 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2203)
  %2204 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %2204, ptr %393, align 8, !tbaa !8
  %2205 = load ptr, ptr %393, align 8, !tbaa !8
  %2206 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2205, i32 noundef 0, ptr noundef %2206)
  %2207 = load ptr, ptr %393, align 8, !tbaa !8
  %2208 = load ptr, ptr %392, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2207, i32 noundef 1, ptr noundef %2208)
  %2209 = load ptr, ptr %393, align 8, !tbaa !8
  %2210 = load ptr, ptr %391, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2209, i32 noundef 2, ptr noundef %2210)
  %2211 = load ptr, ptr %52, align 8, !tbaa !8
  %2212 = load ptr, ptr %290, align 8, !tbaa !8
  %2213 = load ptr, ptr %393, align 8, !tbaa !8
  %2214 = load ptr, ptr %367, align 8, !tbaa !8
  %2215 = call ptr @l_Lean_Syntax_node2(ptr noundef %2211, ptr noundef %2212, ptr noundef %2213, ptr noundef %2214)
  store ptr %2215, ptr %394, align 8, !tbaa !8
  %2216 = load ptr, ptr %394, align 8, !tbaa !8
  %2217 = load ptr, ptr %31, align 8, !tbaa !8
  %2218 = load ptr, ptr %32, align 8, !tbaa !8
  %2219 = load ptr, ptr %284, align 8, !tbaa !8
  %2220 = call ptr @l_Lean_Elab_Command_elabCommand(ptr noundef %2216, ptr noundef %2217, ptr noundef %2218, ptr noundef %2219)
  store ptr %2220, ptr %395, align 8, !tbaa !8
  %2221 = load ptr, ptr %395, align 8, !tbaa !8
  store ptr %2221, ptr %17, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %395) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %394) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %380) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %379) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %378) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %377) #7
  br label %2222

2222:                                             ; preds = %2140, %2098
  call void @llvm.lifetime.end.p0(i64 8, ptr %367) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %366) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %365) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %364) #7
  br label %2223

2223:                                             ; preds = %2222, %2060
  call void @llvm.lifetime.end.p0(i64 8, ptr %361) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %360) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %359) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %358) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %347) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %346) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %345) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %344) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %343) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %306) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %286) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #7
  br label %2224

2224:                                             ; preds = %2223, %1714
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %2765

2225:                                             ; preds = %682
  call void @llvm.lifetime.start.p0(i64 8, ptr %396) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %397) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %398) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %399) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %400) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %401) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %402) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %403) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %404) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %405) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %406) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %407) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %408) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %409) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %410) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %433) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %434) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %435) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %436) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %437) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %438) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %439) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %440) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %441) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %442) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %443) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %444) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %467) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %468) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %469) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %470) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %471) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %472) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %473) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %474) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %475) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %476) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %477) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %478) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %479) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %480) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %481) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %482) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %483) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %484) #7
  %2226 = load ptr, ptr %47, align 8, !tbaa !8
  %2227 = call ptr @lean_ctor_get(ptr noundef %2226, i32 noundef 0)
  store ptr %2227, ptr %396, align 8, !tbaa !8
  %2228 = load ptr, ptr %47, align 8, !tbaa !8
  %2229 = call ptr @lean_ctor_get(ptr noundef %2228, i32 noundef 1)
  store ptr %2229, ptr %397, align 8, !tbaa !8
  %2230 = load ptr, ptr %397, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2230)
  %2231 = load ptr, ptr %396, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2231)
  %2232 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2232)
  store i8 0, ptr %398, align 1, !tbaa !12
  %2233 = load ptr, ptr %396, align 8, !tbaa !8
  %2234 = load i8, ptr %398, align 1, !tbaa !12
  %2235 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %2233, i8 noundef zeroext %2234)
  store ptr %2235, ptr %399, align 8, !tbaa !8
  %2236 = load ptr, ptr %396, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2236)
  %2237 = load ptr, ptr %31, align 8, !tbaa !8
  %2238 = load ptr, ptr %32, align 8, !tbaa !8
  %2239 = load ptr, ptr %397, align 8, !tbaa !8
  %2240 = call ptr @l_Lean_Elab_Command_getCurrMacroScope(ptr noundef %2237, ptr noundef %2238, ptr noundef %2239)
  store ptr %2240, ptr %400, align 8, !tbaa !8
  %2241 = load ptr, ptr %400, align 8, !tbaa !8
  %2242 = call ptr @lean_ctor_get(ptr noundef %2241, i32 noundef 0)
  store ptr %2242, ptr %401, align 8, !tbaa !8
  %2243 = load ptr, ptr %401, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2243)
  %2244 = load ptr, ptr %400, align 8, !tbaa !8
  %2245 = call ptr @lean_ctor_get(ptr noundef %2244, i32 noundef 1)
  store ptr %2245, ptr %402, align 8, !tbaa !8
  %2246 = load ptr, ptr %402, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2246)
  %2247 = load ptr, ptr %400, align 8, !tbaa !8
  %2248 = call zeroext i1 @lean_is_exclusive(ptr noundef %2247)
  br i1 %2248, label %2249, label %2253

2249:                                             ; preds = %2225
  %2250 = load ptr, ptr %400, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2250, i32 noundef 0)
  %2251 = load ptr, ptr %400, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2251, i32 noundef 1)
  %2252 = load ptr, ptr %400, align 8, !tbaa !8
  store ptr %2252, ptr %403, align 8, !tbaa !8
  br label %2256

2253:                                             ; preds = %2225
  %2254 = load ptr, ptr %400, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2254)
  %2255 = call ptr @lean_box(i64 noundef 0)
  store ptr %2255, ptr %403, align 8, !tbaa !8
  br label %2256

2256:                                             ; preds = %2253, %2249
  %2257 = load ptr, ptr %32, align 8, !tbaa !8
  %2258 = load ptr, ptr %402, align 8, !tbaa !8
  %2259 = call ptr @l_Lean_Elab_Command_getMainModule___rarg(ptr noundef %2257, ptr noundef %2258)
  store ptr %2259, ptr %404, align 8, !tbaa !8
  %2260 = load ptr, ptr %404, align 8, !tbaa !8
  %2261 = call ptr @lean_ctor_get(ptr noundef %2260, i32 noundef 0)
  store ptr %2261, ptr %405, align 8, !tbaa !8
  %2262 = load ptr, ptr %405, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2262)
  %2263 = load ptr, ptr %404, align 8, !tbaa !8
  %2264 = call ptr @lean_ctor_get(ptr noundef %2263, i32 noundef 1)
  store ptr %2264, ptr %406, align 8, !tbaa !8
  %2265 = load ptr, ptr %406, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2265)
  %2266 = load ptr, ptr %404, align 8, !tbaa !8
  %2267 = call zeroext i1 @lean_is_exclusive(ptr noundef %2266)
  br i1 %2267, label %2268, label %2272

2268:                                             ; preds = %2256
  %2269 = load ptr, ptr %404, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2269, i32 noundef 0)
  %2270 = load ptr, ptr %404, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2270, i32 noundef 1)
  %2271 = load ptr, ptr %404, align 8, !tbaa !8
  store ptr %2271, ptr %407, align 8, !tbaa !8
  br label %2275

2272:                                             ; preds = %2256
  %2273 = load ptr, ptr %404, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2273)
  %2274 = call ptr @lean_box(i64 noundef 0)
  store ptr %2274, ptr %407, align 8, !tbaa !8
  br label %2275

2275:                                             ; preds = %2272, %2268
  store i8 1, ptr %408, align 1, !tbaa !12
  %2276 = load ptr, ptr %19, align 8, !tbaa !8
  %2277 = load i8, ptr %408, align 1, !tbaa !12
  %2278 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %2276, i8 noundef zeroext %2277)
  store ptr %2278, ptr %409, align 8, !tbaa !8
  %2279 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %2279, ptr %410, align 8, !tbaa !8
  %2280 = load ptr, ptr %409, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2280)
  %2281 = load ptr, ptr %407, align 8, !tbaa !8
  %2282 = call zeroext i1 @lean_is_scalar(ptr noundef %2281)
  br i1 %2282, label %2283, label %2285

2283:                                             ; preds = %2275
  %2284 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2284, ptr %411, align 8, !tbaa !8
  br label %2288

2285:                                             ; preds = %2275
  %2286 = load ptr, ptr %407, align 8, !tbaa !8
  store ptr %2286, ptr %411, align 8, !tbaa !8
  %2287 = load ptr, ptr %411, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %2287, i8 noundef zeroext 2)
  br label %2288

2288:                                             ; preds = %2285, %2283
  %2289 = load ptr, ptr %411, align 8, !tbaa !8
  %2290 = load ptr, ptr %409, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2289, i32 noundef 0, ptr noundef %2290)
  %2291 = load ptr, ptr %411, align 8, !tbaa !8
  %2292 = load ptr, ptr %410, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2291, i32 noundef 1, ptr noundef %2292)
  %2293 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %2293, ptr %412, align 8, !tbaa !8
  %2294 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__10, align 8, !tbaa !8
  store ptr %2294, ptr %413, align 8, !tbaa !8
  %2295 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2295)
  %2296 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %2296, ptr %414, align 8, !tbaa !8
  %2297 = load ptr, ptr %414, align 8, !tbaa !8
  %2298 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2297, i32 noundef 0, ptr noundef %2298)
  %2299 = load ptr, ptr %414, align 8, !tbaa !8
  %2300 = load ptr, ptr %412, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2299, i32 noundef 1, ptr noundef %2300)
  %2301 = load ptr, ptr %414, align 8, !tbaa !8
  %2302 = load ptr, ptr %413, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2301, i32 noundef 2, ptr noundef %2302)
  %2303 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__13, align 8, !tbaa !8
  store ptr %2303, ptr %415, align 8, !tbaa !8
  %2304 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2304)
  %2305 = load ptr, ptr %403, align 8, !tbaa !8
  %2306 = call zeroext i1 @lean_is_scalar(ptr noundef %2305)
  br i1 %2306, label %2307, label %2309

2307:                                             ; preds = %2288
  %2308 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2308, ptr %416, align 8, !tbaa !8
  br label %2312

2309:                                             ; preds = %2288
  %2310 = load ptr, ptr %403, align 8, !tbaa !8
  store ptr %2310, ptr %416, align 8, !tbaa !8
  %2311 = load ptr, ptr %416, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %2311, i8 noundef zeroext 2)
  br label %2312

2312:                                             ; preds = %2309, %2307
  %2313 = load ptr, ptr %416, align 8, !tbaa !8
  %2314 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2313, i32 noundef 0, ptr noundef %2314)
  %2315 = load ptr, ptr %416, align 8, !tbaa !8
  %2316 = load ptr, ptr %415, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2315, i32 noundef 1, ptr noundef %2316)
  %2317 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__14, align 8, !tbaa !8
  store ptr %2317, ptr %417, align 8, !tbaa !8
  %2318 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2318)
  %2319 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2319, ptr %418, align 8, !tbaa !8
  %2320 = load ptr, ptr %418, align 8, !tbaa !8
  %2321 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2320, i32 noundef 0, ptr noundef %2321)
  %2322 = load ptr, ptr %418, align 8, !tbaa !8
  %2323 = load ptr, ptr %417, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2322, i32 noundef 1, ptr noundef %2323)
  %2324 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__15, align 8, !tbaa !8
  store ptr %2324, ptr %419, align 8, !tbaa !8
  %2325 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2325)
  %2326 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %2326, i8 noundef zeroext 2)
  %2327 = load ptr, ptr %34, align 8, !tbaa !8
  %2328 = load ptr, ptr %419, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2327, i32 noundef 1, ptr noundef %2328)
  %2329 = load ptr, ptr %34, align 8, !tbaa !8
  %2330 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2329, i32 noundef 0, ptr noundef %2330)
  %2331 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__16, align 8, !tbaa !8
  store ptr %2331, ptr %420, align 8, !tbaa !8
  %2332 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2332)
  %2333 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2333, ptr %421, align 8, !tbaa !8
  %2334 = load ptr, ptr %421, align 8, !tbaa !8
  %2335 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2334, i32 noundef 0, ptr noundef %2335)
  %2336 = load ptr, ptr %421, align 8, !tbaa !8
  %2337 = load ptr, ptr %420, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2336, i32 noundef 1, ptr noundef %2337)
  %2338 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__12, align 8, !tbaa !8
  store ptr %2338, ptr %422, align 8, !tbaa !8
  %2339 = load ptr, ptr %421, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2339)
  %2340 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2340)
  %2341 = load ptr, ptr %416, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2341)
  %2342 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2342)
  %2343 = load ptr, ptr %399, align 8, !tbaa !8
  %2344 = load ptr, ptr %422, align 8, !tbaa !8
  %2345 = load ptr, ptr %416, align 8, !tbaa !8
  %2346 = load ptr, ptr %418, align 8, !tbaa !8
  %2347 = load ptr, ptr %34, align 8, !tbaa !8
  %2348 = load ptr, ptr %35, align 8, !tbaa !8
  %2349 = load ptr, ptr %421, align 8, !tbaa !8
  %2350 = call ptr @l_Lean_Syntax_node5(ptr noundef %2343, ptr noundef %2344, ptr noundef %2345, ptr noundef %2346, ptr noundef %2347, ptr noundef %2348, ptr noundef %2349)
  store ptr %2350, ptr %423, align 8, !tbaa !8
  %2351 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2351)
  %2352 = load ptr, ptr %399, align 8, !tbaa !8
  %2353 = load ptr, ptr %412, align 8, !tbaa !8
  %2354 = load ptr, ptr %423, align 8, !tbaa !8
  %2355 = call ptr @l_Lean_Syntax_node1(ptr noundef %2352, ptr noundef %2353, ptr noundef %2354)
  store ptr %2355, ptr %424, align 8, !tbaa !8
  %2356 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__19, align 8, !tbaa !8
  store ptr %2356, ptr %425, align 8, !tbaa !8
  %2357 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2357)
  %2358 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2358, ptr %426, align 8, !tbaa !8
  %2359 = load ptr, ptr %426, align 8, !tbaa !8
  %2360 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2359, i32 noundef 0, ptr noundef %2360)
  %2361 = load ptr, ptr %426, align 8, !tbaa !8
  %2362 = load ptr, ptr %425, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2361, i32 noundef 1, ptr noundef %2362)
  %2363 = load ptr, ptr %20, align 8, !tbaa !8
  %2364 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %2363)
  store ptr %2364, ptr %427, align 8, !tbaa !8
  %2365 = load ptr, ptr %427, align 8, !tbaa !8
  %2366 = load ptr, ptr %45, align 8, !tbaa !8
  %2367 = call ptr @l_Lean_Syntax_mkNumLit(ptr noundef %2365, ptr noundef %2366)
  store ptr %2367, ptr %428, align 8, !tbaa !8
  %2368 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__18, align 8, !tbaa !8
  store ptr %2368, ptr %429, align 8, !tbaa !8
  %2369 = load ptr, ptr %421, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2369)
  %2370 = load ptr, ptr %416, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2370)
  %2371 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2371)
  %2372 = load ptr, ptr %399, align 8, !tbaa !8
  %2373 = load ptr, ptr %429, align 8, !tbaa !8
  %2374 = load ptr, ptr %416, align 8, !tbaa !8
  %2375 = load ptr, ptr %426, align 8, !tbaa !8
  %2376 = load ptr, ptr %34, align 8, !tbaa !8
  %2377 = load ptr, ptr %428, align 8, !tbaa !8
  %2378 = load ptr, ptr %421, align 8, !tbaa !8
  %2379 = call ptr @l_Lean_Syntax_node5(ptr noundef %2372, ptr noundef %2373, ptr noundef %2374, ptr noundef %2375, ptr noundef %2376, ptr noundef %2377, ptr noundef %2378)
  store ptr %2379, ptr %430, align 8, !tbaa !8
  %2380 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2380)
  %2381 = load ptr, ptr %399, align 8, !tbaa !8
  %2382 = load ptr, ptr %412, align 8, !tbaa !8
  %2383 = load ptr, ptr %430, align 8, !tbaa !8
  %2384 = call ptr @l_Lean_Syntax_node1(ptr noundef %2381, ptr noundef %2382, ptr noundef %2383)
  store ptr %2384, ptr %431, align 8, !tbaa !8
  %2385 = load ptr, ptr %21, align 8, !tbaa !8
  %2386 = call i64 @lean_array_size(ptr noundef %2385)
  store i64 %2386, ptr %432, align 8, !tbaa !4
  %2387 = load i64, ptr %432, align 8, !tbaa !4
  %2388 = load i64, ptr %22, align 8, !tbaa !4
  %2389 = load ptr, ptr %21, align 8, !tbaa !8
  %2390 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Command_elabBinderPred___spec__2(i64 noundef %2387, i64 noundef %2388, ptr noundef %2389)
  store ptr %2390, ptr %433, align 8, !tbaa !8
  %2391 = load ptr, ptr %413, align 8, !tbaa !8
  %2392 = load ptr, ptr %433, align 8, !tbaa !8
  %2393 = call ptr @l_Array_append___rarg(ptr noundef %2391, ptr noundef %2392)
  store ptr %2393, ptr %434, align 8, !tbaa !8
  %2394 = load ptr, ptr %433, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2394)
  %2395 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2395)
  %2396 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %2396, ptr %435, align 8, !tbaa !8
  %2397 = load ptr, ptr %435, align 8, !tbaa !8
  %2398 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2397, i32 noundef 0, ptr noundef %2398)
  %2399 = load ptr, ptr %435, align 8, !tbaa !8
  %2400 = load ptr, ptr %412, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2399, i32 noundef 1, ptr noundef %2400)
  %2401 = load ptr, ptr %435, align 8, !tbaa !8
  %2402 = load ptr, ptr %434, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2401, i32 noundef 2, ptr noundef %2402)
  %2403 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__20, align 8, !tbaa !8
  store ptr %2403, ptr %436, align 8, !tbaa !8
  %2404 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2404)
  %2405 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2405, ptr %437, align 8, !tbaa !8
  %2406 = load ptr, ptr %437, align 8, !tbaa !8
  %2407 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2406, i32 noundef 0, ptr noundef %2407)
  %2408 = load ptr, ptr %437, align 8, !tbaa !8
  %2409 = load ptr, ptr %436, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2408, i32 noundef 1, ptr noundef %2409)
  %2410 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %2410, ptr %438, align 8, !tbaa !8
  %2411 = load ptr, ptr %405, align 8, !tbaa !8
  %2412 = load ptr, ptr %438, align 8, !tbaa !8
  %2413 = load ptr, ptr %401, align 8, !tbaa !8
  %2414 = call ptr @l_Lean_addMacroScope(ptr noundef %2411, ptr noundef %2412, ptr noundef %2413)
  store ptr %2414, ptr %439, align 8, !tbaa !8
  %2415 = call ptr @lean_box(i64 noundef 0)
  store ptr %2415, ptr %440, align 8, !tbaa !8
  %2416 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__21, align 8, !tbaa !8
  store ptr %2416, ptr %441, align 8, !tbaa !8
  %2417 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__24, align 8, !tbaa !8
  store ptr %2417, ptr %442, align 8, !tbaa !8
  %2418 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2418)
  %2419 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %2419, ptr %443, align 8, !tbaa !8
  %2420 = load ptr, ptr %443, align 8, !tbaa !8
  %2421 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2420, i32 noundef 0, ptr noundef %2421)
  %2422 = load ptr, ptr %443, align 8, !tbaa !8
  %2423 = load ptr, ptr %441, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2422, i32 noundef 1, ptr noundef %2423)
  %2424 = load ptr, ptr %443, align 8, !tbaa !8
  %2425 = load ptr, ptr %439, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2424, i32 noundef 2, ptr noundef %2425)
  %2426 = load ptr, ptr %443, align 8, !tbaa !8
  %2427 = load ptr, ptr %442, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2426, i32 noundef 3, ptr noundef %2427)
  %2428 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2428, ptr %444, align 8, !tbaa !8
  %2429 = load ptr, ptr %444, align 8, !tbaa !8
  %2430 = load ptr, ptr %443, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2429, i32 noundef 0, ptr noundef %2430)
  %2431 = load ptr, ptr %444, align 8, !tbaa !8
  %2432 = load ptr, ptr %440, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2431, i32 noundef 1, ptr noundef %2432)
  %2433 = load ptr, ptr %437, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2433)
  %2434 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2434, ptr %445, align 8, !tbaa !8
  %2435 = load ptr, ptr %445, align 8, !tbaa !8
  %2436 = load ptr, ptr %437, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2435, i32 noundef 0, ptr noundef %2436)
  %2437 = load ptr, ptr %445, align 8, !tbaa !8
  %2438 = load ptr, ptr %444, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2437, i32 noundef 1, ptr noundef %2438)
  %2439 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2439, ptr %446, align 8, !tbaa !8
  %2440 = load ptr, ptr %446, align 8, !tbaa !8
  %2441 = load ptr, ptr %435, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2440, i32 noundef 0, ptr noundef %2441)
  %2442 = load ptr, ptr %446, align 8, !tbaa !8
  %2443 = load ptr, ptr %445, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2442, i32 noundef 1, ptr noundef %2443)
  %2444 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2444, ptr %447, align 8, !tbaa !8
  %2445 = load ptr, ptr %447, align 8, !tbaa !8
  %2446 = load ptr, ptr %431, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2445, i32 noundef 0, ptr noundef %2446)
  %2447 = load ptr, ptr %447, align 8, !tbaa !8
  %2448 = load ptr, ptr %446, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2447, i32 noundef 1, ptr noundef %2448)
  %2449 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2449, ptr %448, align 8, !tbaa !8
  %2450 = load ptr, ptr %448, align 8, !tbaa !8
  %2451 = load ptr, ptr %424, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2450, i32 noundef 0, ptr noundef %2451)
  %2452 = load ptr, ptr %448, align 8, !tbaa !8
  %2453 = load ptr, ptr %447, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2452, i32 noundef 1, ptr noundef %2453)
  %2454 = load ptr, ptr %414, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2454)
  %2455 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2455, ptr %449, align 8, !tbaa !8
  %2456 = load ptr, ptr %449, align 8, !tbaa !8
  %2457 = load ptr, ptr %414, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2456, i32 noundef 0, ptr noundef %2457)
  %2458 = load ptr, ptr %449, align 8, !tbaa !8
  %2459 = load ptr, ptr %448, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2458, i32 noundef 1, ptr noundef %2459)
  %2460 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2460, ptr %450, align 8, !tbaa !8
  %2461 = load ptr, ptr %450, align 8, !tbaa !8
  %2462 = load ptr, ptr %411, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2461, i32 noundef 0, ptr noundef %2462)
  %2463 = load ptr, ptr %450, align 8, !tbaa !8
  %2464 = load ptr, ptr %449, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2463, i32 noundef 1, ptr noundef %2464)
  %2465 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2465, ptr %451, align 8, !tbaa !8
  %2466 = load ptr, ptr %451, align 8, !tbaa !8
  %2467 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2466, i32 noundef 0, ptr noundef %2467)
  %2468 = load ptr, ptr %451, align 8, !tbaa !8
  %2469 = load ptr, ptr %450, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2468, i32 noundef 1, ptr noundef %2469)
  %2470 = load ptr, ptr %414, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2470)
  %2471 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2471)
  %2472 = load ptr, ptr %399, align 8, !tbaa !8
  %2473 = load ptr, ptr %24, align 8, !tbaa !8
  %2474 = load ptr, ptr %414, align 8, !tbaa !8
  %2475 = call ptr @l_Lean_Syntax_node1(ptr noundef %2472, ptr noundef %2473, ptr noundef %2474)
  store ptr %2475, ptr %452, align 8, !tbaa !8
  %2476 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__25, align 8, !tbaa !8
  store ptr %2476, ptr %453, align 8, !tbaa !8
  %2477 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2477, ptr %454, align 8, !tbaa !8
  %2478 = load ptr, ptr %454, align 8, !tbaa !8
  %2479 = load ptr, ptr %409, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2478, i32 noundef 0, ptr noundef %2479)
  %2480 = load ptr, ptr %454, align 8, !tbaa !8
  %2481 = load ptr, ptr %453, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2480, i32 noundef 1, ptr noundef %2481)
  %2482 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__32, align 8, !tbaa !8
  store ptr %2482, ptr %455, align 8, !tbaa !8
  %2483 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2483)
  %2484 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2484, ptr %456, align 8, !tbaa !8
  %2485 = load ptr, ptr %456, align 8, !tbaa !8
  %2486 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2485, i32 noundef 0, ptr noundef %2486)
  %2487 = load ptr, ptr %456, align 8, !tbaa !8
  %2488 = load ptr, ptr %455, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2487, i32 noundef 1, ptr noundef %2488)
  %2489 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__35, align 8, !tbaa !8
  store ptr %2489, ptr %457, align 8, !tbaa !8
  %2490 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2490)
  %2491 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2491, ptr %458, align 8, !tbaa !8
  %2492 = load ptr, ptr %458, align 8, !tbaa !8
  %2493 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2492, i32 noundef 0, ptr noundef %2493)
  %2494 = load ptr, ptr %458, align 8, !tbaa !8
  %2495 = load ptr, ptr %457, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2494, i32 noundef 1, ptr noundef %2495)
  %2496 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__38, align 8, !tbaa !8
  store ptr %2496, ptr %459, align 8, !tbaa !8
  %2497 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2497)
  %2498 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2498, ptr %460, align 8, !tbaa !8
  %2499 = load ptr, ptr %460, align 8, !tbaa !8
  %2500 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2499, i32 noundef 0, ptr noundef %2500)
  %2501 = load ptr, ptr %460, align 8, !tbaa !8
  %2502 = load ptr, ptr %459, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2501, i32 noundef 1, ptr noundef %2502)
  %2503 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__43, align 8, !tbaa !8
  store ptr %2503, ptr %461, align 8, !tbaa !8
  %2504 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2504)
  %2505 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2505, ptr %462, align 8, !tbaa !8
  %2506 = load ptr, ptr %462, align 8, !tbaa !8
  %2507 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2506, i32 noundef 0, ptr noundef %2507)
  %2508 = load ptr, ptr %462, align 8, !tbaa !8
  %2509 = load ptr, ptr %461, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2508, i32 noundef 1, ptr noundef %2509)
  %2510 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__45, align 8, !tbaa !8
  store ptr %2510, ptr %463, align 8, !tbaa !8
  %2511 = load ptr, ptr %421, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2511)
  %2512 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2512)
  %2513 = load ptr, ptr %399, align 8, !tbaa !8
  %2514 = load ptr, ptr %463, align 8, !tbaa !8
  %2515 = load ptr, ptr %416, align 8, !tbaa !8
  %2516 = load ptr, ptr %25, align 8, !tbaa !8
  %2517 = load ptr, ptr %421, align 8, !tbaa !8
  %2518 = call ptr @l_Lean_Syntax_node3(ptr noundef %2513, ptr noundef %2514, ptr noundef %2515, ptr noundef %2516, ptr noundef %2517)
  store ptr %2518, ptr %464, align 8, !tbaa !8
  %2519 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__39, align 8, !tbaa !8
  store ptr %2519, ptr %465, align 8, !tbaa !8
  %2520 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2520)
  %2521 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2521, ptr %466, align 8, !tbaa !8
  %2522 = load ptr, ptr %466, align 8, !tbaa !8
  %2523 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2522, i32 noundef 0, ptr noundef %2523)
  %2524 = load ptr, ptr %466, align 8, !tbaa !8
  %2525 = load ptr, ptr %465, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2524, i32 noundef 1, ptr noundef %2525)
  %2526 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__47, align 8, !tbaa !8
  store ptr %2526, ptr %467, align 8, !tbaa !8
  %2527 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2527)
  %2528 = load ptr, ptr %399, align 8, !tbaa !8
  %2529 = load ptr, ptr %467, align 8, !tbaa !8
  %2530 = load ptr, ptr %437, align 8, !tbaa !8
  %2531 = load ptr, ptr %466, align 8, !tbaa !8
  %2532 = call ptr @l_Lean_Syntax_node2(ptr noundef %2528, ptr noundef %2529, ptr noundef %2530, ptr noundef %2531)
  store ptr %2532, ptr %468, align 8, !tbaa !8
  %2533 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__42, align 8, !tbaa !8
  store ptr %2533, ptr %469, align 8, !tbaa !8
  %2534 = load ptr, ptr %414, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2534)
  %2535 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2535)
  %2536 = load ptr, ptr %399, align 8, !tbaa !8
  %2537 = load ptr, ptr %469, align 8, !tbaa !8
  %2538 = load ptr, ptr %462, align 8, !tbaa !8
  %2539 = load ptr, ptr %414, align 8, !tbaa !8
  %2540 = load ptr, ptr %464, align 8, !tbaa !8
  %2541 = load ptr, ptr %468, align 8, !tbaa !8
  %2542 = call ptr @l_Lean_Syntax_node4(ptr noundef %2536, ptr noundef %2537, ptr noundef %2538, ptr noundef %2539, ptr noundef %2540, ptr noundef %2541)
  store ptr %2542, ptr %470, align 8, !tbaa !8
  %2543 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__37, align 8, !tbaa !8
  store ptr %2543, ptr %471, align 8, !tbaa !8
  %2544 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2544)
  %2545 = load ptr, ptr %399, align 8, !tbaa !8
  %2546 = load ptr, ptr %471, align 8, !tbaa !8
  %2547 = load ptr, ptr %460, align 8, !tbaa !8
  %2548 = load ptr, ptr %470, align 8, !tbaa !8
  %2549 = load ptr, ptr %46, align 8, !tbaa !8
  %2550 = call ptr @l_Lean_Syntax_node3(ptr noundef %2545, ptr noundef %2546, ptr noundef %2547, ptr noundef %2548, ptr noundef %2549)
  store ptr %2550, ptr %472, align 8, !tbaa !8
  %2551 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__34, align 8, !tbaa !8
  store ptr %2551, ptr %473, align 8, !tbaa !8
  %2552 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2552)
  %2553 = load ptr, ptr %399, align 8, !tbaa !8
  %2554 = load ptr, ptr %473, align 8, !tbaa !8
  %2555 = load ptr, ptr %458, align 8, !tbaa !8
  %2556 = load ptr, ptr %472, align 8, !tbaa !8
  %2557 = load ptr, ptr %421, align 8, !tbaa !8
  %2558 = call ptr @l_Lean_Syntax_node3(ptr noundef %2553, ptr noundef %2554, ptr noundef %2555, ptr noundef %2556, ptr noundef %2557)
  store ptr %2558, ptr %474, align 8, !tbaa !8
  %2559 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2559)
  %2560 = load ptr, ptr %399, align 8, !tbaa !8
  %2561 = load ptr, ptr %412, align 8, !tbaa !8
  %2562 = load ptr, ptr %474, align 8, !tbaa !8
  %2563 = call ptr @l_Lean_Syntax_node1(ptr noundef %2560, ptr noundef %2561, ptr noundef %2562)
  store ptr %2563, ptr %475, align 8, !tbaa !8
  %2564 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2564)
  %2565 = load ptr, ptr %399, align 8, !tbaa !8
  %2566 = load ptr, ptr %412, align 8, !tbaa !8
  %2567 = load ptr, ptr %475, align 8, !tbaa !8
  %2568 = call ptr @l_Lean_Syntax_node1(ptr noundef %2565, ptr noundef %2566, ptr noundef %2567)
  store ptr %2568, ptr %476, align 8, !tbaa !8
  %2569 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__48, align 8, !tbaa !8
  store ptr %2569, ptr %477, align 8, !tbaa !8
  %2570 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2570)
  %2571 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2571, ptr %478, align 8, !tbaa !8
  %2572 = load ptr, ptr %478, align 8, !tbaa !8
  %2573 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2572, i32 noundef 0, ptr noundef %2573)
  %2574 = load ptr, ptr %478, align 8, !tbaa !8
  %2575 = load ptr, ptr %477, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2574, i32 noundef 1, ptr noundef %2575)
  %2576 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__31, align 8, !tbaa !8
  store ptr %2576, ptr %479, align 8, !tbaa !8
  %2577 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2577)
  %2578 = load ptr, ptr %399, align 8, !tbaa !8
  %2579 = load ptr, ptr %479, align 8, !tbaa !8
  %2580 = load ptr, ptr %456, align 8, !tbaa !8
  %2581 = load ptr, ptr %476, align 8, !tbaa !8
  %2582 = load ptr, ptr %478, align 8, !tbaa !8
  %2583 = load ptr, ptr %26, align 8, !tbaa !8
  %2584 = call ptr @l_Lean_Syntax_node4(ptr noundef %2578, ptr noundef %2579, ptr noundef %2580, ptr noundef %2581, ptr noundef %2582, ptr noundef %2583)
  store ptr %2584, ptr %480, align 8, !tbaa !8
  %2585 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2585)
  %2586 = load ptr, ptr %399, align 8, !tbaa !8
  %2587 = load ptr, ptr %412, align 8, !tbaa !8
  %2588 = load ptr, ptr %480, align 8, !tbaa !8
  %2589 = call ptr @l_Lean_Syntax_node1(ptr noundef %2586, ptr noundef %2587, ptr noundef %2588)
  store ptr %2589, ptr %481, align 8, !tbaa !8
  %2590 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__29, align 8, !tbaa !8
  store ptr %2590, ptr %482, align 8, !tbaa !8
  %2591 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2591)
  %2592 = load ptr, ptr %399, align 8, !tbaa !8
  %2593 = load ptr, ptr %482, align 8, !tbaa !8
  %2594 = load ptr, ptr %481, align 8, !tbaa !8
  %2595 = call ptr @l_Lean_Syntax_node1(ptr noundef %2592, ptr noundef %2593, ptr noundef %2594)
  store ptr %2595, ptr %483, align 8, !tbaa !8
  %2596 = load ptr, ptr %28, align 8, !tbaa !8
  %2597 = call i32 @lean_obj_tag(ptr noundef %2596)
  %2598 = icmp eq i32 %2597, 0
  br i1 %2598, label %2599, label %2601

2599:                                             ; preds = %2312
  %2600 = load ptr, ptr %413, align 8, !tbaa !8
  store ptr %2600, ptr %484, align 8, !tbaa !8
  br label %2610

2601:                                             ; preds = %2312
  call void @llvm.lifetime.start.p0(i64 8, ptr %485) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %486) #7
  %2602 = load ptr, ptr %28, align 8, !tbaa !8
  %2603 = call ptr @lean_ctor_get(ptr noundef %2602, i32 noundef 0)
  store ptr %2603, ptr %485, align 8, !tbaa !8
  %2604 = load ptr, ptr %485, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2604)
  %2605 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2605)
  %2606 = load ptr, ptr %485, align 8, !tbaa !8
  %2607 = call ptr @l_Array_mkArray1___rarg(ptr noundef %2606)
  store ptr %2607, ptr %486, align 8, !tbaa !8
  %2608 = load ptr, ptr %486, align 8, !tbaa !8
  store ptr %2608, ptr %484, align 8, !tbaa !8
  store i32 7, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %486) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %485) #7
  %2609 = load i32, ptr %38, align 4
  switch i32 %2609, label %2764 [
    i32 7, label %2610
  ]

2610:                                             ; preds = %2601, %2599
  call void @llvm.lifetime.start.p0(i64 8, ptr %487) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %488) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %489) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %490) #7
  %2611 = load ptr, ptr %413, align 8, !tbaa !8
  %2612 = load ptr, ptr %484, align 8, !tbaa !8
  %2613 = call ptr @l_Array_append___rarg(ptr noundef %2611, ptr noundef %2612)
  store ptr %2613, ptr %487, align 8, !tbaa !8
  %2614 = load ptr, ptr %484, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2614)
  %2615 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2615)
  %2616 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %2616, ptr %488, align 8, !tbaa !8
  %2617 = load ptr, ptr %488, align 8, !tbaa !8
  %2618 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2617, i32 noundef 0, ptr noundef %2618)
  %2619 = load ptr, ptr %488, align 8, !tbaa !8
  %2620 = load ptr, ptr %412, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2619, i32 noundef 1, ptr noundef %2620)
  %2621 = load ptr, ptr %488, align 8, !tbaa !8
  %2622 = load ptr, ptr %487, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2621, i32 noundef 2, ptr noundef %2622)
  %2623 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__26, align 8, !tbaa !8
  store ptr %2623, ptr %489, align 8, !tbaa !8
  %2624 = load ptr, ptr %414, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2624)
  %2625 = load ptr, ptr %488, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2625)
  %2626 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2626)
  %2627 = load ptr, ptr %399, align 8, !tbaa !8
  %2628 = load ptr, ptr %489, align 8, !tbaa !8
  %2629 = load ptr, ptr %488, align 8, !tbaa !8
  %2630 = load ptr, ptr %414, align 8, !tbaa !8
  %2631 = load ptr, ptr %452, align 8, !tbaa !8
  %2632 = load ptr, ptr %454, align 8, !tbaa !8
  %2633 = load ptr, ptr %414, align 8, !tbaa !8
  %2634 = load ptr, ptr %483, align 8, !tbaa !8
  %2635 = call ptr @l_Lean_Syntax_node6(ptr noundef %2627, ptr noundef %2628, ptr noundef %2629, ptr noundef %2630, ptr noundef %2631, ptr noundef %2632, ptr noundef %2633, ptr noundef %2634)
  store ptr %2635, ptr %490, align 8, !tbaa !8
  %2636 = load ptr, ptr %27, align 8, !tbaa !8
  %2637 = call i32 @lean_obj_tag(ptr noundef %2636)
  %2638 = icmp eq i32 %2637, 0
  br i1 %2638, label %2639, label %2681

2639:                                             ; preds = %2610
  call void @llvm.lifetime.start.p0(i64 8, ptr %491) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %492) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %493) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %494) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %495) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %496) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %497) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %498) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %499) #7
  %2640 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__49, align 8, !tbaa !8
  store ptr %2640, ptr %491, align 8, !tbaa !8
  %2641 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2641)
  %2642 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %2642, ptr %492, align 8, !tbaa !8
  %2643 = load ptr, ptr %492, align 8, !tbaa !8
  %2644 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2643, i32 noundef 0, ptr noundef %2644)
  %2645 = load ptr, ptr %492, align 8, !tbaa !8
  %2646 = load ptr, ptr %412, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2645, i32 noundef 1, ptr noundef %2646)
  %2647 = load ptr, ptr %492, align 8, !tbaa !8
  %2648 = load ptr, ptr %491, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2647, i32 noundef 2, ptr noundef %2648)
  %2649 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2649, ptr %493, align 8, !tbaa !8
  %2650 = load ptr, ptr %493, align 8, !tbaa !8
  %2651 = load ptr, ptr %492, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2650, i32 noundef 0, ptr noundef %2651)
  %2652 = load ptr, ptr %493, align 8, !tbaa !8
  %2653 = load ptr, ptr %451, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2652, i32 noundef 1, ptr noundef %2653)
  %2654 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2654, ptr %494, align 8, !tbaa !8
  %2655 = load ptr, ptr %494, align 8, !tbaa !8
  %2656 = load ptr, ptr %488, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2655, i32 noundef 0, ptr noundef %2656)
  %2657 = load ptr, ptr %494, align 8, !tbaa !8
  %2658 = load ptr, ptr %493, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2657, i32 noundef 1, ptr noundef %2658)
  %2659 = load ptr, ptr %494, align 8, !tbaa !8
  %2660 = call ptr @lean_array_mk(ptr noundef %2659)
  store ptr %2660, ptr %495, align 8, !tbaa !8
  %2661 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__9, align 8, !tbaa !8
  store ptr %2661, ptr %496, align 8, !tbaa !8
  %2662 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2662)
  %2663 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %2663, ptr %497, align 8, !tbaa !8
  %2664 = load ptr, ptr %497, align 8, !tbaa !8
  %2665 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2664, i32 noundef 0, ptr noundef %2665)
  %2666 = load ptr, ptr %497, align 8, !tbaa !8
  %2667 = load ptr, ptr %496, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2666, i32 noundef 1, ptr noundef %2667)
  %2668 = load ptr, ptr %497, align 8, !tbaa !8
  %2669 = load ptr, ptr %495, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2668, i32 noundef 2, ptr noundef %2669)
  %2670 = load ptr, ptr %399, align 8, !tbaa !8
  %2671 = load ptr, ptr %412, align 8, !tbaa !8
  %2672 = load ptr, ptr %497, align 8, !tbaa !8
  %2673 = load ptr, ptr %490, align 8, !tbaa !8
  %2674 = call ptr @l_Lean_Syntax_node2(ptr noundef %2670, ptr noundef %2671, ptr noundef %2672, ptr noundef %2673)
  store ptr %2674, ptr %498, align 8, !tbaa !8
  %2675 = load ptr, ptr %498, align 8, !tbaa !8
  %2676 = load ptr, ptr %31, align 8, !tbaa !8
  %2677 = load ptr, ptr %32, align 8, !tbaa !8
  %2678 = load ptr, ptr %406, align 8, !tbaa !8
  %2679 = call ptr @l_Lean_Elab_Command_elabCommand(ptr noundef %2675, ptr noundef %2676, ptr noundef %2677, ptr noundef %2678)
  store ptr %2679, ptr %499, align 8, !tbaa !8
  %2680 = load ptr, ptr %499, align 8, !tbaa !8
  store ptr %2680, ptr %17, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %499) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %498) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %497) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %496) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %495) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %494) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %493) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %492) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %491) #7
  br label %2763

2681:                                             ; preds = %2610
  call void @llvm.lifetime.start.p0(i64 8, ptr %500) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %501) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %502) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %503) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %504) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %505) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %506) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %507) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %508) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %509) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %510) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %511) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %512) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %513) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %514) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %515) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %516) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %517) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %518) #7
  %2682 = load ptr, ptr %27, align 8, !tbaa !8
  %2683 = call ptr @lean_ctor_get(ptr noundef %2682, i32 noundef 0)
  store ptr %2683, ptr %500, align 8, !tbaa !8
  %2684 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__52, align 8, !tbaa !8
  store ptr %2684, ptr %501, align 8, !tbaa !8
  %2685 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2685)
  %2686 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2686, ptr %502, align 8, !tbaa !8
  %2687 = load ptr, ptr %502, align 8, !tbaa !8
  %2688 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2687, i32 noundef 0, ptr noundef %2688)
  %2689 = load ptr, ptr %502, align 8, !tbaa !8
  %2690 = load ptr, ptr %501, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2689, i32 noundef 1, ptr noundef %2690)
  %2691 = load ptr, ptr %413, align 8, !tbaa !8
  %2692 = load ptr, ptr %500, align 8, !tbaa !8
  %2693 = call ptr @l_Array_append___rarg(ptr noundef %2691, ptr noundef %2692)
  store ptr %2693, ptr %503, align 8, !tbaa !8
  %2694 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2694)
  %2695 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %2695, ptr %504, align 8, !tbaa !8
  %2696 = load ptr, ptr %504, align 8, !tbaa !8
  %2697 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2696, i32 noundef 0, ptr noundef %2697)
  %2698 = load ptr, ptr %504, align 8, !tbaa !8
  %2699 = load ptr, ptr %412, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2698, i32 noundef 1, ptr noundef %2699)
  %2700 = load ptr, ptr %504, align 8, !tbaa !8
  %2701 = load ptr, ptr %503, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2700, i32 noundef 2, ptr noundef %2701)
  %2702 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__53, align 8, !tbaa !8
  store ptr %2702, ptr %505, align 8, !tbaa !8
  %2703 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2703)
  %2704 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2704, ptr %506, align 8, !tbaa !8
  %2705 = load ptr, ptr %506, align 8, !tbaa !8
  %2706 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2705, i32 noundef 0, ptr noundef %2706)
  %2707 = load ptr, ptr %506, align 8, !tbaa !8
  %2708 = load ptr, ptr %505, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2707, i32 noundef 1, ptr noundef %2708)
  %2709 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__51, align 8, !tbaa !8
  store ptr %2709, ptr %507, align 8, !tbaa !8
  %2710 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2710)
  %2711 = load ptr, ptr %399, align 8, !tbaa !8
  %2712 = load ptr, ptr %507, align 8, !tbaa !8
  %2713 = load ptr, ptr %502, align 8, !tbaa !8
  %2714 = load ptr, ptr %504, align 8, !tbaa !8
  %2715 = load ptr, ptr %506, align 8, !tbaa !8
  %2716 = call ptr @l_Lean_Syntax_node3(ptr noundef %2711, ptr noundef %2712, ptr noundef %2713, ptr noundef %2714, ptr noundef %2715)
  store ptr %2716, ptr %508, align 8, !tbaa !8
  %2717 = load ptr, ptr %508, align 8, !tbaa !8
  %2718 = call ptr @l_Array_mkArray1___rarg(ptr noundef %2717)
  store ptr %2718, ptr %509, align 8, !tbaa !8
  %2719 = load ptr, ptr %413, align 8, !tbaa !8
  %2720 = load ptr, ptr %509, align 8, !tbaa !8
  %2721 = call ptr @l_Array_append___rarg(ptr noundef %2719, ptr noundef %2720)
  store ptr %2721, ptr %510, align 8, !tbaa !8
  %2722 = load ptr, ptr %509, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2722)
  %2723 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2723)
  %2724 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %2724, ptr %511, align 8, !tbaa !8
  %2725 = load ptr, ptr %511, align 8, !tbaa !8
  %2726 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2725, i32 noundef 0, ptr noundef %2726)
  %2727 = load ptr, ptr %511, align 8, !tbaa !8
  %2728 = load ptr, ptr %412, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2727, i32 noundef 1, ptr noundef %2728)
  %2729 = load ptr, ptr %511, align 8, !tbaa !8
  %2730 = load ptr, ptr %510, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2729, i32 noundef 2, ptr noundef %2730)
  %2731 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2731, ptr %512, align 8, !tbaa !8
  %2732 = load ptr, ptr %512, align 8, !tbaa !8
  %2733 = load ptr, ptr %511, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2732, i32 noundef 0, ptr noundef %2733)
  %2734 = load ptr, ptr %512, align 8, !tbaa !8
  %2735 = load ptr, ptr %451, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2734, i32 noundef 1, ptr noundef %2735)
  %2736 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2736, ptr %513, align 8, !tbaa !8
  %2737 = load ptr, ptr %513, align 8, !tbaa !8
  %2738 = load ptr, ptr %488, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2737, i32 noundef 0, ptr noundef %2738)
  %2739 = load ptr, ptr %513, align 8, !tbaa !8
  %2740 = load ptr, ptr %512, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2739, i32 noundef 1, ptr noundef %2740)
  %2741 = load ptr, ptr %513, align 8, !tbaa !8
  %2742 = call ptr @lean_array_mk(ptr noundef %2741)
  store ptr %2742, ptr %514, align 8, !tbaa !8
  %2743 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__9, align 8, !tbaa !8
  store ptr %2743, ptr %515, align 8, !tbaa !8
  %2744 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2744)
  %2745 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %2745, ptr %516, align 8, !tbaa !8
  %2746 = load ptr, ptr %516, align 8, !tbaa !8
  %2747 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2746, i32 noundef 0, ptr noundef %2747)
  %2748 = load ptr, ptr %516, align 8, !tbaa !8
  %2749 = load ptr, ptr %515, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2748, i32 noundef 1, ptr noundef %2749)
  %2750 = load ptr, ptr %516, align 8, !tbaa !8
  %2751 = load ptr, ptr %514, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2750, i32 noundef 2, ptr noundef %2751)
  %2752 = load ptr, ptr %399, align 8, !tbaa !8
  %2753 = load ptr, ptr %412, align 8, !tbaa !8
  %2754 = load ptr, ptr %516, align 8, !tbaa !8
  %2755 = load ptr, ptr %490, align 8, !tbaa !8
  %2756 = call ptr @l_Lean_Syntax_node2(ptr noundef %2752, ptr noundef %2753, ptr noundef %2754, ptr noundef %2755)
  store ptr %2756, ptr %517, align 8, !tbaa !8
  %2757 = load ptr, ptr %517, align 8, !tbaa !8
  %2758 = load ptr, ptr %31, align 8, !tbaa !8
  %2759 = load ptr, ptr %32, align 8, !tbaa !8
  %2760 = load ptr, ptr %406, align 8, !tbaa !8
  %2761 = call ptr @l_Lean_Elab_Command_elabCommand(ptr noundef %2757, ptr noundef %2758, ptr noundef %2759, ptr noundef %2760)
  store ptr %2761, ptr %518, align 8, !tbaa !8
  %2762 = load ptr, ptr %518, align 8, !tbaa !8
  store ptr %2762, ptr %17, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %518) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %517) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %516) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %515) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %514) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %513) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %512) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %511) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %510) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %509) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %508) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %507) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %506) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %505) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %504) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %503) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %502) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %501) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %500) #7
  br label %2763

2763:                                             ; preds = %2681, %2639
  call void @llvm.lifetime.end.p0(i64 8, ptr %490) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %489) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %488) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %487) #7
  br label %2764

2764:                                             ; preds = %2763, %2601
  call void @llvm.lifetime.end.p0(i64 8, ptr %484) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %483) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %482) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %481) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %480) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %479) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %478) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %477) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %476) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %475) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %474) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %473) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %472) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %471) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %470) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %469) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %468) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %467) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %444) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %443) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %442) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %441) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %440) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %439) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %438) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %437) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %436) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %435) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %434) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %433) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %410) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %409) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %408) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %407) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %406) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %405) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %404) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %403) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %402) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %401) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %400) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %399) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %398) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %397) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %396) #7
  br label %2765

2765:                                             ; preds = %2764, %2224
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %3348

2766:                                             ; preds = %673
  call void @llvm.lifetime.start.p0(i64 8, ptr %519) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %520) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %521) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %522) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %523) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %524) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %525) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %526) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %527) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %528) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %529) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %530) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %531) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %532) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %533) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %534) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %535) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %536) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %537) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %538) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %539) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %550) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %551) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %552) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %553) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %554) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %555) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %556) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %557) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %558) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %559) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %560) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %561) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %562) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %563) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %564) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %565) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %566) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %567) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %568) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %569) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %570) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %571) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %572) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %573) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %574) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %575) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %615) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %616) #7
  %2767 = load ptr, ptr %34, align 8, !tbaa !8
  %2768 = call ptr @lean_ctor_get(ptr noundef %2767, i32 noundef 0)
  store ptr %2768, ptr %519, align 8, !tbaa !8
  %2769 = load ptr, ptr %34, align 8, !tbaa !8
  %2770 = call ptr @lean_ctor_get(ptr noundef %2769, i32 noundef 1)
  store ptr %2770, ptr %520, align 8, !tbaa !8
  %2771 = load ptr, ptr %520, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2771)
  %2772 = load ptr, ptr %519, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2772)
  %2773 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2773)
  %2774 = load ptr, ptr %519, align 8, !tbaa !8
  %2775 = call ptr @lean_ctor_get(ptr noundef %2774, i32 noundef 2)
  store ptr %2775, ptr %521, align 8, !tbaa !8
  %2776 = load ptr, ptr %521, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2776)
  %2777 = load ptr, ptr %519, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2777)
  %2778 = load ptr, ptr %521, align 8, !tbaa !8
  %2779 = load ptr, ptr %30, align 8, !tbaa !8
  %2780 = call ptr @l_Lean_Name_append(ptr noundef %2778, ptr noundef %2779)
  store ptr %2780, ptr %522, align 8, !tbaa !8
  %2781 = call ptr @lean_box(i64 noundef 2)
  store ptr %2781, ptr %523, align 8, !tbaa !8
  %2782 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %2782, ptr %524, align 8, !tbaa !8
  %2783 = load ptr, ptr %524, align 8, !tbaa !8
  %2784 = load ptr, ptr %523, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2783, i32 noundef 0, ptr noundef %2784)
  %2785 = load ptr, ptr %524, align 8, !tbaa !8
  %2786 = load ptr, ptr %522, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2785, i32 noundef 1, ptr noundef %2786)
  %2787 = load ptr, ptr %524, align 8, !tbaa !8
  %2788 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2787, i32 noundef 2, ptr noundef %2788)
  %2789 = load ptr, ptr %31, align 8, !tbaa !8
  %2790 = load ptr, ptr %32, align 8, !tbaa !8
  %2791 = load ptr, ptr %520, align 8, !tbaa !8
  %2792 = call ptr @l_Lean_Elab_Command_getRef(ptr noundef %2789, ptr noundef %2790, ptr noundef %2791)
  store ptr %2792, ptr %525, align 8, !tbaa !8
  %2793 = load ptr, ptr %525, align 8, !tbaa !8
  %2794 = call ptr @lean_ctor_get(ptr noundef %2793, i32 noundef 0)
  store ptr %2794, ptr %526, align 8, !tbaa !8
  %2795 = load ptr, ptr %526, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2795)
  %2796 = load ptr, ptr %525, align 8, !tbaa !8
  %2797 = call ptr @lean_ctor_get(ptr noundef %2796, i32 noundef 1)
  store ptr %2797, ptr %527, align 8, !tbaa !8
  %2798 = load ptr, ptr %527, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2798)
  %2799 = load ptr, ptr %525, align 8, !tbaa !8
  %2800 = call zeroext i1 @lean_is_exclusive(ptr noundef %2799)
  br i1 %2800, label %2801, label %2805

2801:                                             ; preds = %2766
  %2802 = load ptr, ptr %525, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2802, i32 noundef 0)
  %2803 = load ptr, ptr %525, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2803, i32 noundef 1)
  %2804 = load ptr, ptr %525, align 8, !tbaa !8
  store ptr %2804, ptr %528, align 8, !tbaa !8
  br label %2808

2805:                                             ; preds = %2766
  %2806 = load ptr, ptr %525, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2806)
  %2807 = call ptr @lean_box(i64 noundef 0)
  store ptr %2807, ptr %528, align 8, !tbaa !8
  br label %2808

2808:                                             ; preds = %2805, %2801
  store i8 0, ptr %529, align 1, !tbaa !12
  %2809 = load ptr, ptr %526, align 8, !tbaa !8
  %2810 = load i8, ptr %529, align 1, !tbaa !12
  %2811 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %2809, i8 noundef zeroext %2810)
  store ptr %2811, ptr %530, align 8, !tbaa !8
  %2812 = load ptr, ptr %526, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2812)
  %2813 = load ptr, ptr %31, align 8, !tbaa !8
  %2814 = load ptr, ptr %32, align 8, !tbaa !8
  %2815 = load ptr, ptr %527, align 8, !tbaa !8
  %2816 = call ptr @l_Lean_Elab_Command_getCurrMacroScope(ptr noundef %2813, ptr noundef %2814, ptr noundef %2815)
  store ptr %2816, ptr %531, align 8, !tbaa !8
  %2817 = load ptr, ptr %531, align 8, !tbaa !8
  %2818 = call ptr @lean_ctor_get(ptr noundef %2817, i32 noundef 0)
  store ptr %2818, ptr %532, align 8, !tbaa !8
  %2819 = load ptr, ptr %532, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2819)
  %2820 = load ptr, ptr %531, align 8, !tbaa !8
  %2821 = call ptr @lean_ctor_get(ptr noundef %2820, i32 noundef 1)
  store ptr %2821, ptr %533, align 8, !tbaa !8
  %2822 = load ptr, ptr %533, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2822)
  %2823 = load ptr, ptr %531, align 8, !tbaa !8
  %2824 = call zeroext i1 @lean_is_exclusive(ptr noundef %2823)
  br i1 %2824, label %2825, label %2829

2825:                                             ; preds = %2808
  %2826 = load ptr, ptr %531, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2826, i32 noundef 0)
  %2827 = load ptr, ptr %531, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2827, i32 noundef 1)
  %2828 = load ptr, ptr %531, align 8, !tbaa !8
  store ptr %2828, ptr %534, align 8, !tbaa !8
  br label %2832

2829:                                             ; preds = %2808
  %2830 = load ptr, ptr %531, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2830)
  %2831 = call ptr @lean_box(i64 noundef 0)
  store ptr %2831, ptr %534, align 8, !tbaa !8
  br label %2832

2832:                                             ; preds = %2829, %2825
  %2833 = load ptr, ptr %32, align 8, !tbaa !8
  %2834 = load ptr, ptr %533, align 8, !tbaa !8
  %2835 = call ptr @l_Lean_Elab_Command_getMainModule___rarg(ptr noundef %2833, ptr noundef %2834)
  store ptr %2835, ptr %535, align 8, !tbaa !8
  %2836 = load ptr, ptr %535, align 8, !tbaa !8
  %2837 = call ptr @lean_ctor_get(ptr noundef %2836, i32 noundef 0)
  store ptr %2837, ptr %536, align 8, !tbaa !8
  %2838 = load ptr, ptr %536, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2838)
  %2839 = load ptr, ptr %535, align 8, !tbaa !8
  %2840 = call ptr @lean_ctor_get(ptr noundef %2839, i32 noundef 1)
  store ptr %2840, ptr %537, align 8, !tbaa !8
  %2841 = load ptr, ptr %537, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2841)
  %2842 = load ptr, ptr %535, align 8, !tbaa !8
  %2843 = call zeroext i1 @lean_is_exclusive(ptr noundef %2842)
  br i1 %2843, label %2844, label %2848

2844:                                             ; preds = %2832
  %2845 = load ptr, ptr %535, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2845, i32 noundef 0)
  %2846 = load ptr, ptr %535, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2846, i32 noundef 1)
  %2847 = load ptr, ptr %535, align 8, !tbaa !8
  store ptr %2847, ptr %538, align 8, !tbaa !8
  br label %2851

2848:                                             ; preds = %2832
  %2849 = load ptr, ptr %535, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2849)
  %2850 = call ptr @lean_box(i64 noundef 0)
  store ptr %2850, ptr %538, align 8, !tbaa !8
  br label %2851

2851:                                             ; preds = %2848, %2844
  store i8 1, ptr %539, align 1, !tbaa !12
  %2852 = load ptr, ptr %19, align 8, !tbaa !8
  %2853 = load i8, ptr %539, align 1, !tbaa !12
  %2854 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %2852, i8 noundef zeroext %2853)
  store ptr %2854, ptr %540, align 8, !tbaa !8
  %2855 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %2855, ptr %541, align 8, !tbaa !8
  %2856 = load ptr, ptr %540, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2856)
  %2857 = load ptr, ptr %538, align 8, !tbaa !8
  %2858 = call zeroext i1 @lean_is_scalar(ptr noundef %2857)
  br i1 %2858, label %2859, label %2861

2859:                                             ; preds = %2851
  %2860 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2860, ptr %542, align 8, !tbaa !8
  br label %2864

2861:                                             ; preds = %2851
  %2862 = load ptr, ptr %538, align 8, !tbaa !8
  store ptr %2862, ptr %542, align 8, !tbaa !8
  %2863 = load ptr, ptr %542, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %2863, i8 noundef zeroext 2)
  br label %2864

2864:                                             ; preds = %2861, %2859
  %2865 = load ptr, ptr %542, align 8, !tbaa !8
  %2866 = load ptr, ptr %540, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2865, i32 noundef 0, ptr noundef %2866)
  %2867 = load ptr, ptr %542, align 8, !tbaa !8
  %2868 = load ptr, ptr %541, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2867, i32 noundef 1, ptr noundef %2868)
  %2869 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %2869, ptr %543, align 8, !tbaa !8
  %2870 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__10, align 8, !tbaa !8
  store ptr %2870, ptr %544, align 8, !tbaa !8
  %2871 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2871)
  %2872 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %2872, ptr %545, align 8, !tbaa !8
  %2873 = load ptr, ptr %545, align 8, !tbaa !8
  %2874 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2873, i32 noundef 0, ptr noundef %2874)
  %2875 = load ptr, ptr %545, align 8, !tbaa !8
  %2876 = load ptr, ptr %543, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2875, i32 noundef 1, ptr noundef %2876)
  %2877 = load ptr, ptr %545, align 8, !tbaa !8
  %2878 = load ptr, ptr %544, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2877, i32 noundef 2, ptr noundef %2878)
  %2879 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__13, align 8, !tbaa !8
  store ptr %2879, ptr %546, align 8, !tbaa !8
  %2880 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2880)
  %2881 = load ptr, ptr %534, align 8, !tbaa !8
  %2882 = call zeroext i1 @lean_is_scalar(ptr noundef %2881)
  br i1 %2882, label %2883, label %2885

2883:                                             ; preds = %2864
  %2884 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2884, ptr %547, align 8, !tbaa !8
  br label %2888

2885:                                             ; preds = %2864
  %2886 = load ptr, ptr %534, align 8, !tbaa !8
  store ptr %2886, ptr %547, align 8, !tbaa !8
  %2887 = load ptr, ptr %547, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %2887, i8 noundef zeroext 2)
  br label %2888

2888:                                             ; preds = %2885, %2883
  %2889 = load ptr, ptr %547, align 8, !tbaa !8
  %2890 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2889, i32 noundef 0, ptr noundef %2890)
  %2891 = load ptr, ptr %547, align 8, !tbaa !8
  %2892 = load ptr, ptr %546, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2891, i32 noundef 1, ptr noundef %2892)
  %2893 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__14, align 8, !tbaa !8
  store ptr %2893, ptr %548, align 8, !tbaa !8
  %2894 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2894)
  %2895 = load ptr, ptr %528, align 8, !tbaa !8
  %2896 = call zeroext i1 @lean_is_scalar(ptr noundef %2895)
  br i1 %2896, label %2897, label %2899

2897:                                             ; preds = %2888
  %2898 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2898, ptr %549, align 8, !tbaa !8
  br label %2902

2899:                                             ; preds = %2888
  %2900 = load ptr, ptr %528, align 8, !tbaa !8
  store ptr %2900, ptr %549, align 8, !tbaa !8
  %2901 = load ptr, ptr %549, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %2901, i8 noundef zeroext 2)
  br label %2902

2902:                                             ; preds = %2899, %2897
  %2903 = load ptr, ptr %549, align 8, !tbaa !8
  %2904 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2903, i32 noundef 0, ptr noundef %2904)
  %2905 = load ptr, ptr %549, align 8, !tbaa !8
  %2906 = load ptr, ptr %548, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2905, i32 noundef 1, ptr noundef %2906)
  %2907 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__15, align 8, !tbaa !8
  store ptr %2907, ptr %550, align 8, !tbaa !8
  %2908 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2908)
  %2909 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2909, ptr %551, align 8, !tbaa !8
  %2910 = load ptr, ptr %551, align 8, !tbaa !8
  %2911 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2910, i32 noundef 0, ptr noundef %2911)
  %2912 = load ptr, ptr %551, align 8, !tbaa !8
  %2913 = load ptr, ptr %550, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2912, i32 noundef 1, ptr noundef %2913)
  %2914 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__16, align 8, !tbaa !8
  store ptr %2914, ptr %552, align 8, !tbaa !8
  %2915 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2915)
  %2916 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2916, ptr %553, align 8, !tbaa !8
  %2917 = load ptr, ptr %553, align 8, !tbaa !8
  %2918 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2917, i32 noundef 0, ptr noundef %2918)
  %2919 = load ptr, ptr %553, align 8, !tbaa !8
  %2920 = load ptr, ptr %552, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2919, i32 noundef 1, ptr noundef %2920)
  %2921 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__12, align 8, !tbaa !8
  store ptr %2921, ptr %554, align 8, !tbaa !8
  %2922 = load ptr, ptr %553, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2922)
  %2923 = load ptr, ptr %551, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2923)
  %2924 = load ptr, ptr %547, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2924)
  %2925 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2925)
  %2926 = load ptr, ptr %530, align 8, !tbaa !8
  %2927 = load ptr, ptr %554, align 8, !tbaa !8
  %2928 = load ptr, ptr %547, align 8, !tbaa !8
  %2929 = load ptr, ptr %549, align 8, !tbaa !8
  %2930 = load ptr, ptr %551, align 8, !tbaa !8
  %2931 = load ptr, ptr %35, align 8, !tbaa !8
  %2932 = load ptr, ptr %553, align 8, !tbaa !8
  %2933 = call ptr @l_Lean_Syntax_node5(ptr noundef %2926, ptr noundef %2927, ptr noundef %2928, ptr noundef %2929, ptr noundef %2930, ptr noundef %2931, ptr noundef %2932)
  store ptr %2933, ptr %555, align 8, !tbaa !8
  %2934 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2934)
  %2935 = load ptr, ptr %530, align 8, !tbaa !8
  %2936 = load ptr, ptr %543, align 8, !tbaa !8
  %2937 = load ptr, ptr %555, align 8, !tbaa !8
  %2938 = call ptr @l_Lean_Syntax_node1(ptr noundef %2935, ptr noundef %2936, ptr noundef %2937)
  store ptr %2938, ptr %556, align 8, !tbaa !8
  %2939 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__19, align 8, !tbaa !8
  store ptr %2939, ptr %557, align 8, !tbaa !8
  %2940 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2940)
  %2941 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2941, ptr %558, align 8, !tbaa !8
  %2942 = load ptr, ptr %558, align 8, !tbaa !8
  %2943 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2942, i32 noundef 0, ptr noundef %2943)
  %2944 = load ptr, ptr %558, align 8, !tbaa !8
  %2945 = load ptr, ptr %557, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2944, i32 noundef 1, ptr noundef %2945)
  %2946 = load ptr, ptr %20, align 8, !tbaa !8
  %2947 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %2946)
  store ptr %2947, ptr %559, align 8, !tbaa !8
  %2948 = load ptr, ptr %559, align 8, !tbaa !8
  %2949 = load ptr, ptr %523, align 8, !tbaa !8
  %2950 = call ptr @l_Lean_Syntax_mkNumLit(ptr noundef %2948, ptr noundef %2949)
  store ptr %2950, ptr %560, align 8, !tbaa !8
  %2951 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__18, align 8, !tbaa !8
  store ptr %2951, ptr %561, align 8, !tbaa !8
  %2952 = load ptr, ptr %553, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2952)
  %2953 = load ptr, ptr %547, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2953)
  %2954 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2954)
  %2955 = load ptr, ptr %530, align 8, !tbaa !8
  %2956 = load ptr, ptr %561, align 8, !tbaa !8
  %2957 = load ptr, ptr %547, align 8, !tbaa !8
  %2958 = load ptr, ptr %558, align 8, !tbaa !8
  %2959 = load ptr, ptr %551, align 8, !tbaa !8
  %2960 = load ptr, ptr %560, align 8, !tbaa !8
  %2961 = load ptr, ptr %553, align 8, !tbaa !8
  %2962 = call ptr @l_Lean_Syntax_node5(ptr noundef %2955, ptr noundef %2956, ptr noundef %2957, ptr noundef %2958, ptr noundef %2959, ptr noundef %2960, ptr noundef %2961)
  store ptr %2962, ptr %562, align 8, !tbaa !8
  %2963 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2963)
  %2964 = load ptr, ptr %530, align 8, !tbaa !8
  %2965 = load ptr, ptr %543, align 8, !tbaa !8
  %2966 = load ptr, ptr %562, align 8, !tbaa !8
  %2967 = call ptr @l_Lean_Syntax_node1(ptr noundef %2964, ptr noundef %2965, ptr noundef %2966)
  store ptr %2967, ptr %563, align 8, !tbaa !8
  %2968 = load ptr, ptr %21, align 8, !tbaa !8
  %2969 = call i64 @lean_array_size(ptr noundef %2968)
  store i64 %2969, ptr %564, align 8, !tbaa !4
  %2970 = load i64, ptr %564, align 8, !tbaa !4
  %2971 = load i64, ptr %22, align 8, !tbaa !4
  %2972 = load ptr, ptr %21, align 8, !tbaa !8
  %2973 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Command_elabBinderPred___spec__2(i64 noundef %2970, i64 noundef %2971, ptr noundef %2972)
  store ptr %2973, ptr %565, align 8, !tbaa !8
  %2974 = load ptr, ptr %544, align 8, !tbaa !8
  %2975 = load ptr, ptr %565, align 8, !tbaa !8
  %2976 = call ptr @l_Array_append___rarg(ptr noundef %2974, ptr noundef %2975)
  store ptr %2976, ptr %566, align 8, !tbaa !8
  %2977 = load ptr, ptr %565, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2977)
  %2978 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2978)
  %2979 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %2979, ptr %567, align 8, !tbaa !8
  %2980 = load ptr, ptr %567, align 8, !tbaa !8
  %2981 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2980, i32 noundef 0, ptr noundef %2981)
  %2982 = load ptr, ptr %567, align 8, !tbaa !8
  %2983 = load ptr, ptr %543, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2982, i32 noundef 1, ptr noundef %2983)
  %2984 = load ptr, ptr %567, align 8, !tbaa !8
  %2985 = load ptr, ptr %566, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2984, i32 noundef 2, ptr noundef %2985)
  %2986 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__20, align 8, !tbaa !8
  store ptr %2986, ptr %568, align 8, !tbaa !8
  %2987 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2987)
  %2988 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2988, ptr %569, align 8, !tbaa !8
  %2989 = load ptr, ptr %569, align 8, !tbaa !8
  %2990 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2989, i32 noundef 0, ptr noundef %2990)
  %2991 = load ptr, ptr %569, align 8, !tbaa !8
  %2992 = load ptr, ptr %568, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2991, i32 noundef 1, ptr noundef %2992)
  %2993 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %2993, ptr %570, align 8, !tbaa !8
  %2994 = load ptr, ptr %536, align 8, !tbaa !8
  %2995 = load ptr, ptr %570, align 8, !tbaa !8
  %2996 = load ptr, ptr %532, align 8, !tbaa !8
  %2997 = call ptr @l_Lean_addMacroScope(ptr noundef %2994, ptr noundef %2995, ptr noundef %2996)
  store ptr %2997, ptr %571, align 8, !tbaa !8
  %2998 = call ptr @lean_box(i64 noundef 0)
  store ptr %2998, ptr %572, align 8, !tbaa !8
  %2999 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__21, align 8, !tbaa !8
  store ptr %2999, ptr %573, align 8, !tbaa !8
  %3000 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__24, align 8, !tbaa !8
  store ptr %3000, ptr %574, align 8, !tbaa !8
  %3001 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3001)
  %3002 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %3002, ptr %575, align 8, !tbaa !8
  %3003 = load ptr, ptr %575, align 8, !tbaa !8
  %3004 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3003, i32 noundef 0, ptr noundef %3004)
  %3005 = load ptr, ptr %575, align 8, !tbaa !8
  %3006 = load ptr, ptr %573, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3005, i32 noundef 1, ptr noundef %3006)
  %3007 = load ptr, ptr %575, align 8, !tbaa !8
  %3008 = load ptr, ptr %571, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3007, i32 noundef 2, ptr noundef %3008)
  %3009 = load ptr, ptr %575, align 8, !tbaa !8
  %3010 = load ptr, ptr %574, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3009, i32 noundef 3, ptr noundef %3010)
  %3011 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3011, ptr %576, align 8, !tbaa !8
  %3012 = load ptr, ptr %576, align 8, !tbaa !8
  %3013 = load ptr, ptr %575, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3012, i32 noundef 0, ptr noundef %3013)
  %3014 = load ptr, ptr %576, align 8, !tbaa !8
  %3015 = load ptr, ptr %572, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3014, i32 noundef 1, ptr noundef %3015)
  %3016 = load ptr, ptr %569, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3016)
  %3017 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3017, ptr %577, align 8, !tbaa !8
  %3018 = load ptr, ptr %577, align 8, !tbaa !8
  %3019 = load ptr, ptr %569, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3018, i32 noundef 0, ptr noundef %3019)
  %3020 = load ptr, ptr %577, align 8, !tbaa !8
  %3021 = load ptr, ptr %576, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3020, i32 noundef 1, ptr noundef %3021)
  %3022 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3022, ptr %578, align 8, !tbaa !8
  %3023 = load ptr, ptr %578, align 8, !tbaa !8
  %3024 = load ptr, ptr %567, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3023, i32 noundef 0, ptr noundef %3024)
  %3025 = load ptr, ptr %578, align 8, !tbaa !8
  %3026 = load ptr, ptr %577, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3025, i32 noundef 1, ptr noundef %3026)
  %3027 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3027, ptr %579, align 8, !tbaa !8
  %3028 = load ptr, ptr %579, align 8, !tbaa !8
  %3029 = load ptr, ptr %563, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3028, i32 noundef 0, ptr noundef %3029)
  %3030 = load ptr, ptr %579, align 8, !tbaa !8
  %3031 = load ptr, ptr %578, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3030, i32 noundef 1, ptr noundef %3031)
  %3032 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3032, ptr %580, align 8, !tbaa !8
  %3033 = load ptr, ptr %580, align 8, !tbaa !8
  %3034 = load ptr, ptr %556, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3033, i32 noundef 0, ptr noundef %3034)
  %3035 = load ptr, ptr %580, align 8, !tbaa !8
  %3036 = load ptr, ptr %579, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3035, i32 noundef 1, ptr noundef %3036)
  %3037 = load ptr, ptr %545, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3037)
  %3038 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3038, ptr %581, align 8, !tbaa !8
  %3039 = load ptr, ptr %581, align 8, !tbaa !8
  %3040 = load ptr, ptr %545, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3039, i32 noundef 0, ptr noundef %3040)
  %3041 = load ptr, ptr %581, align 8, !tbaa !8
  %3042 = load ptr, ptr %580, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3041, i32 noundef 1, ptr noundef %3042)
  %3043 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3043, ptr %582, align 8, !tbaa !8
  %3044 = load ptr, ptr %582, align 8, !tbaa !8
  %3045 = load ptr, ptr %542, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3044, i32 noundef 0, ptr noundef %3045)
  %3046 = load ptr, ptr %582, align 8, !tbaa !8
  %3047 = load ptr, ptr %581, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3046, i32 noundef 1, ptr noundef %3047)
  %3048 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3048, ptr %583, align 8, !tbaa !8
  %3049 = load ptr, ptr %583, align 8, !tbaa !8
  %3050 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3049, i32 noundef 0, ptr noundef %3050)
  %3051 = load ptr, ptr %583, align 8, !tbaa !8
  %3052 = load ptr, ptr %582, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3051, i32 noundef 1, ptr noundef %3052)
  %3053 = load ptr, ptr %545, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3053)
  %3054 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3054)
  %3055 = load ptr, ptr %530, align 8, !tbaa !8
  %3056 = load ptr, ptr %24, align 8, !tbaa !8
  %3057 = load ptr, ptr %545, align 8, !tbaa !8
  %3058 = call ptr @l_Lean_Syntax_node1(ptr noundef %3055, ptr noundef %3056, ptr noundef %3057)
  store ptr %3058, ptr %584, align 8, !tbaa !8
  %3059 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__25, align 8, !tbaa !8
  store ptr %3059, ptr %585, align 8, !tbaa !8
  %3060 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %3060, ptr %586, align 8, !tbaa !8
  %3061 = load ptr, ptr %586, align 8, !tbaa !8
  %3062 = load ptr, ptr %540, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3061, i32 noundef 0, ptr noundef %3062)
  %3063 = load ptr, ptr %586, align 8, !tbaa !8
  %3064 = load ptr, ptr %585, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3063, i32 noundef 1, ptr noundef %3064)
  %3065 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__32, align 8, !tbaa !8
  store ptr %3065, ptr %587, align 8, !tbaa !8
  %3066 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3066)
  %3067 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %3067, ptr %588, align 8, !tbaa !8
  %3068 = load ptr, ptr %588, align 8, !tbaa !8
  %3069 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3068, i32 noundef 0, ptr noundef %3069)
  %3070 = load ptr, ptr %588, align 8, !tbaa !8
  %3071 = load ptr, ptr %587, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3070, i32 noundef 1, ptr noundef %3071)
  %3072 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__35, align 8, !tbaa !8
  store ptr %3072, ptr %589, align 8, !tbaa !8
  %3073 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3073)
  %3074 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %3074, ptr %590, align 8, !tbaa !8
  %3075 = load ptr, ptr %590, align 8, !tbaa !8
  %3076 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3075, i32 noundef 0, ptr noundef %3076)
  %3077 = load ptr, ptr %590, align 8, !tbaa !8
  %3078 = load ptr, ptr %589, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3077, i32 noundef 1, ptr noundef %3078)
  %3079 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__38, align 8, !tbaa !8
  store ptr %3079, ptr %591, align 8, !tbaa !8
  %3080 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3080)
  %3081 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %3081, ptr %592, align 8, !tbaa !8
  %3082 = load ptr, ptr %592, align 8, !tbaa !8
  %3083 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3082, i32 noundef 0, ptr noundef %3083)
  %3084 = load ptr, ptr %592, align 8, !tbaa !8
  %3085 = load ptr, ptr %591, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3084, i32 noundef 1, ptr noundef %3085)
  %3086 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__43, align 8, !tbaa !8
  store ptr %3086, ptr %593, align 8, !tbaa !8
  %3087 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3087)
  %3088 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %3088, ptr %594, align 8, !tbaa !8
  %3089 = load ptr, ptr %594, align 8, !tbaa !8
  %3090 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3089, i32 noundef 0, ptr noundef %3090)
  %3091 = load ptr, ptr %594, align 8, !tbaa !8
  %3092 = load ptr, ptr %593, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3091, i32 noundef 1, ptr noundef %3092)
  %3093 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__45, align 8, !tbaa !8
  store ptr %3093, ptr %595, align 8, !tbaa !8
  %3094 = load ptr, ptr %553, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3094)
  %3095 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3095)
  %3096 = load ptr, ptr %530, align 8, !tbaa !8
  %3097 = load ptr, ptr %595, align 8, !tbaa !8
  %3098 = load ptr, ptr %547, align 8, !tbaa !8
  %3099 = load ptr, ptr %25, align 8, !tbaa !8
  %3100 = load ptr, ptr %553, align 8, !tbaa !8
  %3101 = call ptr @l_Lean_Syntax_node3(ptr noundef %3096, ptr noundef %3097, ptr noundef %3098, ptr noundef %3099, ptr noundef %3100)
  store ptr %3101, ptr %596, align 8, !tbaa !8
  %3102 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__39, align 8, !tbaa !8
  store ptr %3102, ptr %597, align 8, !tbaa !8
  %3103 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3103)
  %3104 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %3104, ptr %598, align 8, !tbaa !8
  %3105 = load ptr, ptr %598, align 8, !tbaa !8
  %3106 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3105, i32 noundef 0, ptr noundef %3106)
  %3107 = load ptr, ptr %598, align 8, !tbaa !8
  %3108 = load ptr, ptr %597, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3107, i32 noundef 1, ptr noundef %3108)
  %3109 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__47, align 8, !tbaa !8
  store ptr %3109, ptr %599, align 8, !tbaa !8
  %3110 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3110)
  %3111 = load ptr, ptr %530, align 8, !tbaa !8
  %3112 = load ptr, ptr %599, align 8, !tbaa !8
  %3113 = load ptr, ptr %569, align 8, !tbaa !8
  %3114 = load ptr, ptr %598, align 8, !tbaa !8
  %3115 = call ptr @l_Lean_Syntax_node2(ptr noundef %3111, ptr noundef %3112, ptr noundef %3113, ptr noundef %3114)
  store ptr %3115, ptr %600, align 8, !tbaa !8
  %3116 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__42, align 8, !tbaa !8
  store ptr %3116, ptr %601, align 8, !tbaa !8
  %3117 = load ptr, ptr %545, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3117)
  %3118 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3118)
  %3119 = load ptr, ptr %530, align 8, !tbaa !8
  %3120 = load ptr, ptr %601, align 8, !tbaa !8
  %3121 = load ptr, ptr %594, align 8, !tbaa !8
  %3122 = load ptr, ptr %545, align 8, !tbaa !8
  %3123 = load ptr, ptr %596, align 8, !tbaa !8
  %3124 = load ptr, ptr %600, align 8, !tbaa !8
  %3125 = call ptr @l_Lean_Syntax_node4(ptr noundef %3119, ptr noundef %3120, ptr noundef %3121, ptr noundef %3122, ptr noundef %3123, ptr noundef %3124)
  store ptr %3125, ptr %602, align 8, !tbaa !8
  %3126 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__37, align 8, !tbaa !8
  store ptr %3126, ptr %603, align 8, !tbaa !8
  %3127 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3127)
  %3128 = load ptr, ptr %530, align 8, !tbaa !8
  %3129 = load ptr, ptr %603, align 8, !tbaa !8
  %3130 = load ptr, ptr %592, align 8, !tbaa !8
  %3131 = load ptr, ptr %602, align 8, !tbaa !8
  %3132 = load ptr, ptr %524, align 8, !tbaa !8
  %3133 = call ptr @l_Lean_Syntax_node3(ptr noundef %3128, ptr noundef %3129, ptr noundef %3130, ptr noundef %3131, ptr noundef %3132)
  store ptr %3133, ptr %604, align 8, !tbaa !8
  %3134 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__34, align 8, !tbaa !8
  store ptr %3134, ptr %605, align 8, !tbaa !8
  %3135 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3135)
  %3136 = load ptr, ptr %530, align 8, !tbaa !8
  %3137 = load ptr, ptr %605, align 8, !tbaa !8
  %3138 = load ptr, ptr %590, align 8, !tbaa !8
  %3139 = load ptr, ptr %604, align 8, !tbaa !8
  %3140 = load ptr, ptr %553, align 8, !tbaa !8
  %3141 = call ptr @l_Lean_Syntax_node3(ptr noundef %3136, ptr noundef %3137, ptr noundef %3138, ptr noundef %3139, ptr noundef %3140)
  store ptr %3141, ptr %606, align 8, !tbaa !8
  %3142 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3142)
  %3143 = load ptr, ptr %530, align 8, !tbaa !8
  %3144 = load ptr, ptr %543, align 8, !tbaa !8
  %3145 = load ptr, ptr %606, align 8, !tbaa !8
  %3146 = call ptr @l_Lean_Syntax_node1(ptr noundef %3143, ptr noundef %3144, ptr noundef %3145)
  store ptr %3146, ptr %607, align 8, !tbaa !8
  %3147 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3147)
  %3148 = load ptr, ptr %530, align 8, !tbaa !8
  %3149 = load ptr, ptr %543, align 8, !tbaa !8
  %3150 = load ptr, ptr %607, align 8, !tbaa !8
  %3151 = call ptr @l_Lean_Syntax_node1(ptr noundef %3148, ptr noundef %3149, ptr noundef %3150)
  store ptr %3151, ptr %608, align 8, !tbaa !8
  %3152 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__48, align 8, !tbaa !8
  store ptr %3152, ptr %609, align 8, !tbaa !8
  %3153 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3153)
  %3154 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %3154, ptr %610, align 8, !tbaa !8
  %3155 = load ptr, ptr %610, align 8, !tbaa !8
  %3156 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3155, i32 noundef 0, ptr noundef %3156)
  %3157 = load ptr, ptr %610, align 8, !tbaa !8
  %3158 = load ptr, ptr %609, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3157, i32 noundef 1, ptr noundef %3158)
  %3159 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__31, align 8, !tbaa !8
  store ptr %3159, ptr %611, align 8, !tbaa !8
  %3160 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3160)
  %3161 = load ptr, ptr %530, align 8, !tbaa !8
  %3162 = load ptr, ptr %611, align 8, !tbaa !8
  %3163 = load ptr, ptr %588, align 8, !tbaa !8
  %3164 = load ptr, ptr %608, align 8, !tbaa !8
  %3165 = load ptr, ptr %610, align 8, !tbaa !8
  %3166 = load ptr, ptr %26, align 8, !tbaa !8
  %3167 = call ptr @l_Lean_Syntax_node4(ptr noundef %3161, ptr noundef %3162, ptr noundef %3163, ptr noundef %3164, ptr noundef %3165, ptr noundef %3166)
  store ptr %3167, ptr %612, align 8, !tbaa !8
  %3168 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3168)
  %3169 = load ptr, ptr %530, align 8, !tbaa !8
  %3170 = load ptr, ptr %543, align 8, !tbaa !8
  %3171 = load ptr, ptr %612, align 8, !tbaa !8
  %3172 = call ptr @l_Lean_Syntax_node1(ptr noundef %3169, ptr noundef %3170, ptr noundef %3171)
  store ptr %3172, ptr %613, align 8, !tbaa !8
  %3173 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__29, align 8, !tbaa !8
  store ptr %3173, ptr %614, align 8, !tbaa !8
  %3174 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3174)
  %3175 = load ptr, ptr %530, align 8, !tbaa !8
  %3176 = load ptr, ptr %614, align 8, !tbaa !8
  %3177 = load ptr, ptr %613, align 8, !tbaa !8
  %3178 = call ptr @l_Lean_Syntax_node1(ptr noundef %3175, ptr noundef %3176, ptr noundef %3177)
  store ptr %3178, ptr %615, align 8, !tbaa !8
  %3179 = load ptr, ptr %28, align 8, !tbaa !8
  %3180 = call i32 @lean_obj_tag(ptr noundef %3179)
  %3181 = icmp eq i32 %3180, 0
  br i1 %3181, label %3182, label %3184

3182:                                             ; preds = %2902
  %3183 = load ptr, ptr %544, align 8, !tbaa !8
  store ptr %3183, ptr %616, align 8, !tbaa !8
  br label %3193

3184:                                             ; preds = %2902
  call void @llvm.lifetime.start.p0(i64 8, ptr %617) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %618) #7
  %3185 = load ptr, ptr %28, align 8, !tbaa !8
  %3186 = call ptr @lean_ctor_get(ptr noundef %3185, i32 noundef 0)
  store ptr %3186, ptr %617, align 8, !tbaa !8
  %3187 = load ptr, ptr %617, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3187)
  %3188 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3188)
  %3189 = load ptr, ptr %617, align 8, !tbaa !8
  %3190 = call ptr @l_Array_mkArray1___rarg(ptr noundef %3189)
  store ptr %3190, ptr %618, align 8, !tbaa !8
  %3191 = load ptr, ptr %618, align 8, !tbaa !8
  store ptr %3191, ptr %616, align 8, !tbaa !8
  store i32 8, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %618) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %617) #7
  %3192 = load i32, ptr %38, align 4
  switch i32 %3192, label %3347 [
    i32 8, label %3193
  ]

3193:                                             ; preds = %3184, %3182
  call void @llvm.lifetime.start.p0(i64 8, ptr %619) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %620) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %621) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %622) #7
  %3194 = load ptr, ptr %544, align 8, !tbaa !8
  %3195 = load ptr, ptr %616, align 8, !tbaa !8
  %3196 = call ptr @l_Array_append___rarg(ptr noundef %3194, ptr noundef %3195)
  store ptr %3196, ptr %619, align 8, !tbaa !8
  %3197 = load ptr, ptr %616, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3197)
  %3198 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3198)
  %3199 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %3199, ptr %620, align 8, !tbaa !8
  %3200 = load ptr, ptr %620, align 8, !tbaa !8
  %3201 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3200, i32 noundef 0, ptr noundef %3201)
  %3202 = load ptr, ptr %620, align 8, !tbaa !8
  %3203 = load ptr, ptr %543, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3202, i32 noundef 1, ptr noundef %3203)
  %3204 = load ptr, ptr %620, align 8, !tbaa !8
  %3205 = load ptr, ptr %619, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3204, i32 noundef 2, ptr noundef %3205)
  %3206 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__26, align 8, !tbaa !8
  store ptr %3206, ptr %621, align 8, !tbaa !8
  %3207 = load ptr, ptr %545, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3207)
  %3208 = load ptr, ptr %620, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3208)
  %3209 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3209)
  %3210 = load ptr, ptr %530, align 8, !tbaa !8
  %3211 = load ptr, ptr %621, align 8, !tbaa !8
  %3212 = load ptr, ptr %620, align 8, !tbaa !8
  %3213 = load ptr, ptr %545, align 8, !tbaa !8
  %3214 = load ptr, ptr %584, align 8, !tbaa !8
  %3215 = load ptr, ptr %586, align 8, !tbaa !8
  %3216 = load ptr, ptr %545, align 8, !tbaa !8
  %3217 = load ptr, ptr %615, align 8, !tbaa !8
  %3218 = call ptr @l_Lean_Syntax_node6(ptr noundef %3210, ptr noundef %3211, ptr noundef %3212, ptr noundef %3213, ptr noundef %3214, ptr noundef %3215, ptr noundef %3216, ptr noundef %3217)
  store ptr %3218, ptr %622, align 8, !tbaa !8
  %3219 = load ptr, ptr %27, align 8, !tbaa !8
  %3220 = call i32 @lean_obj_tag(ptr noundef %3219)
  %3221 = icmp eq i32 %3220, 0
  br i1 %3221, label %3222, label %3264

3222:                                             ; preds = %3193
  call void @llvm.lifetime.start.p0(i64 8, ptr %623) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %624) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %625) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %626) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %627) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %628) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %629) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %630) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %631) #7
  %3223 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__49, align 8, !tbaa !8
  store ptr %3223, ptr %623, align 8, !tbaa !8
  %3224 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3224)
  %3225 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %3225, ptr %624, align 8, !tbaa !8
  %3226 = load ptr, ptr %624, align 8, !tbaa !8
  %3227 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3226, i32 noundef 0, ptr noundef %3227)
  %3228 = load ptr, ptr %624, align 8, !tbaa !8
  %3229 = load ptr, ptr %543, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3228, i32 noundef 1, ptr noundef %3229)
  %3230 = load ptr, ptr %624, align 8, !tbaa !8
  %3231 = load ptr, ptr %623, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3230, i32 noundef 2, ptr noundef %3231)
  %3232 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3232, ptr %625, align 8, !tbaa !8
  %3233 = load ptr, ptr %625, align 8, !tbaa !8
  %3234 = load ptr, ptr %624, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3233, i32 noundef 0, ptr noundef %3234)
  %3235 = load ptr, ptr %625, align 8, !tbaa !8
  %3236 = load ptr, ptr %583, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3235, i32 noundef 1, ptr noundef %3236)
  %3237 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3237, ptr %626, align 8, !tbaa !8
  %3238 = load ptr, ptr %626, align 8, !tbaa !8
  %3239 = load ptr, ptr %620, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3238, i32 noundef 0, ptr noundef %3239)
  %3240 = load ptr, ptr %626, align 8, !tbaa !8
  %3241 = load ptr, ptr %625, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3240, i32 noundef 1, ptr noundef %3241)
  %3242 = load ptr, ptr %626, align 8, !tbaa !8
  %3243 = call ptr @lean_array_mk(ptr noundef %3242)
  store ptr %3243, ptr %627, align 8, !tbaa !8
  %3244 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__9, align 8, !tbaa !8
  store ptr %3244, ptr %628, align 8, !tbaa !8
  %3245 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3245)
  %3246 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %3246, ptr %629, align 8, !tbaa !8
  %3247 = load ptr, ptr %629, align 8, !tbaa !8
  %3248 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3247, i32 noundef 0, ptr noundef %3248)
  %3249 = load ptr, ptr %629, align 8, !tbaa !8
  %3250 = load ptr, ptr %628, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3249, i32 noundef 1, ptr noundef %3250)
  %3251 = load ptr, ptr %629, align 8, !tbaa !8
  %3252 = load ptr, ptr %627, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3251, i32 noundef 2, ptr noundef %3252)
  %3253 = load ptr, ptr %530, align 8, !tbaa !8
  %3254 = load ptr, ptr %543, align 8, !tbaa !8
  %3255 = load ptr, ptr %629, align 8, !tbaa !8
  %3256 = load ptr, ptr %622, align 8, !tbaa !8
  %3257 = call ptr @l_Lean_Syntax_node2(ptr noundef %3253, ptr noundef %3254, ptr noundef %3255, ptr noundef %3256)
  store ptr %3257, ptr %630, align 8, !tbaa !8
  %3258 = load ptr, ptr %630, align 8, !tbaa !8
  %3259 = load ptr, ptr %31, align 8, !tbaa !8
  %3260 = load ptr, ptr %32, align 8, !tbaa !8
  %3261 = load ptr, ptr %537, align 8, !tbaa !8
  %3262 = call ptr @l_Lean_Elab_Command_elabCommand(ptr noundef %3258, ptr noundef %3259, ptr noundef %3260, ptr noundef %3261)
  store ptr %3262, ptr %631, align 8, !tbaa !8
  %3263 = load ptr, ptr %631, align 8, !tbaa !8
  store ptr %3263, ptr %17, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %631) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %630) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %629) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %628) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %627) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %626) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %625) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %624) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %623) #7
  br label %3346

3264:                                             ; preds = %3193
  call void @llvm.lifetime.start.p0(i64 8, ptr %632) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %633) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %634) #7
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
  %3265 = load ptr, ptr %27, align 8, !tbaa !8
  %3266 = call ptr @lean_ctor_get(ptr noundef %3265, i32 noundef 0)
  store ptr %3266, ptr %632, align 8, !tbaa !8
  %3267 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__52, align 8, !tbaa !8
  store ptr %3267, ptr %633, align 8, !tbaa !8
  %3268 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3268)
  %3269 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %3269, ptr %634, align 8, !tbaa !8
  %3270 = load ptr, ptr %634, align 8, !tbaa !8
  %3271 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3270, i32 noundef 0, ptr noundef %3271)
  %3272 = load ptr, ptr %634, align 8, !tbaa !8
  %3273 = load ptr, ptr %633, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3272, i32 noundef 1, ptr noundef %3273)
  %3274 = load ptr, ptr %544, align 8, !tbaa !8
  %3275 = load ptr, ptr %632, align 8, !tbaa !8
  %3276 = call ptr @l_Array_append___rarg(ptr noundef %3274, ptr noundef %3275)
  store ptr %3276, ptr %635, align 8, !tbaa !8
  %3277 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3277)
  %3278 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %3278, ptr %636, align 8, !tbaa !8
  %3279 = load ptr, ptr %636, align 8, !tbaa !8
  %3280 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3279, i32 noundef 0, ptr noundef %3280)
  %3281 = load ptr, ptr %636, align 8, !tbaa !8
  %3282 = load ptr, ptr %543, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3281, i32 noundef 1, ptr noundef %3282)
  %3283 = load ptr, ptr %636, align 8, !tbaa !8
  %3284 = load ptr, ptr %635, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3283, i32 noundef 2, ptr noundef %3284)
  %3285 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__53, align 8, !tbaa !8
  store ptr %3285, ptr %637, align 8, !tbaa !8
  %3286 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3286)
  %3287 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %3287, ptr %638, align 8, !tbaa !8
  %3288 = load ptr, ptr %638, align 8, !tbaa !8
  %3289 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3288, i32 noundef 0, ptr noundef %3289)
  %3290 = load ptr, ptr %638, align 8, !tbaa !8
  %3291 = load ptr, ptr %637, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3290, i32 noundef 1, ptr noundef %3291)
  %3292 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__51, align 8, !tbaa !8
  store ptr %3292, ptr %639, align 8, !tbaa !8
  %3293 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3293)
  %3294 = load ptr, ptr %530, align 8, !tbaa !8
  %3295 = load ptr, ptr %639, align 8, !tbaa !8
  %3296 = load ptr, ptr %634, align 8, !tbaa !8
  %3297 = load ptr, ptr %636, align 8, !tbaa !8
  %3298 = load ptr, ptr %638, align 8, !tbaa !8
  %3299 = call ptr @l_Lean_Syntax_node3(ptr noundef %3294, ptr noundef %3295, ptr noundef %3296, ptr noundef %3297, ptr noundef %3298)
  store ptr %3299, ptr %640, align 8, !tbaa !8
  %3300 = load ptr, ptr %640, align 8, !tbaa !8
  %3301 = call ptr @l_Array_mkArray1___rarg(ptr noundef %3300)
  store ptr %3301, ptr %641, align 8, !tbaa !8
  %3302 = load ptr, ptr %544, align 8, !tbaa !8
  %3303 = load ptr, ptr %641, align 8, !tbaa !8
  %3304 = call ptr @l_Array_append___rarg(ptr noundef %3302, ptr noundef %3303)
  store ptr %3304, ptr %642, align 8, !tbaa !8
  %3305 = load ptr, ptr %641, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3305)
  %3306 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3306)
  %3307 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %3307, ptr %643, align 8, !tbaa !8
  %3308 = load ptr, ptr %643, align 8, !tbaa !8
  %3309 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3308, i32 noundef 0, ptr noundef %3309)
  %3310 = load ptr, ptr %643, align 8, !tbaa !8
  %3311 = load ptr, ptr %543, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3310, i32 noundef 1, ptr noundef %3311)
  %3312 = load ptr, ptr %643, align 8, !tbaa !8
  %3313 = load ptr, ptr %642, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3312, i32 noundef 2, ptr noundef %3313)
  %3314 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3314, ptr %644, align 8, !tbaa !8
  %3315 = load ptr, ptr %644, align 8, !tbaa !8
  %3316 = load ptr, ptr %643, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3315, i32 noundef 0, ptr noundef %3316)
  %3317 = load ptr, ptr %644, align 8, !tbaa !8
  %3318 = load ptr, ptr %583, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3317, i32 noundef 1, ptr noundef %3318)
  %3319 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3319, ptr %645, align 8, !tbaa !8
  %3320 = load ptr, ptr %645, align 8, !tbaa !8
  %3321 = load ptr, ptr %620, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3320, i32 noundef 0, ptr noundef %3321)
  %3322 = load ptr, ptr %645, align 8, !tbaa !8
  %3323 = load ptr, ptr %644, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3322, i32 noundef 1, ptr noundef %3323)
  %3324 = load ptr, ptr %645, align 8, !tbaa !8
  %3325 = call ptr @lean_array_mk(ptr noundef %3324)
  store ptr %3325, ptr %646, align 8, !tbaa !8
  %3326 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__9, align 8, !tbaa !8
  store ptr %3326, ptr %647, align 8, !tbaa !8
  %3327 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3327)
  %3328 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %3328, ptr %648, align 8, !tbaa !8
  %3329 = load ptr, ptr %648, align 8, !tbaa !8
  %3330 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3329, i32 noundef 0, ptr noundef %3330)
  %3331 = load ptr, ptr %648, align 8, !tbaa !8
  %3332 = load ptr, ptr %647, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3331, i32 noundef 1, ptr noundef %3332)
  %3333 = load ptr, ptr %648, align 8, !tbaa !8
  %3334 = load ptr, ptr %646, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3333, i32 noundef 2, ptr noundef %3334)
  %3335 = load ptr, ptr %530, align 8, !tbaa !8
  %3336 = load ptr, ptr %543, align 8, !tbaa !8
  %3337 = load ptr, ptr %648, align 8, !tbaa !8
  %3338 = load ptr, ptr %622, align 8, !tbaa !8
  %3339 = call ptr @l_Lean_Syntax_node2(ptr noundef %3335, ptr noundef %3336, ptr noundef %3337, ptr noundef %3338)
  store ptr %3339, ptr %649, align 8, !tbaa !8
  %3340 = load ptr, ptr %649, align 8, !tbaa !8
  %3341 = load ptr, ptr %31, align 8, !tbaa !8
  %3342 = load ptr, ptr %32, align 8, !tbaa !8
  %3343 = load ptr, ptr %537, align 8, !tbaa !8
  %3344 = call ptr @l_Lean_Elab_Command_elabCommand(ptr noundef %3340, ptr noundef %3341, ptr noundef %3342, ptr noundef %3343)
  store ptr %3344, ptr %650, align 8, !tbaa !8
  %3345 = load ptr, ptr %650, align 8, !tbaa !8
  store ptr %3345, ptr %17, align 8
  store i32 1, ptr %38, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %634) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %633) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %632) #7
  br label %3346

3346:                                             ; preds = %3264, %3222
  call void @llvm.lifetime.end.p0(i64 8, ptr %622) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %621) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %620) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %619) #7
  br label %3347

3347:                                             ; preds = %3346, %3184
  call void @llvm.lifetime.end.p0(i64 8, ptr %616) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %615) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %575) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %574) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %573) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %572) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %571) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %570) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %569) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %568) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %567) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %566) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %565) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %564) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %563) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %562) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %561) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %560) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %559) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %558) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %557) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %556) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %555) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %554) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %553) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %552) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %551) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %550) #7
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %539) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %538) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %537) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %536) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %535) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %534) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %533) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %532) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %531) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %530) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %529) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %528) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %527) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %526) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %525) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %524) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %523) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %522) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %521) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %520) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %519) #7
  br label %3348

3348:                                             ; preds = %3347, %2765
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %3349

3349:                                             ; preds = %3348, %666, %658
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %3350 = load ptr, ptr %17, align 8
  ret ptr %3350
}

declare ptr @l_Lean_Elab_Command_getScope___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_mkIdentFrom(ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare ptr @l_Lean_Name_append(ptr noundef, ptr noundef) #4

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

declare ptr @l_Lean_Elab_Command_getRef(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_SourceInfo_fromRef(ptr noundef, i8 noundef zeroext) #4

declare ptr @l_Lean_Elab_Command_getCurrMacroScope(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_Command_getMainModule___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !12
  %5 = load i8, ptr %4, align 1, !tbaa !12
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

declare ptr @l_Lean_Syntax_node5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node1(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) #4

declare ptr @l_Lean_Syntax_mkNumLit(ptr noundef, ptr noundef) #4

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_addMacroScope(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Array_mkArray1___rarg(ptr noundef) #4

declare ptr @l_Lean_Syntax_node6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_array_mk(ptr noundef) #4

declare ptr @l_Lean_Elab_Command_elabCommand(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #3 {
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

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_elabBinderPred___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
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
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
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
  %54 = alloca i32, align 4
  %55 = alloca i8, align 1
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
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !8
  store ptr %1, ptr %15, align 8, !tbaa !8
  store ptr %2, ptr %16, align 8, !tbaa !8
  store ptr %3, ptr %17, align 8, !tbaa !8
  store ptr %4, ptr %18, align 8, !tbaa !8
  store ptr %5, ptr %19, align 8, !tbaa !8
  store ptr %6, ptr %20, align 8, !tbaa !8
  store ptr %7, ptr %21, align 8, !tbaa !8
  store ptr %8, ptr %22, align 8, !tbaa !8
  store ptr %9, ptr %23, align 8, !tbaa !8
  store ptr %10, ptr %24, align 8, !tbaa !8
  store ptr %11, ptr %25, align 8, !tbaa !8
  br label %72

72:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %73 = call ptr @lean_unsigned_to_nat(i32 noundef 6)
  store ptr %73, ptr %26, align 8, !tbaa !8
  %74 = load ptr, ptr %14, align 8, !tbaa !8
  %75 = load ptr, ptr %26, align 8, !tbaa !8
  %76 = call ptr @l_Lean_Syntax_getArg(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %27, align 8, !tbaa !8
  %77 = call ptr @lean_unsigned_to_nat(i32 noundef 7)
  store ptr %77, ptr %28, align 8, !tbaa !8
  %78 = load ptr, ptr %14, align 8, !tbaa !8
  %79 = load ptr, ptr %28, align 8, !tbaa !8
  %80 = call ptr @l_Lean_Syntax_getArg(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %29, align 8, !tbaa !8
  %81 = call ptr @lean_unsigned_to_nat(i32 noundef 9)
  store ptr %81, ptr %30, align 8, !tbaa !8
  %82 = load ptr, ptr %14, align 8, !tbaa !8
  %83 = load ptr, ptr %30, align 8, !tbaa !8
  %84 = call ptr @l_Lean_Syntax_getArg(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %31, align 8, !tbaa !8
  %85 = load ptr, ptr %29, align 8, !tbaa !8
  %86 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %85)
  store ptr %86, ptr %32, align 8, !tbaa !8
  %87 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_evalOptPrio, i32 noundef 3, i32 noundef 1)
  store ptr %88, ptr %33, align 8, !tbaa !8
  %89 = load ptr, ptr %33, align 8, !tbaa !8
  %90 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %89, i32 noundef 0, ptr noundef %90)
  %91 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %33, align 8, !tbaa !8
  %93 = load ptr, ptr %23, align 8, !tbaa !8
  %94 = load ptr, ptr %24, align 8, !tbaa !8
  %95 = load ptr, ptr %25, align 8, !tbaa !8
  %96 = call ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Command_elabSyntax___spec__3(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %34, align 8, !tbaa !8
  %97 = load ptr, ptr %34, align 8, !tbaa !8
  %98 = call i32 @lean_obj_tag(ptr noundef %97)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %301

100:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %101 = load ptr, ptr %34, align 8, !tbaa !8
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %35, align 8, !tbaa !8
  %103 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %34, align 8, !tbaa !8
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %36, align 8, !tbaa !8
  %106 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %32, align 8, !tbaa !8
  %109 = call i64 @lean_array_size(ptr noundef %108)
  store i64 %109, ptr %37, align 8, !tbaa !4
  store i64 0, ptr %38, align 8, !tbaa !4
  %110 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %111)
  %112 = load i64, ptr %37, align 8, !tbaa !4
  %113 = load i64, ptr %38, align 8, !tbaa !4
  %114 = load ptr, ptr %32, align 8, !tbaa !8
  %115 = load ptr, ptr %23, align 8, !tbaa !8
  %116 = load ptr, ptr %24, align 8, !tbaa !8
  %117 = load ptr, ptr %36, align 8, !tbaa !8
  %118 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Command_elabBinderPred___spec__1(i64 noundef %112, i64 noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %39, align 8, !tbaa !8
  %119 = load ptr, ptr %39, align 8, !tbaa !8
  %120 = call i32 @lean_obj_tag(ptr noundef %119)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %265

122:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %123 = load ptr, ptr %39, align 8, !tbaa !8
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 0)
  store ptr %124, ptr %40, align 8, !tbaa !8
  %125 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %39, align 8, !tbaa !8
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 1)
  store ptr %127, ptr %41, align 8, !tbaa !8
  %128 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %40, align 8, !tbaa !8
  %131 = call ptr @l_Array_unzip___rarg(ptr noundef %130)
  store ptr %131, ptr %42, align 8, !tbaa !8
  %132 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %20, align 8, !tbaa !8
  %134 = call i32 @lean_obj_tag(ptr noundef %133)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %232

136:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %137 = load ptr, ptr %42, align 8, !tbaa !8
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 0)
  store ptr %138, ptr %43, align 8, !tbaa !8
  %139 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %42, align 8, !tbaa !8
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 1)
  store ptr %141, ptr %44, align 8, !tbaa !8
  %142 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = call ptr @lean_box(i64 noundef 2)
  store ptr %144, ptr %45, align 8, !tbaa !8
  %145 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %145, ptr %46, align 8, !tbaa !8
  %146 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %146)
  %147 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %147, ptr %47, align 8, !tbaa !8
  %148 = load ptr, ptr %47, align 8, !tbaa !8
  %149 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 0, ptr noundef %149)
  %150 = load ptr, ptr %47, align 8, !tbaa !8
  %151 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 1, ptr noundef %151)
  %152 = load ptr, ptr %47, align 8, !tbaa !8
  %153 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 2, ptr noundef %153)
  %154 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__2___closed__2, align 8, !tbaa !8
  store ptr %154, ptr %48, align 8, !tbaa !8
  %155 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Command_mkNameFromParserSyntax___boxed, i32 noundef 4, i32 noundef 2)
  store ptr %155, ptr %49, align 8, !tbaa !8
  %156 = load ptr, ptr %49, align 8, !tbaa !8
  %157 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %156, i32 noundef 0, ptr noundef %157)
  %158 = load ptr, ptr %49, align 8, !tbaa !8
  %159 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %158, i32 noundef 1, ptr noundef %159)
  %160 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %49, align 8, !tbaa !8
  %162 = load ptr, ptr %23, align 8, !tbaa !8
  %163 = load ptr, ptr %24, align 8, !tbaa !8
  %164 = load ptr, ptr %41, align 8, !tbaa !8
  %165 = call ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Command_elabSyntax___spec__8(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %50, align 8, !tbaa !8
  %166 = load ptr, ptr %50, align 8, !tbaa !8
  %167 = call i32 @lean_obj_tag(ptr noundef %166)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %195

169:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %170 = load ptr, ptr %50, align 8, !tbaa !8
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 0)
  store ptr %171, ptr %51, align 8, !tbaa !8
  %172 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %50, align 8, !tbaa !8
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 1)
  store ptr %174, ptr %52, align 8, !tbaa !8
  %175 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %44, align 8, !tbaa !8
  %178 = load ptr, ptr %15, align 8, !tbaa !8
  %179 = load ptr, ptr %35, align 8, !tbaa !8
  %180 = load ptr, ptr %43, align 8, !tbaa !8
  %181 = load i64, ptr %38, align 8, !tbaa !4
  %182 = load ptr, ptr %16, align 8, !tbaa !8
  %183 = load ptr, ptr %17, align 8, !tbaa !8
  %184 = load ptr, ptr %27, align 8, !tbaa !8
  %185 = load ptr, ptr %31, align 8, !tbaa !8
  %186 = load ptr, ptr %18, align 8, !tbaa !8
  %187 = load ptr, ptr %19, align 8, !tbaa !8
  %188 = load ptr, ptr %20, align 8, !tbaa !8
  %189 = load ptr, ptr %51, align 8, !tbaa !8
  %190 = load ptr, ptr %23, align 8, !tbaa !8
  %191 = load ptr, ptr %24, align 8, !tbaa !8
  %192 = load ptr, ptr %52, align 8, !tbaa !8
  %193 = call ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1(ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, i64 noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %53, align 8, !tbaa !8
  %194 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %194, ptr %13, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %231

195:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %196 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %50, align 8, !tbaa !8
  %207 = call zeroext i1 @lean_is_exclusive(ptr noundef %206)
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = trunc i32 %209 to i8
  store i8 %210, ptr %55, align 1, !tbaa !12
  %211 = load i8, ptr %55, align 1, !tbaa !12
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %195
  %215 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %215, ptr %13, align 8
  store i32 1, ptr %54, align 4
  br label %230

216:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %217 = load ptr, ptr %50, align 8, !tbaa !8
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 0)
  store ptr %218, ptr %56, align 8, !tbaa !8
  %219 = load ptr, ptr %50, align 8, !tbaa !8
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 1)
  store ptr %220, ptr %57, align 8, !tbaa !8
  %221 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %223)
  %224 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %224, ptr %58, align 8, !tbaa !8
  %225 = load ptr, ptr %58, align 8, !tbaa !8
  %226 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 0, ptr noundef %226)
  %227 = load ptr, ptr %58, align 8, !tbaa !8
  %228 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 1, ptr noundef %228)
  %229 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %229, ptr %13, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %230

230:                                              ; preds = %216, %214
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %231

231:                                              ; preds = %230, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %264

232:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %233 = load ptr, ptr %42, align 8, !tbaa !8
  %234 = call ptr @lean_ctor_get(ptr noundef %233, i32 noundef 0)
  store ptr %234, ptr %59, align 8, !tbaa !8
  %235 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %42, align 8, !tbaa !8
  %237 = call ptr @lean_ctor_get(ptr noundef %236, i32 noundef 1)
  store ptr %237, ptr %60, align 8, !tbaa !8
  %238 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %238)
  %239 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %20, align 8, !tbaa !8
  %241 = call ptr @lean_ctor_get(ptr noundef %240, i32 noundef 0)
  store ptr %241, ptr %61, align 8, !tbaa !8
  %242 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %242)
  %243 = load ptr, ptr %61, align 8, !tbaa !8
  %244 = call ptr @l_Lean_Syntax_getId(ptr noundef %243)
  store ptr %244, ptr %62, align 8, !tbaa !8
  %245 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %60, align 8, !tbaa !8
  %247 = load ptr, ptr %15, align 8, !tbaa !8
  %248 = load ptr, ptr %35, align 8, !tbaa !8
  %249 = load ptr, ptr %59, align 8, !tbaa !8
  %250 = load i64, ptr %38, align 8, !tbaa !4
  %251 = load ptr, ptr %16, align 8, !tbaa !8
  %252 = load ptr, ptr %17, align 8, !tbaa !8
  %253 = load ptr, ptr %27, align 8, !tbaa !8
  %254 = load ptr, ptr %31, align 8, !tbaa !8
  %255 = load ptr, ptr %18, align 8, !tbaa !8
  %256 = load ptr, ptr %19, align 8, !tbaa !8
  %257 = load ptr, ptr %20, align 8, !tbaa !8
  %258 = load ptr, ptr %62, align 8, !tbaa !8
  %259 = load ptr, ptr %23, align 8, !tbaa !8
  %260 = load ptr, ptr %24, align 8, !tbaa !8
  %261 = load ptr, ptr %41, align 8, !tbaa !8
  %262 = call ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1(ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, i64 noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261)
  store ptr %262, ptr %63, align 8, !tbaa !8
  %263 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %263, ptr %13, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %264

264:                                              ; preds = %232, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %300

265:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %266 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %39, align 8, !tbaa !8
  %276 = call zeroext i1 @lean_is_exclusive(ptr noundef %275)
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i32
  %279 = trunc i32 %278 to i8
  store i8 %279, ptr %64, align 1, !tbaa !12
  %280 = load i8, ptr %64, align 1, !tbaa !12
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %265
  %284 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %284, ptr %13, align 8
  store i32 1, ptr %54, align 4
  br label %299

285:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %286 = load ptr, ptr %39, align 8, !tbaa !8
  %287 = call ptr @lean_ctor_get(ptr noundef %286, i32 noundef 0)
  store ptr %287, ptr %65, align 8, !tbaa !8
  %288 = load ptr, ptr %39, align 8, !tbaa !8
  %289 = call ptr @lean_ctor_get(ptr noundef %288, i32 noundef 1)
  store ptr %289, ptr %66, align 8, !tbaa !8
  %290 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %290)
  %291 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %291)
  %292 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %292)
  %293 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %293, ptr %67, align 8, !tbaa !8
  %294 = load ptr, ptr %67, align 8, !tbaa !8
  %295 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 0, ptr noundef %295)
  %296 = load ptr, ptr %67, align 8, !tbaa !8
  %297 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 1, ptr noundef %297)
  %298 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %298, ptr %13, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %299

299:                                              ; preds = %285, %283
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  br label %300

300:                                              ; preds = %299, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %336

301:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  %302 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %305)
  %306 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %306)
  %307 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %307)
  %308 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %308)
  %309 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %309)
  %310 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %310)
  %311 = load ptr, ptr %34, align 8, !tbaa !8
  %312 = call zeroext i1 @lean_is_exclusive(ptr noundef %311)
  %313 = xor i1 %312, true
  %314 = zext i1 %313 to i32
  %315 = trunc i32 %314 to i8
  store i8 %315, ptr %68, align 1, !tbaa !12
  %316 = load i8, ptr %68, align 1, !tbaa !12
  %317 = zext i8 %316 to i32
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %301
  %320 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %320, ptr %13, align 8
  store i32 1, ptr %54, align 4
  br label %335

321:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %322 = load ptr, ptr %34, align 8, !tbaa !8
  %323 = call ptr @lean_ctor_get(ptr noundef %322, i32 noundef 0)
  store ptr %323, ptr %69, align 8, !tbaa !8
  %324 = load ptr, ptr %34, align 8, !tbaa !8
  %325 = call ptr @lean_ctor_get(ptr noundef %324, i32 noundef 1)
  store ptr %325, ptr %70, align 8, !tbaa !8
  %326 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %326)
  %327 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %327)
  %328 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %328)
  %329 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %329, ptr %71, align 8, !tbaa !8
  %330 = load ptr, ptr %71, align 8, !tbaa !8
  %331 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %330, i32 noundef 0, ptr noundef %331)
  %332 = load ptr, ptr %71, align 8, !tbaa !8
  %333 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %332, i32 noundef 1, ptr noundef %333)
  %334 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %334, ptr %13, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %335

335:                                              ; preds = %321, %319
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  br label %336

336:                                              ; preds = %335, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %337 = load ptr, ptr %13, align 8
  ret ptr %337
}

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_getArgs(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !13
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
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

declare ptr @l_Lean_evalOptPrio(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !8
  ret void
}

declare ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Command_elabSyntax___spec__3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Array_unzip___rarg(ptr noundef) #4

declare ptr @l_Lean_Elab_Command_mkNameFromParserSyntax___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Command_elabSyntax___spec__8(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_getId(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_elabBinderPred___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  br label %44

44:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %45 = call ptr @lean_unsigned_to_nat(i32 noundef 5)
  store ptr %45, ptr %24, align 8, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  %47 = load ptr, ptr %24, align 8, !tbaa !8
  %48 = call ptr @l_Lean_Syntax_getArg(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %25, align 8, !tbaa !8
  %49 = load ptr, ptr %25, align 8, !tbaa !8
  %50 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %49)
  store i8 %50, ptr %26, align 1, !tbaa !12
  %51 = load i8, ptr %26, align 1, !tbaa !12
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %125

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %55 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %55, ptr %27, align 8, !tbaa !8
  %56 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %25, align 8, !tbaa !8
  %58 = load ptr, ptr %27, align 8, !tbaa !8
  %59 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %57, ptr noundef %58)
  store i8 %59, ptr %28, align 1, !tbaa !12
  %60 = load i8, ptr %28, align 1, !tbaa !12
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %64 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %23, align 8, !tbaa !8
  %72 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabSyntax___spec__1___rarg(ptr noundef %71)
  store ptr %72, ptr %29, align 8, !tbaa !8
  %73 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %73, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %124

74:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %75 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %75, ptr %31, align 8, !tbaa !8
  %76 = load ptr, ptr %25, align 8, !tbaa !8
  %77 = load ptr, ptr %31, align 8, !tbaa !8
  %78 = call ptr @l_Lean_Syntax_getArg(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %32, align 8, !tbaa !8
  %79 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__18, align 8, !tbaa !8
  store ptr %80, ptr %33, align 8, !tbaa !8
  %81 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %32, align 8, !tbaa !8
  %83 = load ptr, ptr %33, align 8, !tbaa !8
  %84 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %82, ptr noundef %83)
  store i8 %84, ptr %34, align 1, !tbaa !12
  %85 = load i8, ptr %34, align 1, !tbaa !12
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %89 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %23, align 8, !tbaa !8
  %97 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabSyntax___spec__1___rarg(ptr noundef %96)
  store ptr %97, ptr %35, align 8, !tbaa !8
  %98 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %98, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %123

99:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %100 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %100, ptr %36, align 8, !tbaa !8
  %101 = load ptr, ptr %32, align 8, !tbaa !8
  %102 = load ptr, ptr %36, align 8, !tbaa !8
  %103 = call ptr @l_Lean_Syntax_getArg(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %37, align 8, !tbaa !8
  %104 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %105, ptr %38, align 8, !tbaa !8
  %106 = load ptr, ptr %38, align 8, !tbaa !8
  %107 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 0, ptr noundef %107)
  %108 = call ptr @lean_box(i64 noundef 0)
  store ptr %108, ptr %39, align 8, !tbaa !8
  %109 = load ptr, ptr %13, align 8, !tbaa !8
  %110 = load ptr, ptr %14, align 8, !tbaa !8
  %111 = load ptr, ptr %15, align 8, !tbaa !8
  %112 = load ptr, ptr %16, align 8, !tbaa !8
  %113 = load ptr, ptr %17, align 8, !tbaa !8
  %114 = load ptr, ptr %18, align 8, !tbaa !8
  %115 = load ptr, ptr %20, align 8, !tbaa !8
  %116 = load ptr, ptr %39, align 8, !tbaa !8
  %117 = load ptr, ptr %38, align 8, !tbaa !8
  %118 = load ptr, ptr %21, align 8, !tbaa !8
  %119 = load ptr, ptr %22, align 8, !tbaa !8
  %120 = load ptr, ptr %23, align 8, !tbaa !8
  %121 = call ptr @l_Lean_Elab_Command_elabBinderPred___lambda__2(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %40, align 8, !tbaa !8
  %122 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %122, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %123

123:                                              ; preds = %99, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %124

124:                                              ; preds = %123, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %143

125:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %126 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = call ptr @lean_box(i64 noundef 0)
  store ptr %127, ptr %41, align 8, !tbaa !8
  %128 = call ptr @lean_box(i64 noundef 0)
  store ptr %128, ptr %42, align 8, !tbaa !8
  %129 = load ptr, ptr %13, align 8, !tbaa !8
  %130 = load ptr, ptr %14, align 8, !tbaa !8
  %131 = load ptr, ptr %15, align 8, !tbaa !8
  %132 = load ptr, ptr %16, align 8, !tbaa !8
  %133 = load ptr, ptr %17, align 8, !tbaa !8
  %134 = load ptr, ptr %18, align 8, !tbaa !8
  %135 = load ptr, ptr %20, align 8, !tbaa !8
  %136 = load ptr, ptr %42, align 8, !tbaa !8
  %137 = load ptr, ptr %41, align 8, !tbaa !8
  %138 = load ptr, ptr %21, align 8, !tbaa !8
  %139 = load ptr, ptr %22, align 8, !tbaa !8
  %140 = load ptr, ptr %23, align 8, !tbaa !8
  %141 = call ptr @l_Lean_Elab_Command_elabBinderPred___lambda__2(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %43, align 8, !tbaa !8
  %142 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %142, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %143

143:                                              ; preds = %125, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %144 = load ptr, ptr %12, align 8
  ret ptr %144
}

declare zeroext i8 @l_Lean_Syntax_isNone(ptr noundef) #4

declare zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabSyntax___spec__1___rarg(ptr noundef) #4

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_elabBinderPred___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
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
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %46 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %46, ptr %16, align 8, !tbaa !8
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = load ptr, ptr %16, align 8, !tbaa !8
  %49 = call ptr @l_Lean_Syntax_getArg(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %17, align 8, !tbaa !8
  %50 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %50, ptr %18, align 8, !tbaa !8
  %51 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %17, align 8, !tbaa !8
  %53 = load ptr, ptr %18, align 8, !tbaa !8
  %54 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %52, ptr noundef %53)
  store i8 %54, ptr %19, align 1, !tbaa !12
  %55 = load i8, ptr %19, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %59 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %15, align 8, !tbaa !8
  %64 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabSyntax___spec__1___rarg(ptr noundef %63)
  store ptr %64, ptr %20, align 8, !tbaa !8
  %65 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %65, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %188

66:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %67 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %67, ptr %22, align 8, !tbaa !8
  %68 = load ptr, ptr %17, align 8, !tbaa !8
  %69 = load ptr, ptr %22, align 8, !tbaa !8
  %70 = call ptr @l_Lean_Syntax_getArg(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %23, align 8, !tbaa !8
  %71 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__4___closed__2, align 8, !tbaa !8
  store ptr %72, ptr %24, align 8, !tbaa !8
  %73 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %23, align 8, !tbaa !8
  %75 = load ptr, ptr %24, align 8, !tbaa !8
  %76 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %74, ptr noundef %75)
  store i8 %76, ptr %25, align 1, !tbaa !12
  %77 = load i8, ptr %25, align 1, !tbaa !12
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %81 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %15, align 8, !tbaa !8
  %86 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabSyntax___spec__1___rarg(ptr noundef %85)
  store ptr %86, ptr %26, align 8, !tbaa !8
  %87 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %87, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %187

88:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %89 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %89, ptr %27, align 8, !tbaa !8
  %90 = load ptr, ptr %9, align 8, !tbaa !8
  %91 = load ptr, ptr %27, align 8, !tbaa !8
  %92 = call ptr @l_Lean_Syntax_getArg(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %28, align 8, !tbaa !8
  %93 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %93, ptr %29, align 8, !tbaa !8
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  %95 = load ptr, ptr %29, align 8, !tbaa !8
  %96 = call ptr @l_Lean_Syntax_getArg(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %30, align 8, !tbaa !8
  %97 = load ptr, ptr %30, align 8, !tbaa !8
  %98 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %97)
  store i8 %98, ptr %31, align 1, !tbaa !12
  %99 = load i8, ptr %31, align 1, !tbaa !12
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %168

102:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %103 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %30, align 8, !tbaa !8
  %105 = load ptr, ptr %18, align 8, !tbaa !8
  %106 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %104, ptr noundef %105)
  store i8 %106, ptr %32, align 1, !tbaa !12
  %107 = load i8, ptr %32, align 1, !tbaa !12
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %111 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %15, align 8, !tbaa !8
  %118 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabSyntax___spec__1___rarg(ptr noundef %117)
  store ptr %118, ptr %33, align 8, !tbaa !8
  %119 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %119, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %167

120:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %121 = load ptr, ptr %30, align 8, !tbaa !8
  %122 = load ptr, ptr %22, align 8, !tbaa !8
  %123 = call ptr @l_Lean_Syntax_getArg(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %34, align 8, !tbaa !8
  %124 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__12, align 8, !tbaa !8
  store ptr %125, ptr %35, align 8, !tbaa !8
  %126 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %34, align 8, !tbaa !8
  %128 = load ptr, ptr %35, align 8, !tbaa !8
  %129 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %127, ptr noundef %128)
  store i8 %129, ptr %36, align 1, !tbaa !12
  %130 = load i8, ptr %36, align 1, !tbaa !12
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %143

133:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %134 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %15, align 8, !tbaa !8
  %141 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabSyntax___spec__1___rarg(ptr noundef %140)
  store ptr %141, ptr %37, align 8, !tbaa !8
  %142 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %142, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %166

143:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %144 = load ptr, ptr %34, align 8, !tbaa !8
  %145 = load ptr, ptr %27, align 8, !tbaa !8
  %146 = call ptr @l_Lean_Syntax_getArg(ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %38, align 8, !tbaa !8
  %147 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %147)
  %148 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %148, ptr %39, align 8, !tbaa !8
  %149 = load ptr, ptr %39, align 8, !tbaa !8
  %150 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 0, ptr noundef %150)
  %151 = call ptr @lean_box(i64 noundef 0)
  store ptr %151, ptr %40, align 8, !tbaa !8
  %152 = load ptr, ptr %9, align 8, !tbaa !8
  %153 = load ptr, ptr %28, align 8, !tbaa !8
  %154 = load ptr, ptr %23, align 8, !tbaa !8
  %155 = load ptr, ptr %24, align 8, !tbaa !8
  %156 = load ptr, ptr %12, align 8, !tbaa !8
  %157 = load ptr, ptr %10, align 8, !tbaa !8
  %158 = load ptr, ptr %40, align 8, !tbaa !8
  %159 = load ptr, ptr %39, align 8, !tbaa !8
  %160 = load ptr, ptr %13, align 8, !tbaa !8
  %161 = load ptr, ptr %14, align 8, !tbaa !8
  %162 = load ptr, ptr %15, align 8, !tbaa !8
  %163 = call ptr @l_Lean_Elab_Command_elabBinderPred___lambda__3(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %41, align 8, !tbaa !8
  %164 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %165, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %166

166:                                              ; preds = %143, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %167

167:                                              ; preds = %166, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %186

168:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %169 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %169)
  %170 = call ptr @lean_box(i64 noundef 0)
  store ptr %170, ptr %42, align 8, !tbaa !8
  %171 = call ptr @lean_box(i64 noundef 0)
  store ptr %171, ptr %43, align 8, !tbaa !8
  %172 = load ptr, ptr %9, align 8, !tbaa !8
  %173 = load ptr, ptr %28, align 8, !tbaa !8
  %174 = load ptr, ptr %23, align 8, !tbaa !8
  %175 = load ptr, ptr %24, align 8, !tbaa !8
  %176 = load ptr, ptr %12, align 8, !tbaa !8
  %177 = load ptr, ptr %10, align 8, !tbaa !8
  %178 = load ptr, ptr %43, align 8, !tbaa !8
  %179 = load ptr, ptr %42, align 8, !tbaa !8
  %180 = load ptr, ptr %13, align 8, !tbaa !8
  %181 = load ptr, ptr %14, align 8, !tbaa !8
  %182 = load ptr, ptr %15, align 8, !tbaa !8
  %183 = call ptr @l_Lean_Elab_Command_elabBinderPred___lambda__3(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %44, align 8, !tbaa !8
  %184 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %185, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %186

186:                                              ; preds = %168, %167
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %187

187:                                              ; preds = %186, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %188

188:                                              ; preds = %187, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %189 = load ptr, ptr %8, align 8
  ret ptr %189
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_elabBinderPred___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %34 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %34, ptr %14, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  %37 = call ptr @l_Lean_Syntax_getArg(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %15, align 8, !tbaa !8
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  %39 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %38)
  store i8 %39, ptr %16, align 1, !tbaa !12
  %40 = load i8, ptr %16, align 1, !tbaa !12
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %105

43:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %44 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  %47 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %45, ptr noundef %46)
  store i8 %47, ptr %17, align 1, !tbaa !12
  %48 = load i8, ptr %17, align 1, !tbaa !12
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %52 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %13, align 8, !tbaa !8
  %57 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabSyntax___spec__1___rarg(ptr noundef %56)
  store ptr %57, ptr %18, align 8, !tbaa !8
  %58 = load ptr, ptr %18, align 8, !tbaa !8
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
  store ptr %60, ptr %20, align 8, !tbaa !8
  %61 = load ptr, ptr %15, align 8, !tbaa !8
  %62 = load ptr, ptr %20, align 8, !tbaa !8
  %63 = call ptr @l_Lean_Syntax_getArg(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %21, align 8, !tbaa !8
  %64 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__51, align 8, !tbaa !8
  store ptr %65, ptr %22, align 8, !tbaa !8
  %66 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %21, align 8, !tbaa !8
  %68 = load ptr, ptr %22, align 8, !tbaa !8
  %69 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %67, ptr noundef %68)
  store i8 %69, ptr %23, align 1, !tbaa !12
  %70 = load i8, ptr %23, align 1, !tbaa !12
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %74 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %13, align 8, !tbaa !8
  %79 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabSyntax___spec__1___rarg(ptr noundef %78)
  store ptr %79, ptr %24, align 8, !tbaa !8
  %80 = load ptr, ptr %24, align 8, !tbaa !8
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
  %82 = load ptr, ptr %21, align 8, !tbaa !8
  %83 = load ptr, ptr %14, align 8, !tbaa !8
  %84 = call ptr @l_Lean_Syntax_getArg(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %25, align 8, !tbaa !8
  %85 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %25, align 8, !tbaa !8
  %87 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %86)
  store ptr %87, ptr %26, align 8, !tbaa !8
  %88 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %89, ptr %27, align 8, !tbaa !8
  %90 = load ptr, ptr %27, align 8, !tbaa !8
  %91 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = call ptr @lean_box(i64 noundef 0)
  store ptr %92, ptr %28, align 8, !tbaa !8
  %93 = load ptr, ptr %8, align 8, !tbaa !8
  %94 = load ptr, ptr %10, align 8, !tbaa !8
  %95 = load ptr, ptr %28, align 8, !tbaa !8
  %96 = load ptr, ptr %27, align 8, !tbaa !8
  %97 = load ptr, ptr %11, align 8, !tbaa !8
  %98 = load ptr, ptr %12, align 8, !tbaa !8
  %99 = load ptr, ptr %13, align 8, !tbaa !8
  %100 = call ptr @l_Lean_Elab_Command_elabBinderPred___lambda__4(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %29, align 8, !tbaa !8
  %101 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %29, align 8, !tbaa !8
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
  %106 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = call ptr @lean_box(i64 noundef 0)
  store ptr %107, ptr %30, align 8, !tbaa !8
  %108 = call ptr @lean_box(i64 noundef 0)
  store ptr %108, ptr %31, align 8, !tbaa !8
  %109 = load ptr, ptr %8, align 8, !tbaa !8
  %110 = load ptr, ptr %10, align 8, !tbaa !8
  %111 = load ptr, ptr %31, align 8, !tbaa !8
  %112 = load ptr, ptr %30, align 8, !tbaa !8
  %113 = load ptr, ptr %11, align 8, !tbaa !8
  %114 = load ptr, ptr %12, align 8, !tbaa !8
  %115 = load ptr, ptr %13, align 8, !tbaa !8
  %116 = call ptr @l_Lean_Elab_Command_elabBinderPred___lambda__4(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %32, align 8, !tbaa !8
  %117 = load ptr, ptr %32, align 8, !tbaa !8
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
define ptr @l_Lean_Elab_Command_elabBinderPred(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %31 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___closed__2, align 8, !tbaa !8
  store ptr %31, ptr %10, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %33, ptr noundef %34)
  store i8 %35, ptr %11, align 1, !tbaa !12
  %36 = load i8, ptr %11, align 1, !tbaa !12
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
  %44 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabSyntax___spec__1___rarg(ptr noundef %43)
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
  store i8 %52, ptr %16, align 1, !tbaa !12
  %53 = load i8, ptr %16, align 1, !tbaa !12
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
  store i8 %61, ptr %18, align 1, !tbaa !12
  %62 = load i8, ptr %18, align 1, !tbaa !12
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
  %71 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabSyntax___spec__1___rarg(ptr noundef %70)
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
  %78 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___closed__4, align 8, !tbaa !8
  store ptr %78, ptr %21, align 8, !tbaa !8
  %79 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %20, align 8, !tbaa !8
  %81 = load ptr, ptr %21, align 8, !tbaa !8
  %82 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %80, ptr noundef %81)
  store i8 %82, ptr %22, align 1, !tbaa !12
  %83 = load i8, ptr %22, align 1, !tbaa !12
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
  %92 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_elabSyntax___spec__1___rarg(ptr noundef %91)
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
  %105 = call ptr @l_Lean_Elab_Command_elabBinderPred___lambda__5(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
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
  %120 = call ptr @l_Lean_Elab_Command_elabBinderPred___lambda__5(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
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
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Command_elabBinderPred___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %13, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = call i64 @lean_unbox_usize(ptr noundef %20)
  store i64 %21, ptr %14, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load i64, ptr %13, align 8, !tbaa !4
  %24 = load i64, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Command_elabBinderPred___spec__1(i64 noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %30
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
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Command_elabBinderPred___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %20 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Command_elabBinderPred___spec__2(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #1 {
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
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8, !tbaa !8
  store ptr %1, ptr %18, align 8, !tbaa !8
  store ptr %2, ptr %19, align 8, !tbaa !8
  store ptr %3, ptr %20, align 8, !tbaa !8
  store ptr %4, ptr %21, align 8, !tbaa !8
  store ptr %5, ptr %22, align 8, !tbaa !8
  store ptr %6, ptr %23, align 8, !tbaa !8
  store ptr %7, ptr %24, align 8, !tbaa !8
  store ptr %8, ptr %25, align 8, !tbaa !8
  store ptr %9, ptr %26, align 8, !tbaa !8
  store ptr %10, ptr %27, align 8, !tbaa !8
  store ptr %11, ptr %28, align 8, !tbaa !8
  store ptr %12, ptr %29, align 8, !tbaa !8
  store ptr %13, ptr %30, align 8, !tbaa !8
  store ptr %14, ptr %31, align 8, !tbaa !8
  store ptr %15, ptr %32, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %36 = load ptr, ptr %21, align 8, !tbaa !8
  %37 = call i64 @lean_unbox_usize(ptr noundef %36)
  store i64 %37, ptr %33, align 8, !tbaa !4
  %38 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  %40 = load ptr, ptr %18, align 8, !tbaa !8
  %41 = load ptr, ptr %19, align 8, !tbaa !8
  %42 = load ptr, ptr %20, align 8, !tbaa !8
  %43 = load i64, ptr %33, align 8, !tbaa !4
  %44 = load ptr, ptr %22, align 8, !tbaa !8
  %45 = load ptr, ptr %23, align 8, !tbaa !8
  %46 = load ptr, ptr %24, align 8, !tbaa !8
  %47 = load ptr, ptr %25, align 8, !tbaa !8
  %48 = load ptr, ptr %26, align 8, !tbaa !8
  %49 = load ptr, ptr %27, align 8, !tbaa !8
  %50 = load ptr, ptr %28, align 8, !tbaa !8
  %51 = load ptr, ptr %29, align 8, !tbaa !8
  %52 = load ptr, ptr %30, align 8, !tbaa !8
  %53 = load ptr, ptr %31, align 8, !tbaa !8
  %54 = load ptr, ptr %32, align 8, !tbaa !8
  %55 = call ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %34, align 8, !tbaa !8
  %56 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_elabBinderPred___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
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
  br label %26

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  %29 = load ptr, ptr %15, align 8, !tbaa !8
  %30 = load ptr, ptr %16, align 8, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  %32 = load ptr, ptr %18, align 8, !tbaa !8
  %33 = load ptr, ptr %19, align 8, !tbaa !8
  %34 = load ptr, ptr %20, align 8, !tbaa !8
  %35 = load ptr, ptr %21, align 8, !tbaa !8
  %36 = load ptr, ptr %22, align 8, !tbaa !8
  %37 = load ptr, ptr %23, align 8, !tbaa !8
  %38 = load ptr, ptr %24, align 8, !tbaa !8
  %39 = call ptr @l_Lean_Elab_Command_elabBinderPred___lambda__2(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !8
  %40 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_elabBinderPred___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  br label %24

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  %27 = load ptr, ptr %14, align 8, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  %29 = load ptr, ptr %16, align 8, !tbaa !8
  %30 = load ptr, ptr %17, align 8, !tbaa !8
  %31 = load ptr, ptr %18, align 8, !tbaa !8
  %32 = load ptr, ptr %19, align 8, !tbaa !8
  %33 = load ptr, ptr %20, align 8, !tbaa !8
  %34 = load ptr, ptr %21, align 8, !tbaa !8
  %35 = load ptr, ptr %22, align 8, !tbaa !8
  %36 = call ptr @l_Lean_Elab_Command_elabBinderPred___lambda__3(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !8
  %37 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_elabBinderPred___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  %24 = call ptr @l_Lean_Elab_Command_elabBinderPred___lambda__4(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_elabBinderPred___lambda__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  %21 = call ptr @l_Lean_Elab_Command_elabBinderPred___lambda__5(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
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
define ptr @l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred__1(ptr noundef %0) #1 {
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
  %9 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred__1___closed__4, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___closed__2, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred__1___closed__3, align 8, !tbaa !8
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred__1___closed__5, align 8, !tbaa !8
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
define ptr @l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred_declRange__3(ptr noundef %0) #1 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred__1___closed__3, align 8, !tbaa !8
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred_declRange__3___closed__7, align 8, !tbaa !8
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
define ptr @l_Lean_Elab_Command_checkBinderPredicate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %38 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %38, ptr %10, align 8, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = call ptr @l_Lean_Syntax_getArg(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !8
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  %43 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %42)
  store i8 %43, ptr %12, align 1, !tbaa !12
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load i8, ptr %12, align 1, !tbaa !12
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = call ptr @lean_box(i64 noundef 0)
  store ptr %50, ptr %13, align 8, !tbaa !8
  %51 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %51, ptr %14, align 8, !tbaa !8
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  %53 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 1, ptr noundef %55)
  %56 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %135

57:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %58 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %58, ptr %16, align 8, !tbaa !8
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = load ptr, ptr %16, align 8, !tbaa !8
  %61 = call ptr @l_Lean_Syntax_getArg(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %17, align 8, !tbaa !8
  %62 = load ptr, ptr %17, align 8, !tbaa !8
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  %64 = call ptr @l_Lean_Syntax_getArg(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %18, align 8, !tbaa !8
  %65 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %18, align 8, !tbaa !8
  %67 = load ptr, ptr %10, align 8, !tbaa !8
  %68 = call ptr @l_Lean_Syntax_getArg(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %19, align 8, !tbaa !8
  %69 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %19, align 8, !tbaa !8
  %71 = call ptr @l_Lean_Syntax_getKind(ptr noundef %70)
  store ptr %71, ptr %20, align 8, !tbaa !8
  %72 = load ptr, ptr @l_Lean_Elab_Command_checkBinderPredicate___closed__2, align 8, !tbaa !8
  store ptr %72, ptr %21, align 8, !tbaa !8
  %73 = load ptr, ptr %20, align 8, !tbaa !8
  %74 = load ptr, ptr %21, align 8, !tbaa !8
  %75 = call zeroext i8 @lean_name_eq(ptr noundef %73, ptr noundef %74)
  store i8 %75, ptr %22, align 1, !tbaa !12
  %76 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load i8, ptr %22, align 1, !tbaa !12
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %125

80:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %81 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %81, ptr %23, align 8, !tbaa !8
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = load ptr, ptr %23, align 8, !tbaa !8
  %84 = call ptr @l_Lean_Syntax_getArg(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %24, align 8, !tbaa !8
  %85 = load ptr, ptr %24, align 8, !tbaa !8
  %86 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %85)
  store i8 %86, ptr %25, align 1, !tbaa !12
  %87 = load i8, ptr %25, align 1, !tbaa !12
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %91 = load ptr, ptr %24, align 8, !tbaa !8
  %92 = load ptr, ptr %10, align 8, !tbaa !8
  %93 = call ptr @l_Lean_Syntax_getArg(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %26, align 8, !tbaa !8
  %94 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %95, ptr %27, align 8, !tbaa !8
  %96 = load ptr, ptr %26, align 8, !tbaa !8
  %97 = load ptr, ptr %27, align 8, !tbaa !8
  %98 = call ptr @l_Lean_Syntax_getArg(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %28, align 8, !tbaa !8
  %99 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr @l_Lean_Elab_Command_checkBinderPredicate___closed__3, align 8, !tbaa !8
  store ptr %100, ptr %29, align 8, !tbaa !8
  %101 = load ptr, ptr %28, align 8, !tbaa !8
  %102 = load ptr, ptr %29, align 8, !tbaa !8
  %103 = load ptr, ptr %7, align 8, !tbaa !8
  %104 = load ptr, ptr %8, align 8, !tbaa !8
  %105 = load ptr, ptr %9, align 8, !tbaa !8
  %106 = call ptr @l_Lean_Linter_MissingDocs_lintNamed(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %30, align 8, !tbaa !8
  %107 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %108, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %124

109:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %110 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %111, ptr %31, align 8, !tbaa !8
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  %113 = load ptr, ptr %31, align 8, !tbaa !8
  %114 = call ptr @l_Lean_Syntax_getArg(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %32, align 8, !tbaa !8
  %115 = load ptr, ptr @l_Lean_Elab_Command_checkBinderPredicate___closed__3, align 8, !tbaa !8
  store ptr %115, ptr %33, align 8, !tbaa !8
  %116 = load ptr, ptr %32, align 8, !tbaa !8
  %117 = load ptr, ptr %33, align 8, !tbaa !8
  %118 = load ptr, ptr %7, align 8, !tbaa !8
  %119 = load ptr, ptr %8, align 8, !tbaa !8
  %120 = load ptr, ptr %9, align 8, !tbaa !8
  %121 = call ptr @l_Lean_Linter_MissingDocs_lint(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %34, align 8, !tbaa !8
  %122 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %123, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %124

124:                                              ; preds = %109, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %134

125:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %126 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = call ptr @lean_box(i64 noundef 0)
  store ptr %127, ptr %35, align 8, !tbaa !8
  %128 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %128, ptr %36, align 8, !tbaa !8
  %129 = load ptr, ptr %36, align 8, !tbaa !8
  %130 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 0, ptr noundef %130)
  %131 = load ptr, ptr %36, align 8, !tbaa !8
  %132 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 1, ptr noundef %132)
  %133 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %133, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %134

134:                                              ; preds = %125, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %135

135:                                              ; preds = %134, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %136 = load ptr, ptr %5, align 8
  ret ptr %136
}

declare ptr @l_Lean_Syntax_getKind(ptr noundef) #4

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Linter_MissingDocs_lintNamed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Linter_MissingDocs_lint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_checkBinderPredicate___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = call ptr @l_Lean_Elab_Command_checkBinderPredicate(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_checkBinderPredicate___regBuiltin_Lean_Elab_Command_checkBinderPredicate__1(ptr noundef %0) #1 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___closed__2, align 8, !tbaa !8
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_checkBinderPredicate___regBuiltin_Lean_Elab_Command_checkBinderPredicate__1___closed__2, align 8, !tbaa !8
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call ptr @l_Lean_Linter_MissingDocs_addBuiltinHandler(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %13
}

declare ptr @l_Lean_Linter_MissingDocs_addBuiltinHandler(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_BinderPredicates(i8 noundef zeroext %0, ptr noundef %1) #1 {
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
  br label %244

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Init_BinderPredicates(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %244

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Parser_Syntax(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %244

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !12
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Elab_MacroArgUtil(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %244

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !12
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Lean_Linter_MissingDocs(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %244

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %49)
  %50 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__1()
  store ptr %50, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__1, align 8, !tbaa !8
  %51 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__2()
  store ptr %52, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__2, align 8, !tbaa !8
  %53 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__3()
  store ptr %54, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__3, align 8, !tbaa !8
  %55 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__4()
  store ptr %56, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__4, align 8, !tbaa !8
  %57 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__5()
  store ptr %58, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__5, align 8, !tbaa !8
  %59 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__6()
  store ptr %60, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__6, align 8, !tbaa !8
  %61 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__7()
  store ptr %62, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__7, align 8, !tbaa !8
  %63 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__8()
  store ptr %64, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__8, align 8, !tbaa !8
  %65 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__9()
  store ptr %66, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__9, align 8, !tbaa !8
  %67 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__10()
  store ptr %68, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__10, align 8, !tbaa !8
  %69 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__10, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__11()
  store ptr %70, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__11, align 8, !tbaa !8
  %71 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__11, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__12()
  store ptr %72, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__12, align 8, !tbaa !8
  %73 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__12, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__13()
  store ptr %74, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__13, align 8, !tbaa !8
  %75 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__13, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__14()
  store ptr %76, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__14, align 8, !tbaa !8
  %77 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__14, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__15()
  store ptr %78, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__15, align 8, !tbaa !8
  %79 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__15, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__16()
  store ptr %80, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__16, align 8, !tbaa !8
  %81 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__16, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__17()
  store ptr %82, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__17, align 8, !tbaa !8
  %83 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__17, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__18()
  store ptr %84, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__18, align 8, !tbaa !8
  %85 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__18, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__19()
  store ptr %86, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__19, align 8, !tbaa !8
  %87 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__19, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__20()
  store ptr %88, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__20, align 8, !tbaa !8
  %89 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__20, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__21()
  store ptr %90, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__21, align 8, !tbaa !8
  %91 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__21, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %91)
  %92 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__22()
  store ptr %92, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__22, align 8, !tbaa !8
  %93 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__22, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %93)
  %94 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__23()
  store ptr %94, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__23, align 8, !tbaa !8
  %95 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__23, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %95)
  %96 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__24()
  store ptr %96, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__24, align 8, !tbaa !8
  %97 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__24, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %97)
  %98 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__25()
  store ptr %98, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__25, align 8, !tbaa !8
  %99 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__25, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %99)
  %100 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__26()
  store ptr %100, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__26, align 8, !tbaa !8
  %101 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__26, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %101)
  %102 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__27()
  store ptr %102, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__27, align 8, !tbaa !8
  %103 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__27, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %103)
  %104 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__28()
  store ptr %104, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__28, align 8, !tbaa !8
  %105 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__28, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %105)
  %106 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__29()
  store ptr %106, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__29, align 8, !tbaa !8
  %107 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__29, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %107)
  %108 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__30()
  store ptr %108, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__30, align 8, !tbaa !8
  %109 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__30, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %109)
  %110 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__31()
  store ptr %110, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__31, align 8, !tbaa !8
  %111 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__31, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %111)
  %112 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__32()
  store ptr %112, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__32, align 8, !tbaa !8
  %113 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__32, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %113)
  %114 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__33()
  store ptr %114, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__33, align 8, !tbaa !8
  %115 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__33, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %115)
  %116 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__34()
  store ptr %116, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__34, align 8, !tbaa !8
  %117 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__34, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %117)
  %118 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__35()
  store ptr %118, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__35, align 8, !tbaa !8
  %119 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__35, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %119)
  %120 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__36()
  store ptr %120, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__36, align 8, !tbaa !8
  %121 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__36, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %121)
  %122 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__37()
  store ptr %122, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__37, align 8, !tbaa !8
  %123 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__37, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %123)
  %124 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__38()
  store ptr %124, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__38, align 8, !tbaa !8
  %125 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__38, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %125)
  %126 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__39()
  store ptr %126, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__39, align 8, !tbaa !8
  %127 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__39, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %127)
  %128 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__40()
  store ptr %128, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__40, align 8, !tbaa !8
  %129 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__40, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %129)
  %130 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__41()
  store ptr %130, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__41, align 8, !tbaa !8
  %131 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__41, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %131)
  %132 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__42()
  store ptr %132, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__42, align 8, !tbaa !8
  %133 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__42, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %133)
  %134 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__43()
  store ptr %134, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__43, align 8, !tbaa !8
  %135 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__43, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %135)
  %136 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__44()
  store ptr %136, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__44, align 8, !tbaa !8
  %137 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__44, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %137)
  %138 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__45()
  store ptr %138, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__45, align 8, !tbaa !8
  %139 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__45, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %139)
  %140 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__46()
  store ptr %140, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__46, align 8, !tbaa !8
  %141 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__46, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %141)
  %142 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__47()
  store ptr %142, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__47, align 8, !tbaa !8
  %143 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__47, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %143)
  %144 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__48()
  store ptr %144, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__48, align 8, !tbaa !8
  %145 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__48, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %145)
  %146 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__49()
  store ptr %146, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__49, align 8, !tbaa !8
  %147 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__49, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %147)
  %148 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__50()
  store ptr %148, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__50, align 8, !tbaa !8
  %149 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__50, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %149)
  %150 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__51()
  store ptr %150, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__51, align 8, !tbaa !8
  %151 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__51, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %151)
  %152 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__52()
  store ptr %152, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__52, align 8, !tbaa !8
  %153 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__52, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %153)
  %154 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__53()
  store ptr %154, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__53, align 8, !tbaa !8
  %155 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__53, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %155)
  %156 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__2___closed__1()
  store ptr %156, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__2___closed__1, align 8, !tbaa !8
  %157 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__2___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %157)
  %158 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__2___closed__2()
  store ptr %158, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__2___closed__2, align 8, !tbaa !8
  %159 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__2___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %159)
  %160 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__4___closed__1()
  store ptr %160, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__4___closed__1, align 8, !tbaa !8
  %161 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__4___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %161)
  %162 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__4___closed__2()
  store ptr %162, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__4___closed__2, align 8, !tbaa !8
  %163 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__4___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %163)
  %164 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___closed__1()
  store ptr %164, ptr @l_Lean_Elab_Command_elabBinderPred___closed__1, align 8, !tbaa !8
  %165 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %165)
  %166 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___closed__2()
  store ptr %166, ptr @l_Lean_Elab_Command_elabBinderPred___closed__2, align 8, !tbaa !8
  %167 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %167)
  %168 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___closed__3()
  store ptr %168, ptr @l_Lean_Elab_Command_elabBinderPred___closed__3, align 8, !tbaa !8
  %169 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %169)
  %170 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___closed__4()
  store ptr %170, ptr @l_Lean_Elab_Command_elabBinderPred___closed__4, align 8, !tbaa !8
  %171 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %171)
  %172 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred__1___closed__1()
  store ptr %172, ptr @l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred__1___closed__1, align 8, !tbaa !8
  %173 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %173)
  %174 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred__1___closed__2()
  store ptr %174, ptr @l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred__1___closed__2, align 8, !tbaa !8
  %175 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %175)
  %176 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred__1___closed__3()
  store ptr %176, ptr @l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred__1___closed__3, align 8, !tbaa !8
  %177 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %177)
  %178 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred__1___closed__4()
  store ptr %178, ptr @l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred__1___closed__4, align 8, !tbaa !8
  %179 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred__1___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %179)
  %180 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred__1___closed__5()
  store ptr %180, ptr @l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred__1___closed__5, align 8, !tbaa !8
  %181 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred__1___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %181)
  %182 = load i8, ptr %4, align 1, !tbaa !12
  %183 = icmp ne i8 %182, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %48
  %185 = call ptr @lean_io_mk_world()
  %186 = call ptr @l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred__1(ptr noundef %185)
  store ptr %186, ptr %6, align 8, !tbaa !8
  %187 = load ptr, ptr %6, align 8, !tbaa !8
  %188 = call zeroext i1 @lean_io_result_is_error(ptr noundef %187)
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %190, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %244

191:                                              ; preds = %184
  %192 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %192)
  br label %193

193:                                              ; preds = %191, %48
  %194 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred_declRange__3___closed__1()
  store ptr %194, ptr @l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred_declRange__3___closed__1, align 8, !tbaa !8
  %195 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred_declRange__3___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %195)
  %196 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred_declRange__3___closed__2()
  store ptr %196, ptr @l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred_declRange__3___closed__2, align 8, !tbaa !8
  %197 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred_declRange__3___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %197)
  %198 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred_declRange__3___closed__3()
  store ptr %198, ptr @l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred_declRange__3___closed__3, align 8, !tbaa !8
  %199 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred_declRange__3___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %199)
  %200 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred_declRange__3___closed__4()
  store ptr %200, ptr @l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred_declRange__3___closed__4, align 8, !tbaa !8
  %201 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred_declRange__3___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %201)
  %202 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred_declRange__3___closed__5()
  store ptr %202, ptr @l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred_declRange__3___closed__5, align 8, !tbaa !8
  %203 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred_declRange__3___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %203)
  %204 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred_declRange__3___closed__6()
  store ptr %204, ptr @l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred_declRange__3___closed__6, align 8, !tbaa !8
  %205 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred_declRange__3___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %205)
  %206 = call ptr @_init_l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred_declRange__3___closed__7()
  store ptr %206, ptr @l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred_declRange__3___closed__7, align 8, !tbaa !8
  %207 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred_declRange__3___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %207)
  %208 = load i8, ptr %4, align 1, !tbaa !12
  %209 = icmp ne i8 %208, 0
  br i1 %209, label %210, label %219

210:                                              ; preds = %193
  %211 = call ptr @lean_io_mk_world()
  %212 = call ptr @l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred_declRange__3(ptr noundef %211)
  store ptr %212, ptr %6, align 8, !tbaa !8
  %213 = load ptr, ptr %6, align 8, !tbaa !8
  %214 = call zeroext i1 @lean_io_result_is_error(ptr noundef %213)
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %216, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %244

217:                                              ; preds = %210
  %218 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %218)
  br label %219

219:                                              ; preds = %217, %193
  %220 = call ptr @_init_l_Lean_Elab_Command_checkBinderPredicate___closed__1()
  store ptr %220, ptr @l_Lean_Elab_Command_checkBinderPredicate___closed__1, align 8, !tbaa !8
  %221 = load ptr, ptr @l_Lean_Elab_Command_checkBinderPredicate___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %221)
  %222 = call ptr @_init_l_Lean_Elab_Command_checkBinderPredicate___closed__2()
  store ptr %222, ptr @l_Lean_Elab_Command_checkBinderPredicate___closed__2, align 8, !tbaa !8
  %223 = load ptr, ptr @l_Lean_Elab_Command_checkBinderPredicate___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %223)
  %224 = call ptr @_init_l_Lean_Elab_Command_checkBinderPredicate___closed__3()
  store ptr %224, ptr @l_Lean_Elab_Command_checkBinderPredicate___closed__3, align 8, !tbaa !8
  %225 = load ptr, ptr @l_Lean_Elab_Command_checkBinderPredicate___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %225)
  %226 = call ptr @_init_l_Lean_Elab_Command_checkBinderPredicate___regBuiltin_Lean_Elab_Command_checkBinderPredicate__1___closed__1()
  store ptr %226, ptr @l_Lean_Elab_Command_checkBinderPredicate___regBuiltin_Lean_Elab_Command_checkBinderPredicate__1___closed__1, align 8, !tbaa !8
  %227 = load ptr, ptr @l_Lean_Elab_Command_checkBinderPredicate___regBuiltin_Lean_Elab_Command_checkBinderPredicate__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %227)
  %228 = call ptr @_init_l_Lean_Elab_Command_checkBinderPredicate___regBuiltin_Lean_Elab_Command_checkBinderPredicate__1___closed__2()
  store ptr %228, ptr @l_Lean_Elab_Command_checkBinderPredicate___regBuiltin_Lean_Elab_Command_checkBinderPredicate__1___closed__2, align 8, !tbaa !8
  %229 = load ptr, ptr @l_Lean_Elab_Command_checkBinderPredicate___regBuiltin_Lean_Elab_Command_checkBinderPredicate__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %229)
  %230 = load i8, ptr %4, align 1, !tbaa !12
  %231 = icmp ne i8 %230, 0
  br i1 %231, label %232, label %241

232:                                              ; preds = %219
  %233 = call ptr @lean_io_mk_world()
  %234 = call ptr @l_Lean_Elab_Command_checkBinderPredicate___regBuiltin_Lean_Elab_Command_checkBinderPredicate__1(ptr noundef %233)
  store ptr %234, ptr %6, align 8, !tbaa !8
  %235 = load ptr, ptr %6, align 8, !tbaa !8
  %236 = call zeroext i1 @lean_io_result_is_error(ptr noundef %235)
  br i1 %236, label %237, label %239

237:                                              ; preds = %232
  %238 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %238, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %244

239:                                              ; preds = %232
  %240 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %240)
  br label %241

241:                                              ; preds = %239, %219
  %242 = call ptr @lean_box(i64 noundef 0)
  %243 = call ptr @lean_io_result_mk_ok(ptr noundef %242)
  store ptr %243, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %244

244:                                              ; preds = %241, %237, %215, %189, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %245 = load ptr, ptr %3, align 8
  ret ptr %245
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

declare ptr @initialize_Init_BinderPredicates(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Parser_Syntax(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Elab_MacroArgUtil(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Linter_MissingDocs(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

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
declare void @lean_internal_panic_out_of_memory() #5

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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare ptr @lean_alloc_object(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !13
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
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !13
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
  %17 = load i32, ptr %2, align 4, !tbaa !13
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

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
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
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
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__3() #1 {
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
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__4() #1 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__6() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__7() #1 {
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
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__8() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__9() #1 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__5, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__6, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__7, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__8, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__10() #1 {
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
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__11() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__12() #1 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__5, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__6, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__7, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__11, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__13() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__14() #1 {
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
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__15() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__16() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__17() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__18() #1 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__5, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__6, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__7, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__17, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__19() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__20() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__21() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_String_toSubstring_x27(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__22() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__5, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__23() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__22, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__24() #1 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__23, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__25() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__26() #1 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__5, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__6, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__7, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__25, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__27() #1 {
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
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__28() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__29() #1 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__5, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__6, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__27, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__28, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__30() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__31() #1 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__5, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__6, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__27, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__30, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__32() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__33() #1 {
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
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__34() #1 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__5, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__6, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__27, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__33, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__35() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__36() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 28, i64 noundef 28)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__37() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__5, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__36, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__38() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 22, i64 noundef 22)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__39() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__40() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__41() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__42() #1 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__39, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__40, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__41, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__43() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.26, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__44() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.27, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__45() #1 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__44, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__46() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.28, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__47() #1 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__46, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__48() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.29, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__49() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__10, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__50() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.30, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__51() #1 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__5, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__6, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__27, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__50, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__52() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.31, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__53() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.32, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__2___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.33, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__2___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__2___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__4___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.34, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___lambda__4___closed__2() #1 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__5, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__6, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__27, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__4___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.35, i64 noundef 15, i64 noundef 15)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___closed__2() #1 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__5, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__6, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__7, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.36, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___closed__4() #1 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__5, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__6, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__7, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.37, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred__1___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.38, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred__1___closed__3() #1 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__5, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred__1___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__7, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred__1___closed__2, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred__1___closed__4() #1 {
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
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred__1___closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Command_elabBinderPred, i32 noundef 4, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred_declRange__3___closed__1() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 14)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 40)
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
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred_declRange__3___closed__2() #1 {
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
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred_declRange__3___closed__3() #1 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred_declRange__3___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 40)
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred_declRange__3___closed__2, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred_declRange__3___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 14)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 44)
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
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred_declRange__3___closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 14)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 58)
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
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred_declRange__3___closed__6() #1 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred_declRange__3___closed__4, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 44)
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred_declRange__3___closed__5, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 58)
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
define internal ptr @_init_l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred_declRange__3___closed__7() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred_declRange__3___closed__3, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___regBuiltin_Lean_Elab_Command_elabBinderPred_declRange__3___closed__6, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Command_checkBinderPredicate___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.39, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_checkBinderPredicate___closed__2() #1 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__5, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__6, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Command_elabBinderPred___lambda__1___closed__27, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Command_checkBinderPredicate___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Command_checkBinderPredicate___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.40, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_checkBinderPredicate___regBuiltin_Lean_Elab_Command_checkBinderPredicate__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Command_checkBinderPredicate___boxed, i32 noundef 4, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_checkBinderPredicate___regBuiltin_Lean_Elab_Command_checkBinderPredicate__1___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Command_checkBinderPredicate___regBuiltin_Lean_Elab_Command_checkBinderPredicate__1___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Linter_MissingDocs_SimpleHandler_toHandler___boxed, i32 noundef 6, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

declare ptr @l_Lean_Linter_MissingDocs_SimpleHandler_toHandler___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any p2 pointer", !9, i64 0}
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
!24 = !{!"p1 long", !9, i64 0}
