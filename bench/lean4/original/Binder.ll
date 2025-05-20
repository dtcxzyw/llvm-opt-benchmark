target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }

@l_Lake_mkHoleFrom___closed__6 = internal global ptr null, align 8
@l_Lake_mkHoleFrom___closed__5 = internal global ptr null, align 8
@l_Lake_binder_formatter___closed__2 = internal global ptr null, align 8
@l_Lake_binder_formatter___closed__1 = internal global ptr null, align 8
@l_Lake_binder_parenthesizer___closed__2 = internal global ptr null, align 8
@l_Lake_binder_parenthesizer___closed__1 = internal global ptr null, align 8
@l_Option_repr___at___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____spec__1___closed__2 = internal global ptr null, align 8
@l_Option_repr___at___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____spec__1___closed__4 = internal global ptr null, align 8
@l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__7 = internal global ptr null, align 8
@l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__6 = internal global ptr null, align 8
@l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__9 = internal global ptr null, align 8
@l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__11 = internal global ptr null, align 8
@l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__5 = internal global ptr null, align 8
@l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__12 = internal global ptr null, align 8
@l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__14 = internal global ptr null, align 8
@l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__15 = internal global ptr null, align 8
@l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__17 = internal global ptr null, align 8
@l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__19 = internal global ptr null, align 8
@l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__20 = internal global ptr null, align 8
@l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__24 = internal global ptr null, align 8
@l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__26 = internal global ptr null, align 8
@l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__23 = internal global ptr null, align 8
@l_Array_mapMUnsafe_map___at_Lake_getBinderIds___spec__1___closed__2 = internal global ptr null, align 8
@l_Array_mapMUnsafe_map___at_Lake_getBinderIds___spec__1___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Term_mkFreshBinderName___at_Lake_expandBinderIdent___spec__2___closed__2 = internal global ptr null, align 8
@l_Lake_expandBinderCore___closed__2 = internal global ptr null, align 8
@l_Lake_expandBinderCore___closed__4 = internal global ptr null, align 8
@l_Lake_expandBinderCore___closed__6 = internal global ptr null, align 8
@l_Lake_expandBinderCore___closed__8 = internal global ptr null, align 8
@l_Lake_expandBinder___closed__1 = internal global ptr null, align 8
@l_Lake_BinderSyntaxView_mkBinder___closed__1 = internal global ptr null, align 8
@l_Lake_BinderSyntaxView_mkBinder___closed__3 = internal global ptr null, align 8
@l_Lake_BinderSyntaxView_mkBinder___closed__4 = internal global ptr null, align 8
@l_Lake_BinderSyntaxView_mkBinder___closed__6 = internal global ptr null, align 8
@l_Lake_BinderSyntaxView_mkBinder___closed__7 = internal global ptr null, align 8
@l_Lake_BinderSyntaxView_mkBinder___closed__5 = internal global ptr null, align 8
@l_Lake_BinderSyntaxView_mkBinder___closed__8 = internal global ptr null, align 8
@l_Lake_BinderSyntaxView_mkBinder___closed__9 = internal global ptr null, align 8
@l_Lake_BinderSyntaxView_mkBinder___closed__10 = internal global ptr null, align 8
@l_Lake_BinderSyntaxView_mkBinder___closed__11 = internal global ptr null, align 8
@l_Lake_BinderSyntaxView_mkBinder___closed__12 = internal global ptr null, align 8
@l_Lake_BinderSyntaxView_mkBinder___closed__13 = internal global ptr null, align 8
@l_Lake_BinderSyntaxView_mkDepArrow___closed__3 = internal global ptr null, align 8
@l_Lake_BinderSyntaxView_mkDepArrow___closed__2 = internal global ptr null, align 8
@l_Lake_BinderSyntaxView_mkFunBinder___closed__2 = internal global ptr null, align 8
@l_Lake_BinderSyntaxView_mkArgument___closed__3 = internal global ptr null, align 8
@l_Lake_BinderSyntaxView_mkArgument___closed__2 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lake_mkHoleFrom___closed__1 = internal global ptr null, align 8
@l_Lake_mkHoleFrom___closed__2 = internal global ptr null, align 8
@l_Lake_mkHoleFrom___closed__3 = internal global ptr null, align 8
@l_Lake_mkHoleFrom___closed__4 = internal global ptr null, align 8
@l_Lake_binder___closed__1 = internal global ptr null, align 8
@l_Lake_binder___closed__2 = internal global ptr null, align 8
@l_Lake_binder = global ptr null, align 8
@l_Lake_instInhabitedBinderSyntaxView___closed__1 = internal global ptr null, align 8
@l_Lake_instInhabitedBinderSyntaxView = global ptr null, align 8
@l_Option_repr___at___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____spec__1___closed__1 = internal global ptr null, align 8
@l_Option_repr___at___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____spec__1___closed__3 = internal global ptr null, align 8
@l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__1 = internal global ptr null, align 8
@l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__2 = internal global ptr null, align 8
@l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__3 = internal global ptr null, align 8
@l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__4 = internal global ptr null, align 8
@l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__8 = internal global ptr null, align 8
@l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__10 = internal global ptr null, align 8
@l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__13 = internal global ptr null, align 8
@l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__16 = internal global ptr null, align 8
@l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__18 = internal global ptr null, align 8
@l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__21 = internal global ptr null, align 8
@l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__22 = internal global ptr null, align 8
@l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__25 = internal global ptr null, align 8
@l_Lake_instReprBinderSyntaxView___closed__1 = internal global ptr null, align 8
@l_Lake_instReprBinderSyntaxView = global ptr null, align 8
@l_Array_mapMUnsafe_map___at_Lake_getBinderIds___spec__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Term_mkFreshBinderName___at_Lake_expandBinderIdent___spec__2___closed__1 = internal global ptr null, align 8
@l_Lake_expandBinderCore___closed__1 = internal global ptr null, align 8
@l_Lake_expandBinderCore___closed__3 = internal global ptr null, align 8
@l_Lake_expandBinderCore___closed__5 = internal global ptr null, align 8
@l_Lake_expandBinderCore___closed__7 = internal global ptr null, align 8
@l_Lake_BinderSyntaxView_mkBinder___closed__2 = internal global ptr null, align 8
@l_Lake_BinderSyntaxView_mkDepArrow___closed__1 = internal global ptr null, align 8
@l_Lake_BinderSyntaxView_mkFunBinder___closed__1 = internal global ptr null, align 8
@l_Lake_BinderSyntaxView_mkArgument___closed__1 = internal global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Term\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"hole\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@l_Lean_Parser_Term_binderIdent = external global ptr, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"some \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"modifier?\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"ident\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"identifier or `_` expected\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"explicitBinder\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"implicitBinder\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"strictImplicitBinder\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"instBinder\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"\E2\A6\83\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"\E2\A6\84\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"depArrow\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"\E2\86\92\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"typeAscription\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"namedArgument\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c":=\00", align 1

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_nat_to_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call i64 @lean_unbox(ptr noundef %9)
  store i64 %10, ptr %4, align 8, !tbaa !4
  %11 = load i64, ptr %4, align 8, !tbaa !4
  %12 = icmp ule i64 %11, 2147483647
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

15:                                               ; preds = %8
  %16 = load i64, ptr %4, align 8, !tbaa !4
  %17 = call ptr @lean_big_size_t_to_int(i64 noundef %16)
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_string_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_string_len(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_eq(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_nat_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
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

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_add(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
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
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call i64 @lean_unbox(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = add i64 %19, %21
  %23 = call ptr @lean_usize_to_nat(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call ptr @lean_nat_big_add(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
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
define ptr @l_Lake_instCoeTermArgument(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %5
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

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instCoeTermArgument___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lake_instCoeTermArgument(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instCoeEllipsisArgument(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instCoeEllipsisArgument___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lake_instCoeEllipsisArgument(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instCoeNamedArgumentArgument(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instCoeNamedArgumentArgument___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lake_instCoeNamedArgumentArgument(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_mkHoleFrom(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr @l_Lake_mkHoleFrom___closed__6, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !8
  store i8 0, ptr %4, align 1, !tbaa !12
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = load i8, ptr %4, align 1, !tbaa !12
  %17 = call ptr @l_Lean_mkAtomFrom(ptr noundef %14, ptr noundef %15, i8 noundef zeroext %16)
  store ptr %17, ptr %5, align 8, !tbaa !8
  %18 = call ptr @lean_box(i64 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %19, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 1, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = call ptr @lean_array_mk(ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !8
  %26 = call ptr @lean_box(i64 noundef 2)
  store ptr %26, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr @l_Lake_mkHoleFrom___closed__5, align 8, !tbaa !8
  store ptr %27, ptr %10, align 8, !tbaa !8
  %28 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %28, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %29, i32 noundef 0, ptr noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 1, ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 2, ptr noundef %34)
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %35
}

declare ptr @l_Lean_mkAtomFrom(ptr noundef, ptr noundef, i8 noundef zeroext) #4

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

declare ptr @lean_array_mk(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_mkHoleFrom___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lake_mkHoleFrom(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instCoeHoleTerm(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instCoeHoleTerm___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lake_instCoeHoleTerm(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instCoeHoleBinderIdent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instCoeHoleBinderIdent___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lake_instCoeHoleBinderIdent(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instCoeIdentBinderIdent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instCoeIdentBinderIdent___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lake_instCoeIdentBinderIdent(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instCoeBinderIdentFunBinder(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instCoeBinderIdentFunBinder___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lake_instCoeBinderIdentFunBinder(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_binder_formatter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr @l_Lake_binder_formatter___closed__2, align 8, !tbaa !8
  store ptr %15, ptr %11, align 8, !tbaa !8
  %16 = load ptr, ptr @l_Lake_binder_formatter___closed__1, align 8, !tbaa !8
  store ptr %16, ptr %12, align 8, !tbaa !8
  %17 = load ptr, ptr %11, align 8, !tbaa !8
  %18 = load ptr, ptr %12, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = call ptr @l_Lean_PrettyPrinter_Formatter_orelse_formatter(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %13, align 8, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %25
}

declare ptr @l_Lean_PrettyPrinter_Formatter_orelse_formatter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_binder_parenthesizer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr @l_Lake_binder_parenthesizer___closed__2, align 8, !tbaa !8
  store ptr %15, ptr %11, align 8, !tbaa !8
  %16 = load ptr, ptr @l_Lake_binder_parenthesizer___closed__1, align 8, !tbaa !8
  store ptr %16, ptr %12, align 8, !tbaa !8
  %17 = load ptr, ptr %11, align 8, !tbaa !8
  %18 = load ptr, ptr %12, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = call ptr @l_Lean_PrettyPrinter_Parenthesizer_orelse_parenthesizer(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %13, align 8, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %25
}

declare ptr @l_Lean_PrettyPrinter_Parenthesizer_orelse_parenthesizer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instCoeBinderIdentBinder(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instCoeBinderIdentBinder___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lake_instCoeBinderIdentBinder(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instCoeBracketedBinderBinder(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instCoeBracketedBinderBinder___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lake_instCoeBracketedBinderBinder(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instCoeBinderDeclBinder(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instCoeBinderDeclBinder___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lake_instCoeBinderDeclBinder(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instCoeDepArrowTerm(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instCoeDepArrowTerm___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lake_instCoeDepArrowTerm(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Option_repr___at___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____spec__1(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call i32 @lean_obj_tag(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr @l_Option_repr___at___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____spec__1___closed__2, align 8, !tbaa !8
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %19, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %39

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 0)
  store ptr %22, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %25, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = call ptr @l___private_Init_Meta_0__Lean_Syntax_reprTSyntax____x40_Init_Meta___hyg_2266____rarg(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !8
  %29 = load ptr, ptr @l_Option_repr___at___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____spec__1___closed__4, align 8, !tbaa !8
  store ptr %29, ptr %10, align 8, !tbaa !8
  %30 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %30, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 1, ptr noundef %34)
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = call ptr @l_Repr_addAppParen(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %12, align 8, !tbaa !8
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %38, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %39

39:                                               ; preds = %20, %17
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
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
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l___private_Init_Meta_0__Lean_Syntax_reprTSyntax____x40_Init_Meta___hyg_2266____rarg(ptr noundef, ptr noundef) #4

declare ptr @l_Repr_addAppParen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %67

67:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
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
  %68 = load ptr, ptr %3, align 8, !tbaa !8
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 0)
  store ptr %69, ptr %5, align 8, !tbaa !8
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %71, ptr %6, align 8, !tbaa !8
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = call ptr @l___private_Init_Meta_0__Lean_Syntax_reprSyntax____x40_Init_Meta___hyg_2026_(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %7, align 8, !tbaa !8
  %75 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__7, align 8, !tbaa !8
  store ptr %75, ptr %8, align 8, !tbaa !8
  %76 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %76, ptr %9, align 8, !tbaa !8
  %77 = load ptr, ptr %9, align 8, !tbaa !8
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 0, ptr noundef %78)
  %79 = load ptr, ptr %9, align 8, !tbaa !8
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 1, ptr noundef %80)
  store i8 0, ptr %10, align 1, !tbaa !12
  %81 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %81, ptr %11, align 8, !tbaa !8
  %82 = load ptr, ptr %11, align 8, !tbaa !8
  %83 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %11, align 8, !tbaa !8
  %85 = load i8, ptr %10, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %84, i32 noundef 8, i8 noundef zeroext %85)
  %86 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__6, align 8, !tbaa !8
  store ptr %86, ptr %12, align 8, !tbaa !8
  %87 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %87, ptr %13, align 8, !tbaa !8
  %88 = load ptr, ptr %13, align 8, !tbaa !8
  %89 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 0, ptr noundef %89)
  %90 = load ptr, ptr %13, align 8, !tbaa !8
  %91 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 1, ptr noundef %91)
  %92 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__9, align 8, !tbaa !8
  store ptr %92, ptr %14, align 8, !tbaa !8
  %93 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %93, ptr %15, align 8, !tbaa !8
  %94 = load ptr, ptr %15, align 8, !tbaa !8
  %95 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %15, align 8, !tbaa !8
  %97 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 1, ptr noundef %97)
  %98 = call ptr @lean_box(i64 noundef 1)
  store ptr %98, ptr %16, align 8, !tbaa !8
  %99 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %99, ptr %17, align 8, !tbaa !8
  %100 = load ptr, ptr %17, align 8, !tbaa !8
  %101 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 0, ptr noundef %101)
  %102 = load ptr, ptr %17, align 8, !tbaa !8
  %103 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 1, ptr noundef %103)
  %104 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__11, align 8, !tbaa !8
  store ptr %104, ptr %18, align 8, !tbaa !8
  %105 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %105, ptr %19, align 8, !tbaa !8
  %106 = load ptr, ptr %19, align 8, !tbaa !8
  %107 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 0, ptr noundef %107)
  %108 = load ptr, ptr %19, align 8, !tbaa !8
  %109 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 1, ptr noundef %109)
  %110 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__5, align 8, !tbaa !8
  store ptr %110, ptr %20, align 8, !tbaa !8
  %111 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %111, ptr %21, align 8, !tbaa !8
  %112 = load ptr, ptr %21, align 8, !tbaa !8
  %113 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 0, ptr noundef %113)
  %114 = load ptr, ptr %21, align 8, !tbaa !8
  %115 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 1, ptr noundef %115)
  %116 = load ptr, ptr %3, align 8, !tbaa !8
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 1)
  store ptr %117, ptr %22, align 8, !tbaa !8
  %118 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %22, align 8, !tbaa !8
  %120 = load ptr, ptr %6, align 8, !tbaa !8
  %121 = call ptr @l___private_Init_Meta_0__Lean_Syntax_reprTSyntax____x40_Init_Meta___hyg_2266____rarg(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %23, align 8, !tbaa !8
  %122 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__12, align 8, !tbaa !8
  store ptr %122, ptr %24, align 8, !tbaa !8
  %123 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %123, ptr %25, align 8, !tbaa !8
  %124 = load ptr, ptr %25, align 8, !tbaa !8
  %125 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %25, align 8, !tbaa !8
  %127 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 1, ptr noundef %127)
  %128 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %128, ptr %26, align 8, !tbaa !8
  %129 = load ptr, ptr %26, align 8, !tbaa !8
  %130 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 0, ptr noundef %130)
  %131 = load ptr, ptr %26, align 8, !tbaa !8
  %132 = load i8, ptr %10, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %131, i32 noundef 8, i8 noundef zeroext %132)
  %133 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %133, ptr %27, align 8, !tbaa !8
  %134 = load ptr, ptr %27, align 8, !tbaa !8
  %135 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 0, ptr noundef %135)
  %136 = load ptr, ptr %27, align 8, !tbaa !8
  %137 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 1, ptr noundef %137)
  %138 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %138, ptr %28, align 8, !tbaa !8
  %139 = load ptr, ptr %28, align 8, !tbaa !8
  %140 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 0, ptr noundef %140)
  %141 = load ptr, ptr %28, align 8, !tbaa !8
  %142 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 1, ptr noundef %142)
  %143 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %143, ptr %29, align 8, !tbaa !8
  %144 = load ptr, ptr %29, align 8, !tbaa !8
  %145 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 0, ptr noundef %145)
  %146 = load ptr, ptr %29, align 8, !tbaa !8
  %147 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 1, ptr noundef %147)
  %148 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__14, align 8, !tbaa !8
  store ptr %148, ptr %30, align 8, !tbaa !8
  %149 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %149, ptr %31, align 8, !tbaa !8
  %150 = load ptr, ptr %31, align 8, !tbaa !8
  %151 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 0, ptr noundef %151)
  %152 = load ptr, ptr %31, align 8, !tbaa !8
  %153 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 1, ptr noundef %153)
  %154 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %154, ptr %32, align 8, !tbaa !8
  %155 = load ptr, ptr %32, align 8, !tbaa !8
  %156 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 0, ptr noundef %156)
  %157 = load ptr, ptr %32, align 8, !tbaa !8
  %158 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 1, ptr noundef %158)
  %159 = load ptr, ptr %3, align 8, !tbaa !8
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 2)
  store ptr %160, ptr %33, align 8, !tbaa !8
  %161 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %33, align 8, !tbaa !8
  %163 = load ptr, ptr %6, align 8, !tbaa !8
  %164 = call ptr @l___private_Init_Meta_0__Lean_Syntax_reprTSyntax____x40_Init_Meta___hyg_2266____rarg(ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %34, align 8, !tbaa !8
  %165 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__15, align 8, !tbaa !8
  store ptr %165, ptr %35, align 8, !tbaa !8
  %166 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %166, ptr %36, align 8, !tbaa !8
  %167 = load ptr, ptr %36, align 8, !tbaa !8
  %168 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 0, ptr noundef %168)
  %169 = load ptr, ptr %36, align 8, !tbaa !8
  %170 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 1, ptr noundef %170)
  %171 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %171, ptr %37, align 8, !tbaa !8
  %172 = load ptr, ptr %37, align 8, !tbaa !8
  %173 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 0, ptr noundef %173)
  %174 = load ptr, ptr %37, align 8, !tbaa !8
  %175 = load i8, ptr %10, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %174, i32 noundef 8, i8 noundef zeroext %175)
  %176 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %176, ptr %38, align 8, !tbaa !8
  %177 = load ptr, ptr %38, align 8, !tbaa !8
  %178 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 0, ptr noundef %178)
  %179 = load ptr, ptr %38, align 8, !tbaa !8
  %180 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 1, ptr noundef %180)
  %181 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %181, ptr %39, align 8, !tbaa !8
  %182 = load ptr, ptr %39, align 8, !tbaa !8
  %183 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 0, ptr noundef %183)
  %184 = load ptr, ptr %39, align 8, !tbaa !8
  %185 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 1, ptr noundef %185)
  %186 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %186, ptr %40, align 8, !tbaa !8
  %187 = load ptr, ptr %40, align 8, !tbaa !8
  %188 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 0, ptr noundef %188)
  %189 = load ptr, ptr %40, align 8, !tbaa !8
  %190 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 1, ptr noundef %190)
  %191 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__17, align 8, !tbaa !8
  store ptr %191, ptr %41, align 8, !tbaa !8
  %192 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %192, ptr %42, align 8, !tbaa !8
  %193 = load ptr, ptr %42, align 8, !tbaa !8
  %194 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 0, ptr noundef %194)
  %195 = load ptr, ptr %42, align 8, !tbaa !8
  %196 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 1, ptr noundef %196)
  %197 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %197, ptr %43, align 8, !tbaa !8
  %198 = load ptr, ptr %43, align 8, !tbaa !8
  %199 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 0, ptr noundef %199)
  %200 = load ptr, ptr %43, align 8, !tbaa !8
  %201 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 1, ptr noundef %201)
  %202 = load ptr, ptr %3, align 8, !tbaa !8
  %203 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %202, i32 noundef 32)
  store i8 %203, ptr %44, align 1, !tbaa !12
  %204 = load i8, ptr %44, align 1, !tbaa !12
  %205 = load ptr, ptr %6, align 8, !tbaa !8
  %206 = call ptr @l___private_Lean_Expr_0__Lean_reprBinderInfo____x40_Lean_Expr___hyg_424_(i8 noundef zeroext %204, ptr noundef %205)
  store ptr %206, ptr %45, align 8, !tbaa !8
  %207 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %207, ptr %46, align 8, !tbaa !8
  %208 = load ptr, ptr %46, align 8, !tbaa !8
  %209 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 0, ptr noundef %209)
  %210 = load ptr, ptr %46, align 8, !tbaa !8
  %211 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 1, ptr noundef %211)
  %212 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %212, ptr %47, align 8, !tbaa !8
  %213 = load ptr, ptr %47, align 8, !tbaa !8
  %214 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 0, ptr noundef %214)
  %215 = load ptr, ptr %47, align 8, !tbaa !8
  %216 = load i8, ptr %10, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %215, i32 noundef 8, i8 noundef zeroext %216)
  %217 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %217, ptr %48, align 8, !tbaa !8
  %218 = load ptr, ptr %48, align 8, !tbaa !8
  %219 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 0, ptr noundef %219)
  %220 = load ptr, ptr %48, align 8, !tbaa !8
  %221 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 1, ptr noundef %221)
  %222 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %222, ptr %49, align 8, !tbaa !8
  %223 = load ptr, ptr %49, align 8, !tbaa !8
  %224 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 0, ptr noundef %224)
  %225 = load ptr, ptr %49, align 8, !tbaa !8
  %226 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 1, ptr noundef %226)
  %227 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %227, ptr %50, align 8, !tbaa !8
  %228 = load ptr, ptr %50, align 8, !tbaa !8
  %229 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 0, ptr noundef %229)
  %230 = load ptr, ptr %50, align 8, !tbaa !8
  %231 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 1, ptr noundef %231)
  %232 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__19, align 8, !tbaa !8
  store ptr %232, ptr %51, align 8, !tbaa !8
  %233 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %233, ptr %52, align 8, !tbaa !8
  %234 = load ptr, ptr %52, align 8, !tbaa !8
  %235 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 0, ptr noundef %235)
  %236 = load ptr, ptr %52, align 8, !tbaa !8
  %237 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 1, ptr noundef %237)
  %238 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %238, ptr %53, align 8, !tbaa !8
  %239 = load ptr, ptr %53, align 8, !tbaa !8
  %240 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 0, ptr noundef %240)
  %241 = load ptr, ptr %53, align 8, !tbaa !8
  %242 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %241, i32 noundef 1, ptr noundef %242)
  %243 = load ptr, ptr %3, align 8, !tbaa !8
  %244 = call ptr @lean_ctor_get(ptr noundef %243, i32 noundef 3)
  store ptr %244, ptr %54, align 8, !tbaa !8
  %245 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %245)
  %246 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr %54, align 8, !tbaa !8
  %248 = load ptr, ptr %6, align 8, !tbaa !8
  %249 = call ptr @l_Option_repr___at___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____spec__1(ptr noundef %247, ptr noundef %248)
  store ptr %249, ptr %55, align 8, !tbaa !8
  %250 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__20, align 8, !tbaa !8
  store ptr %250, ptr %56, align 8, !tbaa !8
  %251 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %251, ptr %57, align 8, !tbaa !8
  %252 = load ptr, ptr %57, align 8, !tbaa !8
  %253 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 0, ptr noundef %253)
  %254 = load ptr, ptr %57, align 8, !tbaa !8
  %255 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 1, ptr noundef %255)
  %256 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %256, ptr %58, align 8, !tbaa !8
  %257 = load ptr, ptr %58, align 8, !tbaa !8
  %258 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 0, ptr noundef %258)
  %259 = load ptr, ptr %58, align 8, !tbaa !8
  %260 = load i8, ptr %10, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %259, i32 noundef 8, i8 noundef zeroext %260)
  %261 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %261, ptr %59, align 8, !tbaa !8
  %262 = load ptr, ptr %59, align 8, !tbaa !8
  %263 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 0, ptr noundef %263)
  %264 = load ptr, ptr %59, align 8, !tbaa !8
  %265 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 1, ptr noundef %265)
  %266 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__24, align 8, !tbaa !8
  store ptr %266, ptr %60, align 8, !tbaa !8
  %267 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %267, ptr %61, align 8, !tbaa !8
  %268 = load ptr, ptr %61, align 8, !tbaa !8
  %269 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 0, ptr noundef %269)
  %270 = load ptr, ptr %61, align 8, !tbaa !8
  %271 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 1, ptr noundef %271)
  %272 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__26, align 8, !tbaa !8
  store ptr %272, ptr %62, align 8, !tbaa !8
  %273 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %273, ptr %63, align 8, !tbaa !8
  %274 = load ptr, ptr %63, align 8, !tbaa !8
  %275 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %274, i32 noundef 0, ptr noundef %275)
  %276 = load ptr, ptr %63, align 8, !tbaa !8
  %277 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %276, i32 noundef 1, ptr noundef %277)
  %278 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__23, align 8, !tbaa !8
  store ptr %278, ptr %64, align 8, !tbaa !8
  %279 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %279, ptr %65, align 8, !tbaa !8
  %280 = load ptr, ptr %65, align 8, !tbaa !8
  %281 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %280, i32 noundef 0, ptr noundef %281)
  %282 = load ptr, ptr %65, align 8, !tbaa !8
  %283 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %282, i32 noundef 1, ptr noundef %283)
  %284 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %284, ptr %66, align 8, !tbaa !8
  %285 = load ptr, ptr %66, align 8, !tbaa !8
  %286 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %285, i32 noundef 0, ptr noundef %286)
  %287 = load ptr, ptr %66, align 8, !tbaa !8
  %288 = load i8, ptr %10, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %287, i32 noundef 8, i8 noundef zeroext %288)
  %289 = load ptr, ptr %66, align 8, !tbaa !8
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %289
}

