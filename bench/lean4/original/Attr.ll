target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_CodeAction_mkHoleCodeAction_unsafe__1___closed__4 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__4 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__3 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__2 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__5 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__6 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__7 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__8 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__1___closed__4 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__3___closed__2 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__4___closed__2 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__23 = internal global ptr null, align 8
@l_Lean_CodeAction_mkCommandCodeAction_unsafe__1___closed__2 = internal global ptr null, align 8
@l_Lean_CodeAction_instInhabitedCommandCodeActions___closed__1 = internal global ptr null, align 8
@l_Lean_CodeAction_insertBuiltin___closed__1 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__8 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__2___closed__2 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__3___closed__2 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____closed__6 = internal global ptr null, align 8
@l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__15 = internal global ptr null, align 8
@l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__19 = internal global ptr null, align 8
@l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__11 = internal global ptr null, align 8
@l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__6 = internal global ptr null, align 8
@l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__3 = internal global ptr null, align 8
@l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__21 = internal global ptr null, align 8
@l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__28 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____lambda__2___closed__2 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____lambda__2___closed__4 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____closed__6 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_CodeAction_mkHoleCodeAction_unsafe__1___closed__1 = internal global ptr null, align 8
@l_Lean_CodeAction_mkHoleCodeAction_unsafe__1___closed__2 = internal global ptr null, align 8
@l_Lean_CodeAction_mkHoleCodeAction_unsafe__1___closed__3 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__1 = internal global ptr null, align 8
@l_Lean_CodeAction_holeCodeActionExt = global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__1___closed__3 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__3___closed__1 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__4___closed__1 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__1 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__2 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__3 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__4 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__5 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__6 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__7 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__8 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__9 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__10 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__11 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__12 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__13 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__14 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__15 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__16 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__17 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__18 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__19 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__20 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__21 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__22 = internal global ptr null, align 8
@l_Lean_CodeAction_mkCommandCodeAction_unsafe__1___closed__1 = internal global ptr null, align 8
@l_Lean_CodeAction_instInhabitedCommandCodeActionEntry___closed__1 = internal global ptr null, align 8
@l_Lean_CodeAction_instInhabitedCommandCodeActionEntry___closed__2 = internal global ptr null, align 8
@l_Lean_CodeAction_instInhabitedCommandCodeActionEntry = global ptr null, align 8
@l_Lean_CodeAction_instInhabitedCommandCodeActions = global ptr null, align 8
@l_Lean_CodeAction_builtinCmdCodeActions = global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__1 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__2 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__3 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__4 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__5 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__6 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__7 = internal global ptr null, align 8
@l_Lean_CodeAction_cmdCodeActionExt = global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__2___closed__1 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__3___closed__1 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____closed__1 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____closed__2 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____closed__3 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____closed__4 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____closed__5 = internal global ptr null, align 8
@l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__1 = internal global ptr null, align 8
@l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__2 = internal global ptr null, align 8
@l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__4 = internal global ptr null, align 8
@l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__5 = internal global ptr null, align 8
@l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__7 = internal global ptr null, align 8
@l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__8 = internal global ptr null, align 8
@l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__9 = internal global ptr null, align 8
@l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__10 = internal global ptr null, align 8
@l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__12 = internal global ptr null, align 8
@l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__13 = internal global ptr null, align 8
@l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__14 = internal global ptr null, align 8
@l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__16 = internal global ptr null, align 8
@l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__17 = internal global ptr null, align 8
@l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__18 = internal global ptr null, align 8
@l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__20 = internal global ptr null, align 8
@l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__22 = internal global ptr null, align 8
@l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__23 = internal global ptr null, align 8
@l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__24 = internal global ptr null, align 8
@l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__25 = internal global ptr null, align 8
@l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__26 = internal global ptr null, align 8
@l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__27 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____lambda__2___closed__1 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____lambda__2___closed__3 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____closed__1 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____closed__2 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____closed__3 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____closed__4 = internal global ptr null, align 8
@l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____closed__5 = internal global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"CodeAction\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"HoleCodeAction\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"holeCodeActionExt\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"invalid attribute 'hole_code_action', must be global\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"attribute cannot be erased\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"initFn\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"_@\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"CodeActions\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Attr\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"_hyg\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"hole_code_action\00", align 1
@.str.13 = private unnamed_addr constant [74 x i8] c"Declare a new hole code action, to appear in the code actions on ?_ and _\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"CommandCodeAction\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"cmdCodeActionExt\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"command_code_action\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"invalid attribute 'command_code_action', must be global\00", align 1
@.str.18 = private unnamed_addr constant [77 x i8] c"Declare a new command code action, to appear in the code actions on commands\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"insertBuiltin\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"List\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"toArray\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"cons\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"declare\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"builtin_command_code_action\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"unexpected 'command_code_action' attribute syntax\00", align 1
@.str.28 = private unnamed_addr constant [85 x i8] c"Declare a new builtin command code action, to appear in the code actions on commands\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_mk_empty_array_with_capacity(ptr noundef %0) #0 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = icmp eq i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_of_nat(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_nat_lt(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_add(i64 noundef %0, i64 noundef %1) #0 {
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
define internal ptr @lean_array_uget(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call ptr @lean_array_get_core(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_array_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_array_size(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_lt(i64 noundef %0, i64 noundef %1) #0 {
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
define internal ptr @lean_array_uset(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lean_ensure_exclusive_array(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_mkHoleCodeAction_unsafe__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %10 = load ptr, ptr @l_Lean_CodeAction_mkHoleCodeAction_unsafe__1___closed__4, align 8, !tbaa !4
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Environment_evalConstCheck___rarg(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @l_Lean_Environment_evalConstCheck___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_mkHoleCodeAction_unsafe__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Lean_CodeAction_mkHoleCodeAction_unsafe__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
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

; Function Attrs: nounwind uwtable
define ptr @l_IO_ofExcept___at_Lean_CodeAction_mkHoleCodeAction___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call i32 @lean_obj_tag(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call zeroext i1 @lean_is_exclusive(ptr noundef %19)
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %6, align 1, !tbaa !12
  %24 = load i8, ptr %6, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %28, i8 noundef zeroext 18)
  %29 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %29, ptr %7, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %30, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 1, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %49

35:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %9, align 8, !tbaa !4
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %40, ptr %10, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %43, ptr %11, align 8, !tbaa !4
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 0, ptr noundef %45)
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 1, ptr noundef %47)
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %49

49:                                               ; preds = %35, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  br label %61

50:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %12, align 8, !tbaa !4
  %53 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %55, ptr %13, align 8, !tbaa !4
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 0, ptr noundef %57)
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 1, ptr noundef %59)
  %60 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %61

61:                                               ; preds = %50, %49
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
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
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !16
  %19 = load i32, ptr %5, align 4, !tbaa !16
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_mkHoleCodeAction(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call ptr @lean_ctor_get(ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call ptr @lean_ctor_get(ptr noundef %15, i32 noundef 1)
  store ptr %16, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = call ptr @l_Lean_CodeAction_mkHoleCodeAction_unsafe__1(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = call ptr @l_IO_ofExcept___at_Lean_CodeAction_mkHoleCodeAction___spec__1(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %101, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %29 = load i64, ptr %9, align 8, !tbaa !8
  %30 = load i64, ptr %10, align 8, !tbaa !8
  %31 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %29, i64 noundef %30)
  store i8 %31, ptr %14, align 1, !tbaa !12
  %32 = load i8, ptr %14, align 1, !tbaa !12
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %93

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = load i64, ptr %9, align 8, !tbaa !8
  %38 = call ptr @lean_array_uget(ptr noundef %36, i64 noundef %37)
  store ptr %38, ptr %15, align 8, !tbaa !4
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  %43 = call ptr @l_Lean_CodeAction_mkHoleCodeAction(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %16, align 8, !tbaa !4
  %44 = load ptr, ptr %16, align 8, !tbaa !4
  %45 = call i32 @lean_obj_tag(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %48 = load ptr, ptr %16, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 0)
  store ptr %49, ptr %17, align 8, !tbaa !4
  %50 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %16, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 1)
  store ptr %52, ptr %18, align 8, !tbaa !4
  %53 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  %56 = load ptr, ptr %17, align 8, !tbaa !4
  %57 = call ptr @lean_array_push(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %19, align 8, !tbaa !4
  store i64 1, ptr %20, align 8, !tbaa !8
  %58 = load i64, ptr %9, align 8, !tbaa !8
  %59 = load i64, ptr %20, align 8, !tbaa !8
  %60 = call i64 @lean_usize_add(i64 noundef %58, i64 noundef %59)
  store i64 %60, ptr %21, align 8, !tbaa !8
  %61 = load i64, ptr %21, align 8, !tbaa !8
  store i64 %61, ptr %9, align 8, !tbaa !8
  %62 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %62, ptr %11, align 8, !tbaa !4
  %63 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %63, ptr %13, align 8, !tbaa !4
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %92

64:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %65 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %16, align 8, !tbaa !4
  %68 = call zeroext i1 @lean_is_exclusive(ptr noundef %67)
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %23, align 1, !tbaa !12
  %72 = load i8, ptr %23, align 1, !tbaa !12
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %64
  %76 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %76, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %91

77:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %78 = load ptr, ptr %16, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %24, align 8, !tbaa !4
  %80 = load ptr, ptr %16, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 1)
  store ptr %81, ptr %25, align 8, !tbaa !4
  %82 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %85, ptr %26, align 8, !tbaa !4
  %86 = load ptr, ptr %26, align 8, !tbaa !4
  %87 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %26, align 8, !tbaa !4
  %89 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 1, ptr noundef %89)
  %90 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %90, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %91

91:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  br label %92

92:                                               ; preds = %91, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %101

93:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %94 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %95, ptr %27, align 8, !tbaa !4
  %96 = load ptr, ptr %27, align 8, !tbaa !4
  %97 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %27, align 8, !tbaa !4
  %99 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 1, ptr noundef %99)
  %100 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %100, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %101

101:                                              ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  %102 = load i32, ptr %22, align 4
  switch i32 %102, label %105 [
    i32 2, label %28
    i32 1, label %103
  ]

103:                                              ; preds = %101
  %104 = load ptr, ptr %7, align 8
  ret ptr %104

105:                                              ; preds = %101
  unreachable
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____spec__2(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %146, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %38 = load i64, ptr %9, align 8, !tbaa !8
  %39 = load i64, ptr %10, align 8, !tbaa !8
  %40 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %38, i64 noundef %39)
  store i8 %40, ptr %14, align 1, !tbaa !12
  %41 = load i8, ptr %14, align 1, !tbaa !12
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %138

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = load i64, ptr %9, align 8, !tbaa !8
  %47 = call ptr @lean_array_uget(ptr noundef %45, i64 noundef %46)
  store ptr %47, ptr %15, align 8, !tbaa !4
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  %49 = call ptr @lean_array_get_size(ptr noundef %48)
  store ptr %49, ptr %16, align 8, !tbaa !4
  %50 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %50, ptr %17, align 8, !tbaa !4
  %51 = load ptr, ptr %17, align 8, !tbaa !4
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  %53 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %51, ptr noundef %52)
  store i8 %53, ptr %18, align 1, !tbaa !12
  %54 = load i8, ptr %18, align 1, !tbaa !12
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %58 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  store i64 1, ptr %19, align 8, !tbaa !8
  %60 = load i64, ptr %9, align 8, !tbaa !8
  %61 = load i64, ptr %19, align 8, !tbaa !8
  %62 = call i64 @lean_usize_add(i64 noundef %60, i64 noundef %61)
  store i64 %62, ptr %20, align 8, !tbaa !8
  %63 = load i64, ptr %20, align 8, !tbaa !8
  store i64 %63, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %137

64:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  %65 = load ptr, ptr %16, align 8, !tbaa !4
  %66 = load ptr, ptr %16, align 8, !tbaa !4
  %67 = call zeroext i8 @lean_nat_dec_le(ptr noundef %65, ptr noundef %66)
  store i8 %67, ptr %22, align 1, !tbaa !12
  %68 = load i8, ptr %22, align 1, !tbaa !12
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %72 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  store i64 1, ptr %23, align 8, !tbaa !8
  %74 = load i64, ptr %9, align 8, !tbaa !8
  %75 = load i64, ptr %23, align 8, !tbaa !8
  %76 = call i64 @lean_usize_add(i64 noundef %74, i64 noundef %75)
  store i64 %76, ptr %24, align 8, !tbaa !8
  %77 = load i64, ptr %24, align 8, !tbaa !8
  store i64 %77, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %136

78:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store i64 0, ptr %25, align 8, !tbaa !8
  %79 = load ptr, ptr %16, align 8, !tbaa !4
  %80 = call i64 @lean_usize_of_nat(ptr noundef %79)
  store i64 %80, ptr %26, align 8, !tbaa !8
  %81 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %15, align 8, !tbaa !4
  %84 = load i64, ptr %25, align 8, !tbaa !8
  %85 = load i64, ptr %26, align 8, !tbaa !8
  %86 = load ptr, ptr %11, align 8, !tbaa !4
  %87 = load ptr, ptr %12, align 8, !tbaa !4
  %88 = load ptr, ptr %13, align 8, !tbaa !4
  %89 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____spec__1(ptr noundef %83, i64 noundef %84, i64 noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %27, align 8, !tbaa !4
  %90 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %27, align 8, !tbaa !4
  %92 = call i32 @lean_obj_tag(ptr noundef %91)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %95 = load ptr, ptr %27, align 8, !tbaa !4
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %28, align 8, !tbaa !4
  %97 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %27, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 1)
  store ptr %99, ptr %29, align 8, !tbaa !4
  %100 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  store i64 1, ptr %30, align 8, !tbaa !8
  %102 = load i64, ptr %9, align 8, !tbaa !8
  %103 = load i64, ptr %30, align 8, !tbaa !8
  %104 = call i64 @lean_usize_add(i64 noundef %102, i64 noundef %103)
  store i64 %104, ptr %31, align 8, !tbaa !8
  %105 = load i64, ptr %31, align 8, !tbaa !8
  store i64 %105, ptr %9, align 8, !tbaa !8
  %106 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %106, ptr %11, align 8, !tbaa !4
  %107 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %107, ptr %13, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %135

108:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  %109 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %27, align 8, !tbaa !4
  %111 = call zeroext i1 @lean_is_exclusive(ptr noundef %110)
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %32, align 1, !tbaa !12
  %115 = load i8, ptr %32, align 1, !tbaa !12
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %108
  %119 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %119, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %134

120:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %121 = load ptr, ptr %27, align 8, !tbaa !4
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 0)
  store ptr %122, ptr %33, align 8, !tbaa !4
  %123 = load ptr, ptr %27, align 8, !tbaa !4
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 1)
  store ptr %124, ptr %34, align 8, !tbaa !4
  %125 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %128, ptr %35, align 8, !tbaa !4
  %129 = load ptr, ptr %35, align 8, !tbaa !4
  %130 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 0, ptr noundef %130)
  %131 = load ptr, ptr %35, align 8, !tbaa !4
  %132 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 1, ptr noundef %132)
  %133 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %133, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %134

134:                                              ; preds = %120, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  br label %135

135:                                              ; preds = %134, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %136

136:                                              ; preds = %135, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  br label %137

137:                                              ; preds = %136, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %146

138:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %139 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %140, ptr %36, align 8, !tbaa !4
  %141 = load ptr, ptr %36, align 8, !tbaa !4
  %142 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %36, align 8, !tbaa !4
  %144 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 1, ptr noundef %144)
  %145 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %145, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %146

146:                                              ; preds = %138, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  %147 = load i32, ptr %21, align 4
  switch i32 %147, label %150 [
    i32 2, label %37
    i32 1, label %148
  ]

148:                                              ; preds = %146
  %149 = load ptr, ptr %7, align 8
  ret ptr %149

150:                                              ; preds = %146
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
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
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = call ptr @lean_array_get_size(ptr noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !4
  %36 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %36, ptr %13, align 8, !tbaa !4
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %37, ptr noundef %38)
  store i8 %39, ptr %14, align 1, !tbaa !12
  %40 = load i8, ptr %14, align 1, !tbaa !12
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %47, ptr %15, align 8, !tbaa !4
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 0, ptr noundef %49)
  %50 = load ptr, ptr %15, align 8, !tbaa !4
  %51 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 1, ptr noundef %51)
  %52 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %52, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %155

53:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  %56 = call zeroext i8 @lean_nat_dec_le(ptr noundef %54, ptr noundef %55)
  store i8 %56, ptr %17, align 1, !tbaa !12
  %57 = load i8, ptr %17, align 1, !tbaa !12
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %61 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %64, ptr %18, align 8, !tbaa !4
  %65 = load ptr, ptr %18, align 8, !tbaa !4
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 0, ptr noundef %66)
  %67 = load ptr, ptr %18, align 8, !tbaa !4
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 1, ptr noundef %68)
  %69 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %69, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %154

70:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  store i64 0, ptr %19, align 8, !tbaa !8
  %72 = load ptr, ptr %12, align 8, !tbaa !4
  %73 = call i64 @lean_usize_of_nat(ptr noundef %72)
  store i64 %73, ptr %20, align 8, !tbaa !8
  %74 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  %77 = load i64, ptr %19, align 8, !tbaa !8
  %78 = load i64, ptr %20, align 8, !tbaa !8
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  %80 = load ptr, ptr %10, align 8, !tbaa !4
  %81 = load ptr, ptr %11, align 8, !tbaa !4
  %82 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____spec__2(ptr noundef %76, i64 noundef %77, i64 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %21, align 8, !tbaa !4
  %83 = load ptr, ptr %21, align 8, !tbaa !4
  %84 = call i32 @lean_obj_tag(ptr noundef %83)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %126

86:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  %87 = load ptr, ptr %21, align 8, !tbaa !4
  %88 = call zeroext i1 @lean_is_exclusive(ptr noundef %87)
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %22, align 1, !tbaa !12
  %92 = load i8, ptr %22, align 1, !tbaa !12
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %96 = load ptr, ptr %21, align 8, !tbaa !4
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 0)
  store ptr %97, ptr %23, align 8, !tbaa !4
  %98 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %98, ptr %24, align 8, !tbaa !4
  %99 = load ptr, ptr %24, align 8, !tbaa !4
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 0, ptr noundef %100)
  %101 = load ptr, ptr %24, align 8, !tbaa !4
  %102 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 1, ptr noundef %102)
  %103 = load ptr, ptr %21, align 8, !tbaa !4
  %104 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %105, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %125

106:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %107 = load ptr, ptr %21, align 8, !tbaa !4
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 0)
  store ptr %108, ptr %25, align 8, !tbaa !4
  %109 = load ptr, ptr %21, align 8, !tbaa !4
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 1)
  store ptr %110, ptr %26, align 8, !tbaa !4
  %111 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %114, ptr %27, align 8, !tbaa !4
  %115 = load ptr, ptr %27, align 8, !tbaa !4
  %116 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 0, ptr noundef %116)
  %117 = load ptr, ptr %27, align 8, !tbaa !4
  %118 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 1, ptr noundef %118)
  %119 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %119, ptr %28, align 8, !tbaa !4
  %120 = load ptr, ptr %28, align 8, !tbaa !4
  %121 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 0, ptr noundef %121)
  %122 = load ptr, ptr %28, align 8, !tbaa !4
  %123 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 1, ptr noundef %123)
  %124 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %124, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %125

125:                                              ; preds = %106, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  br label %153

126:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  %127 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %21, align 8, !tbaa !4
  %129 = call zeroext i1 @lean_is_exclusive(ptr noundef %128)
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %29, align 1, !tbaa !12
  %133 = load i8, ptr %29, align 1, !tbaa !12
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %126
  %137 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %137, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %152

138:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %139 = load ptr, ptr %21, align 8, !tbaa !4
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 0)
  store ptr %140, ptr %30, align 8, !tbaa !4
  %141 = load ptr, ptr %21, align 8, !tbaa !4
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 1)
  store ptr %142, ptr %31, align 8, !tbaa !4
  %143 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %146, ptr %32, align 8, !tbaa !4
  %147 = load ptr, ptr %32, align 8, !tbaa !4
  %148 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 0, ptr noundef %148)
  %149 = load ptr, ptr %32, align 8, !tbaa !4
  %150 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 1, ptr noundef %150)
  %151 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %151, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %152

152:                                              ; preds = %138, %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  br label %153

153:                                              ; preds = %152, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %154

154:                                              ; preds = %153, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  br label %155

155:                                              ; preds = %154, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %156 = load ptr, ptr %6, align 8
  ret ptr %156
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____lambda__2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call ptr @lean_ctor_get(ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 1)
  store ptr %24, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call zeroext i1 @lean_is_exclusive(ptr noundef %27)
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %8, align 1, !tbaa !12
  %32 = load i8, ptr %8, align 1, !tbaa !12
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %9, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 1)
  store ptr %39, ptr %10, align 8, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = call ptr @lean_array_push(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !4
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = call ptr @lean_array_push(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %12, align 8, !tbaa !4
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 1, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 0, ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %71

51:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %14, align 8, !tbaa !4
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 1)
  store ptr %55, ptr %15, align 8, !tbaa !4
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  %61 = call ptr @lean_array_push(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %16, align 8, !tbaa !4
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  %64 = call ptr @lean_array_push(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %17, align 8, !tbaa !4
  %65 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %65, ptr %18, align 8, !tbaa !4
  %66 = load ptr, ptr %18, align 8, !tbaa !4
  %67 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %18, align 8, !tbaa !4
  %69 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 1, ptr noundef %69)
  %70 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %71

71:                                               ; preds = %51, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____lambda__3(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_get(ptr noundef %5, i32 noundef 0)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____lambda__4(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
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
define ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83_(ptr noundef %0) #2 {
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
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__4, align 8, !tbaa !4
  store ptr %16, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__3, align 8, !tbaa !4
  store ptr %17, ptr %4, align 8, !tbaa !4
  %18 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____lambda__1___boxed, i32 noundef 5, i32 noundef 2)
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %19, i32 noundef 0, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %21, i32 noundef 1, ptr noundef %22)
  %23 = call ptr @lean_box(i64 noundef 0)
  store ptr %23, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__2, align 8, !tbaa !4
  store ptr %24, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__5, align 8, !tbaa !4
  store ptr %25, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__6, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__7, align 8, !tbaa !4
  store ptr %27, ptr %10, align 8, !tbaa !4
  %28 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__8, align 8, !tbaa !4
  store ptr %28, ptr %11, align 8, !tbaa !4
  store i8 2, ptr %12, align 1, !tbaa !12
  %29 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 8, i32 noundef 1)
  store ptr %29, ptr %13, align 8, !tbaa !4
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %30, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 1, ptr noundef %33)
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 2, ptr noundef %35)
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 3, ptr noundef %37)
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 4, ptr noundef %39)
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 5, ptr noundef %41)
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 6, ptr noundef %43)
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 7, ptr noundef %45)
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  %47 = load i8, ptr %12, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %46, i32 noundef 64, i8 noundef zeroext %47)
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = call ptr @l_Lean_registerPersistentEnvExtensionUnsafe___rarg(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %14, align 8, !tbaa !4
  %51 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load i32, ptr %6, align 4, !tbaa !16
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
  %18 = load i32, ptr %5, align 4, !tbaa !16
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !16
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %18 = call ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____lambda__1(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i8 %2, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !12
  ret void
}

declare ptr @l_Lean_registerPersistentEnvExtensionUnsafe___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %13, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = call i64 @lean_unbox_usize(ptr noundef %20)
  store i64 %21, ptr %14, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load i64, ptr %13, align 8, !tbaa !8
  %25 = load i64, ptr %14, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____spec__1(ptr noundef %23, i64 noundef %24, i64 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox_usize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_ctor_get_usize(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %13, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = call i64 @lean_unbox_usize(ptr noundef %20)
  store i64 %21, ptr %14, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load i64, ptr %13, align 8, !tbaa !8
  %25 = load i64, ptr %14, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____spec__2(ptr noundef %23, i64 noundef %24, i64 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____lambda__3___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____lambda__3(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____lambda__4___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____lambda__4(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
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
  %79 = alloca i8, align 1
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %132

132:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %133 = load ptr, ptr %10, align 8, !tbaa !4
  %134 = load ptr, ptr %11, align 8, !tbaa !4
  %135 = call ptr @lean_st_ref_get(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %12, align 8, !tbaa !4
  %136 = load ptr, ptr %12, align 8, !tbaa !4
  %137 = call zeroext i1 @lean_is_exclusive(ptr noundef %136)
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %13, align 1, !tbaa !12
  %141 = load i8, ptr %13, align 1, !tbaa !12
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %517

144:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %145 = load ptr, ptr %12, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 0)
  store ptr %146, ptr %14, align 8, !tbaa !4
  %147 = load ptr, ptr %12, align 8, !tbaa !4
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 1)
  store ptr %148, ptr %15, align 8, !tbaa !4
  %149 = load ptr, ptr %14, align 8, !tbaa !4
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 0)
  store ptr %150, ptr %16, align 8, !tbaa !4
  %151 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %9, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 2)
  store ptr %154, ptr %17, align 8, !tbaa !4
  %155 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %12, align 8, !tbaa !4
  %157 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 1, ptr noundef %157)
  %158 = load ptr, ptr %12, align 8, !tbaa !4
  %159 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 0, ptr noundef %159)
  %160 = load ptr, ptr %9, align 8, !tbaa !4
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 5)
  store ptr %161, ptr %18, align 8, !tbaa !4
  %162 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %7, align 8, !tbaa !4
  %164 = load ptr, ptr %12, align 8, !tbaa !4
  %165 = load ptr, ptr %15, align 8, !tbaa !4
  %166 = call ptr @l_Lean_CodeAction_mkHoleCodeAction(ptr noundef %163, ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %19, align 8, !tbaa !4
  %167 = load ptr, ptr %19, align 8, !tbaa !4
  %168 = call i32 @lean_obj_tag(ptr noundef %167)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %459

170:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %171 = load ptr, ptr %19, align 8, !tbaa !4
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 0)
  store ptr %172, ptr %20, align 8, !tbaa !4
  %173 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %19, align 8, !tbaa !4
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 1)
  store ptr %175, ptr %21, align 8, !tbaa !4
  %176 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %10, align 8, !tbaa !4
  %179 = load ptr, ptr %21, align 8, !tbaa !4
  %180 = call ptr @lean_st_ref_take(ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %22, align 8, !tbaa !4
  %181 = load ptr, ptr %22, align 8, !tbaa !4
  %182 = call zeroext i1 @lean_is_exclusive(ptr noundef %181)
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = trunc i32 %184 to i8
  store i8 %185, ptr %23, align 1, !tbaa !12
  %186 = load i8, ptr %23, align 1, !tbaa !12
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %343

189:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  %190 = load ptr, ptr %22, align 8, !tbaa !4
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 0)
  store ptr %191, ptr %24, align 8, !tbaa !4
  %192 = load ptr, ptr %24, align 8, !tbaa !4
  %193 = call zeroext i1 @lean_is_exclusive(ptr noundef %192)
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = trunc i32 %195 to i8
  store i8 %196, ptr %25, align 1, !tbaa !12
  %197 = load i8, ptr %25, align 1, !tbaa !12
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %255

200:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  %201 = load ptr, ptr %22, align 8, !tbaa !4
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 1)
  store ptr %202, ptr %26, align 8, !tbaa !4
  %203 = load ptr, ptr %24, align 8, !tbaa !4
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 0)
  store ptr %204, ptr %27, align 8, !tbaa !4
  %205 = load ptr, ptr %24, align 8, !tbaa !4
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 5)
  store ptr %206, ptr %28, align 8, !tbaa !4
  %207 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %22, align 8, !tbaa !4
  %209 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 1, ptr noundef %209)
  %210 = load ptr, ptr %22, align 8, !tbaa !4
  %211 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 0, ptr noundef %211)
  %212 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__1___closed__1, align 8, !tbaa !4
  store ptr %212, ptr %29, align 8, !tbaa !4
  %213 = load ptr, ptr %29, align 8, !tbaa !4
  %214 = load ptr, ptr %27, align 8, !tbaa !4
  %215 = load ptr, ptr %22, align 8, !tbaa !4
  %216 = call ptr @l_Lean_PersistentEnvExtension_addEntry___rarg(ptr noundef %213, ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %30, align 8, !tbaa !4
  %217 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__1___closed__4, align 8, !tbaa !4
  store ptr %217, ptr %31, align 8, !tbaa !4
  %218 = load ptr, ptr %24, align 8, !tbaa !4
  %219 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 5, ptr noundef %219)
  %220 = load ptr, ptr %24, align 8, !tbaa !4
  %221 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 0, ptr noundef %221)
  %222 = load ptr, ptr %10, align 8, !tbaa !4
  %223 = load ptr, ptr %24, align 8, !tbaa !4
  %224 = load ptr, ptr %26, align 8, !tbaa !4
  %225 = call ptr @lean_st_ref_set(ptr noundef %222, ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %32, align 8, !tbaa !4
  %226 = load ptr, ptr %32, align 8, !tbaa !4
  %227 = call zeroext i1 @lean_is_exclusive(ptr noundef %226)
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = trunc i32 %229 to i8
  store i8 %230, ptr %33, align 1, !tbaa !12
  %231 = load i8, ptr %33, align 1, !tbaa !12
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %242

234:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %235 = load ptr, ptr %32, align 8, !tbaa !4
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 0)
  store ptr %236, ptr %34, align 8, !tbaa !4
  %237 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %237)
  %238 = call ptr @lean_box(i64 noundef 0)
  store ptr %238, ptr %35, align 8, !tbaa !4
  %239 = load ptr, ptr %32, align 8, !tbaa !4
  %240 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 0, ptr noundef %240)
  %241 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %241, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %254

242:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %243 = load ptr, ptr %32, align 8, !tbaa !4
  %244 = call ptr @lean_ctor_get(ptr noundef %243, i32 noundef 1)
  store ptr %244, ptr %37, align 8, !tbaa !4
  %245 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %245)
  %246 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %246)
  %247 = call ptr @lean_box(i64 noundef 0)
  store ptr %247, ptr %38, align 8, !tbaa !4
  %248 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %248, ptr %39, align 8, !tbaa !4
  %249 = load ptr, ptr %39, align 8, !tbaa !4
  %250 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %249, i32 noundef 0, ptr noundef %250)
  %251 = load ptr, ptr %39, align 8, !tbaa !4
  %252 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 1, ptr noundef %252)
  %253 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %253, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %254

254:                                              ; preds = %242, %234
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %342

255:                                              ; preds = %189
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
  %256 = load ptr, ptr %22, align 8, !tbaa !4
  %257 = call ptr @lean_ctor_get(ptr noundef %256, i32 noundef 1)
  store ptr %257, ptr %40, align 8, !tbaa !4
  %258 = load ptr, ptr %24, align 8, !tbaa !4
  %259 = call ptr @lean_ctor_get(ptr noundef %258, i32 noundef 0)
  store ptr %259, ptr %41, align 8, !tbaa !4
  %260 = load ptr, ptr %24, align 8, !tbaa !4
  %261 = call ptr @lean_ctor_get(ptr noundef %260, i32 noundef 1)
  store ptr %261, ptr %42, align 8, !tbaa !4
  %262 = load ptr, ptr %24, align 8, !tbaa !4
  %263 = call ptr @lean_ctor_get(ptr noundef %262, i32 noundef 2)
  store ptr %263, ptr %43, align 8, !tbaa !4
  %264 = load ptr, ptr %24, align 8, !tbaa !4
  %265 = call ptr @lean_ctor_get(ptr noundef %264, i32 noundef 3)
  store ptr %265, ptr %44, align 8, !tbaa !4
  %266 = load ptr, ptr %24, align 8, !tbaa !4
  %267 = call ptr @lean_ctor_get(ptr noundef %266, i32 noundef 4)
  store ptr %267, ptr %45, align 8, !tbaa !4
  %268 = load ptr, ptr %24, align 8, !tbaa !4
  %269 = call ptr @lean_ctor_get(ptr noundef %268, i32 noundef 6)
  store ptr %269, ptr %46, align 8, !tbaa !4
  %270 = load ptr, ptr %24, align 8, !tbaa !4
  %271 = call ptr @lean_ctor_get(ptr noundef %270, i32 noundef 7)
  store ptr %271, ptr %47, align 8, !tbaa !4
  %272 = load ptr, ptr %24, align 8, !tbaa !4
  %273 = call ptr @lean_ctor_get(ptr noundef %272, i32 noundef 8)
  store ptr %273, ptr %48, align 8, !tbaa !4
  %274 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %276)
  %277 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %279)
  %280 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %280)
  %281 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %281)
  %282 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %22, align 8, !tbaa !4
  %284 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %283, i32 noundef 1, ptr noundef %284)
  %285 = load ptr, ptr %22, align 8, !tbaa !4
  %286 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %285, i32 noundef 0, ptr noundef %286)
  %287 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__1___closed__1, align 8, !tbaa !4
  store ptr %287, ptr %49, align 8, !tbaa !4
  %288 = load ptr, ptr %49, align 8, !tbaa !4
  %289 = load ptr, ptr %41, align 8, !tbaa !4
  %290 = load ptr, ptr %22, align 8, !tbaa !4
  %291 = call ptr @l_Lean_PersistentEnvExtension_addEntry___rarg(ptr noundef %288, ptr noundef %289, ptr noundef %290)
  store ptr %291, ptr %50, align 8, !tbaa !4
  %292 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__1___closed__4, align 8, !tbaa !4
  store ptr %292, ptr %51, align 8, !tbaa !4
  %293 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %293, ptr %52, align 8, !tbaa !4
  %294 = load ptr, ptr %52, align 8, !tbaa !4
  %295 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 0, ptr noundef %295)
  %296 = load ptr, ptr %52, align 8, !tbaa !4
  %297 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 1, ptr noundef %297)
  %298 = load ptr, ptr %52, align 8, !tbaa !4
  %299 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 2, ptr noundef %299)
  %300 = load ptr, ptr %52, align 8, !tbaa !4
  %301 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 3, ptr noundef %301)
  %302 = load ptr, ptr %52, align 8, !tbaa !4
  %303 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 4, ptr noundef %303)
  %304 = load ptr, ptr %52, align 8, !tbaa !4
  %305 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 5, ptr noundef %305)
  %306 = load ptr, ptr %52, align 8, !tbaa !4
  %307 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 6, ptr noundef %307)
  %308 = load ptr, ptr %52, align 8, !tbaa !4
  %309 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %308, i32 noundef 7, ptr noundef %309)
  %310 = load ptr, ptr %52, align 8, !tbaa !4
  %311 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 8, ptr noundef %311)
  %312 = load ptr, ptr %10, align 8, !tbaa !4
  %313 = load ptr, ptr %52, align 8, !tbaa !4
  %314 = load ptr, ptr %40, align 8, !tbaa !4
  %315 = call ptr @lean_st_ref_set(ptr noundef %312, ptr noundef %313, ptr noundef %314)
  store ptr %315, ptr %53, align 8, !tbaa !4
  %316 = load ptr, ptr %53, align 8, !tbaa !4
  %317 = call ptr @lean_ctor_get(ptr noundef %316, i32 noundef 1)
  store ptr %317, ptr %54, align 8, !tbaa !4
  %318 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %318)
  %319 = load ptr, ptr %53, align 8, !tbaa !4
  %320 = call zeroext i1 @lean_is_exclusive(ptr noundef %319)
  br i1 %320, label %321, label %325

321:                                              ; preds = %255
  %322 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %322, i32 noundef 0)
  %323 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %323, i32 noundef 1)
  %324 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %324, ptr %55, align 8, !tbaa !4
  br label %328

325:                                              ; preds = %255
  %326 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %326)
  %327 = call ptr @lean_box(i64 noundef 0)
  store ptr %327, ptr %55, align 8, !tbaa !4
  br label %328

328:                                              ; preds = %325, %321
  %329 = call ptr @lean_box(i64 noundef 0)
  store ptr %329, ptr %56, align 8, !tbaa !4
  %330 = load ptr, ptr %55, align 8, !tbaa !4
  %331 = call zeroext i1 @lean_is_scalar(ptr noundef %330)
  br i1 %331, label %332, label %334

332:                                              ; preds = %328
  %333 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %333, ptr %57, align 8, !tbaa !4
  br label %336

334:                                              ; preds = %328
  %335 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %335, ptr %57, align 8, !tbaa !4
  br label %336

336:                                              ; preds = %334, %332
  %337 = load ptr, ptr %57, align 8, !tbaa !4
  %338 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 0, ptr noundef %338)
  %339 = load ptr, ptr %57, align 8, !tbaa !4
  %340 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %339, i32 noundef 1, ptr noundef %340)
  %341 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %341, ptr %6, align 8
  store i32 1, ptr %36, align 4
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
  br label %342

342:                                              ; preds = %336, %254
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %458

343:                                              ; preds = %170
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  %344 = load ptr, ptr %22, align 8, !tbaa !4
  %345 = call ptr @lean_ctor_get(ptr noundef %344, i32 noundef 0)
  store ptr %345, ptr %58, align 8, !tbaa !4
  %346 = load ptr, ptr %22, align 8, !tbaa !4
  %347 = call ptr @lean_ctor_get(ptr noundef %346, i32 noundef 1)
  store ptr %347, ptr %59, align 8, !tbaa !4
  %348 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %348)
  %349 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %349)
  %350 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %58, align 8, !tbaa !4
  %352 = call ptr @lean_ctor_get(ptr noundef %351, i32 noundef 0)
  store ptr %352, ptr %60, align 8, !tbaa !4
  %353 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %353)
  %354 = load ptr, ptr %58, align 8, !tbaa !4
  %355 = call ptr @lean_ctor_get(ptr noundef %354, i32 noundef 1)
  store ptr %355, ptr %61, align 8, !tbaa !4
  %356 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %356)
  %357 = load ptr, ptr %58, align 8, !tbaa !4
  %358 = call ptr @lean_ctor_get(ptr noundef %357, i32 noundef 2)
  store ptr %358, ptr %62, align 8, !tbaa !4
  %359 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %359)
  %360 = load ptr, ptr %58, align 8, !tbaa !4
  %361 = call ptr @lean_ctor_get(ptr noundef %360, i32 noundef 3)
  store ptr %361, ptr %63, align 8, !tbaa !4
  %362 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %362)
  %363 = load ptr, ptr %58, align 8, !tbaa !4
  %364 = call ptr @lean_ctor_get(ptr noundef %363, i32 noundef 4)
  store ptr %364, ptr %64, align 8, !tbaa !4
  %365 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %365)
  %366 = load ptr, ptr %58, align 8, !tbaa !4
  %367 = call ptr @lean_ctor_get(ptr noundef %366, i32 noundef 6)
  store ptr %367, ptr %65, align 8, !tbaa !4
  %368 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %368)
  %369 = load ptr, ptr %58, align 8, !tbaa !4
  %370 = call ptr @lean_ctor_get(ptr noundef %369, i32 noundef 7)
  store ptr %370, ptr %66, align 8, !tbaa !4
  %371 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %371)
  %372 = load ptr, ptr %58, align 8, !tbaa !4
  %373 = call ptr @lean_ctor_get(ptr noundef %372, i32 noundef 8)
  store ptr %373, ptr %67, align 8, !tbaa !4
  %374 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %374)
  %375 = load ptr, ptr %58, align 8, !tbaa !4
  %376 = call zeroext i1 @lean_is_exclusive(ptr noundef %375)
  br i1 %376, label %377, label %388

377:                                              ; preds = %343
  %378 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %378, i32 noundef 0)
  %379 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %379, i32 noundef 1)
  %380 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %380, i32 noundef 2)
  %381 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %381, i32 noundef 3)
  %382 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %382, i32 noundef 4)
  %383 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %383, i32 noundef 5)
  %384 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %384, i32 noundef 6)
  %385 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %385, i32 noundef 7)
  %386 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %386, i32 noundef 8)
  %387 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %387, ptr %68, align 8, !tbaa !4
  br label %391

388:                                              ; preds = %343
  %389 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %389)
  %390 = call ptr @lean_box(i64 noundef 0)
  store ptr %390, ptr %68, align 8, !tbaa !4
  br label %391

391:                                              ; preds = %388, %377
  %392 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %392, ptr %69, align 8, !tbaa !4
  %393 = load ptr, ptr %69, align 8, !tbaa !4
  %394 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %393, i32 noundef 0, ptr noundef %394)
  %395 = load ptr, ptr %69, align 8, !tbaa !4
  %396 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %395, i32 noundef 1, ptr noundef %396)
  %397 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__1___closed__1, align 8, !tbaa !4
  store ptr %397, ptr %70, align 8, !tbaa !4
  %398 = load ptr, ptr %70, align 8, !tbaa !4
  %399 = load ptr, ptr %60, align 8, !tbaa !4
  %400 = load ptr, ptr %69, align 8, !tbaa !4
  %401 = call ptr @l_Lean_PersistentEnvExtension_addEntry___rarg(ptr noundef %398, ptr noundef %399, ptr noundef %400)
  store ptr %401, ptr %71, align 8, !tbaa !4
  %402 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__1___closed__4, align 8, !tbaa !4
  store ptr %402, ptr %72, align 8, !tbaa !4
  %403 = load ptr, ptr %68, align 8, !tbaa !4
  %404 = call zeroext i1 @lean_is_scalar(ptr noundef %403)
  br i1 %404, label %405, label %407

405:                                              ; preds = %391
  %406 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %406, ptr %73, align 8, !tbaa !4
  br label %409

407:                                              ; preds = %391
  %408 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %408, ptr %73, align 8, !tbaa !4
  br label %409

409:                                              ; preds = %407, %405
  %410 = load ptr, ptr %73, align 8, !tbaa !4
  %411 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %410, i32 noundef 0, ptr noundef %411)
  %412 = load ptr, ptr %73, align 8, !tbaa !4
  %413 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %412, i32 noundef 1, ptr noundef %413)
  %414 = load ptr, ptr %73, align 8, !tbaa !4
  %415 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %414, i32 noundef 2, ptr noundef %415)
  %416 = load ptr, ptr %73, align 8, !tbaa !4
  %417 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %416, i32 noundef 3, ptr noundef %417)
  %418 = load ptr, ptr %73, align 8, !tbaa !4
  %419 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %418, i32 noundef 4, ptr noundef %419)
  %420 = load ptr, ptr %73, align 8, !tbaa !4
  %421 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %420, i32 noundef 5, ptr noundef %421)
  %422 = load ptr, ptr %73, align 8, !tbaa !4
  %423 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %422, i32 noundef 6, ptr noundef %423)
  %424 = load ptr, ptr %73, align 8, !tbaa !4
  %425 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %424, i32 noundef 7, ptr noundef %425)
  %426 = load ptr, ptr %73, align 8, !tbaa !4
  %427 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %426, i32 noundef 8, ptr noundef %427)
  %428 = load ptr, ptr %10, align 8, !tbaa !4
  %429 = load ptr, ptr %73, align 8, !tbaa !4
  %430 = load ptr, ptr %59, align 8, !tbaa !4
  %431 = call ptr @lean_st_ref_set(ptr noundef %428, ptr noundef %429, ptr noundef %430)
  store ptr %431, ptr %74, align 8, !tbaa !4
  %432 = load ptr, ptr %74, align 8, !tbaa !4
  %433 = call ptr @lean_ctor_get(ptr noundef %432, i32 noundef 1)
  store ptr %433, ptr %75, align 8, !tbaa !4
  %434 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %434)
  %435 = load ptr, ptr %74, align 8, !tbaa !4
  %436 = call zeroext i1 @lean_is_exclusive(ptr noundef %435)
  br i1 %436, label %437, label %441

437:                                              ; preds = %409
  %438 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %438, i32 noundef 0)
  %439 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %439, i32 noundef 1)
  %440 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %440, ptr %76, align 8, !tbaa !4
  br label %444

441:                                              ; preds = %409
  %442 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %442)
  %443 = call ptr @lean_box(i64 noundef 0)
  store ptr %443, ptr %76, align 8, !tbaa !4
  br label %444

444:                                              ; preds = %441, %437
  %445 = call ptr @lean_box(i64 noundef 0)
  store ptr %445, ptr %77, align 8, !tbaa !4
  %446 = load ptr, ptr %76, align 8, !tbaa !4
  %447 = call zeroext i1 @lean_is_scalar(ptr noundef %446)
  br i1 %447, label %448, label %450

448:                                              ; preds = %444
  %449 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %449, ptr %78, align 8, !tbaa !4
  br label %452

450:                                              ; preds = %444
  %451 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %451, ptr %78, align 8, !tbaa !4
  br label %452

452:                                              ; preds = %450, %448
  %453 = load ptr, ptr %78, align 8, !tbaa !4
  %454 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %453, i32 noundef 0, ptr noundef %454)
  %455 = load ptr, ptr %78, align 8, !tbaa !4
  %456 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %455, i32 noundef 1, ptr noundef %456)
  %457 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %457, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
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
  br label %458

458:                                              ; preds = %452, %342
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %516

459:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #8
  %460 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %460)
  %461 = load ptr, ptr %19, align 8, !tbaa !4
  %462 = call zeroext i1 @lean_is_exclusive(ptr noundef %461)
  %463 = xor i1 %462, true
  %464 = zext i1 %463 to i32
  %465 = trunc i32 %464 to i8
  store i8 %465, ptr %79, align 1, !tbaa !12
  %466 = load i8, ptr %79, align 1, !tbaa !12
  %467 = zext i8 %466 to i32
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %488

469:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  %470 = load ptr, ptr %19, align 8, !tbaa !4
  %471 = call ptr @lean_ctor_get(ptr noundef %470, i32 noundef 0)
  store ptr %471, ptr %80, align 8, !tbaa !4
  %472 = load ptr, ptr %80, align 8, !tbaa !4
  %473 = call ptr @lean_io_error_to_string(ptr noundef %472)
  store ptr %473, ptr %81, align 8, !tbaa !4
  %474 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %474, ptr %82, align 8, !tbaa !4
  %475 = load ptr, ptr %82, align 8, !tbaa !4
  %476 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %475, i32 noundef 0, ptr noundef %476)
  %477 = load ptr, ptr %82, align 8, !tbaa !4
  %478 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %477)
  store ptr %478, ptr %83, align 8, !tbaa !4
  %479 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %479)
  %480 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %480, ptr %84, align 8, !tbaa !4
  %481 = load ptr, ptr %84, align 8, !tbaa !4
  %482 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %481, i32 noundef 0, ptr noundef %482)
  %483 = load ptr, ptr %84, align 8, !tbaa !4
  %484 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %483, i32 noundef 1, ptr noundef %484)
  %485 = load ptr, ptr %19, align 8, !tbaa !4
  %486 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %485, i32 noundef 0, ptr noundef %486)
  %487 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %487, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  br label %515

488:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  %489 = load ptr, ptr %19, align 8, !tbaa !4
  %490 = call ptr @lean_ctor_get(ptr noundef %489, i32 noundef 0)
  store ptr %490, ptr %85, align 8, !tbaa !4
  %491 = load ptr, ptr %19, align 8, !tbaa !4
  %492 = call ptr @lean_ctor_get(ptr noundef %491, i32 noundef 1)
  store ptr %492, ptr %86, align 8, !tbaa !4
  %493 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %493)
  %494 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %494)
  %495 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %495)
  %496 = load ptr, ptr %85, align 8, !tbaa !4
  %497 = call ptr @lean_io_error_to_string(ptr noundef %496)
  store ptr %497, ptr %87, align 8, !tbaa !4
  %498 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %498, ptr %88, align 8, !tbaa !4
  %499 = load ptr, ptr %88, align 8, !tbaa !4
  %500 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %499, i32 noundef 0, ptr noundef %500)
  %501 = load ptr, ptr %88, align 8, !tbaa !4
  %502 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %501)
  store ptr %502, ptr %89, align 8, !tbaa !4
  %503 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %503)
  %504 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %504, ptr %90, align 8, !tbaa !4
  %505 = load ptr, ptr %90, align 8, !tbaa !4
  %506 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %505, i32 noundef 0, ptr noundef %506)
  %507 = load ptr, ptr %90, align 8, !tbaa !4
  %508 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %507, i32 noundef 1, ptr noundef %508)
  %509 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %509, ptr %91, align 8, !tbaa !4
  %510 = load ptr, ptr %91, align 8, !tbaa !4
  %511 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %510, i32 noundef 0, ptr noundef %511)
  %512 = load ptr, ptr %91, align 8, !tbaa !4
  %513 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %512, i32 noundef 1, ptr noundef %513)
  %514 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %514, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  br label %515

515:                                              ; preds = %488, %469
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #8
  br label %516

516:                                              ; preds = %515, %458
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %731

517:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  %518 = load ptr, ptr %12, align 8, !tbaa !4
  %519 = call ptr @lean_ctor_get(ptr noundef %518, i32 noundef 0)
  store ptr %519, ptr %92, align 8, !tbaa !4
  %520 = load ptr, ptr %12, align 8, !tbaa !4
  %521 = call ptr @lean_ctor_get(ptr noundef %520, i32 noundef 1)
  store ptr %521, ptr %93, align 8, !tbaa !4
  %522 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %522)
  %523 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %523)
  %524 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %524)
  %525 = load ptr, ptr %92, align 8, !tbaa !4
  %526 = call ptr @lean_ctor_get(ptr noundef %525, i32 noundef 0)
  store ptr %526, ptr %94, align 8, !tbaa !4
  %527 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %527)
  %528 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %528)
  %529 = load ptr, ptr %9, align 8, !tbaa !4
  %530 = call ptr @lean_ctor_get(ptr noundef %529, i32 noundef 2)
  store ptr %530, ptr %95, align 8, !tbaa !4
  %531 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %531)
  %532 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %532, ptr %96, align 8, !tbaa !4
  %533 = load ptr, ptr %96, align 8, !tbaa !4
  %534 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %533, i32 noundef 0, ptr noundef %534)
  %535 = load ptr, ptr %96, align 8, !tbaa !4
  %536 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %535, i32 noundef 1, ptr noundef %536)
  %537 = load ptr, ptr %9, align 8, !tbaa !4
  %538 = call ptr @lean_ctor_get(ptr noundef %537, i32 noundef 5)
  store ptr %538, ptr %97, align 8, !tbaa !4
  %539 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %539)
  %540 = load ptr, ptr %7, align 8, !tbaa !4
  %541 = load ptr, ptr %96, align 8, !tbaa !4
  %542 = load ptr, ptr %93, align 8, !tbaa !4
  %543 = call ptr @l_Lean_CodeAction_mkHoleCodeAction(ptr noundef %540, ptr noundef %541, ptr noundef %542)
  store ptr %543, ptr %98, align 8, !tbaa !4
  %544 = load ptr, ptr %98, align 8, !tbaa !4
  %545 = call i32 @lean_obj_tag(ptr noundef %544)
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %687

547:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
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
  %548 = load ptr, ptr %98, align 8, !tbaa !4
  %549 = call ptr @lean_ctor_get(ptr noundef %548, i32 noundef 0)
  store ptr %549, ptr %99, align 8, !tbaa !4
  %550 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %550)
  %551 = load ptr, ptr %98, align 8, !tbaa !4
  %552 = call ptr @lean_ctor_get(ptr noundef %551, i32 noundef 1)
  store ptr %552, ptr %100, align 8, !tbaa !4
  %553 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %553)
  %554 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %554)
  %555 = load ptr, ptr %10, align 8, !tbaa !4
  %556 = load ptr, ptr %100, align 8, !tbaa !4
  %557 = call ptr @lean_st_ref_take(ptr noundef %555, ptr noundef %556)
  store ptr %557, ptr %101, align 8, !tbaa !4
  %558 = load ptr, ptr %101, align 8, !tbaa !4
  %559 = call ptr @lean_ctor_get(ptr noundef %558, i32 noundef 0)
  store ptr %559, ptr %102, align 8, !tbaa !4
  %560 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %560)
  %561 = load ptr, ptr %101, align 8, !tbaa !4
  %562 = call ptr @lean_ctor_get(ptr noundef %561, i32 noundef 1)
  store ptr %562, ptr %103, align 8, !tbaa !4
  %563 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %563)
  %564 = load ptr, ptr %101, align 8, !tbaa !4
  %565 = call zeroext i1 @lean_is_exclusive(ptr noundef %564)
  br i1 %565, label %566, label %570

566:                                              ; preds = %547
  %567 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %567, i32 noundef 0)
  %568 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %568, i32 noundef 1)
  %569 = load ptr, ptr %101, align 8, !tbaa !4
  store ptr %569, ptr %104, align 8, !tbaa !4
  br label %573

570:                                              ; preds = %547
  %571 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %571)
  %572 = call ptr @lean_box(i64 noundef 0)
  store ptr %572, ptr %104, align 8, !tbaa !4
  br label %573

573:                                              ; preds = %570, %566
  %574 = load ptr, ptr %102, align 8, !tbaa !4
  %575 = call ptr @lean_ctor_get(ptr noundef %574, i32 noundef 0)
  store ptr %575, ptr %105, align 8, !tbaa !4
  %576 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %576)
  %577 = load ptr, ptr %102, align 8, !tbaa !4
  %578 = call ptr @lean_ctor_get(ptr noundef %577, i32 noundef 1)
  store ptr %578, ptr %106, align 8, !tbaa !4
  %579 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %579)
  %580 = load ptr, ptr %102, align 8, !tbaa !4
  %581 = call ptr @lean_ctor_get(ptr noundef %580, i32 noundef 2)
  store ptr %581, ptr %107, align 8, !tbaa !4
  %582 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %582)
  %583 = load ptr, ptr %102, align 8, !tbaa !4
  %584 = call ptr @lean_ctor_get(ptr noundef %583, i32 noundef 3)
  store ptr %584, ptr %108, align 8, !tbaa !4
  %585 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %585)
  %586 = load ptr, ptr %102, align 8, !tbaa !4
  %587 = call ptr @lean_ctor_get(ptr noundef %586, i32 noundef 4)
  store ptr %587, ptr %109, align 8, !tbaa !4
  %588 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %588)
  %589 = load ptr, ptr %102, align 8, !tbaa !4
  %590 = call ptr @lean_ctor_get(ptr noundef %589, i32 noundef 6)
  store ptr %590, ptr %110, align 8, !tbaa !4
  %591 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %591)
  %592 = load ptr, ptr %102, align 8, !tbaa !4
  %593 = call ptr @lean_ctor_get(ptr noundef %592, i32 noundef 7)
  store ptr %593, ptr %111, align 8, !tbaa !4
  %594 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %594)
  %595 = load ptr, ptr %102, align 8, !tbaa !4
  %596 = call ptr @lean_ctor_get(ptr noundef %595, i32 noundef 8)
  store ptr %596, ptr %112, align 8, !tbaa !4
  %597 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %597)
  %598 = load ptr, ptr %102, align 8, !tbaa !4
  %599 = call zeroext i1 @lean_is_exclusive(ptr noundef %598)
  br i1 %599, label %600, label %611

