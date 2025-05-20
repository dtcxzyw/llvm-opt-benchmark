target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_ParseImports_State_mkEOIError___closed__2 = internal global ptr null, align 8
@l_Lean_ParseImports_finishCommentBlock_eoi___closed__2 = internal global ptr null, align 8
@l_Lean_ParseImports_whitespace___closed__2 = internal global ptr null, align 8
@l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_keyword___spec__1___closed__1 = internal global ptr null, align 8
@l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_keyword___spec__1___closed__2 = internal global ptr null, align 8
@l_Lean_idBeginEscape = external global i32, align 4
@l_Lean_idEndEscape = external global i32, align 4
@l_Lean_ParseImports_moduleIdent_parse___closed__4 = internal global ptr null, align 8
@l_Lean_ParseImports_moduleIdent_parse___closed__2 = internal global ptr null, align 8
@l_Lean_ParseImports_moduleIdent___closed__1 = internal global ptr null, align 8
@l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__2___closed__3 = internal global ptr null, align 8
@l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__4___closed__4 = internal global ptr null, align 8
@l_Lean_ParseImports_many___at_Lean_ParseImports_main___spec__6___closed__1 = internal global ptr null, align 8
@l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__4___closed__1 = internal global ptr null, align 8
@l_Lean_ParseImports_many___at_Lean_ParseImports_main___spec__6___closed__2 = internal global ptr null, align 8
@l_Lean_ParseImports_main___closed__1 = internal global ptr null, align 8
@l_Lean_ParseImports_main___closed__2 = internal global ptr null, align 8
@l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonImport____x40_Lean_Elab_ParseImportsFast___hyg_1380____closed__1 = internal global ptr null, align 8
@l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonImport____x40_Lean_Elab_ParseImportsFast___hyg_1380____closed__2 = internal global ptr null, align 8
@l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonImport____x40_Lean_Elab_ParseImportsFast___hyg_1380____closed__3 = internal global ptr null, align 8
@l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonImport____x40_Lean_Elab_ParseImportsFast___hyg_1380____closed__4 = internal global ptr null, align 8
@l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonParseImportsResult____x40_Lean_Elab_ParseImportsFast___hyg_1467____closed__1 = internal global ptr null, align 8
@l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonParseImportsResult____x40_Lean_Elab_ParseImportsFast___hyg_1467____closed__2 = internal global ptr null, align 8
@l_Lean_parseImports_x27___closed__1 = internal global ptr null, align 8
@l_Lean_parseImports_x27___closed__2 = internal global ptr null, align 8
@l_Lean_parseImports_x27___closed__3 = internal global ptr null, align 8
@l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonPrintImportResult____x40_Lean_Elab_ParseImportsFast___hyg_1625____closed__1 = internal global ptr null, align 8
@l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonPrintImportResult____x40_Lean_Elab_ParseImportsFast___hyg_1625____closed__2 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_ParseImports_instInhabitedState___closed__1 = internal global ptr null, align 8
@l_Lean_ParseImports_instInhabitedState___closed__2 = internal global ptr null, align 8
@l_Lean_ParseImports_instInhabitedState = global ptr null, align 8
@l_Lean_ParseImports_State_mkEOIError___closed__1 = internal global ptr null, align 8
@l_Lean_ParseImports_finishCommentBlock_eoi___closed__1 = internal global ptr null, align 8
@l_Lean_ParseImports_whitespace___closed__1 = internal global ptr null, align 8
@l_Lean_ParseImports_moduleIdent_parse___closed__1 = internal global ptr null, align 8
@l_Lean_ParseImports_moduleIdent_parse___closed__3 = internal global ptr null, align 8
@l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__2___closed__1 = internal global ptr null, align 8
@l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__2___closed__2 = internal global ptr null, align 8
@l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__4___closed__2 = internal global ptr null, align 8
@l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__4___closed__3 = internal global ptr null, align 8
@l_Lean_instToJsonImport__1___closed__1 = internal global ptr null, align 8
@l_Lean_instToJsonImport__1 = global ptr null, align 8
@l_Lean_instToJsonParseImportsResult___closed__1 = internal global ptr null, align 8
@l_Lean_instToJsonParseImportsResult = global ptr null, align 8
@l_Lean_instToJsonPrintImportResult___closed__1 = internal global ptr null, align 8
@l_Lean_instToJsonPrintImportResult = global ptr null, align 8
@l_Lean_instToJsonPrintImportsResult___closed__1 = internal global ptr null, align 8
@l_Lean_instToJsonPrintImportsResult = global ptr null, align 8
@.str = private unnamed_addr constant [24 x i8] c"unexpected end of input\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"unterminated comment\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"tabs are not allowed; please configure your editor to expand them\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"` expected\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"expected identifier\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"unterminated identifier escape\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Init\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"prelude\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"importAll\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"isExported\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"imports\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"isModule\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"errors\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_uint32_dec_le(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp ule i32 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_string_utf8_at_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call zeroext i1 @lean_is_scalar(ptr noundef %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call i64 @lean_unbox(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call i64 @lean_string_size(ptr noundef %10)
  %12 = sub i64 %11, 1
  %13 = icmp uge i64 %9, %12
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i1 [ true, %2 ], [ %13, %7 ]
  %16 = zext i1 %15 to i32
  %17 = trunc i32 %16 to i8
  ret i8 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_string_utf8_get_fast(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call ptr @lean_string_cstr(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call i64 @lean_unbox(ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load i64, ptr %7, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !14
  store i8 %17, ptr %8, align 1, !tbaa !14
  %18 = load i8, ptr %8, align 1, !tbaa !14
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 128
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load i8, ptr %8, align 1, !tbaa !14
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %32

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = load i64, ptr %7, align 8, !tbaa !12
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = call i64 @lean_string_size(ptr noundef %28)
  %30 = load i8, ptr %8, align 1, !tbaa !14
  %31 = call i32 @lean_string_utf8_get_fast_cold(ptr noundef %26, i64 noundef %27, i64 noundef %29, i8 noundef zeroext %30)
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %33 = load i32, ptr %3, align 4
  ret i32 %33
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_uint32_dec_eq(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp eq i32 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_sub(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call zeroext i1 @lean_is_scalar(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ false, %2 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call i64 @lean_unbox(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !12
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = load i64, ptr %7, align 8, !tbaa !12
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = call ptr @lean_box(i64 noundef 0)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; preds = %20
  %31 = load i64, ptr %6, align 8, !tbaa !12
  %32 = load i64, ptr %7, align 8, !tbaa !12
  %33 = sub i64 %31, %32
  %34 = call ptr @lean_box(i64 noundef %33)
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %40

36:                                               ; preds = %14
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = call ptr @lean_nat_big_sub(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %36, %35
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_string_utf8_next_fast(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call ptr @lean_string_cstr(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call i64 @lean_unbox(ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load i64, ptr %7, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !14
  store i8 %17, ptr %8, align 1, !tbaa !14
  %18 = load i8, ptr %8, align 1, !tbaa !14
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 128
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load i64, ptr %7, align 8, !tbaa !12
  %24 = add i64 %23, 1
  %25 = call ptr @lean_box(i64 noundef %24)
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %30

26:                                               ; preds = %2
  %27 = load i64, ptr %7, align 8, !tbaa !12
  %28 = load i8, ptr %8, align 1, !tbaa !14
  %29 = call ptr @lean_string_utf8_next_fast_cold(i64 noundef %27, i8 noundef zeroext %28)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = add i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uget(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %4, align 8, !tbaa !12
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
  %6 = load i64, ptr %5, align 8, !tbaa !12
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_lt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = load i64, ptr %4, align 8, !tbaa !12
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
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call ptr @lean_ensure_exclusive_array(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = call ptr @lean_array_cptr(ptr noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !15
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !15
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
define ptr @l_Lean_ParseImports_instInhabitedParser___rarg(ptr noundef %0) #2 {
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
define ptr @l_Lean_ParseImports_instInhabitedParser(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ParseImports_instInhabitedParser___rarg___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !4
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
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_instInhabitedParser___rarg___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lean_ParseImports_instInhabitedParser___rarg(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
define ptr @l_Lean_ParseImports_instInhabitedParser___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lean_ParseImports_instInhabitedParser(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_State_setPos(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call zeroext i1 @lean_is_exclusive(ptr noundef %16)
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %6, align 1, !tbaa !14
  %21 = load i8, ptr %6, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 1)
  store ptr %26, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %59

31:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %9, align 8, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 2)
  store ptr %35, ptr %10, align 8, !tbaa !8
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %36, i32 noundef 24)
  store i8 %37, ptr %11, align 1, !tbaa !14
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %38, i32 noundef 25)
  store i8 %39, ptr %12, align 1, !tbaa !14
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %40, i32 noundef 26)
  store i8 %41, ptr %13, align 1, !tbaa !14
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %45, ptr %14, align 8, !tbaa !8
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %14, align 8, !tbaa !8
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 1, ptr noundef %49)
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 2, ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  %53 = load i8, ptr %11, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %52, i32 noundef 24, i8 noundef zeroext %53)
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  %55 = load i8, ptr %12, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %54, i32 noundef 25, i8 noundef zeroext %55)
  %56 = load ptr, ptr %14, align 8, !tbaa !8
  %57 = load i8, ptr %13, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %56, i32 noundef 26, i8 noundef zeroext %57)
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %59

59:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
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
  %12 = load i32, ptr %11, align 4, !tbaa !19
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
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !14
  ret i8 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = load i32, ptr %5, align 4, !tbaa !4
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i8 %2, ptr %6, align 1, !tbaa !14
  %7 = load i8, ptr %6, align 1, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_State_mkError(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call zeroext i1 @lean_is_exclusive(ptr noundef %18)
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %6, align 1, !tbaa !14
  %23 = load i8, ptr %6, align 1, !tbaa !14
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 2)
  store ptr %28, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %30, ptr %8, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 2, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %67

36:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %10, align 8, !tbaa !8
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %11, align 8, !tbaa !8
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %41, i32 noundef 24)
  store i8 %42, ptr %12, align 1, !tbaa !14
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %43, i32 noundef 25)
  store i8 %44, ptr %13, align 1, !tbaa !14
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %45, i32 noundef 26)
  store i8 %46, ptr %14, align 1, !tbaa !14
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %50, ptr %15, align 8, !tbaa !8
  %51 = load ptr, ptr %15, align 8, !tbaa !8
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 0, ptr noundef %52)
  %53 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %53, ptr %16, align 8, !tbaa !8
  %54 = load ptr, ptr %16, align 8, !tbaa !8
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 0, ptr noundef %55)
  %56 = load ptr, ptr %16, align 8, !tbaa !8
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 1, ptr noundef %57)
  %58 = load ptr, ptr %16, align 8, !tbaa !8
  %59 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 2, ptr noundef %59)
  %60 = load ptr, ptr %16, align 8, !tbaa !8
  %61 = load i8, ptr %12, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %60, i32 noundef 24, i8 noundef zeroext %61)
  %62 = load ptr, ptr %16, align 8, !tbaa !8
  %63 = load i8, ptr %13, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %62, i32 noundef 25, i8 noundef zeroext %63)
  %64 = load ptr, ptr %16, align 8, !tbaa !8
  %65 = load i8, ptr %14, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %64, i32 noundef 26, i8 noundef zeroext %65)
  %66 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %67

67:                                               ; preds = %36, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_State_mkEOIError(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = call zeroext i1 @lean_is_exclusive(ptr noundef %16)
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %4, align 1, !tbaa !14
  %21 = load i8, ptr %4, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 2)
  store ptr %26, ptr %5, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr @l_Lean_ParseImports_State_mkEOIError___closed__2, align 8, !tbaa !8
  store ptr %28, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %29, i32 noundef 2, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %61

32:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %8, align 8, !tbaa !8
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 1)
  store ptr %36, ptr %9, align 8, !tbaa !8
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %37, i32 noundef 24)
  store i8 %38, ptr %10, align 1, !tbaa !14
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %39, i32 noundef 25)
  store i8 %40, ptr %11, align 1, !tbaa !14
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %41, i32 noundef 26)
  store i8 %42, ptr %12, align 1, !tbaa !14
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr @l_Lean_ParseImports_State_mkEOIError___closed__2, align 8, !tbaa !8
  store ptr %46, ptr %13, align 8, !tbaa !8
  %47 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %47, ptr %14, align 8, !tbaa !8
  %48 = load ptr, ptr %14, align 8, !tbaa !8
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 0, ptr noundef %49)
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 1, ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  %53 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 2, ptr noundef %53)
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  %55 = load i8, ptr %10, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %54, i32 noundef 24, i8 noundef zeroext %55)
  %56 = load ptr, ptr %14, align 8, !tbaa !8
  %57 = load i8, ptr %11, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %56, i32 noundef 25, i8 noundef zeroext %57)
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  %59 = load i8, ptr %12, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %58, i32 noundef 26, i8 noundef zeroext %59)
  %60 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %60, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %61

61:                                               ; preds = %32, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %62 = load ptr, ptr %2, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_State_next(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call zeroext i1 @lean_is_exclusive(ptr noundef %20)
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %8, align 1, !tbaa !14
  %25 = load i8, ptr %8, align 1, !tbaa !14
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 1)
  store ptr %30, ptr %9, align 8, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = call ptr @lean_string_utf8_next(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 1, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %69

38:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %12, align 8, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 2)
  store ptr %42, ptr %13, align 8, !tbaa !8
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %43, i32 noundef 24)
  store i8 %44, ptr %14, align 1, !tbaa !14
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %45, i32 noundef 25)
  store i8 %46, ptr %15, align 1, !tbaa !14
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %47, i32 noundef 26)
  store i8 %48, ptr %16, align 1, !tbaa !14
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = call ptr @lean_string_utf8_next(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %17, align 8, !tbaa !8
  %55 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %55, ptr %18, align 8, !tbaa !8
  %56 = load ptr, ptr %18, align 8, !tbaa !8
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 0, ptr noundef %57)
  %58 = load ptr, ptr %18, align 8, !tbaa !8
  %59 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 1, ptr noundef %59)
  %60 = load ptr, ptr %18, align 8, !tbaa !8
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 2, ptr noundef %61)
  %62 = load ptr, ptr %18, align 8, !tbaa !8
  %63 = load i8, ptr %14, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %62, i32 noundef 24, i8 noundef zeroext %63)
  %64 = load ptr, ptr %18, align 8, !tbaa !8
  %65 = load i8, ptr %15, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %64, i32 noundef 25, i8 noundef zeroext %65)
  %66 = load ptr, ptr %18, align 8, !tbaa !8
  %67 = load i8, ptr %16, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %66, i32 noundef 26, i8 noundef zeroext %67)
  %68 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %69

69:                                               ; preds = %38, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %70 = load ptr, ptr %4, align 8
  ret ptr %70
}

declare ptr @lean_string_utf8_next(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_State_next___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Lean_ParseImports_State_next(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_State_next_x27(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = call zeroext i1 @lean_is_exclusive(ptr noundef %22)
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %10, align 1, !tbaa !14
  %27 = load i8, ptr %10, align 1, !tbaa !14
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 1)
  store ptr %32, ptr %11, align 8, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = call ptr @lean_string_utf8_next_fast(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 1, ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %39, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %71

40:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %14, align 8, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 2)
  store ptr %44, ptr %15, align 8, !tbaa !8
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %45, i32 noundef 24)
  store i8 %46, ptr %16, align 1, !tbaa !14
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %47, i32 noundef 25)
  store i8 %48, ptr %17, align 1, !tbaa !14
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %49, i32 noundef 26)
  store i8 %50, ptr %18, align 1, !tbaa !14
  %51 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = call ptr @lean_string_utf8_next_fast(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %19, align 8, !tbaa !8
  %57 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %57, ptr %20, align 8, !tbaa !8
  %58 = load ptr, ptr %20, align 8, !tbaa !8
  %59 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 0, ptr noundef %59)
  %60 = load ptr, ptr %20, align 8, !tbaa !8
  %61 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 1, ptr noundef %61)
  %62 = load ptr, ptr %20, align 8, !tbaa !8
  %63 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 2, ptr noundef %63)
  %64 = load ptr, ptr %20, align 8, !tbaa !8
  %65 = load i8, ptr %16, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %64, i32 noundef 24, i8 noundef zeroext %65)
  %66 = load ptr, ptr %20, align 8, !tbaa !8
  %67 = load i8, ptr %17, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %66, i32 noundef 25, i8 noundef zeroext %67)
  %68 = load ptr, ptr %20, align 8, !tbaa !8
  %69 = load i8, ptr %18, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %68, i32 noundef 26, i8 noundef zeroext %69)
  %70 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %70, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %71

71:                                               ; preds = %40, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %72 = load ptr, ptr %5, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_State_next_x27___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_Lean_ParseImports_State_next_x27(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_finishCommentBlock_eoi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = call zeroext i1 @lean_is_exclusive(ptr noundef %16)
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %4, align 1, !tbaa !14
  %21 = load i8, ptr %4, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 2)
  store ptr %26, ptr %5, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr @l_Lean_ParseImports_finishCommentBlock_eoi___closed__2, align 8, !tbaa !8
  store ptr %28, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %29, i32 noundef 2, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %61

32:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %8, align 8, !tbaa !8
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 1)
  store ptr %36, ptr %9, align 8, !tbaa !8
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %37, i32 noundef 24)
  store i8 %38, ptr %10, align 1, !tbaa !14
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %39, i32 noundef 25)
  store i8 %40, ptr %11, align 1, !tbaa !14
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %41, i32 noundef 26)
  store i8 %42, ptr %12, align 1, !tbaa !14
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr @l_Lean_ParseImports_finishCommentBlock_eoi___closed__2, align 8, !tbaa !8
  store ptr %46, ptr %13, align 8, !tbaa !8
  %47 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %47, ptr %14, align 8, !tbaa !8
  %48 = load ptr, ptr %14, align 8, !tbaa !8
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 0, ptr noundef %49)
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 1, ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  %53 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 2, ptr noundef %53)
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  %55 = load i8, ptr %10, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %54, i32 noundef 24, i8 noundef zeroext %55)
  %56 = load ptr, ptr %14, align 8, !tbaa !8
  %57 = load i8, ptr %11, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %56, i32 noundef 25, i8 noundef zeroext %57)
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  %59 = load i8, ptr %12, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %58, i32 noundef 26, i8 noundef zeroext %59)
  %60 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %60, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %61

61:                                               ; preds = %32, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %62 = load ptr, ptr %2, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_finishCommentBlock(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %445, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %8, align 8, !tbaa !8
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 1)
  store ptr %78, ptr %9, align 8, !tbaa !8
  %79 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 2)
  store ptr %81, ptr %10, align 8, !tbaa !8
  %82 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %83, i32 noundef 24)
  store i8 %84, ptr %11, align 1, !tbaa !14
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %85, i32 noundef 25)
  store i8 %86, ptr %12, align 1, !tbaa !14
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  %88 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %87, i32 noundef 26)
  store i8 %88, ptr %13, align 1, !tbaa !14
  %89 = load ptr, ptr %6, align 8, !tbaa !8
  %90 = load ptr, ptr %9, align 8, !tbaa !8
  %91 = call zeroext i8 @lean_string_utf8_at_end(ptr noundef %89, ptr noundef %90)
  store i8 %91, ptr %14, align 1, !tbaa !14
  %92 = load i8, ptr %14, align 1, !tbaa !14
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %437

95:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = load ptr, ptr %9, align 8, !tbaa !8
  %98 = call i32 @lean_string_utf8_get_fast(ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %15, align 4, !tbaa !4
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = load ptr, ptr %9, align 8, !tbaa !8
  %101 = call ptr @lean_string_utf8_next_fast(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %16, align 8, !tbaa !8
  %102 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  store i32 45, ptr %17, align 4, !tbaa !4
  %103 = load i32, ptr %15, align 4, !tbaa !4
  %104 = load i32, ptr %17, align 4, !tbaa !4
  %105 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %103, i32 noundef %104)
  store i8 %105, ptr %18, align 1, !tbaa !14
  %106 = load i8, ptr %18, align 1, !tbaa !14
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %269

109:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  store i32 47, ptr %19, align 4, !tbaa !4
  %110 = load i32, ptr %15, align 4, !tbaa !4
  %111 = load i32, ptr %19, align 4, !tbaa !4
  %112 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %110, i32 noundef %111)
  store i8 %112, ptr %20, align 1, !tbaa !14
  %113 = load i8, ptr %20, align 1, !tbaa !14
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %154

116:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %117 = load ptr, ptr %7, align 8, !tbaa !8
  %118 = call zeroext i1 @lean_is_exclusive(ptr noundef %117)
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %21, align 1, !tbaa !14
  %122 = load i8, ptr %21, align 1, !tbaa !14
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %126 = load ptr, ptr %7, align 8, !tbaa !8
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 2)
  store ptr %127, ptr %22, align 8, !tbaa !8
  %128 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %7, align 8, !tbaa !8
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 1)
  store ptr %130, ptr %23, align 8, !tbaa !8
  %131 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %7, align 8, !tbaa !8
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 0)
  store ptr %133, ptr %24, align 8, !tbaa !8
  %134 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %7, align 8, !tbaa !8
  %136 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 1, ptr noundef %136)
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %153

137:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %138 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %138)
  %139 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %139, ptr %26, align 8, !tbaa !8
  %140 = load ptr, ptr %26, align 8, !tbaa !8
  %141 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %142 = load ptr, ptr %26, align 8, !tbaa !8
  %143 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 1, ptr noundef %143)
  %144 = load ptr, ptr %26, align 8, !tbaa !8
  %145 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 2, ptr noundef %145)
  %146 = load ptr, ptr %26, align 8, !tbaa !8
  %147 = load i8, ptr %11, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %146, i32 noundef 24, i8 noundef zeroext %147)
  %148 = load ptr, ptr %26, align 8, !tbaa !8
  %149 = load i8, ptr %12, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %148, i32 noundef 25, i8 noundef zeroext %149)
  %150 = load ptr, ptr %26, align 8, !tbaa !8
  %151 = load i8, ptr %13, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %150, i32 noundef 26, i8 noundef zeroext %151)
  %152 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %152, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %153

153:                                              ; preds = %137, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %268

154:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %155 = load ptr, ptr %6, align 8, !tbaa !8
  %156 = load ptr, ptr %16, align 8, !tbaa !8
  %157 = call zeroext i8 @lean_string_utf8_at_end(ptr noundef %155, ptr noundef %156)
  store i8 %157, ptr %27, align 1, !tbaa !14
  %158 = load i8, ptr %27, align 1, !tbaa !14
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %259

161:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %162 = load ptr, ptr %7, align 8, !tbaa !8
  %163 = call zeroext i1 @lean_is_exclusive(ptr noundef %162)
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %28, align 1, !tbaa !14
  %167 = load i8, ptr %28, align 1, !tbaa !14
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %206

170:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %171 = load ptr, ptr %7, align 8, !tbaa !8
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 2)
  store ptr %172, ptr %29, align 8, !tbaa !8
  %173 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %7, align 8, !tbaa !8
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 1)
  store ptr %175, ptr %30, align 8, !tbaa !8
  %176 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %7, align 8, !tbaa !8
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 0)
  store ptr %178, ptr %31, align 8, !tbaa !8
  %179 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %6, align 8, !tbaa !8
  %181 = load ptr, ptr %16, align 8, !tbaa !8
  %182 = call i32 @lean_string_utf8_get_fast(ptr noundef %180, ptr noundef %181)
  store i32 %182, ptr %32, align 4, !tbaa !4
  %183 = load i32, ptr %32, align 4, !tbaa !4
  %184 = load i32, ptr %17, align 4, !tbaa !4
  %185 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %183, i32 noundef %184)
  store i8 %185, ptr %33, align 1, !tbaa !14
  %186 = load i8, ptr %33, align 1, !tbaa !14
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %170
  %190 = load ptr, ptr %7, align 8, !tbaa !8
  %191 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 1, ptr noundef %191)
  store i32 2, ptr %25, align 4
  br label %205

192:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %193 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %193, ptr %34, align 8, !tbaa !8
  %194 = load ptr, ptr %5, align 8, !tbaa !8
  %195 = load ptr, ptr %34, align 8, !tbaa !8
  %196 = call ptr @lean_nat_add(ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %35, align 8, !tbaa !8
  %197 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %6, align 8, !tbaa !8
  %199 = load ptr, ptr %16, align 8, !tbaa !8
  %200 = call ptr @lean_string_utf8_next_fast(ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %36, align 8, !tbaa !8
  %201 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %7, align 8, !tbaa !8
  %203 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 1, ptr noundef %203)
  %204 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %204, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %205

205:                                              ; preds = %192, %189
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %258

206:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %207 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %6, align 8, !tbaa !8
  %209 = load ptr, ptr %16, align 8, !tbaa !8
  %210 = call i32 @lean_string_utf8_get_fast(ptr noundef %208, ptr noundef %209)
  store i32 %210, ptr %37, align 4, !tbaa !4
  %211 = load i32, ptr %37, align 4, !tbaa !4
  %212 = load i32, ptr %17, align 4, !tbaa !4
  %213 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %211, i32 noundef %212)
  store i8 %213, ptr %38, align 1, !tbaa !14
  %214 = load i8, ptr %38, align 1, !tbaa !14
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %232

217:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %218 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %218, ptr %39, align 8, !tbaa !8
  %219 = load ptr, ptr %39, align 8, !tbaa !8
  %220 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 0, ptr noundef %220)
  %221 = load ptr, ptr %39, align 8, !tbaa !8
  %222 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 1, ptr noundef %222)
  %223 = load ptr, ptr %39, align 8, !tbaa !8
  %224 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 2, ptr noundef %224)
  %225 = load ptr, ptr %39, align 8, !tbaa !8
  %226 = load i8, ptr %11, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %225, i32 noundef 24, i8 noundef zeroext %226)
  %227 = load ptr, ptr %39, align 8, !tbaa !8
  %228 = load i8, ptr %12, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %227, i32 noundef 25, i8 noundef zeroext %228)
  %229 = load ptr, ptr %39, align 8, !tbaa !8
  %230 = load i8, ptr %13, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %229, i32 noundef 26, i8 noundef zeroext %230)
  %231 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %231, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %257

232:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %233 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %233, ptr %40, align 8, !tbaa !8
  %234 = load ptr, ptr %5, align 8, !tbaa !8
  %235 = load ptr, ptr %40, align 8, !tbaa !8
  %236 = call ptr @lean_nat_add(ptr noundef %234, ptr noundef %235)
  store ptr %236, ptr %41, align 8, !tbaa !8
  %237 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %6, align 8, !tbaa !8
  %239 = load ptr, ptr %16, align 8, !tbaa !8
  %240 = call ptr @lean_string_utf8_next_fast(ptr noundef %238, ptr noundef %239)
  store ptr %240, ptr %42, align 8, !tbaa !8
  %241 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %241)
  %242 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %242, ptr %43, align 8, !tbaa !8
  %243 = load ptr, ptr %43, align 8, !tbaa !8
  %244 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %243, i32 noundef 0, ptr noundef %244)
  %245 = load ptr, ptr %43, align 8, !tbaa !8
  %246 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %245, i32 noundef 1, ptr noundef %246)
  %247 = load ptr, ptr %43, align 8, !tbaa !8
  %248 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 2, ptr noundef %248)
  %249 = load ptr, ptr %43, align 8, !tbaa !8
  %250 = load i8, ptr %11, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %249, i32 noundef 24, i8 noundef zeroext %250)
  %251 = load ptr, ptr %43, align 8, !tbaa !8
  %252 = load i8, ptr %12, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %251, i32 noundef 25, i8 noundef zeroext %252)
  %253 = load ptr, ptr %43, align 8, !tbaa !8
  %254 = load i8, ptr %13, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %253, i32 noundef 26, i8 noundef zeroext %254)
  %255 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %255, ptr %5, align 8, !tbaa !8
  %256 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %256, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %257

257:                                              ; preds = %232, %217
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  br label %258

258:                                              ; preds = %257, %205
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %267

259:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %260 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %7, align 8, !tbaa !8
  %265 = call ptr @l_Lean_ParseImports_finishCommentBlock_eoi(ptr noundef %264)
  store ptr %265, ptr %44, align 8, !tbaa !8
  %266 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %266, ptr %4, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %267

267:                                              ; preds = %259, %258
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %268

268:                                              ; preds = %267, %153
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %436

269:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %270 = load ptr, ptr %6, align 8, !tbaa !8
  %271 = load ptr, ptr %16, align 8, !tbaa !8
  %272 = call zeroext i8 @lean_string_utf8_at_end(ptr noundef %270, ptr noundef %271)
  store i8 %272, ptr %45, align 1, !tbaa !14
  %273 = load i8, ptr %45, align 1, !tbaa !14
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %427

276:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %277 = load ptr, ptr %7, align 8, !tbaa !8
  %278 = call zeroext i1 @lean_is_exclusive(ptr noundef %277)
  %279 = xor i1 %278, true
  %280 = zext i1 %279 to i32
  %281 = trunc i32 %280 to i8
  store i8 %281, ptr %46, align 1, !tbaa !14
  %282 = load i8, ptr %46, align 1, !tbaa !14
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %342

285:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %286 = load ptr, ptr %7, align 8, !tbaa !8
  %287 = call ptr @lean_ctor_get(ptr noundef %286, i32 noundef 2)
  store ptr %287, ptr %47, align 8, !tbaa !8
  %288 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %7, align 8, !tbaa !8
  %290 = call ptr @lean_ctor_get(ptr noundef %289, i32 noundef 1)
  store ptr %290, ptr %48, align 8, !tbaa !8
  %291 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %291)
  %292 = load ptr, ptr %7, align 8, !tbaa !8
  %293 = call ptr @lean_ctor_get(ptr noundef %292, i32 noundef 0)
  store ptr %293, ptr %49, align 8, !tbaa !8
  %294 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %6, align 8, !tbaa !8
  %296 = load ptr, ptr %16, align 8, !tbaa !8
  %297 = call i32 @lean_string_utf8_get_fast(ptr noundef %295, ptr noundef %296)
  store i32 %297, ptr %50, align 4, !tbaa !4
  store i32 47, ptr %51, align 4, !tbaa !4
  %298 = load i32, ptr %50, align 4, !tbaa !4
  %299 = load i32, ptr %51, align 4, !tbaa !4
  %300 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %298, i32 noundef %299)
  store i8 %300, ptr %52, align 1, !tbaa !14
  %301 = load i8, ptr %52, align 1, !tbaa !14
  %302 = zext i8 %301 to i32
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %311

304:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %305 = load ptr, ptr %6, align 8, !tbaa !8
  %306 = load ptr, ptr %16, align 8, !tbaa !8
  %307 = call ptr @lean_string_utf8_next_fast(ptr noundef %305, ptr noundef %306)
  store ptr %307, ptr %53, align 8, !tbaa !8
  %308 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %308)
  %309 = load ptr, ptr %7, align 8, !tbaa !8
  %310 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 1, ptr noundef %310)
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %341

311:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %312 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %312, ptr %54, align 8, !tbaa !8
  %313 = load ptr, ptr %5, align 8, !tbaa !8
  %314 = load ptr, ptr %54, align 8, !tbaa !8
  %315 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %313, ptr noundef %314)
  store i8 %315, ptr %55, align 1, !tbaa !14
  %316 = load i8, ptr %55, align 1, !tbaa !14
  %317 = zext i8 %316 to i32
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %331

319:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %320 = load ptr, ptr %5, align 8, !tbaa !8
  %321 = load ptr, ptr %54, align 8, !tbaa !8
  %322 = call ptr @lean_nat_sub(ptr noundef %320, ptr noundef %321)
  store ptr %322, ptr %56, align 8, !tbaa !8
  %323 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %323)
  %324 = load ptr, ptr %6, align 8, !tbaa !8
  %325 = load ptr, ptr %16, align 8, !tbaa !8
  %326 = call ptr @lean_string_utf8_next_fast(ptr noundef %324, ptr noundef %325)
  store ptr %326, ptr %57, align 8, !tbaa !8
  %327 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %327)
  %328 = load ptr, ptr %7, align 8, !tbaa !8
  %329 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %328, i32 noundef 1, ptr noundef %329)
  %330 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %330, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %340

331:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %332 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr %6, align 8, !tbaa !8
  %334 = load ptr, ptr %16, align 8, !tbaa !8
  %335 = call ptr @lean_string_utf8_next(ptr noundef %333, ptr noundef %334)
  store ptr %335, ptr %58, align 8, !tbaa !8
  %336 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %336)
  %337 = load ptr, ptr %7, align 8, !tbaa !8
  %338 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 1, ptr noundef %338)
  %339 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %339, ptr %4, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %340

340:                                              ; preds = %331, %319
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %341

341:                                              ; preds = %340, %304
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %426

342:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %343 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %343)
  %344 = load ptr, ptr %6, align 8, !tbaa !8
  %345 = load ptr, ptr %16, align 8, !tbaa !8
  %346 = call i32 @lean_string_utf8_get_fast(ptr noundef %344, ptr noundef %345)
  store i32 %346, ptr %59, align 4, !tbaa !4
  store i32 47, ptr %60, align 4, !tbaa !4
  %347 = load i32, ptr %59, align 4, !tbaa !4
  %348 = load i32, ptr %60, align 4, !tbaa !4
  %349 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %347, i32 noundef %348)
  store i8 %349, ptr %61, align 1, !tbaa !14
  %350 = load i8, ptr %61, align 1, !tbaa !14
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %372

353:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %354 = load ptr, ptr %6, align 8, !tbaa !8
  %355 = load ptr, ptr %16, align 8, !tbaa !8
  %356 = call ptr @lean_string_utf8_next_fast(ptr noundef %354, ptr noundef %355)
  store ptr %356, ptr %62, align 8, !tbaa !8
  %357 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %357)
  %358 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %358, ptr %63, align 8, !tbaa !8
  %359 = load ptr, ptr %63, align 8, !tbaa !8
  %360 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %359, i32 noundef 0, ptr noundef %360)
  %361 = load ptr, ptr %63, align 8, !tbaa !8
  %362 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %361, i32 noundef 1, ptr noundef %362)
  %363 = load ptr, ptr %63, align 8, !tbaa !8
  %364 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %363, i32 noundef 2, ptr noundef %364)
  %365 = load ptr, ptr %63, align 8, !tbaa !8
  %366 = load i8, ptr %11, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %365, i32 noundef 24, i8 noundef zeroext %366)
  %367 = load ptr, ptr %63, align 8, !tbaa !8
  %368 = load i8, ptr %12, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %367, i32 noundef 25, i8 noundef zeroext %368)
  %369 = load ptr, ptr %63, align 8, !tbaa !8
  %370 = load i8, ptr %13, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %369, i32 noundef 26, i8 noundef zeroext %370)
  %371 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %371, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %425

372:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %373 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %373, ptr %64, align 8, !tbaa !8
  %374 = load ptr, ptr %5, align 8, !tbaa !8
  %375 = load ptr, ptr %64, align 8, !tbaa !8
  %376 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %374, ptr noundef %375)
  store i8 %376, ptr %65, align 1, !tbaa !14
  %377 = load i8, ptr %65, align 1, !tbaa !14
  %378 = zext i8 %377 to i32
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %404

380:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %381 = load ptr, ptr %5, align 8, !tbaa !8
  %382 = load ptr, ptr %64, align 8, !tbaa !8
  %383 = call ptr @lean_nat_sub(ptr noundef %381, ptr noundef %382)
  store ptr %383, ptr %66, align 8, !tbaa !8
  %384 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %384)
  %385 = load ptr, ptr %6, align 8, !tbaa !8
  %386 = load ptr, ptr %16, align 8, !tbaa !8
  %387 = call ptr @lean_string_utf8_next_fast(ptr noundef %385, ptr noundef %386)
  store ptr %387, ptr %67, align 8, !tbaa !8
  %388 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %388)
  %389 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %389, ptr %68, align 8, !tbaa !8
  %390 = load ptr, ptr %68, align 8, !tbaa !8
  %391 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %390, i32 noundef 0, ptr noundef %391)
  %392 = load ptr, ptr %68, align 8, !tbaa !8
  %393 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %392, i32 noundef 1, ptr noundef %393)
  %394 = load ptr, ptr %68, align 8, !tbaa !8
  %395 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %394, i32 noundef 2, ptr noundef %395)
  %396 = load ptr, ptr %68, align 8, !tbaa !8
  %397 = load i8, ptr %11, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %396, i32 noundef 24, i8 noundef zeroext %397)
  %398 = load ptr, ptr %68, align 8, !tbaa !8
  %399 = load i8, ptr %12, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %398, i32 noundef 25, i8 noundef zeroext %399)
  %400 = load ptr, ptr %68, align 8, !tbaa !8
  %401 = load i8, ptr %13, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %400, i32 noundef 26, i8 noundef zeroext %401)
  %402 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %402, ptr %5, align 8, !tbaa !8
  %403 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %403, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %424

404:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %405 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %405)
  %406 = load ptr, ptr %6, align 8, !tbaa !8
  %407 = load ptr, ptr %16, align 8, !tbaa !8
  %408 = call ptr @lean_string_utf8_next(ptr noundef %406, ptr noundef %407)
  store ptr %408, ptr %69, align 8, !tbaa !8
  %409 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %409)
  %410 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %410, ptr %70, align 8, !tbaa !8
  %411 = load ptr, ptr %70, align 8, !tbaa !8
  %412 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %411, i32 noundef 0, ptr noundef %412)
  %413 = load ptr, ptr %70, align 8, !tbaa !8
  %414 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %413, i32 noundef 1, ptr noundef %414)
  %415 = load ptr, ptr %70, align 8, !tbaa !8
  %416 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %415, i32 noundef 2, ptr noundef %416)
  %417 = load ptr, ptr %70, align 8, !tbaa !8
  %418 = load i8, ptr %11, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %417, i32 noundef 24, i8 noundef zeroext %418)
  %419 = load ptr, ptr %70, align 8, !tbaa !8
  %420 = load i8, ptr %12, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %419, i32 noundef 25, i8 noundef zeroext %420)
  %421 = load ptr, ptr %70, align 8, !tbaa !8
  %422 = load i8, ptr %13, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %421, i32 noundef 26, i8 noundef zeroext %422)
  %423 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %423, ptr %4, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %424

424:                                              ; preds = %404, %380
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %425

425:                                              ; preds = %424, %353
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #7
  br label %426

426:                                              ; preds = %425, %341
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  br label %435

427:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %428 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %428)
  %429 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %429)
  %430 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %430)
  %431 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %431)
  %432 = load ptr, ptr %7, align 8, !tbaa !8
  %433 = call ptr @l_Lean_ParseImports_finishCommentBlock_eoi(ptr noundef %432)
  store ptr %433, ptr %71, align 8, !tbaa !8
  %434 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %434, ptr %4, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %435

435:                                              ; preds = %427, %426
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %436

436:                                              ; preds = %435, %268
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %445

437:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %438 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %438)
  %439 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %439)
  %440 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %441)
  %442 = load ptr, ptr %7, align 8, !tbaa !8
  %443 = call ptr @l_Lean_ParseImports_finishCommentBlock_eoi(ptr noundef %442)
  store ptr %443, ptr %72, align 8, !tbaa !8
  %444 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %444, ptr %4, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %445

445:                                              ; preds = %437, %436
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %446 = load i32, ptr %25, align 4
  switch i32 %446, label %449 [
    i32 2, label %73
    i32 1, label %447
  ]

447:                                              ; preds = %445
  %448 = load ptr, ptr %4, align 8
  ret ptr %448

449:                                              ; preds = %445
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_finishCommentBlock___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Lean_ParseImports_finishCommentBlock(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_takeUntil(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %125, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 1)
  store ptr %32, ptr %9, align 8, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 2)
  store ptr %35, ptr %10, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %37, i32 noundef 24)
  store i8 %38, ptr %11, align 1, !tbaa !14
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %39, i32 noundef 25)
  store i8 %40, ptr %12, align 1, !tbaa !14
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %41, i32 noundef 26)
  store i8 %42, ptr %13, align 1, !tbaa !14
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = call zeroext i8 @lean_string_utf8_at_end(ptr noundef %43, ptr noundef %44)
  store i8 %45, ptr %14, align 1, !tbaa !14
  %46 = load i8, ptr %14, align 1, !tbaa !14
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %119

49:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = call i32 @lean_string_utf8_get_fast(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %15, align 4, !tbaa !4
  %53 = load i32, ptr %15, align 4, !tbaa !4
  %54 = call ptr @lean_box_uint32(i32 noundef %53)
  store ptr %54, ptr %16, align 8, !tbaa !8
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = load ptr, ptr %16, align 8, !tbaa !8
  %58 = call ptr @lean_apply_1(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %17, align 8, !tbaa !8
  %59 = load ptr, ptr %17, align 8, !tbaa !8
  %60 = call i64 @lean_unbox(ptr noundef %59)
  %61 = trunc i64 %60 to i8
  store i8 %61, ptr %18, align 1, !tbaa !14
  %62 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load i8, ptr %18, align 1, !tbaa !14
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %112

66:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = call zeroext i1 @lean_is_exclusive(ptr noundef %67)
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %19, align 1, !tbaa !14
  %72 = load i8, ptr %19, align 1, !tbaa !14
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 2)
  store ptr %77, ptr %20, align 8, !tbaa !8
  %78 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 1)
  store ptr %80, ptr %21, align 8, !tbaa !8
  %81 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %22, align 8, !tbaa !8
  %84 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  %86 = load ptr, ptr %9, align 8, !tbaa !8
  %87 = call ptr @lean_string_utf8_next_fast(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %23, align 8, !tbaa !8
  %88 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  %90 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 1, ptr noundef %90)
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %111

91:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %92 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  %95 = call ptr @lean_string_utf8_next_fast(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %25, align 8, !tbaa !8
  %96 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %97, ptr %26, align 8, !tbaa !8
  %98 = load ptr, ptr %26, align 8, !tbaa !8
  %99 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 0, ptr noundef %99)
  %100 = load ptr, ptr %26, align 8, !tbaa !8
  %101 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 1, ptr noundef %101)
  %102 = load ptr, ptr %26, align 8, !tbaa !8
  %103 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 2, ptr noundef %103)
  %104 = load ptr, ptr %26, align 8, !tbaa !8
  %105 = load i8, ptr %11, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %104, i32 noundef 24, i8 noundef zeroext %105)
  %106 = load ptr, ptr %26, align 8, !tbaa !8
  %107 = load i8, ptr %12, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %106, i32 noundef 25, i8 noundef zeroext %107)
  %108 = load ptr, ptr %26, align 8, !tbaa !8
  %109 = load i8, ptr %13, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %108, i32 noundef 26, i8 noundef zeroext %109)
  %110 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %110, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %111

111:                                              ; preds = %91, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %118

112:                                              ; preds = %49
  %113 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %117, ptr %4, align 8
  store i32 1, ptr %24, align 4
  br label %118

118:                                              ; preds = %112, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %125

119:                                              ; preds = %27
  %120 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %124, ptr %4, align 8
  store i32 1, ptr %24, align 4
  br label %125

125:                                              ; preds = %119, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %126 = load i32, ptr %24, align 4
  switch i32 %126, label %129 [
    i32 2, label %27
    i32 1, label %127
  ]

127:                                              ; preds = %125
  %128 = load ptr, ptr %4, align 8
  ret ptr %128

129:                                              ; preds = %125
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box_uint32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

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
define ptr @l_Lean_ParseImports_takeUntil___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Lean_ParseImports_takeUntil(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_takeUntil___at_Lean_ParseImports_takeWhile___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %125, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 1)
  store ptr %32, ptr %9, align 8, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 2)
  store ptr %35, ptr %10, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %37, i32 noundef 24)
  store i8 %38, ptr %11, align 1, !tbaa !14
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %39, i32 noundef 25)
  store i8 %40, ptr %12, align 1, !tbaa !14
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %41, i32 noundef 26)
  store i8 %42, ptr %13, align 1, !tbaa !14
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = call zeroext i8 @lean_string_utf8_at_end(ptr noundef %43, ptr noundef %44)
  store i8 %45, ptr %14, align 1, !tbaa !14
  %46 = load i8, ptr %14, align 1, !tbaa !14
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %119

49:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = call i32 @lean_string_utf8_get_fast(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %15, align 4, !tbaa !4
  %53 = load i32, ptr %15, align 4, !tbaa !4
  %54 = call ptr @lean_box_uint32(i32 noundef %53)
  store ptr %54, ptr %16, align 8, !tbaa !8
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = load ptr, ptr %16, align 8, !tbaa !8
  %58 = call ptr @lean_apply_1(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %17, align 8, !tbaa !8
  %59 = load ptr, ptr %17, align 8, !tbaa !8
  %60 = call i64 @lean_unbox(ptr noundef %59)
  %61 = trunc i64 %60 to i8
  store i8 %61, ptr %18, align 1, !tbaa !14
  %62 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load i8, ptr %18, align 1, !tbaa !14
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %49
  %67 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %71, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %118

72:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = call zeroext i1 @lean_is_exclusive(ptr noundef %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %20, align 1, !tbaa !14
  %78 = load i8, ptr %20, align 1, !tbaa !14
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 2)
  store ptr %83, ptr %21, align 8, !tbaa !8
  %84 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 1)
  store ptr %86, ptr %22, align 8, !tbaa !8
  %87 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %7, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %23, align 8, !tbaa !8
  %90 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = load ptr, ptr %9, align 8, !tbaa !8
  %93 = call ptr @lean_string_utf8_next_fast(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %24, align 8, !tbaa !8
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  %96 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 1, ptr noundef %96)
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %117

97:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = load ptr, ptr %9, align 8, !tbaa !8
  %101 = call ptr @lean_string_utf8_next_fast(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %25, align 8, !tbaa !8
  %102 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %103, ptr %26, align 8, !tbaa !8
  %104 = load ptr, ptr %26, align 8, !tbaa !8
  %105 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 0, ptr noundef %105)
  %106 = load ptr, ptr %26, align 8, !tbaa !8
  %107 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 1, ptr noundef %107)
  %108 = load ptr, ptr %26, align 8, !tbaa !8
  %109 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 2, ptr noundef %109)
  %110 = load ptr, ptr %26, align 8, !tbaa !8
  %111 = load i8, ptr %11, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %110, i32 noundef 24, i8 noundef zeroext %111)
  %112 = load ptr, ptr %26, align 8, !tbaa !8
  %113 = load i8, ptr %12, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %112, i32 noundef 25, i8 noundef zeroext %113)
  %114 = load ptr, ptr %26, align 8, !tbaa !8
  %115 = load i8, ptr %13, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %114, i32 noundef 26, i8 noundef zeroext %115)
  %116 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %116, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %117

117:                                              ; preds = %97, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %118

118:                                              ; preds = %117, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %125

119:                                              ; preds = %27
  %120 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %124, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %125

125:                                              ; preds = %119, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %126 = load i32, ptr %19, align 4
  switch i32 %126, label %129 [
    i32 1, label %127
    i32 2, label %27
  ]

127:                                              ; preds = %125
  %128 = load ptr, ptr %4, align 8
  ret ptr %128

129:                                              ; preds = %125
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_takeWhile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Lean_ParseImports_takeUntil___at_Lean_ParseImports_takeWhile___spec__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_takeUntil___at_Lean_ParseImports_takeWhile___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Lean_ParseImports_takeUntil___at_Lean_ParseImports_takeWhile___spec__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_takeWhile___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Lean_ParseImports_takeWhile(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_andthen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = call ptr @lean_apply_2(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = call ptr @lean_ctor_get(ptr noundef %20, i32 noundef 2)
  store ptr %21, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %22)
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = call i32 @lean_obj_tag(ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = call ptr @lean_apply_2(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %31, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %37

32:                                               ; preds = %14
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %37

37:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %38 = load ptr, ptr %5, align 8
  ret ptr %38
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_instAndThenParser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = call ptr @lean_apply_2(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 2)
  store ptr %22, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = call i32 @lean_obj_tag(ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %28 = call ptr @lean_box(i64 noundef 0)
  store ptr %28, ptr %12, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = call ptr @lean_apply_3(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %13, align 8, !tbaa !8
  %34 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %34, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %40

35:                                               ; preds = %15
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %39, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %40

40:                                               ; preds = %35, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %41 = load ptr, ptr %5, align 8
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_takeUntil___at_Lean_ParseImports_whitespace___spec__1(i32 noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %114, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %8, align 8, !tbaa !8
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 1)
  store ptr %30, ptr %9, align 8, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 2)
  store ptr %33, ptr %10, align 8, !tbaa !8
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %35, i32 noundef 24)
  store i8 %36, ptr %11, align 1, !tbaa !14
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %37, i32 noundef 25)
  store i8 %38, ptr %12, align 1, !tbaa !14
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %39, i32 noundef 26)
  store i8 %40, ptr %13, align 1, !tbaa !14
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = call zeroext i8 @lean_string_utf8_at_end(ptr noundef %41, ptr noundef %42)
  store i8 %43, ptr %14, align 1, !tbaa !14
  %44 = load i8, ptr %14, align 1, !tbaa !14
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %109

47:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = call i32 @lean_string_utf8_get_fast(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %15, align 4, !tbaa !4
  %51 = load i32, ptr %15, align 4, !tbaa !4
  %52 = load i32, ptr %5, align 4, !tbaa !4
  %53 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %51, i32 noundef %52)
  store i8 %53, ptr %16, align 1, !tbaa !14
  %54 = load i8, ptr %16, align 1, !tbaa !14
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %103

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = call zeroext i1 @lean_is_exclusive(ptr noundef %58)
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %17, align 1, !tbaa !14
  %63 = load i8, ptr %17, align 1, !tbaa !14
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %82

66:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 2)
  store ptr %68, ptr %18, align 8, !tbaa !8
  %69 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 1)
  store ptr %71, ptr %19, align 8, !tbaa !8
  %72 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 0)
  store ptr %74, ptr %20, align 8, !tbaa !8
  %75 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = load ptr, ptr %9, align 8, !tbaa !8
  %78 = call ptr @lean_string_utf8_next_fast(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %21, align 8, !tbaa !8
  %79 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  %81 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 1, ptr noundef %81)
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %102

82:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = load ptr, ptr %9, align 8, !tbaa !8
  %86 = call ptr @lean_string_utf8_next_fast(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %23, align 8, !tbaa !8
  %87 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %88, ptr %24, align 8, !tbaa !8
  %89 = load ptr, ptr %24, align 8, !tbaa !8
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 0, ptr noundef %90)
  %91 = load ptr, ptr %24, align 8, !tbaa !8
  %92 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 1, ptr noundef %92)
  %93 = load ptr, ptr %24, align 8, !tbaa !8
  %94 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 2, ptr noundef %94)
  %95 = load ptr, ptr %24, align 8, !tbaa !8
  %96 = load i8, ptr %11, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %95, i32 noundef 24, i8 noundef zeroext %96)
  %97 = load ptr, ptr %24, align 8, !tbaa !8
  %98 = load i8, ptr %12, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %97, i32 noundef 25, i8 noundef zeroext %98)
  %99 = load ptr, ptr %24, align 8, !tbaa !8
  %100 = load i8, ptr %13, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %99, i32 noundef 26, i8 noundef zeroext %100)
  %101 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %101, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %102

102:                                              ; preds = %82, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %108

103:                                              ; preds = %47
  %104 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %107, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %108

108:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %114

109:                                              ; preds = %25
  %110 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %113, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %114

114:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %115 = load i32, ptr %22, align 4
  switch i32 %115, label %118 [
    i32 2, label %25
    i32 1, label %116
  ]

116:                                              ; preds = %114
  %117 = load ptr, ptr %4, align 8
  ret ptr %117

118:                                              ; preds = %114
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_whitespace(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
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
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
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
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i8, align 1
  %80 = alloca i8, align 1
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %83

83:                                               ; preds = %505, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %84 = load ptr, ptr %5, align 8, !tbaa !8
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %6, align 8, !tbaa !8
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 1)
  store ptr %88, ptr %7, align 8, !tbaa !8
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %5, align 8, !tbaa !8
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 2)
  store ptr %91, ptr %8, align 8, !tbaa !8
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !8
  %94 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %93, i32 noundef 24)
  store i8 %94, ptr %9, align 1, !tbaa !14
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  %96 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %95, i32 noundef 25)
  store i8 %96, ptr %10, align 1, !tbaa !14
  %97 = load ptr, ptr %5, align 8, !tbaa !8
  %98 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %97, i32 noundef 26)
  store i8 %98, ptr %11, align 1, !tbaa !14
  %99 = load ptr, ptr %4, align 8, !tbaa !8
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  %101 = call zeroext i8 @lean_string_utf8_at_end(ptr noundef %99, ptr noundef %100)
  store i8 %101, ptr %13, align 1, !tbaa !14
  %102 = load i8, ptr %13, align 1, !tbaa !14
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %448

105:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %106 = load ptr, ptr %4, align 8, !tbaa !8
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  %108 = call i32 @lean_string_utf8_get_fast(ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %14, align 4, !tbaa !4
  store i32 9, ptr %15, align 4, !tbaa !4
  %109 = load i32, ptr %14, align 4, !tbaa !4
  %110 = load i32, ptr %15, align 4, !tbaa !4
  %111 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %109, i32 noundef %110)
  store i8 %111, ptr %16, align 1, !tbaa !14
  %112 = load i8, ptr %16, align 1, !tbaa !14
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %404

115:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i32 32, ptr %17, align 4, !tbaa !4
  %116 = load i32, ptr %14, align 4, !tbaa !4
  %117 = load i32, ptr %17, align 4, !tbaa !4
  %118 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %116, i32 noundef %117)
  store i8 %118, ptr %18, align 1, !tbaa !14
  %119 = load i8, ptr %18, align 1, !tbaa !14
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %398

122:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  store i32 13, ptr %19, align 4, !tbaa !4
  %123 = load i32, ptr %14, align 4, !tbaa !4
  %124 = load i32, ptr %19, align 4, !tbaa !4
  %125 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %123, i32 noundef %124)
  store i8 %125, ptr %20, align 1, !tbaa !14
  %126 = load i8, ptr %20, align 1, !tbaa !14
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %392

129:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  store i32 10, ptr %21, align 4, !tbaa !4
  %130 = load i32, ptr %14, align 4, !tbaa !4
  %131 = load i32, ptr %21, align 4, !tbaa !4
  %132 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %130, i32 noundef %131)
  store i8 %132, ptr %22, align 1, !tbaa !14
  %133 = load i8, ptr %22, align 1, !tbaa !14
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %386

136:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  store i32 45, ptr %23, align 4, !tbaa !4
  %137 = load i32, ptr %14, align 4, !tbaa !4
  %138 = load i32, ptr %23, align 4, !tbaa !4
  %139 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %137, i32 noundef %138)
  store i8 %139, ptr %24, align 1, !tbaa !14
  %140 = load i8, ptr %24, align 1, !tbaa !14
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %288

143:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  store i32 47, ptr %25, align 4, !tbaa !4
  %144 = load i32, ptr %14, align 4, !tbaa !4
  %145 = load i32, ptr %25, align 4, !tbaa !4
  %146 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %144, i32 noundef %145)
  store i8 %146, ptr %26, align 1, !tbaa !14
  %147 = load i8, ptr %26, align 1, !tbaa !14
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %143
  %151 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %154, ptr %3, align 8
  store i32 1, ptr %27, align 4
  br label %287

155:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %156 = load ptr, ptr %4, align 8, !tbaa !8
  %157 = load ptr, ptr %7, align 8, !tbaa !8
  %158 = call ptr @lean_string_utf8_next_fast(ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %28, align 8, !tbaa !8
  %159 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %4, align 8, !tbaa !8
  %161 = load ptr, ptr %28, align 8, !tbaa !8
  %162 = call i32 @lean_string_utf8_get(ptr noundef %160, ptr noundef %161)
  store i32 %162, ptr %29, align 4, !tbaa !4
  %163 = load i32, ptr %29, align 4, !tbaa !4
  %164 = load i32, ptr %23, align 4, !tbaa !4
  %165 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %163, i32 noundef %164)
  store i8 %165, ptr %30, align 1, !tbaa !14
  %166 = load i8, ptr %30, align 1, !tbaa !14
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %155
  %170 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %173, ptr %3, align 8
  store i32 1, ptr %27, align 4
  br label %286

174:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %175 = load ptr, ptr %4, align 8, !tbaa !8
  %176 = load ptr, ptr %28, align 8, !tbaa !8
  %177 = call ptr @lean_string_utf8_next(ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %31, align 8, !tbaa !8
  %178 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %4, align 8, !tbaa !8
  %180 = load ptr, ptr %31, align 8, !tbaa !8
  %181 = call i32 @lean_string_utf8_get(ptr noundef %179, ptr noundef %180)
  store i32 %181, ptr %32, align 4, !tbaa !4
  %182 = load i32, ptr %32, align 4, !tbaa !4
  %183 = load i32, ptr %23, align 4, !tbaa !4
  %184 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %182, i32 noundef %183)
  store i8 %184, ptr %33, align 1, !tbaa !14
  %185 = load i8, ptr %33, align 1, !tbaa !14
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %280

188:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  store i32 33, ptr %34, align 4, !tbaa !4
  %189 = load i32, ptr %32, align 4, !tbaa !4
  %190 = load i32, ptr %34, align 4, !tbaa !4
  %191 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %189, i32 noundef %190)
  store i8 %191, ptr %35, align 1, !tbaa !14
  %192 = load i8, ptr %35, align 1, !tbaa !14
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %274

195:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %196 = load ptr, ptr %5, align 8, !tbaa !8
  %197 = call zeroext i1 @lean_is_exclusive(ptr noundef %196)
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = trunc i32 %199 to i8
  store i8 %200, ptr %36, align 1, !tbaa !14
  %201 = load i8, ptr %36, align 1, !tbaa !14
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %237

204:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %205 = load ptr, ptr %5, align 8, !tbaa !8
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 2)
  store ptr %206, ptr %37, align 8, !tbaa !8
  %207 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %5, align 8, !tbaa !8
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 1)
  store ptr %209, ptr %38, align 8, !tbaa !8
  %210 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %5, align 8, !tbaa !8
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 0)
  store ptr %212, ptr %39, align 8, !tbaa !8
  %213 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %4, align 8, !tbaa !8
  %215 = load ptr, ptr %31, align 8, !tbaa !8
  %216 = call ptr @lean_string_utf8_next(ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %40, align 8, !tbaa !8
  %217 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %5, align 8, !tbaa !8
  %219 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 1, ptr noundef %219)
  %220 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %220, ptr %41, align 8, !tbaa !8
  %221 = load ptr, ptr %41, align 8, !tbaa !8
  %222 = load ptr, ptr %4, align 8, !tbaa !8
  %223 = load ptr, ptr %5, align 8, !tbaa !8
  %224 = call ptr @l_Lean_ParseImports_finishCommentBlock(ptr noundef %221, ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %42, align 8, !tbaa !8
  %225 = load ptr, ptr %42, align 8, !tbaa !8
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 2)
  store ptr %226, ptr %43, align 8, !tbaa !8
  %227 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %227)
  %228 = load ptr, ptr %43, align 8, !tbaa !8
  %229 = call i32 @lean_obj_tag(ptr noundef %228)
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %204
  %232 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %232, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %27, align 4
  br label %236

233:                                              ; preds = %204
  %234 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %234)
  %235 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %235, ptr %3, align 8
  store i32 1, ptr %27, align 4
  br label %236

236:                                              ; preds = %233, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %273

237:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %238 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %4, align 8, !tbaa !8
  %240 = load ptr, ptr %31, align 8, !tbaa !8
  %241 = call ptr @lean_string_utf8_next(ptr noundef %239, ptr noundef %240)
  store ptr %241, ptr %44, align 8, !tbaa !8
  %242 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %242)
  %243 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %243, ptr %45, align 8, !tbaa !8
  %244 = load ptr, ptr %45, align 8, !tbaa !8
  %245 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 0, ptr noundef %245)
  %246 = load ptr, ptr %45, align 8, !tbaa !8
  %247 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %246, i32 noundef 1, ptr noundef %247)
  %248 = load ptr, ptr %45, align 8, !tbaa !8
  %249 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %248, i32 noundef 2, ptr noundef %249)
  %250 = load ptr, ptr %45, align 8, !tbaa !8
  %251 = load i8, ptr %9, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %250, i32 noundef 24, i8 noundef zeroext %251)
  %252 = load ptr, ptr %45, align 8, !tbaa !8
  %253 = load i8, ptr %10, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %252, i32 noundef 25, i8 noundef zeroext %253)
  %254 = load ptr, ptr %45, align 8, !tbaa !8
  %255 = load i8, ptr %11, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %254, i32 noundef 26, i8 noundef zeroext %255)
  %256 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %256, ptr %46, align 8, !tbaa !8
  %257 = load ptr, ptr %46, align 8, !tbaa !8
  %258 = load ptr, ptr %4, align 8, !tbaa !8
  %259 = load ptr, ptr %45, align 8, !tbaa !8
  %260 = call ptr @l_Lean_ParseImports_finishCommentBlock(ptr noundef %257, ptr noundef %258, ptr noundef %259)
  store ptr %260, ptr %47, align 8, !tbaa !8
  %261 = load ptr, ptr %47, align 8, !tbaa !8
  %262 = call ptr @lean_ctor_get(ptr noundef %261, i32 noundef 2)
  store ptr %262, ptr %48, align 8, !tbaa !8
  %263 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %263)
  %264 = load ptr, ptr %48, align 8, !tbaa !8
  %265 = call i32 @lean_obj_tag(ptr noundef %264)
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %237
  %268 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %268, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %27, align 4
  br label %272

269:                                              ; preds = %237
  %270 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %271, ptr %3, align 8
  store i32 1, ptr %27, align 4
  br label %272

272:                                              ; preds = %269, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %273

273:                                              ; preds = %272, %236
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %279

274:                                              ; preds = %188
  %275 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %278, ptr %3, align 8
  store i32 1, ptr %27, align 4
  br label %279

279:                                              ; preds = %274, %273
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %285

280:                                              ; preds = %174
  %281 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %284, ptr %3, align 8
  store i32 1, ptr %27, align 4
  br label %285

285:                                              ; preds = %280, %279
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %286

286:                                              ; preds = %285, %169
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %287

287:                                              ; preds = %286, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %385

288:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %289 = load ptr, ptr %4, align 8, !tbaa !8
  %290 = load ptr, ptr %7, align 8, !tbaa !8
  %291 = call ptr @lean_string_utf8_next_fast(ptr noundef %289, ptr noundef %290)
  store ptr %291, ptr %49, align 8, !tbaa !8
  %292 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %4, align 8, !tbaa !8
  %294 = load ptr, ptr %49, align 8, !tbaa !8
  %295 = call i32 @lean_string_utf8_get(ptr noundef %293, ptr noundef %294)
  store i32 %295, ptr %50, align 4, !tbaa !4
  %296 = load i32, ptr %50, align 4, !tbaa !4
  %297 = load i32, ptr %23, align 4, !tbaa !4
  %298 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %296, i32 noundef %297)
  store i8 %298, ptr %51, align 1, !tbaa !14
  %299 = load i8, ptr %51, align 1, !tbaa !14
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %307

302:                                              ; preds = %288
  %303 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %305)
  %306 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %306, ptr %3, align 8
  store i32 1, ptr %27, align 4
  br label %384

307:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %308 = load ptr, ptr %5, align 8, !tbaa !8
  %309 = call zeroext i1 @lean_is_exclusive(ptr noundef %308)
  %310 = xor i1 %309, true
  %311 = zext i1 %310 to i32
  %312 = trunc i32 %311 to i8
  store i8 %312, ptr %52, align 1, !tbaa !14
  %313 = load i8, ptr %52, align 1, !tbaa !14
  %314 = zext i8 %313 to i32
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %348

316:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %317 = load ptr, ptr %5, align 8, !tbaa !8
  %318 = call ptr @lean_ctor_get(ptr noundef %317, i32 noundef 2)
  store ptr %318, ptr %53, align 8, !tbaa !8
  %319 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr %5, align 8, !tbaa !8
  %321 = call ptr @lean_ctor_get(ptr noundef %320, i32 noundef 1)
  store ptr %321, ptr %54, align 8, !tbaa !8
  %322 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %322)
  %323 = load ptr, ptr %5, align 8, !tbaa !8
  %324 = call ptr @lean_ctor_get(ptr noundef %323, i32 noundef 0)
  store ptr %324, ptr %55, align 8, !tbaa !8
  %325 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %325)
  %326 = load ptr, ptr %4, align 8, !tbaa !8
  %327 = load ptr, ptr %49, align 8, !tbaa !8
  %328 = call ptr @lean_string_utf8_next(ptr noundef %326, ptr noundef %327)
  store ptr %328, ptr %56, align 8, !tbaa !8
  %329 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %329)
  %330 = load ptr, ptr %5, align 8, !tbaa !8
  %331 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %330, i32 noundef 1, ptr noundef %331)
  %332 = load i32, ptr %21, align 4, !tbaa !4
  %333 = load ptr, ptr %4, align 8, !tbaa !8
  %334 = load ptr, ptr %5, align 8, !tbaa !8
  %335 = call ptr @l_Lean_ParseImports_takeUntil___at_Lean_ParseImports_whitespace___spec__1(i32 noundef %332, ptr noundef %333, ptr noundef %334)
  store ptr %335, ptr %57, align 8, !tbaa !8
  %336 = load ptr, ptr %57, align 8, !tbaa !8
  %337 = call ptr @lean_ctor_get(ptr noundef %336, i32 noundef 2)
  store ptr %337, ptr %58, align 8, !tbaa !8
  %338 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %338)
  %339 = load ptr, ptr %58, align 8, !tbaa !8
  %340 = call i32 @lean_obj_tag(ptr noundef %339)
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %316
  %343 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %343, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %27, align 4
  br label %347

344:                                              ; preds = %316
  %345 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %346, ptr %3, align 8
  store i32 1, ptr %27, align 4
  br label %347

347:                                              ; preds = %344, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %383

348:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %349 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %349)
  %350 = load ptr, ptr %4, align 8, !tbaa !8
  %351 = load ptr, ptr %49, align 8, !tbaa !8
  %352 = call ptr @lean_string_utf8_next(ptr noundef %350, ptr noundef %351)
  store ptr %352, ptr %59, align 8, !tbaa !8
  %353 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %353)
  %354 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %354, ptr %60, align 8, !tbaa !8
  %355 = load ptr, ptr %60, align 8, !tbaa !8
  %356 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %355, i32 noundef 0, ptr noundef %356)
  %357 = load ptr, ptr %60, align 8, !tbaa !8
  %358 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %357, i32 noundef 1, ptr noundef %358)
  %359 = load ptr, ptr %60, align 8, !tbaa !8
  %360 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %359, i32 noundef 2, ptr noundef %360)
  %361 = load ptr, ptr %60, align 8, !tbaa !8
  %362 = load i8, ptr %9, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %361, i32 noundef 24, i8 noundef zeroext %362)
  %363 = load ptr, ptr %60, align 8, !tbaa !8
  %364 = load i8, ptr %10, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %363, i32 noundef 25, i8 noundef zeroext %364)
  %365 = load ptr, ptr %60, align 8, !tbaa !8
  %366 = load i8, ptr %11, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %365, i32 noundef 26, i8 noundef zeroext %366)
  %367 = load i32, ptr %21, align 4, !tbaa !4
  %368 = load ptr, ptr %4, align 8, !tbaa !8
  %369 = load ptr, ptr %60, align 8, !tbaa !8
  %370 = call ptr @l_Lean_ParseImports_takeUntil___at_Lean_ParseImports_whitespace___spec__1(i32 noundef %367, ptr noundef %368, ptr noundef %369)
  store ptr %370, ptr %61, align 8, !tbaa !8
  %371 = load ptr, ptr %61, align 8, !tbaa !8
  %372 = call ptr @lean_ctor_get(ptr noundef %371, i32 noundef 2)
  store ptr %372, ptr %62, align 8, !tbaa !8
  %373 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %373)
  %374 = load ptr, ptr %62, align 8, !tbaa !8
  %375 = call i32 @lean_obj_tag(ptr noundef %374)
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %379

377:                                              ; preds = %348
  %378 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %378, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %27, align 4
  br label %382

379:                                              ; preds = %348
  %380 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %380)
  %381 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %381, ptr %3, align 8
  store i32 1, ptr %27, align 4
  br label %382

382:                                              ; preds = %379, %377
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %383

383:                                              ; preds = %382, %347
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  br label %384

384:                                              ; preds = %383, %302
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %385

385:                                              ; preds = %384, %287
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %391

386:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %387 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %387)
  %388 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %388)
  %389 = call ptr @lean_box(i64 noundef 0)
  store ptr %389, ptr %63, align 8, !tbaa !8
  %390 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %390, ptr %12, align 8, !tbaa !8
  store i32 3, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %391

391:                                              ; preds = %386, %385
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %397

392:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %393 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %393)
  %394 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %394)
  %395 = call ptr @lean_box(i64 noundef 0)
  store ptr %395, ptr %64, align 8, !tbaa !8
  %396 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %396, ptr %12, align 8, !tbaa !8
  store i32 3, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %397

397:                                              ; preds = %392, %391
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %403

398:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %399 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %399)
  %400 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %400)
  %401 = call ptr @lean_box(i64 noundef 0)
  store ptr %401, ptr %65, align 8, !tbaa !8
  %402 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %402, ptr %12, align 8, !tbaa !8
  store i32 3, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %403

403:                                              ; preds = %398, %397
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %446

404:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %405 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %405)
  %406 = load ptr, ptr %5, align 8, !tbaa !8
  %407 = call zeroext i1 @lean_is_exclusive(ptr noundef %406)
  %408 = xor i1 %407, true
  %409 = zext i1 %408 to i32
  %410 = trunc i32 %409 to i8
  store i8 %410, ptr %66, align 1, !tbaa !14
  %411 = load i8, ptr %66, align 1, !tbaa !14
  %412 = zext i8 %411 to i32
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %428

414:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %415 = load ptr, ptr %5, align 8, !tbaa !8
  %416 = call ptr @lean_ctor_get(ptr noundef %415, i32 noundef 2)
  store ptr %416, ptr %67, align 8, !tbaa !8
  %417 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %417)
  %418 = load ptr, ptr %5, align 8, !tbaa !8
  %419 = call ptr @lean_ctor_get(ptr noundef %418, i32 noundef 1)
  store ptr %419, ptr %68, align 8, !tbaa !8
  %420 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %420)
  %421 = load ptr, ptr %5, align 8, !tbaa !8
  %422 = call ptr @lean_ctor_get(ptr noundef %421, i32 noundef 0)
  store ptr %422, ptr %69, align 8, !tbaa !8
  %423 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %423)
  %424 = load ptr, ptr @l_Lean_ParseImports_whitespace___closed__2, align 8, !tbaa !8
  store ptr %424, ptr %70, align 8, !tbaa !8
  %425 = load ptr, ptr %5, align 8, !tbaa !8
  %426 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %425, i32 noundef 2, ptr noundef %426)
  %427 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %427, ptr %3, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %445

428:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %429 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %429)
  %430 = load ptr, ptr @l_Lean_ParseImports_whitespace___closed__2, align 8, !tbaa !8
  store ptr %430, ptr %71, align 8, !tbaa !8
  %431 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %431, ptr %72, align 8, !tbaa !8
  %432 = load ptr, ptr %72, align 8, !tbaa !8
  %433 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %432, i32 noundef 0, ptr noundef %433)
  %434 = load ptr, ptr %72, align 8, !tbaa !8
  %435 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %434, i32 noundef 1, ptr noundef %435)
  %436 = load ptr, ptr %72, align 8, !tbaa !8
  %437 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %436, i32 noundef 2, ptr noundef %437)
  %438 = load ptr, ptr %72, align 8, !tbaa !8
  %439 = load i8, ptr %9, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %438, i32 noundef 24, i8 noundef zeroext %439)
  %440 = load ptr, ptr %72, align 8, !tbaa !8
  %441 = load i8, ptr %10, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %440, i32 noundef 25, i8 noundef zeroext %441)
  %442 = load ptr, ptr %72, align 8, !tbaa !8
  %443 = load i8, ptr %11, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %442, i32 noundef 26, i8 noundef zeroext %443)
  %444 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %444, ptr %3, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %445

445:                                              ; preds = %428, %414
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  br label %446

446:                                              ; preds = %445, %403
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %447 = load i32, ptr %27, align 4
  switch i32 %447, label %505 [
    i32 3, label %453
  ]

448:                                              ; preds = %83
  %449 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %450)
  %451 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %451)
  %452 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %452, ptr %3, align 8
  store i32 1, ptr %27, align 4
  br label %505

453:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  %454 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %454)
  %455 = load ptr, ptr %5, align 8, !tbaa !8
  %456 = call ptr @lean_ctor_get(ptr noundef %455, i32 noundef 0)
  store ptr %456, ptr %73, align 8, !tbaa !8
  %457 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %457)
  %458 = load ptr, ptr %4, align 8, !tbaa !8
  %459 = load ptr, ptr %7, align 8, !tbaa !8
  %460 = call ptr @lean_string_utf8_next(ptr noundef %458, ptr noundef %459)
  store ptr %460, ptr %74, align 8, !tbaa !8
  %461 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %461)
  %462 = load ptr, ptr %5, align 8, !tbaa !8
  %463 = call zeroext i1 @lean_is_exclusive(ptr noundef %462)
  %464 = xor i1 %463, true
  %465 = zext i1 %464 to i32
  %466 = trunc i32 %465 to i8
  store i8 %466, ptr %75, align 1, !tbaa !14
  %467 = load i8, ptr %75, align 1, !tbaa !14
  %468 = zext i8 %467 to i32
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %479

470:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %471 = load ptr, ptr %5, align 8, !tbaa !8
  %472 = call ptr @lean_ctor_get(ptr noundef %471, i32 noundef 1)
  store ptr %472, ptr %76, align 8, !tbaa !8
  %473 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %473)
  %474 = load ptr, ptr %5, align 8, !tbaa !8
  %475 = call ptr @lean_ctor_get(ptr noundef %474, i32 noundef 0)
  store ptr %475, ptr %77, align 8, !tbaa !8
  %476 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %476)
  %477 = load ptr, ptr %5, align 8, !tbaa !8
  %478 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %477, i32 noundef 1, ptr noundef %478)
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %504

479:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %480 = load ptr, ptr %5, align 8, !tbaa !8
  %481 = call ptr @lean_ctor_get(ptr noundef %480, i32 noundef 2)
  store ptr %481, ptr %78, align 8, !tbaa !8
  %482 = load ptr, ptr %5, align 8, !tbaa !8
  %483 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %482, i32 noundef 24)
  store i8 %483, ptr %79, align 1, !tbaa !14
  %484 = load ptr, ptr %5, align 8, !tbaa !8
  %485 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %484, i32 noundef 25)
  store i8 %485, ptr %80, align 1, !tbaa !14
  %486 = load ptr, ptr %5, align 8, !tbaa !8
  %487 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %486, i32 noundef 26)
  store i8 %487, ptr %81, align 1, !tbaa !14
  %488 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %488)
  %489 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %489)
  %490 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %490, ptr %82, align 8, !tbaa !8
  %491 = load ptr, ptr %82, align 8, !tbaa !8
  %492 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %491, i32 noundef 0, ptr noundef %492)
  %493 = load ptr, ptr %82, align 8, !tbaa !8
  %494 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %493, i32 noundef 1, ptr noundef %494)
  %495 = load ptr, ptr %82, align 8, !tbaa !8
  %496 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %495, i32 noundef 2, ptr noundef %496)
  %497 = load ptr, ptr %82, align 8, !tbaa !8
  %498 = load i8, ptr %79, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %497, i32 noundef 24, i8 noundef zeroext %498)
  %499 = load ptr, ptr %82, align 8, !tbaa !8
  %500 = load i8, ptr %80, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %499, i32 noundef 25, i8 noundef zeroext %500)
  %501 = load ptr, ptr %82, align 8, !tbaa !8
  %502 = load i8, ptr %81, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %501, i32 noundef 26, i8 noundef zeroext %502)
  %503 = load ptr, ptr %82, align 8, !tbaa !8
  store ptr %503, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %504

504:                                              ; preds = %479, %470
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %505

505:                                              ; preds = %504, %446, %448
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %506 = load i32, ptr %27, align 4
  switch i32 %506, label %509 [
    i32 1, label %507
    i32 2, label %83
  ]

507:                                              ; preds = %505
  %508 = load ptr, ptr %3, align 8
  ret ptr %508

509:                                              ; preds = %505
  unreachable
}

declare i32 @lean_string_utf8_get(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_takeUntil___at_Lean_ParseImports_whitespace___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call i32 @lean_unbox_uint32(ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call ptr @l_Lean_ParseImports_takeUntil___at_Lean_ParseImports_whitespace___spec__1(i32 noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_unbox_uint32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_unbox(ptr noundef %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_whitespace___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_ParseImports_whitespace(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_keywordCore_go(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
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
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %157, %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = load ptr, ptr %14, align 8, !tbaa !8
  %41 = call zeroext i8 @lean_string_utf8_at_end(ptr noundef %39, ptr noundef %40)
  store i8 %41, ptr %16, align 1, !tbaa !14
  %42 = load i8, ptr %16, align 1, !tbaa !14
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %96

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = load ptr, ptr %15, align 8, !tbaa !8
  %48 = call zeroext i8 @lean_string_utf8_at_end(ptr noundef %46, ptr noundef %47)
  store i8 %48, ptr %17, align 1, !tbaa !14
  %49 = load i8, ptr %17, align 1, !tbaa !14
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %86

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  %55 = call i32 @lean_string_utf8_get_fast(ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %18, align 4, !tbaa !4
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  %57 = load ptr, ptr %15, align 8, !tbaa !8
  %58 = call i32 @lean_string_utf8_get_fast(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %19, align 4, !tbaa !4
  %59 = load i32, ptr %18, align 4, !tbaa !4
  %60 = load i32, ptr %19, align 4, !tbaa !4
  %61 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %59, i32 noundef %60)
  store i8 %61, ptr %20, align 1, !tbaa !14
  %62 = load i8, ptr %20, align 1, !tbaa !14
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %66 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  %70 = load ptr, ptr %12, align 8, !tbaa !8
  %71 = load ptr, ptr %13, align 8, !tbaa !8
  %72 = call ptr @lean_apply_2(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %21, align 8, !tbaa !8
  %73 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %73, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %85

74:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %75 = load ptr, ptr %9, align 8, !tbaa !8
  %76 = load ptr, ptr %14, align 8, !tbaa !8
  %77 = call ptr @lean_string_utf8_next_fast(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %23, align 8, !tbaa !8
  %78 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %12, align 8, !tbaa !8
  %80 = load ptr, ptr %15, align 8, !tbaa !8
  %81 = call ptr @lean_string_utf8_next_fast(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %24, align 8, !tbaa !8
  %82 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %83, ptr %14, align 8, !tbaa !8
  %84 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %84, ptr %15, align 8, !tbaa !8
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %85

85:                                               ; preds = %74, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %95

86:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %87 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %10, align 8, !tbaa !8
  %91 = load ptr, ptr %12, align 8, !tbaa !8
  %92 = load ptr, ptr %13, align 8, !tbaa !8
  %93 = call ptr @lean_apply_2(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %25, align 8, !tbaa !8
  %94 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %94, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %95

95:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %157

96:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %97 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %13, align 8, !tbaa !8
  %100 = call zeroext i1 @lean_is_exclusive(ptr noundef %99)
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %26, align 1, !tbaa !14
  %104 = load i8, ptr %26, align 1, !tbaa !14
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %108 = load ptr, ptr %13, align 8, !tbaa !8
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 1)
  store ptr %109, ptr %27, align 8, !tbaa !8
  %110 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %13, align 8, !tbaa !8
  %112 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 1, ptr noundef %112)
  %113 = load ptr, ptr %12, align 8, !tbaa !8
  %114 = load ptr, ptr %13, align 8, !tbaa !8
  %115 = call ptr @l_Lean_ParseImports_whitespace(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %28, align 8, !tbaa !8
  %116 = load ptr, ptr %11, align 8, !tbaa !8
  %117 = load ptr, ptr %12, align 8, !tbaa !8
  %118 = load ptr, ptr %28, align 8, !tbaa !8
  %119 = call ptr @lean_apply_2(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %29, align 8, !tbaa !8
  %120 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %120, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %156

121:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %122 = load ptr, ptr %13, align 8, !tbaa !8
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %30, align 8, !tbaa !8
  %124 = load ptr, ptr %13, align 8, !tbaa !8
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 2)
  store ptr %125, ptr %31, align 8, !tbaa !8
  %126 = load ptr, ptr %13, align 8, !tbaa !8
  %127 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %126, i32 noundef 24)
  store i8 %127, ptr %32, align 1, !tbaa !14
  %128 = load ptr, ptr %13, align 8, !tbaa !8
  %129 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %128, i32 noundef 25)
  store i8 %129, ptr %33, align 1, !tbaa !14
  %130 = load ptr, ptr %13, align 8, !tbaa !8
  %131 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %130, i32 noundef 26)
  store i8 %131, ptr %34, align 1, !tbaa !14
  %132 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %135, ptr %35, align 8, !tbaa !8
  %136 = load ptr, ptr %35, align 8, !tbaa !8
  %137 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 0, ptr noundef %137)
  %138 = load ptr, ptr %35, align 8, !tbaa !8
  %139 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 1, ptr noundef %139)
  %140 = load ptr, ptr %35, align 8, !tbaa !8
  %141 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 2, ptr noundef %141)
  %142 = load ptr, ptr %35, align 8, !tbaa !8
  %143 = load i8, ptr %32, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %142, i32 noundef 24, i8 noundef zeroext %143)
  %144 = load ptr, ptr %35, align 8, !tbaa !8
  %145 = load i8, ptr %33, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %144, i32 noundef 25, i8 noundef zeroext %145)
  %146 = load ptr, ptr %35, align 8, !tbaa !8
  %147 = load i8, ptr %34, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %146, i32 noundef 26, i8 noundef zeroext %147)
  %148 = load ptr, ptr %12, align 8, !tbaa !8
  %149 = load ptr, ptr %35, align 8, !tbaa !8
  %150 = call ptr @l_Lean_ParseImports_whitespace(ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %36, align 8, !tbaa !8
  %151 = load ptr, ptr %11, align 8, !tbaa !8
  %152 = load ptr, ptr %12, align 8, !tbaa !8
  %153 = load ptr, ptr %36, align 8, !tbaa !8
  %154 = call ptr @lean_apply_2(ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %37, align 8, !tbaa !8
  %155 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %155, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %156

156:                                              ; preds = %121, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %157

157:                                              ; preds = %156, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  %158 = load i32, ptr %22, align 4
  switch i32 %158, label %161 [
    i32 1, label %159
    i32 2, label %38
  ]

159:                                              ; preds = %157
  %160 = load ptr, ptr %8, align 8
  ret ptr %160

161:                                              ; preds = %157
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_keywordCore_go___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_ParseImports_keywordCore_go(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_keywordCore(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %15 = load ptr, ptr %10, align 8, !tbaa !8
  %16 = call ptr @lean_ctor_get(ptr noundef %15, i32 noundef 1)
  store ptr %16, ptr %11, align 8, !tbaa !8
  %17 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %17)
  %18 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %18, ptr %12, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = call ptr @l_Lean_ParseImports_keywordCore_go(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !8
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_keywordCore___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = call ptr @l_Lean_ParseImports_keywordCore(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_keyword___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
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
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %60

60:                                               ; preds = %274, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = call zeroext i8 @lean_string_utf8_at_end(ptr noundef %61, ptr noundef %62)
  store i8 %63, ptr %14, align 1, !tbaa !14
  %64 = load i8, ptr %14, align 1, !tbaa !14
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %222

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  %69 = load ptr, ptr %13, align 8, !tbaa !8
  %70 = call zeroext i8 @lean_string_utf8_at_end(ptr noundef %68, ptr noundef %69)
  store i8 %70, ptr %15, align 1, !tbaa !14
  %71 = load i8, ptr %15, align 1, !tbaa !14
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %160

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %75 = load ptr, ptr %9, align 8, !tbaa !8
  %76 = load ptr, ptr %12, align 8, !tbaa !8
  %77 = call i32 @lean_string_utf8_get_fast(ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %16, align 4, !tbaa !4
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  %79 = load ptr, ptr %13, align 8, !tbaa !8
  %80 = call i32 @lean_string_utf8_get_fast(ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %17, align 4, !tbaa !4
  %81 = load i32, ptr %16, align 4, !tbaa !4
  %82 = load i32, ptr %17, align 4, !tbaa !4
  %83 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %81, i32 noundef %82)
  store i8 %83, ptr %18, align 1, !tbaa !14
  %84 = load i8, ptr %18, align 1, !tbaa !14
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %148

87:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %88 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_keyword___spec__1___closed__1, align 8, !tbaa !8
  store ptr %90, ptr %19, align 8, !tbaa !8
  %91 = load ptr, ptr %19, align 8, !tbaa !8
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  %93 = call ptr @lean_string_append(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %20, align 8, !tbaa !8
  %94 = load ptr, ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_keyword___spec__1___closed__2, align 8, !tbaa !8
  store ptr %94, ptr %21, align 8, !tbaa !8
  %95 = load ptr, ptr %20, align 8, !tbaa !8
  %96 = load ptr, ptr %21, align 8, !tbaa !8
  %97 = call ptr @lean_string_append(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %22, align 8, !tbaa !8
  %98 = load ptr, ptr %11, align 8, !tbaa !8
  %99 = call zeroext i1 @lean_is_exclusive(ptr noundef %98)
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %23, align 1, !tbaa !14
  %103 = load i8, ptr %23, align 1, !tbaa !14
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %107 = load ptr, ptr %11, align 8, !tbaa !8
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 2)
  store ptr %108, ptr %24, align 8, !tbaa !8
  %109 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %110, ptr %25, align 8, !tbaa !8
  %111 = load ptr, ptr %25, align 8, !tbaa !8
  %112 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %11, align 8, !tbaa !8
  %114 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 2, ptr noundef %114)
  %115 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %115, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %147

116:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %117 = load ptr, ptr %11, align 8, !tbaa !8
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 0)
  store ptr %118, ptr %27, align 8, !tbaa !8
  %119 = load ptr, ptr %11, align 8, !tbaa !8
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 1)
  store ptr %120, ptr %28, align 8, !tbaa !8
  %121 = load ptr, ptr %11, align 8, !tbaa !8
  %122 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %121, i32 noundef 24)
  store i8 %122, ptr %29, align 1, !tbaa !14
  %123 = load ptr, ptr %11, align 8, !tbaa !8
  %124 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %123, i32 noundef 25)
  store i8 %124, ptr %30, align 1, !tbaa !14
  %125 = load ptr, ptr %11, align 8, !tbaa !8
  %126 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %125, i32 noundef 26)
  store i8 %126, ptr %31, align 1, !tbaa !14
  %127 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %129)
  %130 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %130, ptr %32, align 8, !tbaa !8
  %131 = load ptr, ptr %32, align 8, !tbaa !8
  %132 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 0, ptr noundef %132)
  %133 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %133, ptr %33, align 8, !tbaa !8
  %134 = load ptr, ptr %33, align 8, !tbaa !8
  %135 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 0, ptr noundef %135)
  %136 = load ptr, ptr %33, align 8, !tbaa !8
  %137 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 1, ptr noundef %137)
  %138 = load ptr, ptr %33, align 8, !tbaa !8
  %139 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 2, ptr noundef %139)
  %140 = load ptr, ptr %33, align 8, !tbaa !8
  %141 = load i8, ptr %29, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %140, i32 noundef 24, i8 noundef zeroext %141)
  %142 = load ptr, ptr %33, align 8, !tbaa !8
  %143 = load i8, ptr %30, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %142, i32 noundef 25, i8 noundef zeroext %143)
  %144 = load ptr, ptr %33, align 8, !tbaa !8
  %145 = load i8, ptr %31, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %144, i32 noundef 26, i8 noundef zeroext %145)
  %146 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %146, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %147

147:                                              ; preds = %116, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %159

148:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %149 = load ptr, ptr %9, align 8, !tbaa !8
  %150 = load ptr, ptr %12, align 8, !tbaa !8
  %151 = call ptr @lean_string_utf8_next_fast(ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %34, align 8, !tbaa !8
  %152 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %10, align 8, !tbaa !8
  %154 = load ptr, ptr %13, align 8, !tbaa !8
  %155 = call ptr @lean_string_utf8_next_fast(ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %35, align 8, !tbaa !8
  %156 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %157, ptr %12, align 8, !tbaa !8
  %158 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %158, ptr %13, align 8, !tbaa !8
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %159

159:                                              ; preds = %148, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %221

160:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %161 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_keyword___spec__1___closed__1, align 8, !tbaa !8
  store ptr %163, ptr %36, align 8, !tbaa !8
  %164 = load ptr, ptr %36, align 8, !tbaa !8
  %165 = load ptr, ptr %8, align 8, !tbaa !8
  %166 = call ptr @lean_string_append(ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %37, align 8, !tbaa !8
  %167 = load ptr, ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_keyword___spec__1___closed__2, align 8, !tbaa !8
  store ptr %167, ptr %38, align 8, !tbaa !8
  %168 = load ptr, ptr %37, align 8, !tbaa !8
  %169 = load ptr, ptr %38, align 8, !tbaa !8
  %170 = call ptr @lean_string_append(ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %39, align 8, !tbaa !8
  %171 = load ptr, ptr %11, align 8, !tbaa !8
  %172 = call zeroext i1 @lean_is_exclusive(ptr noundef %171)
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = trunc i32 %174 to i8
  store i8 %175, ptr %40, align 1, !tbaa !14
  %176 = load i8, ptr %40, align 1, !tbaa !14
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %189

179:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %180 = load ptr, ptr %11, align 8, !tbaa !8
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 2)
  store ptr %181, ptr %41, align 8, !tbaa !8
  %182 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %182)
  %183 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %183, ptr %42, align 8, !tbaa !8
  %184 = load ptr, ptr %42, align 8, !tbaa !8
  %185 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = load ptr, ptr %11, align 8, !tbaa !8
  %187 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 2, ptr noundef %187)
  %188 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %188, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %220

189:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %190 = load ptr, ptr %11, align 8, !tbaa !8
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 0)
  store ptr %191, ptr %43, align 8, !tbaa !8
  %192 = load ptr, ptr %11, align 8, !tbaa !8
  %193 = call ptr @lean_ctor_get(ptr noundef %192, i32 noundef 1)
  store ptr %193, ptr %44, align 8, !tbaa !8
  %194 = load ptr, ptr %11, align 8, !tbaa !8
  %195 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %194, i32 noundef 24)
  store i8 %195, ptr %45, align 1, !tbaa !14
  %196 = load ptr, ptr %11, align 8, !tbaa !8
  %197 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %196, i32 noundef 25)
  store i8 %197, ptr %46, align 1, !tbaa !14
  %198 = load ptr, ptr %11, align 8, !tbaa !8
  %199 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %198, i32 noundef 26)
  store i8 %199, ptr %47, align 1, !tbaa !14
  %200 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %202)
  %203 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %203, ptr %48, align 8, !tbaa !8
  %204 = load ptr, ptr %48, align 8, !tbaa !8
  %205 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 0, ptr noundef %205)
  %206 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %206, ptr %49, align 8, !tbaa !8
  %207 = load ptr, ptr %49, align 8, !tbaa !8
  %208 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %207, i32 noundef 0, ptr noundef %208)
  %209 = load ptr, ptr %49, align 8, !tbaa !8
  %210 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 1, ptr noundef %210)
  %211 = load ptr, ptr %49, align 8, !tbaa !8
  %212 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 2, ptr noundef %212)
  %213 = load ptr, ptr %49, align 8, !tbaa !8
  %214 = load i8, ptr %45, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %213, i32 noundef 24, i8 noundef zeroext %214)
  %215 = load ptr, ptr %49, align 8, !tbaa !8
  %216 = load i8, ptr %46, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %215, i32 noundef 25, i8 noundef zeroext %216)
  %217 = load ptr, ptr %49, align 8, !tbaa !8
  %218 = load i8, ptr %47, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %217, i32 noundef 26, i8 noundef zeroext %218)
  %219 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %219, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %220

220:                                              ; preds = %189, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %221

221:                                              ; preds = %220, %159
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %274

222:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %223 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %11, align 8, !tbaa !8
  %225 = call zeroext i1 @lean_is_exclusive(ptr noundef %224)
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = trunc i32 %227 to i8
  store i8 %228, ptr %50, align 1, !tbaa !14
  %229 = load i8, ptr %50, align 1, !tbaa !14
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %242

232:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %233 = load ptr, ptr %11, align 8, !tbaa !8
  %234 = call ptr @lean_ctor_get(ptr noundef %233, i32 noundef 1)
  store ptr %234, ptr %51, align 8, !tbaa !8
  %235 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %11, align 8, !tbaa !8
  %237 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 1, ptr noundef %237)
  %238 = load ptr, ptr %10, align 8, !tbaa !8
  %239 = load ptr, ptr %11, align 8, !tbaa !8
  %240 = call ptr @l_Lean_ParseImports_whitespace(ptr noundef %238, ptr noundef %239)
  store ptr %240, ptr %52, align 8, !tbaa !8
  %241 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %241, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %273

242:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %243 = load ptr, ptr %11, align 8, !tbaa !8
  %244 = call ptr @lean_ctor_get(ptr noundef %243, i32 noundef 0)
  store ptr %244, ptr %53, align 8, !tbaa !8
  %245 = load ptr, ptr %11, align 8, !tbaa !8
  %246 = call ptr @lean_ctor_get(ptr noundef %245, i32 noundef 2)
  store ptr %246, ptr %54, align 8, !tbaa !8
  %247 = load ptr, ptr %11, align 8, !tbaa !8
  %248 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %247, i32 noundef 24)
  store i8 %248, ptr %55, align 1, !tbaa !14
  %249 = load ptr, ptr %11, align 8, !tbaa !8
  %250 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %249, i32 noundef 25)
  store i8 %250, ptr %56, align 1, !tbaa !14
  %251 = load ptr, ptr %11, align 8, !tbaa !8
  %252 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %251, i32 noundef 26)
  store i8 %252, ptr %57, align 1, !tbaa !14
  %253 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %253)
  %254 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %255)
  %256 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %256, ptr %58, align 8, !tbaa !8
  %257 = load ptr, ptr %58, align 8, !tbaa !8
  %258 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 0, ptr noundef %258)
  %259 = load ptr, ptr %58, align 8, !tbaa !8
  %260 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 1, ptr noundef %260)
  %261 = load ptr, ptr %58, align 8, !tbaa !8
  %262 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 2, ptr noundef %262)
  %263 = load ptr, ptr %58, align 8, !tbaa !8
  %264 = load i8, ptr %55, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %263, i32 noundef 24, i8 noundef zeroext %264)
  %265 = load ptr, ptr %58, align 8, !tbaa !8
  %266 = load i8, ptr %56, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %265, i32 noundef 25, i8 noundef zeroext %266)
  %267 = load ptr, ptr %58, align 8, !tbaa !8
  %268 = load i8, ptr %57, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %267, i32 noundef 26, i8 noundef zeroext %268)
  %269 = load ptr, ptr %10, align 8, !tbaa !8
  %270 = load ptr, ptr %58, align 8, !tbaa !8
  %271 = call ptr @l_Lean_ParseImports_whitespace(ptr noundef %269, ptr noundef %270)
  store ptr %271, ptr %59, align 8, !tbaa !8
  %272 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %272, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %273

273:                                              ; preds = %242, %232
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  br label %274

274:                                              ; preds = %273, %221
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %275 = load i32, ptr %26, align 4
  switch i32 %275, label %278 [
    i32 1, label %276
    i32 2, label %60
  ]

276:                                              ; preds = %274
  %277 = load ptr, ptr %7, align 8
  ret ptr %277

278:                                              ; preds = %274
  unreachable
}

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_keyword(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call ptr @lean_ctor_get(ptr noundef %11, i32 noundef 1)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %13)
  %14 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = call ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_keyword___spec__1(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_keyword___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_keyword___spec__1(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_keyword___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Lean_ParseImports_keyword(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_ParseImports_isIdCont(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 1)
  store ptr %45, ptr %6, align 8, !tbaa !8
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = call i32 @lean_string_utf8_get(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %7, align 4, !tbaa !4
  store i32 46, ptr %8, align 4, !tbaa !4
  %49 = load i32, ptr %7, align 4, !tbaa !4
  %50 = load i32, ptr %8, align 4, !tbaa !4
  %51 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %49, i32 noundef %50)
  store i8 %51, ptr %9, align 1, !tbaa !14
  %52 = load i8, ptr %9, align 1, !tbaa !14
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !14
  %56 = load i8, ptr %10, align 1, !tbaa !14
  store i8 %56, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %169

57:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = call ptr @lean_string_utf8_next(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %12, align 8, !tbaa !8
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = call zeroext i8 @lean_string_utf8_at_end(ptr noundef %61, ptr noundef %62)
  store i8 %63, ptr %13, align 1, !tbaa !14
  %64 = load i8, ptr %13, align 1, !tbaa !14
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %165

67:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = load ptr, ptr %12, align 8, !tbaa !8
  %70 = call i32 @lean_string_utf8_get_fast(ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %14, align 4, !tbaa !4
  %71 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  store i32 65, ptr %16, align 4, !tbaa !4
  %72 = load i32, ptr %16, align 4, !tbaa !4
  %73 = load i32, ptr %14, align 4, !tbaa !4
  %74 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %72, i32 noundef %73)
  store i8 %74, ptr %17, align 1, !tbaa !14
  %75 = load i8, ptr %17, align 1, !tbaa !14
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %103

78:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i32 97, ptr %18, align 4, !tbaa !4
  %79 = load i32, ptr %18, align 4, !tbaa !4
  %80 = load i32, ptr %14, align 4, !tbaa !4
  %81 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %79, i32 noundef %80)
  store i8 %81, ptr %19, align 1, !tbaa !14
  %82 = load i8, ptr %19, align 1, !tbaa !14
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %86 = call ptr @lean_box(i64 noundef 0)
  store ptr %86, ptr %20, align 8, !tbaa !8
  %87 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %87, ptr %15, align 8, !tbaa !8
  store i32 3, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %101

88:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  store i32 122, ptr %21, align 4, !tbaa !4
  %89 = load i32, ptr %14, align 4, !tbaa !4
  %90 = load i32, ptr %21, align 4, !tbaa !4
  %91 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %89, i32 noundef %90)
  store i8 %91, ptr %22, align 1, !tbaa !14
  %92 = load i8, ptr %22, align 1, !tbaa !14
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %96 = call ptr @lean_box(i64 noundef 0)
  store ptr %96, ptr %23, align 8, !tbaa !8
  %97 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %97, ptr %15, align 8, !tbaa !8
  store i32 3, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %100

98:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  store i8 1, ptr %24, align 1, !tbaa !14
  %99 = load i8, ptr %24, align 1, !tbaa !14
  store i8 %99, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %100

100:                                              ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %101

101:                                              ; preds = %100, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %102 = load i32, ptr %11, align 4
  switch i32 %102, label %164 [
    i32 3, label %138
  ]

103:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  store i32 90, ptr %25, align 4, !tbaa !4
  %104 = load i32, ptr %14, align 4, !tbaa !4
  %105 = load i32, ptr %25, align 4, !tbaa !4
  %106 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %104, i32 noundef %105)
  store i8 %106, ptr %26, align 1, !tbaa !14
  %107 = load i8, ptr %26, align 1, !tbaa !14
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %134

110:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  store i32 97, ptr %27, align 4, !tbaa !4
  %111 = load i32, ptr %27, align 4, !tbaa !4
  %112 = load i32, ptr %14, align 4, !tbaa !4
  %113 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %111, i32 noundef %112)
  store i8 %113, ptr %28, align 1, !tbaa !14
  %114 = load i8, ptr %28, align 1, !tbaa !14
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %118 = call ptr @lean_box(i64 noundef 0)
  store ptr %118, ptr %29, align 8, !tbaa !8
  %119 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %119, ptr %15, align 8, !tbaa !8
  store i32 3, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %133

120:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  store i32 122, ptr %30, align 4, !tbaa !4
  %121 = load i32, ptr %14, align 4, !tbaa !4
  %122 = load i32, ptr %30, align 4, !tbaa !4
  %123 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %121, i32 noundef %122)
  store i8 %123, ptr %31, align 1, !tbaa !14
  %124 = load i8, ptr %31, align 1, !tbaa !14
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %128 = call ptr @lean_box(i64 noundef 0)
  store ptr %128, ptr %32, align 8, !tbaa !8
  %129 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %129, ptr %15, align 8, !tbaa !8
  store i32 3, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %132

130:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  store i8 1, ptr %33, align 1, !tbaa !14
  %131 = load i8, ptr %33, align 1, !tbaa !14
  store i8 %131, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %132

132:                                              ; preds = %130, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %133

133:                                              ; preds = %132, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %136

134:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  store i8 1, ptr %34, align 1, !tbaa !14
  %135 = load i8, ptr %34, align 1, !tbaa !14
  store i8 %135, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %136

136:                                              ; preds = %134, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  %137 = load i32, ptr %11, align 4
  switch i32 %137, label %164 [
    i32 3, label %138
  ]

138:                                              ; preds = %136, %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %139 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %139)
  store i32 95, ptr %35, align 4, !tbaa !4
  %140 = load i32, ptr %14, align 4, !tbaa !4
  %141 = load i32, ptr %35, align 4, !tbaa !4
  %142 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %140, i32 noundef %141)
  store i8 %142, ptr %36, align 1, !tbaa !14
  %143 = load i8, ptr %36, align 1, !tbaa !14
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %161

146:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %147 = load i32, ptr %14, align 4, !tbaa !4
  %148 = call zeroext i8 @l_Lean_isLetterLike(i32 noundef %147)
  store i8 %148, ptr %37, align 1, !tbaa !14
  %149 = load i8, ptr %37, align 1, !tbaa !14
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %153 = load i32, ptr @l_Lean_idBeginEscape, align 4, !tbaa !4
  store i32 %153, ptr %38, align 4, !tbaa !4
  %154 = load i32, ptr %14, align 4, !tbaa !4
  %155 = load i32, ptr %38, align 4, !tbaa !4
  %156 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %154, i32 noundef %155)
  store i8 %156, ptr %39, align 1, !tbaa !14
  %157 = load i8, ptr %39, align 1, !tbaa !14
  store i8 %157, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  br label %160

158:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  store i8 1, ptr %40, align 1, !tbaa !14
  %159 = load i8, ptr %40, align 1, !tbaa !14
  store i8 %159, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %160

160:                                              ; preds = %158, %152
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %163

161:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  store i8 1, ptr %41, align 1, !tbaa !14
  %162 = load i8, ptr %41, align 1, !tbaa !14
  store i8 %162, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %163

163:                                              ; preds = %161, %160
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  br label %164

164:                                              ; preds = %163, %136, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %168

165:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %166 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %166)
  store i8 0, ptr %42, align 1, !tbaa !14
  %167 = load i8, ptr %42, align 1, !tbaa !14
  store i8 %167, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %168

168:                                              ; preds = %165, %164
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %169

169:                                              ; preds = %168, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %170 = load i8, ptr %3, align 1
  ret i8 %170
}

declare zeroext i8 @l_Lean_isLetterLike(i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_isIdCont___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call zeroext i8 @l_Lean_ParseImports_isIdCont(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !14
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_State_pushImport(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call zeroext i1 @lean_is_exclusive(ptr noundef %19)
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %6, align 1, !tbaa !14
  %24 = load i8, ptr %6, align 1, !tbaa !14
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %7, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = call ptr @lean_array_push(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %70

36:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %10, align 8, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %11, align 8, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 2)
  store ptr %42, ptr %12, align 8, !tbaa !8
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %43, i32 noundef 24)
  store i8 %44, ptr %13, align 1, !tbaa !14
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %45, i32 noundef 25)
  store i8 %46, ptr %14, align 1, !tbaa !14
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %47, i32 noundef 26)
  store i8 %48, ptr %15, align 1, !tbaa !14
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = call ptr @lean_array_push(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %16, align 8, !tbaa !8
  %56 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %56, ptr %17, align 8, !tbaa !8
  %57 = load ptr, ptr %17, align 8, !tbaa !8
  %58 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %17, align 8, !tbaa !8
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 1, ptr noundef %60)
  %61 = load ptr, ptr %17, align 8, !tbaa !8
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 2, ptr noundef %62)
  %63 = load ptr, ptr %17, align 8, !tbaa !8
  %64 = load i8, ptr %13, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %63, i32 noundef 24, i8 noundef zeroext %64)
  %65 = load ptr, ptr %17, align 8, !tbaa !8
  %66 = load i8, ptr %14, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %65, i32 noundef 25, i8 noundef zeroext %66)
  %67 = load ptr, ptr %17, align 8, !tbaa !8
  %68 = load i8, ptr %15, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %67, i32 noundef 26, i8 noundef zeroext %68)
  %69 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %69, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %70

70:                                               ; preds = %36, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_ParseImports_isIdRestCold(i32 noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i32 95, ptr %4, align 4, !tbaa !4
  %21 = load i32, ptr %3, align 4, !tbaa !4
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %21, i32 noundef %22)
  store i8 %23, ptr %5, align 1, !tbaa !14
  %24 = load i8, ptr %5, align 1, !tbaa !14
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %70

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i32 39, ptr %6, align 4, !tbaa !4
  %28 = load i32, ptr %3, align 4, !tbaa !4
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %28, i32 noundef %29)
  store i8 %30, ptr %7, align 1, !tbaa !14
  %31 = load i8, ptr %7, align 1, !tbaa !14
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %67

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i32 33, ptr %8, align 4, !tbaa !4
  %35 = load i32, ptr %3, align 4, !tbaa !4
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %35, i32 noundef %36)
  store i8 %37, ptr %9, align 1, !tbaa !14
  %38 = load i8, ptr %9, align 1, !tbaa !14
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i32 63, ptr %10, align 4, !tbaa !4
  %42 = load i32, ptr %3, align 4, !tbaa !4
  %43 = load i32, ptr %10, align 4, !tbaa !4
  %44 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %42, i32 noundef %43)
  store i8 %44, ptr %11, align 1, !tbaa !14
  %45 = load i8, ptr %11, align 1, !tbaa !14
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %49 = load i32, ptr %3, align 4, !tbaa !4
  %50 = call zeroext i8 @l_Lean_isLetterLike(i32 noundef %49)
  store i8 %50, ptr %12, align 1, !tbaa !14
  %51 = load i8, ptr %12, align 1, !tbaa !14
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %55 = load i32, ptr %3, align 4, !tbaa !4
  %56 = call zeroext i8 @l_Lean_isSubScriptAlnum(i32 noundef %55)
  store i8 %56, ptr %13, align 1, !tbaa !14
  %57 = load i8, ptr %13, align 1, !tbaa !14
  store i8 %57, ptr %2, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %60

58:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 1, ptr %15, align 1, !tbaa !14
  %59 = load i8, ptr %15, align 1, !tbaa !14
  store i8 %59, ptr %2, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %60

60:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %63

61:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 1, ptr %16, align 1, !tbaa !14
  %62 = load i8, ptr %16, align 1, !tbaa !14
  store i8 %62, ptr %2, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %63

63:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %66

64:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 1, ptr %17, align 1, !tbaa !14
  %65 = load i8, ptr %17, align 1, !tbaa !14
  store i8 %65, ptr %2, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %66

66:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %69

67:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 1, ptr %18, align 1, !tbaa !14
  %68 = load i8, ptr %18, align 1, !tbaa !14
  store i8 %68, ptr %2, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %69

69:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %72

70:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 1, ptr %19, align 1, !tbaa !14
  %71 = load i8, ptr %19, align 1, !tbaa !14
  store i8 %71, ptr %2, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %72

72:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %73 = load i8, ptr %2, align 1
  ret i8 %73
}

declare zeroext i8 @l_Lean_isSubScriptAlnum(i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_isIdRestCold___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i32 @lean_unbox_uint32(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %9)
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = call zeroext i8 @l_Lean_ParseImports_isIdRestCold(i32 noundef %10)
  store i8 %11, ptr %4, align 1, !tbaa !14
  %12 = load i8, ptr %4, align 1, !tbaa !14
  %13 = zext i8 %12 to i64
  %14 = call ptr @lean_box(i64 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_ParseImports_isIdRestFast(i32 noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i32 65, ptr %6, align 4, !tbaa !4
  %58 = load i32, ptr %6, align 4, !tbaa !4
  %59 = load i32, ptr %3, align 4, !tbaa !4
  %60 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %58, i32 noundef %59)
  store i8 %60, ptr %7, align 1, !tbaa !14
  %61 = load i8, ptr %7, align 1, !tbaa !14
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %89

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i32 97, ptr %8, align 4, !tbaa !4
  %65 = load i32, ptr %8, align 4, !tbaa !4
  %66 = load i32, ptr %3, align 4, !tbaa !4
  %67 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %65, i32 noundef %66)
  store i8 %67, ptr %9, align 1, !tbaa !14
  %68 = load i8, ptr %9, align 1, !tbaa !14
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %72 = call ptr @lean_box(i64 noundef 0)
  store ptr %72, ptr %10, align 8, !tbaa !8
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %73, ptr %5, align 8, !tbaa !8
  store i32 3, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %87

74:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i32 122, ptr %12, align 4, !tbaa !4
  %75 = load i32, ptr %3, align 4, !tbaa !4
  %76 = load i32, ptr %12, align 4, !tbaa !4
  %77 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %75, i32 noundef %76)
  store i8 %77, ptr %13, align 1, !tbaa !14
  %78 = load i8, ptr %13, align 1, !tbaa !14
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %82 = call ptr @lean_box(i64 noundef 0)
  store ptr %82, ptr %14, align 8, !tbaa !8
  %83 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %83, ptr %5, align 8, !tbaa !8
  store i32 3, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %86

84:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 1, ptr %15, align 1, !tbaa !14
  %85 = load i8, ptr %15, align 1, !tbaa !14
  store i8 %85, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %86

86:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %87

87:                                               ; preds = %86, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %88 = load i32, ptr %11, align 4
  switch i32 %88, label %234 [
    i32 3, label %208
  ]

89:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i32 90, ptr %16, align 4, !tbaa !4
  %90 = load i32, ptr %3, align 4, !tbaa !4
  %91 = load i32, ptr %16, align 4, !tbaa !4
  %92 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %90, i32 noundef %91)
  store i8 %92, ptr %17, align 1, !tbaa !14
  %93 = load i8, ptr %17, align 1, !tbaa !14
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %120

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i32 97, ptr %18, align 4, !tbaa !4
  %97 = load i32, ptr %18, align 4, !tbaa !4
  %98 = load i32, ptr %3, align 4, !tbaa !4
  %99 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %97, i32 noundef %98)
  store i8 %99, ptr %19, align 1, !tbaa !14
  %100 = load i8, ptr %19, align 1, !tbaa !14
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %104 = call ptr @lean_box(i64 noundef 0)
  store ptr %104, ptr %20, align 8, !tbaa !8
  %105 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %105, ptr %5, align 8, !tbaa !8
  store i32 3, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %119

106:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  store i32 122, ptr %21, align 4, !tbaa !4
  %107 = load i32, ptr %3, align 4, !tbaa !4
  %108 = load i32, ptr %21, align 4, !tbaa !4
  %109 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %107, i32 noundef %108)
  store i8 %109, ptr %22, align 1, !tbaa !14
  %110 = load i8, ptr %22, align 1, !tbaa !14
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %114 = call ptr @lean_box(i64 noundef 0)
  store ptr %114, ptr %23, align 8, !tbaa !8
  %115 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %115, ptr %5, align 8, !tbaa !8
  store i32 3, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %118

116:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  store i8 1, ptr %24, align 1, !tbaa !14
  %117 = load i8, ptr %24, align 1, !tbaa !14
  store i8 %117, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %118

118:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %119

119:                                              ; preds = %118, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %122

120:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  store i8 1, ptr %25, align 1, !tbaa !14
  %121 = load i8, ptr %25, align 1, !tbaa !14
  store i8 %121, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %122

122:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %123 = load i32, ptr %11, align 4
  switch i32 %123, label %234 [
    i32 3, label %208
  ]

124:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %125 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %125)
  store i32 46, ptr %26, align 4, !tbaa !4
  %126 = load i32, ptr %3, align 4, !tbaa !4
  %127 = load i32, ptr %26, align 4, !tbaa !4
  %128 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %126, i32 noundef %127)
  store i8 %128, ptr %27, align 1, !tbaa !14
  %129 = load i8, ptr %27, align 1, !tbaa !14
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %205

132:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  store i32 10, ptr %28, align 4, !tbaa !4
  %133 = load i32, ptr %3, align 4, !tbaa !4
  %134 = load i32, ptr %28, align 4, !tbaa !4
  %135 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %133, i32 noundef %134)
  store i8 %135, ptr %29, align 1, !tbaa !14
  %136 = load i8, ptr %29, align 1, !tbaa !14
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %202

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  store i32 32, ptr %30, align 4, !tbaa !4
  %140 = load i32, ptr %3, align 4, !tbaa !4
  %141 = load i32, ptr %30, align 4, !tbaa !4
  %142 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %140, i32 noundef %141)
  store i8 %142, ptr %31, align 1, !tbaa !14
  %143 = load i8, ptr %31, align 1, !tbaa !14
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %199

146:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  store i32 95, ptr %32, align 4, !tbaa !4
  %147 = load i32, ptr %3, align 4, !tbaa !4
  %148 = load i32, ptr %32, align 4, !tbaa !4
  %149 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %147, i32 noundef %148)
  store i8 %149, ptr %33, align 1, !tbaa !14
  %150 = load i8, ptr %33, align 1, !tbaa !14
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %196

153:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  store i32 39, ptr %34, align 4, !tbaa !4
  %154 = load i32, ptr %3, align 4, !tbaa !4
  %155 = load i32, ptr %34, align 4, !tbaa !4
  %156 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %154, i32 noundef %155)
  store i8 %156, ptr %35, align 1, !tbaa !14
  %157 = load i8, ptr %35, align 1, !tbaa !14
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %193

160:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  store i32 33, ptr %36, align 4, !tbaa !4
  %161 = load i32, ptr %3, align 4, !tbaa !4
  %162 = load i32, ptr %36, align 4, !tbaa !4
  %163 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %161, i32 noundef %162)
  store i8 %163, ptr %37, align 1, !tbaa !14
  %164 = load i8, ptr %37, align 1, !tbaa !14
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %190

167:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  store i32 63, ptr %38, align 4, !tbaa !4
  %168 = load i32, ptr %3, align 4, !tbaa !4
  %169 = load i32, ptr %38, align 4, !tbaa !4
  %170 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %168, i32 noundef %169)
  store i8 %170, ptr %39, align 1, !tbaa !14
  %171 = load i8, ptr %39, align 1, !tbaa !14
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %187

174:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %175 = load i32, ptr %3, align 4, !tbaa !4
  %176 = call zeroext i8 @l_Lean_isLetterLike(i32 noundef %175)
  store i8 %176, ptr %40, align 1, !tbaa !14
  %177 = load i8, ptr %40, align 1, !tbaa !14
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %181 = load i32, ptr %3, align 4, !tbaa !4
  %182 = call zeroext i8 @l_Lean_isSubScriptAlnum(i32 noundef %181)
  store i8 %182, ptr %41, align 1, !tbaa !14
  %183 = load i8, ptr %41, align 1, !tbaa !14
  store i8 %183, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %186

184:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  store i8 1, ptr %42, align 1, !tbaa !14
  %185 = load i8, ptr %42, align 1, !tbaa !14
  store i8 %185, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %186

186:                                              ; preds = %184, %180
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %189

187:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  store i8 1, ptr %43, align 1, !tbaa !14
  %188 = load i8, ptr %43, align 1, !tbaa !14
  store i8 %188, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %189

189:                                              ; preds = %187, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  br label %192

190:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  store i8 1, ptr %44, align 1, !tbaa !14
  %191 = load i8, ptr %44, align 1, !tbaa !14
  store i8 %191, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %192

192:                                              ; preds = %190, %189
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  br label %195

193:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  store i8 1, ptr %45, align 1, !tbaa !14
  %194 = load i8, ptr %45, align 1, !tbaa !14
  store i8 %194, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %195

195:                                              ; preds = %193, %192
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %198

196:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  store i8 1, ptr %46, align 1, !tbaa !14
  %197 = load i8, ptr %46, align 1, !tbaa !14
  store i8 %197, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  br label %198

198:                                              ; preds = %196, %195
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  br label %201

199:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  store i8 0, ptr %47, align 1, !tbaa !14
  %200 = load i8, ptr %47, align 1, !tbaa !14
  store i8 %200, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  br label %201

201:                                              ; preds = %199, %198
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %204

202:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  store i8 0, ptr %48, align 1, !tbaa !14
  %203 = load i8, ptr %48, align 1, !tbaa !14
  store i8 %203, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  br label %204

204:                                              ; preds = %202, %201
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %207

205:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  store i8 0, ptr %49, align 1, !tbaa !14
  %206 = load i8, ptr %49, align 1, !tbaa !14
  store i8 %206, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %207

207:                                              ; preds = %205, %204
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %234

208:                                              ; preds = %122, %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %209 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %209)
  store i32 48, ptr %50, align 4, !tbaa !4
  %210 = load i32, ptr %50, align 4, !tbaa !4
  %211 = load i32, ptr %3, align 4, !tbaa !4
  %212 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %210, i32 noundef %211)
  store i8 %212, ptr %51, align 1, !tbaa !14
  %213 = load i8, ptr %51, align 1, !tbaa !14
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %217 = call ptr @lean_box(i64 noundef 0)
  store ptr %217, ptr %52, align 8, !tbaa !8
  %218 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %218, ptr %4, align 8, !tbaa !8
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %232

219:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  store i32 57, ptr %53, align 4, !tbaa !4
  %220 = load i32, ptr %3, align 4, !tbaa !4
  %221 = load i32, ptr %53, align 4, !tbaa !4
  %222 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %220, i32 noundef %221)
  store i8 %222, ptr %54, align 1, !tbaa !14
  %223 = load i8, ptr %54, align 1, !tbaa !14
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %227 = call ptr @lean_box(i64 noundef 0)
  store ptr %227, ptr %55, align 8, !tbaa !8
  %228 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %228, ptr %4, align 8, !tbaa !8
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %231

229:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  store i8 1, ptr %56, align 1, !tbaa !14
  %230 = load i8, ptr %56, align 1, !tbaa !14
  store i8 %230, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  br label %231

231:                                              ; preds = %229, %226
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #7
  br label %232

232:                                              ; preds = %231, %216
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #7
  %233 = load i32, ptr %11, align 4
  switch i32 %233, label %234 [
    i32 4, label %124
  ]

234:                                              ; preds = %232, %122, %87, %207
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %235 = load i8, ptr %2, align 1
  ret i8 %235
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_isIdRestFast___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i32 @lean_unbox_uint32(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %9)
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = call zeroext i8 @l_Lean_ParseImports_isIdRestFast(i32 noundef %10)
  store i8 %11, ptr %4, align 1, !tbaa !14
  %12 = load i8, ptr %4, align 1, !tbaa !14
  %13 = zext i8 %12 to i64
  %14 = call ptr @lean_box(i64 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_takeUntil___at_Lean_ParseImports_moduleIdent_parse___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %71

71:                                               ; preds = %339, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 1)
  store ptr %73, ptr %6, align 8, !tbaa !8
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = call zeroext i8 @lean_string_utf8_at_end(ptr noundef %75, ptr noundef %76)
  store i8 %77, ptr %8, align 1, !tbaa !14
  %78 = load i8, ptr %8, align 1, !tbaa !14
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %284

81:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = call i32 @lean_string_utf8_get_fast(ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %9, align 4, !tbaa !4
  store i32 65, ptr %12, align 4, !tbaa !4
  %85 = load i32, ptr %12, align 4, !tbaa !4
  %86 = load i32, ptr %9, align 4, !tbaa !4
  %87 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %85, i32 noundef %86)
  store i8 %87, ptr %13, align 1, !tbaa !14
  %88 = load i8, ptr %13, align 1, !tbaa !14
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %117

91:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i32 97, ptr %14, align 4, !tbaa !4
  %92 = load i32, ptr %14, align 4, !tbaa !4
  %93 = load i32, ptr %9, align 4, !tbaa !4
  %94 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %92, i32 noundef %93)
  store i8 %94, ptr %15, align 1, !tbaa !14
  %95 = load i8, ptr %15, align 1, !tbaa !14
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %99 = call ptr @lean_box(i64 noundef 0)
  store ptr %99, ptr %16, align 8, !tbaa !8
  %100 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %100, ptr %11, align 8, !tbaa !8
  store i32 3, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %115

101:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i32 122, ptr %18, align 4, !tbaa !4
  %102 = load i32, ptr %9, align 4, !tbaa !4
  %103 = load i32, ptr %18, align 4, !tbaa !4
  %104 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %102, i32 noundef %103)
  store i8 %104, ptr %19, align 1, !tbaa !14
  %105 = load i8, ptr %19, align 1, !tbaa !14
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %109 = call ptr @lean_box(i64 noundef 0)
  store ptr %109, ptr %20, align 8, !tbaa !8
  %110 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %110, ptr %11, align 8, !tbaa !8
  store i32 3, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %114

111:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %112 = call ptr @lean_box(i64 noundef 0)
  store ptr %112, ptr %21, align 8, !tbaa !8
  %113 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %113, ptr %7, align 8, !tbaa !8
  store i32 4, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %114

114:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %115

115:                                              ; preds = %114, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %116 = load i32, ptr %17, align 4
  switch i32 %116, label %282 [
    i32 3, label %255
  ]

117:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  store i32 90, ptr %22, align 4, !tbaa !4
  %118 = load i32, ptr %9, align 4, !tbaa !4
  %119 = load i32, ptr %22, align 4, !tbaa !4
  %120 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %118, i32 noundef %119)
  store i8 %120, ptr %23, align 1, !tbaa !14
  %121 = load i8, ptr %23, align 1, !tbaa !14
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %149

124:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  store i32 97, ptr %24, align 4, !tbaa !4
  %125 = load i32, ptr %24, align 4, !tbaa !4
  %126 = load i32, ptr %9, align 4, !tbaa !4
  %127 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %125, i32 noundef %126)
  store i8 %127, ptr %25, align 1, !tbaa !14
  %128 = load i8, ptr %25, align 1, !tbaa !14
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %132 = call ptr @lean_box(i64 noundef 0)
  store ptr %132, ptr %26, align 8, !tbaa !8
  %133 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %133, ptr %11, align 8, !tbaa !8
  store i32 3, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %148

134:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  store i32 122, ptr %27, align 4, !tbaa !4
  %135 = load i32, ptr %9, align 4, !tbaa !4
  %136 = load i32, ptr %27, align 4, !tbaa !4
  %137 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %135, i32 noundef %136)
  store i8 %137, ptr %28, align 1, !tbaa !14
  %138 = load i8, ptr %28, align 1, !tbaa !14
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %142 = call ptr @lean_box(i64 noundef 0)
  store ptr %142, ptr %29, align 8, !tbaa !8
  %143 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %143, ptr %11, align 8, !tbaa !8
  store i32 3, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %147

144:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %145 = call ptr @lean_box(i64 noundef 0)
  store ptr %145, ptr %30, align 8, !tbaa !8
  %146 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %146, ptr %7, align 8, !tbaa !8
  store i32 4, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %147

147:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %148

148:                                              ; preds = %147, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %152

149:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %150 = call ptr @lean_box(i64 noundef 0)
  store ptr %150, ptr %31, align 8, !tbaa !8
  %151 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %151, ptr %7, align 8, !tbaa !8
  store i32 4, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %152

152:                                              ; preds = %149, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %153 = load i32, ptr %17, align 4
  switch i32 %153, label %282 [
    i32 3, label %255
  ]

154:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %155 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %155)
  store i32 46, ptr %32, align 4, !tbaa !4
  %156 = load i32, ptr %9, align 4, !tbaa !4
  %157 = load i32, ptr %32, align 4, !tbaa !4
  %158 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %156, i32 noundef %157)
  store i8 %158, ptr %33, align 1, !tbaa !14
  %159 = load i8, ptr %33, align 1, !tbaa !14
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %251

162:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  store i32 10, ptr %34, align 4, !tbaa !4
  %163 = load i32, ptr %9, align 4, !tbaa !4
  %164 = load i32, ptr %34, align 4, !tbaa !4
  %165 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %163, i32 noundef %164)
  store i8 %165, ptr %35, align 1, !tbaa !14
  %166 = load i8, ptr %35, align 1, !tbaa !14
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %247

169:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  store i32 32, ptr %36, align 4, !tbaa !4
  %170 = load i32, ptr %9, align 4, !tbaa !4
  %171 = load i32, ptr %36, align 4, !tbaa !4
  %172 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %170, i32 noundef %171)
  store i8 %172, ptr %37, align 1, !tbaa !14
  %173 = load i8, ptr %37, align 1, !tbaa !14
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %243

176:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  store i32 95, ptr %38, align 4, !tbaa !4
  %177 = load i32, ptr %9, align 4, !tbaa !4
  %178 = load i32, ptr %38, align 4, !tbaa !4
  %179 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %177, i32 noundef %178)
  store i8 %179, ptr %39, align 1, !tbaa !14
  %180 = load i8, ptr %39, align 1, !tbaa !14
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %239

183:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  store i32 39, ptr %40, align 4, !tbaa !4
  %184 = load i32, ptr %9, align 4, !tbaa !4
  %185 = load i32, ptr %40, align 4, !tbaa !4
  %186 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %184, i32 noundef %185)
  store i8 %186, ptr %41, align 1, !tbaa !14
  %187 = load i8, ptr %41, align 1, !tbaa !14
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %235

190:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  store i32 33, ptr %42, align 4, !tbaa !4
  %191 = load i32, ptr %9, align 4, !tbaa !4
  %192 = load i32, ptr %42, align 4, !tbaa !4
  %193 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %191, i32 noundef %192)
  store i8 %193, ptr %43, align 1, !tbaa !14
  %194 = load i8, ptr %43, align 1, !tbaa !14
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %231

197:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  store i32 63, ptr %44, align 4, !tbaa !4
  %198 = load i32, ptr %9, align 4, !tbaa !4
  %199 = load i32, ptr %44, align 4, !tbaa !4
  %200 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %198, i32 noundef %199)
  store i8 %200, ptr %45, align 1, !tbaa !14
  %201 = load i8, ptr %45, align 1, !tbaa !14
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %227

204:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %205 = load i32, ptr %9, align 4, !tbaa !4
  %206 = call zeroext i8 @l_Lean_isLetterLike(i32 noundef %205)
  store i8 %206, ptr %46, align 1, !tbaa !14
  %207 = load i8, ptr %46, align 1, !tbaa !14
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %223

210:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %211 = load i32, ptr %9, align 4, !tbaa !4
  %212 = call zeroext i8 @l_Lean_isSubScriptAlnum(i32 noundef %211)
  store i8 %212, ptr %47, align 1, !tbaa !14
  %213 = load i8, ptr %47, align 1, !tbaa !14
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %218, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %222

219:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %220 = call ptr @lean_box(i64 noundef 0)
  store ptr %220, ptr %48, align 8, !tbaa !8
  %221 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %221, ptr %7, align 8, !tbaa !8
  store i32 4, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %222

222:                                              ; preds = %219, %216
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  br label %226

223:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %224 = call ptr @lean_box(i64 noundef 0)
  store ptr %224, ptr %49, align 8, !tbaa !8
  %225 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %225, ptr %7, align 8, !tbaa !8
  store i32 4, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %226

226:                                              ; preds = %223, %222
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  br label %230

227:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %228 = call ptr @lean_box(i64 noundef 0)
  store ptr %228, ptr %50, align 8, !tbaa !8
  %229 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %229, ptr %7, align 8, !tbaa !8
  store i32 4, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %230

230:                                              ; preds = %227, %226
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  br label %234

231:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %232 = call ptr @lean_box(i64 noundef 0)
  store ptr %232, ptr %51, align 8, !tbaa !8
  %233 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %233, ptr %7, align 8, !tbaa !8
  store i32 4, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %234

234:                                              ; preds = %231, %230
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  br label %238

235:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %236 = call ptr @lean_box(i64 noundef 0)
  store ptr %236, ptr %52, align 8, !tbaa !8
  %237 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %237, ptr %7, align 8, !tbaa !8
  store i32 4, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %238

238:                                              ; preds = %235, %234
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  br label %242

239:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %240 = call ptr @lean_box(i64 noundef 0)
  store ptr %240, ptr %53, align 8, !tbaa !8
  %241 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %241, ptr %7, align 8, !tbaa !8
  store i32 4, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %242

242:                                              ; preds = %239, %238
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  br label %246

243:                                              ; preds = %169
  %244 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %245, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %246

246:                                              ; preds = %243, %242
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  br label %250

247:                                              ; preds = %162
  %248 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %249, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %250

250:                                              ; preds = %247, %246
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %254

251:                                              ; preds = %154
  %252 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %253, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %254

254:                                              ; preds = %251, %250
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  br label %282

255:                                              ; preds = %152, %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %256 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %256)
  store i32 48, ptr %54, align 4, !tbaa !4
  %257 = load i32, ptr %54, align 4, !tbaa !4
  %258 = load i32, ptr %9, align 4, !tbaa !4
  %259 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %257, i32 noundef %258)
  store i8 %259, ptr %55, align 1, !tbaa !14
  %260 = load i8, ptr %55, align 1, !tbaa !14
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %264 = call ptr @lean_box(i64 noundef 0)
  store ptr %264, ptr %56, align 8, !tbaa !8
  %265 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %265, ptr %10, align 8, !tbaa !8
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %280

266:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  store i32 57, ptr %57, align 4, !tbaa !4
  %267 = load i32, ptr %9, align 4, !tbaa !4
  %268 = load i32, ptr %57, align 4, !tbaa !4
  %269 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %267, i32 noundef %268)
  store i8 %269, ptr %58, align 1, !tbaa !14
  %270 = load i8, ptr %58, align 1, !tbaa !14
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %274 = call ptr @lean_box(i64 noundef 0)
  store ptr %274, ptr %59, align 8, !tbaa !8
  %275 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %275, ptr %10, align 8, !tbaa !8
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %279

276:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %277 = call ptr @lean_box(i64 noundef 0)
  store ptr %277, ptr %60, align 8, !tbaa !8
  %278 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %278, ptr %7, align 8, !tbaa !8
  store i32 4, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %279

279:                                              ; preds = %276, %273
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #7
  br label %280

280:                                              ; preds = %279, %263
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #7
  %281 = load i32, ptr %17, align 4
  switch i32 %281, label %282 [
    i32 5, label %154
  ]

282:                                              ; preds = %280, %152, %115, %254
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %283 = load i32, ptr %17, align 4
  switch i32 %283, label %339 [
    i32 4, label %287
  ]

284:                                              ; preds = %71
  %285 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %286, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %339

287:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %288 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %5, align 8, !tbaa !8
  %290 = call ptr @lean_ctor_get(ptr noundef %289, i32 noundef 0)
  store ptr %290, ptr %61, align 8, !tbaa !8
  %291 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %291)
  %292 = load ptr, ptr %4, align 8, !tbaa !8
  %293 = load ptr, ptr %6, align 8, !tbaa !8
  %294 = call ptr @lean_string_utf8_next_fast(ptr noundef %292, ptr noundef %293)
  store ptr %294, ptr %62, align 8, !tbaa !8
  %295 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %5, align 8, !tbaa !8
  %297 = call zeroext i1 @lean_is_exclusive(ptr noundef %296)
  %298 = xor i1 %297, true
  %299 = zext i1 %298 to i32
  %300 = trunc i32 %299 to i8
  store i8 %300, ptr %63, align 1, !tbaa !14
  %301 = load i8, ptr %63, align 1, !tbaa !14
  %302 = zext i8 %301 to i32
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %313

304:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %305 = load ptr, ptr %5, align 8, !tbaa !8
  %306 = call ptr @lean_ctor_get(ptr noundef %305, i32 noundef 1)
  store ptr %306, ptr %64, align 8, !tbaa !8
  %307 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %307)
  %308 = load ptr, ptr %5, align 8, !tbaa !8
  %309 = call ptr @lean_ctor_get(ptr noundef %308, i32 noundef 0)
  store ptr %309, ptr %65, align 8, !tbaa !8
  %310 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %310)
  %311 = load ptr, ptr %5, align 8, !tbaa !8
  %312 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 1, ptr noundef %312)
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %338

313:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %314 = load ptr, ptr %5, align 8, !tbaa !8
  %315 = call ptr @lean_ctor_get(ptr noundef %314, i32 noundef 2)
  store ptr %315, ptr %66, align 8, !tbaa !8
  %316 = load ptr, ptr %5, align 8, !tbaa !8
  %317 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %316, i32 noundef 24)
  store i8 %317, ptr %67, align 1, !tbaa !14
  %318 = load ptr, ptr %5, align 8, !tbaa !8
  %319 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %318, i32 noundef 25)
  store i8 %319, ptr %68, align 1, !tbaa !14
  %320 = load ptr, ptr %5, align 8, !tbaa !8
  %321 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %320, i32 noundef 26)
  store i8 %321, ptr %69, align 1, !tbaa !14
  %322 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %322)
  %323 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %323)
  %324 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %324, ptr %70, align 8, !tbaa !8
  %325 = load ptr, ptr %70, align 8, !tbaa !8
  %326 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %325, i32 noundef 0, ptr noundef %326)
  %327 = load ptr, ptr %70, align 8, !tbaa !8
  %328 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %327, i32 noundef 1, ptr noundef %328)
  %329 = load ptr, ptr %70, align 8, !tbaa !8
  %330 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %329, i32 noundef 2, ptr noundef %330)
  %331 = load ptr, ptr %70, align 8, !tbaa !8
  %332 = load i8, ptr %67, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %331, i32 noundef 24, i8 noundef zeroext %332)
  %333 = load ptr, ptr %70, align 8, !tbaa !8
  %334 = load i8, ptr %68, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %333, i32 noundef 25, i8 noundef zeroext %334)
  %335 = load ptr, ptr %70, align 8, !tbaa !8
  %336 = load i8, ptr %69, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %335, i32 noundef 26, i8 noundef zeroext %336)
  %337 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %337, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %338

338:                                              ; preds = %313, %304
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %339

339:                                              ; preds = %338, %282, %284
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %340 = load i32, ptr %17, align 4
  switch i32 %340, label %343 [
    i32 1, label %341
    i32 2, label %71
  ]

341:                                              ; preds = %339
  %342 = load ptr, ptr %3, align 8
  ret ptr %342

343:                                              ; preds = %339
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_takeUntil___at_Lean_ParseImports_moduleIdent_parse___spec__2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %114, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 0)
  store ptr %26, ptr %6, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 1)
  store ptr %29, ptr %7, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 2)
  store ptr %32, ptr %8, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %34, i32 noundef 24)
  store i8 %35, ptr %9, align 1, !tbaa !14
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %36, i32 noundef 25)
  store i8 %37, ptr %10, align 1, !tbaa !14
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %38, i32 noundef 26)
  store i8 %39, ptr %11, align 1, !tbaa !14
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = call zeroext i8 @lean_string_utf8_at_end(ptr noundef %40, ptr noundef %41)
  store i8 %42, ptr %12, align 1, !tbaa !14
  %43 = load i8, ptr %12, align 1, !tbaa !14
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %109

46:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = call i32 @lean_string_utf8_get_fast(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %13, align 4, !tbaa !4
  %50 = load i32, ptr @l_Lean_idEndEscape, align 4, !tbaa !4
  store i32 %50, ptr %14, align 4, !tbaa !4
  %51 = load i32, ptr %13, align 4, !tbaa !4
  %52 = load i32, ptr %14, align 4, !tbaa !4
  %53 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %51, i32 noundef %52)
  store i8 %53, ptr %15, align 1, !tbaa !14
  %54 = load i8, ptr %15, align 1, !tbaa !14
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %103

57:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = call zeroext i1 @lean_is_exclusive(ptr noundef %58)
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %16, align 1, !tbaa !14
  %63 = load i8, ptr %16, align 1, !tbaa !14
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %82

66:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 2)
  store ptr %68, ptr %17, align 8, !tbaa !8
  %69 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 1)
  store ptr %71, ptr %18, align 8, !tbaa !8
  %72 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 0)
  store ptr %74, ptr %19, align 8, !tbaa !8
  %75 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = call ptr @lean_string_utf8_next_fast(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %20, align 8, !tbaa !8
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %5, align 8, !tbaa !8
  %81 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 1, ptr noundef %81)
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %102

82:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %4, align 8, !tbaa !8
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = call ptr @lean_string_utf8_next_fast(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %22, align 8, !tbaa !8
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %88, ptr %23, align 8, !tbaa !8
  %89 = load ptr, ptr %23, align 8, !tbaa !8
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 0, ptr noundef %90)
  %91 = load ptr, ptr %23, align 8, !tbaa !8
  %92 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 1, ptr noundef %92)
  %93 = load ptr, ptr %23, align 8, !tbaa !8
  %94 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 2, ptr noundef %94)
  %95 = load ptr, ptr %23, align 8, !tbaa !8
  %96 = load i8, ptr %9, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %95, i32 noundef 24, i8 noundef zeroext %96)
  %97 = load ptr, ptr %23, align 8, !tbaa !8
  %98 = load i8, ptr %10, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %97, i32 noundef 25, i8 noundef zeroext %98)
  %99 = load ptr, ptr %23, align 8, !tbaa !8
  %100 = load i8, ptr %11, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %99, i32 noundef 26, i8 noundef zeroext %100)
  %101 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %101, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %102

102:                                              ; preds = %82, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %108

103:                                              ; preds = %46
  %104 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %107, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %108

108:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %114

109:                                              ; preds = %24
  %110 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %113, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %114

114:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %115 = load i32, ptr %21, align 4
  switch i32 %115, label %118 [
    i32 2, label %24
    i32 1, label %116
  ]

116:                                              ; preds = %114
  %117 = load ptr, ptr %3, align 8
  ret ptr %117

118:                                              ; preds = %114
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_moduleIdent_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i8, align 1
  %68 = alloca i32, align 4
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i8, align 1
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i8, align 1
  %77 = alloca i32, align 4
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca i8, align 1
  %87 = alloca i8, align 1
  %88 = alloca i8, align 1
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
  %100 = alloca i8, align 1
  %101 = alloca i8, align 1
  %102 = alloca i8, align 1
  %103 = alloca i8, align 1
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i8, align 1
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca i8, align 1
  %115 = alloca i32, align 4
  %116 = alloca ptr, align 8
  %117 = alloca i32, align 4
  %118 = alloca i8, align 1
  %119 = alloca i32, align 4
  %120 = alloca i8, align 1
  %121 = alloca ptr, align 8
  %122 = alloca i32, align 4
  %123 = alloca i8, align 1
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca i32, align 4
  %127 = alloca i8, align 1
  %128 = alloca i32, align 4
  %129 = alloca i8, align 1
  %130 = alloca ptr, align 8
  %131 = alloca i32, align 4
  %132 = alloca i8, align 1
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca i32, align 4
  %137 = alloca i8, align 1
  %138 = alloca i8, align 1
  %139 = alloca i8, align 1
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
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i8, align 1
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca i8, align 1
  %162 = alloca i32, align 4
  %163 = alloca ptr, align 8
  %164 = alloca i32, align 4
  %165 = alloca i8, align 1
  %166 = alloca i32, align 4
  %167 = alloca i8, align 1
  %168 = alloca ptr, align 8
  %169 = alloca i32, align 4
  %170 = alloca i8, align 1
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca i32, align 4
  %174 = alloca i8, align 1
  %175 = alloca i32, align 4
  %176 = alloca i8, align 1
  %177 = alloca ptr, align 8
  %178 = alloca i32, align 4
  %179 = alloca i8, align 1
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca i32, align 4
  %184 = alloca i8, align 1
  %185 = alloca i8, align 1
  %186 = alloca i32, align 4
  %187 = alloca i8, align 1
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca i8, align 1
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca i8, align 1
  %200 = alloca i8, align 1
  %201 = alloca i8, align 1
  %202 = alloca ptr, align 8
  %203 = alloca i32, align 4
  %204 = alloca i8, align 1
  %205 = alloca i8, align 1
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %211

211:                                              ; preds = %1159, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %212 = load ptr, ptr %9, align 8, !tbaa !8
  %213 = call ptr @lean_ctor_get(ptr noundef %212, i32 noundef 0)
  store ptr %213, ptr %10, align 8, !tbaa !8
  %214 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %214)
  %215 = load ptr, ptr %9, align 8, !tbaa !8
  %216 = call ptr @lean_ctor_get(ptr noundef %215, i32 noundef 1)
  store ptr %216, ptr %11, align 8, !tbaa !8
  %217 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %217)
  %218 = load ptr, ptr %9, align 8, !tbaa !8
  %219 = call ptr @lean_ctor_get(ptr noundef %218, i32 noundef 2)
  store ptr %219, ptr %12, align 8, !tbaa !8
  %220 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %220)
  %221 = load ptr, ptr %9, align 8, !tbaa !8
  %222 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %221, i32 noundef 24)
  store i8 %222, ptr %13, align 1, !tbaa !14
  %223 = load ptr, ptr %9, align 8, !tbaa !8
  %224 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %223, i32 noundef 25)
  store i8 %224, ptr %14, align 1, !tbaa !14
  %225 = load ptr, ptr %9, align 8, !tbaa !8
  %226 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %225, i32 noundef 26)
  store i8 %226, ptr %15, align 1, !tbaa !14
  %227 = load ptr, ptr %6, align 8, !tbaa !8
  %228 = load ptr, ptr %11, align 8, !tbaa !8
  %229 = call zeroext i8 @lean_string_utf8_at_end(ptr noundef %227, ptr noundef %228)
  store i8 %229, ptr %16, align 1, !tbaa !14
  %230 = load i8, ptr %16, align 1, !tbaa !14
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %1149

233:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %234 = load ptr, ptr %9, align 8, !tbaa !8
  %235 = call zeroext i1 @lean_is_exclusive(ptr noundef %234)
  br i1 %235, label %236, label %241

236:                                              ; preds = %233
  %237 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %237, i32 noundef 0)
  %238 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %238, i32 noundef 1)
  %239 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %239, i32 noundef 2)
  %240 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %240, ptr %17, align 8, !tbaa !8
  br label %244

241:                                              ; preds = %233
  %242 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %242)
  %243 = call ptr @lean_box(i64 noundef 0)
  store ptr %243, ptr %17, align 8, !tbaa !8
  br label %244

244:                                              ; preds = %241, %236
  %245 = load ptr, ptr %6, align 8, !tbaa !8
  %246 = load ptr, ptr %11, align 8, !tbaa !8
  %247 = call i32 @lean_string_utf8_get_fast(ptr noundef %245, ptr noundef %246)
  store i32 %247, ptr %19, align 4, !tbaa !4
  %248 = load i32, ptr @l_Lean_idBeginEscape, align 4, !tbaa !4
  store i32 %248, ptr %21, align 4, !tbaa !4
  %249 = load i32, ptr %19, align 4, !tbaa !4
  %250 = load i32, ptr %21, align 4, !tbaa !4
  %251 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %249, i32 noundef %250)
  store i8 %251, ptr %22, align 1, !tbaa !14
  %252 = load i8, ptr %22, align 1, !tbaa !14
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %325

255:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  store i32 65, ptr %23, align 4, !tbaa !4
  %256 = load i32, ptr %23, align 4, !tbaa !4
  %257 = load i32, ptr %19, align 4, !tbaa !4
  %258 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %256, i32 noundef %257)
  store i8 %258, ptr %24, align 1, !tbaa !14
  %259 = load i8, ptr %24, align 1, !tbaa !14
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %287

262:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  store i32 97, ptr %25, align 4, !tbaa !4
  %263 = load i32, ptr %25, align 4, !tbaa !4
  %264 = load i32, ptr %19, align 4, !tbaa !4
  %265 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %263, i32 noundef %264)
  store i8 %265, ptr %26, align 1, !tbaa !14
  %266 = load i8, ptr %26, align 1, !tbaa !14
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %270 = call ptr @lean_box(i64 noundef 0)
  store ptr %270, ptr %27, align 8, !tbaa !8
  %271 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %271, ptr %20, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %286

272:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  store i32 122, ptr %29, align 4, !tbaa !4
  %273 = load i32, ptr %19, align 4, !tbaa !4
  %274 = load i32, ptr %29, align 4, !tbaa !4
  %275 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %273, i32 noundef %274)
  store i8 %275, ptr %30, align 1, !tbaa !14
  %276 = load i8, ptr %30, align 1, !tbaa !14
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %280 = call ptr @lean_box(i64 noundef 0)
  store ptr %280, ptr %31, align 8, !tbaa !8
  %281 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %281, ptr %20, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %285

282:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %283 = call ptr @lean_box(i64 noundef 0)
  store ptr %283, ptr %32, align 8, !tbaa !8
  %284 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %284, ptr %18, align 8, !tbaa !8
  store i32 4, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %285

285:                                              ; preds = %282, %279
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %286

286:                                              ; preds = %285, %269
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %323

287:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  store i32 90, ptr %33, align 4, !tbaa !4
  %288 = load i32, ptr %19, align 4, !tbaa !4
  %289 = load i32, ptr %33, align 4, !tbaa !4
  %290 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %288, i32 noundef %289)
  store i8 %290, ptr %34, align 1, !tbaa !14
  %291 = load i8, ptr %34, align 1, !tbaa !14
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %319

294:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  store i32 97, ptr %35, align 4, !tbaa !4
  %295 = load i32, ptr %35, align 4, !tbaa !4
  %296 = load i32, ptr %19, align 4, !tbaa !4
  %297 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %295, i32 noundef %296)
  store i8 %297, ptr %36, align 1, !tbaa !14
  %298 = load i8, ptr %36, align 1, !tbaa !14
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %302 = call ptr @lean_box(i64 noundef 0)
  store ptr %302, ptr %37, align 8, !tbaa !8
  %303 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %303, ptr %20, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %318

304:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  store i32 122, ptr %38, align 4, !tbaa !4
  %305 = load i32, ptr %19, align 4, !tbaa !4
  %306 = load i32, ptr %38, align 4, !tbaa !4
  %307 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %305, i32 noundef %306)
  store i8 %307, ptr %39, align 1, !tbaa !14
  %308 = load i8, ptr %39, align 1, !tbaa !14
  %309 = zext i8 %308 to i32
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %312 = call ptr @lean_box(i64 noundef 0)
  store ptr %312, ptr %40, align 8, !tbaa !8
  %313 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %313, ptr %20, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %317

314:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %315 = call ptr @lean_box(i64 noundef 0)
  store ptr %315, ptr %41, align 8, !tbaa !8
  %316 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %316, ptr %18, align 8, !tbaa !8
  store i32 4, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %317

317:                                              ; preds = %314, %311
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  br label %318

318:                                              ; preds = %317, %301
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  br label %322

319:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %320 = call ptr @lean_box(i64 noundef 0)
  store ptr %320, ptr %42, align 8, !tbaa !8
  %321 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %321, ptr %18, align 8, !tbaa !8
  store i32 4, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %322

322:                                              ; preds = %319, %318
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  br label %323

323:                                              ; preds = %322, %286
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  %324 = load i32, ptr %28, align 4
  switch i32 %324, label %1148 [
    i32 4, label %855
    i32 3, label %1104
  ]

325:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %326 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %326)
  %327 = load ptr, ptr %6, align 8, !tbaa !8
  %328 = load ptr, ptr %11, align 8, !tbaa !8
  %329 = call ptr @lean_string_utf8_next_fast(ptr noundef %327, ptr noundef %328)
  store ptr %329, ptr %43, align 8, !tbaa !8
  %330 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %331)
  %332 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %332, ptr %44, align 8, !tbaa !8
  %333 = load ptr, ptr %44, align 8, !tbaa !8
  %334 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %333, i32 noundef 0, ptr noundef %334)
  %335 = load ptr, ptr %44, align 8, !tbaa !8
  %336 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %335, i32 noundef 1, ptr noundef %336)
  %337 = load ptr, ptr %44, align 8, !tbaa !8
  %338 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 2, ptr noundef %338)
  %339 = load ptr, ptr %44, align 8, !tbaa !8
  %340 = load i8, ptr %13, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %339, i32 noundef 24, i8 noundef zeroext %340)
  %341 = load ptr, ptr %44, align 8, !tbaa !8
  %342 = load i8, ptr %14, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %341, i32 noundef 25, i8 noundef zeroext %342)
  %343 = load ptr, ptr %44, align 8, !tbaa !8
  %344 = load i8, ptr %15, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %343, i32 noundef 26, i8 noundef zeroext %344)
  %345 = load ptr, ptr %6, align 8, !tbaa !8
  %346 = load ptr, ptr %44, align 8, !tbaa !8
  %347 = call ptr @l_Lean_ParseImports_takeUntil___at_Lean_ParseImports_moduleIdent_parse___spec__2(ptr noundef %345, ptr noundef %346)
  store ptr %347, ptr %45, align 8, !tbaa !8
  %348 = load ptr, ptr %45, align 8, !tbaa !8
  %349 = call zeroext i1 @lean_is_exclusive(ptr noundef %348)
  %350 = xor i1 %349, true
  %351 = zext i1 %350 to i32
  %352 = trunc i32 %351 to i8
  store i8 %352, ptr %46, align 1, !tbaa !14
  %353 = load i8, ptr %46, align 1, !tbaa !14
  %354 = zext i8 %353 to i32
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %592

356:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %357 = load ptr, ptr %45, align 8, !tbaa !8
  %358 = call ptr @lean_ctor_get(ptr noundef %357, i32 noundef 0)
  store ptr %358, ptr %47, align 8, !tbaa !8
  %359 = load ptr, ptr %45, align 8, !tbaa !8
  %360 = call ptr @lean_ctor_get(ptr noundef %359, i32 noundef 1)
  store ptr %360, ptr %48, align 8, !tbaa !8
  %361 = load ptr, ptr %45, align 8, !tbaa !8
  %362 = call ptr @lean_ctor_get(ptr noundef %361, i32 noundef 2)
  store ptr %362, ptr %49, align 8, !tbaa !8
  %363 = load ptr, ptr %45, align 8, !tbaa !8
  %364 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %363, i32 noundef 24)
  store i8 %364, ptr %50, align 1, !tbaa !14
  %365 = load ptr, ptr %45, align 8, !tbaa !8
  %366 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %365, i32 noundef 25)
  store i8 %366, ptr %51, align 1, !tbaa !14
  %367 = load ptr, ptr %45, align 8, !tbaa !8
  %368 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %367, i32 noundef 26)
  store i8 %368, ptr %52, align 1, !tbaa !14
  %369 = load ptr, ptr %6, align 8, !tbaa !8
  %370 = load ptr, ptr %48, align 8, !tbaa !8
  %371 = call zeroext i8 @lean_string_utf8_at_end(ptr noundef %369, ptr noundef %370)
  store i8 %371, ptr %53, align 1, !tbaa !14
  %372 = load i8, ptr %53, align 1, !tbaa !14
  %373 = zext i8 %372 to i32
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %581

375:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %376 = load ptr, ptr %6, align 8, !tbaa !8
  %377 = load ptr, ptr %48, align 8, !tbaa !8
  %378 = call ptr @lean_string_utf8_next_fast(ptr noundef %376, ptr noundef %377)
  store ptr %378, ptr %54, align 8, !tbaa !8
  %379 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %379)
  %380 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %380)
  %381 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %381)
  %382 = load ptr, ptr %45, align 8, !tbaa !8
  %383 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %382, i32 noundef 1, ptr noundef %383)
  %384 = load ptr, ptr %6, align 8, !tbaa !8
  %385 = load ptr, ptr %43, align 8, !tbaa !8
  %386 = load ptr, ptr %48, align 8, !tbaa !8
  %387 = call ptr @lean_string_utf8_extract(ptr noundef %384, ptr noundef %385, ptr noundef %386)
  store ptr %387, ptr %55, align 8, !tbaa !8
  %388 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %388)
  %389 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %389)
  %390 = load ptr, ptr %8, align 8, !tbaa !8
  %391 = load ptr, ptr %55, align 8, !tbaa !8
  %392 = call ptr @l_Lean_Name_str___override(ptr noundef %390, ptr noundef %391)
  store ptr %392, ptr %56, align 8, !tbaa !8
  %393 = load ptr, ptr %6, align 8, !tbaa !8
  %394 = load ptr, ptr %54, align 8, !tbaa !8
  %395 = call i32 @lean_string_utf8_get(ptr noundef %393, ptr noundef %394)
  store i32 %395, ptr %58, align 4, !tbaa !4
  store i32 46, ptr %59, align 4, !tbaa !4
  %396 = load i32, ptr %58, align 4, !tbaa !4
  %397 = load i32, ptr %59, align 4, !tbaa !4
  %398 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %396, i32 noundef %397)
  store i8 %398, ptr %60, align 1, !tbaa !14
  %399 = load i8, ptr %60, align 1, !tbaa !14
  %400 = zext i8 %399 to i32
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %412

402:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %403 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %403)
  %404 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %405)
  %406 = load ptr, ptr %7, align 8, !tbaa !8
  %407 = load ptr, ptr %56, align 8, !tbaa !8
  %408 = load ptr, ptr %6, align 8, !tbaa !8
  %409 = load ptr, ptr %45, align 8, !tbaa !8
  %410 = call ptr @lean_apply_3(ptr noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %409)
  store ptr %410, ptr %61, align 8, !tbaa !8
  %411 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %411, ptr %5, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %580

412:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %413 = load ptr, ptr %6, align 8, !tbaa !8
  %414 = load ptr, ptr %54, align 8, !tbaa !8
  %415 = call ptr @lean_string_utf8_next(ptr noundef %413, ptr noundef %414)
  store ptr %415, ptr %62, align 8, !tbaa !8
  %416 = load ptr, ptr %6, align 8, !tbaa !8
  %417 = load ptr, ptr %62, align 8, !tbaa !8
  %418 = call zeroext i8 @lean_string_utf8_at_end(ptr noundef %416, ptr noundef %417)
  store i8 %418, ptr %63, align 1, !tbaa !14
  %419 = load i8, ptr %63, align 1, !tbaa !14
  %420 = zext i8 %419 to i32
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %546

422:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %423 = load ptr, ptr %6, align 8, !tbaa !8
  %424 = load ptr, ptr %62, align 8, !tbaa !8
  %425 = call i32 @lean_string_utf8_get_fast(ptr noundef %423, ptr noundef %424)
  store i32 %425, ptr %64, align 4, !tbaa !4
  %426 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %426)
  store i32 65, ptr %66, align 4, !tbaa !4
  %427 = load i32, ptr %66, align 4, !tbaa !4
  %428 = load i32, ptr %64, align 4, !tbaa !4
  %429 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %427, i32 noundef %428)
  store i8 %429, ptr %67, align 1, !tbaa !14
  %430 = load i8, ptr %67, align 1, !tbaa !14
  %431 = zext i8 %430 to i32
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %460

433:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  store i32 97, ptr %68, align 4, !tbaa !4
  %434 = load i32, ptr %68, align 4, !tbaa !4
  %435 = load i32, ptr %64, align 4, !tbaa !4
  %436 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %434, i32 noundef %435)
  store i8 %436, ptr %69, align 1, !tbaa !14
  %437 = load i8, ptr %69, align 1, !tbaa !14
  %438 = zext i8 %437 to i32
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %443

440:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %441 = call ptr @lean_box(i64 noundef 0)
  store ptr %441, ptr %70, align 8, !tbaa !8
  %442 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %442, ptr %65, align 8, !tbaa !8
  store i32 5, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %458

443:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  store i32 122, ptr %71, align 4, !tbaa !4
  %444 = load i32, ptr %64, align 4, !tbaa !4
  %445 = load i32, ptr %71, align 4, !tbaa !4
  %446 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %444, i32 noundef %445)
  store i8 %446, ptr %72, align 1, !tbaa !14
  %447 = load i8, ptr %72, align 1, !tbaa !14
  %448 = zext i8 %447 to i32
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %453

450:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %451 = call ptr @lean_box(i64 noundef 0)
  store ptr %451, ptr %73, align 8, !tbaa !8
  %452 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %452, ptr %65, align 8, !tbaa !8
  store i32 5, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %457

453:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %454 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %454)
  %455 = call ptr @lean_box(i64 noundef 0)
  store ptr %455, ptr %74, align 8, !tbaa !8
  %456 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %456, ptr %57, align 8, !tbaa !8
  store i32 6, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %457

457:                                              ; preds = %453, %450
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #7
  br label %458

458:                                              ; preds = %457, %440
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #7
  %459 = load i32, ptr %28, align 4
  switch i32 %459, label %545 [
    i32 5, label %499
  ]

460:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  store i32 90, ptr %75, align 4, !tbaa !4
  %461 = load i32, ptr %64, align 4, !tbaa !4
  %462 = load i32, ptr %75, align 4, !tbaa !4
  %463 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %461, i32 noundef %462)
  store i8 %463, ptr %76, align 1, !tbaa !14
  %464 = load i8, ptr %76, align 1, !tbaa !14
  %465 = zext i8 %464 to i32
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %493

467:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  store i32 97, ptr %77, align 4, !tbaa !4
  %468 = load i32, ptr %77, align 4, !tbaa !4
  %469 = load i32, ptr %64, align 4, !tbaa !4
  %470 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %468, i32 noundef %469)
  store i8 %470, ptr %78, align 1, !tbaa !14
  %471 = load i8, ptr %78, align 1, !tbaa !14
  %472 = zext i8 %471 to i32
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %477

474:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %475 = call ptr @lean_box(i64 noundef 0)
  store ptr %475, ptr %79, align 8, !tbaa !8
  %476 = load ptr, ptr %79, align 8, !tbaa !8
  store ptr %476, ptr %65, align 8, !tbaa !8
  store i32 5, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %492

477:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  store i32 122, ptr %80, align 4, !tbaa !4
  %478 = load i32, ptr %64, align 4, !tbaa !4
  %479 = load i32, ptr %80, align 4, !tbaa !4
  %480 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %478, i32 noundef %479)
  store i8 %480, ptr %81, align 1, !tbaa !14
  %481 = load i8, ptr %81, align 1, !tbaa !14
  %482 = zext i8 %481 to i32
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %487

484:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %485 = call ptr @lean_box(i64 noundef 0)
  store ptr %485, ptr %82, align 8, !tbaa !8
  %486 = load ptr, ptr %82, align 8, !tbaa !8
  store ptr %486, ptr %65, align 8, !tbaa !8
  store i32 5, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %491

487:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %488 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %488)
  %489 = call ptr @lean_box(i64 noundef 0)
  store ptr %489, ptr %83, align 8, !tbaa !8
  %490 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %490, ptr %57, align 8, !tbaa !8
  store i32 6, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %491

491:                                              ; preds = %487, %484
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #7
  br label %492

492:                                              ; preds = %491, %474
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #7
  br label %497

493:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %494 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %494)
  %495 = call ptr @lean_box(i64 noundef 0)
  store ptr %495, ptr %84, align 8, !tbaa !8
  %496 = load ptr, ptr %84, align 8, !tbaa !8
  store ptr %496, ptr %57, align 8, !tbaa !8
  store i32 6, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %497

497:                                              ; preds = %493, %492
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #7
  %498 = load i32, ptr %28, align 4
  switch i32 %498, label %545 [
    i32 5, label %499
  ]

499:                                              ; preds = %497, %458
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #7
  %500 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %500)
  store i32 95, ptr %85, align 4, !tbaa !4
  %501 = load i32, ptr %64, align 4, !tbaa !4
  %502 = load i32, ptr %85, align 4, !tbaa !4
  %503 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %501, i32 noundef %502)
  store i8 %503, ptr %86, align 1, !tbaa !14
  %504 = load i8, ptr %86, align 1, !tbaa !14
  %505 = zext i8 %504 to i32
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %540

507:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  %508 = load i32, ptr %64, align 4, !tbaa !4
  %509 = call zeroext i8 @l_Lean_isLetterLike(i32 noundef %508)
  store i8 %509, ptr %87, align 1, !tbaa !14
  %510 = load i8, ptr %87, align 1, !tbaa !14
  %511 = zext i8 %510 to i32
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %535

513:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #7
  %514 = load i32, ptr %64, align 4, !tbaa !4
  %515 = load i32, ptr %21, align 4, !tbaa !4
  %516 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %514, i32 noundef %515)
  store i8 %516, ptr %88, align 1, !tbaa !14
  %517 = load i8, ptr %88, align 1, !tbaa !14
  %518 = zext i8 %517 to i32
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %530

520:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %521 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %521)
  %522 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %522)
  %523 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %523)
  %524 = load ptr, ptr %7, align 8, !tbaa !8
  %525 = load ptr, ptr %56, align 8, !tbaa !8
  %526 = load ptr, ptr %6, align 8, !tbaa !8
  %527 = load ptr, ptr %45, align 8, !tbaa !8
  %528 = call ptr @lean_apply_3(ptr noundef %524, ptr noundef %525, ptr noundef %526, ptr noundef %527)
  store ptr %528, ptr %89, align 8, !tbaa !8
  %529 = load ptr, ptr %89, align 8, !tbaa !8
  store ptr %529, ptr %5, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %534

530:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %531 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %531)
  %532 = call ptr @lean_box(i64 noundef 0)
  store ptr %532, ptr %90, align 8, !tbaa !8
  %533 = load ptr, ptr %90, align 8, !tbaa !8
  store ptr %533, ptr %57, align 8, !tbaa !8
  store i32 6, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %534

534:                                              ; preds = %530, %520
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #7
  br label %539

535:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %536 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %536)
  %537 = call ptr @lean_box(i64 noundef 0)
  store ptr %537, ptr %91, align 8, !tbaa !8
  %538 = load ptr, ptr %91, align 8, !tbaa !8
  store ptr %538, ptr %57, align 8, !tbaa !8
  store i32 6, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %539

539:                                              ; preds = %535, %534
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  br label %544

540:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %541 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %541)
  %542 = call ptr @lean_box(i64 noundef 0)
  store ptr %542, ptr %92, align 8, !tbaa !8
  %543 = load ptr, ptr %92, align 8, !tbaa !8
  store ptr %543, ptr %57, align 8, !tbaa !8
  store i32 6, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %544

544:                                              ; preds = %540, %539
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #7
  br label %545

545:                                              ; preds = %544, %497, %458
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #7
  br label %557

546:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %547 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %547)
  %548 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %548)
  %549 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %549)
  %550 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %550)
  %551 = load ptr, ptr %7, align 8, !tbaa !8
  %552 = load ptr, ptr %56, align 8, !tbaa !8
  %553 = load ptr, ptr %6, align 8, !tbaa !8
  %554 = load ptr, ptr %45, align 8, !tbaa !8
  %555 = call ptr @lean_apply_3(ptr noundef %551, ptr noundef %552, ptr noundef %553, ptr noundef %554)
  store ptr %555, ptr %93, align 8, !tbaa !8
  %556 = load ptr, ptr %93, align 8, !tbaa !8
  store ptr %556, ptr %5, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %557

557:                                              ; preds = %546, %545
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  %558 = load i32, ptr %28, align 4
  switch i32 %558, label %580 [
    i32 6, label %559
  ]

559:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  %560 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %560)
  %561 = load ptr, ptr %6, align 8, !tbaa !8
  %562 = load ptr, ptr %54, align 8, !tbaa !8
  %563 = call ptr @lean_string_utf8_next(ptr noundef %561, ptr noundef %562)
  store ptr %563, ptr %94, align 8, !tbaa !8
  %564 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %564)
  %565 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %565, ptr %95, align 8, !tbaa !8
  %566 = load ptr, ptr %95, align 8, !tbaa !8
  %567 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %566, i32 noundef 0, ptr noundef %567)
  %568 = load ptr, ptr %95, align 8, !tbaa !8
  %569 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %568, i32 noundef 1, ptr noundef %569)
  %570 = load ptr, ptr %95, align 8, !tbaa !8
  %571 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %570, i32 noundef 2, ptr noundef %571)
  %572 = load ptr, ptr %95, align 8, !tbaa !8
  %573 = load i8, ptr %50, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %572, i32 noundef 24, i8 noundef zeroext %573)
  %574 = load ptr, ptr %95, align 8, !tbaa !8
  %575 = load i8, ptr %51, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %574, i32 noundef 25, i8 noundef zeroext %575)
  %576 = load ptr, ptr %95, align 8, !tbaa !8
  %577 = load i8, ptr %52, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %576, i32 noundef 26, i8 noundef zeroext %577)
  %578 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %578, ptr %8, align 8, !tbaa !8
  %579 = load ptr, ptr %95, align 8, !tbaa !8
  store ptr %579, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %580

580:                                              ; preds = %559, %557, %402
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %591

581:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  %582 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %582)
  %583 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %583)
  %584 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %584)
  %585 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %585)
  %586 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %586)
  %587 = load ptr, ptr @l_Lean_ParseImports_moduleIdent_parse___closed__4, align 8, !tbaa !8
  store ptr %587, ptr %96, align 8, !tbaa !8
  %588 = load ptr, ptr %45, align 8, !tbaa !8
  %589 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %588, i32 noundef 2, ptr noundef %589)
  %590 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %590, ptr %5, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %591

591:                                              ; preds = %581, %580
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %854

592:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #7
  %593 = load ptr, ptr %45, align 8, !tbaa !8
  %594 = call ptr @lean_ctor_get(ptr noundef %593, i32 noundef 0)
  store ptr %594, ptr %97, align 8, !tbaa !8
  %595 = load ptr, ptr %45, align 8, !tbaa !8
  %596 = call ptr @lean_ctor_get(ptr noundef %595, i32 noundef 1)
  store ptr %596, ptr %98, align 8, !tbaa !8
  %597 = load ptr, ptr %45, align 8, !tbaa !8
  %598 = call ptr @lean_ctor_get(ptr noundef %597, i32 noundef 2)
  store ptr %598, ptr %99, align 8, !tbaa !8
  %599 = load ptr, ptr %45, align 8, !tbaa !8
  %600 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %599, i32 noundef 24)
  store i8 %600, ptr %100, align 1, !tbaa !14
  %601 = load ptr, ptr %45, align 8, !tbaa !8
  %602 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %601, i32 noundef 25)
  store i8 %602, ptr %101, align 1, !tbaa !14
  %603 = load ptr, ptr %45, align 8, !tbaa !8
  %604 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %603, i32 noundef 26)
  store i8 %604, ptr %102, align 1, !tbaa !14
  %605 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %605)
  %606 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %606)
  %607 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %607)
  %608 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %608)
  %609 = load ptr, ptr %6, align 8, !tbaa !8
  %610 = load ptr, ptr %98, align 8, !tbaa !8
  %611 = call zeroext i8 @lean_string_utf8_at_end(ptr noundef %609, ptr noundef %610)
  store i8 %611, ptr %103, align 1, !tbaa !14
  %612 = load i8, ptr %103, align 1, !tbaa !14
  %613 = zext i8 %612 to i32
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %832

615:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %111) #7
  %616 = load ptr, ptr %6, align 8, !tbaa !8
  %617 = load ptr, ptr %98, align 8, !tbaa !8
  %618 = call ptr @lean_string_utf8_next_fast(ptr noundef %616, ptr noundef %617)
  store ptr %618, ptr %104, align 8, !tbaa !8
  %619 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %619)
  %620 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %620)
  %621 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %621)
  %622 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %622, ptr %105, align 8, !tbaa !8
  %623 = load ptr, ptr %105, align 8, !tbaa !8
  %624 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %623, i32 noundef 0, ptr noundef %624)
  %625 = load ptr, ptr %105, align 8, !tbaa !8
  %626 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %625, i32 noundef 1, ptr noundef %626)
  %627 = load ptr, ptr %105, align 8, !tbaa !8
  %628 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %627, i32 noundef 2, ptr noundef %628)
  %629 = load ptr, ptr %105, align 8, !tbaa !8
  %630 = load i8, ptr %100, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %629, i32 noundef 24, i8 noundef zeroext %630)
  %631 = load ptr, ptr %105, align 8, !tbaa !8
  %632 = load i8, ptr %101, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %631, i32 noundef 25, i8 noundef zeroext %632)
  %633 = load ptr, ptr %105, align 8, !tbaa !8
  %634 = load i8, ptr %102, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %633, i32 noundef 26, i8 noundef zeroext %634)
  %635 = load ptr, ptr %6, align 8, !tbaa !8
  %636 = load ptr, ptr %43, align 8, !tbaa !8
  %637 = load ptr, ptr %98, align 8, !tbaa !8
  %638 = call ptr @lean_string_utf8_extract(ptr noundef %635, ptr noundef %636, ptr noundef %637)
  store ptr %638, ptr %106, align 8, !tbaa !8
  %639 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %639)
  %640 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %640)
  %641 = load ptr, ptr %8, align 8, !tbaa !8
  %642 = load ptr, ptr %106, align 8, !tbaa !8
  %643 = call ptr @l_Lean_Name_str___override(ptr noundef %641, ptr noundef %642)
  store ptr %643, ptr %107, align 8, !tbaa !8
  %644 = load ptr, ptr %6, align 8, !tbaa !8
  %645 = load ptr, ptr %104, align 8, !tbaa !8
  %646 = call i32 @lean_string_utf8_get(ptr noundef %644, ptr noundef %645)
  store i32 %646, ptr %109, align 4, !tbaa !4
  store i32 46, ptr %110, align 4, !tbaa !4
  %647 = load i32, ptr %109, align 4, !tbaa !4
  %648 = load i32, ptr %110, align 4, !tbaa !4
  %649 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %647, i32 noundef %648)
  store i8 %649, ptr %111, align 1, !tbaa !14
  %650 = load i8, ptr %111, align 1, !tbaa !14
  %651 = zext i8 %650 to i32
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %663

653:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  %654 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %654)
  %655 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %655)
  %656 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %656)
  %657 = load ptr, ptr %7, align 8, !tbaa !8
  %658 = load ptr, ptr %107, align 8, !tbaa !8
  %659 = load ptr, ptr %6, align 8, !tbaa !8
  %660 = load ptr, ptr %105, align 8, !tbaa !8
  %661 = call ptr @lean_apply_3(ptr noundef %657, ptr noundef %658, ptr noundef %659, ptr noundef %660)
  store ptr %661, ptr %112, align 8, !tbaa !8
  %662 = load ptr, ptr %112, align 8, !tbaa !8
  store ptr %662, ptr %5, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %831

663:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %114) #7
  %664 = load ptr, ptr %6, align 8, !tbaa !8
  %665 = load ptr, ptr %104, align 8, !tbaa !8
  %666 = call ptr @lean_string_utf8_next(ptr noundef %664, ptr noundef %665)
  store ptr %666, ptr %113, align 8, !tbaa !8
  %667 = load ptr, ptr %6, align 8, !tbaa !8
  %668 = load ptr, ptr %113, align 8, !tbaa !8
  %669 = call zeroext i8 @lean_string_utf8_at_end(ptr noundef %667, ptr noundef %668)
  store i8 %669, ptr %114, align 1, !tbaa !14
  %670 = load i8, ptr %114, align 1, !tbaa !14
  %671 = zext i8 %670 to i32
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %797

673:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %118) #7
  %674 = load ptr, ptr %6, align 8, !tbaa !8
  %675 = load ptr, ptr %113, align 8, !tbaa !8
  %676 = call i32 @lean_string_utf8_get_fast(ptr noundef %674, ptr noundef %675)
  store i32 %676, ptr %115, align 4, !tbaa !4
  %677 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %677)
  store i32 65, ptr %117, align 4, !tbaa !4
  %678 = load i32, ptr %117, align 4, !tbaa !4
  %679 = load i32, ptr %115, align 4, !tbaa !4
  %680 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %678, i32 noundef %679)
  store i8 %680, ptr %118, align 1, !tbaa !14
  %681 = load i8, ptr %118, align 1, !tbaa !14
  %682 = zext i8 %681 to i32
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %711

684:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %120) #7
  store i32 97, ptr %119, align 4, !tbaa !4
  %685 = load i32, ptr %119, align 4, !tbaa !4
  %686 = load i32, ptr %115, align 4, !tbaa !4
  %687 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %685, i32 noundef %686)
  store i8 %687, ptr %120, align 1, !tbaa !14
  %688 = load i8, ptr %120, align 1, !tbaa !14
  %689 = zext i8 %688 to i32
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %694

691:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  %692 = call ptr @lean_box(i64 noundef 0)
  store ptr %692, ptr %121, align 8, !tbaa !8
  %693 = load ptr, ptr %121, align 8, !tbaa !8
  store ptr %693, ptr %116, align 8, !tbaa !8
  store i32 7, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  br label %709

694:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(i64 4, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %123) #7
  store i32 122, ptr %122, align 4, !tbaa !4
  %695 = load i32, ptr %115, align 4, !tbaa !4
  %696 = load i32, ptr %122, align 4, !tbaa !4
  %697 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %695, i32 noundef %696)
  store i8 %697, ptr %123, align 1, !tbaa !14
  %698 = load i8, ptr %123, align 1, !tbaa !14
  %699 = zext i8 %698 to i32
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %704

701:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  %702 = call ptr @lean_box(i64 noundef 0)
  store ptr %702, ptr %124, align 8, !tbaa !8
  %703 = load ptr, ptr %124, align 8, !tbaa !8
  store ptr %703, ptr %116, align 8, !tbaa !8
  store i32 7, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  br label %708

704:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  %705 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %705)
  %706 = call ptr @lean_box(i64 noundef 0)
  store ptr %706, ptr %125, align 8, !tbaa !8
  %707 = load ptr, ptr %125, align 8, !tbaa !8
  store ptr %707, ptr %108, align 8, !tbaa !8
  store i32 8, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  br label %708

708:                                              ; preds = %704, %701
  call void @llvm.lifetime.end.p0(i64 1, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %122) #7
  br label %709

709:                                              ; preds = %708, %691
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #7
  %710 = load i32, ptr %28, align 4
  switch i32 %710, label %796 [
    i32 7, label %750
  ]

711:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 4, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %127) #7
  store i32 90, ptr %126, align 4, !tbaa !4
  %712 = load i32, ptr %115, align 4, !tbaa !4
  %713 = load i32, ptr %126, align 4, !tbaa !4
  %714 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %712, i32 noundef %713)
  store i8 %714, ptr %127, align 1, !tbaa !14
  %715 = load i8, ptr %127, align 1, !tbaa !14
  %716 = zext i8 %715 to i32
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %718, label %744

718:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 4, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %129) #7
  store i32 97, ptr %128, align 4, !tbaa !4
  %719 = load i32, ptr %128, align 4, !tbaa !4
  %720 = load i32, ptr %115, align 4, !tbaa !4
  %721 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %719, i32 noundef %720)
  store i8 %721, ptr %129, align 1, !tbaa !14
  %722 = load i8, ptr %129, align 1, !tbaa !14
  %723 = zext i8 %722 to i32
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %728

725:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  %726 = call ptr @lean_box(i64 noundef 0)
  store ptr %726, ptr %130, align 8, !tbaa !8
  %727 = load ptr, ptr %130, align 8, !tbaa !8
  store ptr %727, ptr %116, align 8, !tbaa !8
  store i32 7, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  br label %743

728:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(i64 4, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %132) #7
  store i32 122, ptr %131, align 4, !tbaa !4
  %729 = load i32, ptr %115, align 4, !tbaa !4
  %730 = load i32, ptr %131, align 4, !tbaa !4
  %731 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %729, i32 noundef %730)
  store i8 %731, ptr %132, align 1, !tbaa !14
  %732 = load i8, ptr %132, align 1, !tbaa !14
  %733 = zext i8 %732 to i32
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %738

735:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  %736 = call ptr @lean_box(i64 noundef 0)
  store ptr %736, ptr %133, align 8, !tbaa !8
  %737 = load ptr, ptr %133, align 8, !tbaa !8
  store ptr %737, ptr %116, align 8, !tbaa !8
  store i32 7, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  br label %742

738:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  %739 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %739)
  %740 = call ptr @lean_box(i64 noundef 0)
  store ptr %740, ptr %134, align 8, !tbaa !8
  %741 = load ptr, ptr %134, align 8, !tbaa !8
  store ptr %741, ptr %108, align 8, !tbaa !8
  store i32 8, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  br label %742

742:                                              ; preds = %738, %735
  call void @llvm.lifetime.end.p0(i64 1, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %131) #7
  br label %743

743:                                              ; preds = %742, %725
  call void @llvm.lifetime.end.p0(i64 1, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #7
  br label %748

744:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  %745 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %745)
  %746 = call ptr @lean_box(i64 noundef 0)
  store ptr %746, ptr %135, align 8, !tbaa !8
  %747 = load ptr, ptr %135, align 8, !tbaa !8
  store ptr %747, ptr %108, align 8, !tbaa !8
  store i32 8, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  br label %748

748:                                              ; preds = %744, %743
  call void @llvm.lifetime.end.p0(i64 1, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #7
  %749 = load i32, ptr %28, align 4
  switch i32 %749, label %796 [
    i32 7, label %750
  ]

750:                                              ; preds = %748, %709
  call void @llvm.lifetime.start.p0(i64 4, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %137) #7
  %751 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %751)
  store i32 95, ptr %136, align 4, !tbaa !4
  %752 = load i32, ptr %115, align 4, !tbaa !4
  %753 = load i32, ptr %136, align 4, !tbaa !4
  %754 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %752, i32 noundef %753)
  store i8 %754, ptr %137, align 1, !tbaa !14
  %755 = load i8, ptr %137, align 1, !tbaa !14
  %756 = zext i8 %755 to i32
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %791

758:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(i64 1, ptr %138) #7
  %759 = load i32, ptr %115, align 4, !tbaa !4
  %760 = call zeroext i8 @l_Lean_isLetterLike(i32 noundef %759)
  store i8 %760, ptr %138, align 1, !tbaa !14
  %761 = load i8, ptr %138, align 1, !tbaa !14
  %762 = zext i8 %761 to i32
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %786

764:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(i64 1, ptr %139) #7
  %765 = load i32, ptr %115, align 4, !tbaa !4
  %766 = load i32, ptr %21, align 4, !tbaa !4
  %767 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %765, i32 noundef %766)
  store i8 %767, ptr %139, align 1, !tbaa !14
  %768 = load i8, ptr %139, align 1, !tbaa !14
  %769 = zext i8 %768 to i32
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %771, label %781

771:                                              ; preds = %764
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  %772 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %772)
  %773 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %773)
  %774 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %774)
  %775 = load ptr, ptr %7, align 8, !tbaa !8
  %776 = load ptr, ptr %107, align 8, !tbaa !8
  %777 = load ptr, ptr %6, align 8, !tbaa !8
  %778 = load ptr, ptr %105, align 8, !tbaa !8
  %779 = call ptr @lean_apply_3(ptr noundef %775, ptr noundef %776, ptr noundef %777, ptr noundef %778)
  store ptr %779, ptr %140, align 8, !tbaa !8
  %780 = load ptr, ptr %140, align 8, !tbaa !8
  store ptr %780, ptr %5, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  br label %785

781:                                              ; preds = %764
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  %782 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %782)
  %783 = call ptr @lean_box(i64 noundef 0)
  store ptr %783, ptr %141, align 8, !tbaa !8
  %784 = load ptr, ptr %141, align 8, !tbaa !8
  store ptr %784, ptr %108, align 8, !tbaa !8
  store i32 8, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  br label %785

785:                                              ; preds = %781, %771
  call void @llvm.lifetime.end.p0(i64 1, ptr %139) #7
  br label %790

786:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  %787 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %787)
  %788 = call ptr @lean_box(i64 noundef 0)
  store ptr %788, ptr %142, align 8, !tbaa !8
  %789 = load ptr, ptr %142, align 8, !tbaa !8
  store ptr %789, ptr %108, align 8, !tbaa !8
  store i32 8, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  br label %790

790:                                              ; preds = %786, %785
  call void @llvm.lifetime.end.p0(i64 1, ptr %138) #7
  br label %795

791:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  %792 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %792)
  %793 = call ptr @lean_box(i64 noundef 0)
  store ptr %793, ptr %143, align 8, !tbaa !8
  %794 = load ptr, ptr %143, align 8, !tbaa !8
  store ptr %794, ptr %108, align 8, !tbaa !8
  store i32 8, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  br label %795

795:                                              ; preds = %791, %790
  call void @llvm.lifetime.end.p0(i64 1, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %136) #7
  br label %796

796:                                              ; preds = %795, %748, %709
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #7
  br label %808

797:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  %798 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %798)
  %799 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %799)
  %800 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %800)
  %801 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %801)
  %802 = load ptr, ptr %7, align 8, !tbaa !8
  %803 = load ptr, ptr %107, align 8, !tbaa !8
  %804 = load ptr, ptr %6, align 8, !tbaa !8
  %805 = load ptr, ptr %105, align 8, !tbaa !8
  %806 = call ptr @lean_apply_3(ptr noundef %802, ptr noundef %803, ptr noundef %804, ptr noundef %805)
  store ptr %806, ptr %144, align 8, !tbaa !8
  %807 = load ptr, ptr %144, align 8, !tbaa !8
  store ptr %807, ptr %5, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  br label %808

808:                                              ; preds = %797, %796
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  %809 = load i32, ptr %28, align 4
  switch i32 %809, label %831 [
    i32 8, label %810
  ]

810:                                              ; preds = %808
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  %811 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %811)
  %812 = load ptr, ptr %6, align 8, !tbaa !8
  %813 = load ptr, ptr %104, align 8, !tbaa !8
  %814 = call ptr @lean_string_utf8_next(ptr noundef %812, ptr noundef %813)
  store ptr %814, ptr %145, align 8, !tbaa !8
  %815 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %815)
  %816 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %816, ptr %146, align 8, !tbaa !8
  %817 = load ptr, ptr %146, align 8, !tbaa !8
  %818 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %817, i32 noundef 0, ptr noundef %818)
  %819 = load ptr, ptr %146, align 8, !tbaa !8
  %820 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %819, i32 noundef 1, ptr noundef %820)
  %821 = load ptr, ptr %146, align 8, !tbaa !8
  %822 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %821, i32 noundef 2, ptr noundef %822)
  %823 = load ptr, ptr %146, align 8, !tbaa !8
  %824 = load i8, ptr %100, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %823, i32 noundef 24, i8 noundef zeroext %824)
  %825 = load ptr, ptr %146, align 8, !tbaa !8
  %826 = load i8, ptr %101, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %825, i32 noundef 25, i8 noundef zeroext %826)
  %827 = load ptr, ptr %146, align 8, !tbaa !8
  %828 = load i8, ptr %102, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %827, i32 noundef 26, i8 noundef zeroext %828)
  %829 = load ptr, ptr %107, align 8, !tbaa !8
  store ptr %829, ptr %8, align 8, !tbaa !8
  %830 = load ptr, ptr %146, align 8, !tbaa !8
  store ptr %830, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  br label %831

831:                                              ; preds = %810, %808, %653
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %853

832:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  %833 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %833)
  %834 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %834)
  %835 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %835)
  %836 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %836)
  %837 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %837)
  %838 = load ptr, ptr @l_Lean_ParseImports_moduleIdent_parse___closed__4, align 8, !tbaa !8
  store ptr %838, ptr %147, align 8, !tbaa !8
  %839 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %839, ptr %148, align 8, !tbaa !8
  %840 = load ptr, ptr %148, align 8, !tbaa !8
  %841 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %840, i32 noundef 0, ptr noundef %841)
  %842 = load ptr, ptr %148, align 8, !tbaa !8
  %843 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %842, i32 noundef 1, ptr noundef %843)
  %844 = load ptr, ptr %148, align 8, !tbaa !8
  %845 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %844, i32 noundef 2, ptr noundef %845)
  %846 = load ptr, ptr %148, align 8, !tbaa !8
  %847 = load i8, ptr %100, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %846, i32 noundef 24, i8 noundef zeroext %847)
  %848 = load ptr, ptr %148, align 8, !tbaa !8
  %849 = load i8, ptr %101, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %848, i32 noundef 25, i8 noundef zeroext %849)
  %850 = load ptr, ptr %148, align 8, !tbaa !8
  %851 = load i8, ptr %102, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %850, i32 noundef 26, i8 noundef zeroext %851)
  %852 = load ptr, ptr %148, align 8, !tbaa !8
  store ptr %852, ptr %5, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  br label %853

853:                                              ; preds = %832, %831
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  br label %854

854:                                              ; preds = %853, %591
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %1148

855:                                              ; preds = %1146, %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %158) #7
  %856 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %856)
  %857 = load ptr, ptr %6, align 8, !tbaa !8
  %858 = load ptr, ptr %11, align 8, !tbaa !8
  %859 = call ptr @lean_string_utf8_next_fast(ptr noundef %857, ptr noundef %858)
  store ptr %859, ptr %149, align 8, !tbaa !8
  %860 = load ptr, ptr %17, align 8, !tbaa !8
  %861 = call zeroext i1 @lean_is_scalar(ptr noundef %860)
  br i1 %861, label %862, label %864

862:                                              ; preds = %855
  %863 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %863, ptr %150, align 8, !tbaa !8
  br label %866

864:                                              ; preds = %855
  %865 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %865, ptr %150, align 8, !tbaa !8
  br label %866

866:                                              ; preds = %864, %862
  %867 = load ptr, ptr %150, align 8, !tbaa !8
  %868 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %867, i32 noundef 0, ptr noundef %868)
  %869 = load ptr, ptr %150, align 8, !tbaa !8
  %870 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %869, i32 noundef 1, ptr noundef %870)
  %871 = load ptr, ptr %150, align 8, !tbaa !8
  %872 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %871, i32 noundef 2, ptr noundef %872)
  %873 = load ptr, ptr %150, align 8, !tbaa !8
  %874 = load i8, ptr %13, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %873, i32 noundef 24, i8 noundef zeroext %874)
  %875 = load ptr, ptr %150, align 8, !tbaa !8
  %876 = load i8, ptr %14, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %875, i32 noundef 25, i8 noundef zeroext %876)
  %877 = load ptr, ptr %150, align 8, !tbaa !8
  %878 = load i8, ptr %15, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %877, i32 noundef 26, i8 noundef zeroext %878)
  %879 = load ptr, ptr %6, align 8, !tbaa !8
  %880 = load ptr, ptr %150, align 8, !tbaa !8
  %881 = call ptr @l_Lean_ParseImports_takeUntil___at_Lean_ParseImports_moduleIdent_parse___spec__1(ptr noundef %879, ptr noundef %880)
  store ptr %881, ptr %151, align 8, !tbaa !8
  %882 = load ptr, ptr %151, align 8, !tbaa !8
  %883 = call ptr @lean_ctor_get(ptr noundef %882, i32 noundef 1)
  store ptr %883, ptr %152, align 8, !tbaa !8
  %884 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %884)
  %885 = load ptr, ptr %6, align 8, !tbaa !8
  %886 = load ptr, ptr %11, align 8, !tbaa !8
  %887 = load ptr, ptr %152, align 8, !tbaa !8
  %888 = call ptr @lean_string_utf8_extract(ptr noundef %885, ptr noundef %886, ptr noundef %887)
  store ptr %888, ptr %153, align 8, !tbaa !8
  %889 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %889)
  %890 = load ptr, ptr %8, align 8, !tbaa !8
  %891 = load ptr, ptr %153, align 8, !tbaa !8
  %892 = call ptr @l_Lean_Name_str___override(ptr noundef %890, ptr noundef %891)
  store ptr %892, ptr %154, align 8, !tbaa !8
  %893 = load ptr, ptr %6, align 8, !tbaa !8
  %894 = load ptr, ptr %152, align 8, !tbaa !8
  %895 = call i32 @lean_string_utf8_get(ptr noundef %893, ptr noundef %894)
  store i32 %895, ptr %156, align 4, !tbaa !4
  store i32 46, ptr %157, align 4, !tbaa !4
  %896 = load i32, ptr %156, align 4, !tbaa !4
  %897 = load i32, ptr %157, align 4, !tbaa !4
  %898 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %896, i32 noundef %897)
  store i8 %898, ptr %158, align 1, !tbaa !14
  %899 = load i8, ptr %158, align 1, !tbaa !14
  %900 = zext i8 %899 to i32
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %910

902:                                              ; preds = %866
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  %903 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %903)
  %904 = load ptr, ptr %7, align 8, !tbaa !8
  %905 = load ptr, ptr %154, align 8, !tbaa !8
  %906 = load ptr, ptr %6, align 8, !tbaa !8
  %907 = load ptr, ptr %151, align 8, !tbaa !8
  %908 = call ptr @lean_apply_3(ptr noundef %904, ptr noundef %905, ptr noundef %906, ptr noundef %907)
  store ptr %908, ptr %159, align 8, !tbaa !8
  %909 = load ptr, ptr %159, align 8, !tbaa !8
  store ptr %909, ptr %5, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  br label %1103

910:                                              ; preds = %866
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %161) #7
  %911 = load ptr, ptr %6, align 8, !tbaa !8
  %912 = load ptr, ptr %152, align 8, !tbaa !8
  %913 = call ptr @lean_string_utf8_next(ptr noundef %911, ptr noundef %912)
  store ptr %913, ptr %160, align 8, !tbaa !8
  %914 = load ptr, ptr %6, align 8, !tbaa !8
  %915 = load ptr, ptr %160, align 8, !tbaa !8
  %916 = call zeroext i8 @lean_string_utf8_at_end(ptr noundef %914, ptr noundef %915)
  store i8 %916, ptr %161, align 1, !tbaa !14
  %917 = load i8, ptr %161, align 1, !tbaa !14
  %918 = zext i8 %917 to i32
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %920, label %1037

920:                                              ; preds = %910
  call void @llvm.lifetime.start.p0(i64 4, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %165) #7
  %921 = load ptr, ptr %6, align 8, !tbaa !8
  %922 = load ptr, ptr %160, align 8, !tbaa !8
  %923 = call i32 @lean_string_utf8_get_fast(ptr noundef %921, ptr noundef %922)
  store i32 %923, ptr %162, align 4, !tbaa !4
  %924 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %924)
  store i32 65, ptr %164, align 4, !tbaa !4
  %925 = load i32, ptr %164, align 4, !tbaa !4
  %926 = load i32, ptr %162, align 4, !tbaa !4
  %927 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %925, i32 noundef %926)
  store i8 %927, ptr %165, align 1, !tbaa !14
  %928 = load i8, ptr %165, align 1, !tbaa !14
  %929 = zext i8 %928 to i32
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %931, label %957

931:                                              ; preds = %920
  call void @llvm.lifetime.start.p0(i64 4, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %167) #7
  store i32 97, ptr %166, align 4, !tbaa !4
  %932 = load i32, ptr %166, align 4, !tbaa !4
  %933 = load i32, ptr %162, align 4, !tbaa !4
  %934 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %932, i32 noundef %933)
  store i8 %934, ptr %167, align 1, !tbaa !14
  %935 = load i8, ptr %167, align 1, !tbaa !14
  %936 = zext i8 %935 to i32
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %938, label %941

938:                                              ; preds = %931
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  %939 = call ptr @lean_box(i64 noundef 0)
  store ptr %939, ptr %168, align 8, !tbaa !8
  %940 = load ptr, ptr %168, align 8, !tbaa !8
  store ptr %940, ptr %163, align 8, !tbaa !8
  store i32 9, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  br label %955

941:                                              ; preds = %931
  call void @llvm.lifetime.start.p0(i64 4, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %170) #7
  store i32 122, ptr %169, align 4, !tbaa !4
  %942 = load i32, ptr %162, align 4, !tbaa !4
  %943 = load i32, ptr %169, align 4, !tbaa !4
  %944 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %942, i32 noundef %943)
  store i8 %944, ptr %170, align 1, !tbaa !14
  %945 = load i8, ptr %170, align 1, !tbaa !14
  %946 = zext i8 %945 to i32
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %948, label %951

948:                                              ; preds = %941
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  %949 = call ptr @lean_box(i64 noundef 0)
  store ptr %949, ptr %171, align 8, !tbaa !8
  %950 = load ptr, ptr %171, align 8, !tbaa !8
  store ptr %950, ptr %163, align 8, !tbaa !8
  store i32 9, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  br label %954

951:                                              ; preds = %941
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  %952 = call ptr @lean_box(i64 noundef 0)
  store ptr %952, ptr %172, align 8, !tbaa !8
  %953 = load ptr, ptr %172, align 8, !tbaa !8
  store ptr %953, ptr %155, align 8, !tbaa !8
  store i32 10, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  br label %954

954:                                              ; preds = %951, %948
  call void @llvm.lifetime.end.p0(i64 1, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %169) #7
  br label %955

955:                                              ; preds = %954, %938
  call void @llvm.lifetime.end.p0(i64 1, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %166) #7
  %956 = load i32, ptr %28, align 4
  switch i32 %956, label %1036 [
    i32 9, label %994
  ]

957:                                              ; preds = %920
  call void @llvm.lifetime.start.p0(i64 4, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %174) #7
  store i32 90, ptr %173, align 4, !tbaa !4
  %958 = load i32, ptr %162, align 4, !tbaa !4
  %959 = load i32, ptr %173, align 4, !tbaa !4
  %960 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %958, i32 noundef %959)
  store i8 %960, ptr %174, align 1, !tbaa !14
  %961 = load i8, ptr %174, align 1, !tbaa !14
  %962 = zext i8 %961 to i32
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %964, label %989

964:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(i64 4, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %176) #7
  store i32 97, ptr %175, align 4, !tbaa !4
  %965 = load i32, ptr %175, align 4, !tbaa !4
  %966 = load i32, ptr %162, align 4, !tbaa !4
  %967 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %965, i32 noundef %966)
  store i8 %967, ptr %176, align 1, !tbaa !14
  %968 = load i8, ptr %176, align 1, !tbaa !14
  %969 = zext i8 %968 to i32
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %971, label %974

971:                                              ; preds = %964
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  %972 = call ptr @lean_box(i64 noundef 0)
  store ptr %972, ptr %177, align 8, !tbaa !8
  %973 = load ptr, ptr %177, align 8, !tbaa !8
  store ptr %973, ptr %163, align 8, !tbaa !8
  store i32 9, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  br label %988

974:                                              ; preds = %964
  call void @llvm.lifetime.start.p0(i64 4, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %179) #7
  store i32 122, ptr %178, align 4, !tbaa !4
  %975 = load i32, ptr %162, align 4, !tbaa !4
  %976 = load i32, ptr %178, align 4, !tbaa !4
  %977 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %975, i32 noundef %976)
  store i8 %977, ptr %179, align 1, !tbaa !14
  %978 = load i8, ptr %179, align 1, !tbaa !14
  %979 = zext i8 %978 to i32
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %981, label %984

981:                                              ; preds = %974
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  %982 = call ptr @lean_box(i64 noundef 0)
  store ptr %982, ptr %180, align 8, !tbaa !8
  %983 = load ptr, ptr %180, align 8, !tbaa !8
  store ptr %983, ptr %163, align 8, !tbaa !8
  store i32 9, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  br label %987

984:                                              ; preds = %974
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  %985 = call ptr @lean_box(i64 noundef 0)
  store ptr %985, ptr %181, align 8, !tbaa !8
  %986 = load ptr, ptr %181, align 8, !tbaa !8
  store ptr %986, ptr %155, align 8, !tbaa !8
  store i32 10, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  br label %987

987:                                              ; preds = %984, %981
  call void @llvm.lifetime.end.p0(i64 1, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %178) #7
  br label %988

988:                                              ; preds = %987, %971
  call void @llvm.lifetime.end.p0(i64 1, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %175) #7
  br label %992

989:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  %990 = call ptr @lean_box(i64 noundef 0)
  store ptr %990, ptr %182, align 8, !tbaa !8
  %991 = load ptr, ptr %182, align 8, !tbaa !8
  store ptr %991, ptr %155, align 8, !tbaa !8
  store i32 10, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  br label %992

992:                                              ; preds = %989, %988
  call void @llvm.lifetime.end.p0(i64 1, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %173) #7
  %993 = load i32, ptr %28, align 4
  switch i32 %993, label %1036 [
    i32 9, label %994
  ]

994:                                              ; preds = %992, %955
  call void @llvm.lifetime.start.p0(i64 4, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %184) #7
  %995 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %995)
  store i32 95, ptr %183, align 4, !tbaa !4
  %996 = load i32, ptr %162, align 4, !tbaa !4
  %997 = load i32, ptr %183, align 4, !tbaa !4
  %998 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %996, i32 noundef %997)
  store i8 %998, ptr %184, align 1, !tbaa !14
  %999 = load i8, ptr %184, align 1, !tbaa !14
  %1000 = zext i8 %999 to i32
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %1002, label %1032

1002:                                             ; preds = %994
  call void @llvm.lifetime.start.p0(i64 1, ptr %185) #7
  %1003 = load i32, ptr %162, align 4, !tbaa !4
  %1004 = call zeroext i8 @l_Lean_isLetterLike(i32 noundef %1003)
  store i8 %1004, ptr %185, align 1, !tbaa !14
  %1005 = load i8, ptr %185, align 1, !tbaa !14
  %1006 = zext i8 %1005 to i32
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1008, label %1028

1008:                                             ; preds = %1002
  call void @llvm.lifetime.start.p0(i64 4, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %187) #7
  %1009 = load i32, ptr @l_Lean_idBeginEscape, align 4, !tbaa !4
  store i32 %1009, ptr %186, align 4, !tbaa !4
  %1010 = load i32, ptr %162, align 4, !tbaa !4
  %1011 = load i32, ptr %186, align 4, !tbaa !4
  %1012 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %1010, i32 noundef %1011)
  store i8 %1012, ptr %187, align 1, !tbaa !14
  %1013 = load i8, ptr %187, align 1, !tbaa !14
  %1014 = zext i8 %1013 to i32
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1016, label %1024

1016:                                             ; preds = %1008
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  %1017 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1017)
  %1018 = load ptr, ptr %7, align 8, !tbaa !8
  %1019 = load ptr, ptr %154, align 8, !tbaa !8
  %1020 = load ptr, ptr %6, align 8, !tbaa !8
  %1021 = load ptr, ptr %151, align 8, !tbaa !8
  %1022 = call ptr @lean_apply_3(ptr noundef %1018, ptr noundef %1019, ptr noundef %1020, ptr noundef %1021)
  store ptr %1022, ptr %188, align 8, !tbaa !8
  %1023 = load ptr, ptr %188, align 8, !tbaa !8
  store ptr %1023, ptr %5, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  br label %1027

1024:                                             ; preds = %1008
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  %1025 = call ptr @lean_box(i64 noundef 0)
  store ptr %1025, ptr %189, align 8, !tbaa !8
  %1026 = load ptr, ptr %189, align 8, !tbaa !8
  store ptr %1026, ptr %155, align 8, !tbaa !8
  store i32 10, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  br label %1027

1027:                                             ; preds = %1024, %1016
  call void @llvm.lifetime.end.p0(i64 1, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %186) #7
  br label %1031

1028:                                             ; preds = %1002
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  %1029 = call ptr @lean_box(i64 noundef 0)
  store ptr %1029, ptr %190, align 8, !tbaa !8
  %1030 = load ptr, ptr %190, align 8, !tbaa !8
  store ptr %1030, ptr %155, align 8, !tbaa !8
  store i32 10, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  br label %1031

1031:                                             ; preds = %1028, %1027
  call void @llvm.lifetime.end.p0(i64 1, ptr %185) #7
  br label %1035

1032:                                             ; preds = %994
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  %1033 = call ptr @lean_box(i64 noundef 0)
  store ptr %1033, ptr %191, align 8, !tbaa !8
  %1034 = load ptr, ptr %191, align 8, !tbaa !8
  store ptr %1034, ptr %155, align 8, !tbaa !8
  store i32 10, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  br label %1035

1035:                                             ; preds = %1032, %1031
  call void @llvm.lifetime.end.p0(i64 1, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %183) #7
  br label %1036

1036:                                             ; preds = %1035, %992, %955
  call void @llvm.lifetime.end.p0(i64 1, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %162) #7
  br label %1046

1037:                                             ; preds = %910
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  %1038 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1038)
  %1039 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1039)
  %1040 = load ptr, ptr %7, align 8, !tbaa !8
  %1041 = load ptr, ptr %154, align 8, !tbaa !8
  %1042 = load ptr, ptr %6, align 8, !tbaa !8
  %1043 = load ptr, ptr %151, align 8, !tbaa !8
  %1044 = call ptr @lean_apply_3(ptr noundef %1040, ptr noundef %1041, ptr noundef %1042, ptr noundef %1043)
  store ptr %1044, ptr %192, align 8, !tbaa !8
  %1045 = load ptr, ptr %192, align 8, !tbaa !8
  store ptr %1045, ptr %5, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  br label %1046

1046:                                             ; preds = %1037, %1036
  call void @llvm.lifetime.end.p0(i64 1, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  %1047 = load i32, ptr %28, align 4
  switch i32 %1047, label %1103 [
    i32 10, label %1048
  ]

1048:                                             ; preds = %1046
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %195) #7
  %1049 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1049)
  %1050 = load ptr, ptr %151, align 8, !tbaa !8
  %1051 = call ptr @lean_ctor_get(ptr noundef %1050, i32 noundef 0)
  store ptr %1051, ptr %193, align 8, !tbaa !8
  %1052 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1052)
  %1053 = load ptr, ptr %6, align 8, !tbaa !8
  %1054 = load ptr, ptr %152, align 8, !tbaa !8
  %1055 = call ptr @lean_string_utf8_next(ptr noundef %1053, ptr noundef %1054)
  store ptr %1055, ptr %194, align 8, !tbaa !8
  %1056 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1056)
  %1057 = load ptr, ptr %151, align 8, !tbaa !8
  %1058 = call zeroext i1 @lean_is_exclusive(ptr noundef %1057)
  %1059 = xor i1 %1058, true
  %1060 = zext i1 %1059 to i32
  %1061 = trunc i32 %1060 to i8
  store i8 %1061, ptr %195, align 1, !tbaa !14
  %1062 = load i8, ptr %195, align 1, !tbaa !14
  %1063 = zext i8 %1062 to i32
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %1065, label %1076

1065:                                             ; preds = %1048
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  %1066 = load ptr, ptr %151, align 8, !tbaa !8
  %1067 = call ptr @lean_ctor_get(ptr noundef %1066, i32 noundef 1)
  store ptr %1067, ptr %196, align 8, !tbaa !8
  %1068 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1068)
  %1069 = load ptr, ptr %151, align 8, !tbaa !8
  %1070 = call ptr @lean_ctor_get(ptr noundef %1069, i32 noundef 0)
  store ptr %1070, ptr %197, align 8, !tbaa !8
  %1071 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1071)
  %1072 = load ptr, ptr %151, align 8, !tbaa !8
  %1073 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1072, i32 noundef 1, ptr noundef %1073)
  %1074 = load ptr, ptr %154, align 8, !tbaa !8
  store ptr %1074, ptr %8, align 8, !tbaa !8
  %1075 = load ptr, ptr %151, align 8, !tbaa !8
  store ptr %1075, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  br label %1102

1076:                                             ; preds = %1048
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  %1077 = load ptr, ptr %151, align 8, !tbaa !8
  %1078 = call ptr @lean_ctor_get(ptr noundef %1077, i32 noundef 2)
  store ptr %1078, ptr %198, align 8, !tbaa !8
  %1079 = load ptr, ptr %151, align 8, !tbaa !8
  %1080 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1079, i32 noundef 24)
  store i8 %1080, ptr %199, align 1, !tbaa !14
  %1081 = load ptr, ptr %151, align 8, !tbaa !8
  %1082 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1081, i32 noundef 25)
  store i8 %1082, ptr %200, align 1, !tbaa !14
  %1083 = load ptr, ptr %151, align 8, !tbaa !8
  %1084 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1083, i32 noundef 26)
  store i8 %1084, ptr %201, align 1, !tbaa !14
  %1085 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1085)
  %1086 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1086)
  %1087 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %1087, ptr %202, align 8, !tbaa !8
  %1088 = load ptr, ptr %202, align 8, !tbaa !8
  %1089 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1088, i32 noundef 0, ptr noundef %1089)
  %1090 = load ptr, ptr %202, align 8, !tbaa !8
  %1091 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1090, i32 noundef 1, ptr noundef %1091)
  %1092 = load ptr, ptr %202, align 8, !tbaa !8
  %1093 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1092, i32 noundef 2, ptr noundef %1093)
  %1094 = load ptr, ptr %202, align 8, !tbaa !8
  %1095 = load i8, ptr %199, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1094, i32 noundef 24, i8 noundef zeroext %1095)
  %1096 = load ptr, ptr %202, align 8, !tbaa !8
  %1097 = load i8, ptr %200, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1096, i32 noundef 25, i8 noundef zeroext %1097)
  %1098 = load ptr, ptr %202, align 8, !tbaa !8
  %1099 = load i8, ptr %201, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1098, i32 noundef 26, i8 noundef zeroext %1099)
  %1100 = load ptr, ptr %154, align 8, !tbaa !8
  store ptr %1100, ptr %8, align 8, !tbaa !8
  %1101 = load ptr, ptr %202, align 8, !tbaa !8
  store ptr %1101, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  br label %1102

1102:                                             ; preds = %1076, %1065
  call void @llvm.lifetime.end.p0(i64 1, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  br label %1103

1103:                                             ; preds = %1102, %1046, %902
  call void @llvm.lifetime.end.p0(i64 1, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  br label %1148

1104:                                             ; preds = %323
  call void @llvm.lifetime.start.p0(i64 4, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %204) #7
  %1105 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1105)
  store i32 95, ptr %203, align 4, !tbaa !4
  %1106 = load i32, ptr %19, align 4, !tbaa !4
  %1107 = load i32, ptr %203, align 4, !tbaa !4
  %1108 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %1106, i32 noundef %1107)
  store i8 %1108, ptr %204, align 1, !tbaa !14
  %1109 = load i8, ptr %204, align 1, !tbaa !14
  %1110 = zext i8 %1109 to i32
  %1111 = icmp eq i32 %1110, 0
  br i1 %1111, label %1112, label %1143

1112:                                             ; preds = %1104
  call void @llvm.lifetime.start.p0(i64 1, ptr %205) #7
  %1113 = load i32, ptr %19, align 4, !tbaa !4
  %1114 = call zeroext i8 @l_Lean_isLetterLike(i32 noundef %1113)
  store i8 %1114, ptr %205, align 1, !tbaa !14
  %1115 = load i8, ptr %205, align 1, !tbaa !14
  %1116 = zext i8 %1115 to i32
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %1118, label %1139

1118:                                             ; preds = %1112
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  %1119 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1119)
  %1120 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1120)
  %1121 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1121)
  %1122 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1122)
  %1123 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1123)
  %1124 = load ptr, ptr @l_Lean_ParseImports_moduleIdent_parse___closed__2, align 8, !tbaa !8
  store ptr %1124, ptr %206, align 8, !tbaa !8
  %1125 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %1125, ptr %207, align 8, !tbaa !8
  %1126 = load ptr, ptr %207, align 8, !tbaa !8
  %1127 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1126, i32 noundef 0, ptr noundef %1127)
  %1128 = load ptr, ptr %207, align 8, !tbaa !8
  %1129 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1128, i32 noundef 1, ptr noundef %1129)
  %1130 = load ptr, ptr %207, align 8, !tbaa !8
  %1131 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1130, i32 noundef 2, ptr noundef %1131)
  %1132 = load ptr, ptr %207, align 8, !tbaa !8
  %1133 = load i8, ptr %13, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1132, i32 noundef 24, i8 noundef zeroext %1133)
  %1134 = load ptr, ptr %207, align 8, !tbaa !8
  %1135 = load i8, ptr %14, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1134, i32 noundef 25, i8 noundef zeroext %1135)
  %1136 = load ptr, ptr %207, align 8, !tbaa !8
  %1137 = load i8, ptr %15, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1136, i32 noundef 26, i8 noundef zeroext %1137)
  %1138 = load ptr, ptr %207, align 8, !tbaa !8
  store ptr %1138, ptr %5, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  br label %1142

1139:                                             ; preds = %1112
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  %1140 = call ptr @lean_box(i64 noundef 0)
  store ptr %1140, ptr %208, align 8, !tbaa !8
  %1141 = load ptr, ptr %208, align 8, !tbaa !8
  store ptr %1141, ptr %18, align 8, !tbaa !8
  store i32 4, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  br label %1142

1142:                                             ; preds = %1139, %1118
  call void @llvm.lifetime.end.p0(i64 1, ptr %205) #7
  br label %1146

1143:                                             ; preds = %1104
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  %1144 = call ptr @lean_box(i64 noundef 0)
  store ptr %1144, ptr %209, align 8, !tbaa !8
  %1145 = load ptr, ptr %209, align 8, !tbaa !8
  store ptr %1145, ptr %18, align 8, !tbaa !8
  store i32 4, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  br label %1146

1146:                                             ; preds = %1143, %1142
  call void @llvm.lifetime.end.p0(i64 1, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %203) #7
  %1147 = load i32, ptr %28, align 4
  switch i32 %1147, label %1148 [
    i32 4, label %855
  ]

1148:                                             ; preds = %1146, %1103, %323, %854
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %1159

1149:                                             ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  %1150 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1150)
  %1151 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1151)
  %1152 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1152)
  %1153 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1153)
  %1154 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1154)
  %1155 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1155)
  %1156 = load ptr, ptr %9, align 8, !tbaa !8
  %1157 = call ptr @l_Lean_ParseImports_State_mkEOIError(ptr noundef %1156)
  store ptr %1157, ptr %210, align 8, !tbaa !8
  %1158 = load ptr, ptr %210, align 8, !tbaa !8
  store ptr %1158, ptr %5, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  br label %1159

1159:                                             ; preds = %1149, %1148
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %1160 = load i32, ptr %28, align 4
  switch i32 %1160, label %1163 [
    i32 1, label %1161
    i32 2, label %211
  ]

1161:                                             ; preds = %1159
  %1162 = load ptr, ptr %5, align 8
  ret ptr %1162

1163:                                             ; preds = %1159
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !4
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
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !19
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !19
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

declare ptr @lean_string_utf8_extract(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #4

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
define ptr @l_Lean_ParseImports_takeUntil___at_Lean_ParseImports_moduleIdent_parse___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_ParseImports_takeUntil___at_Lean_ParseImports_moduleIdent_parse___spec__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_takeUntil___at_Lean_ParseImports_moduleIdent_parse___spec__2___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_ParseImports_takeUntil___at_Lean_ParseImports_moduleIdent_parse___spec__2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_moduleIdent___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %13, i32 noundef 26)
  store i8 %14, ptr %7, align 1, !tbaa !14
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %15, i32 noundef 25)
  store i8 %16, ptr %8, align 1, !tbaa !14
  %17 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 2)
  store ptr %17, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 0, ptr noundef %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = load i8, ptr %7, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %20, i32 noundef 8, i8 noundef zeroext %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = load i8, ptr %8, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %22, i32 noundef 9, i8 noundef zeroext %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = call ptr @l_Lean_ParseImports_State_pushImport(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = call ptr @l_Lean_ParseImports_whitespace(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_moduleIdent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lean_ParseImports_moduleIdent___closed__1, align 8, !tbaa !8
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = call ptr @lean_box(i64 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_ParseImports_moduleIdent_parse(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_moduleIdent___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Lean_ParseImports_moduleIdent___lambda__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_many(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %139, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %8, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 1)
  store ptr %33, ptr %9, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = call ptr @lean_array_get_size(ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = call ptr @lean_apply_2(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %11, align 8, !tbaa !8
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = call zeroext i1 @lean_is_exclusive(ptr noundef %45)
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %12, align 1, !tbaa !14
  %50 = load i8, ptr %12, align 1, !tbaa !14
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %99

53:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 2)
  store ptr %55, ptr %13, align 8, !tbaa !8
  %56 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 1)
  store ptr %58, ptr %14, align 8, !tbaa !8
  %59 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %15, align 8, !tbaa !8
  %62 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 2)
  store ptr %64, ptr %16, align 8, !tbaa !8
  %65 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %16, align 8, !tbaa !8
  %67 = call i32 @lean_obj_tag(ptr noundef %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %53
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %70)
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %73, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %17, align 4
  br label %98

74:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %75 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %11, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %18, align 8, !tbaa !8
  %80 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %18, align 8, !tbaa !8
  %83 = load ptr, ptr %10, align 8, !tbaa !8
  %84 = call ptr @l_Array_shrink___rarg(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %19, align 8, !tbaa !8
  %85 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = call ptr @lean_box(i64 noundef 0)
  store ptr %86, ptr %20, align 8, !tbaa !8
  store i8 0, ptr %21, align 1, !tbaa !14
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  %88 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 2, ptr noundef %88)
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  %90 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 0, ptr noundef %90)
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = load i8, ptr %21, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %91, i32 noundef 24, i8 noundef zeroext %92)
  %93 = load ptr, ptr %7, align 8, !tbaa !8
  %94 = load i8, ptr %21, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %93, i32 noundef 25, i8 noundef zeroext %94)
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  %96 = load i8, ptr %21, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %95, i32 noundef 26, i8 noundef zeroext %96)
  %97 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %97, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %98

98:                                               ; preds = %74, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %139

99:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %11, align 8, !tbaa !8
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 2)
  store ptr %102, ptr %22, align 8, !tbaa !8
  %103 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %22, align 8, !tbaa !8
  %105 = call i32 @lean_obj_tag(ptr noundef %104)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %99
  %108 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %110, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %17, align 4
  br label %138

111:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %112 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %11, align 8, !tbaa !8
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 0)
  store ptr %116, ptr %23, align 8, !tbaa !8
  %117 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %23, align 8, !tbaa !8
  %120 = load ptr, ptr %10, align 8, !tbaa !8
  %121 = call ptr @l_Array_shrink___rarg(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %24, align 8, !tbaa !8
  %122 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = call ptr @lean_box(i64 noundef 0)
  store ptr %123, ptr %25, align 8, !tbaa !8
  store i8 0, ptr %26, align 1, !tbaa !14
  %124 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %124, ptr %27, align 8, !tbaa !8
  %125 = load ptr, ptr %27, align 8, !tbaa !8
  %126 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 0, ptr noundef %126)
  %127 = load ptr, ptr %27, align 8, !tbaa !8
  %128 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 1, ptr noundef %128)
  %129 = load ptr, ptr %27, align 8, !tbaa !8
  %130 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 2, ptr noundef %130)
  %131 = load ptr, ptr %27, align 8, !tbaa !8
  %132 = load i8, ptr %26, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %131, i32 noundef 24, i8 noundef zeroext %132)
  %133 = load ptr, ptr %27, align 8, !tbaa !8
  %134 = load i8, ptr %26, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %133, i32 noundef 25, i8 noundef zeroext %134)
  %135 = load ptr, ptr %27, align 8, !tbaa !8
  %136 = load i8, ptr %26, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %135, i32 noundef 26, i8 noundef zeroext %136)
  %137 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %137, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %138

138:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %139

139:                                              ; preds = %138, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %140 = load i32, ptr %17, align 4
  switch i32 %140, label %143 [
    i32 2, label %28
    i32 1, label %141
  ]

141:                                              ; preds = %139
  %142 = load ptr, ptr %4, align 8
  ret ptr %142

143:                                              ; preds = %139
  unreachable
}

declare void @lean_free_object(ptr noundef) #4

declare ptr @l_Array_shrink___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_setIsExported(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_is_exclusive(ptr noundef %17)
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %8, align 1, !tbaa !14
  %22 = load i8, ptr %8, align 1, !tbaa !14
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load i8, ptr %5, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %26, i32 noundef 25, i8 noundef zeroext %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %58

29:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = call ptr @lean_ctor_get(ptr noundef %30, i32 noundef 0)
  store ptr %31, ptr %10, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 1)
  store ptr %33, ptr %11, align 8, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 2)
  store ptr %35, ptr %12, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %36, i32 noundef 24)
  store i8 %37, ptr %13, align 1, !tbaa !14
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %38, i32 noundef 26)
  store i8 %39, ptr %14, align 1, !tbaa !14
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %44, ptr %15, align 8, !tbaa !8
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 0, ptr noundef %46)
  %47 = load ptr, ptr %15, align 8, !tbaa !8
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 1, ptr noundef %48)
  %49 = load ptr, ptr %15, align 8, !tbaa !8
  %50 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 2, ptr noundef %50)
  %51 = load ptr, ptr %15, align 8, !tbaa !8
  %52 = load i8, ptr %13, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %51, i32 noundef 24, i8 noundef zeroext %52)
  %53 = load ptr, ptr %15, align 8, !tbaa !8
  %54 = load i8, ptr %5, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %53, i32 noundef 25, i8 noundef zeroext %54)
  %55 = load ptr, ptr %15, align 8, !tbaa !8
  %56 = load i8, ptr %14, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %55, i32 noundef 26, i8 noundef zeroext %56)
  %57 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %58

58:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_setIsExported___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call i64 @lean_unbox(ptr noundef %10)
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %7, align 1, !tbaa !14
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load i8, ptr %7, align 1, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call ptr @l_Lean_ParseImports_setIsExported(i8 noundef zeroext %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_setImportAll(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_is_exclusive(ptr noundef %17)
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %8, align 1, !tbaa !14
  %22 = load i8, ptr %8, align 1, !tbaa !14
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load i8, ptr %5, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %26, i32 noundef 26, i8 noundef zeroext %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %58

29:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = call ptr @lean_ctor_get(ptr noundef %30, i32 noundef 0)
  store ptr %31, ptr %10, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 1)
  store ptr %33, ptr %11, align 8, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 2)
  store ptr %35, ptr %12, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %36, i32 noundef 24)
  store i8 %37, ptr %13, align 1, !tbaa !14
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %38, i32 noundef 25)
  store i8 %39, ptr %14, align 1, !tbaa !14
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %44, ptr %15, align 8, !tbaa !8
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 0, ptr noundef %46)
  %47 = load ptr, ptr %15, align 8, !tbaa !8
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 1, ptr noundef %48)
  %49 = load ptr, ptr %15, align 8, !tbaa !8
  %50 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 2, ptr noundef %50)
  %51 = load ptr, ptr %15, align 8, !tbaa !8
  %52 = load i8, ptr %13, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %51, i32 noundef 24, i8 noundef zeroext %52)
  %53 = load ptr, ptr %15, align 8, !tbaa !8
  %54 = load i8, ptr %14, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %53, i32 noundef 25, i8 noundef zeroext %54)
  %55 = load ptr, ptr %15, align 8, !tbaa !8
  %56 = load i8, ptr %5, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %55, i32 noundef 26, i8 noundef zeroext %56)
  %57 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %58

58:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_setImportAll___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call i64 @lean_unbox(ptr noundef %10)
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %7, align 1, !tbaa !14
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load i8, ptr %7, align 1, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call ptr @l_Lean_ParseImports_setImportAll(i8 noundef zeroext %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %230, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  %51 = call zeroext i8 @lean_string_utf8_at_end(ptr noundef %49, ptr noundef %50)
  store i8 %51, ptr %12, align 1, !tbaa !14
  %52 = load i8, ptr %12, align 1, !tbaa !14
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %178

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  %58 = call zeroext i8 @lean_string_utf8_at_end(ptr noundef %56, ptr noundef %57)
  store i8 %58, ptr %13, align 1, !tbaa !14
  %59 = load i8, ptr %13, align 1, !tbaa !14
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %132

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  %65 = call i32 @lean_string_utf8_get_fast(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %14, align 4, !tbaa !4
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = load ptr, ptr %11, align 8, !tbaa !8
  %68 = call i32 @lean_string_utf8_get_fast(ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %15, align 4, !tbaa !4
  %69 = load i32, ptr %14, align 4, !tbaa !4
  %70 = load i32, ptr %15, align 4, !tbaa !4
  %71 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %69, i32 noundef %70)
  store i8 %71, ptr %16, align 1, !tbaa !14
  %72 = load i8, ptr %16, align 1, !tbaa !14
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %120

75:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  %79 = call zeroext i1 @lean_is_exclusive(ptr noundef %78)
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %17, align 1, !tbaa !14
  %83 = load i8, ptr %17, align 1, !tbaa !14
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 1, ptr %18, align 1, !tbaa !14
  %87 = load ptr, ptr %9, align 8, !tbaa !8
  %88 = load i8, ptr %18, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %87, i32 noundef 24, i8 noundef zeroext %88)
  %89 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %89, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %119

90:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %91 = load ptr, ptr %9, align 8, !tbaa !8
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %20, align 8, !tbaa !8
  %93 = load ptr, ptr %9, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %21, align 8, !tbaa !8
  %95 = load ptr, ptr %9, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 2)
  store ptr %96, ptr %22, align 8, !tbaa !8
  %97 = load ptr, ptr %9, align 8, !tbaa !8
  %98 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %97, i32 noundef 25)
  store i8 %98, ptr %23, align 1, !tbaa !14
  %99 = load ptr, ptr %9, align 8, !tbaa !8
  %100 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %99, i32 noundef 26)
  store i8 %100, ptr %24, align 1, !tbaa !14
  %101 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  store i8 1, ptr %25, align 1, !tbaa !14
  %105 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %105, ptr %26, align 8, !tbaa !8
  %106 = load ptr, ptr %26, align 8, !tbaa !8
  %107 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 0, ptr noundef %107)
  %108 = load ptr, ptr %26, align 8, !tbaa !8
  %109 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 1, ptr noundef %109)
  %110 = load ptr, ptr %26, align 8, !tbaa !8
  %111 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 2, ptr noundef %111)
  %112 = load ptr, ptr %26, align 8, !tbaa !8
  %113 = load i8, ptr %25, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %112, i32 noundef 24, i8 noundef zeroext %113)
  %114 = load ptr, ptr %26, align 8, !tbaa !8
  %115 = load i8, ptr %23, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %114, i32 noundef 25, i8 noundef zeroext %115)
  %116 = load ptr, ptr %26, align 8, !tbaa !8
  %117 = load i8, ptr %24, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %116, i32 noundef 26, i8 noundef zeroext %117)
  %118 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %118, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %119

119:                                              ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %131

120:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %121 = load ptr, ptr %7, align 8, !tbaa !8
  %122 = load ptr, ptr %10, align 8, !tbaa !8
  %123 = call ptr @lean_string_utf8_next_fast(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %27, align 8, !tbaa !8
  %124 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %8, align 8, !tbaa !8
  %126 = load ptr, ptr %11, align 8, !tbaa !8
  %127 = call ptr @lean_string_utf8_next_fast(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %28, align 8, !tbaa !8
  %128 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %129, ptr %10, align 8, !tbaa !8
  %130 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %130, ptr %11, align 8, !tbaa !8
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %131

131:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %177

132:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %133 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %9, align 8, !tbaa !8
  %136 = call zeroext i1 @lean_is_exclusive(ptr noundef %135)
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %29, align 1, !tbaa !14
  %140 = load i8, ptr %29, align 1, !tbaa !14
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  store i8 1, ptr %30, align 1, !tbaa !14
  %144 = load ptr, ptr %9, align 8, !tbaa !8
  %145 = load i8, ptr %30, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %144, i32 noundef 24, i8 noundef zeroext %145)
  %146 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %146, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %176

147:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %148 = load ptr, ptr %9, align 8, !tbaa !8
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 0)
  store ptr %149, ptr %31, align 8, !tbaa !8
  %150 = load ptr, ptr %9, align 8, !tbaa !8
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 1)
  store ptr %151, ptr %32, align 8, !tbaa !8
  %152 = load ptr, ptr %9, align 8, !tbaa !8
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 2)
  store ptr %153, ptr %33, align 8, !tbaa !8
  %154 = load ptr, ptr %9, align 8, !tbaa !8
  %155 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %154, i32 noundef 25)
  store i8 %155, ptr %34, align 1, !tbaa !14
  %156 = load ptr, ptr %9, align 8, !tbaa !8
  %157 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %156, i32 noundef 26)
  store i8 %157, ptr %35, align 1, !tbaa !14
  %158 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %161)
  store i8 1, ptr %36, align 1, !tbaa !14
  %162 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %162, ptr %37, align 8, !tbaa !8
  %163 = load ptr, ptr %37, align 8, !tbaa !8
  %164 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 0, ptr noundef %164)
  %165 = load ptr, ptr %37, align 8, !tbaa !8
  %166 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 1, ptr noundef %166)
  %167 = load ptr, ptr %37, align 8, !tbaa !8
  %168 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 2, ptr noundef %168)
  %169 = load ptr, ptr %37, align 8, !tbaa !8
  %170 = load i8, ptr %36, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %169, i32 noundef 24, i8 noundef zeroext %170)
  %171 = load ptr, ptr %37, align 8, !tbaa !8
  %172 = load i8, ptr %34, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %171, i32 noundef 25, i8 noundef zeroext %172)
  %173 = load ptr, ptr %37, align 8, !tbaa !8
  %174 = load i8, ptr %35, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %173, i32 noundef 26, i8 noundef zeroext %174)
  %175 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %175, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %176

176:                                              ; preds = %147, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %177

177:                                              ; preds = %176, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %230

178:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %179 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %9, align 8, !tbaa !8
  %181 = call zeroext i1 @lean_is_exclusive(ptr noundef %180)
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = trunc i32 %183 to i8
  store i8 %184, ptr %38, align 1, !tbaa !14
  %185 = load i8, ptr %38, align 1, !tbaa !14
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %189 = load ptr, ptr %9, align 8, !tbaa !8
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 1)
  store ptr %190, ptr %39, align 8, !tbaa !8
  %191 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %9, align 8, !tbaa !8
  %193 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 1, ptr noundef %193)
  %194 = load ptr, ptr %8, align 8, !tbaa !8
  %195 = load ptr, ptr %9, align 8, !tbaa !8
  %196 = call ptr @l_Lean_ParseImports_whitespace(ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %40, align 8, !tbaa !8
  %197 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %197, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %229

198:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %199 = load ptr, ptr %9, align 8, !tbaa !8
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 0)
  store ptr %200, ptr %41, align 8, !tbaa !8
  %201 = load ptr, ptr %9, align 8, !tbaa !8
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 2)
  store ptr %202, ptr %42, align 8, !tbaa !8
  %203 = load ptr, ptr %9, align 8, !tbaa !8
  %204 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %203, i32 noundef 24)
  store i8 %204, ptr %43, align 1, !tbaa !14
  %205 = load ptr, ptr %9, align 8, !tbaa !8
  %206 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %205, i32 noundef 25)
  store i8 %206, ptr %44, align 1, !tbaa !14
  %207 = load ptr, ptr %9, align 8, !tbaa !8
  %208 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %207, i32 noundef 26)
  store i8 %208, ptr %45, align 1, !tbaa !14
  %209 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %211)
  %212 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %212, ptr %46, align 8, !tbaa !8
  %213 = load ptr, ptr %46, align 8, !tbaa !8
  %214 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 0, ptr noundef %214)
  %215 = load ptr, ptr %46, align 8, !tbaa !8
  %216 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 1, ptr noundef %216)
  %217 = load ptr, ptr %46, align 8, !tbaa !8
  %218 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 2, ptr noundef %218)
  %219 = load ptr, ptr %46, align 8, !tbaa !8
  %220 = load i8, ptr %43, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %219, i32 noundef 24, i8 noundef zeroext %220)
  %221 = load ptr, ptr %46, align 8, !tbaa !8
  %222 = load i8, ptr %44, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %221, i32 noundef 25, i8 noundef zeroext %222)
  %223 = load ptr, ptr %46, align 8, !tbaa !8
  %224 = load i8, ptr %45, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %223, i32 noundef 26, i8 noundef zeroext %224)
  %225 = load ptr, ptr %8, align 8, !tbaa !8
  %226 = load ptr, ptr %46, align 8, !tbaa !8
  %227 = call ptr @l_Lean_ParseImports_whitespace(ptr noundef %225, ptr noundef %226)
  store ptr %227, ptr %47, align 8, !tbaa !8
  %228 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %228, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %229

229:                                              ; preds = %198, %188
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %230

230:                                              ; preds = %229, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %231 = load i32, ptr %19, align 4
  switch i32 %231, label %234 [
    i32 1, label %232
    i32 2, label %48
  ]

232:                                              ; preds = %230
  %233 = load ptr, ptr %6, align 8
  ret ptr %233

234:                                              ; preds = %230
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %142, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = call zeroext i8 @lean_string_utf8_at_end(ptr noundef %35, ptr noundef %36)
  store i8 %37, ptr %12, align 1, !tbaa !14
  %38 = load i8, ptr %12, align 1, !tbaa !14
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %90

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  %44 = call zeroext i8 @lean_string_utf8_at_end(ptr noundef %42, ptr noundef %43)
  store i8 %44, ptr %13, align 1, !tbaa !14
  %45 = load i8, ptr %13, align 1, !tbaa !14
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %81

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  %51 = call i32 @lean_string_utf8_get_fast(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %14, align 4, !tbaa !4
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  %54 = call i32 @lean_string_utf8_get_fast(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %15, align 4, !tbaa !4
  %55 = load i32, ptr %14, align 4, !tbaa !4
  %56 = load i32, ptr %15, align 4, !tbaa !4
  %57 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %55, i32 noundef %56)
  store i8 %57, ptr %16, align 1, !tbaa !14
  %58 = load i8, ptr %16, align 1, !tbaa !14
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %62 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__2___closed__3, align 8, !tbaa !8
  store ptr %64, ptr %17, align 8, !tbaa !8
  %65 = load ptr, ptr %17, align 8, !tbaa !8
  %66 = load ptr, ptr %9, align 8, !tbaa !8
  %67 = call ptr @l_Lean_ParseImports_State_pushImport(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %18, align 8, !tbaa !8
  %68 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %68, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %80

69:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = call ptr @lean_string_utf8_next_fast(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %20, align 8, !tbaa !8
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = load ptr, ptr %11, align 8, !tbaa !8
  %76 = call ptr @lean_string_utf8_next_fast(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %21, align 8, !tbaa !8
  %77 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %78, ptr %10, align 8, !tbaa !8
  %79 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %79, ptr %11, align 8, !tbaa !8
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %80

80:                                               ; preds = %69, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %89

81:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %82 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__2___closed__3, align 8, !tbaa !8
  store ptr %84, ptr %22, align 8, !tbaa !8
  %85 = load ptr, ptr %22, align 8, !tbaa !8
  %86 = load ptr, ptr %9, align 8, !tbaa !8
  %87 = call ptr @l_Lean_ParseImports_State_pushImport(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %23, align 8, !tbaa !8
  %88 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %88, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %89

89:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %142

90:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %91 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %9, align 8, !tbaa !8
  %93 = call zeroext i1 @lean_is_exclusive(ptr noundef %92)
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %24, align 1, !tbaa !14
  %97 = load i8, ptr %24, align 1, !tbaa !14
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %101 = load ptr, ptr %9, align 8, !tbaa !8
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %25, align 8, !tbaa !8
  %103 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %9, align 8, !tbaa !8
  %105 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 1, ptr noundef %105)
  %106 = load ptr, ptr %8, align 8, !tbaa !8
  %107 = load ptr, ptr %9, align 8, !tbaa !8
  %108 = call ptr @l_Lean_ParseImports_whitespace(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %26, align 8, !tbaa !8
  %109 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %109, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %141

110:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %111 = load ptr, ptr %9, align 8, !tbaa !8
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %27, align 8, !tbaa !8
  %113 = load ptr, ptr %9, align 8, !tbaa !8
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 2)
  store ptr %114, ptr %28, align 8, !tbaa !8
  %115 = load ptr, ptr %9, align 8, !tbaa !8
  %116 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %115, i32 noundef 24)
  store i8 %116, ptr %29, align 1, !tbaa !14
  %117 = load ptr, ptr %9, align 8, !tbaa !8
  %118 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %117, i32 noundef 25)
  store i8 %118, ptr %30, align 1, !tbaa !14
  %119 = load ptr, ptr %9, align 8, !tbaa !8
  %120 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %119, i32 noundef 26)
  store i8 %120, ptr %31, align 1, !tbaa !14
  %121 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %123)
  %124 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %124, ptr %32, align 8, !tbaa !8
  %125 = load ptr, ptr %32, align 8, !tbaa !8
  %126 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 0, ptr noundef %126)
  %127 = load ptr, ptr %32, align 8, !tbaa !8
  %128 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 1, ptr noundef %128)
  %129 = load ptr, ptr %32, align 8, !tbaa !8
  %130 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 2, ptr noundef %130)
  %131 = load ptr, ptr %32, align 8, !tbaa !8
  %132 = load i8, ptr %29, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %131, i32 noundef 24, i8 noundef zeroext %132)
  %133 = load ptr, ptr %32, align 8, !tbaa !8
  %134 = load i8, ptr %30, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %133, i32 noundef 25, i8 noundef zeroext %134)
  %135 = load ptr, ptr %32, align 8, !tbaa !8
  %136 = load i8, ptr %31, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %135, i32 noundef 26, i8 noundef zeroext %136)
  %137 = load ptr, ptr %8, align 8, !tbaa !8
  %138 = load ptr, ptr %32, align 8, !tbaa !8
  %139 = call ptr @l_Lean_ParseImports_whitespace(ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %33, align 8, !tbaa !8
  %140 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %140, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %141

141:                                              ; preds = %110, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %142

142:                                              ; preds = %141, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %143 = load i32, ptr %19, align 4
  switch i32 %143, label %146 [
    i32 1, label %144
    i32 2, label %34
  ]

144:                                              ; preds = %142
  %145 = load ptr, ptr %6, align 8
  ret ptr %145

146:                                              ; preds = %142
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %154, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = call zeroext i8 @lean_string_utf8_at_end(ptr noundef %39, ptr noundef %40)
  store i8 %41, ptr %12, align 1, !tbaa !14
  %42 = load i8, ptr %12, align 1, !tbaa !14
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %94

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  %48 = call zeroext i8 @lean_string_utf8_at_end(ptr noundef %46, ptr noundef %47)
  store i8 %48, ptr %13, align 1, !tbaa !14
  %49 = load i8, ptr %13, align 1, !tbaa !14
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %85

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = call i32 @lean_string_utf8_get_fast(ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %14, align 4, !tbaa !4
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  %58 = call i32 @lean_string_utf8_get_fast(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %15, align 4, !tbaa !4
  %59 = load i32, ptr %14, align 4, !tbaa !4
  %60 = load i32, ptr %15, align 4, !tbaa !4
  %61 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %59, i32 noundef %60)
  store i8 %61, ptr %16, align 1, !tbaa !14
  %62 = load i8, ptr %16, align 1, !tbaa !14
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %66 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  store i8 1, ptr %17, align 1, !tbaa !14
  %68 = load i8, ptr %17, align 1, !tbaa !14
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = load ptr, ptr %9, align 8, !tbaa !8
  %71 = call ptr @l_Lean_ParseImports_setIsExported(i8 noundef zeroext %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %18, align 8, !tbaa !8
  %72 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %72, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %84

73:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  %76 = call ptr @lean_string_utf8_next_fast(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %20, align 8, !tbaa !8
  %77 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  %79 = load ptr, ptr %11, align 8, !tbaa !8
  %80 = call ptr @lean_string_utf8_next_fast(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %21, align 8, !tbaa !8
  %81 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %82, ptr %10, align 8, !tbaa !8
  %83 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %83, ptr %11, align 8, !tbaa !8
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %84

84:                                               ; preds = %73, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %93

85:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %86 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  store i8 1, ptr %22, align 1, !tbaa !14
  %88 = load i8, ptr %22, align 1, !tbaa !14
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  %90 = load ptr, ptr %9, align 8, !tbaa !8
  %91 = call ptr @l_Lean_ParseImports_setIsExported(i8 noundef zeroext %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %23, align 8, !tbaa !8
  %92 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %92, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %93

93:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %154

94:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %95 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %9, align 8, !tbaa !8
  %97 = call zeroext i1 @lean_is_exclusive(ptr noundef %96)
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %24, align 1, !tbaa !14
  %101 = load i8, ptr %24, align 1, !tbaa !14
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %118

104:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %105 = load ptr, ptr %9, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %25, align 8, !tbaa !8
  %107 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %9, align 8, !tbaa !8
  %109 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 1, ptr noundef %109)
  %110 = load ptr, ptr %8, align 8, !tbaa !8
  %111 = load ptr, ptr %9, align 8, !tbaa !8
  %112 = call ptr @l_Lean_ParseImports_whitespace(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %26, align 8, !tbaa !8
  store i8 0, ptr %27, align 1, !tbaa !14
  %113 = load i8, ptr %27, align 1, !tbaa !14
  %114 = load ptr, ptr %8, align 8, !tbaa !8
  %115 = load ptr, ptr %26, align 8, !tbaa !8
  %116 = call ptr @l_Lean_ParseImports_setIsExported(i8 noundef zeroext %113, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %28, align 8, !tbaa !8
  %117 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %117, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %153

118:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %119 = load ptr, ptr %9, align 8, !tbaa !8
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 0)
  store ptr %120, ptr %29, align 8, !tbaa !8
  %121 = load ptr, ptr %9, align 8, !tbaa !8
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 2)
  store ptr %122, ptr %30, align 8, !tbaa !8
  %123 = load ptr, ptr %9, align 8, !tbaa !8
  %124 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %123, i32 noundef 24)
  store i8 %124, ptr %31, align 1, !tbaa !14
  %125 = load ptr, ptr %9, align 8, !tbaa !8
  %126 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %125, i32 noundef 25)
  store i8 %126, ptr %32, align 1, !tbaa !14
  %127 = load ptr, ptr %9, align 8, !tbaa !8
  %128 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %127, i32 noundef 26)
  store i8 %128, ptr %33, align 1, !tbaa !14
  %129 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %132, ptr %34, align 8, !tbaa !8
  %133 = load ptr, ptr %34, align 8, !tbaa !8
  %134 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 0, ptr noundef %134)
  %135 = load ptr, ptr %34, align 8, !tbaa !8
  %136 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 1, ptr noundef %136)
  %137 = load ptr, ptr %34, align 8, !tbaa !8
  %138 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 2, ptr noundef %138)
  %139 = load ptr, ptr %34, align 8, !tbaa !8
  %140 = load i8, ptr %31, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %139, i32 noundef 24, i8 noundef zeroext %140)
  %141 = load ptr, ptr %34, align 8, !tbaa !8
  %142 = load i8, ptr %32, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %141, i32 noundef 25, i8 noundef zeroext %142)
  %143 = load ptr, ptr %34, align 8, !tbaa !8
  %144 = load i8, ptr %33, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %143, i32 noundef 26, i8 noundef zeroext %144)
  %145 = load ptr, ptr %8, align 8, !tbaa !8
  %146 = load ptr, ptr %34, align 8, !tbaa !8
  %147 = call ptr @l_Lean_ParseImports_whitespace(ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %35, align 8, !tbaa !8
  store i8 0, ptr %36, align 1, !tbaa !14
  %148 = load i8, ptr %36, align 1, !tbaa !14
  %149 = load ptr, ptr %8, align 8, !tbaa !8
  %150 = load ptr, ptr %35, align 8, !tbaa !8
  %151 = call ptr @l_Lean_ParseImports_setIsExported(i8 noundef zeroext %148, ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %37, align 8, !tbaa !8
  %152 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %152, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %153

153:                                              ; preds = %118, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %154

154:                                              ; preds = %153, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %155 = load i32, ptr %19, align 4
  switch i32 %155, label %158 [
    i32 1, label %156
    i32 2, label %38
  ]

156:                                              ; preds = %154
  %157 = load ptr, ptr %6, align 8
  ret ptr %157

158:                                              ; preds = %154
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %240, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = call zeroext i8 @lean_string_utf8_at_end(ptr noundef %51, ptr noundef %52)
  store i8 %53, ptr %12, align 1, !tbaa !14
  %54 = load i8, ptr %12, align 1, !tbaa !14
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %188

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = load ptr, ptr %11, align 8, !tbaa !8
  %60 = call zeroext i8 @lean_string_utf8_at_end(ptr noundef %58, ptr noundef %59)
  store i8 %60, ptr %13, align 1, !tbaa !14
  %61 = load i8, ptr %13, align 1, !tbaa !14
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %138

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  %67 = call i32 @lean_string_utf8_get_fast(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %14, align 4, !tbaa !4
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  %70 = call i32 @lean_string_utf8_get_fast(ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %15, align 4, !tbaa !4
  %71 = load i32, ptr %14, align 4, !tbaa !4
  %72 = load i32, ptr %15, align 4, !tbaa !4
  %73 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %71, i32 noundef %72)
  store i8 %73, ptr %16, align 1, !tbaa !14
  %74 = load i8, ptr %16, align 1, !tbaa !14
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %126

77:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %78 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  %81 = call zeroext i1 @lean_is_exclusive(ptr noundef %80)
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %17, align 1, !tbaa !14
  %85 = load i8, ptr %17, align 1, !tbaa !14
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %89 = load ptr, ptr %9, align 8, !tbaa !8
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 2)
  store ptr %90, ptr %18, align 8, !tbaa !8
  %91 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__4___closed__4, align 8, !tbaa !8
  store ptr %92, ptr %19, align 8, !tbaa !8
  %93 = load ptr, ptr %9, align 8, !tbaa !8
  %94 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 2, ptr noundef %94)
  %95 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %95, ptr %6, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %125

96:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %97 = load ptr, ptr %9, align 8, !tbaa !8
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %21, align 8, !tbaa !8
  %99 = load ptr, ptr %9, align 8, !tbaa !8
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 1)
  store ptr %100, ptr %22, align 8, !tbaa !8
  %101 = load ptr, ptr %9, align 8, !tbaa !8
  %102 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %101, i32 noundef 24)
  store i8 %102, ptr %23, align 1, !tbaa !14
  %103 = load ptr, ptr %9, align 8, !tbaa !8
  %104 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %103, i32 noundef 25)
  store i8 %104, ptr %24, align 1, !tbaa !14
  %105 = load ptr, ptr %9, align 8, !tbaa !8
  %106 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %105, i32 noundef 26)
  store i8 %106, ptr %25, align 1, !tbaa !14
  %107 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__4___closed__4, align 8, !tbaa !8
  store ptr %110, ptr %26, align 8, !tbaa !8
  %111 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %111, ptr %27, align 8, !tbaa !8
  %112 = load ptr, ptr %27, align 8, !tbaa !8
  %113 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 0, ptr noundef %113)
  %114 = load ptr, ptr %27, align 8, !tbaa !8
  %115 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 1, ptr noundef %115)
  %116 = load ptr, ptr %27, align 8, !tbaa !8
  %117 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 2, ptr noundef %117)
  %118 = load ptr, ptr %27, align 8, !tbaa !8
  %119 = load i8, ptr %23, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %118, i32 noundef 24, i8 noundef zeroext %119)
  %120 = load ptr, ptr %27, align 8, !tbaa !8
  %121 = load i8, ptr %24, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %120, i32 noundef 25, i8 noundef zeroext %121)
  %122 = load ptr, ptr %27, align 8, !tbaa !8
  %123 = load i8, ptr %25, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %122, i32 noundef 26, i8 noundef zeroext %123)
  %124 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %124, ptr %6, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %125

125:                                              ; preds = %96, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %137

126:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %127 = load ptr, ptr %7, align 8, !tbaa !8
  %128 = load ptr, ptr %10, align 8, !tbaa !8
  %129 = call ptr @lean_string_utf8_next_fast(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %28, align 8, !tbaa !8
  %130 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %8, align 8, !tbaa !8
  %132 = load ptr, ptr %11, align 8, !tbaa !8
  %133 = call ptr @lean_string_utf8_next_fast(ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %29, align 8, !tbaa !8
  %134 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %135, ptr %10, align 8, !tbaa !8
  %136 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %136, ptr %11, align 8, !tbaa !8
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %137

137:                                              ; preds = %126, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %187

138:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %139 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %9, align 8, !tbaa !8
  %142 = call zeroext i1 @lean_is_exclusive(ptr noundef %141)
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %30, align 1, !tbaa !14
  %146 = load i8, ptr %30, align 1, !tbaa !14
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %150 = load ptr, ptr %9, align 8, !tbaa !8
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 2)
  store ptr %151, ptr %31, align 8, !tbaa !8
  %152 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__4___closed__4, align 8, !tbaa !8
  store ptr %153, ptr %32, align 8, !tbaa !8
  %154 = load ptr, ptr %9, align 8, !tbaa !8
  %155 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 2, ptr noundef %155)
  %156 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %156, ptr %6, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %186

157:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %158 = load ptr, ptr %9, align 8, !tbaa !8
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 0)
  store ptr %159, ptr %33, align 8, !tbaa !8
  %160 = load ptr, ptr %9, align 8, !tbaa !8
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 1)
  store ptr %161, ptr %34, align 8, !tbaa !8
  %162 = load ptr, ptr %9, align 8, !tbaa !8
  %163 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %162, i32 noundef 24)
  store i8 %163, ptr %35, align 1, !tbaa !14
  %164 = load ptr, ptr %9, align 8, !tbaa !8
  %165 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %164, i32 noundef 25)
  store i8 %165, ptr %36, align 1, !tbaa !14
  %166 = load ptr, ptr %9, align 8, !tbaa !8
  %167 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %166, i32 noundef 26)
  store i8 %167, ptr %37, align 1, !tbaa !14
  %168 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__4___closed__4, align 8, !tbaa !8
  store ptr %171, ptr %38, align 8, !tbaa !8
  %172 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %172, ptr %39, align 8, !tbaa !8
  %173 = load ptr, ptr %39, align 8, !tbaa !8
  %174 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 0, ptr noundef %174)
  %175 = load ptr, ptr %39, align 8, !tbaa !8
  %176 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 1, ptr noundef %176)
  %177 = load ptr, ptr %39, align 8, !tbaa !8
  %178 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 2, ptr noundef %178)
  %179 = load ptr, ptr %39, align 8, !tbaa !8
  %180 = load i8, ptr %35, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %179, i32 noundef 24, i8 noundef zeroext %180)
  %181 = load ptr, ptr %39, align 8, !tbaa !8
  %182 = load i8, ptr %36, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %181, i32 noundef 25, i8 noundef zeroext %182)
  %183 = load ptr, ptr %39, align 8, !tbaa !8
  %184 = load i8, ptr %37, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %183, i32 noundef 26, i8 noundef zeroext %184)
  %185 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %185, ptr %6, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %186

186:                                              ; preds = %157, %149
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %187

187:                                              ; preds = %186, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %240

188:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %189 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %9, align 8, !tbaa !8
  %191 = call zeroext i1 @lean_is_exclusive(ptr noundef %190)
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = trunc i32 %193 to i8
  store i8 %194, ptr %40, align 1, !tbaa !14
  %195 = load i8, ptr %40, align 1, !tbaa !14
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %208

198:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %199 = load ptr, ptr %9, align 8, !tbaa !8
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 1)
  store ptr %200, ptr %41, align 8, !tbaa !8
  %201 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %9, align 8, !tbaa !8
  %203 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 1, ptr noundef %203)
  %204 = load ptr, ptr %8, align 8, !tbaa !8
  %205 = load ptr, ptr %9, align 8, !tbaa !8
  %206 = call ptr @l_Lean_ParseImports_whitespace(ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %42, align 8, !tbaa !8
  %207 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %207, ptr %6, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %239

208:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %209 = load ptr, ptr %9, align 8, !tbaa !8
  %210 = call ptr @lean_ctor_get(ptr noundef %209, i32 noundef 0)
  store ptr %210, ptr %43, align 8, !tbaa !8
  %211 = load ptr, ptr %9, align 8, !tbaa !8
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 2)
  store ptr %212, ptr %44, align 8, !tbaa !8
  %213 = load ptr, ptr %9, align 8, !tbaa !8
  %214 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %213, i32 noundef 24)
  store i8 %214, ptr %45, align 1, !tbaa !14
  %215 = load ptr, ptr %9, align 8, !tbaa !8
  %216 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %215, i32 noundef 25)
  store i8 %216, ptr %46, align 1, !tbaa !14
  %217 = load ptr, ptr %9, align 8, !tbaa !8
  %218 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %217, i32 noundef 26)
  store i8 %218, ptr %47, align 1, !tbaa !14
  %219 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %220)
  %221 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %221)
  %222 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %222, ptr %48, align 8, !tbaa !8
  %223 = load ptr, ptr %48, align 8, !tbaa !8
  %224 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 0, ptr noundef %224)
  %225 = load ptr, ptr %48, align 8, !tbaa !8
  %226 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 1, ptr noundef %226)
  %227 = load ptr, ptr %48, align 8, !tbaa !8
  %228 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 2, ptr noundef %228)
  %229 = load ptr, ptr %48, align 8, !tbaa !8
  %230 = load i8, ptr %45, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %229, i32 noundef 24, i8 noundef zeroext %230)
  %231 = load ptr, ptr %48, align 8, !tbaa !8
  %232 = load i8, ptr %46, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %231, i32 noundef 25, i8 noundef zeroext %232)
  %233 = load ptr, ptr %48, align 8, !tbaa !8
  %234 = load i8, ptr %47, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %233, i32 noundef 26, i8 noundef zeroext %234)
  %235 = load ptr, ptr %8, align 8, !tbaa !8
  %236 = load ptr, ptr %48, align 8, !tbaa !8
  %237 = call ptr @l_Lean_ParseImports_whitespace(ptr noundef %235, ptr noundef %236)
  store ptr %237, ptr %49, align 8, !tbaa !8
  %238 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %238, ptr %6, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %239

239:                                              ; preds = %208, %198
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %240

240:                                              ; preds = %239, %187
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %241 = load i32, ptr %20, align 4
  switch i32 %241, label %244 [
    i32 1, label %242
    i32 2, label %50
  ]

242:                                              ; preds = %240
  %243 = load ptr, ptr %6, align 8
  ret ptr %243

244:                                              ; preds = %240
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %154, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = call zeroext i8 @lean_string_utf8_at_end(ptr noundef %39, ptr noundef %40)
  store i8 %41, ptr %12, align 1, !tbaa !14
  %42 = load i8, ptr %12, align 1, !tbaa !14
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %94

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  %48 = call zeroext i8 @lean_string_utf8_at_end(ptr noundef %46, ptr noundef %47)
  store i8 %48, ptr %13, align 1, !tbaa !14
  %49 = load i8, ptr %13, align 1, !tbaa !14
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %85

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = call i32 @lean_string_utf8_get_fast(ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %14, align 4, !tbaa !4
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  %58 = call i32 @lean_string_utf8_get_fast(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %15, align 4, !tbaa !4
  %59 = load i32, ptr %14, align 4, !tbaa !4
  %60 = load i32, ptr %15, align 4, !tbaa !4
  %61 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %59, i32 noundef %60)
  store i8 %61, ptr %16, align 1, !tbaa !14
  %62 = load i8, ptr %16, align 1, !tbaa !14
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %66 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  store i8 0, ptr %17, align 1, !tbaa !14
  %68 = load i8, ptr %17, align 1, !tbaa !14
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = load ptr, ptr %9, align 8, !tbaa !8
  %71 = call ptr @l_Lean_ParseImports_setImportAll(i8 noundef zeroext %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %18, align 8, !tbaa !8
  %72 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %72, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %84

73:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  %76 = call ptr @lean_string_utf8_next_fast(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %20, align 8, !tbaa !8
  %77 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  %79 = load ptr, ptr %11, align 8, !tbaa !8
  %80 = call ptr @lean_string_utf8_next_fast(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %21, align 8, !tbaa !8
  %81 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %82, ptr %10, align 8, !tbaa !8
  %83 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %83, ptr %11, align 8, !tbaa !8
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %84

84:                                               ; preds = %73, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %93

85:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %86 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  store i8 0, ptr %22, align 1, !tbaa !14
  %88 = load i8, ptr %22, align 1, !tbaa !14
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  %90 = load ptr, ptr %9, align 8, !tbaa !8
  %91 = call ptr @l_Lean_ParseImports_setImportAll(i8 noundef zeroext %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %23, align 8, !tbaa !8
  %92 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %92, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %93

93:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %154

94:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %95 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %9, align 8, !tbaa !8
  %97 = call zeroext i1 @lean_is_exclusive(ptr noundef %96)
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %24, align 1, !tbaa !14
  %101 = load i8, ptr %24, align 1, !tbaa !14
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %118

104:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %105 = load ptr, ptr %9, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %25, align 8, !tbaa !8
  %107 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %9, align 8, !tbaa !8
  %109 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 1, ptr noundef %109)
  %110 = load ptr, ptr %8, align 8, !tbaa !8
  %111 = load ptr, ptr %9, align 8, !tbaa !8
  %112 = call ptr @l_Lean_ParseImports_whitespace(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %26, align 8, !tbaa !8
  store i8 1, ptr %27, align 1, !tbaa !14
  %113 = load i8, ptr %27, align 1, !tbaa !14
  %114 = load ptr, ptr %8, align 8, !tbaa !8
  %115 = load ptr, ptr %26, align 8, !tbaa !8
  %116 = call ptr @l_Lean_ParseImports_setImportAll(i8 noundef zeroext %113, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %28, align 8, !tbaa !8
  %117 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %117, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %153

118:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %119 = load ptr, ptr %9, align 8, !tbaa !8
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 0)
  store ptr %120, ptr %29, align 8, !tbaa !8
  %121 = load ptr, ptr %9, align 8, !tbaa !8
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 2)
  store ptr %122, ptr %30, align 8, !tbaa !8
  %123 = load ptr, ptr %9, align 8, !tbaa !8
  %124 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %123, i32 noundef 24)
  store i8 %124, ptr %31, align 1, !tbaa !14
  %125 = load ptr, ptr %9, align 8, !tbaa !8
  %126 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %125, i32 noundef 25)
  store i8 %126, ptr %32, align 1, !tbaa !14
  %127 = load ptr, ptr %9, align 8, !tbaa !8
  %128 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %127, i32 noundef 26)
  store i8 %128, ptr %33, align 1, !tbaa !14
  %129 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %132, ptr %34, align 8, !tbaa !8
  %133 = load ptr, ptr %34, align 8, !tbaa !8
  %134 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 0, ptr noundef %134)
  %135 = load ptr, ptr %34, align 8, !tbaa !8
  %136 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 1, ptr noundef %136)
  %137 = load ptr, ptr %34, align 8, !tbaa !8
  %138 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 2, ptr noundef %138)
  %139 = load ptr, ptr %34, align 8, !tbaa !8
  %140 = load i8, ptr %31, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %139, i32 noundef 24, i8 noundef zeroext %140)
  %141 = load ptr, ptr %34, align 8, !tbaa !8
  %142 = load i8, ptr %32, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %141, i32 noundef 25, i8 noundef zeroext %142)
  %143 = load ptr, ptr %34, align 8, !tbaa !8
  %144 = load i8, ptr %33, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %143, i32 noundef 26, i8 noundef zeroext %144)
  %145 = load ptr, ptr %8, align 8, !tbaa !8
  %146 = load ptr, ptr %34, align 8, !tbaa !8
  %147 = call ptr @l_Lean_ParseImports_whitespace(ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %35, align 8, !tbaa !8
  store i8 1, ptr %36, align 1, !tbaa !14
  %148 = load i8, ptr %36, align 1, !tbaa !14
  %149 = load ptr, ptr %8, align 8, !tbaa !8
  %150 = load ptr, ptr %35, align 8, !tbaa !8
  %151 = call ptr @l_Lean_ParseImports_setImportAll(i8 noundef zeroext %148, ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %37, align 8, !tbaa !8
  %152 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %152, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %153

153:                                              ; preds = %118, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %154

154:                                              ; preds = %153, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %155 = load i32, ptr %19, align 4
  switch i32 %155, label %158 [
    i32 1, label %156
    i32 2, label %38
  ]

156:                                              ; preds = %154
  %157 = load ptr, ptr %6, align 8
  ret ptr %157

158:                                              ; preds = %154
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_many___at_Lean_ParseImports_main___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %155, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 0)
  store ptr %35, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 1)
  store ptr %38, ptr %9, align 8, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = call ptr @lean_array_get_size(ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr @l_Lean_ParseImports_many___at_Lean_ParseImports_main___spec__6___closed__1, align 8, !tbaa !8
  store ptr %43, ptr %12, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = call ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__3(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %13, align 8, !tbaa !8
  %52 = load ptr, ptr %13, align 8, !tbaa !8
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 2)
  store ptr %53, ptr %14, align 8, !tbaa !8
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %14, align 8, !tbaa !8
  %56 = call i32 @lean_obj_tag(ptr noundef %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %113

58:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %59 = load ptr, ptr %13, align 8, !tbaa !8
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 1)
  store ptr %60, ptr %15, align 8, !tbaa !8
  %61 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__4___closed__1, align 8, !tbaa !8
  store ptr %62, ptr %16, align 8, !tbaa !8
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %16, align 8, !tbaa !8
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = load ptr, ptr %13, align 8, !tbaa !8
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = load ptr, ptr %15, align 8, !tbaa !8
  %69 = call ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__4(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %17, align 8, !tbaa !8
  %70 = load ptr, ptr %17, align 8, !tbaa !8
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 2)
  store ptr %71, ptr %18, align 8, !tbaa !8
  %72 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %18, align 8, !tbaa !8
  %74 = call i32 @lean_obj_tag(ptr noundef %73)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %108

76:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %77 = load ptr, ptr %17, align 8, !tbaa !8
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 1)
  store ptr %78, ptr %19, align 8, !tbaa !8
  %79 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr @l_Lean_ParseImports_many___at_Lean_ParseImports_main___spec__6___closed__2, align 8, !tbaa !8
  store ptr %80, ptr %20, align 8, !tbaa !8
  %81 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %20, align 8, !tbaa !8
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = load ptr, ptr %17, align 8, !tbaa !8
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = load ptr, ptr %19, align 8, !tbaa !8
  %87 = call ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__5(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %21, align 8, !tbaa !8
  %88 = load ptr, ptr %21, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 2)
  store ptr %89, ptr %22, align 8, !tbaa !8
  %90 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %22, align 8, !tbaa !8
  %92 = call i32 @lean_obj_tag(ptr noundef %91)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %95 = load ptr, ptr @l_Lean_ParseImports_moduleIdent___closed__1, align 8, !tbaa !8
  store ptr %95, ptr %23, align 8, !tbaa !8
  %96 = call ptr @lean_box(i64 noundef 0)
  store ptr %96, ptr %24, align 8, !tbaa !8
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %6, align 8, !tbaa !8
  %99 = load ptr, ptr %23, align 8, !tbaa !8
  %100 = load ptr, ptr %24, align 8, !tbaa !8
  %101 = load ptr, ptr %21, align 8, !tbaa !8
  %102 = call ptr @l_Lean_ParseImports_moduleIdent_parse(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %25, align 8, !tbaa !8
  %103 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %103, ptr %11, align 8, !tbaa !8
  store i32 3, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %107

104:                                              ; preds = %76
  %105 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %106, ptr %11, align 8, !tbaa !8
  store i32 3, ptr %26, align 4
  br label %107

107:                                              ; preds = %104, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %111

108:                                              ; preds = %58
  %109 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %110, ptr %11, align 8, !tbaa !8
  store i32 3, ptr %26, align 4
  br label %111

111:                                              ; preds = %108, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %112 = load i32, ptr %26, align 4
  switch i32 %112, label %155 [
    i32 3, label %116
  ]

113:                                              ; preds = %33
  %114 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %115, ptr %11, align 8, !tbaa !8
  br label %116

116:                                              ; preds = %111, %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %117 = load ptr, ptr %11, align 8, !tbaa !8
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 2)
  store ptr %118, ptr %27, align 8, !tbaa !8
  %119 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %27, align 8, !tbaa !8
  %121 = call i32 @lean_obj_tag(ptr noundef %120)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %116
  %124 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %126, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %26, align 4
  br label %154

127:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %128 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %11, align 8, !tbaa !8
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 0)
  store ptr %132, ptr %28, align 8, !tbaa !8
  %133 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %28, align 8, !tbaa !8
  %136 = load ptr, ptr %10, align 8, !tbaa !8
  %137 = call ptr @l_Array_shrink___rarg(ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %29, align 8, !tbaa !8
  %138 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %138)
  %139 = call ptr @lean_box(i64 noundef 0)
  store ptr %139, ptr %30, align 8, !tbaa !8
  store i8 0, ptr %31, align 1, !tbaa !14
  %140 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %140, ptr %32, align 8, !tbaa !8
  %141 = load ptr, ptr %32, align 8, !tbaa !8
  %142 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %32, align 8, !tbaa !8
  %144 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 1, ptr noundef %144)
  %145 = load ptr, ptr %32, align 8, !tbaa !8
  %146 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 2, ptr noundef %146)
  %147 = load ptr, ptr %32, align 8, !tbaa !8
  %148 = load i8, ptr %31, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %147, i32 noundef 24, i8 noundef zeroext %148)
  %149 = load ptr, ptr %32, align 8, !tbaa !8
  %150 = load i8, ptr %31, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %149, i32 noundef 25, i8 noundef zeroext %150)
  %151 = load ptr, ptr %32, align 8, !tbaa !8
  %152 = load i8, ptr %31, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %151, i32 noundef 26, i8 noundef zeroext %152)
  %153 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %153, ptr %4, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %154

154:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %155

155:                                              ; preds = %154, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %156 = load i32, ptr %26, align 4
  switch i32 %156, label %159 [
    i32 2, label %33
    i32 1, label %157
  ]

157:                                              ; preds = %155
  %158 = load ptr, ptr %4, align 8
  ret ptr %158

159:                                              ; preds = %155
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_main(ptr noundef %0, ptr noundef %1) #2 {
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call ptr @lean_ctor_get(ptr noundef %18, i32 noundef 1)
  store ptr %19, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %20)
  %21 = load ptr, ptr @l_Lean_ParseImports_main___closed__1, align 8, !tbaa !8
  store ptr %21, ptr %7, align 8, !tbaa !8
  %22 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %22, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = call ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 2)
  store ptr %30, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = call i32 @lean_obj_tag(ptr noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %63

35:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 1)
  store ptr %37, ptr %11, align 8, !tbaa !8
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr @l_Lean_ParseImports_main___closed__2, align 8, !tbaa !8
  store ptr %39, ptr %12, align 8, !tbaa !8
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  %45 = call ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__2(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %13, align 8, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 2)
  store ptr %47, ptr %14, align 8, !tbaa !8
  %48 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %14, align 8, !tbaa !8
  %50 = call i32 @lean_obj_tag(ptr noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = load ptr, ptr %13, align 8, !tbaa !8
  %56 = call ptr @l_Lean_ParseImports_many___at_Lean_ParseImports_main___spec__6(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %15, align 8, !tbaa !8
  %57 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %62

58:                                               ; preds = %35
  %59 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %61, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %62

62:                                               ; preds = %58, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %67

63:                                               ; preds = %17
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %67

67:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = call ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__1(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = call ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__2(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = call ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__3(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = call ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__4(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = call ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__5(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonImport____x40_Lean_Elab_ParseImportsFast___hyg_1380____lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 0, ptr %3, align 1, !tbaa !14
  %5 = load i8, ptr %3, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonImport____x40_Lean_Elab_ParseImportsFast___hyg_1380_(ptr noundef %0) #2 {
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
  %12 = alloca i8, align 1
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
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
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %3, align 8, !tbaa !8
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  store i8 1, ptr %4, align 1, !tbaa !14
  %32 = load ptr, ptr @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonImport____x40_Lean_Elab_ParseImportsFast___hyg_1380____closed__1, align 8, !tbaa !8
  store ptr %32, ptr %5, align 8, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = load i8, ptr %4, align 1, !tbaa !14
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = call ptr @l_Lean_Name_toString(ptr noundef %33, i8 noundef zeroext %34, ptr noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !8
  %37 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %37, ptr %7, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 0, ptr noundef %39)
  %40 = load ptr, ptr @l_Lean_ParseImports_main___closed__1, align 8, !tbaa !8
  store ptr %40, ptr %8, align 8, !tbaa !8
  %41 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %41, ptr %9, align 8, !tbaa !8
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 0, ptr noundef %43)
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 1, ptr noundef %45)
  %46 = call ptr @lean_box(i64 noundef 0)
  store ptr %46, ptr %10, align 8, !tbaa !8
  %47 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %47, ptr %11, align 8, !tbaa !8
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 0, ptr noundef %49)
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 1, ptr noundef %51)
  %52 = load ptr, ptr %2, align 8, !tbaa !8
  %53 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %52, i32 noundef 8)
  store i8 %53, ptr %12, align 1, !tbaa !14
  %54 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 0, i32 noundef 1)
  store ptr %54, ptr %13, align 8, !tbaa !8
  %55 = load ptr, ptr %13, align 8, !tbaa !8
  %56 = load i8, ptr %12, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %55, i32 noundef 0, i8 noundef zeroext %56)
  %57 = load ptr, ptr @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonImport____x40_Lean_Elab_ParseImportsFast___hyg_1380____closed__2, align 8, !tbaa !8
  store ptr %57, ptr %14, align 8, !tbaa !8
  %58 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %58, ptr %15, align 8, !tbaa !8
  %59 = load ptr, ptr %15, align 8, !tbaa !8
  %60 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %15, align 8, !tbaa !8
  %62 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 1, ptr noundef %62)
  %63 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %63, ptr %16, align 8, !tbaa !8
  %64 = load ptr, ptr %16, align 8, !tbaa !8
  %65 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %16, align 8, !tbaa !8
  %67 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 1, ptr noundef %67)
  %68 = load ptr, ptr %2, align 8, !tbaa !8
  %69 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %68, i32 noundef 9)
  store i8 %69, ptr %17, align 1, !tbaa !14
  %70 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 0, i32 noundef 1)
  store ptr %71, ptr %18, align 8, !tbaa !8
  %72 = load ptr, ptr %18, align 8, !tbaa !8
  %73 = load i8, ptr %17, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %72, i32 noundef 0, i8 noundef zeroext %73)
  %74 = load ptr, ptr @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonImport____x40_Lean_Elab_ParseImportsFast___hyg_1380____closed__3, align 8, !tbaa !8
  store ptr %74, ptr %19, align 8, !tbaa !8
  %75 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %75, ptr %20, align 8, !tbaa !8
  %76 = load ptr, ptr %20, align 8, !tbaa !8
  %77 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 0, ptr noundef %77)
  %78 = load ptr, ptr %20, align 8, !tbaa !8
  %79 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 1, ptr noundef %79)
  %80 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %80, ptr %21, align 8, !tbaa !8
  %81 = load ptr, ptr %21, align 8, !tbaa !8
  %82 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %21, align 8, !tbaa !8
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 1, ptr noundef %84)
  %85 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %85, ptr %22, align 8, !tbaa !8
  %86 = load ptr, ptr %22, align 8, !tbaa !8
  %87 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %22, align 8, !tbaa !8
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 1, ptr noundef %89)
  %90 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %90, ptr %23, align 8, !tbaa !8
  %91 = load ptr, ptr %23, align 8, !tbaa !8
  %92 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 0, ptr noundef %92)
  %93 = load ptr, ptr %23, align 8, !tbaa !8
  %94 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 1, ptr noundef %94)
  %95 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %95, ptr %24, align 8, !tbaa !8
  %96 = load ptr, ptr %24, align 8, !tbaa !8
  %97 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %24, align 8, !tbaa !8
  %99 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 1, ptr noundef %99)
  %100 = load ptr, ptr @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonImport____x40_Lean_Elab_ParseImportsFast___hyg_1380____closed__4, align 8, !tbaa !8
  store ptr %100, ptr %25, align 8, !tbaa !8
  %101 = load ptr, ptr %24, align 8, !tbaa !8
  %102 = load ptr, ptr %25, align 8, !tbaa !8
  %103 = call ptr @l_List_flatMapTR_go___at___private_Lean_Server_Rpc_Basic_0__Lean_Lsp_toJsonRpcRef____x40_Lean_Server_Rpc_Basic___hyg_173____spec__1(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %26, align 8, !tbaa !8
  %104 = load ptr, ptr %26, align 8, !tbaa !8
  %105 = call ptr @l_Lean_Json_mkObj(ptr noundef %104)
  store ptr %105, ptr %27, align 8, !tbaa !8
  %106 = load ptr, ptr %27, align 8, !tbaa !8
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %106
}

declare ptr @l_Lean_Name_toString(ptr noundef, i8 noundef zeroext, ptr noundef) #4

declare ptr @l_List_flatMapTR_go___at___private_Lean_Server_Rpc_Basic_0__Lean_Lsp_toJsonRpcRef____x40_Lean_Server_Rpc_Basic___hyg_173____spec__1(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Json_mkObj(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonImport____x40_Lean_Elab_ParseImportsFast___hyg_1380____lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call zeroext i8 @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonImport____x40_Lean_Elab_ParseImportsFast___hyg_1380____lambda__1(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !14
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !14
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonParseImportsResult____x40_Lean_Elab_ParseImportsFast___hyg_1467____spec__2(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
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
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %46, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %18 = load i64, ptr %6, align 8, !tbaa !12
  %19 = load i64, ptr %5, align 8, !tbaa !12
  %20 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %18, i64 noundef %19)
  store i8 %20, ptr %8, align 1, !tbaa !14
  %21 = load i8, ptr %8, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load i64, ptr %6, align 8, !tbaa !12
  %29 = call ptr @lean_array_uget(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !8
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %30, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load i64, ptr %6, align 8, !tbaa !12
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = call ptr @lean_array_uset(ptr noundef %31, i64 noundef %32, ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = call ptr @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonImport____x40_Lean_Elab_ParseImportsFast___hyg_1380_(ptr noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !8
  store i64 1, ptr %14, align 8, !tbaa !12
  %37 = load i64, ptr %6, align 8, !tbaa !12
  %38 = load i64, ptr %14, align 8, !tbaa !12
  %39 = call i64 @lean_usize_add(i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %15, align 8, !tbaa !12
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = load i64, ptr %6, align 8, !tbaa !12
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  %43 = call ptr @lean_array_uset(ptr noundef %40, i64 noundef %41, ptr noundef %42)
  store ptr %43, ptr %16, align 8, !tbaa !8
  %44 = load i64, ptr %15, align 8, !tbaa !12
  store i64 %44, ptr %6, align 8, !tbaa !12
  %45 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %45, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %46

46:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %50 [
    i32 1, label %48
    i32 2, label %17
  ]

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8
  ret ptr %49

50:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_toJson___at___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonParseImportsResult____x40_Lean_Elab_ParseImportsFast___hyg_1467____spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call i64 @lean_array_size(ptr noundef %8)
  store i64 %9, ptr %3, align 8, !tbaa !12
  store i64 0, ptr %4, align 8, !tbaa !12
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = load i64, ptr %4, align 8, !tbaa !12
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonParseImportsResult____x40_Lean_Elab_ParseImportsFast___hyg_1467____spec__2(i64 noundef %10, i64 noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !8
  %14 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 1, i32 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 0, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonParseImportsResult____x40_Lean_Elab_ParseImportsFast___hyg_1467_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
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
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = call ptr @lean_ctor_get(ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %3, align 8, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = call ptr @l_Array_toJson___at___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonParseImportsResult____x40_Lean_Elab_ParseImportsFast___hyg_1467____spec__1(ptr noundef %23)
  store ptr %24, ptr %4, align 8, !tbaa !8
  %25 = load ptr, ptr @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonParseImportsResult____x40_Lean_Elab_ParseImportsFast___hyg_1467____closed__1, align 8, !tbaa !8
  store ptr %25, ptr %5, align 8, !tbaa !8
  %26 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %26, ptr %6, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %27, i32 noundef 0, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %29, i32 noundef 1, ptr noundef %30)
  %31 = call ptr @lean_box(i64 noundef 0)
  store ptr %31, ptr %7, align 8, !tbaa !8
  %32 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %32, ptr %8, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 1, ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %37, i32 noundef 8)
  store i8 %38, ptr %9, align 1, !tbaa !14
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 0, i32 noundef 1)
  store ptr %40, ptr %10, align 8, !tbaa !8
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  %42 = load i8, ptr %9, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %41, i32 noundef 0, i8 noundef zeroext %42)
  %43 = load ptr, ptr @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonParseImportsResult____x40_Lean_Elab_ParseImportsFast___hyg_1467____closed__2, align 8, !tbaa !8
  store ptr %43, ptr %11, align 8, !tbaa !8
  %44 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %44, ptr %12, align 8, !tbaa !8
  %45 = load ptr, ptr %12, align 8, !tbaa !8
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 0, ptr noundef %46)
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 1, ptr noundef %48)
  %49 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %49, ptr %13, align 8, !tbaa !8
  %50 = load ptr, ptr %13, align 8, !tbaa !8
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 0, ptr noundef %51)
  %52 = load ptr, ptr %13, align 8, !tbaa !8
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 1, ptr noundef %53)
  %54 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %54, ptr %14, align 8, !tbaa !8
  %55 = load ptr, ptr %14, align 8, !tbaa !8
  %56 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 0, ptr noundef %56)
  %57 = load ptr, ptr %14, align 8, !tbaa !8
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 1, ptr noundef %58)
  %59 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %59, ptr %15, align 8, !tbaa !8
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 0, ptr noundef %61)
  %62 = load ptr, ptr %15, align 8, !tbaa !8
  %63 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 1, ptr noundef %63)
  %64 = load ptr, ptr @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonImport____x40_Lean_Elab_ParseImportsFast___hyg_1380____closed__4, align 8, !tbaa !8
  store ptr %64, ptr %16, align 8, !tbaa !8
  %65 = load ptr, ptr %15, align 8, !tbaa !8
  %66 = load ptr, ptr %16, align 8, !tbaa !8
  %67 = call ptr @l_List_flatMapTR_go___at___private_Lean_Server_Rpc_Basic_0__Lean_Lsp_toJsonRpcRef____x40_Lean_Server_Rpc_Basic___hyg_173____spec__1(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %17, align 8, !tbaa !8
  %68 = load ptr, ptr %17, align 8, !tbaa !8
  %69 = call ptr @l_Lean_Json_mkObj(ptr noundef %68)
  store ptr %69, ptr %18, align 8, !tbaa !8
  %70 = load ptr, ptr %18, align 8, !tbaa !8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonParseImportsResult____x40_Lean_Elab_ParseImportsFast___hyg_1467____spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  store i64 %12, ptr %7, align 8, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !12
  %18 = load i64, ptr %8, align 8, !tbaa !12
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonParseImportsResult____x40_Lean_Elab_ParseImportsFast___hyg_1467____spec__2(i64 noundef %17, i64 noundef %18, ptr noundef %19)
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
define ptr @l_Lean_parseImports_x27(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %36 = load ptr, ptr @l_Lean_parseImports_x27___closed__1, align 8, !tbaa !8
  store ptr %36, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = call ptr @l_Lean_ParseImports_whitespace(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !8
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = call ptr @l_Lean_ParseImports_main(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !8
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 2)
  store ptr %44, ptr %11, align 8, !tbaa !8
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = call i32 @lean_obj_tag(ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %12, align 8, !tbaa !8
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %53, i32 noundef 24)
  store i8 %54, ptr %13, align 1, !tbaa !14
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %56, ptr %14, align 8, !tbaa !8
  %57 = load ptr, ptr %14, align 8, !tbaa !8
  %58 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %14, align 8, !tbaa !8
  %60 = load i8, ptr %13, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %59, i32 noundef 8, i8 noundef zeroext %60)
  %61 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %61, ptr %15, align 8, !tbaa !8
  %62 = load ptr, ptr %15, align 8, !tbaa !8
  %63 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 0, ptr noundef %63)
  %64 = load ptr, ptr %15, align 8, !tbaa !8
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 1, ptr noundef %65)
  %66 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %66, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %134

67:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  %70 = call zeroext i1 @lean_is_exclusive(ptr noundef %69)
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %17, align 1, !tbaa !14
  %74 = load i8, ptr %17, align 1, !tbaa !14
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %104

77:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %78 = load ptr, ptr %11, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %18, align 8, !tbaa !8
  %80 = load ptr, ptr @l_Lean_parseImports_x27___closed__2, align 8, !tbaa !8
  store ptr %80, ptr %19, align 8, !tbaa !8
  %81 = load ptr, ptr %19, align 8, !tbaa !8
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = call ptr @lean_string_append(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %20, align 8, !tbaa !8
  %84 = load ptr, ptr @l_Lean_parseImports_x27___closed__3, align 8, !tbaa !8
  store ptr %84, ptr %21, align 8, !tbaa !8
  %85 = load ptr, ptr %20, align 8, !tbaa !8
  %86 = load ptr, ptr %21, align 8, !tbaa !8
  %87 = call ptr @lean_string_append(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %22, align 8, !tbaa !8
  %88 = load ptr, ptr %22, align 8, !tbaa !8
  %89 = load ptr, ptr %18, align 8, !tbaa !8
  %90 = call ptr @lean_string_append(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %23, align 8, !tbaa !8
  %91 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %23, align 8, !tbaa !8
  %93 = load ptr, ptr %19, align 8, !tbaa !8
  %94 = call ptr @lean_string_append(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %24, align 8, !tbaa !8
  %95 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %95, i8 noundef zeroext 18)
  %96 = load ptr, ptr %11, align 8, !tbaa !8
  %97 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %98, ptr %25, align 8, !tbaa !8
  %99 = load ptr, ptr %25, align 8, !tbaa !8
  %100 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 0, ptr noundef %100)
  %101 = load ptr, ptr %25, align 8, !tbaa !8
  %102 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 1, ptr noundef %102)
  %103 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %103, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %133

104:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %105 = load ptr, ptr %11, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 0)
  store ptr %106, ptr %26, align 8, !tbaa !8
  %107 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr @l_Lean_parseImports_x27___closed__2, align 8, !tbaa !8
  store ptr %109, ptr %27, align 8, !tbaa !8
  %110 = load ptr, ptr %27, align 8, !tbaa !8
  %111 = load ptr, ptr %6, align 8, !tbaa !8
  %112 = call ptr @lean_string_append(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %28, align 8, !tbaa !8
  %113 = load ptr, ptr @l_Lean_parseImports_x27___closed__3, align 8, !tbaa !8
  store ptr %113, ptr %29, align 8, !tbaa !8
  %114 = load ptr, ptr %28, align 8, !tbaa !8
  %115 = load ptr, ptr %29, align 8, !tbaa !8
  %116 = call ptr @lean_string_append(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %30, align 8, !tbaa !8
  %117 = load ptr, ptr %30, align 8, !tbaa !8
  %118 = load ptr, ptr %26, align 8, !tbaa !8
  %119 = call ptr @lean_string_append(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %31, align 8, !tbaa !8
  %120 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %31, align 8, !tbaa !8
  %122 = load ptr, ptr %27, align 8, !tbaa !8
  %123 = call ptr @lean_string_append(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %32, align 8, !tbaa !8
  %124 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %124, ptr %33, align 8, !tbaa !8
  %125 = load ptr, ptr %33, align 8, !tbaa !8
  %126 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 0, ptr noundef %126)
  %127 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %127, ptr %34, align 8, !tbaa !8
  %128 = load ptr, ptr %34, align 8, !tbaa !8
  %129 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 0, ptr noundef %129)
  %130 = load ptr, ptr %34, align 8, !tbaa !8
  %131 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 1, ptr noundef %131)
  %132 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %132, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %133

133:                                              ; preds = %104, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %134

134:                                              ; preds = %133, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %135 = load ptr, ptr %4, align 8
  ret ptr %135
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !14
  %5 = load i8, ptr %4, align 1, !tbaa !14
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_parseImports_x27___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Lean_parseImports_x27(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_opt___at___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonPrintImportResult____x40_Lean_Elab_ParseImportsFast___hyg_1625____spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i32 @lean_obj_tag(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = call ptr @lean_box(i64 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %19, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %39

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 0)
  store ptr %22, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = call ptr @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonParseImportsResult____x40_Lean_Elab_ParseImportsFast___hyg_1467_(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !8
  %27 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %27, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 0, ptr noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %30, i32 noundef 1, ptr noundef %31)
  %32 = call ptr @lean_box(i64 noundef 0)
  store ptr %32, ptr %10, align 8, !tbaa !8
  %33 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %33, ptr %11, align 8, !tbaa !8
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 0, ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 1, ptr noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %38, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %39

39:                                               ; preds = %20, %16
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonPrintImportResult____x40_Lean_Elab_ParseImportsFast___hyg_1625____spec__3(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
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
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %47, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %18 = load i64, ptr %6, align 8, !tbaa !12
  %19 = load i64, ptr %5, align 8, !tbaa !12
  %20 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %18, i64 noundef %19)
  store i8 %20, ptr %8, align 1, !tbaa !14
  %21 = load i8, ptr %8, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load i64, ptr %6, align 8, !tbaa !12
  %29 = call ptr @lean_array_uget(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !8
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %30, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load i64, ptr %6, align 8, !tbaa !12
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = call ptr @lean_array_uset(ptr noundef %31, i64 noundef %32, ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !8
  %35 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %35, ptr %13, align 8, !tbaa !8
  %36 = load ptr, ptr %13, align 8, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 0, ptr noundef %37)
  store i64 1, ptr %14, align 8, !tbaa !12
  %38 = load i64, ptr %6, align 8, !tbaa !12
  %39 = load i64, ptr %14, align 8, !tbaa !12
  %40 = call i64 @lean_usize_add(i64 noundef %38, i64 noundef %39)
  store i64 %40, ptr %15, align 8, !tbaa !12
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  %42 = load i64, ptr %6, align 8, !tbaa !12
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = call ptr @lean_array_uset(ptr noundef %41, i64 noundef %42, ptr noundef %43)
  store ptr %44, ptr %16, align 8, !tbaa !8
  %45 = load i64, ptr %15, align 8, !tbaa !12
  store i64 %45, ptr %6, align 8, !tbaa !12
  %46 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %46, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %47

47:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %48 = load i32, ptr %9, align 4
  switch i32 %48, label %51 [
    i32 1, label %49
    i32 2, label %17
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %4, align 8
  ret ptr %50

51:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_toJson___at___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonPrintImportResult____x40_Lean_Elab_ParseImportsFast___hyg_1625____spec__2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call i64 @lean_array_size(ptr noundef %8)
  store i64 %9, ptr %3, align 8, !tbaa !12
  store i64 0, ptr %4, align 8, !tbaa !12
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = load i64, ptr %4, align 8, !tbaa !12
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonPrintImportResult____x40_Lean_Elab_ParseImportsFast___hyg_1625____spec__3(i64 noundef %10, i64 noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !8
  %14 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 1, i32 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 0, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonPrintImportResult____x40_Lean_Elab_ParseImportsFast___hyg_1625_(ptr noundef %0) #2 {
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
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
  %21 = load ptr, ptr @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonPrintImportResult____x40_Lean_Elab_ParseImportsFast___hyg_1625____closed__1, align 8, !tbaa !8
  store ptr %21, ptr %4, align 8, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = call ptr @l_Lean_Json_opt___at___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonPrintImportResult____x40_Lean_Elab_ParseImportsFast___hyg_1625____spec__1(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !8
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 1)
  store ptr %26, ptr %6, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = call ptr @l_Array_toJson___at___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonPrintImportResult____x40_Lean_Elab_ParseImportsFast___hyg_1625____spec__2(ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !8
  %31 = load ptr, ptr @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonPrintImportResult____x40_Lean_Elab_ParseImportsFast___hyg_1625____closed__2, align 8, !tbaa !8
  store ptr %31, ptr %8, align 8, !tbaa !8
  %32 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %32, ptr %9, align 8, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 1, ptr noundef %36)
  %37 = call ptr @lean_box(i64 noundef 0)
  store ptr %37, ptr %10, align 8, !tbaa !8
  %38 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %38, ptr %11, align 8, !tbaa !8
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 0, ptr noundef %40)
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 1, ptr noundef %42)
  %43 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %43, ptr %12, align 8, !tbaa !8
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 0, ptr noundef %45)
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 1, ptr noundef %47)
  %48 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %48, ptr %13, align 8, !tbaa !8
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 1, ptr noundef %52)
  %53 = load ptr, ptr @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonImport____x40_Lean_Elab_ParseImportsFast___hyg_1380____closed__4, align 8, !tbaa !8
  store ptr %53, ptr %14, align 8, !tbaa !8
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  %55 = load ptr, ptr %14, align 8, !tbaa !8
  %56 = call ptr @l_List_flatMapTR_go___at___private_Lean_Server_Rpc_Basic_0__Lean_Lsp_toJsonRpcRef____x40_Lean_Server_Rpc_Basic___hyg_173____spec__1(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %15, align 8, !tbaa !8
  %57 = load ptr, ptr %15, align 8, !tbaa !8
  %58 = call ptr @l_Lean_Json_mkObj(ptr noundef %57)
  store ptr %58, ptr %16, align 8, !tbaa !8
  %59 = load ptr, ptr %16, align 8, !tbaa !8
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
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonPrintImportResult____x40_Lean_Elab_ParseImportsFast___hyg_1625____spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  store i64 %12, ptr %7, align 8, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !12
  %18 = load i64, ptr %8, align 8, !tbaa !12
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonPrintImportResult____x40_Lean_Elab_ParseImportsFast___hyg_1625____spec__3(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonPrintImportsResult____x40_Lean_Elab_ParseImportsFast___hyg_1680____spec__2(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
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
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %46, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %18 = load i64, ptr %6, align 8, !tbaa !12
  %19 = load i64, ptr %5, align 8, !tbaa !12
  %20 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %18, i64 noundef %19)
  store i8 %20, ptr %8, align 1, !tbaa !14
  %21 = load i8, ptr %8, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load i64, ptr %6, align 8, !tbaa !12
  %29 = call ptr @lean_array_uget(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !8
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %30, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load i64, ptr %6, align 8, !tbaa !12
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = call ptr @lean_array_uset(ptr noundef %31, i64 noundef %32, ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = call ptr @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonPrintImportResult____x40_Lean_Elab_ParseImportsFast___hyg_1625_(ptr noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !8
  store i64 1, ptr %14, align 8, !tbaa !12
  %37 = load i64, ptr %6, align 8, !tbaa !12
  %38 = load i64, ptr %14, align 8, !tbaa !12
  %39 = call i64 @lean_usize_add(i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %15, align 8, !tbaa !12
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = load i64, ptr %6, align 8, !tbaa !12
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  %43 = call ptr @lean_array_uset(ptr noundef %40, i64 noundef %41, ptr noundef %42)
  store ptr %43, ptr %16, align 8, !tbaa !8
  %44 = load i64, ptr %15, align 8, !tbaa !12
  store i64 %44, ptr %6, align 8, !tbaa !12
  %45 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %45, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %46

46:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %50 [
    i32 1, label %48
    i32 2, label %17
  ]

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8
  ret ptr %49

50:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_toJson___at___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonPrintImportsResult____x40_Lean_Elab_ParseImportsFast___hyg_1680____spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call i64 @lean_array_size(ptr noundef %8)
  store i64 %9, ptr %3, align 8, !tbaa !12
  store i64 0, ptr %4, align 8, !tbaa !12
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = load i64, ptr %4, align 8, !tbaa !12
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonPrintImportsResult____x40_Lean_Elab_ParseImportsFast___hyg_1680____spec__2(i64 noundef %10, i64 noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !8
  %14 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 1, i32 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 0, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonPrintImportsResult____x40_Lean_Elab_ParseImportsFast___hyg_1680_(ptr noundef %0) #2 {
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = call ptr @l_Array_toJson___at___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonPrintImportsResult____x40_Lean_Elab_ParseImportsFast___hyg_1680____spec__1(ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !8
  %15 = load ptr, ptr @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonParseImportsResult____x40_Lean_Elab_ParseImportsFast___hyg_1467____closed__1, align 8, !tbaa !8
  store ptr %15, ptr %4, align 8, !tbaa !8
  %16 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %16, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 0, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %19, i32 noundef 1, ptr noundef %20)
  %21 = call ptr @lean_box(i64 noundef 0)
  store ptr %21, ptr %6, align 8, !tbaa !8
  %22 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %22, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 0, ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %25, i32 noundef 1, ptr noundef %26)
  %27 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %27, ptr %8, align 8, !tbaa !8
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 0, ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %30, i32 noundef 1, ptr noundef %31)
  %32 = load ptr, ptr @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonImport____x40_Lean_Elab_ParseImportsFast___hyg_1380____closed__4, align 8, !tbaa !8
  store ptr %32, ptr %9, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = call ptr @l_List_flatMapTR_go___at___private_Lean_Server_Rpc_Basic_0__Lean_Lsp_toJsonRpcRef____x40_Lean_Server_Rpc_Basic___hyg_173____spec__1(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = call ptr @l_Lean_Json_mkObj(ptr noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !8
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonPrintImportsResult____x40_Lean_Elab_ParseImportsFast___hyg_1680____spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  store i64 %12, ptr %7, align 8, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !12
  %18 = load i64, ptr %8, align 8, !tbaa !12
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonPrintImportsResult____x40_Lean_Elab_ParseImportsFast___hyg_1680____spec__2(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_printImportsJson___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
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
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
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
  %79 = alloca i64, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %103

103:                                              ; preds = %473, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %104 = load i64, ptr %7, align 8, !tbaa !12
  %105 = load i64, ptr %6, align 8, !tbaa !12
  %106 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %104, i64 noundef %105)
  store i8 %106, ptr %10, align 1, !tbaa !14
  %107 = load i8, ptr %10, align 1, !tbaa !14
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %111 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %111, ptr %11, align 8, !tbaa !8
  %112 = load ptr, ptr %11, align 8, !tbaa !8
  %113 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 0, ptr noundef %113)
  %114 = load ptr, ptr %11, align 8, !tbaa !8
  %115 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 1, ptr noundef %115)
  %116 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %116, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %473

117:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %118 = load ptr, ptr %8, align 8, !tbaa !8
  %119 = load i64, ptr %7, align 8, !tbaa !12
  %120 = call ptr @lean_array_uget(ptr noundef %118, i64 noundef %119)
  store ptr %120, ptr %13, align 8, !tbaa !8
  %121 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %121, ptr %14, align 8, !tbaa !8
  %122 = load ptr, ptr %8, align 8, !tbaa !8
  %123 = load i64, ptr %7, align 8, !tbaa !12
  %124 = load ptr, ptr %14, align 8, !tbaa !8
  %125 = call ptr @lean_array_uset(ptr noundef %122, i64 noundef %123, ptr noundef %124)
  store ptr %125, ptr %15, align 8, !tbaa !8
  %126 = load ptr, ptr %13, align 8, !tbaa !8
  %127 = load ptr, ptr %9, align 8, !tbaa !8
  %128 = call ptr @l_IO_FS_readFile(ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %16, align 8, !tbaa !8
  %129 = load ptr, ptr %16, align 8, !tbaa !8
  %130 = call i32 @lean_obj_tag(ptr noundef %129)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %397

132:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %133 = load ptr, ptr %16, align 8, !tbaa !8
  %134 = call zeroext i1 @lean_is_exclusive(ptr noundef %133)
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %17, align 1, !tbaa !14
  %138 = load i8, ptr %17, align 1, !tbaa !14
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %288

141:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %142 = load ptr, ptr %16, align 8, !tbaa !8
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 0)
  store ptr %143, ptr %18, align 8, !tbaa !8
  %144 = load ptr, ptr %16, align 8, !tbaa !8
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 1)
  store ptr %145, ptr %19, align 8, !tbaa !8
  %146 = load ptr, ptr %18, align 8, !tbaa !8
  %147 = load ptr, ptr %13, align 8, !tbaa !8
  %148 = load ptr, ptr %19, align 8, !tbaa !8
  %149 = call ptr @l_Lean_parseImports_x27(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %20, align 8, !tbaa !8
  %150 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %20, align 8, !tbaa !8
  %152 = call i32 @lean_obj_tag(ptr noundef %151)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %215

154:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %155 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %155)
  %156 = load ptr, ptr %20, align 8, !tbaa !8
  %157 = call zeroext i1 @lean_is_exclusive(ptr noundef %156)
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %21, align 1, !tbaa !14
  %161 = load i8, ptr %21, align 1, !tbaa !14
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %187

164:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %165 = load ptr, ptr %20, align 8, !tbaa !8
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 0)
  store ptr %166, ptr %22, align 8, !tbaa !8
  %167 = load ptr, ptr %20, align 8, !tbaa !8
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 1)
  store ptr %168, ptr %23, align 8, !tbaa !8
  %169 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %169, ptr %24, align 8, !tbaa !8
  %170 = load ptr, ptr %24, align 8, !tbaa !8
  %171 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 0, ptr noundef %171)
  %172 = load ptr, ptr @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonImport____x40_Lean_Elab_ParseImportsFast___hyg_1380____closed__4, align 8, !tbaa !8
  store ptr %172, ptr %25, align 8, !tbaa !8
  %173 = load ptr, ptr %20, align 8, !tbaa !8
  %174 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 1, ptr noundef %174)
  %175 = load ptr, ptr %20, align 8, !tbaa !8
  %176 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 0, ptr noundef %176)
  store i64 1, ptr %26, align 8, !tbaa !12
  %177 = load i64, ptr %7, align 8, !tbaa !12
  %178 = load i64, ptr %26, align 8, !tbaa !12
  %179 = call i64 @lean_usize_add(i64 noundef %177, i64 noundef %178)
  store i64 %179, ptr %27, align 8, !tbaa !12
  %180 = load ptr, ptr %15, align 8, !tbaa !8
  %181 = load i64, ptr %7, align 8, !tbaa !12
  %182 = load ptr, ptr %20, align 8, !tbaa !8
  %183 = call ptr @lean_array_uset(ptr noundef %180, i64 noundef %181, ptr noundef %182)
  store ptr %183, ptr %28, align 8, !tbaa !8
  %184 = load i64, ptr %27, align 8, !tbaa !12
  store i64 %184, ptr %7, align 8, !tbaa !12
  %185 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %185, ptr %8, align 8, !tbaa !8
  %186 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %186, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %214

187:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %188 = load ptr, ptr %20, align 8, !tbaa !8
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 0)
  store ptr %189, ptr %29, align 8, !tbaa !8
  %190 = load ptr, ptr %20, align 8, !tbaa !8
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 1)
  store ptr %191, ptr %30, align 8, !tbaa !8
  %192 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %194)
  %195 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %195, ptr %31, align 8, !tbaa !8
  %196 = load ptr, ptr %31, align 8, !tbaa !8
  %197 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 0, ptr noundef %197)
  %198 = load ptr, ptr @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonImport____x40_Lean_Elab_ParseImportsFast___hyg_1380____closed__4, align 8, !tbaa !8
  store ptr %198, ptr %32, align 8, !tbaa !8
  %199 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %199, ptr %33, align 8, !tbaa !8
  %200 = load ptr, ptr %33, align 8, !tbaa !8
  %201 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 0, ptr noundef %201)
  %202 = load ptr, ptr %33, align 8, !tbaa !8
  %203 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 1, ptr noundef %203)
  store i64 1, ptr %34, align 8, !tbaa !12
  %204 = load i64, ptr %7, align 8, !tbaa !12
  %205 = load i64, ptr %34, align 8, !tbaa !12
  %206 = call i64 @lean_usize_add(i64 noundef %204, i64 noundef %205)
  store i64 %206, ptr %35, align 8, !tbaa !12
  %207 = load ptr, ptr %15, align 8, !tbaa !8
  %208 = load i64, ptr %7, align 8, !tbaa !12
  %209 = load ptr, ptr %33, align 8, !tbaa !8
  %210 = call ptr @lean_array_uset(ptr noundef %207, i64 noundef %208, ptr noundef %209)
  store ptr %210, ptr %36, align 8, !tbaa !8
  %211 = load i64, ptr %35, align 8, !tbaa !12
  store i64 %211, ptr %7, align 8, !tbaa !12
  %212 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %212, ptr %8, align 8, !tbaa !8
  %213 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %213, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %214

214:                                              ; preds = %187, %164
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %287

215:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %216 = load ptr, ptr %20, align 8, !tbaa !8
  %217 = call zeroext i1 @lean_is_exclusive(ptr noundef %216)
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = trunc i32 %219 to i8
  store i8 %220, ptr %37, align 1, !tbaa !14
  %221 = load i8, ptr %37, align 1, !tbaa !14
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %253

224:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %225 = load ptr, ptr %20, align 8, !tbaa !8
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 0)
  store ptr %226, ptr %38, align 8, !tbaa !8
  %227 = load ptr, ptr %20, align 8, !tbaa !8
  %228 = call ptr @lean_ctor_get(ptr noundef %227, i32 noundef 1)
  store ptr %228, ptr %39, align 8, !tbaa !8
  %229 = call ptr @lean_box(i64 noundef 0)
  store ptr %229, ptr %40, align 8, !tbaa !8
  %230 = load ptr, ptr %38, align 8, !tbaa !8
  %231 = call ptr @lean_io_error_to_string(ptr noundef %230)
  store ptr %231, ptr %41, align 8, !tbaa !8
  %232 = call ptr @lean_box(i64 noundef 0)
  store ptr %232, ptr %42, align 8, !tbaa !8
  %233 = load ptr, ptr %20, align 8, !tbaa !8
  %234 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 1, ptr noundef %234)
  %235 = load ptr, ptr %20, align 8, !tbaa !8
  %236 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 0, ptr noundef %236)
  %237 = load ptr, ptr %20, align 8, !tbaa !8
  %238 = call ptr @lean_array_mk(ptr noundef %237)
  store ptr %238, ptr %43, align 8, !tbaa !8
  %239 = load ptr, ptr %16, align 8, !tbaa !8
  %240 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 1, ptr noundef %240)
  %241 = load ptr, ptr %16, align 8, !tbaa !8
  %242 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %241, i32 noundef 0, ptr noundef %242)
  store i64 1, ptr %44, align 8, !tbaa !12
  %243 = load i64, ptr %7, align 8, !tbaa !12
  %244 = load i64, ptr %44, align 8, !tbaa !12
  %245 = call i64 @lean_usize_add(i64 noundef %243, i64 noundef %244)
  store i64 %245, ptr %45, align 8, !tbaa !12
  %246 = load ptr, ptr %15, align 8, !tbaa !8
  %247 = load i64, ptr %7, align 8, !tbaa !12
  %248 = load ptr, ptr %16, align 8, !tbaa !8
  %249 = call ptr @lean_array_uset(ptr noundef %246, i64 noundef %247, ptr noundef %248)
  store ptr %249, ptr %46, align 8, !tbaa !8
  %250 = load i64, ptr %45, align 8, !tbaa !12
  store i64 %250, ptr %7, align 8, !tbaa !12
  %251 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %251, ptr %8, align 8, !tbaa !8
  %252 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %252, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %286

253:                                              ; preds = %215
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
  %254 = load ptr, ptr %20, align 8, !tbaa !8
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 0)
  store ptr %255, ptr %47, align 8, !tbaa !8
  %256 = load ptr, ptr %20, align 8, !tbaa !8
  %257 = call ptr @lean_ctor_get(ptr noundef %256, i32 noundef 1)
  store ptr %257, ptr %48, align 8, !tbaa !8
  %258 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %258)
  %259 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %259)
  %260 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %260)
  %261 = call ptr @lean_box(i64 noundef 0)
  store ptr %261, ptr %49, align 8, !tbaa !8
  %262 = load ptr, ptr %47, align 8, !tbaa !8
  %263 = call ptr @lean_io_error_to_string(ptr noundef %262)
  store ptr %263, ptr %50, align 8, !tbaa !8
  %264 = call ptr @lean_box(i64 noundef 0)
  store ptr %264, ptr %51, align 8, !tbaa !8
  %265 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %265, ptr %52, align 8, !tbaa !8
  %266 = load ptr, ptr %52, align 8, !tbaa !8
  %267 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 0, ptr noundef %267)
  %268 = load ptr, ptr %52, align 8, !tbaa !8
  %269 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 1, ptr noundef %269)
  %270 = load ptr, ptr %52, align 8, !tbaa !8
  %271 = call ptr @lean_array_mk(ptr noundef %270)
  store ptr %271, ptr %53, align 8, !tbaa !8
  %272 = load ptr, ptr %16, align 8, !tbaa !8
  %273 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 1, ptr noundef %273)
  %274 = load ptr, ptr %16, align 8, !tbaa !8
  %275 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %274, i32 noundef 0, ptr noundef %275)
  store i64 1, ptr %54, align 8, !tbaa !12
  %276 = load i64, ptr %7, align 8, !tbaa !12
  %277 = load i64, ptr %54, align 8, !tbaa !12
  %278 = call i64 @lean_usize_add(i64 noundef %276, i64 noundef %277)
  store i64 %278, ptr %55, align 8, !tbaa !12
  %279 = load ptr, ptr %15, align 8, !tbaa !8
  %280 = load i64, ptr %7, align 8, !tbaa !12
  %281 = load ptr, ptr %16, align 8, !tbaa !8
  %282 = call ptr @lean_array_uset(ptr noundef %279, i64 noundef %280, ptr noundef %281)
  store ptr %282, ptr %56, align 8, !tbaa !8
  %283 = load i64, ptr %55, align 8, !tbaa !12
  store i64 %283, ptr %7, align 8, !tbaa !12
  %284 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %284, ptr %8, align 8, !tbaa !8
  %285 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %285, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %12, align 4
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
  br label %286

286:                                              ; preds = %253, %224
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %287

287:                                              ; preds = %286, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %396

288:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %289 = load ptr, ptr %16, align 8, !tbaa !8
  %290 = call ptr @lean_ctor_get(ptr noundef %289, i32 noundef 0)
  store ptr %290, ptr %57, align 8, !tbaa !8
  %291 = load ptr, ptr %16, align 8, !tbaa !8
  %292 = call ptr @lean_ctor_get(ptr noundef %291, i32 noundef 1)
  store ptr %292, ptr %58, align 8, !tbaa !8
  %293 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %293)
  %294 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %294)
  %295 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %57, align 8, !tbaa !8
  %297 = load ptr, ptr %13, align 8, !tbaa !8
  %298 = load ptr, ptr %58, align 8, !tbaa !8
  %299 = call ptr @l_Lean_parseImports_x27(ptr noundef %296, ptr noundef %297, ptr noundef %298)
  store ptr %299, ptr %59, align 8, !tbaa !8
  %300 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %300)
  %301 = load ptr, ptr %59, align 8, !tbaa !8
  %302 = call i32 @lean_obj_tag(ptr noundef %301)
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %346

304:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %305 = load ptr, ptr %59, align 8, !tbaa !8
  %306 = call ptr @lean_ctor_get(ptr noundef %305, i32 noundef 0)
  store ptr %306, ptr %60, align 8, !tbaa !8
  %307 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %307)
  %308 = load ptr, ptr %59, align 8, !tbaa !8
  %309 = call ptr @lean_ctor_get(ptr noundef %308, i32 noundef 1)
  store ptr %309, ptr %61, align 8, !tbaa !8
  %310 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %310)
  %311 = load ptr, ptr %59, align 8, !tbaa !8
  %312 = call zeroext i1 @lean_is_exclusive(ptr noundef %311)
  br i1 %312, label %313, label %317

313:                                              ; preds = %304
  %314 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %314, i32 noundef 0)
  %315 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %315, i32 noundef 1)
  %316 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %316, ptr %62, align 8, !tbaa !8
  br label %320

317:                                              ; preds = %304
  %318 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %318)
  %319 = call ptr @lean_box(i64 noundef 0)
  store ptr %319, ptr %62, align 8, !tbaa !8
  br label %320

320:                                              ; preds = %317, %313
  %321 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %321, ptr %63, align 8, !tbaa !8
  %322 = load ptr, ptr %63, align 8, !tbaa !8
  %323 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %322, i32 noundef 0, ptr noundef %323)
  %324 = load ptr, ptr @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonImport____x40_Lean_Elab_ParseImportsFast___hyg_1380____closed__4, align 8, !tbaa !8
  store ptr %324, ptr %64, align 8, !tbaa !8
  %325 = load ptr, ptr %62, align 8, !tbaa !8
  %326 = call zeroext i1 @lean_is_scalar(ptr noundef %325)
  br i1 %326, label %327, label %329

327:                                              ; preds = %320
  %328 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %328, ptr %65, align 8, !tbaa !8
  br label %331

329:                                              ; preds = %320
  %330 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %330, ptr %65, align 8, !tbaa !8
  br label %331

331:                                              ; preds = %329, %327
  %332 = load ptr, ptr %65, align 8, !tbaa !8
  %333 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %332, i32 noundef 0, ptr noundef %333)
  %334 = load ptr, ptr %65, align 8, !tbaa !8
  %335 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %334, i32 noundef 1, ptr noundef %335)
  store i64 1, ptr %66, align 8, !tbaa !12
  %336 = load i64, ptr %7, align 8, !tbaa !12
  %337 = load i64, ptr %66, align 8, !tbaa !12
  %338 = call i64 @lean_usize_add(i64 noundef %336, i64 noundef %337)
  store i64 %338, ptr %67, align 8, !tbaa !12
  %339 = load ptr, ptr %15, align 8, !tbaa !8
  %340 = load i64, ptr %7, align 8, !tbaa !12
  %341 = load ptr, ptr %65, align 8, !tbaa !8
  %342 = call ptr @lean_array_uset(ptr noundef %339, i64 noundef %340, ptr noundef %341)
  store ptr %342, ptr %68, align 8, !tbaa !8
  %343 = load i64, ptr %67, align 8, !tbaa !12
  store i64 %343, ptr %7, align 8, !tbaa !12
  %344 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %344, ptr %8, align 8, !tbaa !8
  %345 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %345, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %395

346:                                              ; preds = %288
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
  %347 = load ptr, ptr %59, align 8, !tbaa !8
  %348 = call ptr @lean_ctor_get(ptr noundef %347, i32 noundef 0)
  store ptr %348, ptr %69, align 8, !tbaa !8
  %349 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %349)
  %350 = load ptr, ptr %59, align 8, !tbaa !8
  %351 = call ptr @lean_ctor_get(ptr noundef %350, i32 noundef 1)
  store ptr %351, ptr %70, align 8, !tbaa !8
  %352 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %352)
  %353 = load ptr, ptr %59, align 8, !tbaa !8
  %354 = call zeroext i1 @lean_is_exclusive(ptr noundef %353)
  br i1 %354, label %355, label %359

355:                                              ; preds = %346
  %356 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %356, i32 noundef 0)
  %357 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %357, i32 noundef 1)
  %358 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %358, ptr %71, align 8, !tbaa !8
  br label %362

359:                                              ; preds = %346
  %360 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %360)
  %361 = call ptr @lean_box(i64 noundef 0)
  store ptr %361, ptr %71, align 8, !tbaa !8
  br label %362

362:                                              ; preds = %359, %355
  %363 = call ptr @lean_box(i64 noundef 0)
  store ptr %363, ptr %72, align 8, !tbaa !8
  %364 = load ptr, ptr %69, align 8, !tbaa !8
  %365 = call ptr @lean_io_error_to_string(ptr noundef %364)
  store ptr %365, ptr %73, align 8, !tbaa !8
  %366 = call ptr @lean_box(i64 noundef 0)
  store ptr %366, ptr %74, align 8, !tbaa !8
  %367 = load ptr, ptr %71, align 8, !tbaa !8
  %368 = call zeroext i1 @lean_is_scalar(ptr noundef %367)
  br i1 %368, label %369, label %371

369:                                              ; preds = %362
  %370 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %370, ptr %75, align 8, !tbaa !8
  br label %373

371:                                              ; preds = %362
  %372 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %372, ptr %75, align 8, !tbaa !8
  br label %373

373:                                              ; preds = %371, %369
  %374 = load ptr, ptr %75, align 8, !tbaa !8
  %375 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %374, i32 noundef 0, ptr noundef %375)
  %376 = load ptr, ptr %75, align 8, !tbaa !8
  %377 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %376, i32 noundef 1, ptr noundef %377)
  %378 = load ptr, ptr %75, align 8, !tbaa !8
  %379 = call ptr @lean_array_mk(ptr noundef %378)
  store ptr %379, ptr %76, align 8, !tbaa !8
  %380 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %380, ptr %77, align 8, !tbaa !8
  %381 = load ptr, ptr %77, align 8, !tbaa !8
  %382 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %381, i32 noundef 0, ptr noundef %382)
  %383 = load ptr, ptr %77, align 8, !tbaa !8
  %384 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %383, i32 noundef 1, ptr noundef %384)
  store i64 1, ptr %78, align 8, !tbaa !12
  %385 = load i64, ptr %7, align 8, !tbaa !12
  %386 = load i64, ptr %78, align 8, !tbaa !12
  %387 = call i64 @lean_usize_add(i64 noundef %385, i64 noundef %386)
  store i64 %387, ptr %79, align 8, !tbaa !12
  %388 = load ptr, ptr %15, align 8, !tbaa !8
  %389 = load i64, ptr %7, align 8, !tbaa !12
  %390 = load ptr, ptr %77, align 8, !tbaa !8
  %391 = call ptr @lean_array_uset(ptr noundef %388, i64 noundef %389, ptr noundef %390)
  store ptr %391, ptr %80, align 8, !tbaa !8
  %392 = load i64, ptr %79, align 8, !tbaa !12
  store i64 %392, ptr %7, align 8, !tbaa !12
  %393 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %393, ptr %8, align 8, !tbaa !8
  %394 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %394, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %12, align 4
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
  br label %395

395:                                              ; preds = %373, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %396

396:                                              ; preds = %395, %287
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %472

397:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  %398 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %398)
  %399 = load ptr, ptr %16, align 8, !tbaa !8
  %400 = call zeroext i1 @lean_is_exclusive(ptr noundef %399)
  %401 = xor i1 %400, true
  %402 = zext i1 %401 to i32
  %403 = trunc i32 %402 to i8
  store i8 %403, ptr %81, align 1, !tbaa !14
  %404 = load i8, ptr %81, align 1, !tbaa !14
  %405 = zext i8 %404 to i32
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %437

407:                                              ; preds = %397
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
  %408 = load ptr, ptr %16, align 8, !tbaa !8
  %409 = call ptr @lean_ctor_get(ptr noundef %408, i32 noundef 0)
  store ptr %409, ptr %82, align 8, !tbaa !8
  %410 = load ptr, ptr %16, align 8, !tbaa !8
  %411 = call ptr @lean_ctor_get(ptr noundef %410, i32 noundef 1)
  store ptr %411, ptr %83, align 8, !tbaa !8
  %412 = call ptr @lean_box(i64 noundef 0)
  store ptr %412, ptr %84, align 8, !tbaa !8
  %413 = load ptr, ptr %82, align 8, !tbaa !8
  %414 = call ptr @lean_io_error_to_string(ptr noundef %413)
  store ptr %414, ptr %85, align 8, !tbaa !8
  %415 = call ptr @lean_box(i64 noundef 0)
  store ptr %415, ptr %86, align 8, !tbaa !8
  %416 = load ptr, ptr %16, align 8, !tbaa !8
  %417 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %416, i32 noundef 1, ptr noundef %417)
  %418 = load ptr, ptr %16, align 8, !tbaa !8
  %419 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %418, i32 noundef 0, ptr noundef %419)
  %420 = load ptr, ptr %16, align 8, !tbaa !8
  %421 = call ptr @lean_array_mk(ptr noundef %420)
  store ptr %421, ptr %87, align 8, !tbaa !8
  %422 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %422, ptr %88, align 8, !tbaa !8
  %423 = load ptr, ptr %88, align 8, !tbaa !8
  %424 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %423, i32 noundef 0, ptr noundef %424)
  %425 = load ptr, ptr %88, align 8, !tbaa !8
  %426 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %425, i32 noundef 1, ptr noundef %426)
  store i64 1, ptr %89, align 8, !tbaa !12
  %427 = load i64, ptr %7, align 8, !tbaa !12
  %428 = load i64, ptr %89, align 8, !tbaa !12
  %429 = call i64 @lean_usize_add(i64 noundef %427, i64 noundef %428)
  store i64 %429, ptr %90, align 8, !tbaa !12
  %430 = load ptr, ptr %15, align 8, !tbaa !8
  %431 = load i64, ptr %7, align 8, !tbaa !12
  %432 = load ptr, ptr %88, align 8, !tbaa !8
  %433 = call ptr @lean_array_uset(ptr noundef %430, i64 noundef %431, ptr noundef %432)
  store ptr %433, ptr %91, align 8, !tbaa !8
  %434 = load i64, ptr %90, align 8, !tbaa !12
  store i64 %434, ptr %7, align 8, !tbaa !12
  %435 = load ptr, ptr %91, align 8, !tbaa !8
  store ptr %435, ptr %8, align 8, !tbaa !8
  %436 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %436, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %12, align 4
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
  br label %471

437:                                              ; preds = %397
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
  %438 = load ptr, ptr %16, align 8, !tbaa !8
  %439 = call ptr @lean_ctor_get(ptr noundef %438, i32 noundef 0)
  store ptr %439, ptr %92, align 8, !tbaa !8
  %440 = load ptr, ptr %16, align 8, !tbaa !8
  %441 = call ptr @lean_ctor_get(ptr noundef %440, i32 noundef 1)
  store ptr %441, ptr %93, align 8, !tbaa !8
  %442 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %442)
  %443 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %443)
  %444 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %444)
  %445 = call ptr @lean_box(i64 noundef 0)
  store ptr %445, ptr %94, align 8, !tbaa !8
  %446 = load ptr, ptr %92, align 8, !tbaa !8
  %447 = call ptr @lean_io_error_to_string(ptr noundef %446)
  store ptr %447, ptr %95, align 8, !tbaa !8
  %448 = call ptr @lean_box(i64 noundef 0)
  store ptr %448, ptr %96, align 8, !tbaa !8
  %449 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %449, ptr %97, align 8, !tbaa !8
  %450 = load ptr, ptr %97, align 8, !tbaa !8
  %451 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %450, i32 noundef 0, ptr noundef %451)
  %452 = load ptr, ptr %97, align 8, !tbaa !8
  %453 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %452, i32 noundef 1, ptr noundef %453)
  %454 = load ptr, ptr %97, align 8, !tbaa !8
  %455 = call ptr @lean_array_mk(ptr noundef %454)
  store ptr %455, ptr %98, align 8, !tbaa !8
  %456 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %456, ptr %99, align 8, !tbaa !8
  %457 = load ptr, ptr %99, align 8, !tbaa !8
  %458 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %457, i32 noundef 0, ptr noundef %458)
  %459 = load ptr, ptr %99, align 8, !tbaa !8
  %460 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %459, i32 noundef 1, ptr noundef %460)
  store i64 1, ptr %100, align 8, !tbaa !12
  %461 = load i64, ptr %7, align 8, !tbaa !12
  %462 = load i64, ptr %100, align 8, !tbaa !12
  %463 = call i64 @lean_usize_add(i64 noundef %461, i64 noundef %462)
  store i64 %463, ptr %101, align 8, !tbaa !12
  %464 = load ptr, ptr %15, align 8, !tbaa !8
  %465 = load i64, ptr %7, align 8, !tbaa !12
  %466 = load ptr, ptr %99, align 8, !tbaa !8
  %467 = call ptr @lean_array_uset(ptr noundef %464, i64 noundef %465, ptr noundef %466)
  store ptr %467, ptr %102, align 8, !tbaa !8
  %468 = load i64, ptr %101, align 8, !tbaa !12
  store i64 %468, ptr %7, align 8, !tbaa !12
  %469 = load ptr, ptr %102, align 8, !tbaa !8
  store ptr %469, ptr %8, align 8, !tbaa !8
  %470 = load ptr, ptr %93, align 8, !tbaa !8
  store ptr %470, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %12, align 4
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
  br label %471

471:                                              ; preds = %437, %407
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  br label %472

472:                                              ; preds = %471, %396
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %473

473:                                              ; preds = %472, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %474 = load i32, ptr %12, align 4
  switch i32 %474, label %477 [
    i32 1, label %475
    i32 2, label %103
  ]

475:                                              ; preds = %473
  %476 = load ptr, ptr %5, align 8
  ret ptr %476

477:                                              ; preds = %473
  unreachable
}

declare ptr @l_IO_FS_readFile(ptr noundef, ptr noundef) #4

declare ptr @lean_io_error_to_string(ptr noundef) #4

declare ptr @lean_array_mk(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @lean_print_imports_json(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call i64 @lean_array_size(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !12
  store i64 0, ptr %6, align 8, !tbaa !12
  %16 = load i64, ptr %5, align 8, !tbaa !12
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = call ptr @l_Array_mapMUnsafe_map___at_Lean_printImportsJson___spec__1(i64 noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 0)
  store ptr %22, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 1)
  store ptr %25, ptr %9, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = call ptr @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonPrintImportsResult____x40_Lean_Elab_ParseImportsFast___hyg_1680_(ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !8
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = call ptr @l_Lean_Json_compress(ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !8
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = call ptr @l_IO_println___at_Lean_Environment_displayStats___spec__3(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %35
}

declare ptr @l_Lean_Json_compress(ptr noundef) #4

declare ptr @l_IO_println___at_Lean_Environment_displayStats___spec__3(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_printImportsJson___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i64 @lean_unbox_usize(ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call i64 @lean_unbox_usize(ptr noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !12
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load i64, ptr %9, align 8, !tbaa !12
  %20 = load i64, ptr %10, align 8, !tbaa !12
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call ptr @l_Array_mapMUnsafe_map___at_Lean_printImportsJson___spec__1(i64 noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_ParseImportsFast(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !21, !range !23, !noundef !24
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %117

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !21
  %14 = load i8, ptr %4, align 1, !tbaa !14
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Parser_Module(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %117

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_Lean_ParseImports_instInhabitedState___closed__1()
  store ptr %23, ptr @l_Lean_ParseImports_instInhabitedState___closed__1, align 8, !tbaa !8
  %24 = load ptr, ptr @l_Lean_ParseImports_instInhabitedState___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_Lean_ParseImports_instInhabitedState___closed__2()
  store ptr %25, ptr @l_Lean_ParseImports_instInhabitedState___closed__2, align 8, !tbaa !8
  %26 = load ptr, ptr @l_Lean_ParseImports_instInhabitedState___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_Lean_ParseImports_instInhabitedState()
  store ptr %27, ptr @l_Lean_ParseImports_instInhabitedState, align 8, !tbaa !8
  %28 = load ptr, ptr @l_Lean_ParseImports_instInhabitedState, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_Lean_ParseImports_State_mkEOIError___closed__1()
  store ptr %29, ptr @l_Lean_ParseImports_State_mkEOIError___closed__1, align 8, !tbaa !8
  %30 = load ptr, ptr @l_Lean_ParseImports_State_mkEOIError___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l_Lean_ParseImports_State_mkEOIError___closed__2()
  store ptr %31, ptr @l_Lean_ParseImports_State_mkEOIError___closed__2, align 8, !tbaa !8
  %32 = load ptr, ptr @l_Lean_ParseImports_State_mkEOIError___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l_Lean_ParseImports_finishCommentBlock_eoi___closed__1()
  store ptr %33, ptr @l_Lean_ParseImports_finishCommentBlock_eoi___closed__1, align 8, !tbaa !8
  %34 = load ptr, ptr @l_Lean_ParseImports_finishCommentBlock_eoi___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @_init_l_Lean_ParseImports_finishCommentBlock_eoi___closed__2()
  store ptr %35, ptr @l_Lean_ParseImports_finishCommentBlock_eoi___closed__2, align 8, !tbaa !8
  %36 = load ptr, ptr @l_Lean_ParseImports_finishCommentBlock_eoi___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @_init_l_Lean_ParseImports_whitespace___closed__1()
  store ptr %37, ptr @l_Lean_ParseImports_whitespace___closed__1, align 8, !tbaa !8
  %38 = load ptr, ptr @l_Lean_ParseImports_whitespace___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %38)
  %39 = call ptr @_init_l_Lean_ParseImports_whitespace___closed__2()
  store ptr %39, ptr @l_Lean_ParseImports_whitespace___closed__2, align 8, !tbaa !8
  %40 = load ptr, ptr @l_Lean_ParseImports_whitespace___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %40)
  %41 = call ptr @_init_l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_keyword___spec__1___closed__1()
  store ptr %41, ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_keyword___spec__1___closed__1, align 8, !tbaa !8
  %42 = load ptr, ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_keyword___spec__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_keyword___spec__1___closed__2()
  store ptr %43, ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_keyword___spec__1___closed__2, align 8, !tbaa !8
  %44 = load ptr, ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_keyword___spec__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lean_ParseImports_moduleIdent_parse___closed__1()
  store ptr %45, ptr @l_Lean_ParseImports_moduleIdent_parse___closed__1, align 8, !tbaa !8
  %46 = load ptr, ptr @l_Lean_ParseImports_moduleIdent_parse___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Lean_ParseImports_moduleIdent_parse___closed__2()
  store ptr %47, ptr @l_Lean_ParseImports_moduleIdent_parse___closed__2, align 8, !tbaa !8
  %48 = load ptr, ptr @l_Lean_ParseImports_moduleIdent_parse___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lean_ParseImports_moduleIdent_parse___closed__3()
  store ptr %49, ptr @l_Lean_ParseImports_moduleIdent_parse___closed__3, align 8, !tbaa !8
  %50 = load ptr, ptr @l_Lean_ParseImports_moduleIdent_parse___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Lean_ParseImports_moduleIdent_parse___closed__4()
  store ptr %51, ptr @l_Lean_ParseImports_moduleIdent_parse___closed__4, align 8, !tbaa !8
  %52 = load ptr, ptr @l_Lean_ParseImports_moduleIdent_parse___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Lean_ParseImports_moduleIdent___closed__1()
  store ptr %53, ptr @l_Lean_ParseImports_moduleIdent___closed__1, align 8, !tbaa !8
  %54 = load ptr, ptr @l_Lean_ParseImports_moduleIdent___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__2___closed__1()
  store ptr %55, ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__2___closed__1, align 8, !tbaa !8
  %56 = load ptr, ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__2___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__2___closed__2()
  store ptr %57, ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__2___closed__2, align 8, !tbaa !8
  %58 = load ptr, ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__2___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__2___closed__3()
  store ptr %59, ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__2___closed__3, align 8, !tbaa !8
  %60 = load ptr, ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__2___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__4___closed__1()
  store ptr %61, ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__4___closed__1, align 8, !tbaa !8
  %62 = load ptr, ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__4___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__4___closed__2()
  store ptr %63, ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__4___closed__2, align 8, !tbaa !8
  %64 = load ptr, ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__4___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__4___closed__3()
  store ptr %65, ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__4___closed__3, align 8, !tbaa !8
  %66 = load ptr, ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__4___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__4___closed__4()
  store ptr %67, ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__4___closed__4, align 8, !tbaa !8
  %68 = load ptr, ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__4___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Lean_ParseImports_many___at_Lean_ParseImports_main___spec__6___closed__1()
  store ptr %69, ptr @l_Lean_ParseImports_many___at_Lean_ParseImports_main___spec__6___closed__1, align 8, !tbaa !8
  %70 = load ptr, ptr @l_Lean_ParseImports_many___at_Lean_ParseImports_main___spec__6___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Lean_ParseImports_many___at_Lean_ParseImports_main___spec__6___closed__2()
  store ptr %71, ptr @l_Lean_ParseImports_many___at_Lean_ParseImports_main___spec__6___closed__2, align 8, !tbaa !8
  %72 = load ptr, ptr @l_Lean_ParseImports_many___at_Lean_ParseImports_main___spec__6___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Lean_ParseImports_main___closed__1()
  store ptr %73, ptr @l_Lean_ParseImports_main___closed__1, align 8, !tbaa !8
  %74 = load ptr, ptr @l_Lean_ParseImports_main___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Lean_ParseImports_main___closed__2()
  store ptr %75, ptr @l_Lean_ParseImports_main___closed__2, align 8, !tbaa !8
  %76 = load ptr, ptr @l_Lean_ParseImports_main___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonImport____x40_Lean_Elab_ParseImportsFast___hyg_1380____closed__1()
  store ptr %77, ptr @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonImport____x40_Lean_Elab_ParseImportsFast___hyg_1380____closed__1, align 8, !tbaa !8
  %78 = load ptr, ptr @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonImport____x40_Lean_Elab_ParseImportsFast___hyg_1380____closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonImport____x40_Lean_Elab_ParseImportsFast___hyg_1380____closed__2()
  store ptr %79, ptr @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonImport____x40_Lean_Elab_ParseImportsFast___hyg_1380____closed__2, align 8, !tbaa !8
  %80 = load ptr, ptr @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonImport____x40_Lean_Elab_ParseImportsFast___hyg_1380____closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonImport____x40_Lean_Elab_ParseImportsFast___hyg_1380____closed__3()
  store ptr %81, ptr @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonImport____x40_Lean_Elab_ParseImportsFast___hyg_1380____closed__3, align 8, !tbaa !8
  %82 = load ptr, ptr @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonImport____x40_Lean_Elab_ParseImportsFast___hyg_1380____closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonImport____x40_Lean_Elab_ParseImportsFast___hyg_1380____closed__4()
  store ptr %83, ptr @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonImport____x40_Lean_Elab_ParseImportsFast___hyg_1380____closed__4, align 8, !tbaa !8
  %84 = load ptr, ptr @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonImport____x40_Lean_Elab_ParseImportsFast___hyg_1380____closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lean_instToJsonImport__1___closed__1()
  store ptr %85, ptr @l_Lean_instToJsonImport__1___closed__1, align 8, !tbaa !8
  %86 = load ptr, ptr @l_Lean_instToJsonImport__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Lean_instToJsonImport__1()
  store ptr %87, ptr @l_Lean_instToJsonImport__1, align 8, !tbaa !8
  %88 = load ptr, ptr @l_Lean_instToJsonImport__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonParseImportsResult____x40_Lean_Elab_ParseImportsFast___hyg_1467____closed__1()
  store ptr %89, ptr @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonParseImportsResult____x40_Lean_Elab_ParseImportsFast___hyg_1467____closed__1, align 8, !tbaa !8
  %90 = load ptr, ptr @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonParseImportsResult____x40_Lean_Elab_ParseImportsFast___hyg_1467____closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonParseImportsResult____x40_Lean_Elab_ParseImportsFast___hyg_1467____closed__2()
  store ptr %91, ptr @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonParseImportsResult____x40_Lean_Elab_ParseImportsFast___hyg_1467____closed__2, align 8, !tbaa !8
  %92 = load ptr, ptr @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonParseImportsResult____x40_Lean_Elab_ParseImportsFast___hyg_1467____closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_Lean_instToJsonParseImportsResult___closed__1()
  store ptr %93, ptr @l_Lean_instToJsonParseImportsResult___closed__1, align 8, !tbaa !8
  %94 = load ptr, ptr @l_Lean_instToJsonParseImportsResult___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_Lean_instToJsonParseImportsResult()
  store ptr %95, ptr @l_Lean_instToJsonParseImportsResult, align 8, !tbaa !8
  %96 = load ptr, ptr @l_Lean_instToJsonParseImportsResult, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_Lean_parseImports_x27___closed__1()
  store ptr %97, ptr @l_Lean_parseImports_x27___closed__1, align 8, !tbaa !8
  %98 = load ptr, ptr @l_Lean_parseImports_x27___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Lean_parseImports_x27___closed__2()
  store ptr %99, ptr @l_Lean_parseImports_x27___closed__2, align 8, !tbaa !8
  %100 = load ptr, ptr @l_Lean_parseImports_x27___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_Lean_parseImports_x27___closed__3()
  store ptr %101, ptr @l_Lean_parseImports_x27___closed__3, align 8, !tbaa !8
  %102 = load ptr, ptr @l_Lean_parseImports_x27___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonPrintImportResult____x40_Lean_Elab_ParseImportsFast___hyg_1625____closed__1()
  store ptr %103, ptr @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonPrintImportResult____x40_Lean_Elab_ParseImportsFast___hyg_1625____closed__1, align 8, !tbaa !8
  %104 = load ptr, ptr @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonPrintImportResult____x40_Lean_Elab_ParseImportsFast___hyg_1625____closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonPrintImportResult____x40_Lean_Elab_ParseImportsFast___hyg_1625____closed__2()
  store ptr %105, ptr @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonPrintImportResult____x40_Lean_Elab_ParseImportsFast___hyg_1625____closed__2, align 8, !tbaa !8
  %106 = load ptr, ptr @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonPrintImportResult____x40_Lean_Elab_ParseImportsFast___hyg_1625____closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l_Lean_instToJsonPrintImportResult___closed__1()
  store ptr %107, ptr @l_Lean_instToJsonPrintImportResult___closed__1, align 8, !tbaa !8
  %108 = load ptr, ptr @l_Lean_instToJsonPrintImportResult___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l_Lean_instToJsonPrintImportResult()
  store ptr %109, ptr @l_Lean_instToJsonPrintImportResult, align 8, !tbaa !8
  %110 = load ptr, ptr @l_Lean_instToJsonPrintImportResult, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l_Lean_instToJsonPrintImportsResult___closed__1()
  store ptr %111, ptr @l_Lean_instToJsonPrintImportsResult___closed__1, align 8, !tbaa !8
  %112 = load ptr, ptr @l_Lean_instToJsonPrintImportsResult___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l_Lean_instToJsonPrintImportsResult()
  store ptr %113, ptr @l_Lean_instToJsonPrintImportsResult, align 8, !tbaa !8
  %114 = load ptr, ptr @l_Lean_instToJsonPrintImportsResult, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @lean_box(i64 noundef 0)
  %116 = call ptr @lean_io_result_mk_ok(ptr noundef %115)
  store ptr %116, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %117

117:                                              ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %118 = load ptr, ptr %3, align 8
  ret ptr %118
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

declare ptr @initialize_Lean_Parser_Module(i8 noundef zeroext, ptr noundef) #4

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
define internal i64 @lean_string_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !12
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_string_cstr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds [0 x i8], ptr %5, i64 0, i64 0
  ret ptr %6
}

declare i32 @lean_string_utf8_get_fast_cold(ptr noundef, i64 noundef, i64 noundef, i8 noundef zeroext) #4

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

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) #4

declare ptr @lean_string_utf8_next_fast_cold(i64 noundef, i8 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_core(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_to_array(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_array_object, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %4, align 8, !tbaa !12
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
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !12
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !12
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
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = mul i64 8, %6
  %8 = add i64 24, %7
  %9 = call ptr @lean_alloc_object(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_set_st_header(ptr noundef %10, i32 noundef 246, i32 noundef 0)
  %11 = load i64, ptr %3, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_array_object, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !12
  %14 = load i64, ptr %4, align 8, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.lean_array_object, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !12
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
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !19
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !4
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
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !19
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !19
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
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_small_object(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !4
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
  %17 = load i32, ptr %2, align 4, !tbaa !4
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !12
  %11 = load i64, ptr %3, align 8, !tbaa !12
  %12 = load i64, ptr %4, align 8, !tbaa !12
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = mul i64 %10, %16
  %18 = add i64 %9, %17
  ret i64 %18
}

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
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !25
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
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

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !12
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ParseImports_instInhabitedState___closed__1() #2 {
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
define internal ptr @_init_l_Lean_ParseImports_instInhabitedState___closed__2() #2 {
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
  %7 = call ptr @lean_box(i64 noundef 0)
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_ParseImports_instInhabitedState___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %9, ptr %3, align 8, !tbaa !8
  store i8 0, ptr %4, align 1, !tbaa !14
  %10 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 2, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load i8, ptr %4, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %17, i32 noundef 24, i8 noundef zeroext %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i8, ptr %4, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %19, i32 noundef 25, i8 noundef zeroext %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load i8, ptr %4, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %21, i32 noundef 26, i8 noundef zeroext %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ParseImports_instInhabitedState() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_ParseImports_instInhabitedState___closed__2, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ParseImports_State_mkEOIError___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 23, i64 noundef 23)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ParseImports_State_mkEOIError___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_ParseImports_State_mkEOIError___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_ParseImports_finishCommentBlock_eoi___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 20, i64 noundef 20)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ParseImports_finishCommentBlock_eoi___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_ParseImports_finishCommentBlock_eoi___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_ParseImports_whitespace___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 65, i64 noundef 65)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ParseImports_whitespace___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_ParseImports_whitespace___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_keyword___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_keyword___spec__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ParseImports_moduleIdent_parse___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 19, i64 noundef 19)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ParseImports_moduleIdent_parse___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_ParseImports_moduleIdent_parse___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_ParseImports_moduleIdent_parse___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 30, i64 noundef 30)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ParseImports_moduleIdent_parse___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_ParseImports_moduleIdent_parse___closed__3, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_ParseImports_moduleIdent___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ParseImports_moduleIdent___lambda__1___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__2___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__2___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__2___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__2___closed__2, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  store i8 0, ptr %2, align 1, !tbaa !14
  store i8 1, ptr %3, align 1, !tbaa !14
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 2)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load i8, ptr %2, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %10, i32 noundef 8, i8 noundef zeroext %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load i8, ptr %3, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %12, i32 noundef 9, i8 noundef zeroext %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__4___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__4___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_keyword___spec__1___closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__4___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__4___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__4___closed__2, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_keyword___spec__1___closed__2, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__4___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_ParseImports_keywordCore_go___at_Lean_ParseImports_main___spec__4___closed__3, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_ParseImports_many___at_Lean_ParseImports_main___spec__6___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ParseImports_many___at_Lean_ParseImports_main___spec__6___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ParseImports_main___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ParseImports_main___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonImport____x40_Lean_Elab_ParseImportsFast___hyg_1380____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonImport____x40_Lean_Elab_ParseImportsFast___hyg_1380____lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonImport____x40_Lean_Elab_ParseImportsFast___hyg_1380____closed__2() #2 {
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
define internal ptr @_init_l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonImport____x40_Lean_Elab_ParseImportsFast___hyg_1380____closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonImport____x40_Lean_Elab_ParseImportsFast___hyg_1380____closed__4() #2 {
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
define internal ptr @_init_l_Lean_instToJsonImport__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonImport____x40_Lean_Elab_ParseImportsFast___hyg_1380_, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_instToJsonImport__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_instToJsonImport__1___closed__1, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonParseImportsResult____x40_Lean_Elab_ParseImportsFast___hyg_1467____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonParseImportsResult____x40_Lean_Elab_ParseImportsFast___hyg_1467____closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_instToJsonParseImportsResult___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonParseImportsResult____x40_Lean_Elab_ParseImportsFast___hyg_1467_, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_instToJsonParseImportsResult() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_instToJsonParseImportsResult___closed__1, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_parseImports_x27___closed__1() #2 {
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
  %7 = call ptr @lean_box(i64 noundef 0)
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonImport____x40_Lean_Elab_ParseImportsFast___hyg_1380____closed__4, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %9, ptr %3, align 8, !tbaa !8
  store i8 0, ptr %4, align 1, !tbaa !14
  %10 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 3)
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 2, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load i8, ptr %4, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %17, i32 noundef 24, i8 noundef zeroext %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i8, ptr %4, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %19, i32 noundef 25, i8 noundef zeroext %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load i8, ptr %4, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %21, i32 noundef 26, i8 noundef zeroext %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_parseImports_x27___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_parseImports_x27___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonPrintImportResult____x40_Lean_Elab_ParseImportsFast___hyg_1625____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonPrintImportResult____x40_Lean_Elab_ParseImportsFast___hyg_1625____closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_instToJsonPrintImportResult___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonPrintImportResult____x40_Lean_Elab_ParseImportsFast___hyg_1625_, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_instToJsonPrintImportResult() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_instToJsonPrintImportResult___closed__1, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_instToJsonPrintImportsResult___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Elab_ParseImportsFast_0__Lean_toJsonPrintImportsResult____x40_Lean_Elab_ParseImportsFast___hyg_1680_, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_instToJsonPrintImportsResult() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_instToJsonPrintImportsResult___closed__1, align 8, !tbaa !8
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
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"any p2 pointer", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !5, i64 0}
!20 = !{!"", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 7}
!21 = !{!22, !22, i64 0}
!22 = !{!"_Bool", !6, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 long", !9, i64 0}