declare ptr @l___private_Init_Meta_0__Lean_Syntax_reprSyntax____x40_Init_Meta___hyg_2026_(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i8 %2, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !12
  ret i8 %10
}

declare ptr @l___private_Lean_Expr_0__Lean_reprBinderInfo____x40_Lean_Expr___hyg_424_(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Option_repr___at___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Option_repr___at___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____spec__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339_(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_expandOptType(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %14)
  store i8 %15, ptr %6, align 1, !tbaa !12
  %16 = load i8, ptr %6, align 1, !tbaa !12
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %20, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = call ptr @l_Lean_Syntax_getArg(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !8
  %24 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %24, ptr %9, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = call ptr @l_Lean_Syntax_getArg(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !8
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %34

30:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = call ptr @l_Lake_mkHoleFrom(ptr noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !8
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %34

34:                                               ; preds = %30, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare zeroext i8 @l_Lean_Syntax_isNone(ptr noundef) #4

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_expandOptType___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lake_expandOptType(ptr noundef %7, ptr noundef %8)
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
define ptr @l_Array_mapMUnsafe_map___at_Lake_getBinderIds___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %135, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %36 = load i64, ptr %8, align 8, !tbaa !4
  %37 = load i64, ptr %7, align 8, !tbaa !4
  %38 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %36, i64 noundef %37)
  store i8 %38, ptr %12, align 1, !tbaa !12
  %39 = load i8, ptr %12, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %44, ptr %13, align 8, !tbaa !8
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 0, ptr noundef %46)
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 1, ptr noundef %48)
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %49, ptr %6, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %135

50:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = load i64, ptr %8, align 8, !tbaa !4
  %53 = call ptr @lean_array_uget(ptr noundef %51, i64 noundef %52)
  store ptr %53, ptr %15, align 8, !tbaa !8
  %54 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %54, ptr %16, align 8, !tbaa !8
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = load i64, ptr %8, align 8, !tbaa !4
  %57 = load ptr, ptr %16, align 8, !tbaa !8
  %58 = call ptr @lean_array_uset(ptr noundef %55, i64 noundef %56, ptr noundef %57)
  store ptr %58, ptr %17, align 8, !tbaa !8
  %59 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  %61 = call ptr @l_Lean_Syntax_getKind(ptr noundef %60)
  store ptr %61, ptr %18, align 8, !tbaa !8
  %62 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lake_getBinderIds___spec__1___closed__2, align 8, !tbaa !8
  store ptr %62, ptr %19, align 8, !tbaa !8
  %63 = load ptr, ptr %18, align 8, !tbaa !8
  %64 = load ptr, ptr %19, align 8, !tbaa !8
  %65 = call zeroext i8 @lean_name_eq(ptr noundef %63, ptr noundef %64)
  store i8 %65, ptr %20, align 1, !tbaa !12
  %66 = load i8, ptr %20, align 1, !tbaa !12
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %123

69:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %70 = load ptr, ptr @l_Lake_mkHoleFrom___closed__5, align 8, !tbaa !8
  store ptr %70, ptr %21, align 8, !tbaa !8
  %71 = load ptr, ptr %18, align 8, !tbaa !8
  %72 = load ptr, ptr %21, align 8, !tbaa !8
  %73 = call zeroext i8 @lean_name_eq(ptr noundef %71, ptr noundef %72)
  store i8 %73, ptr %22, align 1, !tbaa !12
  %74 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load i8, ptr %22, align 1, !tbaa !12
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %112

78:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %79 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lake_getBinderIds___spec__1___closed__3, align 8, !tbaa !8
  store ptr %80, ptr %23, align 8, !tbaa !8
  %81 = load ptr, ptr %15, align 8, !tbaa !8
  %82 = load ptr, ptr %23, align 8, !tbaa !8
  %83 = load ptr, ptr %10, align 8, !tbaa !8
  %84 = load ptr, ptr %11, align 8, !tbaa !8
  %85 = call ptr @l_Lean_Macro_throwErrorAt___rarg(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %24, align 8, !tbaa !8
  %86 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %24, align 8, !tbaa !8
  %88 = call zeroext i1 @lean_is_exclusive(ptr noundef %87)
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %25, align 1, !tbaa !12
  %92 = load i8, ptr %25, align 1, !tbaa !12
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %78
  %96 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %96, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %111

97:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %98 = load ptr, ptr %24, align 8, !tbaa !8
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 0)
  store ptr %99, ptr %26, align 8, !tbaa !8
  %100 = load ptr, ptr %24, align 8, !tbaa !8
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 1)
  store ptr %101, ptr %27, align 8, !tbaa !8
  %102 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %105, ptr %28, align 8, !tbaa !8
  %106 = load ptr, ptr %28, align 8, !tbaa !8
  %107 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 0, ptr noundef %107)
  %108 = load ptr, ptr %28, align 8, !tbaa !8
  %109 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 1, ptr noundef %109)
  %110 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %110, ptr %6, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %111

111:                                              ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %122

112:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  store i64 1, ptr %29, align 8, !tbaa !4
  %113 = load i64, ptr %8, align 8, !tbaa !4
  %114 = load i64, ptr %29, align 8, !tbaa !4
  %115 = call i64 @lean_usize_add(i64 noundef %113, i64 noundef %114)
  store i64 %115, ptr %30, align 8, !tbaa !4
  %116 = load ptr, ptr %17, align 8, !tbaa !8
  %117 = load i64, ptr %8, align 8, !tbaa !4
  %118 = load ptr, ptr %15, align 8, !tbaa !8
  %119 = call ptr @lean_array_uset(ptr noundef %116, i64 noundef %117, ptr noundef %118)
  store ptr %119, ptr %31, align 8, !tbaa !8
  %120 = load i64, ptr %30, align 8, !tbaa !4
  store i64 %120, ptr %8, align 8, !tbaa !4
  %121 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %121, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %122

122:                                              ; preds = %112, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %134

123:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %124 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %124)
  store i64 1, ptr %32, align 8, !tbaa !4
  %125 = load i64, ptr %8, align 8, !tbaa !4
  %126 = load i64, ptr %32, align 8, !tbaa !4
  %127 = call i64 @lean_usize_add(i64 noundef %125, i64 noundef %126)
  store i64 %127, ptr %33, align 8, !tbaa !4
  %128 = load ptr, ptr %17, align 8, !tbaa !8
  %129 = load i64, ptr %8, align 8, !tbaa !4
  %130 = load ptr, ptr %15, align 8, !tbaa !8
  %131 = call ptr @lean_array_uset(ptr noundef %128, i64 noundef %129, ptr noundef %130)
  store ptr %131, ptr %34, align 8, !tbaa !8
  %132 = load i64, ptr %33, align 8, !tbaa !4
  store i64 %132, ptr %8, align 8, !tbaa !4
  %133 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %133, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %134

134:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %135

135:                                              ; preds = %134, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %136 = load i32, ptr %14, align 4
  switch i32 %136, label %139 [
    i32 1, label %137
    i32 2, label %35
  ]

137:                                              ; preds = %135
  %138 = load ptr, ptr %6, align 8
  ret ptr %138

139:                                              ; preds = %135
  unreachable
}

declare ptr @l_Lean_Syntax_getKind(ptr noundef) #4

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Macro_throwErrorAt___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
define ptr @l_Lake_getBinderIds(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call i64 @lean_array_size(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !4
  store i64 0, ptr %9, align 8, !tbaa !4
  %16 = load i64, ptr %8, align 8, !tbaa !4
  %17 = load i64, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call ptr @l_Array_mapMUnsafe_map___at_Lake_getBinderIds___spec__1(i64 noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %22
}

declare ptr @l_Lean_Syntax_getArgs(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lake_getBinderIds___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call i64 @lean_unbox_usize(ptr noundef %15)
  store i64 %16, ptr %11, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call i64 @lean_unbox_usize(ptr noundef %18)
  store i64 %19, ptr %12, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load i64, ptr %11, align 8, !tbaa !4
  %22 = load i64, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = call ptr @l_Array_mapMUnsafe_map___at_Lake_getBinderIds___spec__1(i64 noundef %21, i64 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !8
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %27
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
define ptr @l_Lake_getBinderIds___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call ptr @l_Lake_getBinderIds(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_mkFreshBinderName___at_Lake_expandBinderIdent___spec__2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call zeroext i1 @lean_is_exclusive(ptr noundef %25)
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %6, align 1, !tbaa !12
  %30 = load i8, ptr %6, align 1, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 0)
  store ptr %35, ptr %7, align 8, !tbaa !8
  %36 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %36, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = call ptr @lean_nat_add(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !8
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 0, ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 1)
  store ptr %43, ptr %10, align 8, !tbaa !8
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr @l_Lean_Elab_Term_mkFreshBinderName___at_Lake_expandBinderIdent___spec__2___closed__2, align 8, !tbaa !8
  store ptr %46, ptr %11, align 8, !tbaa !8
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = call ptr @l_Lean_addMacroScope(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %12, align 8, !tbaa !8
  %51 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %51, ptr %13, align 8, !tbaa !8
  %52 = load ptr, ptr %13, align 8, !tbaa !8
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 1, ptr noundef %55)
  %56 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %89

57:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %15, align 8, !tbaa !8
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 1)
  store ptr %61, ptr %16, align 8, !tbaa !8
  %62 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %65, ptr %17, align 8, !tbaa !8
  %66 = load ptr, ptr %15, align 8, !tbaa !8
  %67 = load ptr, ptr %17, align 8, !tbaa !8
  %68 = call ptr @lean_nat_add(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %18, align 8, !tbaa !8
  %69 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %69, ptr %19, align 8, !tbaa !8
  %70 = load ptr, ptr %19, align 8, !tbaa !8
  %71 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = load ptr, ptr %19, align 8, !tbaa !8
  %73 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 1, ptr noundef %73)
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 1)
  store ptr %75, ptr %20, align 8, !tbaa !8
  %76 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr @l_Lean_Elab_Term_mkFreshBinderName___at_Lake_expandBinderIdent___spec__2___closed__2, align 8, !tbaa !8
  store ptr %78, ptr %21, align 8, !tbaa !8
  %79 = load ptr, ptr %20, align 8, !tbaa !8
  %80 = load ptr, ptr %21, align 8, !tbaa !8
  %81 = load ptr, ptr %15, align 8, !tbaa !8
  %82 = call ptr @l_Lean_addMacroScope(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %22, align 8, !tbaa !8
  %83 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %83, ptr %23, align 8, !tbaa !8
  %84 = load ptr, ptr %23, align 8, !tbaa !8
  %85 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load ptr, ptr %23, align 8, !tbaa !8
  %87 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 1, ptr noundef %87)
  %88 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %88, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %89

89:                                               ; preds = %57, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %90 = load ptr, ptr %3, align 8
  ret ptr %90
}

declare ptr @l_Lean_addMacroScope(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_mkFreshIdent___at_Lake_expandBinderIdent___spec__1(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i8 %1, ptr %7, align 1, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = call ptr @l_Lean_Elab_Term_mkFreshBinderName___at_Lake_expandBinderIdent___spec__2(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = call zeroext i1 @lean_is_exclusive(ptr noundef %23)
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %11, align 1, !tbaa !12
  %28 = load i8, ptr %11, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %12, align 8, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = load i8, ptr %7, align 1, !tbaa !12
  %37 = call ptr @l_Lean_mkIdentFrom(ptr noundef %34, ptr noundef %35, i8 noundef zeroext %36)
  store ptr %37, ptr %13, align 8, !tbaa !8
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 0, ptr noundef %39)
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %40, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %59

41:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %15, align 8, !tbaa !8
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 1)
  store ptr %45, ptr %16, align 8, !tbaa !8
  %46 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = load ptr, ptr %15, align 8, !tbaa !8
  %51 = load i8, ptr %7, align 1, !tbaa !12
  %52 = call ptr @l_Lean_mkIdentFrom(ptr noundef %49, ptr noundef %50, i8 noundef zeroext %51)
  store ptr %52, ptr %17, align 8, !tbaa !8
  %53 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %53, ptr %18, align 8, !tbaa !8
  %54 = load ptr, ptr %18, align 8, !tbaa !8
  %55 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 0, ptr noundef %55)
  %56 = load ptr, ptr %18, align 8, !tbaa !8
  %57 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 1, ptr noundef %57)
  %58 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %58, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %59

59:                                               ; preds = %41, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %60 = load ptr, ptr %5, align 8
  ret ptr %60
}

declare ptr @l_Lean_mkIdentFrom(ptr noundef, ptr noundef, i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_expandBinderIdent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %19 = load ptr, ptr @l_Lake_mkHoleFrom___closed__5, align 8, !tbaa !8
  store ptr %19, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %21, ptr noundef %22)
  store i8 %23, ptr %9, align 1, !tbaa !12
  %24 = load i8, ptr %9, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %29, ptr %10, align 8, !tbaa !8
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %30, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 1, ptr noundef %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %67

35:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %12, align 1, !tbaa !12
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = load i8, ptr %12, align 1, !tbaa !12
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = call ptr @l_Lean_Elab_Term_mkFreshIdent___at_Lake_expandBinderIdent___spec__1(ptr noundef %36, i8 noundef zeroext %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  %43 = call zeroext i1 @lean_is_exclusive(ptr noundef %42)
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %14, align 1, !tbaa !12
  %47 = load i8, ptr %14, align 1, !tbaa !12
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %35
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %66

52:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %53 = load ptr, ptr %13, align 8, !tbaa !8
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %15, align 8, !tbaa !8
  %55 = load ptr, ptr %13, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 1)
  store ptr %56, ptr %16, align 8, !tbaa !8
  %57 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %60, ptr %17, align 8, !tbaa !8
  %61 = load ptr, ptr %17, align 8, !tbaa !8
  %62 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 0, ptr noundef %62)
  %63 = load ptr, ptr %17, align 8, !tbaa !8
  %64 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 1, ptr noundef %64)
  %65 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %66

66:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %67