600:                                              ; preds = %573
  %601 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %601, i32 noundef 0)
  %602 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %602, i32 noundef 1)
  %603 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %603, i32 noundef 2)
  %604 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %604, i32 noundef 3)
  %605 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %605, i32 noundef 4)
  %606 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %606, i32 noundef 5)
  %607 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %607, i32 noundef 6)
  %608 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %608, i32 noundef 7)
  %609 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %609, i32 noundef 8)
  %610 = load ptr, ptr %102, align 8, !tbaa !4
  store ptr %610, ptr %113, align 8, !tbaa !4
  br label %614

611:                                              ; preds = %573
  %612 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %612)
  %613 = call ptr @lean_box(i64 noundef 0)
  store ptr %613, ptr %113, align 8, !tbaa !4
  br label %614

614:                                              ; preds = %611, %600
  %615 = load ptr, ptr %104, align 8, !tbaa !4
  %616 = call zeroext i1 @lean_is_scalar(ptr noundef %615)
  br i1 %616, label %617, label %619

617:                                              ; preds = %614
  %618 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %618, ptr %114, align 8, !tbaa !4
  br label %621

619:                                              ; preds = %614
  %620 = load ptr, ptr %104, align 8, !tbaa !4
  store ptr %620, ptr %114, align 8, !tbaa !4
  br label %621

621:                                              ; preds = %619, %617
  %622 = load ptr, ptr %114, align 8, !tbaa !4
  %623 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %622, i32 noundef 0, ptr noundef %623)
  %624 = load ptr, ptr %114, align 8, !tbaa !4
  %625 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %624, i32 noundef 1, ptr noundef %625)
  %626 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__1___closed__1, align 8, !tbaa !4
  store ptr %626, ptr %115, align 8, !tbaa !4
  %627 = load ptr, ptr %115, align 8, !tbaa !4
  %628 = load ptr, ptr %105, align 8, !tbaa !4
  %629 = load ptr, ptr %114, align 8, !tbaa !4
  %630 = call ptr @l_Lean_PersistentEnvExtension_addEntry___rarg(ptr noundef %627, ptr noundef %628, ptr noundef %629)
  store ptr %630, ptr %116, align 8, !tbaa !4
  %631 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__1___closed__4, align 8, !tbaa !4
  store ptr %631, ptr %117, align 8, !tbaa !4
  %632 = load ptr, ptr %113, align 8, !tbaa !4
  %633 = call zeroext i1 @lean_is_scalar(ptr noundef %632)
  br i1 %633, label %634, label %636

634:                                              ; preds = %621
  %635 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %635, ptr %118, align 8, !tbaa !4
  br label %638

636:                                              ; preds = %621
  %637 = load ptr, ptr %113, align 8, !tbaa !4
  store ptr %637, ptr %118, align 8, !tbaa !4
  br label %638

638:                                              ; preds = %636, %634
  %639 = load ptr, ptr %118, align 8, !tbaa !4
  %640 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %639, i32 noundef 0, ptr noundef %640)
  %641 = load ptr, ptr %118, align 8, !tbaa !4
  %642 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %641, i32 noundef 1, ptr noundef %642)
  %643 = load ptr, ptr %118, align 8, !tbaa !4
  %644 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %643, i32 noundef 2, ptr noundef %644)
  %645 = load ptr, ptr %118, align 8, !tbaa !4
  %646 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %645, i32 noundef 3, ptr noundef %646)
  %647 = load ptr, ptr %118, align 8, !tbaa !4
  %648 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %647, i32 noundef 4, ptr noundef %648)
  %649 = load ptr, ptr %118, align 8, !tbaa !4
  %650 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %649, i32 noundef 5, ptr noundef %650)
  %651 = load ptr, ptr %118, align 8, !tbaa !4
  %652 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %651, i32 noundef 6, ptr noundef %652)
  %653 = load ptr, ptr %118, align 8, !tbaa !4
  %654 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %653, i32 noundef 7, ptr noundef %654)
  %655 = load ptr, ptr %118, align 8, !tbaa !4
  %656 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %655, i32 noundef 8, ptr noundef %656)
  %657 = load ptr, ptr %10, align 8, !tbaa !4
  %658 = load ptr, ptr %118, align 8, !tbaa !4
  %659 = load ptr, ptr %103, align 8, !tbaa !4
  %660 = call ptr @lean_st_ref_set(ptr noundef %657, ptr noundef %658, ptr noundef %659)
  store ptr %660, ptr %119, align 8, !tbaa !4
  %661 = load ptr, ptr %119, align 8, !tbaa !4
  %662 = call ptr @lean_ctor_get(ptr noundef %661, i32 noundef 1)
  store ptr %662, ptr %120, align 8, !tbaa !4
  %663 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %663)
  %664 = load ptr, ptr %119, align 8, !tbaa !4
  %665 = call zeroext i1 @lean_is_exclusive(ptr noundef %664)
  br i1 %665, label %666, label %670

666:                                              ; preds = %638
  %667 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %667, i32 noundef 0)
  %668 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %668, i32 noundef 1)
  %669 = load ptr, ptr %119, align 8, !tbaa !4
  store ptr %669, ptr %121, align 8, !tbaa !4
  br label %673

670:                                              ; preds = %638
  %671 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %671)
  %672 = call ptr @lean_box(i64 noundef 0)
  store ptr %672, ptr %121, align 8, !tbaa !4
  br label %673

673:                                              ; preds = %670, %666
  %674 = call ptr @lean_box(i64 noundef 0)
  store ptr %674, ptr %122, align 8, !tbaa !4
  %675 = load ptr, ptr %121, align 8, !tbaa !4
  %676 = call zeroext i1 @lean_is_scalar(ptr noundef %675)
  br i1 %676, label %677, label %679

677:                                              ; preds = %673
  %678 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %678, ptr %123, align 8, !tbaa !4
  br label %681

679:                                              ; preds = %673
  %680 = load ptr, ptr %121, align 8, !tbaa !4
  store ptr %680, ptr %123, align 8, !tbaa !4
  br label %681

681:                                              ; preds = %679, %677
  %682 = load ptr, ptr %123, align 8, !tbaa !4
  %683 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %682, i32 noundef 0, ptr noundef %683)
  %684 = load ptr, ptr %123, align 8, !tbaa !4
  %685 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %684, i32 noundef 1, ptr noundef %685)
  %686 = load ptr, ptr %123, align 8, !tbaa !4
  store ptr %686, ptr %6, align 8
  store i32 1, ptr %36, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  br label %730

687:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #8
  %688 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %688)
  %689 = load ptr, ptr %98, align 8, !tbaa !4
  %690 = call ptr @lean_ctor_get(ptr noundef %689, i32 noundef 0)
  store ptr %690, ptr %124, align 8, !tbaa !4
  %691 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %691)
  %692 = load ptr, ptr %98, align 8, !tbaa !4
  %693 = call ptr @lean_ctor_get(ptr noundef %692, i32 noundef 1)
  store ptr %693, ptr %125, align 8, !tbaa !4
  %694 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %694)
  %695 = load ptr, ptr %98, align 8, !tbaa !4
  %696 = call zeroext i1 @lean_is_exclusive(ptr noundef %695)
  br i1 %696, label %697, label %701

697:                                              ; preds = %687
  %698 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %698, i32 noundef 0)
  %699 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %699, i32 noundef 1)
  %700 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %700, ptr %126, align 8, !tbaa !4
  br label %704

701:                                              ; preds = %687
  %702 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %702)
  %703 = call ptr @lean_box(i64 noundef 0)
  store ptr %703, ptr %126, align 8, !tbaa !4
  br label %704

704:                                              ; preds = %701, %697
  %705 = load ptr, ptr %124, align 8, !tbaa !4
  %706 = call ptr @lean_io_error_to_string(ptr noundef %705)
  store ptr %706, ptr %127, align 8, !tbaa !4
  %707 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %707, ptr %128, align 8, !tbaa !4
  %708 = load ptr, ptr %128, align 8, !tbaa !4
  %709 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %708, i32 noundef 0, ptr noundef %709)
  %710 = load ptr, ptr %128, align 8, !tbaa !4
  %711 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %710)
  store ptr %711, ptr %129, align 8, !tbaa !4
  %712 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %712)
  %713 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %713, ptr %130, align 8, !tbaa !4
  %714 = load ptr, ptr %130, align 8, !tbaa !4
  %715 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %714, i32 noundef 0, ptr noundef %715)
  %716 = load ptr, ptr %130, align 8, !tbaa !4
  %717 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %716, i32 noundef 1, ptr noundef %717)
  %718 = load ptr, ptr %126, align 8, !tbaa !4
  %719 = call zeroext i1 @lean_is_scalar(ptr noundef %718)
  br i1 %719, label %720, label %722

720:                                              ; preds = %704
  %721 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %721, ptr %131, align 8, !tbaa !4
  br label %724

722:                                              ; preds = %704
  %723 = load ptr, ptr %126, align 8, !tbaa !4
  store ptr %723, ptr %131, align 8, !tbaa !4
  br label %724

724:                                              ; preds = %722, %720
  %725 = load ptr, ptr %131, align 8, !tbaa !4
  %726 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %725, i32 noundef 0, ptr noundef %726)
  %727 = load ptr, ptr %131, align 8, !tbaa !4
  %728 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %727, i32 noundef 1, ptr noundef %728)
  %729 = load ptr, ptr %131, align 8, !tbaa !4
  store ptr %729, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #8
  br label %730

730:                                              ; preds = %724, %681
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  br label %731

731:                                              ; preds = %730, %516
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %732 = load ptr, ptr %6, align 8
  ret ptr %732
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_PersistentEnvExtension_addEntry___rarg(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !16
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
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

declare ptr @lean_io_error_to_string(ptr noundef) #4

declare ptr @l_Lean_MessageData_ofFormat(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = call ptr @lean_st_ref_get(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = call zeroext i1 @lean_is_exclusive(ptr noundef %34)
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %13, align 1, !tbaa !12
  %39 = load i8, ptr %13, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %76

42:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %14, align 8, !tbaa !4
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 1)
  store ptr %46, ptr %15, align 8, !tbaa !4
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %16, align 8, !tbaa !4
  %49 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = call ptr @lean_decl_get_sorry_dep(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %17, align 8, !tbaa !4
  %55 = load ptr, ptr %17, align 8, !tbaa !4
  %56 = call i32 @lean_obj_tag(ptr noundef %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %59)
  %60 = call ptr @lean_box(i64 noundef 0)
  store ptr %60, ptr %18, align 8, !tbaa !4
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = load ptr, ptr %18, align 8, !tbaa !4
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  %65 = load ptr, ptr %15, align 8, !tbaa !4
  %66 = call ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__1(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %19, align 8, !tbaa !4
  %67 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %67, ptr %6, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %75

68:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %69 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = call ptr @lean_box(i64 noundef 0)
  store ptr %71, ptr %21, align 8, !tbaa !4
  %72 = load ptr, ptr %12, align 8, !tbaa !4
  %73 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 0, ptr noundef %73)
  %74 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %74, ptr %6, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %75

75:                                               ; preds = %68, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %115

76:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %77 = load ptr, ptr %12, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %22, align 8, !tbaa !4
  %79 = load ptr, ptr %12, align 8, !tbaa !4
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 1)
  store ptr %80, ptr %23, align 8, !tbaa !4
  %81 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %22, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %24, align 8, !tbaa !4
  %86 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %24, align 8, !tbaa !4
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = call ptr @lean_decl_get_sorry_dep(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %25, align 8, !tbaa !4
  %92 = load ptr, ptr %25, align 8, !tbaa !4
  %93 = call i32 @lean_obj_tag(ptr noundef %92)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %96 = call ptr @lean_box(i64 noundef 0)
  store ptr %96, ptr %26, align 8, !tbaa !4
  %97 = load ptr, ptr %7, align 8, !tbaa !4
  %98 = load ptr, ptr %26, align 8, !tbaa !4
  %99 = load ptr, ptr %9, align 8, !tbaa !4
  %100 = load ptr, ptr %10, align 8, !tbaa !4
  %101 = load ptr, ptr %23, align 8, !tbaa !4
  %102 = call ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__1(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %27, align 8, !tbaa !4
  %103 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %103, ptr %6, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %114

104:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %105 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = call ptr @lean_box(i64 noundef 0)
  store ptr %107, ptr %28, align 8, !tbaa !4
  %108 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %108, ptr %29, align 8, !tbaa !4
  %109 = load ptr, ptr %29, align 8, !tbaa !4
  %110 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 0, ptr noundef %110)
  %111 = load ptr, ptr %29, align 8, !tbaa !4
  %112 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 1, ptr noundef %112)
  %113 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %113, ptr %6, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %114

114:                                              ; preds = %104, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %115

115:                                              ; preds = %114, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %116 = load ptr, ptr %6, align 8
  ret ptr %116
}

declare ptr @lean_decl_get_sorry_dep(ptr noundef, ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__3(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i8 %2, ptr %10, align 1, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  %37 = call ptr @l_Lean_Attribute_Builtin_ensureNoArgs(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %14, align 8, !tbaa !4
  %38 = load ptr, ptr %14, align 8, !tbaa !4
  %39 = call i32 @lean_obj_tag(ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %97

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %42 = load ptr, ptr %14, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 1)
  store ptr %43, ptr %15, align 8, !tbaa !4
  %44 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  store i8 0, ptr %16, align 1, !tbaa !12
  %46 = load i8, ptr %10, align 1, !tbaa !12
  %47 = load i8, ptr %16, align 1, !tbaa !12
  %48 = call zeroext i8 @l_Lean_beqAttributeKind____x40_Lean_Attributes___hyg_162_(i8 noundef zeroext %46, i8 noundef zeroext %47)
  store i8 %48, ptr %17, align 1, !tbaa !12
  %49 = load i8, ptr %17, align 1, !tbaa !12
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %86

52:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__3___closed__2, align 8, !tbaa !4
  store ptr %54, ptr %18, align 8, !tbaa !4
  %55 = load ptr, ptr %18, align 8, !tbaa !4
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  %58 = load ptr, ptr %15, align 8, !tbaa !4
  %59 = call ptr @l_Lean_throwError___at_Lean_registerTagAttribute___spec__1(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %19, align 8, !tbaa !4
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %19, align 8, !tbaa !4
  %62 = call zeroext i1 @lean_is_exclusive(ptr noundef %61)
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %20, align 1, !tbaa !12
  %66 = load i8, ptr %20, align 1, !tbaa !12
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %52
  %70 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %70, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %85

71:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %72 = load ptr, ptr %19, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %22, align 8, !tbaa !4
  %74 = load ptr, ptr %19, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 1)
  store ptr %75, ptr %23, align 8, !tbaa !4
  %76 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %79, ptr %24, align 8, !tbaa !4
  %80 = load ptr, ptr %24, align 8, !tbaa !4
  %81 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 0, ptr noundef %81)
  %82 = load ptr, ptr %24, align 8, !tbaa !4
  %83 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 1, ptr noundef %83)
  %84 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %84, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %85

85:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %96

86:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %87 = call ptr @lean_box(i64 noundef 0)
  store ptr %87, ptr %25, align 8, !tbaa !4
  %88 = load ptr, ptr %8, align 8, !tbaa !4
  %89 = load ptr, ptr %25, align 8, !tbaa !4
  %90 = load ptr, ptr %11, align 8, !tbaa !4
  %91 = load ptr, ptr %12, align 8, !tbaa !4
  %92 = load ptr, ptr %15, align 8, !tbaa !4
  %93 = call ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__2(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %26, align 8, !tbaa !4
  %94 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %95, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %96

96:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %125

97:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  %98 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %14, align 8, !tbaa !4
  %101 = call zeroext i1 @lean_is_exclusive(ptr noundef %100)
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %27, align 1, !tbaa !12
  %105 = load i8, ptr %27, align 1, !tbaa !12
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %97
  %109 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %109, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %124

110:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %111 = load ptr, ptr %14, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %28, align 8, !tbaa !4
  %113 = load ptr, ptr %14, align 8, !tbaa !4
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 1)
  store ptr %114, ptr %29, align 8, !tbaa !4
  %115 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %118, ptr %30, align 8, !tbaa !4
  %119 = load ptr, ptr %30, align 8, !tbaa !4
  %120 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 0, ptr noundef %120)
  %121 = load ptr, ptr %30, align 8, !tbaa !4
  %122 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 1, ptr noundef %122)
  %123 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %123, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %124

124:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  br label %125

125:                                              ; preds = %124, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %126 = load ptr, ptr %7, align 8
  ret ptr %126
}

declare ptr @l_Lean_Attribute_Builtin_ensureNoArgs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_beqAttributeKind____x40_Lean_Attributes___hyg_162_(i8 noundef zeroext, i8 noundef zeroext) #4

declare ptr @l_Lean_throwError___at_Lean_registerTagAttribute___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__4___closed__2, align 8, !tbaa !4
  store ptr %12, ptr %9, align 8, !tbaa !4
  %13 = load ptr, ptr %9, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = call ptr @l_Lean_throwError___at_Lean_Attribute_Builtin_ensureNoArgs___spec__2(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %18
}

declare ptr @l_Lean_throwError___at_Lean_Attribute_Builtin_ensureNoArgs___spec__2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__23, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_registerBuiltinAttribute(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %10
}

declare ptr @l_Lean_registerBuiltinAttribute(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %18 = call ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__1(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %18 = call ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__2(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = call i64 @lean_unbox(ptr noundef %16)
  %18 = trunc i64 %17 to i8
  store i8 %18, ptr %13, align 1, !tbaa !12
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = load i8, ptr %13, align 1, !tbaa !12
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %11, align 8, !tbaa !4
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = call ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__3(ptr noundef %20, ptr noundef %21, i8 noundef zeroext %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %14, align 8, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  ret ptr %28
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = call ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_mkCommandCodeAction_unsafe__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %10 = load ptr, ptr @l_Lean_CodeAction_mkCommandCodeAction_unsafe__1___closed__2, align 8, !tbaa !4
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Environment_evalConstCheck___rarg(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_mkCommandCodeAction_unsafe__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Lean_CodeAction_mkCommandCodeAction_unsafe__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_ofExcept___at_Lean_CodeAction_mkCommandCodeAction___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call i32 @lean_obj_tag(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call zeroext i1 @lean_is_exclusive(ptr noundef %19)
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %6, align 1, !tbaa !12
  %24 = load i8, ptr %6, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %28, i8 noundef zeroext 18)
  %29 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %29, ptr %7, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %30, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 1, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %49

35:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %9, align 8, !tbaa !4
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %40, ptr %10, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %43, ptr %11, align 8, !tbaa !4
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 0, ptr noundef %45)
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 1, ptr noundef %47)
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %49

49:                                               ; preds = %35, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  br label %61

50:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %12, align 8, !tbaa !4
  %53 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %55, ptr %13, align 8, !tbaa !4
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 0, ptr noundef %57)
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 1, ptr noundef %59)
  %60 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %61

61:                                               ; preds = %50, %49
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_mkCommandCodeAction(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call ptr @lean_ctor_get(ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call ptr @lean_ctor_get(ptr noundef %15, i32 noundef 1)
  store ptr %16, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = call ptr @l_Lean_CodeAction_mkCommandCodeAction_unsafe__1(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = call ptr @l_IO_ofExcept___at_Lean_CodeAction_mkCommandCodeAction___spec__1(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_find___at_Lean_CodeAction_CommandCodeActions_insert___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %45, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call i32 @lean_obj_tag(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %19 = call ptr @lean_box(i64 noundef 0)
  store ptr %19, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %47

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call ptr @lean_ctor_get(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 1)
  store ptr %25, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 2)
  store ptr %27, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 3)
  store ptr %29, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = call zeroext i8 @l_Lean_Name_quickCmp(ptr noundef %30, ptr noundef %31)
  store i8 %32, ptr %11, align 1, !tbaa !12
  %33 = load i8, ptr %11, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  switch i32 %34, label %43 [
    i32 0, label %35
    i32 1, label %37
  ]

35:                                               ; preds = %21
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %36, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %12, align 4
  br label %45

37:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %38)
  %39 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %39, ptr %13, align 8, !tbaa !4
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 0, ptr noundef %41)
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %45

43:                                               ; preds = %21
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %44, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %12, align 4
  br label %45

45:                                               ; preds = %43, %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %46 = load i32, ptr %12, align 4
  switch i32 %46, label %49 [
    i32 2, label %14
    i32 1, label %47
  ]

47:                                               ; preds = %45, %18
  %48 = load ptr, ptr %3, align 8
  ret ptr %48

49:                                               ; preds = %45
  unreachable
}

declare zeroext i8 @l_Lean_Name_quickCmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_CodeAction_CommandCodeActions_insert___spec__2(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %75, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %25 = load i64, ptr %9, align 8, !tbaa !8
  %26 = load i64, ptr %10, align 8, !tbaa !8
  %27 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %25, i64 noundef %26)
  store i8 %27, ptr %12, align 1, !tbaa !12
  %28 = load i8, ptr %12, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %72

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = load i64, ptr %9, align 8, !tbaa !8
  %34 = call ptr @lean_array_uget(ptr noundef %32, i64 noundef %33)
  store ptr %34, ptr %13, align 8, !tbaa !4
  store i64 1, ptr %14, align 8, !tbaa !8
  %35 = load i64, ptr %9, align 8, !tbaa !8
  %36 = load i64, ptr %14, align 8, !tbaa !8
  %37 = call i64 @lean_usize_add(i64 noundef %35, i64 noundef %36)
  store i64 %37, ptr %15, align 8, !tbaa !8
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  %40 = call ptr @l_Lean_RBNode_find___at_Lean_CodeAction_CommandCodeActions_insert___spec__1(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %16, align 8, !tbaa !4
  %41 = load ptr, ptr %16, align 8, !tbaa !4
  %42 = call i32 @lean_obj_tag(ptr noundef %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %45 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__3, align 8, !tbaa !4
  store ptr %45, ptr %17, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %17, align 8, !tbaa !4
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = call ptr @lean_array_push(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %18, align 8, !tbaa !4
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  %52 = load ptr, ptr %18, align 8, !tbaa !4
  %53 = call ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %19, align 8, !tbaa !4
  %54 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %54, ptr %9, align 8, !tbaa !8
  %55 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %55, ptr %11, align 8, !tbaa !4
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %71

56:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %57 = load ptr, ptr %16, align 8, !tbaa !4
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %21, align 8, !tbaa !4
  %59 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %21, align 8, !tbaa !4
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = call ptr @lean_array_push(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %22, align 8, !tbaa !4
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  %66 = load ptr, ptr %13, align 8, !tbaa !4
  %67 = load ptr, ptr %22, align 8, !tbaa !4
  %68 = call ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %23, align 8, !tbaa !4
  %69 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %69, ptr %9, align 8, !tbaa !8
  %70 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %70, ptr %11, align 8, !tbaa !4
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %71

71:                                               ; preds = %56, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %75

72:                                               ; preds = %24
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %74, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %75

75:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  %76 = load i32, ptr %20, align 4
  switch i32 %76, label %79 [
    i32 2, label %24
    i32 1, label %77
  ]

77:                                               ; preds = %75
  %78 = load ptr, ptr %6, align 8
  ret ptr %78

79:                                               ; preds = %75
  unreachable
}

declare ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_CommandCodeActions_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %39)
  store i8 %40, ptr %8, align 1, !tbaa !12
  %41 = load i8, ptr %8, align 1, !tbaa !12
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %156

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = call zeroext i1 @lean_is_exclusive(ptr noundef %45)
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %9, align 1, !tbaa !12
  %50 = load i8, ptr %9, align 1, !tbaa !12
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %95

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 1)
  store ptr %55, ptr %10, align 8, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = call ptr @lean_array_get_size(ptr noundef %56)
  store ptr %57, ptr %11, align 8, !tbaa !4
  %58 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %58, ptr %12, align 8, !tbaa !4
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  %61 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %59, ptr noundef %60)
  store i8 %61, ptr %13, align 1, !tbaa !12
  %62 = load i8, ptr %13, align 1, !tbaa !12
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %53
  %66 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %94

69:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %70 = load ptr, ptr %11, align 8, !tbaa !4
  %71 = load ptr, ptr %11, align 8, !tbaa !4
  %72 = call zeroext i8 @lean_nat_dec_le(ptr noundef %70, ptr noundef %71)
  store i8 %72, ptr %15, align 1, !tbaa !12
  %73 = load i8, ptr %15, align 1, !tbaa !12
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %79, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %93

80:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 0, ptr %16, align 8, !tbaa !8
  %81 = load ptr, ptr %11, align 8, !tbaa !4
  %82 = call i64 @lean_usize_of_nat(ptr noundef %81)
  store i64 %82, ptr %17, align 8, !tbaa !8
  %83 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %7, align 8, !tbaa !4
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = load i64, ptr %16, align 8, !tbaa !8
  %87 = load i64, ptr %17, align 8, !tbaa !8
  %88 = load ptr, ptr %10, align 8, !tbaa !4
  %89 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CodeAction_CommandCodeActions_insert___spec__2(ptr noundef %84, ptr noundef %85, i64 noundef %86, i64 noundef %87, ptr noundef %88)
  store ptr %89, ptr %18, align 8, !tbaa !4
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 1, ptr noundef %91)
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %92, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %93

93:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  br label %94

94:                                               ; preds = %93, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %155

95:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 0)
  store ptr %97, ptr %19, align 8, !tbaa !4
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 1)
  store ptr %99, ptr %20, align 8, !tbaa !4
  %100 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = call ptr @lean_array_get_size(ptr noundef %103)
  store ptr %104, ptr %21, align 8, !tbaa !4
  %105 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %105, ptr %22, align 8, !tbaa !4
  %106 = load ptr, ptr %22, align 8, !tbaa !4
  %107 = load ptr, ptr %21, align 8, !tbaa !4
  %108 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %106, ptr noundef %107)
  store i8 %108, ptr %23, align 1, !tbaa !12
  %109 = load i8, ptr %23, align 1, !tbaa !12
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %113 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %115, ptr %24, align 8, !tbaa !4
  %116 = load ptr, ptr %24, align 8, !tbaa !4
  %117 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 0, ptr noundef %117)
  %118 = load ptr, ptr %24, align 8, !tbaa !4
  %119 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 1, ptr noundef %119)
  %120 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %120, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %154

121:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  %122 = load ptr, ptr %21, align 8, !tbaa !4
  %123 = load ptr, ptr %21, align 8, !tbaa !4
  %124 = call zeroext i8 @lean_nat_dec_le(ptr noundef %122, ptr noundef %123)
  store i8 %124, ptr %25, align 1, !tbaa !12
  %125 = load i8, ptr %25, align 1, !tbaa !12
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %129 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %130)
  %131 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %131, ptr %26, align 8, !tbaa !4
  %132 = load ptr, ptr %26, align 8, !tbaa !4
  %133 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = load ptr, ptr %26, align 8, !tbaa !4
  %135 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 1, ptr noundef %135)
  %136 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %136, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %153

137:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store i64 0, ptr %27, align 8, !tbaa !8
  %138 = load ptr, ptr %21, align 8, !tbaa !4
  %139 = call i64 @lean_usize_of_nat(ptr noundef %138)
  store i64 %139, ptr %28, align 8, !tbaa !8
  %140 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %7, align 8, !tbaa !4
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  %143 = load i64, ptr %27, align 8, !tbaa !8
  %144 = load i64, ptr %28, align 8, !tbaa !8
  %145 = load ptr, ptr %20, align 8, !tbaa !4
  %146 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CodeAction_CommandCodeActions_insert___spec__2(ptr noundef %141, ptr noundef %142, i64 noundef %143, i64 noundef %144, ptr noundef %145)
  store ptr %146, ptr %29, align 8, !tbaa !4
  %147 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %147, ptr %30, align 8, !tbaa !4
  %148 = load ptr, ptr %30, align 8, !tbaa !4
  %149 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 0, ptr noundef %149)
  %150 = load ptr, ptr %30, align 8, !tbaa !4
  %151 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 1, ptr noundef %151)
  %152 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %152, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %153

153:                                              ; preds = %137, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  br label %154

154:                                              ; preds = %153, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %155

155:                                              ; preds = %154, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  br label %192

156:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  %158 = call zeroext i1 @lean_is_exclusive(ptr noundef %157)
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %31, align 1, !tbaa !12
  %162 = load i8, ptr %31, align 1, !tbaa !12
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %174

165:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %166 = load ptr, ptr %5, align 8, !tbaa !4
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 0)
  store ptr %167, ptr %32, align 8, !tbaa !4
  %168 = load ptr, ptr %32, align 8, !tbaa !4
  %169 = load ptr, ptr %7, align 8, !tbaa !4
  %170 = call ptr @lean_array_push(ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %33, align 8, !tbaa !4
  %171 = load ptr, ptr %5, align 8, !tbaa !4
  %172 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 0, ptr noundef %172)
  %173 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %173, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %191

174:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %175 = load ptr, ptr %5, align 8, !tbaa !4
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 0)
  store ptr %176, ptr %34, align 8, !tbaa !4
  %177 = load ptr, ptr %5, align 8, !tbaa !4
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 1)
  store ptr %178, ptr %35, align 8, !tbaa !4
  %179 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %34, align 8, !tbaa !4
  %183 = load ptr, ptr %7, align 8, !tbaa !4
  %184 = call ptr @lean_array_push(ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %36, align 8, !tbaa !4
  %185 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %185, ptr %37, align 8, !tbaa !4
  %186 = load ptr, ptr %37, align 8, !tbaa !4
  %187 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 0, ptr noundef %187)
  %188 = load ptr, ptr %37, align 8, !tbaa !4
  %189 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 1, ptr noundef %189)
  %190 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %190, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %191

191:                                              ; preds = %174, %165
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  br label %192

192:                                              ; preds = %191, %155
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  %193 = load ptr, ptr %4, align 8
  ret ptr %193
}

declare zeroext i8 @l_Array_isEmpty___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_find___at_Lean_CodeAction_CommandCodeActions_insert___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Lean_RBNode_find___at_Lean_CodeAction_CommandCodeActions_insert___spec__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_CodeAction_CommandCodeActions_insert___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call i64 @lean_unbox_usize(ptr noundef %15)
  store i64 %16, ptr %11, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = call i64 @lean_unbox_usize(ptr noundef %18)
  store i64 %19, ptr %12, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = load i64, ptr %12, align 8, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CodeAction_CommandCodeActions_insert___spec__2(ptr noundef %21, ptr noundef %22, i64 noundef %23, i64 noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_CommandCodeActions_insert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Lean_CodeAction_CommandCodeActions_insert(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_743_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %12 = load ptr, ptr @l_Lean_CodeAction_instInhabitedCommandCodeActions___closed__1, align 8, !tbaa !4
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @lean_st_mk_ref(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call zeroext i1 @lean_is_exclusive(ptr noundef %16)
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %6, align 1, !tbaa !12
  %21 = load i8, ptr %6, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %11
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %40

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 1)
  store ptr %30, ptr %9, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %34, ptr %10, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 0, ptr noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 1, ptr noundef %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %40

40:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_insertBuiltin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %20 = load ptr, ptr @l_Lean_CodeAction_insertBuiltin___closed__1, align 8, !tbaa !4
  store ptr %20, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = call ptr @lean_st_ref_take(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 1)
  store ptr %28, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = call ptr @l_Lean_CodeAction_CommandCodeActions_insert(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !4
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = call ptr @lean_st_ref_set(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %13, align 8, !tbaa !4
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  %40 = call zeroext i1 @lean_is_exclusive(ptr noundef %39)
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %14, align 1, !tbaa !12
  %44 = load i8, ptr %14, align 1, !tbaa !12
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %19
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %63

49:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %16, align 8, !tbaa !4
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 1)
  store ptr %53, ptr %17, align 8, !tbaa !4
  %54 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %57, ptr %18, align 8, !tbaa !4
  %58 = load ptr, ptr %18, align 8, !tbaa !4
  %59 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 0, ptr noundef %59)
  %60 = load ptr, ptr %18, align 8, !tbaa !4
  %61 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 1, ptr noundef %61)
  %62 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %63

63:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %64 = load ptr, ptr %4, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_insertBuiltin___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Lean_CodeAction_insertBuiltin(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %113, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %31 = load i64, ptr %9, align 8, !tbaa !8
  %32 = load i64, ptr %10, align 8, !tbaa !8
  %33 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %31, i64 noundef %32)
  store i8 %33, ptr %14, align 1, !tbaa !12
  %34 = load i8, ptr %14, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %105

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load i64, ptr %9, align 8, !tbaa !8
  %40 = call ptr @lean_array_uget(ptr noundef %38, i64 noundef %39)
  store ptr %40, ptr %15, align 8, !tbaa !4
  %41 = load ptr, ptr %15, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %16, align 8, !tbaa !4
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %15, align 8, !tbaa !4
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 1)
  store ptr %45, ptr %17, align 8, !tbaa !4
  %46 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %16, align 8, !tbaa !4
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  %52 = call ptr @l_Lean_CodeAction_mkCommandCodeAction(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %18, align 8, !tbaa !4
  %53 = load ptr, ptr %18, align 8, !tbaa !4
  %54 = call i32 @lean_obj_tag(ptr noundef %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %57 = load ptr, ptr %18, align 8, !tbaa !4
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %19, align 8, !tbaa !4
  %59 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %18, align 8, !tbaa !4
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 1)
  store ptr %61, ptr %20, align 8, !tbaa !4
  %62 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %11, align 8, !tbaa !4
  %65 = load ptr, ptr %17, align 8, !tbaa !4
  %66 = load ptr, ptr %19, align 8, !tbaa !4
  %67 = call ptr @l_Lean_CodeAction_CommandCodeActions_insert(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %21, align 8, !tbaa !4
  %68 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  store i64 1, ptr %22, align 8, !tbaa !8
  %69 = load i64, ptr %9, align 8, !tbaa !8
  %70 = load i64, ptr %22, align 8, !tbaa !8
  %71 = call i64 @lean_usize_add(i64 noundef %69, i64 noundef %70)
  store i64 %71, ptr %23, align 8, !tbaa !8
  %72 = load i64, ptr %23, align 8, !tbaa !8
  store i64 %72, ptr %9, align 8, !tbaa !8
  %73 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %73, ptr %11, align 8, !tbaa !4
  %74 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %74, ptr %13, align 8, !tbaa !4
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %104

75:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  %76 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %18, align 8, !tbaa !4
  %80 = call zeroext i1 @lean_is_exclusive(ptr noundef %79)
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %25, align 1, !tbaa !12
  %84 = load i8, ptr %25, align 1, !tbaa !12
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %75
  %88 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %88, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %103

89:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %90 = load ptr, ptr %18, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 0)
  store ptr %91, ptr %26, align 8, !tbaa !4
  %92 = load ptr, ptr %18, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 1)
  store ptr %93, ptr %27, align 8, !tbaa !4
  %94 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %97, ptr %28, align 8, !tbaa !4
  %98 = load ptr, ptr %28, align 8, !tbaa !4
  %99 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 0, ptr noundef %99)
  %100 = load ptr, ptr %28, align 8, !tbaa !4
  %101 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 1, ptr noundef %101)
  %102 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %102, ptr %7, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %103

103:                                              ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  br label %104

104:                                              ; preds = %103, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %113

105:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %106 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %107, ptr %29, align 8, !tbaa !4
  %108 = load ptr, ptr %29, align 8, !tbaa !4
  %109 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %110 = load ptr, ptr %29, align 8, !tbaa !4
  %111 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 1, ptr noundef %111)
  %112 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %112, ptr %7, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %113

113:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  %114 = load i32, ptr %24, align 4
  switch i32 %114, label %117 [
    i32 2, label %30
    i32 1, label %115
  ]

115:                                              ; preds = %113
  %116 = load ptr, ptr %7, align 8
  ret ptr %116

117:                                              ; preds = %113
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____spec__2(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %146, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %38 = load i64, ptr %9, align 8, !tbaa !8
  %39 = load i64, ptr %10, align 8, !tbaa !8
  %40 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %38, i64 noundef %39)
  store i8 %40, ptr %14, align 1, !tbaa !12
  %41 = load i8, ptr %14, align 1, !tbaa !12
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %138

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = load i64, ptr %9, align 8, !tbaa !8
  %47 = call ptr @lean_array_uget(ptr noundef %45, i64 noundef %46)
  store ptr %47, ptr %15, align 8, !tbaa !4
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  %49 = call ptr @lean_array_get_size(ptr noundef %48)
  store ptr %49, ptr %16, align 8, !tbaa !4
  %50 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %50, ptr %17, align 8, !tbaa !4
  %51 = load ptr, ptr %17, align 8, !tbaa !4
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  %53 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %51, ptr noundef %52)
  store i8 %53, ptr %18, align 1, !tbaa !12
  %54 = load i8, ptr %18, align 1, !tbaa !12
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %58 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  store i64 1, ptr %19, align 8, !tbaa !8
  %60 = load i64, ptr %9, align 8, !tbaa !8
  %61 = load i64, ptr %19, align 8, !tbaa !8
  %62 = call i64 @lean_usize_add(i64 noundef %60, i64 noundef %61)
  store i64 %62, ptr %20, align 8, !tbaa !8
  %63 = load i64, ptr %20, align 8, !tbaa !8
  store i64 %63, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %137

64:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  %65 = load ptr, ptr %16, align 8, !tbaa !4
  %66 = load ptr, ptr %16, align 8, !tbaa !4
  %67 = call zeroext i8 @lean_nat_dec_le(ptr noundef %65, ptr noundef %66)
  store i8 %67, ptr %22, align 1, !tbaa !12
  %68 = load i8, ptr %22, align 1, !tbaa !12
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %72 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  store i64 1, ptr %23, align 8, !tbaa !8
  %74 = load i64, ptr %9, align 8, !tbaa !8
  %75 = load i64, ptr %23, align 8, !tbaa !8
  %76 = call i64 @lean_usize_add(i64 noundef %74, i64 noundef %75)
  store i64 %76, ptr %24, align 8, !tbaa !8
  %77 = load i64, ptr %24, align 8, !tbaa !8
  store i64 %77, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %136

78:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store i64 0, ptr %25, align 8, !tbaa !8
  %79 = load ptr, ptr %16, align 8, !tbaa !4
  %80 = call i64 @lean_usize_of_nat(ptr noundef %79)
  store i64 %80, ptr %26, align 8, !tbaa !8
  %81 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %15, align 8, !tbaa !4
  %84 = load i64, ptr %25, align 8, !tbaa !8
  %85 = load i64, ptr %26, align 8, !tbaa !8
  %86 = load ptr, ptr %11, align 8, !tbaa !4
  %87 = load ptr, ptr %12, align 8, !tbaa !4
  %88 = load ptr, ptr %13, align 8, !tbaa !4
  %89 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____spec__1(ptr noundef %83, i64 noundef %84, i64 noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %27, align 8, !tbaa !4
  %90 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %27, align 8, !tbaa !4
  %92 = call i32 @lean_obj_tag(ptr noundef %91)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %95 = load ptr, ptr %27, align 8, !tbaa !4
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %28, align 8, !tbaa !4
  %97 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %27, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 1)
  store ptr %99, ptr %29, align 8, !tbaa !4
  %100 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  store i64 1, ptr %30, align 8, !tbaa !8
  %102 = load i64, ptr %9, align 8, !tbaa !8
  %103 = load i64, ptr %30, align 8, !tbaa !8
  %104 = call i64 @lean_usize_add(i64 noundef %102, i64 noundef %103)
  store i64 %104, ptr %31, align 8, !tbaa !8
  %105 = load i64, ptr %31, align 8, !tbaa !8
  store i64 %105, ptr %9, align 8, !tbaa !8
  %106 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %106, ptr %11, align 8, !tbaa !4
  %107 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %107, ptr %13, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %135

108:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  %109 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %27, align 8, !tbaa !4
  %111 = call zeroext i1 @lean_is_exclusive(ptr noundef %110)
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %32, align 1, !tbaa !12
  %115 = load i8, ptr %32, align 1, !tbaa !12
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %108
  %119 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %119, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %134

120:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %121 = load ptr, ptr %27, align 8, !tbaa !4
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 0)
  store ptr %122, ptr %33, align 8, !tbaa !4
  %123 = load ptr, ptr %27, align 8, !tbaa !4
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 1)
  store ptr %124, ptr %34, align 8, !tbaa !4
  %125 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %128, ptr %35, align 8, !tbaa !4
  %129 = load ptr, ptr %35, align 8, !tbaa !4
  %130 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 0, ptr noundef %130)
  %131 = load ptr, ptr %35, align 8, !tbaa !4
  %132 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 1, ptr noundef %132)
  %133 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %133, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %134

134:                                              ; preds = %120, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  br label %135

135:                                              ; preds = %134, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %136

136:                                              ; preds = %135, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  br label %137

137:                                              ; preds = %136, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %146

138:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %139 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %140, ptr %36, align 8, !tbaa !4
  %141 = load ptr, ptr %36, align 8, !tbaa !4
  %142 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %36, align 8, !tbaa !4
  %144 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 1, ptr noundef %144)
  %145 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %145, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %146

146:                                              ; preds = %138, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  %147 = load i32, ptr %21, align 4
  switch i32 %147, label %150 [
    i32 2, label %37
    i32 1, label %148
  ]

148:                                              ; preds = %146
  %149 = load ptr, ptr %7, align 8
  ret ptr %149

150:                                              ; preds = %146
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %12 = load ptr, ptr @l_Lean_CodeAction_insertBuiltin___closed__1, align 8, !tbaa !4
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @lean_st_ref_get(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call zeroext i1 @lean_is_exclusive(ptr noundef %16)
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %6, align 1, !tbaa !12
  %21 = load i8, ptr %6, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %11
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %40

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 1)
  store ptr %30, ptr %9, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %34, ptr %10, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 0, ptr noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 1, ptr noundef %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %40

40:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____lambda__2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__3, align 8, !tbaa !4
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 0, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 1, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
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
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %63

63:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %64 = load ptr, ptr @l_Lean_CodeAction_insertBuiltin___closed__1, align 8, !tbaa !4
  store ptr %64, ptr %8, align 8, !tbaa !4
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = call ptr @lean_st_ref_get(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %9, align 8, !tbaa !4
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = call zeroext i1 @lean_is_exclusive(ptr noundef %68)
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %10, align 1, !tbaa !12
  %73 = load i8, ptr %10, align 1, !tbaa !12
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %207

76:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %77 = load ptr, ptr %9, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %11, align 8, !tbaa !4
  %79 = load ptr, ptr %9, align 8, !tbaa !4
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 1)
  store ptr %80, ptr %12, align 8, !tbaa !4
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = call ptr @lean_array_get_size(ptr noundef %81)
  store ptr %82, ptr %13, align 8, !tbaa !4
  %83 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %83, ptr %14, align 8, !tbaa !4
  %84 = load ptr, ptr %14, align 8, !tbaa !4
  %85 = load ptr, ptr %13, align 8, !tbaa !4
  %86 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %84, ptr noundef %85)
  store i8 %86, ptr %15, align 1, !tbaa !12
  %87 = load i8, ptr %15, align 1, !tbaa !12
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %91 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__3, align 8, !tbaa !4
  store ptr %93, ptr %16, align 8, !tbaa !4
  %94 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %94, ptr %17, align 8, !tbaa !4
  %95 = load ptr, ptr %17, align 8, !tbaa !4
  %96 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr %17, align 8, !tbaa !4
  %98 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 1, ptr noundef %98)
  %99 = load ptr, ptr %9, align 8, !tbaa !4
  %100 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 0, ptr noundef %100)
  %101 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %101, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %206

102:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %103 = load ptr, ptr %13, align 8, !tbaa !4
  %104 = load ptr, ptr %13, align 8, !tbaa !4
  %105 = call zeroext i8 @lean_nat_dec_le(ptr noundef %103, ptr noundef %104)
  store i8 %105, ptr %19, align 1, !tbaa !12
  %106 = load i8, ptr %19, align 1, !tbaa !12
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %121

109:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %110 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__3, align 8, !tbaa !4
  store ptr %112, ptr %20, align 8, !tbaa !4
  %113 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %113, ptr %21, align 8, !tbaa !4
  %114 = load ptr, ptr %21, align 8, !tbaa !4
  %115 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = load ptr, ptr %21, align 8, !tbaa !4
  %117 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 1, ptr noundef %117)
  %118 = load ptr, ptr %9, align 8, !tbaa !4
  %119 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 0, ptr noundef %119)
  %120 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %120, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %205

121:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %122 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %122)
  store i64 0, ptr %22, align 8, !tbaa !8
  %123 = load ptr, ptr %13, align 8, !tbaa !4
  %124 = call i64 @lean_usize_of_nat(ptr noundef %123)
  store i64 %124, ptr %23, align 8, !tbaa !8
  %125 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = load i64, ptr %22, align 8, !tbaa !8
  %128 = load i64, ptr %23, align 8, !tbaa !8
  %129 = load ptr, ptr %11, align 8, !tbaa !4
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = load ptr, ptr %12, align 8, !tbaa !4
  %132 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____spec__2(ptr noundef %126, i64 noundef %127, i64 noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %24, align 8, !tbaa !4
  %133 = load ptr, ptr %24, align 8, !tbaa !4
  %134 = call i32 @lean_obj_tag(ptr noundef %133)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %178

136:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  %137 = load ptr, ptr %24, align 8, !tbaa !4
  %138 = call zeroext i1 @lean_is_exclusive(ptr noundef %137)
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %25, align 1, !tbaa !12
  %142 = load i8, ptr %25, align 1, !tbaa !12
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %157

145:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %146 = load ptr, ptr %24, align 8, !tbaa !4
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 0)
  store ptr %147, ptr %26, align 8, !tbaa !4
  %148 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__3, align 8, !tbaa !4
  store ptr %148, ptr %27, align 8, !tbaa !4
  %149 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %149, ptr %28, align 8, !tbaa !4
  %150 = load ptr, ptr %28, align 8, !tbaa !4
  %151 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 0, ptr noundef %151)
  %152 = load ptr, ptr %28, align 8, !tbaa !4
  %153 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 1, ptr noundef %153)
  %154 = load ptr, ptr %24, align 8, !tbaa !4
  %155 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 0, ptr noundef %155)
  %156 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %156, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %177

157:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %158 = load ptr, ptr %24, align 8, !tbaa !4
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 0)
  store ptr %159, ptr %29, align 8, !tbaa !4
  %160 = load ptr, ptr %24, align 8, !tbaa !4
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 1)
  store ptr %161, ptr %30, align 8, !tbaa !4
  %162 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__3, align 8, !tbaa !4
  store ptr %165, ptr %31, align 8, !tbaa !4
  %166 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %166, ptr %32, align 8, !tbaa !4
  %167 = load ptr, ptr %32, align 8, !tbaa !4
  %168 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 0, ptr noundef %168)
  %169 = load ptr, ptr %32, align 8, !tbaa !4
  %170 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 1, ptr noundef %170)
  %171 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %171, ptr %33, align 8, !tbaa !4
  %172 = load ptr, ptr %33, align 8, !tbaa !4
  %173 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 0, ptr noundef %173)
  %174 = load ptr, ptr %33, align 8, !tbaa !4
  %175 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 1, ptr noundef %175)
  %176 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %176, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %177

177:                                              ; preds = %157, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  br label %204

178:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  %179 = load ptr, ptr %24, align 8, !tbaa !4
  %180 = call zeroext i1 @lean_is_exclusive(ptr noundef %179)
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = trunc i32 %182 to i8
  store i8 %183, ptr %34, align 1, !tbaa !12
  %184 = load i8, ptr %34, align 1, !tbaa !12
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %178
  %188 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %188, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %203

189:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %190 = load ptr, ptr %24, align 8, !tbaa !4
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 0)
  store ptr %191, ptr %35, align 8, !tbaa !4
  %192 = load ptr, ptr %24, align 8, !tbaa !4
  %193 = call ptr @lean_ctor_get(ptr noundef %192, i32 noundef 1)
  store ptr %193, ptr %36, align 8, !tbaa !4
  %194 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %194)
  %195 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %196)
  %197 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %197, ptr %37, align 8, !tbaa !4
  %198 = load ptr, ptr %37, align 8, !tbaa !4
  %199 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 0, ptr noundef %199)
  %200 = load ptr, ptr %37, align 8, !tbaa !4
  %201 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 1, ptr noundef %201)
  %202 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %202, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %203

203:                                              ; preds = %189, %187
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
  br label %204

204:                                              ; preds = %203, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %205

205:                                              ; preds = %204, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  br label %206

206:                                              ; preds = %205, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %342

207:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #8
  %208 = load ptr, ptr %9, align 8, !tbaa !4
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 0)
  store ptr %209, ptr %38, align 8, !tbaa !4
  %210 = load ptr, ptr %9, align 8, !tbaa !4
  %211 = call ptr @lean_ctor_get(ptr noundef %210, i32 noundef 1)
  store ptr %211, ptr %39, align 8, !tbaa !4
  %212 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %212)
  %213 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %5, align 8, !tbaa !4
  %216 = call ptr @lean_array_get_size(ptr noundef %215)
  store ptr %216, ptr %40, align 8, !tbaa !4
  %217 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %217, ptr %41, align 8, !tbaa !4
  %218 = load ptr, ptr %41, align 8, !tbaa !4
  %219 = load ptr, ptr %40, align 8, !tbaa !4
  %220 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %218, ptr noundef %219)
  store i8 %220, ptr %42, align 1, !tbaa !12
  %221 = load i8, ptr %42, align 1, !tbaa !12
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %239

224:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %225 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__3, align 8, !tbaa !4
  store ptr %227, ptr %43, align 8, !tbaa !4
  %228 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %228, ptr %44, align 8, !tbaa !4
  %229 = load ptr, ptr %44, align 8, !tbaa !4
  %230 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 0, ptr noundef %230)
  %231 = load ptr, ptr %44, align 8, !tbaa !4
  %232 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 1, ptr noundef %232)
  %233 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %233, ptr %45, align 8, !tbaa !4
  %234 = load ptr, ptr %45, align 8, !tbaa !4
  %235 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 0, ptr noundef %235)
  %236 = load ptr, ptr %45, align 8, !tbaa !4
  %237 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 1, ptr noundef %237)
  %238 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %238, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %341

239:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #8
  %240 = load ptr, ptr %40, align 8, !tbaa !4
  %241 = load ptr, ptr %40, align 8, !tbaa !4
  %242 = call zeroext i8 @lean_nat_dec_le(ptr noundef %240, ptr noundef %241)
  store i8 %242, ptr %46, align 1, !tbaa !12
  %243 = load i8, ptr %46, align 1, !tbaa !12
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %261

246:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %247 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__3, align 8, !tbaa !4
  store ptr %249, ptr %47, align 8, !tbaa !4
  %250 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %250, ptr %48, align 8, !tbaa !4
  %251 = load ptr, ptr %48, align 8, !tbaa !4
  %252 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 0, ptr noundef %252)
  %253 = load ptr, ptr %48, align 8, !tbaa !4
  %254 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 1, ptr noundef %254)
  %255 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %255, ptr %49, align 8, !tbaa !4
  %256 = load ptr, ptr %49, align 8, !tbaa !4
  %257 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 0, ptr noundef %257)
  %258 = load ptr, ptr %49, align 8, !tbaa !4
  %259 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 1, ptr noundef %259)
  %260 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %260, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %340

261:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  store i64 0, ptr %50, align 8, !tbaa !8
  %262 = load ptr, ptr %40, align 8, !tbaa !4
  %263 = call i64 @lean_usize_of_nat(ptr noundef %262)
  store i64 %263, ptr %51, align 8, !tbaa !8
  %264 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %5, align 8, !tbaa !4
  %266 = load i64, ptr %50, align 8, !tbaa !8
  %267 = load i64, ptr %51, align 8, !tbaa !8
  %268 = load ptr, ptr %38, align 8, !tbaa !4
  %269 = load ptr, ptr %6, align 8, !tbaa !4
  %270 = load ptr, ptr %39, align 8, !tbaa !4
  %271 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____spec__2(ptr noundef %265, i64 noundef %266, i64 noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270)
  store ptr %271, ptr %52, align 8, !tbaa !4
  %272 = load ptr, ptr %52, align 8, !tbaa !4
  %273 = call i32 @lean_obj_tag(ptr noundef %272)
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %310

275:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %276 = load ptr, ptr %52, align 8, !tbaa !4
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 0)
  store ptr %277, ptr %53, align 8, !tbaa !4
  %278 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %52, align 8, !tbaa !4
  %280 = call ptr @lean_ctor_get(ptr noundef %279, i32 noundef 1)
  store ptr %280, ptr %54, align 8, !tbaa !4
  %281 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %281)
  %282 = load ptr, ptr %52, align 8, !tbaa !4
  %283 = call zeroext i1 @lean_is_exclusive(ptr noundef %282)
  br i1 %283, label %284, label %288

284:                                              ; preds = %275
  %285 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %285, i32 noundef 0)
  %286 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %286, i32 noundef 1)
  %287 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %287, ptr %55, align 8, !tbaa !4
  br label %291

288:                                              ; preds = %275
  %289 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %289)
  %290 = call ptr @lean_box(i64 noundef 0)
  store ptr %290, ptr %55, align 8, !tbaa !4
  br label %291