67:                                               ; preds = %66, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_mkFreshIdent___at_Lake_expandBinderIdent___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call i64 @lean_unbox(ptr noundef %12)
  %14 = trunc i64 %13 to i8
  store i8 %14, ptr %9, align 1, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load i8, ptr %9, align 1, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = call ptr @l_Lean_Elab_Term_mkFreshIdent___at_Lake_expandBinderIdent___spec__1(ptr noundef %16, i8 noundef zeroext %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret ptr %22
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

; Function Attrs: nounwind uwtable
define ptr @l_Lake_expandOptIdent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %10)
  store i8 %11, ptr %4, align 1, !tbaa !12
  %12 = load i8, ptr %4, align 1, !tbaa !12
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %16, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call ptr @l_Lean_Syntax_getArg(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %25

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = call ptr @l_Lake_mkHoleFrom(ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %25

25:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_expandOptIdent___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lake_expandOptIdent(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_expandBinderType(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Syntax_getNumArgs(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %17, ptr noundef %18)
  store i8 %19, ptr %8, align 1, !tbaa !12
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load i8, ptr %8, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %25 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %25, ptr %9, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = call ptr @l_Lean_Syntax_getArg(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %34

30:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = call ptr @l_Lake_mkHoleFrom(ptr noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !8
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %34

34:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare ptr @l_Lean_Syntax_getNumArgs(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_expandBinderType___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lake_expandBinderType(ptr noundef %7, ptr noundef %8)
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
define ptr @l_Lake_expandBinderModifier(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call ptr @l_Lean_Syntax_getOptional_x3f(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call i32 @lean_obj_tag(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %17 = call ptr @lean_box(i64 noundef 0)
  store ptr %17, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %40

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = call zeroext i1 @lean_is_exclusive(ptr noundef %20)
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %7, align 1, !tbaa !12
  %25 = load i8, ptr %7, align 1, !tbaa !12
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %39

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 0)
  store ptr %32, ptr %8, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %35, ptr %9, align 8, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 0, ptr noundef %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %39

39:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %40

40:                                               ; preds = %39, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

declare ptr @l_Lean_Syntax_getOptional_x3f(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_expandBinderModifier___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lake_expandBinderModifier(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_expandBinderCore___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
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
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store i64 %3, ptr %13, align 8, !tbaa !4
  store i64 %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %91, %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %33 = load i64, ptr %13, align 8, !tbaa !4
  %34 = load i64, ptr %14, align 8, !tbaa !4
  %35 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %33, i64 noundef %34)
  store i8 %35, ptr %18, align 1, !tbaa !12
  %36 = load i8, ptr %18, align 1, !tbaa !12
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %82

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = load i64, ptr %13, align 8, !tbaa !4
  %42 = call ptr @lean_array_uget(ptr noundef %40, i64 noundef %41)
  store ptr %42, ptr %19, align 8, !tbaa !8
  %43 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %19, align 8, !tbaa !8
  %46 = load ptr, ptr %16, align 8, !tbaa !8
  %47 = load ptr, ptr %17, align 8, !tbaa !8
  %48 = call ptr @l_Lake_expandBinderIdent(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %20, align 8, !tbaa !8
  %49 = load ptr, ptr %20, align 8, !tbaa !8
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %21, align 8, !tbaa !8
  %51 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %20, align 8, !tbaa !8
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 1)
  store ptr %53, ptr %22, align 8, !tbaa !8
  %54 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %19, align 8, !tbaa !8
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  %58 = call ptr @l_Lake_expandBinderType(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %23, align 8, !tbaa !8
  %59 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = call ptr @lean_box(i64 noundef 0)
  store ptr %60, ptr %24, align 8, !tbaa !8
  store i8 2, ptr %25, align 1, !tbaa !12
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 1)
  store ptr %62, ptr %26, align 8, !tbaa !8
  %63 = load ptr, ptr %26, align 8, !tbaa !8
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 0, ptr noundef %64)
  %65 = load ptr, ptr %26, align 8, !tbaa !8
  %66 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 1, ptr noundef %66)
  %67 = load ptr, ptr %26, align 8, !tbaa !8
  %68 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 2, ptr noundef %68)
  %69 = load ptr, ptr %26, align 8, !tbaa !8
  %70 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 3, ptr noundef %70)
  %71 = load ptr, ptr %26, align 8, !tbaa !8
  %72 = load i8, ptr %25, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %71, i32 noundef 32, i8 noundef zeroext %72)
  %73 = load ptr, ptr %15, align 8, !tbaa !8
  %74 = load ptr, ptr %26, align 8, !tbaa !8
  %75 = call ptr @lean_array_push(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %27, align 8, !tbaa !8
  store i64 1, ptr %28, align 8, !tbaa !4
  %76 = load i64, ptr %13, align 8, !tbaa !4
  %77 = load i64, ptr %28, align 8, !tbaa !4
  %78 = call i64 @lean_usize_add(i64 noundef %76, i64 noundef %77)
  store i64 %78, ptr %29, align 8, !tbaa !4
  %79 = load i64, ptr %29, align 8, !tbaa !4
  store i64 %79, ptr %13, align 8, !tbaa !4
  %80 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %80, ptr %15, align 8, !tbaa !8
  %81 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %81, ptr %17, align 8, !tbaa !8
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %91

82:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %83 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %85, ptr %31, align 8, !tbaa !8
  %86 = load ptr, ptr %31, align 8, !tbaa !8
  %87 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %31, align 8, !tbaa !8
  %89 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 1, ptr noundef %89)
  %90 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %90, ptr %9, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %91

91:                                               ; preds = %82, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  %92 = load i32, ptr %30, align 4
  switch i32 %92, label %95 [
    i32 2, label %32
    i32 1, label %93
  ]

93:                                               ; preds = %91
  %94 = load ptr, ptr %9, align 8
  ret ptr %94

95:                                               ; preds = %91
  unreachable
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_expandBinderCore___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
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
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store i64 %3, ptr %13, align 8, !tbaa !4
  store i64 %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %91, %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %33 = load i64, ptr %13, align 8, !tbaa !4
  %34 = load i64, ptr %14, align 8, !tbaa !4
  %35 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %33, i64 noundef %34)
  store i8 %35, ptr %18, align 1, !tbaa !12
  %36 = load i8, ptr %18, align 1, !tbaa !12
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %82

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = load i64, ptr %13, align 8, !tbaa !4
  %42 = call ptr @lean_array_uget(ptr noundef %40, i64 noundef %41)
  store ptr %42, ptr %19, align 8, !tbaa !8
  %43 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %19, align 8, !tbaa !8
  %46 = load ptr, ptr %16, align 8, !tbaa !8
  %47 = load ptr, ptr %17, align 8, !tbaa !8
  %48 = call ptr @l_Lake_expandBinderIdent(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %20, align 8, !tbaa !8
  %49 = load ptr, ptr %20, align 8, !tbaa !8
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %21, align 8, !tbaa !8
  %51 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %20, align 8, !tbaa !8
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 1)
  store ptr %53, ptr %22, align 8, !tbaa !8
  %54 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %19, align 8, !tbaa !8
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  %58 = call ptr @l_Lake_expandBinderType(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %23, align 8, !tbaa !8
  %59 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = call ptr @lean_box(i64 noundef 0)
  store ptr %60, ptr %24, align 8, !tbaa !8
  store i8 1, ptr %25, align 1, !tbaa !12
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 1)
  store ptr %62, ptr %26, align 8, !tbaa !8
  %63 = load ptr, ptr %26, align 8, !tbaa !8
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 0, ptr noundef %64)
  %65 = load ptr, ptr %26, align 8, !tbaa !8
  %66 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 1, ptr noundef %66)
  %67 = load ptr, ptr %26, align 8, !tbaa !8
  %68 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 2, ptr noundef %68)
  %69 = load ptr, ptr %26, align 8, !tbaa !8
  %70 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 3, ptr noundef %70)
  %71 = load ptr, ptr %26, align 8, !tbaa !8
  %72 = load i8, ptr %25, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %71, i32 noundef 32, i8 noundef zeroext %72)
  %73 = load ptr, ptr %15, align 8, !tbaa !8
  %74 = load ptr, ptr %26, align 8, !tbaa !8
  %75 = call ptr @lean_array_push(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %27, align 8, !tbaa !8
  store i64 1, ptr %28, align 8, !tbaa !4
  %76 = load i64, ptr %13, align 8, !tbaa !4
  %77 = load i64, ptr %28, align 8, !tbaa !4
  %78 = call i64 @lean_usize_add(i64 noundef %76, i64 noundef %77)
  store i64 %78, ptr %29, align 8, !tbaa !4
  %79 = load i64, ptr %29, align 8, !tbaa !4
  store i64 %79, ptr %13, align 8, !tbaa !4
  %80 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %80, ptr %15, align 8, !tbaa !8
  %81 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %81, ptr %17, align 8, !tbaa !8
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %91

82:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %83 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %85, ptr %31, align 8, !tbaa !8
  %86 = load ptr, ptr %31, align 8, !tbaa !8
  %87 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %31, align 8, !tbaa !8
  %89 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 1, ptr noundef %89)
  %90 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %90, ptr %9, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %91

91:                                               ; preds = %82, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  %92 = load i32, ptr %30, align 4
  switch i32 %92, label %95 [
    i32 2, label %32
    i32 1, label %93
  ]

93:                                               ; preds = %91
  %94 = load ptr, ptr %9, align 8
  ret ptr %94

95:                                               ; preds = %91
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_expandBinderCore___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store i64 %4, ptr %15, align 8, !tbaa !4
  store i64 %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %93, %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %34 = load i64, ptr %15, align 8, !tbaa !4
  %35 = load i64, ptr %16, align 8, !tbaa !4
  %36 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %34, i64 noundef %35)
  store i8 %36, ptr %20, align 1, !tbaa !12
  %37 = load i8, ptr %20, align 1, !tbaa !12
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %83

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  %42 = load i64, ptr %15, align 8, !tbaa !4
  %43 = call ptr @lean_array_uget(ptr noundef %41, i64 noundef %42)
  store ptr %43, ptr %21, align 8, !tbaa !8
  %44 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %21, align 8, !tbaa !8
  %47 = load ptr, ptr %18, align 8, !tbaa !8
  %48 = load ptr, ptr %19, align 8, !tbaa !8
  %49 = call ptr @l_Lake_expandBinderIdent(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %22, align 8, !tbaa !8
  %50 = load ptr, ptr %22, align 8, !tbaa !8
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %23, align 8, !tbaa !8
  %52 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %22, align 8, !tbaa !8
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 1)
  store ptr %54, ptr %24, align 8, !tbaa !8
  %55 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %21, align 8, !tbaa !8
  %58 = load ptr, ptr %12, align 8, !tbaa !8
  %59 = call ptr @l_Lake_expandBinderType(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %25, align 8, !tbaa !8
  %60 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  store i8 0, ptr %26, align 1, !tbaa !12
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %62)
  %63 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 1)
  store ptr %63, ptr %27, align 8, !tbaa !8
  %64 = load ptr, ptr %27, align 8, !tbaa !8
  %65 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %27, align 8, !tbaa !8
  %67 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 1, ptr noundef %67)
  %68 = load ptr, ptr %27, align 8, !tbaa !8
  %69 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 2, ptr noundef %69)
  %70 = load ptr, ptr %27, align 8, !tbaa !8
  %71 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 3, ptr noundef %71)
  %72 = load ptr, ptr %27, align 8, !tbaa !8
  %73 = load i8, ptr %26, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %72, i32 noundef 32, i8 noundef zeroext %73)
  %74 = load ptr, ptr %17, align 8, !tbaa !8
  %75 = load ptr, ptr %27, align 8, !tbaa !8
  %76 = call ptr @lean_array_push(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %28, align 8, !tbaa !8
  store i64 1, ptr %29, align 8, !tbaa !4
  %77 = load i64, ptr %15, align 8, !tbaa !4
  %78 = load i64, ptr %29, align 8, !tbaa !4
  %79 = call i64 @lean_usize_add(i64 noundef %77, i64 noundef %78)
  store i64 %79, ptr %30, align 8, !tbaa !4
  %80 = load i64, ptr %30, align 8, !tbaa !4
  store i64 %80, ptr %15, align 8, !tbaa !4
  %81 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %81, ptr %17, align 8, !tbaa !8
  %82 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %82, ptr %19, align 8, !tbaa !8
  store i32 2, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %93

83:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %84 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %87, ptr %32, align 8, !tbaa !8
  %88 = load ptr, ptr %32, align 8, !tbaa !8
  %89 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 0, ptr noundef %89)
  %90 = load ptr, ptr %32, align 8, !tbaa !8
  %91 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 1, ptr noundef %91)
  %92 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %92, ptr %10, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %93

93:                                               ; preds = %83, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  %94 = load i32, ptr %31, align 4
  switch i32 %94, label %97 [
    i32 2, label %33
    i32 1, label %95
  ]

95:                                               ; preds = %93
  %96 = load ptr, ptr %10, align 8
  ret ptr %96

97:                                               ; preds = %93
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_expandBinderCore(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
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
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i8, align 1
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i8, align 1
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i8, align 1
  %87 = alloca i8, align 1
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i8, align 1
  %98 = alloca ptr, align 8
  %99 = alloca i8, align 1
  %100 = alloca ptr, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i8, align 1
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca i8, align 1
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
  %122 = alloca i8, align 1
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
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
  %135 = alloca i8, align 1
  %136 = alloca ptr, align 8
  %137 = alloca i8, align 1
  %138 = alloca ptr, align 8
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  %141 = alloca ptr, align 8
  %142 = alloca i8, align 1
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca i8, align 1
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca i8, align 1
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca i8, align 1
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca i8, align 1
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca i8, align 1
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca i8, align 1
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %178

178:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %179 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %7, align 8, !tbaa !8
  %181 = call ptr @l_Lean_Syntax_getKind(ptr noundef %180)
  store ptr %181, ptr %10, align 8, !tbaa !8
  %182 = load ptr, ptr %7, align 8, !tbaa !8
  %183 = call zeroext i8 @l_Lean_Syntax_isIdent(ptr noundef %182)
  store i8 %183, ptr %11, align 1, !tbaa !12
  %184 = load i8, ptr %11, align 1, !tbaa !12
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %970

187:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %188 = load ptr, ptr @l_Lake_mkHoleFrom___closed__5, align 8, !tbaa !8
  store ptr %188, ptr %12, align 8, !tbaa !8
  %189 = load ptr, ptr %10, align 8, !tbaa !8
  %190 = load ptr, ptr %12, align 8, !tbaa !8
  %191 = call zeroext i8 @lean_name_eq(ptr noundef %189, ptr noundef %190)
  store i8 %191, ptr %13, align 1, !tbaa !12
  %192 = load i8, ptr %13, align 1, !tbaa !12
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %899

195:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %196 = load ptr, ptr @l_Lake_expandBinderCore___closed__2, align 8, !tbaa !8
  store ptr %196, ptr %14, align 8, !tbaa !8
  %197 = load ptr, ptr %10, align 8, !tbaa !8
  %198 = load ptr, ptr %14, align 8, !tbaa !8
  %199 = call zeroext i8 @lean_name_eq(ptr noundef %197, ptr noundef %198)
  store i8 %199, ptr %15, align 1, !tbaa !12
  %200 = load i8, ptr %15, align 1, !tbaa !12
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %691

203:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %204 = load ptr, ptr @l_Lake_expandBinderCore___closed__4, align 8, !tbaa !8
  store ptr %204, ptr %16, align 8, !tbaa !8
  %205 = load ptr, ptr %10, align 8, !tbaa !8
  %206 = load ptr, ptr %16, align 8, !tbaa !8
  %207 = call zeroext i8 @lean_name_eq(ptr noundef %205, ptr noundef %206)
  store i8 %207, ptr %17, align 1, !tbaa !12
  %208 = load i8, ptr %17, align 1, !tbaa !12
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %503

211:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %212 = load ptr, ptr @l_Lake_expandBinderCore___closed__6, align 8, !tbaa !8
  store ptr %212, ptr %18, align 8, !tbaa !8
  %213 = load ptr, ptr %10, align 8, !tbaa !8
  %214 = load ptr, ptr %18, align 8, !tbaa !8
  %215 = call zeroext i8 @lean_name_eq(ptr noundef %213, ptr noundef %214)
  store i8 %215, ptr %19, align 1, !tbaa !12
  %216 = load i8, ptr %19, align 1, !tbaa !12
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %315

219:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %220 = load ptr, ptr @l_Lake_expandBinderCore___closed__8, align 8, !tbaa !8
  store ptr %220, ptr %20, align 8, !tbaa !8
  %221 = load ptr, ptr %10, align 8, !tbaa !8
  %222 = load ptr, ptr %20, align 8, !tbaa !8
  %223 = call zeroext i8 @lean_name_eq(ptr noundef %221, ptr noundef %222)
  store i8 %223, ptr %21, align 1, !tbaa !12
  %224 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %224)
  %225 = load i8, ptr %21, align 1, !tbaa !12
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %239

228:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %229 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %231)
  %232 = call ptr @lean_box(i64 noundef 1)
  store ptr %232, ptr %22, align 8, !tbaa !8
  %233 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %233, ptr %23, align 8, !tbaa !8
  %234 = load ptr, ptr %23, align 8, !tbaa !8
  %235 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 0, ptr noundef %235)
  %236 = load ptr, ptr %23, align 8, !tbaa !8
  %237 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 1, ptr noundef %237)
  %238 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %238, ptr %5, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %314

239:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %240 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %240, ptr %25, align 8, !tbaa !8
  %241 = load ptr, ptr %7, align 8, !tbaa !8
  %242 = load ptr, ptr %25, align 8, !tbaa !8
  %243 = call ptr @l_Lean_Syntax_getArg(ptr noundef %241, ptr noundef %242)
  store ptr %243, ptr %26, align 8, !tbaa !8
  %244 = load ptr, ptr %26, align 8, !tbaa !8
  %245 = call ptr @l_Lake_expandOptIdent(ptr noundef %244)
  store ptr %245, ptr %27, align 8, !tbaa !8
  %246 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %246)
  %247 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %247, ptr %28, align 8, !tbaa !8
  %248 = load ptr, ptr %7, align 8, !tbaa !8
  %249 = load ptr, ptr %28, align 8, !tbaa !8
  %250 = call ptr @l_Lean_Syntax_getArg(ptr noundef %248, ptr noundef %249)
  store ptr %250, ptr %29, align 8, !tbaa !8
  %251 = load ptr, ptr %27, align 8, !tbaa !8
  %252 = load ptr, ptr %8, align 8, !tbaa !8
  %253 = load ptr, ptr %9, align 8, !tbaa !8
  %254 = call ptr @l_Lake_expandBinderIdent(ptr noundef %251, ptr noundef %252, ptr noundef %253)
  store ptr %254, ptr %30, align 8, !tbaa !8
  %255 = load ptr, ptr %30, align 8, !tbaa !8
  %256 = call zeroext i1 @lean_is_exclusive(ptr noundef %255)
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i32
  %259 = trunc i32 %258 to i8
  store i8 %259, ptr %31, align 1, !tbaa !12
  %260 = load i8, ptr %31, align 1, !tbaa !12
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %284

263:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %264 = load ptr, ptr %30, align 8, !tbaa !8
  %265 = call ptr @lean_ctor_get(ptr noundef %264, i32 noundef 0)
  store ptr %265, ptr %32, align 8, !tbaa !8
  %266 = call ptr @lean_box(i64 noundef 0)
  store ptr %266, ptr %33, align 8, !tbaa !8
  store i8 3, ptr %34, align 1, !tbaa !12
  %267 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 1)
  store ptr %267, ptr %35, align 8, !tbaa !8
  %268 = load ptr, ptr %35, align 8, !tbaa !8
  %269 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 0, ptr noundef %269)
  %270 = load ptr, ptr %35, align 8, !tbaa !8
  %271 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 1, ptr noundef %271)
  %272 = load ptr, ptr %35, align 8, !tbaa !8
  %273 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 2, ptr noundef %273)
  %274 = load ptr, ptr %35, align 8, !tbaa !8
  %275 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %274, i32 noundef 3, ptr noundef %275)
  %276 = load ptr, ptr %35, align 8, !tbaa !8
  %277 = load i8, ptr %34, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %276, i32 noundef 32, i8 noundef zeroext %277)
  %278 = load ptr, ptr %6, align 8, !tbaa !8
  %279 = load ptr, ptr %35, align 8, !tbaa !8
  %280 = call ptr @lean_array_push(ptr noundef %278, ptr noundef %279)
  store ptr %280, ptr %36, align 8, !tbaa !8
  %281 = load ptr, ptr %30, align 8, !tbaa !8
  %282 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %281, i32 noundef 0, ptr noundef %282)
  %283 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %283, ptr %5, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %313

284:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %285 = load ptr, ptr %30, align 8, !tbaa !8
  %286 = call ptr @lean_ctor_get(ptr noundef %285, i32 noundef 0)
  store ptr %286, ptr %37, align 8, !tbaa !8
  %287 = load ptr, ptr %30, align 8, !tbaa !8
  %288 = call ptr @lean_ctor_get(ptr noundef %287, i32 noundef 1)
  store ptr %288, ptr %38, align 8, !tbaa !8
  %289 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %290)
  %291 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %291)
  %292 = call ptr @lean_box(i64 noundef 0)
  store ptr %292, ptr %39, align 8, !tbaa !8
  store i8 3, ptr %40, align 1, !tbaa !12
  %293 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 1)
  store ptr %293, ptr %41, align 8, !tbaa !8
  %294 = load ptr, ptr %41, align 8, !tbaa !8
  %295 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 0, ptr noundef %295)
  %296 = load ptr, ptr %41, align 8, !tbaa !8
  %297 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 1, ptr noundef %297)
  %298 = load ptr, ptr %41, align 8, !tbaa !8
  %299 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 2, ptr noundef %299)
  %300 = load ptr, ptr %41, align 8, !tbaa !8
  %301 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 3, ptr noundef %301)
  %302 = load ptr, ptr %41, align 8, !tbaa !8
  %303 = load i8, ptr %40, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %302, i32 noundef 32, i8 noundef zeroext %303)
  %304 = load ptr, ptr %6, align 8, !tbaa !8
  %305 = load ptr, ptr %41, align 8, !tbaa !8
  %306 = call ptr @lean_array_push(ptr noundef %304, ptr noundef %305)
  store ptr %306, ptr %42, align 8, !tbaa !8
  %307 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %307, ptr %43, align 8, !tbaa !8
  %308 = load ptr, ptr %43, align 8, !tbaa !8
  %309 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %308, i32 noundef 0, ptr noundef %309)
  %310 = load ptr, ptr %43, align 8, !tbaa !8
  %311 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 1, ptr noundef %311)
  %312 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %312, ptr %5, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %313

313:                                              ; preds = %284, %263
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %314

314:                                              ; preds = %313, %228
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %502

315:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %316 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %316)
  %317 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %317, ptr %44, align 8, !tbaa !8
  %318 = load ptr, ptr %7, align 8, !tbaa !8
  %319 = load ptr, ptr %44, align 8, !tbaa !8
  %320 = call ptr @l_Lean_Syntax_getArg(ptr noundef %318, ptr noundef %319)
  store ptr %320, ptr %45, align 8, !tbaa !8
  %321 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %321)
  %322 = load ptr, ptr %45, align 8, !tbaa !8
  %323 = load ptr, ptr %8, align 8, !tbaa !8
  %324 = load ptr, ptr %9, align 8, !tbaa !8
  %325 = call ptr @l_Lake_getBinderIds(ptr noundef %322, ptr noundef %323, ptr noundef %324)
  store ptr %325, ptr %46, align 8, !tbaa !8
  %326 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %326)
  %327 = load ptr, ptr %46, align 8, !tbaa !8
  %328 = call i32 @lean_obj_tag(ptr noundef %327)
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %472

330:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %331 = load ptr, ptr %46, align 8, !tbaa !8
  %332 = call zeroext i1 @lean_is_exclusive(ptr noundef %331)
  %333 = xor i1 %332, true
  %334 = zext i1 %333 to i32
  %335 = trunc i32 %334 to i8
  store i8 %335, ptr %47, align 1, !tbaa !12
  %336 = load i8, ptr %47, align 1, !tbaa !12
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %401

339:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %340 = load ptr, ptr %46, align 8, !tbaa !8
  %341 = call ptr @lean_ctor_get(ptr noundef %340, i32 noundef 0)
  store ptr %341, ptr %48, align 8, !tbaa !8
  %342 = load ptr, ptr %46, align 8, !tbaa !8
  %343 = call ptr @lean_ctor_get(ptr noundef %342, i32 noundef 1)
  store ptr %343, ptr %49, align 8, !tbaa !8
  %344 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %344, ptr %50, align 8, !tbaa !8
  %345 = load ptr, ptr %7, align 8, !tbaa !8
  %346 = load ptr, ptr %50, align 8, !tbaa !8
  %347 = call ptr @l_Lean_Syntax_getArg(ptr noundef %345, ptr noundef %346)
  store ptr %347, ptr %51, align 8, !tbaa !8
  %348 = load ptr, ptr %48, align 8, !tbaa !8
  %349 = call ptr @lean_array_get_size(ptr noundef %348)
  store ptr %349, ptr %52, align 8, !tbaa !8
  %350 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %350, ptr %53, align 8, !tbaa !8
  %351 = load ptr, ptr %53, align 8, !tbaa !8
  %352 = load ptr, ptr %52, align 8, !tbaa !8
  %353 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %351, ptr noundef %352)
  store i8 %353, ptr %54, align 1, !tbaa !12
  %354 = load i8, ptr %54, align 1, !tbaa !12
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %366

357:                                              ; preds = %339
  %358 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %358)
  %359 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %359)
  %360 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %360)
  %361 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %361)
  %362 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %362)
  %363 = load ptr, ptr %46, align 8, !tbaa !8
  %364 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %363, i32 noundef 0, ptr noundef %364)
  %365 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %365, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %400

366:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %367 = load ptr, ptr %52, align 8, !tbaa !8
  %368 = load ptr, ptr %52, align 8, !tbaa !8
  %369 = call zeroext i8 @lean_nat_dec_le(ptr noundef %367, ptr noundef %368)
  store i8 %369, ptr %55, align 1, !tbaa !12
  %370 = load i8, ptr %55, align 1, !tbaa !12
  %371 = zext i8 %370 to i32
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %382

373:                                              ; preds = %366
  %374 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %374)
  %375 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %375)
  %376 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %376)
  %377 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %377)
  %378 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %378)
  %379 = load ptr, ptr %46, align 8, !tbaa !8
  %380 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %379, i32 noundef 0, ptr noundef %380)
  %381 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %381, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %399

382:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %383 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %383)
  store i64 0, ptr %56, align 8, !tbaa !4
  %384 = load ptr, ptr %52, align 8, !tbaa !8
  %385 = call i64 @lean_usize_of_nat(ptr noundef %384)
  store i64 %385, ptr %57, align 8, !tbaa !4
  %386 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %386)
  %387 = load ptr, ptr %7, align 8, !tbaa !8
  %388 = load ptr, ptr %51, align 8, !tbaa !8
  %389 = load ptr, ptr %48, align 8, !tbaa !8
  %390 = load i64, ptr %56, align 8, !tbaa !4
  %391 = load i64, ptr %57, align 8, !tbaa !4
  %392 = load ptr, ptr %6, align 8, !tbaa !8
  %393 = load ptr, ptr %8, align 8, !tbaa !8
  %394 = load ptr, ptr %49, align 8, !tbaa !8
  %395 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_expandBinderCore___spec__1(ptr noundef %387, ptr noundef %388, ptr noundef %389, i64 noundef %390, i64 noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394)
  store ptr %395, ptr %58, align 8, !tbaa !8
  %396 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %396)
  %397 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %397)
  %398 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %398, ptr %5, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %399

399:                                              ; preds = %382, %373
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %400

400:                                              ; preds = %399, %357
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %471

401:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %402 = load ptr, ptr %46, align 8, !tbaa !8
  %403 = call ptr @lean_ctor_get(ptr noundef %402, i32 noundef 0)
  store ptr %403, ptr %59, align 8, !tbaa !8
  %404 = load ptr, ptr %46, align 8, !tbaa !8
  %405 = call ptr @lean_ctor_get(ptr noundef %404, i32 noundef 1)
  store ptr %405, ptr %60, align 8, !tbaa !8
  %406 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %406)
  %407 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %407)
  %408 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %408)
  %409 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %409, ptr %61, align 8, !tbaa !8
  %410 = load ptr, ptr %7, align 8, !tbaa !8
  %411 = load ptr, ptr %61, align 8, !tbaa !8
  %412 = call ptr @l_Lean_Syntax_getArg(ptr noundef %410, ptr noundef %411)
  store ptr %412, ptr %62, align 8, !tbaa !8
  %413 = load ptr, ptr %59, align 8, !tbaa !8
  %414 = call ptr @lean_array_get_size(ptr noundef %413)
  store ptr %414, ptr %63, align 8, !tbaa !8
  %415 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %415, ptr %64, align 8, !tbaa !8
  %416 = load ptr, ptr %64, align 8, !tbaa !8
  %417 = load ptr, ptr %63, align 8, !tbaa !8
  %418 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %416, ptr noundef %417)
  store i8 %418, ptr %65, align 1, !tbaa !12
  %419 = load i8, ptr %65, align 1, !tbaa !12
  %420 = zext i8 %419 to i32
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %434

422:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %423 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %423)
  %424 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %424)
  %425 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %425)
  %426 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %426)
  %427 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %427)
  %428 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %428, ptr %66, align 8, !tbaa !8
  %429 = load ptr, ptr %66, align 8, !tbaa !8
  %430 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %429, i32 noundef 0, ptr noundef %430)
  %431 = load ptr, ptr %66, align 8, !tbaa !8
  %432 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %431, i32 noundef 1, ptr noundef %432)
  %433 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %433, ptr %5, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %470

434:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %435 = load ptr, ptr %63, align 8, !tbaa !8
  %436 = load ptr, ptr %63, align 8, !tbaa !8
  %437 = call zeroext i8 @lean_nat_dec_le(ptr noundef %435, ptr noundef %436)
  store i8 %437, ptr %67, align 1, !tbaa !12
  %438 = load i8, ptr %67, align 1, !tbaa !12
  %439 = zext i8 %438 to i32
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %453

441:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %442 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %442)
  %443 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %443)
  %444 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %444)
  %445 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %445)
  %446 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %446)
  %447 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %447, ptr %68, align 8, !tbaa !8
  %448 = load ptr, ptr %68, align 8, !tbaa !8
  %449 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %448, i32 noundef 0, ptr noundef %449)
  %450 = load ptr, ptr %68, align 8, !tbaa !8
  %451 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %450, i32 noundef 1, ptr noundef %451)
  %452 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %452, ptr %5, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %469

453:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  store i64 0, ptr %69, align 8, !tbaa !4
  %454 = load ptr, ptr %63, align 8, !tbaa !8
  %455 = call i64 @lean_usize_of_nat(ptr noundef %454)
  store i64 %455, ptr %70, align 8, !tbaa !4
  %456 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %456)
  %457 = load ptr, ptr %7, align 8, !tbaa !8
  %458 = load ptr, ptr %62, align 8, !tbaa !8
  %459 = load ptr, ptr %59, align 8, !tbaa !8
  %460 = load i64, ptr %69, align 8, !tbaa !4
  %461 = load i64, ptr %70, align 8, !tbaa !4
  %462 = load ptr, ptr %6, align 8, !tbaa !8
  %463 = load ptr, ptr %8, align 8, !tbaa !8
  %464 = load ptr, ptr %60, align 8, !tbaa !8
  %465 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_expandBinderCore___spec__1(ptr noundef %457, ptr noundef %458, ptr noundef %459, i64 noundef %460, i64 noundef %461, ptr noundef %462, ptr noundef %463, ptr noundef %464)
  store ptr %465, ptr %71, align 8, !tbaa !8
  %466 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %466)
  %467 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %467)
  %468 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %468, ptr %5, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %469

469:                                              ; preds = %453, %441
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  br label %470

470:                                              ; preds = %469, %422
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %471

471:                                              ; preds = %470, %400
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  br label %501

472:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  %473 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %473)
  %474 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %474)
  %475 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %475)
  %476 = load ptr, ptr %46, align 8, !tbaa !8
  %477 = call zeroext i1 @lean_is_exclusive(ptr noundef %476)
  %478 = xor i1 %477, true
  %479 = zext i1 %478 to i32
  %480 = trunc i32 %479 to i8
  store i8 %480, ptr %72, align 1, !tbaa !12
  %481 = load i8, ptr %72, align 1, !tbaa !12
  %482 = zext i8 %481 to i32
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %486

484:                                              ; preds = %472
  %485 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %485, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %500

486:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %487 = load ptr, ptr %46, align 8, !tbaa !8
  %488 = call ptr @lean_ctor_get(ptr noundef %487, i32 noundef 0)
  store ptr %488, ptr %73, align 8, !tbaa !8
  %489 = load ptr, ptr %46, align 8, !tbaa !8
  %490 = call ptr @lean_ctor_get(ptr noundef %489, i32 noundef 1)
  store ptr %490, ptr %74, align 8, !tbaa !8
  %491 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %491)
  %492 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %492)
  %493 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %493)
  %494 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %494, ptr %75, align 8, !tbaa !8
  %495 = load ptr, ptr %75, align 8, !tbaa !8
  %496 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %495, i32 noundef 0, ptr noundef %496)
  %497 = load ptr, ptr %75, align 8, !tbaa !8
  %498 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %497, i32 noundef 1, ptr noundef %498)
  %499 = load ptr, ptr %75, align 8, !tbaa !8
  store ptr %499, ptr %5, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %500

500:                                              ; preds = %486, %484
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  br label %501

501:                                              ; preds = %500, %471
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %502

502:                                              ; preds = %501, %314
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %690

503:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %504 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %504)
  %505 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %505, ptr %76, align 8, !tbaa !8
  %506 = load ptr, ptr %7, align 8, !tbaa !8
  %507 = load ptr, ptr %76, align 8, !tbaa !8
  %508 = call ptr @l_Lean_Syntax_getArg(ptr noundef %506, ptr noundef %507)
  store ptr %508, ptr %77, align 8, !tbaa !8
  %509 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %509)
  %510 = load ptr, ptr %77, align 8, !tbaa !8
  %511 = load ptr, ptr %8, align 8, !tbaa !8
  %512 = load ptr, ptr %9, align 8, !tbaa !8
  %513 = call ptr @l_Lake_getBinderIds(ptr noundef %510, ptr noundef %511, ptr noundef %512)
  store ptr %513, ptr %78, align 8, !tbaa !8
  %514 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %514)
  %515 = load ptr, ptr %78, align 8, !tbaa !8
  %516 = call i32 @lean_obj_tag(ptr noundef %515)
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %660

518:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  %519 = load ptr, ptr %78, align 8, !tbaa !8
  %520 = call zeroext i1 @lean_is_exclusive(ptr noundef %519)
  %521 = xor i1 %520, true
  %522 = zext i1 %521 to i32
  %523 = trunc i32 %522 to i8
  store i8 %523, ptr %79, align 1, !tbaa !12
  %524 = load i8, ptr %79, align 1, !tbaa !12
  %525 = zext i8 %524 to i32
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %589

527:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #7
  %528 = load ptr, ptr %78, align 8, !tbaa !8
  %529 = call ptr @lean_ctor_get(ptr noundef %528, i32 noundef 0)
  store ptr %529, ptr %80, align 8, !tbaa !8
  %530 = load ptr, ptr %78, align 8, !tbaa !8
  %531 = call ptr @lean_ctor_get(ptr noundef %530, i32 noundef 1)
  store ptr %531, ptr %81, align 8, !tbaa !8
  %532 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %532, ptr %82, align 8, !tbaa !8
  %533 = load ptr, ptr %7, align 8, !tbaa !8
  %534 = load ptr, ptr %82, align 8, !tbaa !8
  %535 = call ptr @l_Lean_Syntax_getArg(ptr noundef %533, ptr noundef %534)
  store ptr %535, ptr %83, align 8, !tbaa !8
  %536 = load ptr, ptr %80, align 8, !tbaa !8
  %537 = call ptr @lean_array_get_size(ptr noundef %536)
  store ptr %537, ptr %84, align 8, !tbaa !8
  %538 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %538, ptr %85, align 8, !tbaa !8
  %539 = load ptr, ptr %85, align 8, !tbaa !8
  %540 = load ptr, ptr %84, align 8, !tbaa !8
  %541 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %539, ptr noundef %540)
  store i8 %541, ptr %86, align 1, !tbaa !12
  %542 = load i8, ptr %86, align 1, !tbaa !12
  %543 = zext i8 %542 to i32
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %554

545:                                              ; preds = %527
  %546 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %546)
  %547 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %547)
  %548 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %548)
  %549 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %549)
  %550 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %550)
  %551 = load ptr, ptr %78, align 8, !tbaa !8
  %552 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %551, i32 noundef 0, ptr noundef %552)
  %553 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %553, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %588

554:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  %555 = load ptr, ptr %84, align 8, !tbaa !8
  %556 = load ptr, ptr %84, align 8, !tbaa !8
  %557 = call zeroext i8 @lean_nat_dec_le(ptr noundef %555, ptr noundef %556)
  store i8 %557, ptr %87, align 1, !tbaa !12
  %558 = load i8, ptr %87, align 1, !tbaa !12
  %559 = zext i8 %558 to i32
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %570

561:                                              ; preds = %554
  %562 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %562)
  %563 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %563)
  %564 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %564)
  %565 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %565)
  %566 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %566)
  %567 = load ptr, ptr %78, align 8, !tbaa !8
  %568 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %567, i32 noundef 0, ptr noundef %568)
  %569 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %569, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %587

570:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %571 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %571)
  store i64 0, ptr %88, align 8, !tbaa !4
  %572 = load ptr, ptr %84, align 8, !tbaa !8
  %573 = call i64 @lean_usize_of_nat(ptr noundef %572)
  store i64 %573, ptr %89, align 8, !tbaa !4
  %574 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %574)
  %575 = load ptr, ptr %7, align 8, !tbaa !8
  %576 = load ptr, ptr %83, align 8, !tbaa !8
  %577 = load ptr, ptr %80, align 8, !tbaa !8
  %578 = load i64, ptr %88, align 8, !tbaa !4
  %579 = load i64, ptr %89, align 8, !tbaa !4
  %580 = load ptr, ptr %6, align 8, !tbaa !8
  %581 = load ptr, ptr %8, align 8, !tbaa !8
  %582 = load ptr, ptr %81, align 8, !tbaa !8
  %583 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_expandBinderCore___spec__2(ptr noundef %575, ptr noundef %576, ptr noundef %577, i64 noundef %578, i64 noundef %579, ptr noundef %580, ptr noundef %581, ptr noundef %582)
  store ptr %583, ptr %90, align 8, !tbaa !8
  %584 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %584)
  %585 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %585)
  %586 = load ptr, ptr %90, align 8, !tbaa !8
  store ptr %586, ptr %5, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %587

587:                                              ; preds = %570, %561
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  br label %588

588:                                              ; preds = %587, %545
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %659

589:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #7
  %590 = load ptr, ptr %78, align 8, !tbaa !8
  %591 = call ptr @lean_ctor_get(ptr noundef %590, i32 noundef 0)
  store ptr %591, ptr %91, align 8, !tbaa !8
  %592 = load ptr, ptr %78, align 8, !tbaa !8
  %593 = call ptr @lean_ctor_get(ptr noundef %592, i32 noundef 1)
  store ptr %593, ptr %92, align 8, !tbaa !8
  %594 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %594)
  %595 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %595)
  %596 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %596)
  %597 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %597, ptr %93, align 8, !tbaa !8
  %598 = load ptr, ptr %7, align 8, !tbaa !8
  %599 = load ptr, ptr %93, align 8, !tbaa !8
  %600 = call ptr @l_Lean_Syntax_getArg(ptr noundef %598, ptr noundef %599)
  store ptr %600, ptr %94, align 8, !tbaa !8
  %601 = load ptr, ptr %91, align 8, !tbaa !8
  %602 = call ptr @lean_array_get_size(ptr noundef %601)
  store ptr %602, ptr %95, align 8, !tbaa !8
  %603 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %603, ptr %96, align 8, !tbaa !8
  %604 = load ptr, ptr %96, align 8, !tbaa !8
  %605 = load ptr, ptr %95, align 8, !tbaa !8
  %606 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %604, ptr noundef %605)
  store i8 %606, ptr %97, align 1, !tbaa !12
  %607 = load i8, ptr %97, align 1, !tbaa !12
  %608 = zext i8 %607 to i32
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %622

610:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %611 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %611)
  %612 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %612)
  %613 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %613)
  %614 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %614)
  %615 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %615)
  %616 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %616, ptr %98, align 8, !tbaa !8
  %617 = load ptr, ptr %98, align 8, !tbaa !8
  %618 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %617, i32 noundef 0, ptr noundef %618)
  %619 = load ptr, ptr %98, align 8, !tbaa !8
  %620 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %619, i32 noundef 1, ptr noundef %620)
  %621 = load ptr, ptr %98, align 8, !tbaa !8
  store ptr %621, ptr %5, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  br label %658

622:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #7
  %623 = load ptr, ptr %95, align 8, !tbaa !8
  %624 = load ptr, ptr %95, align 8, !tbaa !8
  %625 = call zeroext i8 @lean_nat_dec_le(ptr noundef %623, ptr noundef %624)
  store i8 %625, ptr %99, align 1, !tbaa !12
  %626 = load i8, ptr %99, align 1, !tbaa !12
  %627 = zext i8 %626 to i32
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %641

629:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %630 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %630)
  %631 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %631)
  %632 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %632)
  %633 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %633)
  %634 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %634)
  %635 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %635, ptr %100, align 8, !tbaa !8
  %636 = load ptr, ptr %100, align 8, !tbaa !8
  %637 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %636, i32 noundef 0, ptr noundef %637)
  %638 = load ptr, ptr %100, align 8, !tbaa !8
  %639 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %638, i32 noundef 1, ptr noundef %639)
  %640 = load ptr, ptr %100, align 8, !tbaa !8
  store ptr %640, ptr %5, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %657

641:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  store i64 0, ptr %101, align 8, !tbaa !4
  %642 = load ptr, ptr %95, align 8, !tbaa !8
  %643 = call i64 @lean_usize_of_nat(ptr noundef %642)
  store i64 %643, ptr %102, align 8, !tbaa !4
  %644 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %644)
  %645 = load ptr, ptr %7, align 8, !tbaa !8
  %646 = load ptr, ptr %94, align 8, !tbaa !8
  %647 = load ptr, ptr %91, align 8, !tbaa !8
  %648 = load i64, ptr %101, align 8, !tbaa !4
  %649 = load i64, ptr %102, align 8, !tbaa !4
  %650 = load ptr, ptr %6, align 8, !tbaa !8
  %651 = load ptr, ptr %8, align 8, !tbaa !8
  %652 = load ptr, ptr %92, align 8, !tbaa !8
  %653 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_expandBinderCore___spec__2(ptr noundef %645, ptr noundef %646, ptr noundef %647, i64 noundef %648, i64 noundef %649, ptr noundef %650, ptr noundef %651, ptr noundef %652)
  store ptr %653, ptr %103, align 8, !tbaa !8
  %654 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %654)
  %655 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %655)
  %656 = load ptr, ptr %103, align 8, !tbaa !8
  store ptr %656, ptr %5, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %657

657:                                              ; preds = %641, %629
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #7
  br label %658

658:                                              ; preds = %657, %610
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %659

659:                                              ; preds = %658, %588
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  br label %689

660:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #7
  %661 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %661)
  %662 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %662)
  %663 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %663)
  %664 = load ptr, ptr %78, align 8, !tbaa !8
  %665 = call zeroext i1 @lean_is_exclusive(ptr noundef %664)
  %666 = xor i1 %665, true
  %667 = zext i1 %666 to i32
  %668 = trunc i32 %667 to i8
  store i8 %668, ptr %104, align 1, !tbaa !12
  %669 = load i8, ptr %104, align 1, !tbaa !12
  %670 = zext i8 %669 to i32
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %674

672:                                              ; preds = %660
  %673 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %673, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %688

674:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  %675 = load ptr, ptr %78, align 8, !tbaa !8
  %676 = call ptr @lean_ctor_get(ptr noundef %675, i32 noundef 0)
  store ptr %676, ptr %105, align 8, !tbaa !8
  %677 = load ptr, ptr %78, align 8, !tbaa !8
  %678 = call ptr @lean_ctor_get(ptr noundef %677, i32 noundef 1)
  store ptr %678, ptr %106, align 8, !tbaa !8
  %679 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %679)
  %680 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %680)
  %681 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %681)
  %682 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %682, ptr %107, align 8, !tbaa !8
  %683 = load ptr, ptr %107, align 8, !tbaa !8
  %684 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %683, i32 noundef 0, ptr noundef %684)
  %685 = load ptr, ptr %107, align 8, !tbaa !8
  %686 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %685, i32 noundef 1, ptr noundef %686)
  %687 = load ptr, ptr %107, align 8, !tbaa !8
  store ptr %687, ptr %5, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %688

688:                                              ; preds = %674, %672
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #7
  br label %689

689:                                              ; preds = %688, %659
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %690

690:                                              ; preds = %689, %502
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %898

691:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  %692 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %692)
  %693 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %693, ptr %108, align 8, !tbaa !8
  %694 = load ptr, ptr %7, align 8, !tbaa !8
  %695 = load ptr, ptr %108, align 8, !tbaa !8
  %696 = call ptr @l_Lean_Syntax_getArg(ptr noundef %694, ptr noundef %695)
  store ptr %696, ptr %109, align 8, !tbaa !8
  %697 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %697)
  %698 = load ptr, ptr %109, align 8, !tbaa !8
  %699 = load ptr, ptr %8, align 8, !tbaa !8
  %700 = load ptr, ptr %9, align 8, !tbaa !8
  %701 = call ptr @l_Lake_getBinderIds(ptr noundef %698, ptr noundef %699, ptr noundef %700)
  store ptr %701, ptr %110, align 8, !tbaa !8
  %702 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %702)
  %703 = load ptr, ptr %110, align 8, !tbaa !8
  %704 = call i32 @lean_obj_tag(ptr noundef %703)
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %868

706:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 1, ptr %111) #7
  %707 = load ptr, ptr %110, align 8, !tbaa !8
  %708 = call zeroext i1 @lean_is_exclusive(ptr noundef %707)
  %709 = xor i1 %708, true
  %710 = zext i1 %709 to i32
  %711 = trunc i32 %710 to i8
  store i8 %711, ptr %111, align 1, !tbaa !12
  %712 = load i8, ptr %111, align 1, !tbaa !12
  %713 = zext i8 %712 to i32
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %787

715:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %121) #7
  %716 = load ptr, ptr %110, align 8, !tbaa !8
  %717 = call ptr @lean_ctor_get(ptr noundef %716, i32 noundef 0)
  store ptr %717, ptr %112, align 8, !tbaa !8
  %718 = load ptr, ptr %110, align 8, !tbaa !8
  %719 = call ptr @lean_ctor_get(ptr noundef %718, i32 noundef 1)
  store ptr %719, ptr %113, align 8, !tbaa !8
  %720 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %720, ptr %114, align 8, !tbaa !8
  %721 = load ptr, ptr %7, align 8, !tbaa !8
  %722 = load ptr, ptr %114, align 8, !tbaa !8
  %723 = call ptr @l_Lean_Syntax_getArg(ptr noundef %721, ptr noundef %722)
  store ptr %723, ptr %115, align 8, !tbaa !8
  %724 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %724, ptr %116, align 8, !tbaa !8
  %725 = load ptr, ptr %7, align 8, !tbaa !8
  %726 = load ptr, ptr %116, align 8, !tbaa !8
  %727 = call ptr @l_Lean_Syntax_getArg(ptr noundef %725, ptr noundef %726)
  store ptr %727, ptr %117, align 8, !tbaa !8
  %728 = load ptr, ptr %117, align 8, !tbaa !8
  %729 = call ptr @l_Lake_expandBinderModifier(ptr noundef %728)
  store ptr %729, ptr %118, align 8, !tbaa !8
  %730 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %730)
  %731 = load ptr, ptr %112, align 8, !tbaa !8
  %732 = call ptr @lean_array_get_size(ptr noundef %731)
  store ptr %732, ptr %119, align 8, !tbaa !8
  %733 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %733, ptr %120, align 8, !tbaa !8
  %734 = load ptr, ptr %120, align 8, !tbaa !8
  %735 = load ptr, ptr %119, align 8, !tbaa !8
  %736 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %734, ptr noundef %735)
  store i8 %736, ptr %121, align 1, !tbaa !12
  %737 = load i8, ptr %121, align 1, !tbaa !12
  %738 = zext i8 %737 to i32
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %750

740:                                              ; preds = %715
  %741 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %741)
  %742 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %742)
  %743 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %743)
  %744 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %744)
  %745 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %745)
  %746 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %746)
  %747 = load ptr, ptr %110, align 8, !tbaa !8
  %748 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %747, i32 noundef 0, ptr noundef %748)
  %749 = load ptr, ptr %110, align 8, !tbaa !8
  store ptr %749, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %786

750:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 1, ptr %122) #7
  %751 = load ptr, ptr %119, align 8, !tbaa !8
  %752 = load ptr, ptr %119, align 8, !tbaa !8
  %753 = call zeroext i8 @lean_nat_dec_le(ptr noundef %751, ptr noundef %752)
  store i8 %753, ptr %122, align 1, !tbaa !12
  %754 = load i8, ptr %122, align 1, !tbaa !12
  %755 = zext i8 %754 to i32
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %767

757:                                              ; preds = %750
  %758 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %758)
  %759 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %759)
  %760 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %760)
  %761 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %761)
  %762 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %762)
  %763 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %763)
  %764 = load ptr, ptr %110, align 8, !tbaa !8
  %765 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %764, i32 noundef 0, ptr noundef %765)
  %766 = load ptr, ptr %110, align 8, !tbaa !8
  store ptr %766, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %785

767:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  %768 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %768)
  store i64 0, ptr %123, align 8, !tbaa !4
  %769 = load ptr, ptr %119, align 8, !tbaa !8
  %770 = call i64 @lean_usize_of_nat(ptr noundef %769)
  store i64 %770, ptr %124, align 8, !tbaa !4
  %771 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %771)
  %772 = load ptr, ptr %7, align 8, !tbaa !8
  %773 = load ptr, ptr %115, align 8, !tbaa !8
  %774 = load ptr, ptr %118, align 8, !tbaa !8
  %775 = load ptr, ptr %112, align 8, !tbaa !8
  %776 = load i64, ptr %123, align 8, !tbaa !4
  %777 = load i64, ptr %124, align 8, !tbaa !4
  %778 = load ptr, ptr %6, align 8, !tbaa !8
  %779 = load ptr, ptr %8, align 8, !tbaa !8
  %780 = load ptr, ptr %113, align 8, !tbaa !8
  %781 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_expandBinderCore___spec__3(ptr noundef %772, ptr noundef %773, ptr noundef %774, ptr noundef %775, i64 noundef %776, i64 noundef %777, ptr noundef %778, ptr noundef %779, ptr noundef %780)
  store ptr %781, ptr %125, align 8, !tbaa !8
  %782 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %782)
  %783 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %783)
  %784 = load ptr, ptr %125, align 8, !tbaa !8
  store ptr %784, ptr %5, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  br label %785

785:                                              ; preds = %767, %757
  call void @llvm.lifetime.end.p0(i64 1, ptr %122) #7
  br label %786

786:                                              ; preds = %785, %740
  call void @llvm.lifetime.end.p0(i64 1, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %867

787:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %135) #7
  %788 = load ptr, ptr %110, align 8, !tbaa !8
  %789 = call ptr @lean_ctor_get(ptr noundef %788, i32 noundef 0)
  store ptr %789, ptr %126, align 8, !tbaa !8
  %790 = load ptr, ptr %110, align 8, !tbaa !8
  %791 = call ptr @lean_ctor_get(ptr noundef %790, i32 noundef 1)
  store ptr %791, ptr %127, align 8, !tbaa !8
  %792 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %792)
  %793 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %793)
  %794 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %794)
  %795 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %795, ptr %128, align 8, !tbaa !8
  %796 = load ptr, ptr %7, align 8, !tbaa !8
  %797 = load ptr, ptr %128, align 8, !tbaa !8
  %798 = call ptr @l_Lean_Syntax_getArg(ptr noundef %796, ptr noundef %797)
  store ptr %798, ptr %129, align 8, !tbaa !8
  %799 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %799, ptr %130, align 8, !tbaa !8
  %800 = load ptr, ptr %7, align 8, !tbaa !8
  %801 = load ptr, ptr %130, align 8, !tbaa !8
  %802 = call ptr @l_Lean_Syntax_getArg(ptr noundef %800, ptr noundef %801)
  store ptr %802, ptr %131, align 8, !tbaa !8
  %803 = load ptr, ptr %131, align 8, !tbaa !8
  %804 = call ptr @l_Lake_expandBinderModifier(ptr noundef %803)
  store ptr %804, ptr %132, align 8, !tbaa !8
  %805 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %805)
  %806 = load ptr, ptr %126, align 8, !tbaa !8
  %807 = call ptr @lean_array_get_size(ptr noundef %806)
  store ptr %807, ptr %133, align 8, !tbaa !8
  %808 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %808, ptr %134, align 8, !tbaa !8
  %809 = load ptr, ptr %134, align 8, !tbaa !8
  %810 = load ptr, ptr %133, align 8, !tbaa !8
  %811 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %809, ptr noundef %810)
  store i8 %811, ptr %135, align 1, !tbaa !12
  %812 = load i8, ptr %135, align 1, !tbaa !12
  %813 = zext i8 %812 to i32
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %828

815:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %816 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %816)
  %817 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %817)
  %818 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %818)
  %819 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %819)
  %820 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %820)
  %821 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %821)
  %822 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %822, ptr %136, align 8, !tbaa !8
  %823 = load ptr, ptr %136, align 8, !tbaa !8
  %824 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %823, i32 noundef 0, ptr noundef %824)
  %825 = load ptr, ptr %136, align 8, !tbaa !8
  %826 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %825, i32 noundef 1, ptr noundef %826)
  %827 = load ptr, ptr %136, align 8, !tbaa !8
  store ptr %827, ptr %5, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  br label %866

828:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 1, ptr %137) #7
  %829 = load ptr, ptr %133, align 8, !tbaa !8
  %830 = load ptr, ptr %133, align 8, !tbaa !8
  %831 = call zeroext i8 @lean_nat_dec_le(ptr noundef %829, ptr noundef %830)
  store i8 %831, ptr %137, align 1, !tbaa !12
  %832 = load i8, ptr %137, align 1, !tbaa !12
  %833 = zext i8 %832 to i32
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %835, label %848

835:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  %836 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %836)
  %837 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %837)
  %838 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %838)
  %839 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %839)
  %840 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %840)
  %841 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %841)
  %842 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %842, ptr %138, align 8, !tbaa !8
  %843 = load ptr, ptr %138, align 8, !tbaa !8
  %844 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %843, i32 noundef 0, ptr noundef %844)
  %845 = load ptr, ptr %138, align 8, !tbaa !8
  %846 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %845, i32 noundef 1, ptr noundef %846)
  %847 = load ptr, ptr %138, align 8, !tbaa !8
  store ptr %847, ptr %5, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  br label %865

848:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  store i64 0, ptr %139, align 8, !tbaa !4
  %849 = load ptr, ptr %133, align 8, !tbaa !8
  %850 = call i64 @lean_usize_of_nat(ptr noundef %849)
  store i64 %850, ptr %140, align 8, !tbaa !4
  %851 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %851)
  %852 = load ptr, ptr %7, align 8, !tbaa !8
  %853 = load ptr, ptr %129, align 8, !tbaa !8
  %854 = load ptr, ptr %132, align 8, !tbaa !8
  %855 = load ptr, ptr %126, align 8, !tbaa !8
  %856 = load i64, ptr %139, align 8, !tbaa !4
  %857 = load i64, ptr %140, align 8, !tbaa !4
  %858 = load ptr, ptr %6, align 8, !tbaa !8
  %859 = load ptr, ptr %8, align 8, !tbaa !8
  %860 = load ptr, ptr %127, align 8, !tbaa !8
  %861 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_expandBinderCore___spec__3(ptr noundef %852, ptr noundef %853, ptr noundef %854, ptr noundef %855, i64 noundef %856, i64 noundef %857, ptr noundef %858, ptr noundef %859, ptr noundef %860)
  store ptr %861, ptr %141, align 8, !tbaa !8
  %862 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %862)
  %863 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %863)
  %864 = load ptr, ptr %141, align 8, !tbaa !8
  store ptr %864, ptr %5, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  br label %865

865:                                              ; preds = %848, %835
  call void @llvm.lifetime.end.p0(i64 1, ptr %137) #7
  br label %866

866:                                              ; preds = %865, %815
  call void @llvm.lifetime.end.p0(i64 1, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  br label %867

867:                                              ; preds = %866, %786
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #7
  br label %897

868:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 1, ptr %142) #7
  %869 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %869)
  %870 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %870)
  %871 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %871)
  %872 = load ptr, ptr %110, align 8, !tbaa !8
  %873 = call zeroext i1 @lean_is_exclusive(ptr noundef %872)
  %874 = xor i1 %873, true
  %875 = zext i1 %874 to i32
  %876 = trunc i32 %875 to i8
  store i8 %876, ptr %142, align 1, !tbaa !12
  %877 = load i8, ptr %142, align 1, !tbaa !12
  %878 = zext i8 %877 to i32
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %880, label %882

880:                                              ; preds = %868
  %881 = load ptr, ptr %110, align 8, !tbaa !8
  store ptr %881, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %896

882:                                              ; preds = %868
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  %883 = load ptr, ptr %110, align 8, !tbaa !8
  %884 = call ptr @lean_ctor_get(ptr noundef %883, i32 noundef 0)
  store ptr %884, ptr %143, align 8, !tbaa !8
  %885 = load ptr, ptr %110, align 8, !tbaa !8
  %886 = call ptr @lean_ctor_get(ptr noundef %885, i32 noundef 1)
  store ptr %886, ptr %144, align 8, !tbaa !8
  %887 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %887)
  %888 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %888)
  %889 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %889)
  %890 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %890, ptr %145, align 8, !tbaa !8
  %891 = load ptr, ptr %145, align 8, !tbaa !8
  %892 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %891, i32 noundef 0, ptr noundef %892)
  %893 = load ptr, ptr %145, align 8, !tbaa !8
  %894 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %893, i32 noundef 1, ptr noundef %894)
  %895 = load ptr, ptr %145, align 8, !tbaa !8
  store ptr %895, ptr %5, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  br label %896

896:                                              ; preds = %882, %880
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #7
  br label %897

897:                                              ; preds = %896, %867
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  br label %898

898:                                              ; preds = %897, %690
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %969

899:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %147) #7
  %900 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %900)
  %901 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %901)
  %902 = load ptr, ptr %7, align 8, !tbaa !8
  %903 = load ptr, ptr %8, align 8, !tbaa !8
  %904 = load ptr, ptr %9, align 8, !tbaa !8
  %905 = call ptr @l_Lake_expandBinderIdent(ptr noundef %902, ptr noundef %903, ptr noundef %904)
  store ptr %905, ptr %146, align 8, !tbaa !8
  %906 = load ptr, ptr %146, align 8, !tbaa !8
  %907 = call zeroext i1 @lean_is_exclusive(ptr noundef %906)
  %908 = xor i1 %907, true
  %909 = zext i1 %908 to i32
  %910 = trunc i32 %909 to i8
  store i8 %910, ptr %147, align 1, !tbaa !12
  %911 = load i8, ptr %147, align 1, !tbaa !12
  %912 = zext i8 %911 to i32
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %914, label %937

914:                                              ; preds = %899
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  %915 = load ptr, ptr %146, align 8, !tbaa !8
  %916 = call ptr @lean_ctor_get(ptr noundef %915, i32 noundef 0)
  store ptr %916, ptr %148, align 8, !tbaa !8
  %917 = load ptr, ptr %7, align 8, !tbaa !8
  %918 = call ptr @l_Lake_mkHoleFrom(ptr noundef %917)
  store ptr %918, ptr %149, align 8, !tbaa !8
  %919 = call ptr @lean_box(i64 noundef 0)
  store ptr %919, ptr %150, align 8, !tbaa !8
  store i8 0, ptr %151, align 1, !tbaa !12
  %920 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 1)
  store ptr %920, ptr %152, align 8, !tbaa !8
  %921 = load ptr, ptr %152, align 8, !tbaa !8
  %922 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %921, i32 noundef 0, ptr noundef %922)
  %923 = load ptr, ptr %152, align 8, !tbaa !8
  %924 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %923, i32 noundef 1, ptr noundef %924)
  %925 = load ptr, ptr %152, align 8, !tbaa !8
  %926 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %925, i32 noundef 2, ptr noundef %926)
  %927 = load ptr, ptr %152, align 8, !tbaa !8
  %928 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %927, i32 noundef 3, ptr noundef %928)
  %929 = load ptr, ptr %152, align 8, !tbaa !8
  %930 = load i8, ptr %151, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %929, i32 noundef 32, i8 noundef zeroext %930)
  %931 = load ptr, ptr %6, align 8, !tbaa !8
  %932 = load ptr, ptr %152, align 8, !tbaa !8
  %933 = call ptr @lean_array_push(ptr noundef %931, ptr noundef %932)
  store ptr %933, ptr %153, align 8, !tbaa !8
  %934 = load ptr, ptr %146, align 8, !tbaa !8
  %935 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %934, i32 noundef 0, ptr noundef %935)
  %936 = load ptr, ptr %146, align 8, !tbaa !8
  store ptr %936, ptr %5, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  br label %968

937:                                              ; preds = %899
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  %938 = load ptr, ptr %146, align 8, !tbaa !8
  %939 = call ptr @lean_ctor_get(ptr noundef %938, i32 noundef 0)
  store ptr %939, ptr %154, align 8, !tbaa !8
  %940 = load ptr, ptr %146, align 8, !tbaa !8
  %941 = call ptr @lean_ctor_get(ptr noundef %940, i32 noundef 1)
  store ptr %941, ptr %155, align 8, !tbaa !8
  %942 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %942)
  %943 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %943)
  %944 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %944)
  %945 = load ptr, ptr %7, align 8, !tbaa !8
  %946 = call ptr @l_Lake_mkHoleFrom(ptr noundef %945)
  store ptr %946, ptr %156, align 8, !tbaa !8
  %947 = call ptr @lean_box(i64 noundef 0)
  store ptr %947, ptr %157, align 8, !tbaa !8
  store i8 0, ptr %158, align 1, !tbaa !12
  %948 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 1)
  store ptr %948, ptr %159, align 8, !tbaa !8
  %949 = load ptr, ptr %159, align 8, !tbaa !8
  %950 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %949, i32 noundef 0, ptr noundef %950)
  %951 = load ptr, ptr %159, align 8, !tbaa !8
  %952 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %951, i32 noundef 1, ptr noundef %952)
  %953 = load ptr, ptr %159, align 8, !tbaa !8
  %954 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %953, i32 noundef 2, ptr noundef %954)
  %955 = load ptr, ptr %159, align 8, !tbaa !8
  %956 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %955, i32 noundef 3, ptr noundef %956)
  %957 = load ptr, ptr %159, align 8, !tbaa !8
  %958 = load i8, ptr %158, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %957, i32 noundef 32, i8 noundef zeroext %958)
  %959 = load ptr, ptr %6, align 8, !tbaa !8
  %960 = load ptr, ptr %159, align 8, !tbaa !8
  %961 = call ptr @lean_array_push(ptr noundef %959, ptr noundef %960)
  store ptr %961, ptr %160, align 8, !tbaa !8
  %962 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %962, ptr %161, align 8, !tbaa !8
  %963 = load ptr, ptr %161, align 8, !tbaa !8
  %964 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %963, i32 noundef 0, ptr noundef %964)
  %965 = load ptr, ptr %161, align 8, !tbaa !8
  %966 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %965, i32 noundef 1, ptr noundef %966)
  %967 = load ptr, ptr %161, align 8, !tbaa !8
  store ptr %967, ptr %5, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  br label %968

968:                                              ; preds = %937, %914
  call void @llvm.lifetime.end.p0(i64 1, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  br label %969

969:                                              ; preds = %968, %898
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %1040

970:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %163) #7
  %971 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %971)
  %972 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %972)
  %973 = load ptr, ptr %7, align 8, !tbaa !8
  %974 = load ptr, ptr %8, align 8, !tbaa !8
  %975 = load ptr, ptr %9, align 8, !tbaa !8
  %976 = call ptr @l_Lake_expandBinderIdent(ptr noundef %973, ptr noundef %974, ptr noundef %975)
  store ptr %976, ptr %162, align 8, !tbaa !8
  %977 = load ptr, ptr %162, align 8, !tbaa !8
  %978 = call zeroext i1 @lean_is_exclusive(ptr noundef %977)
  %979 = xor i1 %978, true
  %980 = zext i1 %979 to i32
  %981 = trunc i32 %980 to i8
  store i8 %981, ptr %163, align 1, !tbaa !12
  %982 = load i8, ptr %163, align 1, !tbaa !12
  %983 = zext i8 %982 to i32
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %985, label %1008

985:                                              ; preds = %970
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  %986 = load ptr, ptr %162, align 8, !tbaa !8
  %987 = call ptr @lean_ctor_get(ptr noundef %986, i32 noundef 0)
  store ptr %987, ptr %164, align 8, !tbaa !8
  %988 = load ptr, ptr %7, align 8, !tbaa !8
  %989 = call ptr @l_Lake_mkHoleFrom(ptr noundef %988)
  store ptr %989, ptr %165, align 8, !tbaa !8
  %990 = call ptr @lean_box(i64 noundef 0)
  store ptr %990, ptr %166, align 8, !tbaa !8
  store i8 0, ptr %167, align 1, !tbaa !12
  %991 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 1)
  store ptr %991, ptr %168, align 8, !tbaa !8
  %992 = load ptr, ptr %168, align 8, !tbaa !8
  %993 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %992, i32 noundef 0, ptr noundef %993)
  %994 = load ptr, ptr %168, align 8, !tbaa !8
  %995 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %994, i32 noundef 1, ptr noundef %995)
  %996 = load ptr, ptr %168, align 8, !tbaa !8
  %997 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %996, i32 noundef 2, ptr noundef %997)
  %998 = load ptr, ptr %168, align 8, !tbaa !8
  %999 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %998, i32 noundef 3, ptr noundef %999)
  %1000 = load ptr, ptr %168, align 8, !tbaa !8
  %1001 = load i8, ptr %167, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1000, i32 noundef 32, i8 noundef zeroext %1001)
  %1002 = load ptr, ptr %6, align 8, !tbaa !8
  %1003 = load ptr, ptr %168, align 8, !tbaa !8
  %1004 = call ptr @lean_array_push(ptr noundef %1002, ptr noundef %1003)
  store ptr %1004, ptr %169, align 8, !tbaa !8
  %1005 = load ptr, ptr %162, align 8, !tbaa !8
  %1006 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1005, i32 noundef 0, ptr noundef %1006)
  %1007 = load ptr, ptr %162, align 8, !tbaa !8
  store ptr %1007, ptr %5, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  br label %1039

1008:                                             ; preds = %970
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  %1009 = load ptr, ptr %162, align 8, !tbaa !8
  %1010 = call ptr @lean_ctor_get(ptr noundef %1009, i32 noundef 0)
  store ptr %1010, ptr %170, align 8, !tbaa !8
  %1011 = load ptr, ptr %162, align 8, !tbaa !8
  %1012 = call ptr @lean_ctor_get(ptr noundef %1011, i32 noundef 1)
  store ptr %1012, ptr %171, align 8, !tbaa !8
  %1013 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1013)
  %1014 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1014)
  %1015 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1015)
  %1016 = load ptr, ptr %7, align 8, !tbaa !8
  %1017 = call ptr @l_Lake_mkHoleFrom(ptr noundef %1016)
  store ptr %1017, ptr %172, align 8, !tbaa !8
  %1018 = call ptr @lean_box(i64 noundef 0)
  store ptr %1018, ptr %173, align 8, !tbaa !8
  store i8 0, ptr %174, align 1, !tbaa !12
  %1019 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 1)
  store ptr %1019, ptr %175, align 8, !tbaa !8
  %1020 = load ptr, ptr %175, align 8, !tbaa !8
  %1021 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1020, i32 noundef 0, ptr noundef %1021)
  %1022 = load ptr, ptr %175, align 8, !tbaa !8
  %1023 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1022, i32 noundef 1, ptr noundef %1023)
  %1024 = load ptr, ptr %175, align 8, !tbaa !8
  %1025 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1024, i32 noundef 2, ptr noundef %1025)
  %1026 = load ptr, ptr %175, align 8, !tbaa !8
  %1027 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1026, i32 noundef 3, ptr noundef %1027)
  %1028 = load ptr, ptr %175, align 8, !tbaa !8
  %1029 = load i8, ptr %174, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1028, i32 noundef 32, i8 noundef zeroext %1029)
  %1030 = load ptr, ptr %6, align 8, !tbaa !8
  %1031 = load ptr, ptr %175, align 8, !tbaa !8
  %1032 = call ptr @lean_array_push(ptr noundef %1030, ptr noundef %1031)
  store ptr %1032, ptr %176, align 8, !tbaa !8
  %1033 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1033, ptr %177, align 8, !tbaa !8
  %1034 = load ptr, ptr %177, align 8, !tbaa !8
  %1035 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1034, i32 noundef 0, ptr noundef %1035)
  %1036 = load ptr, ptr %177, align 8, !tbaa !8
  %1037 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1036, i32 noundef 1, ptr noundef %1037)
  %1038 = load ptr, ptr %177, align 8, !tbaa !8
  store ptr %1038, ptr %5, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  br label %1039

1039:                                             ; preds = %1008, %985
  call void @llvm.lifetime.end.p0(i64 1, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  br label %1040

1040:                                             ; preds = %1039, %969
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %1041 = load ptr, ptr %5, align 8
  ret ptr %1041
}