291:                                              ; preds = %288, %284
  %292 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__3, align 8, !tbaa !4
  store ptr %292, ptr %56, align 8, !tbaa !4
  %293 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %293, ptr %57, align 8, !tbaa !4
  %294 = load ptr, ptr %57, align 8, !tbaa !4
  %295 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 0, ptr noundef %295)
  %296 = load ptr, ptr %57, align 8, !tbaa !4
  %297 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 1, ptr noundef %297)
  %298 = load ptr, ptr %55, align 8, !tbaa !4
  %299 = call zeroext i1 @lean_is_scalar(ptr noundef %298)
  br i1 %299, label %300, label %302

300:                                              ; preds = %291
  %301 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %301, ptr %58, align 8, !tbaa !4
  br label %304

302:                                              ; preds = %291
  %303 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %303, ptr %58, align 8, !tbaa !4
  br label %304

304:                                              ; preds = %302, %300
  %305 = load ptr, ptr %58, align 8, !tbaa !4
  %306 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %305, i32 noundef 0, ptr noundef %306)
  %307 = load ptr, ptr %58, align 8, !tbaa !4
  %308 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %307, i32 noundef 1, ptr noundef %308)
  %309 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %309, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  br label %339

310:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  %311 = load ptr, ptr %52, align 8, !tbaa !4
  %312 = call ptr @lean_ctor_get(ptr noundef %311, i32 noundef 0)
  store ptr %312, ptr %59, align 8, !tbaa !4
  %313 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %313)
  %314 = load ptr, ptr %52, align 8, !tbaa !4
  %315 = call ptr @lean_ctor_get(ptr noundef %314, i32 noundef 1)
  store ptr %315, ptr %60, align 8, !tbaa !4
  %316 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %316)
  %317 = load ptr, ptr %52, align 8, !tbaa !4
  %318 = call zeroext i1 @lean_is_exclusive(ptr noundef %317)
  br i1 %318, label %319, label %323

319:                                              ; preds = %310
  %320 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %320, i32 noundef 0)
  %321 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %321, i32 noundef 1)
  %322 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %322, ptr %61, align 8, !tbaa !4
  br label %326

323:                                              ; preds = %310
  %324 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %324)
  %325 = call ptr @lean_box(i64 noundef 0)
  store ptr %325, ptr %61, align 8, !tbaa !4
  br label %326

326:                                              ; preds = %323, %319
  %327 = load ptr, ptr %61, align 8, !tbaa !4
  %328 = call zeroext i1 @lean_is_scalar(ptr noundef %327)
  br i1 %328, label %329, label %331

329:                                              ; preds = %326
  %330 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %330, ptr %62, align 8, !tbaa !4
  br label %333

331:                                              ; preds = %326
  %332 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %332, ptr %62, align 8, !tbaa !4
  br label %333

333:                                              ; preds = %331, %329
  %334 = load ptr, ptr %62, align 8, !tbaa !4
  %335 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %334, i32 noundef 0, ptr noundef %335)
  %336 = load ptr, ptr %62, align 8, !tbaa !4
  %337 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %336, i32 noundef 1, ptr noundef %337)
  %338 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %338, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  br label %339

339:                                              ; preds = %333, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  br label %340

340:                                              ; preds = %339, %246
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #8
  br label %341

341:                                              ; preds = %340, %224
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %342

342:                                              ; preds = %341, %206
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %343 = load ptr, ptr %4, align 8
  ret ptr %343
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____lambda__4(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call ptr @lean_ctor_get(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 1)
  store ptr %26, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call zeroext i1 @lean_is_exclusive(ptr noundef %29)
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %8, align 1, !tbaa !12
  %34 = load i8, ptr %8, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %60

37:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %9, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 1)
  store ptr %41, ptr %10, align 8, !tbaa !4
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = call ptr @lean_array_push(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !4
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 1)
  store ptr %47, ptr %12, align 8, !tbaa !4
  %48 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = call ptr @l_Lean_CodeAction_CommandCodeActions_insert(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %13, align 8, !tbaa !4
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 1, ptr noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %87

60:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %15, align 8, !tbaa !4
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 1)
  store ptr %64, ptr %16, align 8, !tbaa !4
  %65 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = load ptr, ptr %15, align 8, !tbaa !4
  %71 = call ptr @lean_array_push(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %17, align 8, !tbaa !4
  %72 = load ptr, ptr %15, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 1)
  store ptr %73, ptr %18, align 8, !tbaa !4
  %74 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = load ptr, ptr %18, align 8, !tbaa !4
  %78 = load ptr, ptr %16, align 8, !tbaa !4
  %79 = call ptr @l_Lean_CodeAction_CommandCodeActions_insert(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %19, align 8, !tbaa !4
  %80 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %81, ptr %20, align 8, !tbaa !4
  %82 = load ptr, ptr %20, align 8, !tbaa !4
  %83 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %20, align 8, !tbaa !4
  %85 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 1, ptr noundef %85)
  %86 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %86, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %87

87:                                               ; preds = %60, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %88 = load ptr, ptr %3, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__8, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_registerPersistentEnvExtensionUnsafe___rarg(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %13, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = call i64 @lean_unbox_usize(ptr noundef %20)
  store i64 %21, ptr %14, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load i64, ptr %13, align 8, !tbaa !8
  %25 = load i64, ptr %14, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____spec__1(ptr noundef %23, i64 noundef %24, i64 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %13, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = call i64 @lean_unbox_usize(ptr noundef %20)
  store i64 %21, ptr %14, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load i64, ptr %13, align 8, !tbaa !8
  %25 = load i64, ptr %14, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____spec__2(ptr noundef %23, i64 noundef %24, i64 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____lambda__3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store i64 %0, ptr %8, align 8, !tbaa !8
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %116, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %32 = load i64, ptr %9, align 8, !tbaa !8
  %33 = load i64, ptr %8, align 8, !tbaa !8
  %34 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %32, i64 noundef %33)
  store i8 %34, ptr %14, align 1, !tbaa !12
  %35 = load i8, ptr %14, align 1, !tbaa !12
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %41, ptr %15, align 8, !tbaa !4
  %42 = load ptr, ptr %15, align 8, !tbaa !4
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 0, ptr noundef %43)
  %44 = load ptr, ptr %15, align 8, !tbaa !4
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 1, ptr noundef %45)
  %46 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %46, ptr %7, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %116

47:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = load i64, ptr %9, align 8, !tbaa !8
  %50 = call ptr @lean_array_uget(ptr noundef %48, i64 noundef %49)
  store ptr %50, ptr %17, align 8, !tbaa !4
  %51 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %51, ptr %18, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = load i64, ptr %9, align 8, !tbaa !8
  %54 = load ptr, ptr %18, align 8, !tbaa !4
  %55 = call ptr @lean_array_uset(ptr noundef %52, i64 noundef %53, ptr noundef %54)
  store ptr %55, ptr %19, align 8, !tbaa !4
  %56 = call ptr @lean_box(i64 noundef 0)
  store ptr %56, ptr %20, align 8, !tbaa !4
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %17, align 8, !tbaa !4
  %60 = load ptr, ptr %20, align 8, !tbaa !4
  %61 = load ptr, ptr %11, align 8, !tbaa !4
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  %64 = call ptr @l_Lean_Elab_realizeGlobalConstNoOverloadWithInfo(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %21, align 8, !tbaa !4
  %65 = load ptr, ptr %21, align 8, !tbaa !4
  %66 = call i32 @lean_obj_tag(ptr noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %86

68:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %69 = load ptr, ptr %21, align 8, !tbaa !4
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 0)
  store ptr %70, ptr %22, align 8, !tbaa !4
  %71 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %21, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 1)
  store ptr %73, ptr %23, align 8, !tbaa !4
  %74 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  store i64 1, ptr %24, align 8, !tbaa !8
  %76 = load i64, ptr %9, align 8, !tbaa !8
  %77 = load i64, ptr %24, align 8, !tbaa !8
  %78 = call i64 @lean_usize_add(i64 noundef %76, i64 noundef %77)
  store i64 %78, ptr %25, align 8, !tbaa !8
  %79 = load ptr, ptr %19, align 8, !tbaa !4
  %80 = load i64, ptr %9, align 8, !tbaa !8
  %81 = load ptr, ptr %22, align 8, !tbaa !4
  %82 = call ptr @lean_array_uset(ptr noundef %79, i64 noundef %80, ptr noundef %81)
  store ptr %82, ptr %26, align 8, !tbaa !4
  %83 = load i64, ptr %25, align 8, !tbaa !8
  store i64 %83, ptr %9, align 8, !tbaa !8
  %84 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %84, ptr %10, align 8, !tbaa !4
  %85 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %85, ptr %13, align 8, !tbaa !4
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %115

86:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  %87 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %21, align 8, !tbaa !4
  %91 = call zeroext i1 @lean_is_exclusive(ptr noundef %90)
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %27, align 1, !tbaa !12
  %95 = load i8, ptr %27, align 1, !tbaa !12
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %86
  %99 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %99, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %114

100:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %101 = load ptr, ptr %21, align 8, !tbaa !4
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %28, align 8, !tbaa !4
  %103 = load ptr, ptr %21, align 8, !tbaa !4
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 1)
  store ptr %104, ptr %29, align 8, !tbaa !4
  %105 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %108, ptr %30, align 8, !tbaa !4
  %109 = load ptr, ptr %30, align 8, !tbaa !4
  %110 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 0, ptr noundef %110)
  %111 = load ptr, ptr %30, align 8, !tbaa !4
  %112 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 1, ptr noundef %112)
  %113 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %113, ptr %7, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %114

114:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  br label %115

115:                                              ; preds = %114, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %116

116:                                              ; preds = %115, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  %117 = load i32, ptr %16, align 4
  switch i32 %117, label %120 [
    i32 1, label %118
    i32 2, label %31
  ]

118:                                              ; preds = %116
  %119 = load ptr, ptr %7, align 8
  ret ptr %119

120:                                              ; preds = %116
  unreachable
}

declare ptr @l_Lean_Elab_realizeGlobalConstNoOverloadWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
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
  %84 = alloca i8, align 1
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %138

138:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %139 = load ptr, ptr %12, align 8, !tbaa !4
  %140 = load ptr, ptr %13, align 8, !tbaa !4
  %141 = call ptr @lean_st_ref_get(ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %14, align 8, !tbaa !4
  %142 = load ptr, ptr %14, align 8, !tbaa !4
  %143 = call zeroext i1 @lean_is_exclusive(ptr noundef %142)
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %15, align 1, !tbaa !12
  %147 = load i8, ptr %15, align 1, !tbaa !12
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %539

150:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %151 = load ptr, ptr %14, align 8, !tbaa !4
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 0)
  store ptr %152, ptr %16, align 8, !tbaa !4
  %153 = load ptr, ptr %14, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 1)
  store ptr %154, ptr %17, align 8, !tbaa !4
  %155 = load ptr, ptr %16, align 8, !tbaa !4
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 0)
  store ptr %156, ptr %18, align 8, !tbaa !4
  %157 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %11, align 8, !tbaa !4
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 2)
  store ptr %160, ptr %19, align 8, !tbaa !4
  %161 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %14, align 8, !tbaa !4
  %163 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 1, ptr noundef %163)
  %164 = load ptr, ptr %14, align 8, !tbaa !4
  %165 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 0, ptr noundef %165)
  %166 = load ptr, ptr %11, align 8, !tbaa !4
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 5)
  store ptr %167, ptr %20, align 8, !tbaa !4
  %168 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %8, align 8, !tbaa !4
  %170 = load ptr, ptr %14, align 8, !tbaa !4
  %171 = load ptr, ptr %17, align 8, !tbaa !4
  %172 = call ptr @l_Lean_CodeAction_mkCommandCodeAction(ptr noundef %169, ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr %21, align 8, !tbaa !4
  %173 = load ptr, ptr %21, align 8, !tbaa !4
  %174 = call i32 @lean_obj_tag(ptr noundef %173)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %480

176:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  %177 = load ptr, ptr %21, align 8, !tbaa !4
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 0)
  store ptr %178, ptr %22, align 8, !tbaa !4
  %179 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %21, align 8, !tbaa !4
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 1)
  store ptr %181, ptr %23, align 8, !tbaa !4
  %182 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %12, align 8, !tbaa !4
  %185 = load ptr, ptr %23, align 8, !tbaa !4
  %186 = call ptr @lean_st_ref_take(ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %24, align 8, !tbaa !4
  %187 = load ptr, ptr %24, align 8, !tbaa !4
  %188 = call zeroext i1 @lean_is_exclusive(ptr noundef %187)
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = trunc i32 %190 to i8
  store i8 %191, ptr %25, align 1, !tbaa !12
  %192 = load i8, ptr %25, align 1, !tbaa !12
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %359

195:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  %196 = load ptr, ptr %24, align 8, !tbaa !4
  %197 = call ptr @lean_ctor_get(ptr noundef %196, i32 noundef 0)
  store ptr %197, ptr %26, align 8, !tbaa !4
  %198 = load ptr, ptr %26, align 8, !tbaa !4
  %199 = call zeroext i1 @lean_is_exclusive(ptr noundef %198)
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = trunc i32 %201 to i8
  store i8 %202, ptr %27, align 1, !tbaa !12
  %203 = load i8, ptr %27, align 1, !tbaa !12
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %266

206:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #8
  %207 = load ptr, ptr %24, align 8, !tbaa !4
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 1)
  store ptr %208, ptr %28, align 8, !tbaa !4
  %209 = load ptr, ptr %26, align 8, !tbaa !4
  %210 = call ptr @lean_ctor_get(ptr noundef %209, i32 noundef 0)
  store ptr %210, ptr %29, align 8, !tbaa !4
  %211 = load ptr, ptr %26, align 8, !tbaa !4
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 5)
  store ptr %212, ptr %30, align 8, !tbaa !4
  %213 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %24, align 8, !tbaa !4
  %215 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 1, ptr noundef %215)
  %216 = load ptr, ptr %24, align 8, !tbaa !4
  %217 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 0, ptr noundef %217)
  %218 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %218, ptr %31, align 8, !tbaa !4
  %219 = load ptr, ptr %31, align 8, !tbaa !4
  %220 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 0, ptr noundef %220)
  %221 = load ptr, ptr %31, align 8, !tbaa !4
  %222 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 1, ptr noundef %222)
  %223 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__1___closed__1, align 8, !tbaa !4
  store ptr %223, ptr %32, align 8, !tbaa !4
  %224 = load ptr, ptr %32, align 8, !tbaa !4
  %225 = load ptr, ptr %29, align 8, !tbaa !4
  %226 = load ptr, ptr %31, align 8, !tbaa !4
  %227 = call ptr @l_Lean_PersistentEnvExtension_addEntry___rarg(ptr noundef %224, ptr noundef %225, ptr noundef %226)
  store ptr %227, ptr %33, align 8, !tbaa !4
  %228 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__1___closed__4, align 8, !tbaa !4
  store ptr %228, ptr %34, align 8, !tbaa !4
  %229 = load ptr, ptr %26, align 8, !tbaa !4
  %230 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 5, ptr noundef %230)
  %231 = load ptr, ptr %26, align 8, !tbaa !4
  %232 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 0, ptr noundef %232)
  %233 = load ptr, ptr %12, align 8, !tbaa !4
  %234 = load ptr, ptr %26, align 8, !tbaa !4
  %235 = load ptr, ptr %28, align 8, !tbaa !4
  %236 = call ptr @lean_st_ref_set(ptr noundef %233, ptr noundef %234, ptr noundef %235)
  store ptr %236, ptr %35, align 8, !tbaa !4
  %237 = load ptr, ptr %35, align 8, !tbaa !4
  %238 = call zeroext i1 @lean_is_exclusive(ptr noundef %237)
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i32
  %241 = trunc i32 %240 to i8
  store i8 %241, ptr %36, align 1, !tbaa !12
  %242 = load i8, ptr %36, align 1, !tbaa !12
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %253

245:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %246 = load ptr, ptr %35, align 8, !tbaa !4
  %247 = call ptr @lean_ctor_get(ptr noundef %246, i32 noundef 0)
  store ptr %247, ptr %37, align 8, !tbaa !4
  %248 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %248)
  %249 = call ptr @lean_box(i64 noundef 0)
  store ptr %249, ptr %38, align 8, !tbaa !4
  %250 = load ptr, ptr %35, align 8, !tbaa !4
  %251 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %250, i32 noundef 0, ptr noundef %251)
  %252 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %252, ptr %7, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %265

253:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %254 = load ptr, ptr %35, align 8, !tbaa !4
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 1)
  store ptr %255, ptr %40, align 8, !tbaa !4
  %256 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = call ptr @lean_box(i64 noundef 0)
  store ptr %258, ptr %41, align 8, !tbaa !4
  %259 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %259, ptr %42, align 8, !tbaa !4
  %260 = load ptr, ptr %42, align 8, !tbaa !4
  %261 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 0, ptr noundef %261)
  %262 = load ptr, ptr %42, align 8, !tbaa !4
  %263 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 1, ptr noundef %263)
  %264 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %264, ptr %7, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %265

265:                                              ; preds = %253, %245
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %358

266:                                              ; preds = %195
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
  %267 = load ptr, ptr %24, align 8, !tbaa !4
  %268 = call ptr @lean_ctor_get(ptr noundef %267, i32 noundef 1)
  store ptr %268, ptr %43, align 8, !tbaa !4
  %269 = load ptr, ptr %26, align 8, !tbaa !4
  %270 = call ptr @lean_ctor_get(ptr noundef %269, i32 noundef 0)
  store ptr %270, ptr %44, align 8, !tbaa !4
  %271 = load ptr, ptr %26, align 8, !tbaa !4
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 1)
  store ptr %272, ptr %45, align 8, !tbaa !4
  %273 = load ptr, ptr %26, align 8, !tbaa !4
  %274 = call ptr @lean_ctor_get(ptr noundef %273, i32 noundef 2)
  store ptr %274, ptr %46, align 8, !tbaa !4
  %275 = load ptr, ptr %26, align 8, !tbaa !4
  %276 = call ptr @lean_ctor_get(ptr noundef %275, i32 noundef 3)
  store ptr %276, ptr %47, align 8, !tbaa !4
  %277 = load ptr, ptr %26, align 8, !tbaa !4
  %278 = call ptr @lean_ctor_get(ptr noundef %277, i32 noundef 4)
  store ptr %278, ptr %48, align 8, !tbaa !4
  %279 = load ptr, ptr %26, align 8, !tbaa !4
  %280 = call ptr @lean_ctor_get(ptr noundef %279, i32 noundef 6)
  store ptr %280, ptr %49, align 8, !tbaa !4
  %281 = load ptr, ptr %26, align 8, !tbaa !4
  %282 = call ptr @lean_ctor_get(ptr noundef %281, i32 noundef 7)
  store ptr %282, ptr %50, align 8, !tbaa !4
  %283 = load ptr, ptr %26, align 8, !tbaa !4
  %284 = call ptr @lean_ctor_get(ptr noundef %283, i32 noundef 8)
  store ptr %284, ptr %51, align 8, !tbaa !4
  %285 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %285)
  %286 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %286)
  %287 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %287)
  %288 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %288)
  %289 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %290)
  %291 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %291)
  %292 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %292)
  %293 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %293)
  %294 = load ptr, ptr %24, align 8, !tbaa !4
  %295 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 1, ptr noundef %295)
  %296 = load ptr, ptr %24, align 8, !tbaa !4
  %297 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 0, ptr noundef %297)
  %298 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %298, ptr %52, align 8, !tbaa !4
  %299 = load ptr, ptr %52, align 8, !tbaa !4
  %300 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %299, i32 noundef 0, ptr noundef %300)
  %301 = load ptr, ptr %52, align 8, !tbaa !4
  %302 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %301, i32 noundef 1, ptr noundef %302)
  %303 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__1___closed__1, align 8, !tbaa !4
  store ptr %303, ptr %53, align 8, !tbaa !4
  %304 = load ptr, ptr %53, align 8, !tbaa !4
  %305 = load ptr, ptr %44, align 8, !tbaa !4
  %306 = load ptr, ptr %52, align 8, !tbaa !4
  %307 = call ptr @l_Lean_PersistentEnvExtension_addEntry___rarg(ptr noundef %304, ptr noundef %305, ptr noundef %306)
  store ptr %307, ptr %54, align 8, !tbaa !4
  %308 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__1___closed__4, align 8, !tbaa !4
  store ptr %308, ptr %55, align 8, !tbaa !4
  %309 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %309, ptr %56, align 8, !tbaa !4
  %310 = load ptr, ptr %56, align 8, !tbaa !4
  %311 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 0, ptr noundef %311)
  %312 = load ptr, ptr %56, align 8, !tbaa !4
  %313 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %312, i32 noundef 1, ptr noundef %313)
  %314 = load ptr, ptr %56, align 8, !tbaa !4
  %315 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %314, i32 noundef 2, ptr noundef %315)
  %316 = load ptr, ptr %56, align 8, !tbaa !4
  %317 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %316, i32 noundef 3, ptr noundef %317)
  %318 = load ptr, ptr %56, align 8, !tbaa !4
  %319 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 4, ptr noundef %319)
  %320 = load ptr, ptr %56, align 8, !tbaa !4
  %321 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 5, ptr noundef %321)
  %322 = load ptr, ptr %56, align 8, !tbaa !4
  %323 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %322, i32 noundef 6, ptr noundef %323)
  %324 = load ptr, ptr %56, align 8, !tbaa !4
  %325 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %324, i32 noundef 7, ptr noundef %325)
  %326 = load ptr, ptr %56, align 8, !tbaa !4
  %327 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %326, i32 noundef 8, ptr noundef %327)
  %328 = load ptr, ptr %12, align 8, !tbaa !4
  %329 = load ptr, ptr %56, align 8, !tbaa !4
  %330 = load ptr, ptr %43, align 8, !tbaa !4
  %331 = call ptr @lean_st_ref_set(ptr noundef %328, ptr noundef %329, ptr noundef %330)
  store ptr %331, ptr %57, align 8, !tbaa !4
  %332 = load ptr, ptr %57, align 8, !tbaa !4
  %333 = call ptr @lean_ctor_get(ptr noundef %332, i32 noundef 1)
  store ptr %333, ptr %58, align 8, !tbaa !4
  %334 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %334)
  %335 = load ptr, ptr %57, align 8, !tbaa !4
  %336 = call zeroext i1 @lean_is_exclusive(ptr noundef %335)
  br i1 %336, label %337, label %341

337:                                              ; preds = %266
  %338 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %338, i32 noundef 0)
  %339 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %339, i32 noundef 1)
  %340 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %340, ptr %59, align 8, !tbaa !4
  br label %344

341:                                              ; preds = %266
  %342 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %342)
  %343 = call ptr @lean_box(i64 noundef 0)
  store ptr %343, ptr %59, align 8, !tbaa !4
  br label %344

344:                                              ; preds = %341, %337
  %345 = call ptr @lean_box(i64 noundef 0)
  store ptr %345, ptr %60, align 8, !tbaa !4
  %346 = load ptr, ptr %59, align 8, !tbaa !4
  %347 = call zeroext i1 @lean_is_scalar(ptr noundef %346)
  br i1 %347, label %348, label %350

348:                                              ; preds = %344
  %349 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %349, ptr %61, align 8, !tbaa !4
  br label %352

350:                                              ; preds = %344
  %351 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %351, ptr %61, align 8, !tbaa !4
  br label %352

352:                                              ; preds = %350, %348
  %353 = load ptr, ptr %61, align 8, !tbaa !4
  %354 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %353, i32 noundef 0, ptr noundef %354)
  %355 = load ptr, ptr %61, align 8, !tbaa !4
  %356 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %355, i32 noundef 1, ptr noundef %356)
  %357 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %357, ptr %7, align 8
  store i32 1, ptr %39, align 4
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
  br label %358

358:                                              ; preds = %352, %265
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %479

359:                                              ; preds = %176
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  %360 = load ptr, ptr %24, align 8, !tbaa !4
  %361 = call ptr @lean_ctor_get(ptr noundef %360, i32 noundef 0)
  store ptr %361, ptr %62, align 8, !tbaa !4
  %362 = load ptr, ptr %24, align 8, !tbaa !4
  %363 = call ptr @lean_ctor_get(ptr noundef %362, i32 noundef 1)
  store ptr %363, ptr %63, align 8, !tbaa !4
  %364 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %364)
  %365 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %365)
  %366 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr %62, align 8, !tbaa !4
  %368 = call ptr @lean_ctor_get(ptr noundef %367, i32 noundef 0)
  store ptr %368, ptr %64, align 8, !tbaa !4
  %369 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %369)
  %370 = load ptr, ptr %62, align 8, !tbaa !4
  %371 = call ptr @lean_ctor_get(ptr noundef %370, i32 noundef 1)
  store ptr %371, ptr %65, align 8, !tbaa !4
  %372 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %372)
  %373 = load ptr, ptr %62, align 8, !tbaa !4
  %374 = call ptr @lean_ctor_get(ptr noundef %373, i32 noundef 2)
  store ptr %374, ptr %66, align 8, !tbaa !4
  %375 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %375)
  %376 = load ptr, ptr %62, align 8, !tbaa !4
  %377 = call ptr @lean_ctor_get(ptr noundef %376, i32 noundef 3)
  store ptr %377, ptr %67, align 8, !tbaa !4
  %378 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %378)
  %379 = load ptr, ptr %62, align 8, !tbaa !4
  %380 = call ptr @lean_ctor_get(ptr noundef %379, i32 noundef 4)
  store ptr %380, ptr %68, align 8, !tbaa !4
  %381 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %381)
  %382 = load ptr, ptr %62, align 8, !tbaa !4
  %383 = call ptr @lean_ctor_get(ptr noundef %382, i32 noundef 6)
  store ptr %383, ptr %69, align 8, !tbaa !4
  %384 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %384)
  %385 = load ptr, ptr %62, align 8, !tbaa !4
  %386 = call ptr @lean_ctor_get(ptr noundef %385, i32 noundef 7)
  store ptr %386, ptr %70, align 8, !tbaa !4
  %387 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %387)
  %388 = load ptr, ptr %62, align 8, !tbaa !4
  %389 = call ptr @lean_ctor_get(ptr noundef %388, i32 noundef 8)
  store ptr %389, ptr %71, align 8, !tbaa !4
  %390 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %390)
  %391 = load ptr, ptr %62, align 8, !tbaa !4
  %392 = call zeroext i1 @lean_is_exclusive(ptr noundef %391)
  br i1 %392, label %393, label %404

393:                                              ; preds = %359
  %394 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %394, i32 noundef 0)
  %395 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %395, i32 noundef 1)
  %396 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %396, i32 noundef 2)
  %397 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %397, i32 noundef 3)
  %398 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %398, i32 noundef 4)
  %399 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %399, i32 noundef 5)
  %400 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %400, i32 noundef 6)
  %401 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %401, i32 noundef 7)
  %402 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %402, i32 noundef 8)
  %403 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %403, ptr %72, align 8, !tbaa !4
  br label %407

404:                                              ; preds = %359
  %405 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %405)
  %406 = call ptr @lean_box(i64 noundef 0)
  store ptr %406, ptr %72, align 8, !tbaa !4
  br label %407