declare zeroext i8 @l_Lean_Syntax_isIdent(ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_expandBinderCore___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  %22 = call i64 @lean_unbox_usize(ptr noundef %21)
  store i64 %22, ptr %17, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  %25 = call i64 @lean_unbox_usize(ptr noundef %24)
  store i64 %25, ptr %18, align 8, !tbaa !4
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = load i64, ptr %17, align 8, !tbaa !4
  %31 = load i64, ptr %18, align 8, !tbaa !4
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  %35 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_expandBinderCore___spec__1(ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %19, align 8, !tbaa !8
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_expandBinderCore___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  %22 = call i64 @lean_unbox_usize(ptr noundef %21)
  store i64 %22, ptr %17, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  %25 = call i64 @lean_unbox_usize(ptr noundef %24)
  store i64 %25, ptr %18, align 8, !tbaa !4
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = load i64, ptr %17, align 8, !tbaa !4
  %31 = load i64, ptr %18, align 8, !tbaa !4
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  %35 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_expandBinderCore___spec__2(ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %19, align 8, !tbaa !8
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_expandBinderCore___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %23 = load ptr, ptr %14, align 8, !tbaa !8
  %24 = call i64 @lean_unbox_usize(ptr noundef %23)
  store i64 %24, ptr %19, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %15, align 8, !tbaa !8
  %27 = call i64 @lean_unbox_usize(ptr noundef %26)
  store i64 %27, ptr %20, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = load i64, ptr %19, align 8, !tbaa !4
  %34 = load i64, ptr %20, align 8, !tbaa !4
  %35 = load ptr, ptr %16, align 8, !tbaa !8
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  %37 = load ptr, ptr %18, align 8, !tbaa !8
  %38 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_expandBinderCore___spec__3(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %33, i64 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %21, align 8, !tbaa !8
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_expandBinder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr @l_Lake_expandBinder___closed__1, align 8, !tbaa !8
  store ptr %10, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call ptr @l_Lake_expandBinderCore(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_expandBinders___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i64 %1, ptr %9, align 8, !tbaa !4
  store i64 %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %97, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %28 = load i64, ptr %9, align 8, !tbaa !4
  %29 = load i64, ptr %10, align 8, !tbaa !4
  %30 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %28, i64 noundef %29)
  store i8 %30, ptr %14, align 1, !tbaa !12
  %31 = load i8, ptr %14, align 1, !tbaa !12
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %89

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load i64, ptr %9, align 8, !tbaa !4
  %37 = call ptr @lean_array_uget(ptr noundef %35, i64 noundef %36)
  store ptr %37, ptr %15, align 8, !tbaa !8
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = load ptr, ptr %15, align 8, !tbaa !8
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  %43 = call ptr @l_Lake_expandBinderCore(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %16, align 8, !tbaa !8
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  %45 = call i32 @lean_obj_tag(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %48 = load ptr, ptr %16, align 8, !tbaa !8
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 0)
  store ptr %49, ptr %17, align 8, !tbaa !8
  %50 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %16, align 8, !tbaa !8
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 1)
  store ptr %52, ptr %18, align 8, !tbaa !8
  %53 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  store i64 1, ptr %19, align 8, !tbaa !4
  %55 = load i64, ptr %9, align 8, !tbaa !4
  %56 = load i64, ptr %19, align 8, !tbaa !4
  %57 = call i64 @lean_usize_add(i64 noundef %55, i64 noundef %56)
  store i64 %57, ptr %20, align 8, !tbaa !4
  %58 = load i64, ptr %20, align 8, !tbaa !4
  store i64 %58, ptr %9, align 8, !tbaa !4
  %59 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %59, ptr %11, align 8, !tbaa !8
  %60 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %60, ptr %13, align 8, !tbaa !8
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %88

61:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %16, align 8, !tbaa !8
  %64 = call zeroext i1 @lean_is_exclusive(ptr noundef %63)
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %22, align 1, !tbaa !12
  %68 = load i8, ptr %22, align 1, !tbaa !12
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %61
  %72 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %72, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %87

73:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %74 = load ptr, ptr %16, align 8, !tbaa !8
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %23, align 8, !tbaa !8
  %76 = load ptr, ptr %16, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 1)
  store ptr %77, ptr %24, align 8, !tbaa !8
  %78 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  %81 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %81, ptr %25, align 8, !tbaa !8
  %82 = load ptr, ptr %25, align 8, !tbaa !8
  %83 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %25, align 8, !tbaa !8
  %85 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 1, ptr noundef %85)
  %86 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %86, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %87

87:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %88

88:                                               ; preds = %87, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %97

89:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %90 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %91, ptr %26, align 8, !tbaa !8
  %92 = load ptr, ptr %26, align 8, !tbaa !8
  %93 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr %26, align 8, !tbaa !8
  %95 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 1, ptr noundef %95)
  %96 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %96, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %97

97:                                               ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %98 = load i32, ptr %21, align 4
  switch i32 %98, label %101 [
    i32 2, label %27
    i32 1, label %99
  ]

99:                                               ; preds = %97
  %100 = load ptr, ptr %7, align 8
  ret ptr %100

101:                                              ; preds = %97
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_expandBinders(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call ptr @lean_array_get_size(ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !8
  %24 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %24, ptr %9, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %25, ptr noundef %26)
  store i8 %27, ptr %10, align 1, !tbaa !12
  %28 = load i8, ptr %10, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr @l_Lake_expandBinder___closed__1, align 8, !tbaa !8
  store ptr %34, ptr %11, align 8, !tbaa !8
  %35 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %35, ptr %12, align 8, !tbaa !8
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 0, ptr noundef %37)
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 1, ptr noundef %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %72

41:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = call zeroext i8 @lean_nat_dec_le(ptr noundef %42, ptr noundef %43)
  store i8 %44, ptr %14, align 1, !tbaa !12
  %45 = load i8, ptr %14, align 1, !tbaa !12
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr @l_Lake_expandBinder___closed__1, align 8, !tbaa !8
  store ptr %51, ptr %15, align 8, !tbaa !8
  %52 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %52, ptr %16, align 8, !tbaa !8
  %53 = load ptr, ptr %16, align 8, !tbaa !8
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 0, ptr noundef %54)
  %55 = load ptr, ptr %16, align 8, !tbaa !8
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 1, ptr noundef %56)
  %57 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %71

58:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 0, ptr %17, align 8, !tbaa !4
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = call i64 @lean_usize_of_nat(ptr noundef %59)
  store i64 %60, ptr %18, align 8, !tbaa !4
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr @l_Lake_expandBinder___closed__1, align 8, !tbaa !8
  store ptr %62, ptr %19, align 8, !tbaa !8
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = load i64, ptr %17, align 8, !tbaa !4
  %65 = load i64, ptr %18, align 8, !tbaa !4
  %66 = load ptr, ptr %19, align 8, !tbaa !8
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_expandBinders___spec__1(ptr noundef %63, i64 noundef %64, i64 noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %20, align 8, !tbaa !8
  %70 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %71

71:                                               ; preds = %58, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %72

72:                                               ; preds = %71, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %73 = load ptr, ptr %4, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_expandBinders___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %13, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = call i64 @lean_unbox_usize(ptr noundef %20)
  store i64 %21, ptr %14, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load i64, ptr %13, align 8, !tbaa !4
  %25 = load i64, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_expandBinders___spec__1(ptr noundef %23, i64 noundef %24, i64 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_expandBinders___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call ptr @l_Lake_expandBinders(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_BinderSyntaxView_mkBinder(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
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
  %67 = alloca i8, align 1
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %79

79:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %80 = load ptr, ptr %3, align 8, !tbaa !8
  %81 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %80, i32 noundef 32)
  store i8 %81, ptr %4, align 1, !tbaa !12
  %82 = load i8, ptr %4, align 1, !tbaa !12
  %83 = zext i8 %82 to i32
  switch i32 %83, label %303 [
    i32 0, label %84
    i32 1, label %189
    i32 2, label %246
  ]

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %85 = load ptr, ptr %3, align 8, !tbaa !8
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %5, align 8, !tbaa !8
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %3, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 1)
  store ptr %89, ptr %6, align 8, !tbaa !8
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %3, align 8, !tbaa !8
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 2)
  store ptr %92, ptr %7, align 8, !tbaa !8
  %93 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %3, align 8, !tbaa !8
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 3)
  store ptr %95, ptr %8, align 8, !tbaa !8
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  store i8 0, ptr %9, align 1, !tbaa !12
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = load i8, ptr %9, align 1, !tbaa !12
  %100 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %98, i8 noundef zeroext %99)
  store ptr %100, ptr %10, align 8, !tbaa !8
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__1, align 8, !tbaa !8
  store ptr %102, ptr %11, align 8, !tbaa !8
  %103 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %104, ptr %12, align 8, !tbaa !8
  %105 = load ptr, ptr %12, align 8, !tbaa !8
  %106 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = load ptr, ptr %12, align 8, !tbaa !8
  %108 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 1, ptr noundef %108)
  %109 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__3, align 8, !tbaa !8
  store ptr %109, ptr %13, align 8, !tbaa !8
  %110 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %10, align 8, !tbaa !8
  %112 = load ptr, ptr %13, align 8, !tbaa !8
  %113 = load ptr, ptr %6, align 8, !tbaa !8
  %114 = call ptr @l_Lean_Syntax_node1(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %14, align 8, !tbaa !8
  %115 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__4, align 8, !tbaa !8
  store ptr %115, ptr %15, align 8, !tbaa !8
  %116 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %116)
  %117 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %117, ptr %16, align 8, !tbaa !8
  %118 = load ptr, ptr %16, align 8, !tbaa !8
  %119 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 0, ptr noundef %119)
  %120 = load ptr, ptr %16, align 8, !tbaa !8
  %121 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 1, ptr noundef %121)
  %122 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %10, align 8, !tbaa !8
  %124 = load ptr, ptr %13, align 8, !tbaa !8
  %125 = load ptr, ptr %16, align 8, !tbaa !8
  %126 = load ptr, ptr %7, align 8, !tbaa !8
  %127 = call ptr @l_Lean_Syntax_node2(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %17, align 8, !tbaa !8
  %128 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__6, align 8, !tbaa !8
  store ptr %128, ptr %18, align 8, !tbaa !8
  %129 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %129)
  %130 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %130, ptr %19, align 8, !tbaa !8
  %131 = load ptr, ptr %19, align 8, !tbaa !8
  %132 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 0, ptr noundef %132)
  %133 = load ptr, ptr %19, align 8, !tbaa !8
  %134 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 1, ptr noundef %134)
  %135 = load ptr, ptr %8, align 8, !tbaa !8
  %136 = call i32 @lean_obj_tag(ptr noundef %135)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %158

138:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %139 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__7, align 8, !tbaa !8
  store ptr %139, ptr %20, align 8, !tbaa !8
  %140 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %140)
  %141 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %141, ptr %21, align 8, !tbaa !8
  %142 = load ptr, ptr %21, align 8, !tbaa !8
  %143 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 0, ptr noundef %143)
  %144 = load ptr, ptr %21, align 8, !tbaa !8
  %145 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 1, ptr noundef %145)
  %146 = load ptr, ptr %21, align 8, !tbaa !8
  %147 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 2, ptr noundef %147)
  %148 = load ptr, ptr @l_Lake_expandBinderCore___closed__2, align 8, !tbaa !8
  store ptr %148, ptr %22, align 8, !tbaa !8
  %149 = load ptr, ptr %10, align 8, !tbaa !8
  %150 = load ptr, ptr %22, align 8, !tbaa !8
  %151 = load ptr, ptr %12, align 8, !tbaa !8
  %152 = load ptr, ptr %14, align 8, !tbaa !8
  %153 = load ptr, ptr %17, align 8, !tbaa !8
  %154 = load ptr, ptr %21, align 8, !tbaa !8
  %155 = load ptr, ptr %19, align 8, !tbaa !8
  %156 = call ptr @l_Lean_Syntax_node5(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %23, align 8, !tbaa !8
  %157 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %157, ptr %2, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %188

158:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %159 = load ptr, ptr %8, align 8, !tbaa !8
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 0)
  store ptr %160, ptr %25, align 8, !tbaa !8
  %161 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %25, align 8, !tbaa !8
  %164 = call ptr @l_Array_mkArray1___rarg(ptr noundef %163)
  store ptr %164, ptr %26, align 8, !tbaa !8
  %165 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__5, align 8, !tbaa !8
  store ptr %165, ptr %27, align 8, !tbaa !8
  %166 = load ptr, ptr %27, align 8, !tbaa !8
  %167 = load ptr, ptr %26, align 8, !tbaa !8
  %168 = call ptr @l_Array_append___rarg(ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %28, align 8, !tbaa !8
  %169 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %170)
  %171 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %171, ptr %29, align 8, !tbaa !8
  %172 = load ptr, ptr %29, align 8, !tbaa !8
  %173 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 0, ptr noundef %173)
  %174 = load ptr, ptr %29, align 8, !tbaa !8
  %175 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 1, ptr noundef %175)
  %176 = load ptr, ptr %29, align 8, !tbaa !8
  %177 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 2, ptr noundef %177)
  %178 = load ptr, ptr @l_Lake_expandBinderCore___closed__2, align 8, !tbaa !8
  store ptr %178, ptr %30, align 8, !tbaa !8
  %179 = load ptr, ptr %10, align 8, !tbaa !8
  %180 = load ptr, ptr %30, align 8, !tbaa !8
  %181 = load ptr, ptr %12, align 8, !tbaa !8
  %182 = load ptr, ptr %14, align 8, !tbaa !8
  %183 = load ptr, ptr %17, align 8, !tbaa !8
  %184 = load ptr, ptr %29, align 8, !tbaa !8
  %185 = load ptr, ptr %19, align 8, !tbaa !8
  %186 = call ptr @l_Lean_Syntax_node5(ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %31, align 8, !tbaa !8
  %187 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %187, ptr %2, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %188

188:                                              ; preds = %158, %138
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %355

189:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
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
  %190 = load ptr, ptr %3, align 8, !tbaa !8
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 0)
  store ptr %191, ptr %32, align 8, !tbaa !8
  %192 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %3, align 8, !tbaa !8
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 1)
  store ptr %194, ptr %33, align 8, !tbaa !8
  %195 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %3, align 8, !tbaa !8
  %197 = call ptr @lean_ctor_get(ptr noundef %196, i32 noundef 2)
  store ptr %197, ptr %34, align 8, !tbaa !8
  %198 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %199)
  store i8 0, ptr %35, align 1, !tbaa !12
  %200 = load ptr, ptr %32, align 8, !tbaa !8
  %201 = load i8, ptr %35, align 1, !tbaa !12
  %202 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %200, i8 noundef zeroext %201)
  store ptr %202, ptr %36, align 8, !tbaa !8
  %203 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__8, align 8, !tbaa !8
  store ptr %204, ptr %37, align 8, !tbaa !8
  %205 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %205)
  %206 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %206, ptr %38, align 8, !tbaa !8
  %207 = load ptr, ptr %38, align 8, !tbaa !8
  %208 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %207, i32 noundef 0, ptr noundef %208)
  %209 = load ptr, ptr %38, align 8, !tbaa !8
  %210 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 1, ptr noundef %210)
  %211 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__3, align 8, !tbaa !8
  store ptr %211, ptr %39, align 8, !tbaa !8
  %212 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %212)
  %213 = load ptr, ptr %36, align 8, !tbaa !8
  %214 = load ptr, ptr %39, align 8, !tbaa !8
  %215 = load ptr, ptr %33, align 8, !tbaa !8
  %216 = call ptr @l_Lean_Syntax_node1(ptr noundef %213, ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %40, align 8, !tbaa !8
  %217 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__4, align 8, !tbaa !8
  store ptr %217, ptr %41, align 8, !tbaa !8
  %218 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %218)
  %219 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %219, ptr %42, align 8, !tbaa !8
  %220 = load ptr, ptr %42, align 8, !tbaa !8
  %221 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 0, ptr noundef %221)
  %222 = load ptr, ptr %42, align 8, !tbaa !8
  %223 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 1, ptr noundef %223)
  %224 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %224)
  %225 = load ptr, ptr %36, align 8, !tbaa !8
  %226 = load ptr, ptr %39, align 8, !tbaa !8
  %227 = load ptr, ptr %42, align 8, !tbaa !8
  %228 = load ptr, ptr %34, align 8, !tbaa !8
  %229 = call ptr @l_Lean_Syntax_node2(ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228)
  store ptr %229, ptr %43, align 8, !tbaa !8
  %230 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__9, align 8, !tbaa !8
  store ptr %230, ptr %44, align 8, !tbaa !8
  %231 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %231)
  %232 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %232, ptr %45, align 8, !tbaa !8
  %233 = load ptr, ptr %45, align 8, !tbaa !8
  %234 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 0, ptr noundef %234)
  %235 = load ptr, ptr %45, align 8, !tbaa !8
  %236 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 1, ptr noundef %236)
  %237 = load ptr, ptr @l_Lake_expandBinderCore___closed__4, align 8, !tbaa !8
  store ptr %237, ptr %46, align 8, !tbaa !8
  %238 = load ptr, ptr %36, align 8, !tbaa !8
  %239 = load ptr, ptr %46, align 8, !tbaa !8
  %240 = load ptr, ptr %38, align 8, !tbaa !8
  %241 = load ptr, ptr %40, align 8, !tbaa !8
  %242 = load ptr, ptr %43, align 8, !tbaa !8
  %243 = load ptr, ptr %45, align 8, !tbaa !8
  %244 = call ptr @l_Lean_Syntax_node4(ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %47, align 8, !tbaa !8
  %245 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %245, ptr %2, align 8
  store i32 1, ptr %24, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %355

246:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
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
  %247 = load ptr, ptr %3, align 8, !tbaa !8
  %248 = call ptr @lean_ctor_get(ptr noundef %247, i32 noundef 0)
  store ptr %248, ptr %48, align 8, !tbaa !8
  %249 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %249)
  %250 = load ptr, ptr %3, align 8, !tbaa !8
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 1)
  store ptr %251, ptr %49, align 8, !tbaa !8
  %252 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %3, align 8, !tbaa !8
  %254 = call ptr @lean_ctor_get(ptr noundef %253, i32 noundef 2)
  store ptr %254, ptr %50, align 8, !tbaa !8
  %255 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %255)
  %256 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %256)
  store i8 0, ptr %51, align 1, !tbaa !12
  %257 = load ptr, ptr %48, align 8, !tbaa !8
  %258 = load i8, ptr %51, align 1, !tbaa !12
  %259 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %257, i8 noundef zeroext %258)
  store ptr %259, ptr %52, align 8, !tbaa !8
  %260 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__10, align 8, !tbaa !8
  store ptr %261, ptr %53, align 8, !tbaa !8
  %262 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %262)
  %263 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %263, ptr %54, align 8, !tbaa !8
  %264 = load ptr, ptr %54, align 8, !tbaa !8
  %265 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 0, ptr noundef %265)
  %266 = load ptr, ptr %54, align 8, !tbaa !8
  %267 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 1, ptr noundef %267)
  %268 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__3, align 8, !tbaa !8
  store ptr %268, ptr %55, align 8, !tbaa !8
  %269 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %269)
  %270 = load ptr, ptr %52, align 8, !tbaa !8
  %271 = load ptr, ptr %55, align 8, !tbaa !8
  %272 = load ptr, ptr %49, align 8, !tbaa !8
  %273 = call ptr @l_Lean_Syntax_node1(ptr noundef %270, ptr noundef %271, ptr noundef %272)
  store ptr %273, ptr %56, align 8, !tbaa !8
  %274 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__4, align 8, !tbaa !8
  store ptr %274, ptr %57, align 8, !tbaa !8
  %275 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %275)
  %276 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %276, ptr %58, align 8, !tbaa !8
  %277 = load ptr, ptr %58, align 8, !tbaa !8
  %278 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 0, ptr noundef %278)
  %279 = load ptr, ptr %58, align 8, !tbaa !8
  %280 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 1, ptr noundef %280)
  %281 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %281)
  %282 = load ptr, ptr %52, align 8, !tbaa !8
  %283 = load ptr, ptr %55, align 8, !tbaa !8
  %284 = load ptr, ptr %58, align 8, !tbaa !8
  %285 = load ptr, ptr %50, align 8, !tbaa !8
  %286 = call ptr @l_Lean_Syntax_node2(ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285)
  store ptr %286, ptr %59, align 8, !tbaa !8
  %287 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__11, align 8, !tbaa !8
  store ptr %287, ptr %60, align 8, !tbaa !8
  %288 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %288)
  %289 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %289, ptr %61, align 8, !tbaa !8
  %290 = load ptr, ptr %61, align 8, !tbaa !8
  %291 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 0, ptr noundef %291)
  %292 = load ptr, ptr %61, align 8, !tbaa !8
  %293 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 1, ptr noundef %293)
  %294 = load ptr, ptr @l_Lake_expandBinderCore___closed__6, align 8, !tbaa !8
  store ptr %294, ptr %62, align 8, !tbaa !8
  %295 = load ptr, ptr %52, align 8, !tbaa !8
  %296 = load ptr, ptr %62, align 8, !tbaa !8
  %297 = load ptr, ptr %54, align 8, !tbaa !8
  %298 = load ptr, ptr %56, align 8, !tbaa !8
  %299 = load ptr, ptr %59, align 8, !tbaa !8
  %300 = load ptr, ptr %61, align 8, !tbaa !8
  %301 = call ptr @l_Lean_Syntax_node4(ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300)
  store ptr %301, ptr %63, align 8, !tbaa !8
  %302 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %302, ptr %2, align 8
  store i32 1, ptr %24, align 4
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %355

303:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
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
  %304 = load ptr, ptr %3, align 8, !tbaa !8
  %305 = call ptr @lean_ctor_get(ptr noundef %304, i32 noundef 0)
  store ptr %305, ptr %64, align 8, !tbaa !8
  %306 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %306)
  %307 = load ptr, ptr %3, align 8, !tbaa !8
  %308 = call ptr @lean_ctor_get(ptr noundef %307, i32 noundef 1)
  store ptr %308, ptr %65, align 8, !tbaa !8
  %309 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %309)
  %310 = load ptr, ptr %3, align 8, !tbaa !8
  %311 = call ptr @lean_ctor_get(ptr noundef %310, i32 noundef 2)
  store ptr %311, ptr %66, align 8, !tbaa !8
  %312 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %312)
  %313 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %313)
  store i8 0, ptr %67, align 1, !tbaa !12
  %314 = load ptr, ptr %64, align 8, !tbaa !8
  %315 = load i8, ptr %67, align 1, !tbaa !12
  %316 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %314, i8 noundef zeroext %315)
  store ptr %316, ptr %68, align 8, !tbaa !8
  %317 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %317)
  %318 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__12, align 8, !tbaa !8
  store ptr %318, ptr %69, align 8, !tbaa !8
  %319 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %319)
  %320 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %320, ptr %70, align 8, !tbaa !8
  %321 = load ptr, ptr %70, align 8, !tbaa !8
  %322 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %321, i32 noundef 0, ptr noundef %322)
  %323 = load ptr, ptr %70, align 8, !tbaa !8
  %324 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %323, i32 noundef 1, ptr noundef %324)
  %325 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__4, align 8, !tbaa !8
  store ptr %325, ptr %71, align 8, !tbaa !8
  %326 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %326)
  %327 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %327, ptr %72, align 8, !tbaa !8
  %328 = load ptr, ptr %72, align 8, !tbaa !8
  %329 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %328, i32 noundef 0, ptr noundef %329)
  %330 = load ptr, ptr %72, align 8, !tbaa !8
  %331 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %330, i32 noundef 1, ptr noundef %331)
  %332 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__3, align 8, !tbaa !8
  store ptr %332, ptr %73, align 8, !tbaa !8
  %333 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %333)
  %334 = load ptr, ptr %68, align 8, !tbaa !8
  %335 = load ptr, ptr %73, align 8, !tbaa !8
  %336 = load ptr, ptr %65, align 8, !tbaa !8
  %337 = load ptr, ptr %72, align 8, !tbaa !8
  %338 = call ptr @l_Lean_Syntax_node2(ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337)
  store ptr %338, ptr %74, align 8, !tbaa !8
  %339 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__13, align 8, !tbaa !8
  store ptr %339, ptr %75, align 8, !tbaa !8
  %340 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %340)
  %341 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %341, ptr %76, align 8, !tbaa !8
  %342 = load ptr, ptr %76, align 8, !tbaa !8
  %343 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %342, i32 noundef 0, ptr noundef %343)
  %344 = load ptr, ptr %76, align 8, !tbaa !8
  %345 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %344, i32 noundef 1, ptr noundef %345)
  %346 = load ptr, ptr @l_Lake_expandBinderCore___closed__8, align 8, !tbaa !8
  store ptr %346, ptr %77, align 8, !tbaa !8
  %347 = load ptr, ptr %68, align 8, !tbaa !8
  %348 = load ptr, ptr %77, align 8, !tbaa !8
  %349 = load ptr, ptr %70, align 8, !tbaa !8
  %350 = load ptr, ptr %74, align 8, !tbaa !8
  %351 = load ptr, ptr %66, align 8, !tbaa !8
  %352 = load ptr, ptr %76, align 8, !tbaa !8
  %353 = call ptr @l_Lean_Syntax_node4(ptr noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef %352)
  store ptr %353, ptr %78, align 8, !tbaa !8
  %354 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %354, ptr %2, align 8
  store i32 1, ptr %24, align 4
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %355

355:                                              ; preds = %303, %246, %189, %188
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %356 = load ptr, ptr %2, align 8
  ret ptr %356
}

declare ptr @l_Lean_SourceInfo_fromRef(ptr noundef, i8 noundef zeroext) #4

declare ptr @l_Lean_Syntax_node1(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Array_mkArray1___rarg(ptr noundef) #4

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_BinderSyntaxView_mkDepArrow(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @lean_ctor_get(ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %16)
  store i8 0, ptr %6, align 1, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load i8, ptr %6, align 1, !tbaa !12
  %19 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %17, i8 noundef zeroext %18)
  store ptr %19, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call ptr @l_Lake_BinderSyntaxView_mkBinder(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr @l_Lake_BinderSyntaxView_mkDepArrow___closed__3, align 8, !tbaa !8
  store ptr %23, ptr %9, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %24)
  %25 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %25, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr @l_Lake_BinderSyntaxView_mkDepArrow___closed__2, align 8, !tbaa !8
  store ptr %30, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = call ptr @l_Lean_Syntax_node3(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !8
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %37
}

declare ptr @l_Lean_Syntax_node3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_mkDepArrow___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
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
  store i8 %19, ptr %10, align 1, !tbaa !12
  %20 = load i8, ptr %10, align 1, !tbaa !12
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
  %29 = call ptr @l_Lake_BinderSyntaxView_mkDepArrow(ptr noundef %27, ptr noundef %28)
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

; Function Attrs: nounwind uwtable
define ptr @l_Lake_mkDepArrow(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call ptr @lean_array_get_size(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %17, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %18, ptr noundef %19)
  store i8 %20, ptr %8, align 1, !tbaa !12
  %21 = load i8, ptr %8, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %48

27:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = call zeroext i8 @lean_nat_dec_le(ptr noundef %28, ptr noundef %29)
  store i8 %30, ptr %10, align 1, !tbaa !12
  %31 = load i8, ptr %10, align 1, !tbaa !12
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = call i64 @lean_usize_of_nat(ptr noundef %38)
  store i64 %39, ptr %12, align 8, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = load i64, ptr %11, align 8, !tbaa !4
  %43 = load i64, ptr %12, align 8, !tbaa !4
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_mkDepArrow___spec__1(ptr noundef %41, i64 noundef %42, i64 noundef %43, ptr noundef %44)
  store ptr %45, ptr %13, align 8, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %47

47:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %48

48:                                               ; preds = %47, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_mkDepArrow___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %23 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_mkDepArrow___spec__1(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
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
define ptr @l_Lake_mkDepArrow___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lake_mkDepArrow(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_BinderSyntaxView_mkFunBinder(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
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
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
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
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %61

61:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %4, align 8, !tbaa !8
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %5, align 8, !tbaa !8
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %3, align 8, !tbaa !8
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 2)
  store ptr %69, ptr %6, align 8, !tbaa !8
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  %72 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %71, i32 noundef 32)
  store i8 %72, ptr %7, align 1, !tbaa !12
  %73 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  %74 = call ptr @lean_box(i64 noundef 0)
  store ptr %74, ptr %8, align 8, !tbaa !8
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  %77 = call ptr @l_Lean_replaceRef(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %9, align 8, !tbaa !8
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load i8, ptr %7, align 1, !tbaa !12
  %80 = zext i8 %79 to i32
  switch i32 %80, label %217 [
    i32 0, label %81
    i32 1, label %123
    i32 2, label %170
  ]

81:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store i8 0, ptr %10, align 1, !tbaa !12
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  %83 = load i8, ptr %10, align 1, !tbaa !12
  %84 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %82, i8 noundef zeroext %83)
  store ptr %84, ptr %11, align 8, !tbaa !8
  %85 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__1, align 8, !tbaa !8
  store ptr %86, ptr %12, align 8, !tbaa !8
  %87 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %87)
  %88 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %88, ptr %13, align 8, !tbaa !8
  %89 = load ptr, ptr %13, align 8, !tbaa !8
  %90 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 0, ptr noundef %90)
  %91 = load ptr, ptr %13, align 8, !tbaa !8
  %92 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 1, ptr noundef %92)
  %93 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__4, align 8, !tbaa !8
  store ptr %93, ptr %14, align 8, !tbaa !8
  %94 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %94)
  %95 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %95, ptr %15, align 8, !tbaa !8
  %96 = load ptr, ptr %15, align 8, !tbaa !8
  %97 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %15, align 8, !tbaa !8
  %99 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 1, ptr noundef %99)
  %100 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__3, align 8, !tbaa !8
  store ptr %100, ptr %16, align 8, !tbaa !8
  %101 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %11, align 8, !tbaa !8
  %103 = load ptr, ptr %16, align 8, !tbaa !8
  %104 = load ptr, ptr %6, align 8, !tbaa !8
  %105 = call ptr @l_Lean_Syntax_node1(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %17, align 8, !tbaa !8
  %106 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__6, align 8, !tbaa !8
  store ptr %106, ptr %18, align 8, !tbaa !8
  %107 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %108, ptr %19, align 8, !tbaa !8
  %109 = load ptr, ptr %19, align 8, !tbaa !8
  %110 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 0, ptr noundef %110)
  %111 = load ptr, ptr %19, align 8, !tbaa !8
  %112 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 1, ptr noundef %112)
  %113 = load ptr, ptr @l_Lake_BinderSyntaxView_mkFunBinder___closed__2, align 8, !tbaa !8
  store ptr %113, ptr %20, align 8, !tbaa !8
  %114 = load ptr, ptr %11, align 8, !tbaa !8
  %115 = load ptr, ptr %20, align 8, !tbaa !8
  %116 = load ptr, ptr %13, align 8, !tbaa !8
  %117 = load ptr, ptr %5, align 8, !tbaa !8
  %118 = load ptr, ptr %15, align 8, !tbaa !8
  %119 = load ptr, ptr %17, align 8, !tbaa !8
  %120 = load ptr, ptr %19, align 8, !tbaa !8
  %121 = call ptr @l_Lean_Syntax_node5(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %21, align 8, !tbaa !8
  %122 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %122, ptr %2, align 8
  store i32 1, ptr %22, align 4
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %259

123:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
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
  store i8 0, ptr %23, align 1, !tbaa !12
  %124 = load ptr, ptr %9, align 8, !tbaa !8
  %125 = load i8, ptr %23, align 1, !tbaa !12
  %126 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %124, i8 noundef zeroext %125)
  store ptr %126, ptr %24, align 8, !tbaa !8
  %127 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__8, align 8, !tbaa !8
  store ptr %128, ptr %25, align 8, !tbaa !8
  %129 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %129)
  %130 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %130, ptr %26, align 8, !tbaa !8
  %131 = load ptr, ptr %26, align 8, !tbaa !8
  %132 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 0, ptr noundef %132)
  %133 = load ptr, ptr %26, align 8, !tbaa !8
  %134 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 1, ptr noundef %134)
  %135 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__3, align 8, !tbaa !8
  store ptr %135, ptr %27, align 8, !tbaa !8
  %136 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %24, align 8, !tbaa !8
  %138 = load ptr, ptr %27, align 8, !tbaa !8
  %139 = load ptr, ptr %5, align 8, !tbaa !8
  %140 = call ptr @l_Lean_Syntax_node1(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %28, align 8, !tbaa !8
  %141 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__4, align 8, !tbaa !8
  store ptr %141, ptr %29, align 8, !tbaa !8
  %142 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %142)
  %143 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %143, ptr %30, align 8, !tbaa !8
  %144 = load ptr, ptr %30, align 8, !tbaa !8
  %145 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 0, ptr noundef %145)
  %146 = load ptr, ptr %30, align 8, !tbaa !8
  %147 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 1, ptr noundef %147)
  %148 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %24, align 8, !tbaa !8
  %150 = load ptr, ptr %27, align 8, !tbaa !8
  %151 = load ptr, ptr %30, align 8, !tbaa !8
  %152 = load ptr, ptr %6, align 8, !tbaa !8
  %153 = call ptr @l_Lean_Syntax_node2(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %31, align 8, !tbaa !8
  %154 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__9, align 8, !tbaa !8
  store ptr %154, ptr %32, align 8, !tbaa !8
  %155 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %155)
  %156 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %156, ptr %33, align 8, !tbaa !8
  %157 = load ptr, ptr %33, align 8, !tbaa !8
  %158 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %33, align 8, !tbaa !8
  %160 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 1, ptr noundef %160)
  %161 = load ptr, ptr @l_Lake_expandBinderCore___closed__4, align 8, !tbaa !8
  store ptr %161, ptr %34, align 8, !tbaa !8
  %162 = load ptr, ptr %24, align 8, !tbaa !8
  %163 = load ptr, ptr %34, align 8, !tbaa !8
  %164 = load ptr, ptr %26, align 8, !tbaa !8
  %165 = load ptr, ptr %28, align 8, !tbaa !8
  %166 = load ptr, ptr %31, align 8, !tbaa !8
  %167 = load ptr, ptr %33, align 8, !tbaa !8
  %168 = call ptr @l_Lean_Syntax_node4(ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %35, align 8, !tbaa !8
  %169 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %169, ptr %2, align 8
  store i32 1, ptr %22, align 4
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %259

170:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
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
  store i8 0, ptr %36, align 1, !tbaa !12
  %171 = load ptr, ptr %9, align 8, !tbaa !8
  %172 = load i8, ptr %36, align 1, !tbaa !12
  %173 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %171, i8 noundef zeroext %172)
  store ptr %173, ptr %37, align 8, !tbaa !8
  %174 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__10, align 8, !tbaa !8
  store ptr %175, ptr %38, align 8, !tbaa !8
  %176 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %176)
  %177 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %177, ptr %39, align 8, !tbaa !8
  %178 = load ptr, ptr %39, align 8, !tbaa !8
  %179 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 0, ptr noundef %179)
  %180 = load ptr, ptr %39, align 8, !tbaa !8
  %181 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 1, ptr noundef %181)
  %182 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__3, align 8, !tbaa !8
  store ptr %182, ptr %40, align 8, !tbaa !8
  %183 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %183)
  %184 = load ptr, ptr %37, align 8, !tbaa !8
  %185 = load ptr, ptr %40, align 8, !tbaa !8
  %186 = load ptr, ptr %5, align 8, !tbaa !8
  %187 = call ptr @l_Lean_Syntax_node1(ptr noundef %184, ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %41, align 8, !tbaa !8
  %188 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__4, align 8, !tbaa !8
  store ptr %188, ptr %42, align 8, !tbaa !8
  %189 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %189)
  %190 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %190, ptr %43, align 8, !tbaa !8
  %191 = load ptr, ptr %43, align 8, !tbaa !8
  %192 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 0, ptr noundef %192)
  %193 = load ptr, ptr %43, align 8, !tbaa !8
  %194 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 1, ptr noundef %194)
  %195 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %37, align 8, !tbaa !8
  %197 = load ptr, ptr %40, align 8, !tbaa !8
  %198 = load ptr, ptr %43, align 8, !tbaa !8
  %199 = load ptr, ptr %6, align 8, !tbaa !8
  %200 = call ptr @l_Lean_Syntax_node2(ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %44, align 8, !tbaa !8
  %201 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__11, align 8, !tbaa !8
  store ptr %201, ptr %45, align 8, !tbaa !8
  %202 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %202)
  %203 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %203, ptr %46, align 8, !tbaa !8
  %204 = load ptr, ptr %46, align 8, !tbaa !8
  %205 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 0, ptr noundef %205)
  %206 = load ptr, ptr %46, align 8, !tbaa !8
  %207 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 1, ptr noundef %207)
  %208 = load ptr, ptr @l_Lake_expandBinderCore___closed__6, align 8, !tbaa !8
  store ptr %208, ptr %47, align 8, !tbaa !8
  %209 = load ptr, ptr %37, align 8, !tbaa !8
  %210 = load ptr, ptr %47, align 8, !tbaa !8
  %211 = load ptr, ptr %39, align 8, !tbaa !8
  %212 = load ptr, ptr %41, align 8, !tbaa !8
  %213 = load ptr, ptr %44, align 8, !tbaa !8
  %214 = load ptr, ptr %46, align 8, !tbaa !8
  %215 = call ptr @l_Lean_Syntax_node4(ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %48, align 8, !tbaa !8
  %216 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %216, ptr %2, align 8
  store i32 1, ptr %22, align 4
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %259

217:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
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
  store i8 0, ptr %49, align 1, !tbaa !12
  %218 = load ptr, ptr %9, align 8, !tbaa !8
  %219 = load i8, ptr %49, align 1, !tbaa !12
  %220 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %218, i8 noundef zeroext %219)
  store ptr %220, ptr %50, align 8, !tbaa !8
  %221 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %221)
  %222 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__12, align 8, !tbaa !8
  store ptr %222, ptr %51, align 8, !tbaa !8
  %223 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %223)
  %224 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %224, ptr %52, align 8, !tbaa !8
  %225 = load ptr, ptr %52, align 8, !tbaa !8
  %226 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 0, ptr noundef %226)
  %227 = load ptr, ptr %52, align 8, !tbaa !8
  %228 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 1, ptr noundef %228)
  %229 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__4, align 8, !tbaa !8
  store ptr %229, ptr %53, align 8, !tbaa !8
  %230 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %230)
  %231 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %231, ptr %54, align 8, !tbaa !8
  %232 = load ptr, ptr %54, align 8, !tbaa !8
  %233 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 0, ptr noundef %233)
  %234 = load ptr, ptr %54, align 8, !tbaa !8
  %235 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 1, ptr noundef %235)
  %236 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__3, align 8, !tbaa !8
  store ptr %236, ptr %55, align 8, !tbaa !8
  %237 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %50, align 8, !tbaa !8
  %239 = load ptr, ptr %55, align 8, !tbaa !8
  %240 = load ptr, ptr %5, align 8, !tbaa !8
  %241 = load ptr, ptr %54, align 8, !tbaa !8
  %242 = call ptr @l_Lean_Syntax_node2(ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241)
  store ptr %242, ptr %56, align 8, !tbaa !8
  %243 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__13, align 8, !tbaa !8
  store ptr %243, ptr %57, align 8, !tbaa !8
  %244 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %244)
  %245 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %245, ptr %58, align 8, !tbaa !8
  %246 = load ptr, ptr %58, align 8, !tbaa !8
  %247 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %246, i32 noundef 0, ptr noundef %247)
  %248 = load ptr, ptr %58, align 8, !tbaa !8
  %249 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %248, i32 noundef 1, ptr noundef %249)
  %250 = load ptr, ptr @l_Lake_expandBinderCore___closed__8, align 8, !tbaa !8
  store ptr %250, ptr %59, align 8, !tbaa !8
  %251 = load ptr, ptr %50, align 8, !tbaa !8
  %252 = load ptr, ptr %59, align 8, !tbaa !8
  %253 = load ptr, ptr %52, align 8, !tbaa !8
  %254 = load ptr, ptr %56, align 8, !tbaa !8
  %255 = load ptr, ptr %6, align 8, !tbaa !8
  %256 = load ptr, ptr %58, align 8, !tbaa !8
  %257 = call ptr @l_Lean_Syntax_node4(ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256)
  store ptr %257, ptr %60, align 8, !tbaa !8
  %258 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %258, ptr %2, align 8
  store i32 1, ptr %22, align 4
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %259

259:                                              ; preds = %217, %170, %123, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %260 = load ptr, ptr %2, align 8
  ret ptr %260
}