407:                                              ; preds = %404, %393
  %408 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %408, ptr %73, align 8, !tbaa !4
  %409 = load ptr, ptr %73, align 8, !tbaa !4
  %410 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %409, i32 noundef 0, ptr noundef %410)
  %411 = load ptr, ptr %73, align 8, !tbaa !4
  %412 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %411, i32 noundef 1, ptr noundef %412)
  %413 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %413, ptr %74, align 8, !tbaa !4
  %414 = load ptr, ptr %74, align 8, !tbaa !4
  %415 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %414, i32 noundef 0, ptr noundef %415)
  %416 = load ptr, ptr %74, align 8, !tbaa !4
  %417 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %416, i32 noundef 1, ptr noundef %417)
  %418 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__1___closed__1, align 8, !tbaa !4
  store ptr %418, ptr %75, align 8, !tbaa !4
  %419 = load ptr, ptr %75, align 8, !tbaa !4
  %420 = load ptr, ptr %64, align 8, !tbaa !4
  %421 = load ptr, ptr %74, align 8, !tbaa !4
  %422 = call ptr @l_Lean_PersistentEnvExtension_addEntry___rarg(ptr noundef %419, ptr noundef %420, ptr noundef %421)
  store ptr %422, ptr %76, align 8, !tbaa !4
  %423 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__1___closed__4, align 8, !tbaa !4
  store ptr %423, ptr %77, align 8, !tbaa !4
  %424 = load ptr, ptr %72, align 8, !tbaa !4
  %425 = call zeroext i1 @lean_is_scalar(ptr noundef %424)
  br i1 %425, label %426, label %428

426:                                              ; preds = %407
  %427 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %427, ptr %78, align 8, !tbaa !4
  br label %430

428:                                              ; preds = %407
  %429 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %429, ptr %78, align 8, !tbaa !4
  br label %430

430:                                              ; preds = %428, %426
  %431 = load ptr, ptr %78, align 8, !tbaa !4
  %432 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %431, i32 noundef 0, ptr noundef %432)
  %433 = load ptr, ptr %78, align 8, !tbaa !4
  %434 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %433, i32 noundef 1, ptr noundef %434)
  %435 = load ptr, ptr %78, align 8, !tbaa !4
  %436 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %435, i32 noundef 2, ptr noundef %436)
  %437 = load ptr, ptr %78, align 8, !tbaa !4
  %438 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %437, i32 noundef 3, ptr noundef %438)
  %439 = load ptr, ptr %78, align 8, !tbaa !4
  %440 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %439, i32 noundef 4, ptr noundef %440)
  %441 = load ptr, ptr %78, align 8, !tbaa !4
  %442 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %441, i32 noundef 5, ptr noundef %442)
  %443 = load ptr, ptr %78, align 8, !tbaa !4
  %444 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %443, i32 noundef 6, ptr noundef %444)
  %445 = load ptr, ptr %78, align 8, !tbaa !4
  %446 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %445, i32 noundef 7, ptr noundef %446)
  %447 = load ptr, ptr %78, align 8, !tbaa !4
  %448 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %447, i32 noundef 8, ptr noundef %448)
  %449 = load ptr, ptr %12, align 8, !tbaa !4
  %450 = load ptr, ptr %78, align 8, !tbaa !4
  %451 = load ptr, ptr %63, align 8, !tbaa !4
  %452 = call ptr @lean_st_ref_set(ptr noundef %449, ptr noundef %450, ptr noundef %451)
  store ptr %452, ptr %79, align 8, !tbaa !4
  %453 = load ptr, ptr %79, align 8, !tbaa !4
  %454 = call ptr @lean_ctor_get(ptr noundef %453, i32 noundef 1)
  store ptr %454, ptr %80, align 8, !tbaa !4
  %455 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %455)
  %456 = load ptr, ptr %79, align 8, !tbaa !4
  %457 = call zeroext i1 @lean_is_exclusive(ptr noundef %456)
  br i1 %457, label %458, label %462

458:                                              ; preds = %430
  %459 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %459, i32 noundef 0)
  %460 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %460, i32 noundef 1)
  %461 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %461, ptr %81, align 8, !tbaa !4
  br label %465

462:                                              ; preds = %430
  %463 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %463)
  %464 = call ptr @lean_box(i64 noundef 0)
  store ptr %464, ptr %81, align 8, !tbaa !4
  br label %465

465:                                              ; preds = %462, %458
  %466 = call ptr @lean_box(i64 noundef 0)
  store ptr %466, ptr %82, align 8, !tbaa !4
  %467 = load ptr, ptr %81, align 8, !tbaa !4
  %468 = call zeroext i1 @lean_is_scalar(ptr noundef %467)
  br i1 %468, label %469, label %471

469:                                              ; preds = %465
  %470 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %470, ptr %83, align 8, !tbaa !4
  br label %473

471:                                              ; preds = %465
  %472 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr %472, ptr %83, align 8, !tbaa !4
  br label %473

473:                                              ; preds = %471, %469
  %474 = load ptr, ptr %83, align 8, !tbaa !4
  %475 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %474, i32 noundef 0, ptr noundef %475)
  %476 = load ptr, ptr %83, align 8, !tbaa !4
  %477 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %476, i32 noundef 1, ptr noundef %477)
  %478 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %478, ptr %7, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
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
  br label %479

479:                                              ; preds = %473, %358
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %538

480:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #8
  %481 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %481)
  %482 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %482)
  %483 = load ptr, ptr %21, align 8, !tbaa !4
  %484 = call zeroext i1 @lean_is_exclusive(ptr noundef %483)
  %485 = xor i1 %484, true
  %486 = zext i1 %485 to i32
  %487 = trunc i32 %486 to i8
  store i8 %487, ptr %84, align 1, !tbaa !12
  %488 = load i8, ptr %84, align 1, !tbaa !12
  %489 = zext i8 %488 to i32
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %510

491:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  %492 = load ptr, ptr %21, align 8, !tbaa !4
  %493 = call ptr @lean_ctor_get(ptr noundef %492, i32 noundef 0)
  store ptr %493, ptr %85, align 8, !tbaa !4
  %494 = load ptr, ptr %85, align 8, !tbaa !4
  %495 = call ptr @lean_io_error_to_string(ptr noundef %494)
  store ptr %495, ptr %86, align 8, !tbaa !4
  %496 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %496, ptr %87, align 8, !tbaa !4
  %497 = load ptr, ptr %87, align 8, !tbaa !4
  %498 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %497, i32 noundef 0, ptr noundef %498)
  %499 = load ptr, ptr %87, align 8, !tbaa !4
  %500 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %499)
  store ptr %500, ptr %88, align 8, !tbaa !4
  %501 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %501)
  %502 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %502, ptr %89, align 8, !tbaa !4
  %503 = load ptr, ptr %89, align 8, !tbaa !4
  %504 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %503, i32 noundef 0, ptr noundef %504)
  %505 = load ptr, ptr %89, align 8, !tbaa !4
  %506 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %505, i32 noundef 1, ptr noundef %506)
  %507 = load ptr, ptr %21, align 8, !tbaa !4
  %508 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %507, i32 noundef 0, ptr noundef %508)
  %509 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %509, ptr %7, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  br label %537

510:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  %511 = load ptr, ptr %21, align 8, !tbaa !4
  %512 = call ptr @lean_ctor_get(ptr noundef %511, i32 noundef 0)
  store ptr %512, ptr %90, align 8, !tbaa !4
  %513 = load ptr, ptr %21, align 8, !tbaa !4
  %514 = call ptr @lean_ctor_get(ptr noundef %513, i32 noundef 1)
  store ptr %514, ptr %91, align 8, !tbaa !4
  %515 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %515)
  %516 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %516)
  %517 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %517)
  %518 = load ptr, ptr %90, align 8, !tbaa !4
  %519 = call ptr @lean_io_error_to_string(ptr noundef %518)
  store ptr %519, ptr %92, align 8, !tbaa !4
  %520 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %520, ptr %93, align 8, !tbaa !4
  %521 = load ptr, ptr %93, align 8, !tbaa !4
  %522 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %521, i32 noundef 0, ptr noundef %522)
  %523 = load ptr, ptr %93, align 8, !tbaa !4
  %524 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %523)
  store ptr %524, ptr %94, align 8, !tbaa !4
  %525 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %525)
  %526 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %526, ptr %95, align 8, !tbaa !4
  %527 = load ptr, ptr %95, align 8, !tbaa !4
  %528 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %527, i32 noundef 0, ptr noundef %528)
  %529 = load ptr, ptr %95, align 8, !tbaa !4
  %530 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %529, i32 noundef 1, ptr noundef %530)
  %531 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %531, ptr %96, align 8, !tbaa !4
  %532 = load ptr, ptr %96, align 8, !tbaa !4
  %533 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %532, i32 noundef 0, ptr noundef %533)
  %534 = load ptr, ptr %96, align 8, !tbaa !4
  %535 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %534, i32 noundef 1, ptr noundef %535)
  %536 = load ptr, ptr %96, align 8, !tbaa !4
  store ptr %536, ptr %7, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  br label %537

537:                                              ; preds = %510, %491
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #8
  br label %538

538:                                              ; preds = %537, %479
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %759

539:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  %540 = load ptr, ptr %14, align 8, !tbaa !4
  %541 = call ptr @lean_ctor_get(ptr noundef %540, i32 noundef 0)
  store ptr %541, ptr %97, align 8, !tbaa !4
  %542 = load ptr, ptr %14, align 8, !tbaa !4
  %543 = call ptr @lean_ctor_get(ptr noundef %542, i32 noundef 1)
  store ptr %543, ptr %98, align 8, !tbaa !4
  %544 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %544)
  %545 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %545)
  %546 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %546)
  %547 = load ptr, ptr %97, align 8, !tbaa !4
  %548 = call ptr @lean_ctor_get(ptr noundef %547, i32 noundef 0)
  store ptr %548, ptr %99, align 8, !tbaa !4
  %549 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %549)
  %550 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %550)
  %551 = load ptr, ptr %11, align 8, !tbaa !4
  %552 = call ptr @lean_ctor_get(ptr noundef %551, i32 noundef 2)
  store ptr %552, ptr %100, align 8, !tbaa !4
  %553 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %553)
  %554 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %554, ptr %101, align 8, !tbaa !4
  %555 = load ptr, ptr %101, align 8, !tbaa !4
  %556 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %555, i32 noundef 0, ptr noundef %556)
  %557 = load ptr, ptr %101, align 8, !tbaa !4
  %558 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %557, i32 noundef 1, ptr noundef %558)
  %559 = load ptr, ptr %11, align 8, !tbaa !4
  %560 = call ptr @lean_ctor_get(ptr noundef %559, i32 noundef 5)
  store ptr %560, ptr %102, align 8, !tbaa !4
  %561 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %561)
  %562 = load ptr, ptr %8, align 8, !tbaa !4
  %563 = load ptr, ptr %101, align 8, !tbaa !4
  %564 = load ptr, ptr %98, align 8, !tbaa !4
  %565 = call ptr @l_Lean_CodeAction_mkCommandCodeAction(ptr noundef %562, ptr noundef %563, ptr noundef %564)
  store ptr %565, ptr %103, align 8, !tbaa !4
  %566 = load ptr, ptr %103, align 8, !tbaa !4
  %567 = call i32 @lean_obj_tag(ptr noundef %566)
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %714

569:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
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
  %570 = load ptr, ptr %103, align 8, !tbaa !4
  %571 = call ptr @lean_ctor_get(ptr noundef %570, i32 noundef 0)
  store ptr %571, ptr %104, align 8, !tbaa !4
  %572 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %572)
  %573 = load ptr, ptr %103, align 8, !tbaa !4
  %574 = call ptr @lean_ctor_get(ptr noundef %573, i32 noundef 1)
  store ptr %574, ptr %105, align 8, !tbaa !4
  %575 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %575)
  %576 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %576)
  %577 = load ptr, ptr %12, align 8, !tbaa !4
  %578 = load ptr, ptr %105, align 8, !tbaa !4
  %579 = call ptr @lean_st_ref_take(ptr noundef %577, ptr noundef %578)
  store ptr %579, ptr %106, align 8, !tbaa !4
  %580 = load ptr, ptr %106, align 8, !tbaa !4
  %581 = call ptr @lean_ctor_get(ptr noundef %580, i32 noundef 0)
  store ptr %581, ptr %107, align 8, !tbaa !4
  %582 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %582)
  %583 = load ptr, ptr %106, align 8, !tbaa !4
  %584 = call ptr @lean_ctor_get(ptr noundef %583, i32 noundef 1)
  store ptr %584, ptr %108, align 8, !tbaa !4
  %585 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %585)
  %586 = load ptr, ptr %106, align 8, !tbaa !4
  %587 = call zeroext i1 @lean_is_exclusive(ptr noundef %586)
  br i1 %587, label %588, label %592

588:                                              ; preds = %569
  %589 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %589, i32 noundef 0)
  %590 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %590, i32 noundef 1)
  %591 = load ptr, ptr %106, align 8, !tbaa !4
  store ptr %591, ptr %109, align 8, !tbaa !4
  br label %595

592:                                              ; preds = %569
  %593 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %593)
  %594 = call ptr @lean_box(i64 noundef 0)
  store ptr %594, ptr %109, align 8, !tbaa !4
  br label %595

595:                                              ; preds = %592, %588
  %596 = load ptr, ptr %107, align 8, !tbaa !4
  %597 = call ptr @lean_ctor_get(ptr noundef %596, i32 noundef 0)
  store ptr %597, ptr %110, align 8, !tbaa !4
  %598 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %598)
  %599 = load ptr, ptr %107, align 8, !tbaa !4
  %600 = call ptr @lean_ctor_get(ptr noundef %599, i32 noundef 1)
  store ptr %600, ptr %111, align 8, !tbaa !4
  %601 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %601)
  %602 = load ptr, ptr %107, align 8, !tbaa !4
  %603 = call ptr @lean_ctor_get(ptr noundef %602, i32 noundef 2)
  store ptr %603, ptr %112, align 8, !tbaa !4
  %604 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %604)
  %605 = load ptr, ptr %107, align 8, !tbaa !4
  %606 = call ptr @lean_ctor_get(ptr noundef %605, i32 noundef 3)
  store ptr %606, ptr %113, align 8, !tbaa !4
  %607 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %607)
  %608 = load ptr, ptr %107, align 8, !tbaa !4
  %609 = call ptr @lean_ctor_get(ptr noundef %608, i32 noundef 4)
  store ptr %609, ptr %114, align 8, !tbaa !4
  %610 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %610)
  %611 = load ptr, ptr %107, align 8, !tbaa !4
  %612 = call ptr @lean_ctor_get(ptr noundef %611, i32 noundef 6)
  store ptr %612, ptr %115, align 8, !tbaa !4
  %613 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %613)
  %614 = load ptr, ptr %107, align 8, !tbaa !4
  %615 = call ptr @lean_ctor_get(ptr noundef %614, i32 noundef 7)
  store ptr %615, ptr %116, align 8, !tbaa !4
  %616 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %616)
  %617 = load ptr, ptr %107, align 8, !tbaa !4
  %618 = call ptr @lean_ctor_get(ptr noundef %617, i32 noundef 8)
  store ptr %618, ptr %117, align 8, !tbaa !4
  %619 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %619)
  %620 = load ptr, ptr %107, align 8, !tbaa !4
  %621 = call zeroext i1 @lean_is_exclusive(ptr noundef %620)
  br i1 %621, label %622, label %633

622:                                              ; preds = %595
  %623 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %623, i32 noundef 0)
  %624 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %624, i32 noundef 1)
  %625 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %625, i32 noundef 2)
  %626 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %626, i32 noundef 3)
  %627 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %627, i32 noundef 4)
  %628 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %628, i32 noundef 5)
  %629 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %629, i32 noundef 6)
  %630 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %630, i32 noundef 7)
  %631 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %631, i32 noundef 8)
  %632 = load ptr, ptr %107, align 8, !tbaa !4
  store ptr %632, ptr %118, align 8, !tbaa !4
  br label %636

633:                                              ; preds = %595
  %634 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %634)
  %635 = call ptr @lean_box(i64 noundef 0)
  store ptr %635, ptr %118, align 8, !tbaa !4
  br label %636

636:                                              ; preds = %633, %622
  %637 = load ptr, ptr %109, align 8, !tbaa !4
  %638 = call zeroext i1 @lean_is_scalar(ptr noundef %637)
  br i1 %638, label %639, label %641

639:                                              ; preds = %636
  %640 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %640, ptr %119, align 8, !tbaa !4
  br label %643

641:                                              ; preds = %636
  %642 = load ptr, ptr %109, align 8, !tbaa !4
  store ptr %642, ptr %119, align 8, !tbaa !4
  br label %643

643:                                              ; preds = %641, %639
  %644 = load ptr, ptr %119, align 8, !tbaa !4
  %645 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %644, i32 noundef 0, ptr noundef %645)
  %646 = load ptr, ptr %119, align 8, !tbaa !4
  %647 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %646, i32 noundef 1, ptr noundef %647)
  %648 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %648, ptr %120, align 8, !tbaa !4
  %649 = load ptr, ptr %120, align 8, !tbaa !4
  %650 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %649, i32 noundef 0, ptr noundef %650)
  %651 = load ptr, ptr %120, align 8, !tbaa !4
  %652 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %651, i32 noundef 1, ptr noundef %652)
  %653 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__1___closed__1, align 8, !tbaa !4
  store ptr %653, ptr %121, align 8, !tbaa !4
  %654 = load ptr, ptr %121, align 8, !tbaa !4
  %655 = load ptr, ptr %110, align 8, !tbaa !4
  %656 = load ptr, ptr %120, align 8, !tbaa !4
  %657 = call ptr @l_Lean_PersistentEnvExtension_addEntry___rarg(ptr noundef %654, ptr noundef %655, ptr noundef %656)
  store ptr %657, ptr %122, align 8, !tbaa !4
  %658 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__1___closed__4, align 8, !tbaa !4
  store ptr %658, ptr %123, align 8, !tbaa !4
  %659 = load ptr, ptr %118, align 8, !tbaa !4
  %660 = call zeroext i1 @lean_is_scalar(ptr noundef %659)
  br i1 %660, label %661, label %663

661:                                              ; preds = %643
  %662 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %662, ptr %124, align 8, !tbaa !4
  br label %665

663:                                              ; preds = %643
  %664 = load ptr, ptr %118, align 8, !tbaa !4
  store ptr %664, ptr %124, align 8, !tbaa !4
  br label %665

665:                                              ; preds = %663, %661
  %666 = load ptr, ptr %124, align 8, !tbaa !4
  %667 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %666, i32 noundef 0, ptr noundef %667)
  %668 = load ptr, ptr %124, align 8, !tbaa !4
  %669 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %668, i32 noundef 1, ptr noundef %669)
  %670 = load ptr, ptr %124, align 8, !tbaa !4
  %671 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %670, i32 noundef 2, ptr noundef %671)
  %672 = load ptr, ptr %124, align 8, !tbaa !4
  %673 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %672, i32 noundef 3, ptr noundef %673)
  %674 = load ptr, ptr %124, align 8, !tbaa !4
  %675 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %674, i32 noundef 4, ptr noundef %675)
  %676 = load ptr, ptr %124, align 8, !tbaa !4
  %677 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %676, i32 noundef 5, ptr noundef %677)
  %678 = load ptr, ptr %124, align 8, !tbaa !4
  %679 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %678, i32 noundef 6, ptr noundef %679)
  %680 = load ptr, ptr %124, align 8, !tbaa !4
  %681 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %680, i32 noundef 7, ptr noundef %681)
  %682 = load ptr, ptr %124, align 8, !tbaa !4
  %683 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %682, i32 noundef 8, ptr noundef %683)
  %684 = load ptr, ptr %12, align 8, !tbaa !4
  %685 = load ptr, ptr %124, align 8, !tbaa !4
  %686 = load ptr, ptr %108, align 8, !tbaa !4
  %687 = call ptr @lean_st_ref_set(ptr noundef %684, ptr noundef %685, ptr noundef %686)
  store ptr %687, ptr %125, align 8, !tbaa !4
  %688 = load ptr, ptr %125, align 8, !tbaa !4
  %689 = call ptr @lean_ctor_get(ptr noundef %688, i32 noundef 1)
  store ptr %689, ptr %126, align 8, !tbaa !4
  %690 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %690)
  %691 = load ptr, ptr %125, align 8, !tbaa !4
  %692 = call zeroext i1 @lean_is_exclusive(ptr noundef %691)
  br i1 %692, label %693, label %697

693:                                              ; preds = %665
  %694 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %694, i32 noundef 0)
  %695 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %695, i32 noundef 1)
  %696 = load ptr, ptr %125, align 8, !tbaa !4
  store ptr %696, ptr %127, align 8, !tbaa !4
  br label %700

697:                                              ; preds = %665
  %698 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %698)
  %699 = call ptr @lean_box(i64 noundef 0)
  store ptr %699, ptr %127, align 8, !tbaa !4
  br label %700

700:                                              ; preds = %697, %693
  %701 = call ptr @lean_box(i64 noundef 0)
  store ptr %701, ptr %128, align 8, !tbaa !4
  %702 = load ptr, ptr %127, align 8, !tbaa !4
  %703 = call zeroext i1 @lean_is_scalar(ptr noundef %702)
  br i1 %703, label %704, label %706

704:                                              ; preds = %700
  %705 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %705, ptr %129, align 8, !tbaa !4
  br label %708

706:                                              ; preds = %700
  %707 = load ptr, ptr %127, align 8, !tbaa !4
  store ptr %707, ptr %129, align 8, !tbaa !4
  br label %708

708:                                              ; preds = %706, %704
  %709 = load ptr, ptr %129, align 8, !tbaa !4
  %710 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %709, i32 noundef 0, ptr noundef %710)
  %711 = load ptr, ptr %129, align 8, !tbaa !4
  %712 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %711, i32 noundef 1, ptr noundef %712)
  %713 = load ptr, ptr %129, align 8, !tbaa !4
  store ptr %713, ptr %7, align 8
  store i32 1, ptr %39, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  br label %758

714:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #8
  %715 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %715)
  %716 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %716)
  %717 = load ptr, ptr %103, align 8, !tbaa !4
  %718 = call ptr @lean_ctor_get(ptr noundef %717, i32 noundef 0)
  store ptr %718, ptr %130, align 8, !tbaa !4
  %719 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %719)
  %720 = load ptr, ptr %103, align 8, !tbaa !4
  %721 = call ptr @lean_ctor_get(ptr noundef %720, i32 noundef 1)
  store ptr %721, ptr %131, align 8, !tbaa !4
  %722 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %722)
  %723 = load ptr, ptr %103, align 8, !tbaa !4
  %724 = call zeroext i1 @lean_is_exclusive(ptr noundef %723)
  br i1 %724, label %725, label %729

725:                                              ; preds = %714
  %726 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %726, i32 noundef 0)
  %727 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %727, i32 noundef 1)
  %728 = load ptr, ptr %103, align 8, !tbaa !4
  store ptr %728, ptr %132, align 8, !tbaa !4
  br label %732

729:                                              ; preds = %714
  %730 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %730)
  %731 = call ptr @lean_box(i64 noundef 0)
  store ptr %731, ptr %132, align 8, !tbaa !4
  br label %732

732:                                              ; preds = %729, %725
  %733 = load ptr, ptr %130, align 8, !tbaa !4
  %734 = call ptr @lean_io_error_to_string(ptr noundef %733)
  store ptr %734, ptr %133, align 8, !tbaa !4
  %735 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %735, ptr %134, align 8, !tbaa !4
  %736 = load ptr, ptr %134, align 8, !tbaa !4
  %737 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %736, i32 noundef 0, ptr noundef %737)
  %738 = load ptr, ptr %134, align 8, !tbaa !4
  %739 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %738)
  store ptr %739, ptr %135, align 8, !tbaa !4
  %740 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %740)
  %741 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %741, ptr %136, align 8, !tbaa !4
  %742 = load ptr, ptr %136, align 8, !tbaa !4
  %743 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %742, i32 noundef 0, ptr noundef %743)
  %744 = load ptr, ptr %136, align 8, !tbaa !4
  %745 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %744, i32 noundef 1, ptr noundef %745)
  %746 = load ptr, ptr %132, align 8, !tbaa !4
  %747 = call zeroext i1 @lean_is_scalar(ptr noundef %746)
  br i1 %747, label %748, label %750

748:                                              ; preds = %732
  %749 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %749, ptr %137, align 8, !tbaa !4
  br label %752

750:                                              ; preds = %732
  %751 = load ptr, ptr %132, align 8, !tbaa !4
  store ptr %751, ptr %137, align 8, !tbaa !4
  br label %752

752:                                              ; preds = %750, %748
  %753 = load ptr, ptr %137, align 8, !tbaa !4
  %754 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %753, i32 noundef 0, ptr noundef %754)
  %755 = load ptr, ptr %137, align 8, !tbaa !4
  %756 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %755, i32 noundef 1, ptr noundef %756)
  %757 = load ptr, ptr %137, align 8, !tbaa !4
  store ptr %757, ptr %7, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #8
  br label %758

758:                                              ; preds = %752, %708
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  br label %759

759:                                              ; preds = %758, %538
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %760 = load ptr, ptr %7, align 8
  ret ptr %760
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %48

48:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %49 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__2___closed__2, align 8, !tbaa !4
  store ptr %49, ptr %14, align 8, !tbaa !4
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = load ptr, ptr %14, align 8, !tbaa !4
  %53 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %51, ptr noundef %52)
  store i8 %53, ptr %15, align 1, !tbaa !12
  %54 = load i8, ptr %15, align 1, !tbaa !12
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = call ptr @lean_box(i64 noundef 0)
  store ptr %62, ptr %16, align 8, !tbaa !4
  %63 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %63, ptr %17, align 8, !tbaa !4
  %64 = load ptr, ptr %17, align 8, !tbaa !4
  %65 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %17, align 8, !tbaa !4
  %67 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 1, ptr noundef %67)
  %68 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %68, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %227

69:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %70 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %70, ptr %19, align 8, !tbaa !4
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  %72 = load ptr, ptr %19, align 8, !tbaa !4
  %73 = call ptr @l_Lean_Syntax_getArg(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %20, align 8, !tbaa !4
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %20, align 8, !tbaa !4
  %76 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %75)
  store ptr %76, ptr %21, align 8, !tbaa !4
  %77 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %21, align 8, !tbaa !4
  %79 = call i64 @lean_array_size(ptr noundef %78)
  store i64 %79, ptr %22, align 8, !tbaa !8
  store i64 0, ptr %23, align 8, !tbaa !8
  %80 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load i64, ptr %22, align 8, !tbaa !8
  %83 = load i64, ptr %23, align 8, !tbaa !8
  %84 = load ptr, ptr %21, align 8, !tbaa !4
  %85 = load ptr, ptr %11, align 8, !tbaa !4
  %86 = load ptr, ptr %12, align 8, !tbaa !4
  %87 = load ptr, ptr %13, align 8, !tbaa !4
  %88 = call ptr @l_Array_mapMUnsafe_map___at_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____spec__1(i64 noundef %82, i64 noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %24, align 8, !tbaa !4
  %89 = load ptr, ptr %24, align 8, !tbaa !4
  %90 = call i32 @lean_obj_tag(ptr noundef %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %197

92:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  %93 = load ptr, ptr %24, align 8, !tbaa !4
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %25, align 8, !tbaa !4
  %95 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %24, align 8, !tbaa !4
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 1)
  store ptr %97, ptr %26, align 8, !tbaa !4
  %98 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %12, align 8, !tbaa !4
  %101 = load ptr, ptr %26, align 8, !tbaa !4
  %102 = call ptr @lean_st_ref_get(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %27, align 8, !tbaa !4
  %103 = load ptr, ptr %27, align 8, !tbaa !4
  %104 = call zeroext i1 @lean_is_exclusive(ptr noundef %103)
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %28, align 1, !tbaa !12
  %108 = load i8, ptr %28, align 1, !tbaa !12
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %151

111:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %112 = load ptr, ptr %27, align 8, !tbaa !4
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 0)
  store ptr %113, ptr %29, align 8, !tbaa !4
  %114 = load ptr, ptr %27, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 1)
  store ptr %115, ptr %30, align 8, !tbaa !4
  %116 = load ptr, ptr %29, align 8, !tbaa !4
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 0)
  store ptr %117, ptr %31, align 8, !tbaa !4
  %118 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %31, align 8, !tbaa !4
  %122 = load ptr, ptr %9, align 8, !tbaa !4
  %123 = call ptr @lean_decl_get_sorry_dep(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %32, align 8, !tbaa !4
  %124 = load ptr, ptr %32, align 8, !tbaa !4
  %125 = call i32 @lean_obj_tag(ptr noundef %124)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %128 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %128)
  %129 = call ptr @lean_box(i64 noundef 0)
  store ptr %129, ptr %33, align 8, !tbaa !4
  %130 = load ptr, ptr %9, align 8, !tbaa !4
  %131 = load ptr, ptr %25, align 8, !tbaa !4
  %132 = load ptr, ptr %33, align 8, !tbaa !4
  %133 = load ptr, ptr %11, align 8, !tbaa !4
  %134 = load ptr, ptr %12, align 8, !tbaa !4
  %135 = load ptr, ptr %30, align 8, !tbaa !4
  %136 = call ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__1(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %34, align 8, !tbaa !4
  %137 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %139, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %150

140:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %141 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = call ptr @lean_box(i64 noundef 0)
  store ptr %146, ptr %35, align 8, !tbaa !4
  %147 = load ptr, ptr %27, align 8, !tbaa !4
  %148 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 0, ptr noundef %148)
  %149 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %149, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %150

150:                                              ; preds = %140, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %196

151:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %152 = load ptr, ptr %27, align 8, !tbaa !4
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 0)
  store ptr %153, ptr %36, align 8, !tbaa !4
  %154 = load ptr, ptr %27, align 8, !tbaa !4
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 1)
  store ptr %155, ptr %37, align 8, !tbaa !4
  %156 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %36, align 8, !tbaa !4
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 0)
  store ptr %160, ptr %38, align 8, !tbaa !4
  %161 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %38, align 8, !tbaa !4
  %165 = load ptr, ptr %9, align 8, !tbaa !4
  %166 = call ptr @lean_decl_get_sorry_dep(ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %39, align 8, !tbaa !4
  %167 = load ptr, ptr %39, align 8, !tbaa !4
  %168 = call i32 @lean_obj_tag(ptr noundef %167)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %182

170:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %171 = call ptr @lean_box(i64 noundef 0)
  store ptr %171, ptr %40, align 8, !tbaa !4
  %172 = load ptr, ptr %9, align 8, !tbaa !4
  %173 = load ptr, ptr %25, align 8, !tbaa !4
  %174 = load ptr, ptr %40, align 8, !tbaa !4
  %175 = load ptr, ptr %11, align 8, !tbaa !4
  %176 = load ptr, ptr %12, align 8, !tbaa !4
  %177 = load ptr, ptr %37, align 8, !tbaa !4
  %178 = call ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__1(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %41, align 8, !tbaa !4
  %179 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %181, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %195

182:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %183 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = call ptr @lean_box(i64 noundef 0)
  store ptr %188, ptr %42, align 8, !tbaa !4
  %189 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %189, ptr %43, align 8, !tbaa !4
  %190 = load ptr, ptr %43, align 8, !tbaa !4
  %191 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 0, ptr noundef %191)
  %192 = load ptr, ptr %43, align 8, !tbaa !4
  %193 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 1, ptr noundef %193)
  %194 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %194, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %195

195:                                              ; preds = %182, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %196

196:                                              ; preds = %195, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %226

197:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #8
  %198 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %24, align 8, !tbaa !4
  %202 = call zeroext i1 @lean_is_exclusive(ptr noundef %201)
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = trunc i32 %204 to i8
  store i8 %205, ptr %44, align 1, !tbaa !12
  %206 = load i8, ptr %44, align 1, !tbaa !12
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %197
  %210 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %210, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %225

211:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %212 = load ptr, ptr %24, align 8, !tbaa !4
  %213 = call ptr @lean_ctor_get(ptr noundef %212, i32 noundef 0)
  store ptr %213, ptr %45, align 8, !tbaa !4
  %214 = load ptr, ptr %24, align 8, !tbaa !4
  %215 = call ptr @lean_ctor_get(ptr noundef %214, i32 noundef 1)
  store ptr %215, ptr %46, align 8, !tbaa !4
  %216 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %216)
  %217 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %217)
  %218 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %218)
  %219 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %219, ptr %47, align 8, !tbaa !4
  %220 = load ptr, ptr %47, align 8, !tbaa !4
  %221 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 0, ptr noundef %221)
  %222 = load ptr, ptr %47, align 8, !tbaa !4
  %223 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 1, ptr noundef %223)
  %224 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %224, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %225

225:                                              ; preds = %211, %209
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #8
  br label %226

226:                                              ; preds = %225, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %227

227:                                              ; preds = %226, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %228 = load ptr, ptr %7, align 8
  ret ptr %228
}

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_getArgs(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__3(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i8 %2, ptr %10, align 1, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %14, align 1, !tbaa !12
  %26 = load i8, ptr %10, align 1, !tbaa !12
  %27 = load i8, ptr %14, align 1, !tbaa !12
  %28 = call zeroext i8 @l_Lean_beqAttributeKind____x40_Lean_Attributes___hyg_162_(i8 noundef zeroext %26, i8 noundef zeroext %27)
  store i8 %28, ptr %15, align 1, !tbaa !12
  %29 = load i8, ptr %15, align 1, !tbaa !12
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %68

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__3___closed__2, align 8, !tbaa !4
  store ptr %35, ptr %16, align 8, !tbaa !4
  %36 = load ptr, ptr %16, align 8, !tbaa !4
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  %40 = call ptr @l_Lean_throwError___at_Lean_registerTagAttribute___spec__1(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %17, align 8, !tbaa !4
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %17, align 8, !tbaa !4
  %44 = call zeroext i1 @lean_is_exclusive(ptr noundef %43)
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %18, align 1, !tbaa !12
  %48 = load i8, ptr %18, align 1, !tbaa !12
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %32
  %52 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %52, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %67

53:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %54 = load ptr, ptr %17, align 8, !tbaa !4
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %20, align 8, !tbaa !4
  %56 = load ptr, ptr %17, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 1)
  store ptr %57, ptr %21, align 8, !tbaa !4
  %58 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %61, ptr %22, align 8, !tbaa !4
  %62 = load ptr, ptr %22, align 8, !tbaa !4
  %63 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 0, ptr noundef %63)
  %64 = load ptr, ptr %22, align 8, !tbaa !4
  %65 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 1, ptr noundef %65)
  %66 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %66, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %67

67:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %78

68:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %69 = call ptr @lean_box(i64 noundef 0)
  store ptr %69, ptr %23, align 8, !tbaa !4
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  %72 = load ptr, ptr %23, align 8, !tbaa !4
  %73 = load ptr, ptr %11, align 8, !tbaa !4
  %74 = load ptr, ptr %12, align 8, !tbaa !4
  %75 = load ptr, ptr %13, align 8, !tbaa !4
  %76 = call ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__2(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %24, align 8, !tbaa !4
  %77 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %77, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %78

78:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  %79 = load ptr, ptr %7, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____closed__6, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_registerBuiltinAttribute(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
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
  %29 = call ptr @l_Array_mapMUnsafe_map___at_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____spec__1(i64 noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__1(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__2(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = call i64 @lean_unbox(ptr noundef %16)
  %18 = trunc i64 %17 to i8
  store i8 %18, ptr %13, align 1, !tbaa !12
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = load i8, ptr %13, align 1, !tbaa !12
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %11, align 8, !tbaa !4
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = call ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__3(ptr noundef %20, ptr noundef %21, i8 noundef zeroext %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %14, align 8, !tbaa !4
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_ToExpr_0__Lean_List_toExprAux___at___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = call i32 @lean_obj_tag(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %20, ptr %4, align 8
  br label %41

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = call ptr @lean_ctor_get(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 1)
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = call ptr @l___private_Lean_ToExpr_0__Lean_Name_toExprAux(ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = call ptr @l___private_Lean_ToExpr_0__Lean_List_toExprAux___at___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___spec__1(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = call ptr @l_Lean_mkAppB(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !4
  %40 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %40, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %41

41:                                               ; preds = %21, %17
  %42 = load ptr, ptr %4, align 8
  ret ptr %42
}

declare ptr @l___private_Lean_ToExpr_0__Lean_Name_toExprAux(ptr noundef) #4

declare ptr @l_Lean_mkAppB(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %48

48:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %49 = call ptr @lean_box(i64 noundef 0)
  store ptr %49, ptr %12, align 8, !tbaa !4
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = call ptr @lean_array_to_list(ptr noundef %50)
  store ptr %51, ptr %13, align 8, !tbaa !4
  %52 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__15, align 8, !tbaa !4
  store ptr %52, ptr %14, align 8, !tbaa !4
  %53 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__19, align 8, !tbaa !4
  store ptr %53, ptr %15, align 8, !tbaa !4
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  %55 = load ptr, ptr %15, align 8, !tbaa !4
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  %57 = call ptr @l___private_Lean_ToExpr_0__Lean_List_toExprAux___at___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___spec__1(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %16, align 8, !tbaa !4
  %58 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__11, align 8, !tbaa !4
  store ptr %58, ptr %17, align 8, !tbaa !4
  %59 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__6, align 8, !tbaa !4
  store ptr %59, ptr %18, align 8, !tbaa !4
  %60 = load ptr, ptr %17, align 8, !tbaa !4
  %61 = load ptr, ptr %18, align 8, !tbaa !4
  %62 = load ptr, ptr %16, align 8, !tbaa !4
  %63 = call ptr @l_Lean_mkAppB(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %19, align 8, !tbaa !4
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  %67 = call ptr @l_Lean_Expr_const___override(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %20, align 8, !tbaa !4
  %68 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %68, ptr %21, align 8, !tbaa !4
  %69 = load ptr, ptr %21, align 8, !tbaa !4
  %70 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %21, align 8, !tbaa !4
  %72 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 1, ptr noundef %72)
  %73 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %73, ptr %22, align 8, !tbaa !4
  %74 = load ptr, ptr %22, align 8, !tbaa !4
  %75 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 0, ptr noundef %75)
  %76 = load ptr, ptr %22, align 8, !tbaa !4
  %77 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 1, ptr noundef %77)
  %78 = load ptr, ptr %22, align 8, !tbaa !4
  %79 = call ptr @lean_array_mk(ptr noundef %78)
  store ptr %79, ptr %23, align 8, !tbaa !4
  %80 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__3, align 8, !tbaa !4
  store ptr %80, ptr %24, align 8, !tbaa !4
  %81 = load ptr, ptr %24, align 8, !tbaa !4
  %82 = load ptr, ptr %23, align 8, !tbaa !4
  %83 = call ptr @l_Lean_mkAppN(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %25, align 8, !tbaa !4
  %84 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__21, align 8, !tbaa !4
  store ptr %85, ptr %26, align 8, !tbaa !4
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = load ptr, ptr %26, align 8, !tbaa !4
  %88 = call ptr @l_Lean_Name_append(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %27, align 8, !tbaa !4
  %89 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__28, align 8, !tbaa !4
  store ptr %89, ptr %28, align 8, !tbaa !4
  %90 = load ptr, ptr %28, align 8, !tbaa !4
  %91 = load ptr, ptr %11, align 8, !tbaa !4
  %92 = call ptr @lean_st_mk_ref(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %29, align 8, !tbaa !4
  %93 = load ptr, ptr %29, align 8, !tbaa !4
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %30, align 8, !tbaa !4
  %95 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %29, align 8, !tbaa !4
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 1)
  store ptr %97, ptr %31, align 8, !tbaa !4
  %98 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %27, align 8, !tbaa !4
  %101 = load ptr, ptr %9, align 8, !tbaa !4
  %102 = load ptr, ptr %10, align 8, !tbaa !4
  %103 = load ptr, ptr %31, align 8, !tbaa !4
  %104 = call ptr @l___private_Lean_CoreM_0__Lean_Core_mkFreshNameImp(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %32, align 8, !tbaa !4
  %105 = load ptr, ptr %32, align 8, !tbaa !4
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 0)
  store ptr %106, ptr %33, align 8, !tbaa !4
  %107 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %32, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 1)
  store ptr %109, ptr %34, align 8, !tbaa !4
  %110 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %33, align 8, !tbaa !4
  %113 = load ptr, ptr %25, align 8, !tbaa !4
  %114 = load ptr, ptr %9, align 8, !tbaa !4
  %115 = load ptr, ptr %10, align 8, !tbaa !4
  %116 = load ptr, ptr %34, align 8, !tbaa !4
  %117 = call ptr @l_Lean_declareBuiltin(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %35, align 8, !tbaa !4
  %118 = load ptr, ptr %35, align 8, !tbaa !4
  %119 = call i32 @lean_obj_tag(ptr noundef %118)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %160

121:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #8
  %122 = load ptr, ptr %35, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %36, align 8, !tbaa !4
  %124 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %35, align 8, !tbaa !4
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 1)
  store ptr %126, ptr %37, align 8, !tbaa !4
  %127 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %30, align 8, !tbaa !4
  %130 = load ptr, ptr %37, align 8, !tbaa !4
  %131 = call ptr @lean_st_ref_get(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %38, align 8, !tbaa !4
  %132 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %38, align 8, !tbaa !4
  %134 = call zeroext i1 @lean_is_exclusive(ptr noundef %133)
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %39, align 1, !tbaa !12
  %138 = load i8, ptr %39, align 1, !tbaa !12
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %142 = load ptr, ptr %38, align 8, !tbaa !4
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 0)
  store ptr %143, ptr %40, align 8, !tbaa !4
  %144 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %38, align 8, !tbaa !4
  %146 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 0, ptr noundef %146)
  %147 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %147, ptr %6, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %159

148:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %149 = load ptr, ptr %38, align 8, !tbaa !4
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 1)
  store ptr %150, ptr %42, align 8, !tbaa !4
  %151 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %153, ptr %43, align 8, !tbaa !4
  %154 = load ptr, ptr %43, align 8, !tbaa !4
  %155 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 0, ptr noundef %155)
  %156 = load ptr, ptr %43, align 8, !tbaa !4
  %157 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 1, ptr noundef %157)
  %158 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %158, ptr %6, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %159

159:                                              ; preds = %148, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %187

160:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #8
  %161 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %35, align 8, !tbaa !4
  %163 = call zeroext i1 @lean_is_exclusive(ptr noundef %162)
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %44, align 1, !tbaa !12
  %167 = load i8, ptr %44, align 1, !tbaa !12
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %160
  %171 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %171, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %186

172:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %173 = load ptr, ptr %35, align 8, !tbaa !4
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 0)
  store ptr %174, ptr %45, align 8, !tbaa !4
  %175 = load ptr, ptr %35, align 8, !tbaa !4
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 1)
  store ptr %176, ptr %46, align 8, !tbaa !4
  %177 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %179)
  %180 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %180, ptr %47, align 8, !tbaa !4
  %181 = load ptr, ptr %47, align 8, !tbaa !4
  %182 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 0, ptr noundef %182)
  %183 = load ptr, ptr %47, align 8, !tbaa !4
  %184 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 1, ptr noundef %184)
  %185 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %185, ptr %6, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %186

186:                                              ; preds = %172, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #8
  br label %187

187:                                              ; preds = %186, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %188 = load ptr, ptr %6, align 8
  ret ptr %188
}

declare ptr @lean_array_to_list(ptr noundef) #4

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) #4

declare ptr @lean_array_mk(ptr noundef) #4

declare ptr @l_Lean_mkAppN(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Name_append(ptr noundef, ptr noundef) #4

declare ptr @l___private_Lean_CoreM_0__Lean_Core_mkFreshNameImp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_declareBuiltin(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_ToExpr_0__Lean_List_toExprAux___at___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l___private_Lean_ToExpr_0__Lean_List_toExprAux___at___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___spec__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %12, align 8, !tbaa !4
  %20 = call ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %13, align 8, !tbaa !4
  %21 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
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
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %47 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____lambda__2___closed__2, align 8, !tbaa !4
  store ptr %47, ptr %14, align 8, !tbaa !4
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  %51 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %49, ptr noundef %50)
  store i8 %51, ptr %15, align 1, !tbaa !12
  %52 = load i8, ptr %15, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____lambda__2___closed__4, align 8, !tbaa !4
  store ptr %58, ptr %16, align 8, !tbaa !4
  %59 = load ptr, ptr %16, align 8, !tbaa !4
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  %61 = load ptr, ptr %12, align 8, !tbaa !4
  %62 = load ptr, ptr %13, align 8, !tbaa !4
  %63 = call ptr @l_Lean_throwError___at_Lean_Attribute_Builtin_ensureNoArgs___spec__2(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %17, align 8, !tbaa !4
  %64 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %66, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %217

67:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %68 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %68, ptr %19, align 8, !tbaa !4
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = load ptr, ptr %19, align 8, !tbaa !4
  %71 = call ptr @l_Lean_Syntax_getArg(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %20, align 8, !tbaa !4
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %20, align 8, !tbaa !4
  %74 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %73)
  store ptr %74, ptr %21, align 8, !tbaa !4
  %75 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %21, align 8, !tbaa !4
  %77 = call i64 @lean_array_size(ptr noundef %76)
  store i64 %77, ptr %22, align 8, !tbaa !8
  store i64 0, ptr %23, align 8, !tbaa !8
  %78 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load i64, ptr %22, align 8, !tbaa !8
  %81 = load i64, ptr %23, align 8, !tbaa !8
  %82 = load ptr, ptr %21, align 8, !tbaa !4
  %83 = load ptr, ptr %11, align 8, !tbaa !4
  %84 = load ptr, ptr %12, align 8, !tbaa !4
  %85 = load ptr, ptr %13, align 8, !tbaa !4
  %86 = call ptr @l_Array_mapMUnsafe_map___at_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____spec__1(i64 noundef %80, i64 noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %24, align 8, !tbaa !4
  %87 = load ptr, ptr %24, align 8, !tbaa !4
  %88 = call i32 @lean_obj_tag(ptr noundef %87)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %187

90:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  %91 = load ptr, ptr %24, align 8, !tbaa !4
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %25, align 8, !tbaa !4
  %93 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %24, align 8, !tbaa !4
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 1)
  store ptr %95, ptr %26, align 8, !tbaa !4
  %96 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %12, align 8, !tbaa !4
  %99 = load ptr, ptr %26, align 8, !tbaa !4
  %100 = call ptr @lean_st_ref_get(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %27, align 8, !tbaa !4
  %101 = load ptr, ptr %27, align 8, !tbaa !4
  %102 = call zeroext i1 @lean_is_exclusive(ptr noundef %101)
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %28, align 1, !tbaa !12
  %106 = load i8, ptr %28, align 1, !tbaa !12
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %145

109:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %110 = load ptr, ptr %27, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %29, align 8, !tbaa !4
  %112 = load ptr, ptr %27, align 8, !tbaa !4
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 1)
  store ptr %113, ptr %30, align 8, !tbaa !4
  %114 = load ptr, ptr %29, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %31, align 8, !tbaa !4
  %116 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %31, align 8, !tbaa !4
  %120 = load ptr, ptr %9, align 8, !tbaa !4
  %121 = call ptr @lean_decl_get_sorry_dep(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %32, align 8, !tbaa !4
  %122 = load ptr, ptr %32, align 8, !tbaa !4
  %123 = call i32 @lean_obj_tag(ptr noundef %122)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %126 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %126)
  %127 = load ptr, ptr %9, align 8, !tbaa !4
  %128 = load ptr, ptr %25, align 8, !tbaa !4
  %129 = load ptr, ptr %11, align 8, !tbaa !4
  %130 = load ptr, ptr %12, align 8, !tbaa !4
  %131 = load ptr, ptr %30, align 8, !tbaa !4
  %132 = call ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %33, align 8, !tbaa !4
  %133 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %133, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %144

134:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %135 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = call ptr @lean_box(i64 noundef 0)
  store ptr %140, ptr %34, align 8, !tbaa !4
  %141 = load ptr, ptr %27, align 8, !tbaa !4
  %142 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %143, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %144

144:                                              ; preds = %134, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %186

145:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %146 = load ptr, ptr %27, align 8, !tbaa !4
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 0)
  store ptr %147, ptr %35, align 8, !tbaa !4
  %148 = load ptr, ptr %27, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 1)
  store ptr %149, ptr %36, align 8, !tbaa !4
  %150 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %35, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %37, align 8, !tbaa !4
  %155 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %37, align 8, !tbaa !4
  %159 = load ptr, ptr %9, align 8, !tbaa !4
  %160 = call ptr @lean_decl_get_sorry_dep(ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %38, align 8, !tbaa !4
  %161 = load ptr, ptr %38, align 8, !tbaa !4
  %162 = call i32 @lean_obj_tag(ptr noundef %161)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %172

164:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %165 = load ptr, ptr %9, align 8, !tbaa !4
  %166 = load ptr, ptr %25, align 8, !tbaa !4
  %167 = load ptr, ptr %11, align 8, !tbaa !4
  %168 = load ptr, ptr %12, align 8, !tbaa !4
  %169 = load ptr, ptr %36, align 8, !tbaa !4
  %170 = call ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %39, align 8, !tbaa !4
  %171 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %171, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %185

172:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %173 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %177)
  %178 = call ptr @lean_box(i64 noundef 0)
  store ptr %178, ptr %40, align 8, !tbaa !4
  %179 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %179, ptr %41, align 8, !tbaa !4
  %180 = load ptr, ptr %41, align 8, !tbaa !4
  %181 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 0, ptr noundef %181)
  %182 = load ptr, ptr %41, align 8, !tbaa !4
  %183 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 1, ptr noundef %183)
  %184 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %184, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %185

185:                                              ; preds = %172, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %186

186:                                              ; preds = %185, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %216

187:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #8
  %188 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %24, align 8, !tbaa !4
  %192 = call zeroext i1 @lean_is_exclusive(ptr noundef %191)
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr %42, align 1, !tbaa !12
  %196 = load i8, ptr %42, align 1, !tbaa !12
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %187
  %200 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %200, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %215

201:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %202 = load ptr, ptr %24, align 8, !tbaa !4
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 0)
  store ptr %203, ptr %43, align 8, !tbaa !4
  %204 = load ptr, ptr %24, align 8, !tbaa !4
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 1)
  store ptr %205, ptr %44, align 8, !tbaa !4
  %206 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %208)
  %209 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %209, ptr %45, align 8, !tbaa !4
  %210 = load ptr, ptr %45, align 8, !tbaa !4
  %211 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 0, ptr noundef %211)
  %212 = load ptr, ptr %45, align 8, !tbaa !4
  %213 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 1, ptr noundef %213)
  %214 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %214, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %215

215:                                              ; preds = %201, %199
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #8
  br label %216

216:                                              ; preds = %215, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %217

217:                                              ; preds = %216, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %218 = load ptr, ptr %7, align 8
  ret ptr %218
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____lambda__3(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i8 %2, ptr %10, align 1, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %14, align 1, !tbaa !12
  %26 = load i8, ptr %10, align 1, !tbaa !12
  %27 = load i8, ptr %14, align 1, !tbaa !12
  %28 = call zeroext i8 @l_Lean_beqAttributeKind____x40_Lean_Attributes___hyg_162_(i8 noundef zeroext %26, i8 noundef zeroext %27)
  store i8 %28, ptr %15, align 1, !tbaa !12
  %29 = load i8, ptr %15, align 1, !tbaa !12
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %68

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__3___closed__2, align 8, !tbaa !4
  store ptr %35, ptr %16, align 8, !tbaa !4
  %36 = load ptr, ptr %16, align 8, !tbaa !4
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  %40 = call ptr @l_Lean_throwError___at_Lean_registerTagAttribute___spec__1(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %17, align 8, !tbaa !4
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %17, align 8, !tbaa !4
  %44 = call zeroext i1 @lean_is_exclusive(ptr noundef %43)
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %18, align 1, !tbaa !12
  %48 = load i8, ptr %18, align 1, !tbaa !12
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %32
  %52 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %52, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %67

53:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %54 = load ptr, ptr %17, align 8, !tbaa !4
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %20, align 8, !tbaa !4
  %56 = load ptr, ptr %17, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 1)
  store ptr %57, ptr %21, align 8, !tbaa !4
  %58 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %61, ptr %22, align 8, !tbaa !4
  %62 = load ptr, ptr %22, align 8, !tbaa !4
  %63 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 0, ptr noundef %63)
  %64 = load ptr, ptr %22, align 8, !tbaa !4
  %65 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 1, ptr noundef %65)
  %66 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %66, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %67

67:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %78

68:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %69 = call ptr @lean_box(i64 noundef 0)
  store ptr %69, ptr %23, align 8, !tbaa !4
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  %72 = load ptr, ptr %23, align 8, !tbaa !4
  %73 = load ptr, ptr %11, align 8, !tbaa !4
  %74 = load ptr, ptr %12, align 8, !tbaa !4
  %75 = load ptr, ptr %13, align 8, !tbaa !4
  %76 = call ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____lambda__2(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %24, align 8, !tbaa !4
  %77 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %77, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %78

78:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  %79 = load ptr, ptr %7, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____closed__6, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_registerBuiltinAttribute(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____lambda__1(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____lambda__2(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = call i64 @lean_unbox(ptr noundef %16)
  %18 = trunc i64 %17 to i8
  store i8 %18, ptr %13, align 1, !tbaa !12
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = load i8, ptr %13, align 1, !tbaa !12
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %11, align 8, !tbaa !4
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = call ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____lambda__3(ptr noundef %20, ptr noundef %21, i8 noundef zeroext %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %14, align 8, !tbaa !4
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Server_CodeActions_Attr(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %322

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Server_CodeActions_Basic(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %322

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_Lean_CodeAction_mkHoleCodeAction_unsafe__1___closed__1()
  store ptr %23, ptr @l_Lean_CodeAction_mkHoleCodeAction_unsafe__1___closed__1, align 8, !tbaa !4
  %24 = load ptr, ptr @l_Lean_CodeAction_mkHoleCodeAction_unsafe__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_Lean_CodeAction_mkHoleCodeAction_unsafe__1___closed__2()
  store ptr %25, ptr @l_Lean_CodeAction_mkHoleCodeAction_unsafe__1___closed__2, align 8, !tbaa !4
  %26 = load ptr, ptr @l_Lean_CodeAction_mkHoleCodeAction_unsafe__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_Lean_CodeAction_mkHoleCodeAction_unsafe__1___closed__3()
  store ptr %27, ptr @l_Lean_CodeAction_mkHoleCodeAction_unsafe__1___closed__3, align 8, !tbaa !4
  %28 = load ptr, ptr @l_Lean_CodeAction_mkHoleCodeAction_unsafe__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_Lean_CodeAction_mkHoleCodeAction_unsafe__1___closed__4()
  store ptr %29, ptr @l_Lean_CodeAction_mkHoleCodeAction_unsafe__1___closed__4, align 8, !tbaa !4
  %30 = load ptr, ptr @l_Lean_CodeAction_mkHoleCodeAction_unsafe__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__1()
  store ptr %31, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__1, align 8, !tbaa !4
  %32 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__2()
  store ptr %33, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__2, align 8, !tbaa !4
  %34 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__3()
  store ptr %35, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__3, align 8, !tbaa !4
  %36 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__4()
  store ptr %37, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__4, align 8, !tbaa !4
  %38 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %38)
  %39 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__5()
  store ptr %39, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__5, align 8, !tbaa !4
  %40 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %40)
  %41 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__6()
  store ptr %41, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__6, align 8, !tbaa !4
  %42 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__7()
  store ptr %43, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__7, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__8()
  store ptr %45, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__8, align 8, !tbaa !4
  %46 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = load i8, ptr %4, align 1, !tbaa !12
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %21
  %50 = call ptr @lean_io_mk_world()
  %51 = call ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83_(ptr noundef %50)
  store ptr %51, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = call zeroext i1 @lean_io_result_is_error(ptr noundef %52)
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %322

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = call ptr @lean_io_result_get_value(ptr noundef %57)
  store ptr %58, ptr @l_Lean_CodeAction_holeCodeActionExt, align 8, !tbaa !4
  %59 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionExt, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %60)
  br label %61

61:                                               ; preds = %56, %21
  %62 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__1___closed__1()
  store ptr %62, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__1___closed__1, align 8, !tbaa !4
  %63 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__1___closed__2()
  store ptr %64, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__1___closed__2, align 8, !tbaa !4
  %65 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__1___closed__3()
  store ptr %66, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__1___closed__3, align 8, !tbaa !4
  %67 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__1___closed__4()
  store ptr %68, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__1___closed__4, align 8, !tbaa !4
  %69 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__3___closed__1()
  store ptr %70, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__3___closed__1, align 8, !tbaa !4
  %71 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__3___closed__2()
  store ptr %72, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__3___closed__2, align 8, !tbaa !4
  %73 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__3___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__4___closed__1()
  store ptr %74, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__4___closed__1, align 8, !tbaa !4
  %75 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__4___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__4___closed__2()
  store ptr %76, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__4___closed__2, align 8, !tbaa !4
  %77 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__4___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__1()
  store ptr %78, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__1, align 8, !tbaa !4
  %79 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__2()
  store ptr %80, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__2, align 8, !tbaa !4
  %81 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__3()
  store ptr %82, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__3, align 8, !tbaa !4
  %83 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__4()
  store ptr %84, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__4, align 8, !tbaa !4
  %85 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__5()
  store ptr %86, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__5, align 8, !tbaa !4
  %87 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__6()
  store ptr %88, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__6, align 8, !tbaa !4
  %89 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__7()
  store ptr %90, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__7, align 8, !tbaa !4
  %91 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %91)
  %92 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__8()
  store ptr %92, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__8, align 8, !tbaa !4
  %93 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %93)
  %94 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__9()
  store ptr %94, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__9, align 8, !tbaa !4
  %95 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %95)
  %96 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__10()
  store ptr %96, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__10, align 8, !tbaa !4
  %97 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %97)
  %98 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__11()
  store ptr %98, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__11, align 8, !tbaa !4
  %99 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %99)
  %100 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__12()
  store ptr %100, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__12, align 8, !tbaa !4
  %101 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %101)
  %102 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__13()
  store ptr %102, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__13, align 8, !tbaa !4
  %103 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %103)
  %104 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__14()
  store ptr %104, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__14, align 8, !tbaa !4
  %105 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %105)
  %106 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__15()
  store ptr %106, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__15, align 8, !tbaa !4
  %107 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %107)
  %108 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__16()
  store ptr %108, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__16, align 8, !tbaa !4
  %109 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %109)
  %110 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__17()
  store ptr %110, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__17, align 8, !tbaa !4
  %111 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %111)
  %112 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__18()
  store ptr %112, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__18, align 8, !tbaa !4
  %113 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %113)
  %114 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__19()
  store ptr %114, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__19, align 8, !tbaa !4
  %115 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %115)
  %116 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__20()
  store ptr %116, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__20, align 8, !tbaa !4
  %117 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %117)
  %118 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__21()
  store ptr %118, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__21, align 8, !tbaa !4
  %119 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %119)
  %120 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__22()
  store ptr %120, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__22, align 8, !tbaa !4
  %121 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %121)
  %122 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__23()
  store ptr %122, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__23, align 8, !tbaa !4
  %123 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__23, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %123)
  %124 = load i8, ptr %4, align 1, !tbaa !12
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %61
  %127 = call ptr @lean_io_mk_world()
  %128 = call ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297_(ptr noundef %127)
  store ptr %128, ptr %6, align 8, !tbaa !4
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = call zeroext i1 @lean_io_result_is_error(ptr noundef %129)
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %132, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %322

133:                                              ; preds = %126
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %134)
  br label %135

135:                                              ; preds = %133, %61
  %136 = call ptr @_init_l_Lean_CodeAction_mkCommandCodeAction_unsafe__1___closed__1()
  store ptr %136, ptr @l_Lean_CodeAction_mkCommandCodeAction_unsafe__1___closed__1, align 8, !tbaa !4
  %137 = load ptr, ptr @l_Lean_CodeAction_mkCommandCodeAction_unsafe__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %137)
  %138 = call ptr @_init_l_Lean_CodeAction_mkCommandCodeAction_unsafe__1___closed__2()
  store ptr %138, ptr @l_Lean_CodeAction_mkCommandCodeAction_unsafe__1___closed__2, align 8, !tbaa !4
  %139 = load ptr, ptr @l_Lean_CodeAction_mkCommandCodeAction_unsafe__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %139)
  %140 = call ptr @_init_l_Lean_CodeAction_instInhabitedCommandCodeActionEntry___closed__1()
  store ptr %140, ptr @l_Lean_CodeAction_instInhabitedCommandCodeActionEntry___closed__1, align 8, !tbaa !4
  %141 = load ptr, ptr @l_Lean_CodeAction_instInhabitedCommandCodeActionEntry___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %141)
  %142 = call ptr @_init_l_Lean_CodeAction_instInhabitedCommandCodeActionEntry___closed__2()
  store ptr %142, ptr @l_Lean_CodeAction_instInhabitedCommandCodeActionEntry___closed__2, align 8, !tbaa !4
  %143 = load ptr, ptr @l_Lean_CodeAction_instInhabitedCommandCodeActionEntry___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %143)
  %144 = call ptr @_init_l_Lean_CodeAction_instInhabitedCommandCodeActionEntry()
  store ptr %144, ptr @l_Lean_CodeAction_instInhabitedCommandCodeActionEntry, align 8, !tbaa !4
  %145 = load ptr, ptr @l_Lean_CodeAction_instInhabitedCommandCodeActionEntry, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %145)
  %146 = call ptr @_init_l_Lean_CodeAction_instInhabitedCommandCodeActions___closed__1()
  store ptr %146, ptr @l_Lean_CodeAction_instInhabitedCommandCodeActions___closed__1, align 8, !tbaa !4
  %147 = load ptr, ptr @l_Lean_CodeAction_instInhabitedCommandCodeActions___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %147)
  %148 = call ptr @_init_l_Lean_CodeAction_instInhabitedCommandCodeActions()
  store ptr %148, ptr @l_Lean_CodeAction_instInhabitedCommandCodeActions, align 8, !tbaa !4
  %149 = load ptr, ptr @l_Lean_CodeAction_instInhabitedCommandCodeActions, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %149)
  %150 = load i8, ptr %4, align 1, !tbaa !12
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %152, label %164

152:                                              ; preds = %135
  %153 = call ptr @lean_io_mk_world()
  %154 = call ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_743_(ptr noundef %153)
  store ptr %154, ptr %6, align 8, !tbaa !4
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  %156 = call zeroext i1 @lean_io_result_is_error(ptr noundef %155)
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %158, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %322

159:                                              ; preds = %152
  %160 = load ptr, ptr %6, align 8, !tbaa !4
  %161 = call ptr @lean_io_result_get_value(ptr noundef %160)
  store ptr %161, ptr @l_Lean_CodeAction_builtinCmdCodeActions, align 8, !tbaa !4
  %162 = load ptr, ptr @l_Lean_CodeAction_builtinCmdCodeActions, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %162)
  %163 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %163)
  br label %164

164:                                              ; preds = %159, %135
  %165 = call ptr @_init_l_Lean_CodeAction_insertBuiltin___closed__1()
  store ptr %165, ptr @l_Lean_CodeAction_insertBuiltin___closed__1, align 8, !tbaa !4
  %166 = load ptr, ptr @l_Lean_CodeAction_insertBuiltin___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %166)
  %167 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__1()
  store ptr %167, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__1, align 8, !tbaa !4
  %168 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %168)
  %169 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__2()
  store ptr %169, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__2, align 8, !tbaa !4
  %170 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %170)
  %171 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__3()
  store ptr %171, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__3, align 8, !tbaa !4
  %172 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %172)
  %173 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__4()
  store ptr %173, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__4, align 8, !tbaa !4
  %174 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %174)
  %175 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__5()
  store ptr %175, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__5, align 8, !tbaa !4
  %176 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %176)
  %177 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__6()
  store ptr %177, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__6, align 8, !tbaa !4
  %178 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %178)
  %179 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__7()
  store ptr %179, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__7, align 8, !tbaa !4
  %180 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %180)
  %181 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__8()
  store ptr %181, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__8, align 8, !tbaa !4
  %182 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %182)
  %183 = load i8, ptr %4, align 1, !tbaa !12
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %185, label %197

185:                                              ; preds = %164
  %186 = call ptr @lean_io_mk_world()
  %187 = call ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799_(ptr noundef %186)
  store ptr %187, ptr %6, align 8, !tbaa !4
  %188 = load ptr, ptr %6, align 8, !tbaa !4
  %189 = call zeroext i1 @lean_io_result_is_error(ptr noundef %188)
  br i1 %189, label %190, label %192

190:                                              ; preds = %185
  %191 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %191, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %322

192:                                              ; preds = %185
  %193 = load ptr, ptr %6, align 8, !tbaa !4
  %194 = call ptr @lean_io_result_get_value(ptr noundef %193)
  store ptr %194, ptr @l_Lean_CodeAction_cmdCodeActionExt, align 8, !tbaa !4
  %195 = load ptr, ptr @l_Lean_CodeAction_cmdCodeActionExt, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %195)
  %196 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %196)
  br label %197

197:                                              ; preds = %192, %164
  %198 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__1___closed__1()
  store ptr %198, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__1___closed__1, align 8, !tbaa !4
  %199 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %199)
  %200 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__2___closed__1()
  store ptr %200, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__2___closed__1, align 8, !tbaa !4
  %201 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %201)
  %202 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__2___closed__2()
  store ptr %202, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__2___closed__2, align 8, !tbaa !4
  %203 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %203)
  %204 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__3___closed__1()
  store ptr %204, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__3___closed__1, align 8, !tbaa !4
  %205 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %205)
  %206 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__3___closed__2()
  store ptr %206, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__3___closed__2, align 8, !tbaa !4
  %207 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__3___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %207)
  %208 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____closed__1()
  store ptr %208, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____closed__1, align 8, !tbaa !4
  %209 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %209)
  %210 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____closed__2()
  store ptr %210, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____closed__2, align 8, !tbaa !4
  %211 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %211)
  %212 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____closed__3()
  store ptr %212, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____closed__3, align 8, !tbaa !4
  %213 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %213)
  %214 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____closed__4()
  store ptr %214, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____closed__4, align 8, !tbaa !4
  %215 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %215)
  %216 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____closed__5()
  store ptr %216, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____closed__5, align 8, !tbaa !4
  %217 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %217)
  %218 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____closed__6()
  store ptr %218, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____closed__6, align 8, !tbaa !4
  %219 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %219)
  %220 = load i8, ptr %4, align 1, !tbaa !12
  %221 = icmp ne i8 %220, 0
  br i1 %221, label %222, label %231

222:                                              ; preds = %197
  %223 = call ptr @lean_io_mk_world()
  %224 = call ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057_(ptr noundef %223)
  store ptr %224, ptr %6, align 8, !tbaa !4
  %225 = load ptr, ptr %6, align 8, !tbaa !4
  %226 = call zeroext i1 @lean_io_result_is_error(ptr noundef %225)
  br i1 %226, label %227, label %229

227:                                              ; preds = %222
  %228 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %228, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %322

229:                                              ; preds = %222
  %230 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %230)
  br label %231

231:                                              ; preds = %229, %197
  %232 = call ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__1()
  store ptr %232, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__1, align 8, !tbaa !4
  %233 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %233)
  %234 = call ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__2()
  store ptr %234, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__2, align 8, !tbaa !4
  %235 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %235)
  %236 = call ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__3()
  store ptr %236, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__3, align 8, !tbaa !4
  %237 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %237)
  %238 = call ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__4()
  store ptr %238, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__4, align 8, !tbaa !4
  %239 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %239)
  %240 = call ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__5()
  store ptr %240, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__5, align 8, !tbaa !4
  %241 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %241)
  %242 = call ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__6()
  store ptr %242, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__6, align 8, !tbaa !4
  %243 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %243)
  %244 = call ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__7()
  store ptr %244, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__7, align 8, !tbaa !4
  %245 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %245)
  %246 = call ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__8()
  store ptr %246, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__8, align 8, !tbaa !4
  %247 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %247)
  %248 = call ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__9()
  store ptr %248, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__9, align 8, !tbaa !4
  %249 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %249)
  %250 = call ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__10()
  store ptr %250, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__10, align 8, !tbaa !4
  %251 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %251)
  %252 = call ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__11()
  store ptr %252, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__11, align 8, !tbaa !4
  %253 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %253)
  %254 = call ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__12()
  store ptr %254, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__12, align 8, !tbaa !4
  %255 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %255)
  %256 = call ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__13()
  store ptr %256, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__13, align 8, !tbaa !4
  %257 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %257)
  %258 = call ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__14()
  store ptr %258, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__14, align 8, !tbaa !4
  %259 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %259)
  %260 = call ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__15()
  store ptr %260, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__15, align 8, !tbaa !4
  %261 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %261)
  %262 = call ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__16()
  store ptr %262, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__16, align 8, !tbaa !4
  %263 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %263)
  %264 = call ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__17()
  store ptr %264, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__17, align 8, !tbaa !4
  %265 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %265)
  %266 = call ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__18()
  store ptr %266, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__18, align 8, !tbaa !4
  %267 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %267)
  %268 = call ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__19()
  store ptr %268, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__19, align 8, !tbaa !4
  %269 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %269)
  %270 = call ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__20()
  store ptr %270, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__20, align 8, !tbaa !4
  %271 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %271)
  %272 = call ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__21()
  store ptr %272, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__21, align 8, !tbaa !4
  %273 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %273)
  %274 = call ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__22()
  store ptr %274, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__22, align 8, !tbaa !4
  %275 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %275)
  %276 = call ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__23()
  store ptr %276, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__23, align 8, !tbaa !4
  %277 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__23, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %277)
  %278 = call ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__24()
  store ptr %278, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__24, align 8, !tbaa !4
  %279 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__24, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %279)
  %280 = call ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__25()
  store ptr %280, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__25, align 8, !tbaa !4
  %281 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__25, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %281)
  %282 = call ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__26()
  store ptr %282, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__26, align 8, !tbaa !4
  %283 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__26, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %283)
  %284 = call ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__27()
  store ptr %284, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__27, align 8, !tbaa !4
  %285 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__27, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %285)
  %286 = call ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__28()
  store ptr %286, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__28, align 8, !tbaa !4
  %287 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__28, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %287)
  %288 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____lambda__2___closed__1()
  store ptr %288, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____lambda__2___closed__1, align 8, !tbaa !4
  %289 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %289)
  %290 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____lambda__2___closed__2()
  store ptr %290, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____lambda__2___closed__2, align 8, !tbaa !4
  %291 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____lambda__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %291)
  %292 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____lambda__2___closed__3()
  store ptr %292, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____lambda__2___closed__3, align 8, !tbaa !4
  %293 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____lambda__2___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %293)
  %294 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____lambda__2___closed__4()
  store ptr %294, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____lambda__2___closed__4, align 8, !tbaa !4
  %295 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____lambda__2___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %295)
  %296 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____closed__1()
  store ptr %296, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____closed__1, align 8, !tbaa !4
  %297 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %297)
  %298 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____closed__2()
  store ptr %298, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____closed__2, align 8, !tbaa !4
  %299 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %299)
  %300 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____closed__3()
  store ptr %300, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____closed__3, align 8, !tbaa !4
  %301 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %301)
  %302 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____closed__4()
  store ptr %302, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____closed__4, align 8, !tbaa !4
  %303 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %303)
  %304 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____closed__5()
  store ptr %304, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____closed__5, align 8, !tbaa !4
  %305 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %305)
  %306 = call ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____closed__6()
  store ptr %306, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____closed__6, align 8, !tbaa !4
  %307 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %307)
  %308 = load i8, ptr %4, align 1, !tbaa !12
  %309 = icmp ne i8 %308, 0
  br i1 %309, label %310, label %319

310:                                              ; preds = %231
  %311 = call ptr @lean_io_mk_world()
  %312 = call ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437_(ptr noundef %311)
  store ptr %312, ptr %6, align 8, !tbaa !4
  %313 = load ptr, ptr %6, align 8, !tbaa !4
  %314 = call zeroext i1 @lean_io_result_is_error(ptr noundef %313)
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  %316 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %316, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %322

317:                                              ; preds = %310
  %318 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %318)
  br label %319

319:                                              ; preds = %317, %231
  %320 = call ptr @lean_box(i64 noundef 0)
  %321 = call ptr @lean_io_result_mk_ok(ptr noundef %320)
  store ptr %321, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %322

322:                                              ; preds = %319, %315, %227, %190, %157, %131, %54, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %323 = load ptr, ptr %3, align 8
  ret ptr %323
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
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

declare ptr @initialize_Lean_Server_CodeActions_Basic(i8 noundef zeroext, ptr noundef) #4

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

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_get_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_ctor_get(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_array(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
}

declare ptr @lean_alloc_object(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !16
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

declare i64 @lean_usize_of_big_nat(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_lt(ptr noundef %0, ptr noundef %1) #1 {
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
  %20 = icmp ult ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call zeroext i1 @lean_nat_big_lt(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_core(ptr noundef %0, i64 noundef %1) #0 {
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
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

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
define internal ptr @lean_ensure_exclusive_array(ptr noundef %0) #0 {
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
define internal ptr @lean_array_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_copy_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_copy_expand_array(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) #4

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
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = load i32, ptr %2, align 4, !tbaa !16
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load i32, ptr %2, align 4, !tbaa !16
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !16
  %13 = load i32, ptr %2, align 4, !tbaa !16
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %23
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
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !16
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load i32, ptr %2, align 4, !tbaa !16
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
  %17 = load i32, ptr %2, align 4, !tbaa !16
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
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  ret i64 %10
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_mkHoleCodeAction_unsafe__1___closed__1() #2 {
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
define internal ptr @_init_l_Lean_CodeAction_mkHoleCodeAction_unsafe__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_mkHoleCodeAction_unsafe__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_mkHoleCodeAction_unsafe__1___closed__4() #2 {
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
  %6 = load ptr, ptr @l_Lean_CodeAction_mkHoleCodeAction_unsafe__1___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_CodeAction_mkHoleCodeAction_unsafe__1___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_CodeAction_mkHoleCodeAction_unsafe__1___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 17, i64 noundef 17)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_CodeAction_mkHoleCodeAction_unsafe__1___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_CodeAction_mkHoleCodeAction_unsafe__1___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__1, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__3, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__4, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_EStateM_pure___rarg, i32 noundef 2, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %8
}

declare ptr @l_EStateM_pure___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____lambda__2, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____lambda__3___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____lambda__4___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionExt, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_box(i64 noundef 0)
  %4 = call ptr @lean_box(i64 noundef 0)
  %5 = call ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %6
}

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__1___closed__2, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__1___closed__3, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 52, i64 noundef 52)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__3___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__3___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

declare ptr @l_Lean_stringToMessageData(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__4___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 26, i64 noundef 26)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__4___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__4___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__1() #2 {
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
  %6 = load ptr, ptr @l_Lean_CodeAction_mkHoleCodeAction_unsafe__1___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_CodeAction_mkHoleCodeAction_unsafe__1___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_CodeAction_mkHoleCodeAction_unsafe__1___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__8, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__10() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__9, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__10, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__12() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__11, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__12, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__14() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__15() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__13, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__14, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__16() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__15, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 297)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_num___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

declare ptr @l_Lean_Name_num___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__17() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__18() #2 {
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
  %6 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__17, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__19() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 73, i64 noundef 73)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__20() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__16, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__18, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__19, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  store i8 1, ptr %4, align 1, !tbaa !12
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
  %18 = load i8, ptr %4, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %17, i32 noundef 24, i8 noundef zeroext %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__21() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__3___boxed, i32 noundef 6, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__22() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__4___boxed, i32 noundef 4, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__23() #2 {
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
  %6 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__20, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__21, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__22, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_mkCommandCodeAction_unsafe__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 17, i64 noundef 17)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_mkCommandCodeAction_unsafe__1___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_CodeAction_mkHoleCodeAction_unsafe__1___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_CodeAction_mkHoleCodeAction_unsafe__1___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_CodeAction_mkCommandCodeAction_unsafe__1___closed__1, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_instInhabitedCommandCodeActionEntry___closed__1() #2 {
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
define internal ptr @_init_l_Lean_CodeAction_instInhabitedCommandCodeActionEntry___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_CodeAction_instInhabitedCommandCodeActionEntry___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_CodeAction_instInhabitedCommandCodeActionEntry() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_CodeAction_instInhabitedCommandCodeActionEntry___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_instInhabitedCommandCodeActions___closed__1() #2 {
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
  %6 = load ptr, ptr @l_Lean_CodeAction_instInhabitedCommandCodeActionEntry___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_instInhabitedCommandCodeActions() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_CodeAction_instInhabitedCommandCodeActions___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_insertBuiltin___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_CodeAction_builtinCmdCodeActions, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_CodeAction_mkHoleCodeAction_unsafe__1___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_CodeAction_mkHoleCodeAction_unsafe__1___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__1, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____lambda__1, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____lambda__2, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__4, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_EStateM_bind___rarg, i32 noundef 3, i32 noundef 2)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

declare ptr @l_EStateM_bind___rarg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____lambda__3___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____lambda__4, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  br label %10

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = call ptr @lean_box(i64 noundef 0)
  store ptr %11, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__2, align 8, !tbaa !4
  store ptr %12, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__5, align 8, !tbaa !4
  store ptr %13, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__6, align 8, !tbaa !4
  store ptr %14, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_799____closed__7, align 8, !tbaa !4
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__7, align 8, !tbaa !4
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_83____closed__8, align 8, !tbaa !4
  store ptr %17, ptr %7, align 8, !tbaa !4
  store i8 2, ptr %8, align 1, !tbaa !12
  %18 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 8, i32 noundef 1)
  store ptr %18, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %19, i32 noundef 0, ptr noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 1, ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 2, ptr noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %25, i32 noundef 3, ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %27, i32 noundef 4, ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %29, i32 noundef 5, ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 6, ptr noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 7, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = load i8, ptr %8, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %35, i32 noundef 64, i8 noundef zeroext %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_CodeAction_cmdCodeActionExt, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 19, i64 noundef 19)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__2___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_CodeAction_mkHoleCodeAction_unsafe__1___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__2___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 55, i64 noundef 55)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__3___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__3___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__15, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 1057)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_num___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__2___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 76, i64 noundef 76)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  store i8 1, ptr %4, align 1, !tbaa !12
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
  %18 = load i8, ptr %4, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %17, i32 noundef 24, i8 noundef zeroext %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____lambda__3___boxed, i32 noundef 6, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____closed__6() #2 {
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
  %6 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____closed__4, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1057____closed__5, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__22, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_CodeAction_mkHoleCodeAction_unsafe__1___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_CodeAction_mkHoleCodeAction_unsafe__1___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__1, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__3() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_CodeAction_mkHoleCodeAction_unsafe__1___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__6() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__8, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__10() #2 {
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
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__9, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__10, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__12() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__12, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__13, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__10, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__15() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__14, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__6, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_app___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

declare ptr @l_Lean_Expr_app___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__16() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__17() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__16, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__18() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__17, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__10, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__19() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__18, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__6, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_app___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__20() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__21() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__20, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__22() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__1___closed__3, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 2, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 3, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 4, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 5, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 6, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 7, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 8, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__23() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__1___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 2, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 3, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 4, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 5, ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__24() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 32)
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
define internal ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__25() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__24, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__26() #2 {
  %1 = alloca i64, align 8
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
  store i64 5, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__25, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__24, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 8)
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 2, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 3, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i64, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set_usize(ptr noundef %19, i32 noundef 4, i64 noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_usize(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store i64 %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__27() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____lambda__1___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 2, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 3, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__28() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = call ptr @lean_box(i64 noundef 0)
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__22, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__23, align 8, !tbaa !4
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__26, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l___private_Lean_Server_CodeActions_Attr_0__Lean_CodeAction_addBuiltin___closed__27, align 8, !tbaa !4
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 0, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 1, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 2, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 3, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 4, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.26, i64 noundef 27, i64 noundef 27)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____lambda__2___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_CodeAction_mkHoleCodeAction_unsafe__1___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____lambda__2___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____lambda__2___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.27, i64 noundef 49, i64 noundef 49)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____lambda__2___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____lambda__2___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__15, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 1437)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_num___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____lambda__2___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.28, i64 noundef 84, i64 noundef 84)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  store i8 1, ptr %4, align 1, !tbaa !12
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
  %18 = load i8, ptr %4, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %17, i32 noundef 24, i8 noundef zeroext %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____lambda__3___boxed, i32 noundef 6, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____closed__6() #2 {
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
  %6 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____closed__4, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_1437____closed__5, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_CodeAction_initFn____x40_Lean_Server_CodeActions_Attr___hyg_297____closed__22, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any p2 pointer", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"", !15, i64 0, !15, i64 4, !15, i64 6, !15, i64 7}
!15 = !{!"int", !6, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}