declare ptr @l_Lean_replaceRef(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_BinderSyntaxView_mkArgument(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = call ptr @lean_ctor_get(ptr noundef %18, i32 noundef 0)
  store ptr %19, ptr %3, align 8, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 1)
  store ptr %22, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = call ptr @lean_box(i64 noundef 0)
  store ptr %25, ptr %5, align 8, !tbaa !8
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call ptr @l_Lean_replaceRef(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  store i8 0, ptr %7, align 1, !tbaa !12
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load i8, ptr %7, align 1, !tbaa !12
  %32 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %30, i8 noundef zeroext %31)
  store ptr %32, ptr %8, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__1, align 8, !tbaa !8
  store ptr %34, ptr %9, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %35)
  %36 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %36, ptr %10, align 8, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 0, ptr noundef %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 1, ptr noundef %40)
  %41 = load ptr, ptr @l_Lake_BinderSyntaxView_mkArgument___closed__3, align 8, !tbaa !8
  store ptr %41, ptr %11, align 8, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %43, ptr %12, align 8, !tbaa !8
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 0, ptr noundef %45)
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 1, ptr noundef %47)
  %48 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__6, align 8, !tbaa !8
  store ptr %48, ptr %13, align 8, !tbaa !8
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %50, ptr %14, align 8, !tbaa !8
  %51 = load ptr, ptr %14, align 8, !tbaa !8
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 0, ptr noundef %52)
  %53 = load ptr, ptr %14, align 8, !tbaa !8
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 1, ptr noundef %54)
  %55 = load ptr, ptr @l_Lake_BinderSyntaxView_mkArgument___closed__2, align 8, !tbaa !8
  store ptr %55, ptr %15, align 8, !tbaa !8
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = load ptr, ptr %12, align 8, !tbaa !8
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = load ptr, ptr %14, align 8, !tbaa !8
  %64 = call ptr @l_Lean_Syntax_node5(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %16, align 8, !tbaa !8
  %65 = load ptr, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Util_Binder(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !17, !range !19, !noundef !20
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %207

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Parser_Term(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %207

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Elab_Term(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %207

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !12
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Expr(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %207

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %40)
  %41 = call ptr @_init_l_Lake_mkHoleFrom___closed__1()
  store ptr %41, ptr @l_Lake_mkHoleFrom___closed__1, align 8, !tbaa !8
  %42 = load ptr, ptr @l_Lake_mkHoleFrom___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lake_mkHoleFrom___closed__2()
  store ptr %43, ptr @l_Lake_mkHoleFrom___closed__2, align 8, !tbaa !8
  %44 = load ptr, ptr @l_Lake_mkHoleFrom___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lake_mkHoleFrom___closed__3()
  store ptr %45, ptr @l_Lake_mkHoleFrom___closed__3, align 8, !tbaa !8
  %46 = load ptr, ptr @l_Lake_mkHoleFrom___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Lake_mkHoleFrom___closed__4()
  store ptr %47, ptr @l_Lake_mkHoleFrom___closed__4, align 8, !tbaa !8
  %48 = load ptr, ptr @l_Lake_mkHoleFrom___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lake_mkHoleFrom___closed__5()
  store ptr %49, ptr @l_Lake_mkHoleFrom___closed__5, align 8, !tbaa !8
  %50 = load ptr, ptr @l_Lake_mkHoleFrom___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Lake_mkHoleFrom___closed__6()
  store ptr %51, ptr @l_Lake_mkHoleFrom___closed__6, align 8, !tbaa !8
  %52 = load ptr, ptr @l_Lake_mkHoleFrom___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Lake_binder_formatter___closed__1()
  store ptr %53, ptr @l_Lake_binder_formatter___closed__1, align 8, !tbaa !8
  %54 = load ptr, ptr @l_Lake_binder_formatter___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Lake_binder_formatter___closed__2()
  store ptr %55, ptr @l_Lake_binder_formatter___closed__2, align 8, !tbaa !8
  %56 = load ptr, ptr @l_Lake_binder_formatter___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Lake_binder_parenthesizer___closed__1()
  store ptr %57, ptr @l_Lake_binder_parenthesizer___closed__1, align 8, !tbaa !8
  %58 = load ptr, ptr @l_Lake_binder_parenthesizer___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Lake_binder_parenthesizer___closed__2()
  store ptr %59, ptr @l_Lake_binder_parenthesizer___closed__2, align 8, !tbaa !8
  %60 = load ptr, ptr @l_Lake_binder_parenthesizer___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lake_binder___closed__1()
  store ptr %61, ptr @l_Lake_binder___closed__1, align 8, !tbaa !8
  %62 = load ptr, ptr @l_Lake_binder___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lake_binder___closed__2()
  store ptr %63, ptr @l_Lake_binder___closed__2, align 8, !tbaa !8
  %64 = load ptr, ptr @l_Lake_binder___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lake_binder()
  store ptr %65, ptr @l_Lake_binder, align 8, !tbaa !8
  %66 = load ptr, ptr @l_Lake_binder, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lake_instInhabitedBinderSyntaxView___closed__1()
  store ptr %67, ptr @l_Lake_instInhabitedBinderSyntaxView___closed__1, align 8, !tbaa !8
  %68 = load ptr, ptr @l_Lake_instInhabitedBinderSyntaxView___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Lake_instInhabitedBinderSyntaxView()
  store ptr %69, ptr @l_Lake_instInhabitedBinderSyntaxView, align 8, !tbaa !8
  %70 = load ptr, ptr @l_Lake_instInhabitedBinderSyntaxView, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Option_repr___at___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____spec__1___closed__1()
  store ptr %71, ptr @l_Option_repr___at___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____spec__1___closed__1, align 8, !tbaa !8
  %72 = load ptr, ptr @l_Option_repr___at___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____spec__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Option_repr___at___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____spec__1___closed__2()
  store ptr %73, ptr @l_Option_repr___at___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____spec__1___closed__2, align 8, !tbaa !8
  %74 = load ptr, ptr @l_Option_repr___at___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____spec__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Option_repr___at___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____spec__1___closed__3()
  store ptr %75, ptr @l_Option_repr___at___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____spec__1___closed__3, align 8, !tbaa !8
  %76 = load ptr, ptr @l_Option_repr___at___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____spec__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_Option_repr___at___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____spec__1___closed__4()
  store ptr %77, ptr @l_Option_repr___at___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____spec__1___closed__4, align 8, !tbaa !8
  %78 = load ptr, ptr @l_Option_repr___at___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____spec__1___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__1()
  store ptr %79, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__1, align 8, !tbaa !8
  %80 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__2()
  store ptr %81, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__2, align 8, !tbaa !8
  %82 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__3()
  store ptr %83, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__3, align 8, !tbaa !8
  %84 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__4()
  store ptr %85, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__4, align 8, !tbaa !8
  %86 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__5()
  store ptr %87, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__5, align 8, !tbaa !8
  %88 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__6()
  store ptr %89, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__6, align 8, !tbaa !8
  %90 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__7()
  store ptr %91, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__7, align 8, !tbaa !8
  %92 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__8()
  store ptr %93, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__8, align 8, !tbaa !8
  %94 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__9()
  store ptr %95, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__9, align 8, !tbaa !8
  %96 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__10()
  store ptr %97, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__10, align 8, !tbaa !8
  %98 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__10, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__11()
  store ptr %99, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__11, align 8, !tbaa !8
  %100 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__11, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__12()
  store ptr %101, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__12, align 8, !tbaa !8
  %102 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__12, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__13()
  store ptr %103, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__13, align 8, !tbaa !8
  %104 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__13, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__14()
  store ptr %105, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__14, align 8, !tbaa !8
  %106 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__14, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__15()
  store ptr %107, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__15, align 8, !tbaa !8
  %108 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__15, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__16()
  store ptr %109, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__16, align 8, !tbaa !8
  %110 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__16, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__17()
  store ptr %111, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__17, align 8, !tbaa !8
  %112 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__17, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__18()
  store ptr %113, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__18, align 8, !tbaa !8
  %114 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__18, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__19()
  store ptr %115, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__19, align 8, !tbaa !8
  %116 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__19, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__20()
  store ptr %117, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__20, align 8, !tbaa !8
  %118 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__20, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__21()
  store ptr %119, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__21, align 8, !tbaa !8
  %120 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__21, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__22()
  store ptr %121, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__22, align 8, !tbaa !8
  %122 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__22, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = call ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__23()
  store ptr %123, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__23, align 8, !tbaa !8
  %124 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__23, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = call ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__24()
  store ptr %125, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__24, align 8, !tbaa !8
  %126 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__24, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %126)
  %127 = call ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__25()
  store ptr %127, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__25, align 8, !tbaa !8
  %128 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__25, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %128)
  %129 = call ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__26()
  store ptr %129, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__26, align 8, !tbaa !8
  %130 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__26, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %130)
  %131 = call ptr @_init_l_Lake_instReprBinderSyntaxView___closed__1()
  store ptr %131, ptr @l_Lake_instReprBinderSyntaxView___closed__1, align 8, !tbaa !8
  %132 = load ptr, ptr @l_Lake_instReprBinderSyntaxView___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %132)
  %133 = call ptr @_init_l_Lake_instReprBinderSyntaxView()
  store ptr %133, ptr @l_Lake_instReprBinderSyntaxView, align 8, !tbaa !8
  %134 = load ptr, ptr @l_Lake_instReprBinderSyntaxView, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %134)
  %135 = call ptr @_init_l_Array_mapMUnsafe_map___at_Lake_getBinderIds___spec__1___closed__1()
  store ptr %135, ptr @l_Array_mapMUnsafe_map___at_Lake_getBinderIds___spec__1___closed__1, align 8, !tbaa !8
  %136 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lake_getBinderIds___spec__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %136)
  %137 = call ptr @_init_l_Array_mapMUnsafe_map___at_Lake_getBinderIds___spec__1___closed__2()
  store ptr %137, ptr @l_Array_mapMUnsafe_map___at_Lake_getBinderIds___spec__1___closed__2, align 8, !tbaa !8
  %138 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lake_getBinderIds___spec__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %138)
  %139 = call ptr @_init_l_Array_mapMUnsafe_map___at_Lake_getBinderIds___spec__1___closed__3()
  store ptr %139, ptr @l_Array_mapMUnsafe_map___at_Lake_getBinderIds___spec__1___closed__3, align 8, !tbaa !8
  %140 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lake_getBinderIds___spec__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %140)
  %141 = call ptr @_init_l_Lean_Elab_Term_mkFreshBinderName___at_Lake_expandBinderIdent___spec__2___closed__1()
  store ptr %141, ptr @l_Lean_Elab_Term_mkFreshBinderName___at_Lake_expandBinderIdent___spec__2___closed__1, align 8, !tbaa !8
  %142 = load ptr, ptr @l_Lean_Elab_Term_mkFreshBinderName___at_Lake_expandBinderIdent___spec__2___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %142)
  %143 = call ptr @_init_l_Lean_Elab_Term_mkFreshBinderName___at_Lake_expandBinderIdent___spec__2___closed__2()
  store ptr %143, ptr @l_Lean_Elab_Term_mkFreshBinderName___at_Lake_expandBinderIdent___spec__2___closed__2, align 8, !tbaa !8
  %144 = load ptr, ptr @l_Lean_Elab_Term_mkFreshBinderName___at_Lake_expandBinderIdent___spec__2___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %144)
  %145 = call ptr @_init_l_Lake_expandBinderCore___closed__1()
  store ptr %145, ptr @l_Lake_expandBinderCore___closed__1, align 8, !tbaa !8
  %146 = load ptr, ptr @l_Lake_expandBinderCore___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %146)
  %147 = call ptr @_init_l_Lake_expandBinderCore___closed__2()
  store ptr %147, ptr @l_Lake_expandBinderCore___closed__2, align 8, !tbaa !8
  %148 = load ptr, ptr @l_Lake_expandBinderCore___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %148)
  %149 = call ptr @_init_l_Lake_expandBinderCore___closed__3()
  store ptr %149, ptr @l_Lake_expandBinderCore___closed__3, align 8, !tbaa !8
  %150 = load ptr, ptr @l_Lake_expandBinderCore___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %150)
  %151 = call ptr @_init_l_Lake_expandBinderCore___closed__4()
  store ptr %151, ptr @l_Lake_expandBinderCore___closed__4, align 8, !tbaa !8
  %152 = load ptr, ptr @l_Lake_expandBinderCore___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %152)
  %153 = call ptr @_init_l_Lake_expandBinderCore___closed__5()
  store ptr %153, ptr @l_Lake_expandBinderCore___closed__5, align 8, !tbaa !8
  %154 = load ptr, ptr @l_Lake_expandBinderCore___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %154)
  %155 = call ptr @_init_l_Lake_expandBinderCore___closed__6()
  store ptr %155, ptr @l_Lake_expandBinderCore___closed__6, align 8, !tbaa !8
  %156 = load ptr, ptr @l_Lake_expandBinderCore___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %156)
  %157 = call ptr @_init_l_Lake_expandBinderCore___closed__7()
  store ptr %157, ptr @l_Lake_expandBinderCore___closed__7, align 8, !tbaa !8
  %158 = load ptr, ptr @l_Lake_expandBinderCore___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %158)
  %159 = call ptr @_init_l_Lake_expandBinderCore___closed__8()
  store ptr %159, ptr @l_Lake_expandBinderCore___closed__8, align 8, !tbaa !8
  %160 = load ptr, ptr @l_Lake_expandBinderCore___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %160)
  %161 = call ptr @_init_l_Lake_expandBinder___closed__1()
  store ptr %161, ptr @l_Lake_expandBinder___closed__1, align 8, !tbaa !8
  %162 = load ptr, ptr @l_Lake_expandBinder___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %162)
  %163 = call ptr @_init_l_Lake_BinderSyntaxView_mkBinder___closed__1()
  store ptr %163, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__1, align 8, !tbaa !8
  %164 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %164)
  %165 = call ptr @_init_l_Lake_BinderSyntaxView_mkBinder___closed__2()
  store ptr %165, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__2, align 8, !tbaa !8
  %166 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %166)
  %167 = call ptr @_init_l_Lake_BinderSyntaxView_mkBinder___closed__3()
  store ptr %167, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__3, align 8, !tbaa !8
  %168 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %168)
  %169 = call ptr @_init_l_Lake_BinderSyntaxView_mkBinder___closed__4()
  store ptr %169, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__4, align 8, !tbaa !8
  %170 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %170)
  %171 = call ptr @_init_l_Lake_BinderSyntaxView_mkBinder___closed__5()
  store ptr %171, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__5, align 8, !tbaa !8
  %172 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %172)
  %173 = call ptr @_init_l_Lake_BinderSyntaxView_mkBinder___closed__6()
  store ptr %173, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__6, align 8, !tbaa !8
  %174 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %174)
  %175 = call ptr @_init_l_Lake_BinderSyntaxView_mkBinder___closed__7()
  store ptr %175, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__7, align 8, !tbaa !8
  %176 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %176)
  %177 = call ptr @_init_l_Lake_BinderSyntaxView_mkBinder___closed__8()
  store ptr %177, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__8, align 8, !tbaa !8
  %178 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %178)
  %179 = call ptr @_init_l_Lake_BinderSyntaxView_mkBinder___closed__9()
  store ptr %179, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__9, align 8, !tbaa !8
  %180 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %180)
  %181 = call ptr @_init_l_Lake_BinderSyntaxView_mkBinder___closed__10()
  store ptr %181, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__10, align 8, !tbaa !8
  %182 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__10, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %182)
  %183 = call ptr @_init_l_Lake_BinderSyntaxView_mkBinder___closed__11()
  store ptr %183, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__11, align 8, !tbaa !8
  %184 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__11, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %184)
  %185 = call ptr @_init_l_Lake_BinderSyntaxView_mkBinder___closed__12()
  store ptr %185, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__12, align 8, !tbaa !8
  %186 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__12, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %186)
  %187 = call ptr @_init_l_Lake_BinderSyntaxView_mkBinder___closed__13()
  store ptr %187, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__13, align 8, !tbaa !8
  %188 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__13, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %188)
  %189 = call ptr @_init_l_Lake_BinderSyntaxView_mkDepArrow___closed__1()
  store ptr %189, ptr @l_Lake_BinderSyntaxView_mkDepArrow___closed__1, align 8, !tbaa !8
  %190 = load ptr, ptr @l_Lake_BinderSyntaxView_mkDepArrow___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %190)
  %191 = call ptr @_init_l_Lake_BinderSyntaxView_mkDepArrow___closed__2()
  store ptr %191, ptr @l_Lake_BinderSyntaxView_mkDepArrow___closed__2, align 8, !tbaa !8
  %192 = load ptr, ptr @l_Lake_BinderSyntaxView_mkDepArrow___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %192)
  %193 = call ptr @_init_l_Lake_BinderSyntaxView_mkDepArrow___closed__3()
  store ptr %193, ptr @l_Lake_BinderSyntaxView_mkDepArrow___closed__3, align 8, !tbaa !8
  %194 = load ptr, ptr @l_Lake_BinderSyntaxView_mkDepArrow___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %194)
  %195 = call ptr @_init_l_Lake_BinderSyntaxView_mkFunBinder___closed__1()
  store ptr %195, ptr @l_Lake_BinderSyntaxView_mkFunBinder___closed__1, align 8, !tbaa !8
  %196 = load ptr, ptr @l_Lake_BinderSyntaxView_mkFunBinder___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %196)
  %197 = call ptr @_init_l_Lake_BinderSyntaxView_mkFunBinder___closed__2()
  store ptr %197, ptr @l_Lake_BinderSyntaxView_mkFunBinder___closed__2, align 8, !tbaa !8
  %198 = load ptr, ptr @l_Lake_BinderSyntaxView_mkFunBinder___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %198)
  %199 = call ptr @_init_l_Lake_BinderSyntaxView_mkArgument___closed__1()
  store ptr %199, ptr @l_Lake_BinderSyntaxView_mkArgument___closed__1, align 8, !tbaa !8
  %200 = load ptr, ptr @l_Lake_BinderSyntaxView_mkArgument___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %200)
  %201 = call ptr @_init_l_Lake_BinderSyntaxView_mkArgument___closed__2()
  store ptr %201, ptr @l_Lake_BinderSyntaxView_mkArgument___closed__2, align 8, !tbaa !8
  %202 = load ptr, ptr @l_Lake_BinderSyntaxView_mkArgument___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %202)
  %203 = call ptr @_init_l_Lake_BinderSyntaxView_mkArgument___closed__3()
  store ptr %203, ptr @l_Lake_BinderSyntaxView_mkArgument___closed__3, align 8, !tbaa !8
  %204 = load ptr, ptr @l_Lake_BinderSyntaxView_mkArgument___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %204)
  %205 = call ptr @lean_box(i64 noundef 0)
  %206 = call ptr @lean_io_result_mk_ok(ptr noundef %205)
  store ptr %206, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %207

207:                                              ; preds = %39, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %208 = load ptr, ptr %3, align 8
  ret ptr %208
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

declare ptr @initialize_Lean_Parser_Term(i8 noundef zeroext, ptr noundef) #4

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

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #1 {
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

declare ptr @initialize_Lean_Elab_Term(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Expr(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

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

declare i64 @lean_usize_of_big_nat(ptr noundef) #4

declare ptr @lean_big_size_t_to_int(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_string_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !4
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_eq(ptr noundef %0, ptr noundef %1) #1 {
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
  %20 = icmp eq ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
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

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) #4

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

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
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
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

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_mkHoleFrom___closed__1() #2 {
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
define internal ptr @_init_l_Lake_mkHoleFrom___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_mkHoleFrom___closed__3() #2 {
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
define internal ptr @_init_l_Lake_mkHoleFrom___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_mkHoleFrom___closed__5() #2 {
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
  %7 = load ptr, ptr @l_Lake_mkHoleFrom___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lake_mkHoleFrom___closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lake_mkHoleFrom___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lake_mkHoleFrom___closed__4, align 8, !tbaa !8
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
define internal ptr @_init_l_Lake_mkHoleFrom___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_binder_formatter___closed__1() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i8 0, ptr %1, align 1, !tbaa !12
  %5 = load i8, ptr %1, align 1, !tbaa !12
  %6 = zext i8 %5 to i64
  %7 = call ptr @lean_box(i64 noundef %6)
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Parser_Term_bracketedBinder_formatter___boxed, i32 noundef 6, i32 noundef 1)
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %11
}

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
  store i16 %19, ptr %21, align 8, !tbaa !23
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !23
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

declare ptr @l_Lean_Parser_Term_bracketedBinder_formatter___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_binder_formatter___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Parser_Term_binderIdent_formatter, i32 noundef 5, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_Lean_Parser_Term_binderIdent_formatter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_binder_parenthesizer___closed__1() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i8 0, ptr %1, align 1, !tbaa !12
  %5 = load i8, ptr %1, align 1, !tbaa !12
  %6 = zext i8 %5 to i64
  %7 = call ptr @lean_box(i64 noundef %6)
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Parser_Term_bracketedBinder_parenthesizer___boxed, i32 noundef 6, i32 noundef 1)
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %11
}

declare ptr @l_Lean_Parser_Term_bracketedBinder_parenthesizer___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_binder_parenthesizer___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Parser_Term_binderIdent_parenthesizer, i32 noundef 5, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_Lean_Parser_Term_binderIdent_parenthesizer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_binder___closed__1() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i8 0, ptr %1, align 1, !tbaa !12
  %4 = load i8, ptr %1, align 1, !tbaa !12
  %5 = call ptr @l_Lean_Parser_Term_bracketedBinder(i8 noundef zeroext %4)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %6
}

declare ptr @l_Lean_Parser_Term_bracketedBinder(i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_binder___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Parser_Term_binderIdent, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lake_binder___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Parser_orelse(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Parser_orelse(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_binder() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_binder___closed__2, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instInhabitedBinderSyntaxView___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = call ptr @lean_box(i64 noundef 0)
  store ptr %7, ptr %2, align 8, !tbaa !8
  store i8 0, ptr %3, align 1, !tbaa !12
  %8 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 1)
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 1, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 2, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 3, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load i8, ptr %3, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %17, i32 noundef 32, i8 noundef zeroext %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instInhabitedBinderSyntaxView() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_instInhabitedBinderSyntaxView___closed__1, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Option_repr___at___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Option_repr___at___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____spec__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Option_repr___at___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____spec__1___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Option_repr___at___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____spec__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Option_repr___at___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____spec__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Option_repr___at___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____spec__1___closed__3, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__3() #2 {
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
  %6 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__2, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__4() #2 {
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
define internal ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__4, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__3, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__5, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 7)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__8, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__10() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__10, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 6)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__13() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__13, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__15() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 8)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__16() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__17() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__16, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__18() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__19() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__18, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__20() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 13)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__21() #2 {
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
define internal ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__22() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__21, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_string_length(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__23() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__22, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__24() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__21, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__25() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__26() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____closed__25, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lake_instReprBinderSyntaxView___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lake_Util_Binder_0__Lake_reprBinderSyntaxView____x40_Lake_Util_Binder___hyg_339____boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instReprBinderSyntaxView() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_instReprBinderSyntaxView___closed__1, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_mapMUnsafe_map___at_Lake_getBinderIds___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_mapMUnsafe_map___at_Lake_getBinderIds___spec__1___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lake_getBinderIds___spec__1___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Array_mapMUnsafe_map___at_Lake_getBinderIds___spec__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 26, i64 noundef 26)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Term_mkFreshBinderName___at_Lake_expandBinderIdent___spec__2___closed__1() #2 {
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
define internal ptr @_init_l_Lean_Elab_Term_mkFreshBinderName___at_Lake_expandBinderIdent___spec__2___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Term_mkFreshBinderName___at_Lake_expandBinderIdent___spec__2___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lake_expandBinderCore___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_expandBinderCore___closed__2() #2 {
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
  %7 = load ptr, ptr @l_Lake_mkHoleFrom___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lake_mkHoleFrom___closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lake_mkHoleFrom___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lake_expandBinderCore___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lake_expandBinderCore___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_expandBinderCore___closed__4() #2 {
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
  %7 = load ptr, ptr @l_Lake_mkHoleFrom___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lake_mkHoleFrom___closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lake_mkHoleFrom___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lake_expandBinderCore___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l_Lake_expandBinderCore___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 20, i64 noundef 20)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_expandBinderCore___closed__6() #2 {
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
  %7 = load ptr, ptr @l_Lake_mkHoleFrom___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lake_mkHoleFrom___closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lake_mkHoleFrom___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lake_expandBinderCore___closed__5, align 8, !tbaa !8
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
define internal ptr @_init_l_Lake_expandBinderCore___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_expandBinderCore___closed__8() #2 {
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
  %7 = load ptr, ptr @l_Lake_mkHoleFrom___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lake_mkHoleFrom___closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lake_mkHoleFrom___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lake_expandBinderCore___closed__7, align 8, !tbaa !8
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
define internal ptr @_init_l_Lake_expandBinder___closed__1() #2 {
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
define internal ptr @_init_l_Lake_BinderSyntaxView_mkBinder___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_BinderSyntaxView_mkBinder___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_BinderSyntaxView_mkBinder___closed__3() #2 {
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
  %6 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__2, align 8, !tbaa !8
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
define internal ptr @_init_l_Lake_BinderSyntaxView_mkBinder___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_BinderSyntaxView_mkBinder___closed__5() #2 {
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
define internal ptr @_init_l_Lake_BinderSyntaxView_mkBinder___closed__6() #2 {
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
define internal ptr @_init_l_Lake_BinderSyntaxView_mkBinder___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_BinderSyntaxView_mkBinder___closed__5, align 8, !tbaa !8
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
define internal ptr @_init_l_Lake_BinderSyntaxView_mkBinder___closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.27, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_BinderSyntaxView_mkBinder___closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.28, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_BinderSyntaxView_mkBinder___closed__10() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.29, i64 noundef 3, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_BinderSyntaxView_mkBinder___closed__11() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.30, i64 noundef 3, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_BinderSyntaxView_mkBinder___closed__12() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.31, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_BinderSyntaxView_mkBinder___closed__13() #2 {
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
define internal ptr @_init_l_Lake_BinderSyntaxView_mkDepArrow___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.33, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_BinderSyntaxView_mkDepArrow___closed__2() #2 {
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
  %7 = load ptr, ptr @l_Lake_mkHoleFrom___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lake_mkHoleFrom___closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lake_mkHoleFrom___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lake_BinderSyntaxView_mkDepArrow___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lake_BinderSyntaxView_mkDepArrow___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.34, i64 noundef 3, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_BinderSyntaxView_mkFunBinder___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.35, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_BinderSyntaxView_mkFunBinder___closed__2() #2 {
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
  %7 = load ptr, ptr @l_Lake_mkHoleFrom___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lake_mkHoleFrom___closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lake_mkHoleFrom___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lake_BinderSyntaxView_mkFunBinder___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lake_BinderSyntaxView_mkArgument___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.36, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_BinderSyntaxView_mkArgument___closed__2() #2 {
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
  %7 = load ptr, ptr @l_Lake_mkHoleFrom___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lake_mkHoleFrom___closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lake_mkHoleFrom___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lake_BinderSyntaxView_mkArgument___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lake_BinderSyntaxView_mkArgument___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.37, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
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
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !6, i64 0}
